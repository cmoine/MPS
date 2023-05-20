/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.idea.java.index;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.util.indexing.DataIndexer;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileBasedIndexExtension;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.EnumeratorStringDescriptor;
import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import jetbrains.mps.workbench.index.RootNodeNameIndex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * For each <code>SReference</code> with a "foreign" SNodeId creates a series of mappings
 * {@code String -> [source node id; SReferenceLink]}. All prefixes of a reference target's SNodeId
 * to a pair of reference source node and the reference's role.
 * User: fyodor
 * Date: 4/8/13
 */
public class ForeignIdReferenceIndex extends FileBasedIndexExtension<String, NodeAssociationsData> {

  private static final EnumeratorStringDescriptor KEY_DESCRIPTOR = new EnumeratorStringDescriptor();
  public static final ID<String,NodeAssociationsData> ID = com.intellij.util.indexing.ID.create("ForeignIdReferenceIndex");

  @NotNull
  @Override
  public KeyDescriptor<String> getKeyDescriptor() {
    return KEY_DESCRIPTOR;
  }

  @NotNull
  @Override
  public ID<String, NodeAssociationsData> getName() {
    return ID;
  }

  @NotNull
  @Override
  public DataIndexer<String, NodeAssociationsData, FileContent> getIndexer() {
    return new MyIndexer(ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getPlatform());
  }

  @NotNull
  @Override
  public InputFilter getInputFilter() {
    return MPSFilesInputFilter.INSTANCE;
  }

  @NotNull
  @Override
  public DataExternalizer<NodeAssociationsData> getValueExternalizer() {
    return new DataExternalizer<NodeAssociationsData>() {
      @Override
      public void save(@NotNull DataOutput out, NodeAssociationsData value) throws IOException {
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        final ModelOutputStream mos = new ModelOutputStream(bos);
        mos.writeModelReference(value.modelRef());
        final List<Pair<SNodeId, SReferenceLink>> pairs = value.pairs();
        mos.writeInt(pairs.size());
        for (Pair<SNodeId, SReferenceLink> p : pairs) {
          mos.writeNodeId(p.o1);
          mos.writeReferenceLink(p.o2);
        }
        ///
        mos.close();
        byte[] data = bos.toByteArray();
        out.writeInt(data.length);
        out.write(data);
      }


      @Override
      public NodeAssociationsData read(@NotNull DataInput in) throws IOException {
        int len = in.readInt();
        assert len > 0;
        byte[] data = new byte[len];
        in.readFully(data);
        ModelInputStream mis = new ModelInputStream(new ByteArrayInputStream(data));
        final SModelReference mref = mis.readModelReference();
        final int count = mis.readInt();
        ArrayList<Pair<SNodeId, SReferenceLink>> pairs = new ArrayList<>(count);
        for (int i = 0; i < count; i++) {
          pairs.add(new Pair<>(mis.readNodeId(), mis.readReferenceLink()));
        }
        mis.close();
        return new NodeAssociationsData(mref, pairs);
      }
    };
  }

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  @Override
  public int getVersion() {
    return 4;
  }

  private static class MyIndexer implements DataIndexer<String, NodeAssociationsData, FileContent> {
    private final ComponentHost myPlatform;

    MyIndexer(ComponentHost mpsPlatform) {
      myPlatform = mpsPlatform;
    }

    @NotNull
    @Override
    public Map<String, NodeAssociationsData> map(@NotNull FileContent fileContent) {
      try {
        final SModelData model = RootNodeNameIndex.doModelParsing(myPlatform, fileContent);
        if (model == null) {
          return Collections.emptyMap();
        }

        HashMap<String, List<Pair<SNodeId, SReferenceLink>>> map = new HashMap<>();
        for (SNode sNode : SNodeUtil.getDescendants(model.getRootNodes())) {
          for (SReference sref : sNode.getReferences()) {
            String[] keys = getKeys(sref);
            if (keys == null) {
              continue;
            }

            for (String key : keys) {
              List<Pair<SNodeId, SReferenceLink>> collection = map.get(key);
              if (collection == null) {
                map.put(key, collection = new ArrayList<>());
              }

              SNode src = sref.getSourceNode();
              SReferenceLink role = sref.getLink();
              collection.add(new Pair<>(src.getNodeId(), role));
            }
          }
        }

        final Map<String, NodeAssociationsData> rv = new HashMap<>();
        final SModelReference modelRef = model.getReference();
        for (String key : map.keySet()) {
          final List<Pair<SNodeId, SReferenceLink>> pairs = map.get(key);
          rv.put(key, new NodeAssociationsData(modelRef, pairs));
        }
        return rv;
      } catch (Exception e) {
        Logger.getLogger(ForeignIdReferenceIndex.class).error("Cannot index model file " + fileContent.getFileName() + "; " + e.getMessage());
        return Collections.emptyMap();
      }
    }

    private String[] getKeys(SReference sref) {
      SNodeId targetNodeId = sref.getTargetNodeId();
      if (targetNodeId instanceof Foreign) {
        ArrayList<String> result = new ArrayList<>();
        String id = targetNodeId.toString().substring(Foreign.ID_PREFIX.length());
        int paren = id.indexOf('(');
        String firstPart = paren >= 0 ? id.substring(0, paren) : id;
        result.addAll(getKeys(firstPart));

        // now what's after the opening parenthesis, i.e params
        if (paren > 0) {
          int paren2 = id.indexOf(')', paren);
          String params = id.substring(paren+1, paren2); // e.g. Object, int, my.pkg.Claz
          for (String paramId : params.split(",")) {
            paramId = paramId.trim();
            if (!paramId.isEmpty()) {
              // adding dot because we want param types to be considered fully, not only prefixes
              result.addAll(getKeys(paramId + '.'));
            }
          }
        }
        return result.toArray(new String[0]);
      }
      return null;
    }

    private List<String> getKeys(String id) {
      ArrayList<String> result = new ArrayList<>();

      for (int idx = id.indexOf('.'); idx >= 0; idx = id.indexOf('.', idx+1)) {
        result.add(id.substring(0, idx+1)); // trailing dot for all prefixes
      }
      result.add(id); // no trailing dot
      return result;
    }

  }
}
