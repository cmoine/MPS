/*
 * Copyright 2003-2021 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.workbench.index;

import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.CommonProcessors.CollectProcessor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import gnu.trove.TObjectIntHashMap;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 * @since 2019.2
 */
public final class PropertyValueProcessor {
  private final MPSProject myProject;
  private final Consumer<SNode> mySink;
  private final Supplier<Set<WordIndexEntry>> myKeySupplier;

  public PropertyValueProcessor(@NotNull MPSProject mpsProject, @NotNull Consumer<SNode> sink, @NotNull Supplier<Set<WordIndexEntry>> keys) {
    myProject = mpsProject;
    mySink = sink;
    myKeySupplier = keys;
  }

  public void run(@NotNull ProgressMonitor progressMonitor) {
    final ProjectScope scope = new ProjectScope(myProject);
    Set<WordIndexEntry> keys = myKeySupplier.get();
    if (progressMonitor.isCanceled()) {
      return;
    }
    try {
      progressMonitor.start("Index lookup...", 3);
      ArrayList<VirtualFile> files = new ArrayList<>();
      FileBasedIndex.getInstance().processFilesContainingAllKeys(PropertyValueIndex.NAME, keys, scope, null, new CollectProcessor<>(files));
      if (files.isEmpty()) {
        return;
      }
      progressMonitor.advance(1);
      if (progressMonitor.isCanceled()) {
        return;
      }
      final ProgressMonitor sub1 = progressMonitor.subTask(2);
      SModelFileTracker modelFileTracker = SModelFileTracker.getInstance(myProject.getRepository());
      final IdeaFileSystem fs = myProject.getFileSystem();
      sub1.start("Processing files...", files.size());
      for (VirtualFile vf : files) {
        if (!fs.canConvert(vf)) {
          continue;
        }
        // only nodes that are mentioned for all keys
        final IntersectDataProcessor valueProcessor = new IntersectDataProcessor();
        for (WordIndexEntry w : keys) {
          FileBasedIndex.getInstance().processValues(PropertyValueIndex.NAME, w, vf, valueProcessor, scope);
          if (progressMonitor.isCanceled()) {
            return;
          }
        }
        final IFile mpsFile = fs.fromVirtualFile(vf);
        if (valueProcessor.intersection.count() == 0) {
          // though vf has to contain all keys (I assume #processFilesContainingAllKeys() does that)
          // it's still possible that the values belong to different nodes
          // However, there are cases, like CommentLine that contains distinct Words, need to try to detect these, too
          myProject.getModelAccess().runReadAction(() -> {
            final SModel model = modelFileTracker.findModel(mpsFile);
            if (model == null) {
              return;
            }
            class RR {
              // all but grandParent are not null
              private final SNode node, parent, grandParent;
              private final int freq;

              RR(SNode n, SNode p, @Nullable SNode gp, int f) {
                node = n;
                parent = p;
                grandParent = gp;
                freq = f;
              }

              SNode n() {
                return node;
              }

              SNode p() {
                return parent;
              }
              int f() {
                return freq;
              }
              SNode gp() {
                return grandParent;
              }

              boolean gpPresent() {
                return grandParent != null;
              }
            }
            final ArrayList<RR> pgp = new ArrayList<>();
            // some heuristic value, don't care about nodes that get less hits; just to reduce the problem space a bit
            // XXX By tuning this value, can try to get rid of single-word hits for multi-word search. However,
            //   direct threshold size based on number of keys (trigrams) doesn't work - there could be short words
            //   that in general would add up to whole frequency sum when grouped by parent, later.
            //   Present value rather to show more than to omit some important result
            final int threshold = 3;
            valueProcessor.counts.forEachEntry((nid,freq) -> {
              if (freq < threshold) {
                return true;
              }
              final SNode node = model.getNode(nid);
              if (node == null) {
                return true;
              }
              final SNode p = node.getParent();
              if (p == null) {
                return true;
              }
              pgp.add(new RR(node, p, p.getParent(), freq));
              return true;
            });
            if (progressMonitor.isCanceled()) {
              return;
            }
            if (pgp.isEmpty()) {
              return;
            }
            // descending sort
            // pgp.sort(Comparator.comparing(rr -> -rr.freq));
            // final int topFreq = pgp.get(0).freq;
            final int topFreq = pgp.stream().map(RR::f).max(Comparator.naturalOrder()).orElseThrow();
            Collector<RR, ?, Integer> sumFreq = Collectors.summingInt(RR::f);
            final Collector<RR, ?, Map<SNode, Integer>> c1 = Collectors.groupingBy(RR::p, sumFreq);
            final Map<SNode, Integer> byParent = pgp.stream().collect(c1);
            for (Map.Entry<SNode, Integer> e : byParent.entrySet()) {
              if (e.getValue() <= topFreq) {
                continue;
              }
              for (RR rr : pgp) {
                if (rr.parent == e.getKey()) {
                  mySink.accept(rr.n());
                }
                if (progressMonitor.isCanceled()) {
                  return;
                }
              }
            }
            // regardless of whether we find any common parent, try grand parent with most frequent grand children
            final Stream<RR> withGrandParent = pgp.stream().filter(RR::gpPresent);
            sumFreq = Collectors.summingInt(RR::f);
            final Collector<RR, ?, Map<SNode, Integer>> c2 = Collectors.groupingBy(RR::gp, sumFreq);
            for (Map.Entry<SNode, Integer> e : withGrandParent.collect(c2).entrySet()) {
              if (e.getValue() <= topFreq) {
                continue;
              }
              for (RR rr : pgp) {
                if (rr.gp() == e.getKey()) {
                  mySink.accept(rr.n());
                }
                if (progressMonitor.isCanceled()) {
                  return;
                }
              }
            }
          }); // model read
        } else {
          myProject.getModelAccess().runReadAction(() -> {
            final SModel model = modelFileTracker.findModel(mpsFile);
            if (model == null) {
              return;
            }
            for (SNodeId nid : valueProcessor.intersection.elements()) {
              final SNode node = model.getNode(nid);
              if (node == null) {
                continue;
              }
              mySink.accept(node);
              if (progressMonitor.isCanceled()) {
                return;
              }
            }
          });
        }
        sub1.advance(1);
      }
    } catch (IndexNotReadyException | ProcessCanceledException ex) {
      return;
    }
    progressMonitor.done();
  }

  static final class IntersectDataProcessor implements ValueProcessor<ModelNodesData> {
    /*package*/ ModelNodesData intersection;
    /*package*/ final TObjectIntHashMap<SNodeId> counts = new TObjectIntHashMap<>();

    @Override
    public boolean process(@NotNull VirtualFile file, ModelNodesData value) {
      if (intersection == null) {
        intersection = value;
      } else  {
        intersection = intersection.intersect(value);
      }
      for (SNodeId nid : value.elements()) {
        if (counts.containsKey(nid)) {
          counts.adjustValue(nid, 1);
        } else {
          counts.put(nid, 1);
        }
      }
      return true;
    }
  }
}
