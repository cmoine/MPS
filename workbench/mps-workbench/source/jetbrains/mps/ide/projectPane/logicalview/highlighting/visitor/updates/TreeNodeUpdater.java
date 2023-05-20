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
package jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates;

import com.intellij.concurrency.JobScheduler;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.CancellableReadAction;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.containers.ConcurrentHashSet;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

public final class TreeNodeUpdater {
  private final Project myProject;
  private final Semaphore myGuard = new Semaphore(1);
  private final AtomicBoolean myOperationScheduled = new AtomicBoolean();
  private final Queue<Pair<MPSTreeNode, NodeUpdate>> myUpdates = new ConcurrentLinkedQueue<>();
  private final Set<MPSTreeNode> myElements2Refresh = new ConcurrentHashSet<>(200);

  public TreeNodeUpdater(Project mpsProject) {
    myProject = mpsProject;
  }

  final void process() {
    myOperationScheduled.set(false); // let another process() get scheduled
    if (!myGuard.tryAcquire()) {
      return;
    }
    final int batchProcessMax = 20; // do not process more than X at once, not to block any write actions nor UI thread for too long; keep UI responsive
    try {
      final ArrayDeque<Pair<MPSTreeNode, NodeUpdate>> updates = new ArrayDeque<>(batchProcessMax);

      do {
        Pair<MPSTreeNode, NodeUpdate> u;
        int batchLeft = batchProcessMax - updates.size();
        while (batchLeft > 0 && (u = myUpdates.poll()) != null) {
          if (u.o1.getTree() == null) {
            // no reason to update element which is not in the tree
            continue;
          }
          // same node could get updated more than once with different NodeUpdate code (u.o2), don't optimize by visited u.o1
          updates.add(u);
          batchLeft--;
        }
        final int count = updates.size();
        if (count > 0 || !myElements2Refresh.isEmpty()) {
          CountDownLatch batchOver = new CountDownLatch(1);
          myProject.getModelAccess().runReadInEDT(new RefreshBatch(updates, myElements2Refresh, batchOver));
          // FIXME runReadInEDT returns immediately, perhaps, can refactor this code for the Runnable  to
          // poll myUpdates directly as long as there's no cancel request rather than fire multiple short reads?
          //
          // 1 second is to give delayed ReadInEDT a chance to get started and do some updates.
          // FIXME in fact, would be great to allow custom code on CancellableReadAction.cancel()
          //       (here, would signal with the latch that it's over even if didn't get a chance to get into execute()
          //       i.e. when there's pending write and runReadInEDT doesn't starts,
          //       so that this await() can finish immediately)
          // regardless of whether it has completed by count down (true) or timeout (false), rely on
          // queue size to decide whether to re-schedule or to try again
          batchOver.await(1000, TimeUnit.MILLISECONDS);
          // RefreshBatch could get cancelled, keep what's left in updates for another try
          // XXX what if RefreshBatch is still working? Though it doesn't hurt to re-schedule, perhaps, there's better approach?
          //     I've seen trace where RefreshBatch runs for 0+0 elements, likely its a parallel restart while one RB is still working
          //     and another one observes not empty collection at the moment it starts, but get them empty by the time it starts in EDT.
          //     As I'm going to drop myUpdates<Pair> anyway, and to refactor this code, don't want to bother with right now.
          if (updates.size() != 0 || !myElements2Refresh.isEmpty()) {
            // if not precessed completely, or was cancelled right away, without even trying to process,
            // (likely, there's pending write that cancels reads) - take some rest, don't push reads &
            // just re-schedule another process()
            scheduleProcess();
            return;
          }
        }
      } while (!updates.isEmpty() || !myUpdates.isEmpty() || !myElements2Refresh.isEmpty());
    } catch (InterruptedException ex) {
      scheduleProcess();
    } finally {
      myGuard.release();
    }
  }

  public void addUpdate(MPSTreeNode node) {
    if (myElements2Refresh.add(node)) {
      scheduleProcess();
    }
  }

  /**
   * @deprecated there are no uses of NodeUpdate, use {@link #addUpdate(MPSTreeNode)} to request tree UI refresh/renew based on
   *             element properties already updated.
   *             XXX can remove it right away, as mbeddr got their own outdated copy, and no clients are expected to plug into this updater.
   */
  @Deprecated(since = "2020.3", forRemoval = true)
  public void addUpdate(MPSTreeNode node, NodeUpdate r) {
    if (!r.needed(node)) {
      return;
    }
    myUpdates.add(new Pair<>(node, r));
    scheduleProcess();
  }

  private void scheduleProcess() {
    if (myOperationScheduled.compareAndSet(false, true)) {
      // even though last scheduled operation may not yet have finished  (its delay is over but thread not yet active), schedule another one (just one more per 500ms).
      // After all, it would just exit once notice no available myGuard semaphore.
      //
      // If previously scheduled future already runs or is about to finish (e.g. perceives myUpdates.isEmpty()),
      // another future would make sure there's nothing left (i.e. with that I try to prevent race condition, when process() checked myUpdates.isEmpty() == true, but
      // other thread adds update to myUpdates and tries to schedule another process - I'd better start another one, even if it would be no-op)
      if (!myProject.isDisposed()) {
        JobScheduler.getScheduler().schedule(this::process, 500, TimeUnit.MILLISECONDS);
      }
    }
  }

  // runs in EDT with model read; modifies deque supplied as an argument
  private static class RefreshBatch extends CancellableReadAction {
    private final ArrayDeque<Pair<MPSTreeNode, NodeUpdate>> myQueue;
    private final Set<MPSTreeNode> myElements2Refresh;
    private final CountDownLatch myBatchOver;

    RefreshBatch(ArrayDeque<Pair<MPSTreeNode, NodeUpdate>> updates, Set<MPSTreeNode> elements2Refresh,
                 CountDownLatch batchOver) {
      myQueue = updates;
      myElements2Refresh = elements2Refresh;
      myBatchOver = batchOver;
    }

    @Override
    protected void execute() {
      Pair<MPSTreeNode, NodeUpdate> u;
      boolean cancel = false;
      int c1 = 0, c2 = 0;
      while ((u = myQueue.pollFirst()) != null) {
        c1++;
        final MPSTreeNode treeNode = u.o1;
        if (treeNode.getTree() == null) {
          // once again, no reason to update element which is not in the tree
          continue;
        }
        if (isCancelRequested()) {
          cancel = true;
          confirmCancel();
          break;
        }
        u.o2.update(treeNode);
        treeNode.updateNodePresentationInTree();
      }

      if (!cancel) {
        for (Iterator<MPSTreeNode> itn = myElements2Refresh.iterator(); itn.hasNext(); ) {
          c2++;
          MPSTreeNode tn = itn.next();
          itn.remove();
          if (tn.getTree() == null) {
            continue;
          }
          if (isCancelRequested()) {
            cancel = true;
            confirmCancel();
            break;
          }
          tn.renewPresentation();
        }
      }
      final Logger logger = Logger.getLogger(TreeNodeUpdater.class);
      if (logger.isDebugLevel()) {
        String msg = String.format("TreeNode refresh %d + %d, left: %d. Cancelled: %b", c1, c2, myElements2Refresh.size(), cancel);
        logger.debug(msg);
      }
      myBatchOver.countDown();
    }
  }
}
