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
package jetbrains.mps.ide.projectPane.logicalview.highlighting;

import jetbrains.mps.ide.projectPane.ProjectPaneTree;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.ErrorChecker;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.GenStatusUpdater;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.ModifiedMarker;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.TreeUpdateVisitor;
import jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater;
import jetbrains.mps.ide.ui.tree.MPSTree;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.ide.ui.tree.MPSTreeNodeListener;
import jetbrains.mps.ide.ui.tree.TreeElement;
import jetbrains.mps.ide.ui.tree.TreeNodeVisitor;
import jetbrains.mps.ide.ui.tree.module.ProjectModuleTreeNode;
import jetbrains.mps.ide.ui.tree.smodel.SModelTreeNode;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.CancellableReadAction;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.tree.TreeNode;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.stream.Collectors;

public class ProjectPaneTreeHighlighter {
  private final GenStatusUpdater myGenStatusVisitor;
  private final ErrorChecker myErrorVisitor;
  private final ModifiedMarker myModifiedMarker;
  // receives commands from node status analyzers (TreeUpdateVisitor instances, above) and re-dispatch tree update, batched, in EDT+Read
  private final TreeNodeUpdater myUpdater;
  // threads we'd like to use to analyze status of tree nodes
  private final ThreadPoolExecutor myExecutor = new ThreadPoolExecutor(0, 3, 5, TimeUnit.SECONDS, new ArrayBlockingQueue<>(100), new RescheduleExecutionHandler());

  private final MyMPSTreeNodeListener myNodeListener = new MyMPSTreeNodeListener();
  private final ProjectPaneTree myTree;
  // although could access one with myTree.getProject().getRepository, it seems safe to record the instance I listen to
  private final SRepository myProjectRepository;
  // containers that control listeners of module and model respectively
  private ModuleNodeListeners myModuleListeners;
  private SModelNodeListeners myModelListeners;
  private volatile boolean myIsPaused = false;

  public ProjectPaneTreeHighlighter(ProjectPaneTree tree, MPSProject mpsProject) {
    myTree = tree;
    myProjectRepository = mpsProject.getRepository();
    myUpdater = new TreeNodeUpdater(mpsProject);
    myGenStatusVisitor = new GenStatusUpdater(mpsProject);
    myErrorVisitor = new ErrorChecker(mpsProject);
    myModifiedMarker = new ModifiedMarker();
  }

  public void init() {
    myGenStatusVisitor.setUpdater(myUpdater);
    myErrorVisitor.setUpdater(myUpdater);
    myModifiedMarker.setUpdater(myUpdater);

    myTree.addTreeNodeListener(myNodeListener);
  }

  public void dispose() {
    myTree.removeTreeNodeListener(myNodeListener);
    if (myModuleListeners != null) {
      myModuleListeners.stopListening();
      myModuleListeners = null;
    }
    if (myModelListeners != null) {
      myModelListeners.stopListening(myProjectRepository, myGenStatusVisitor.getStatusManager());
      myModelListeners = null;
    }
    myExecutor.shutdownNow();
    myGenStatusVisitor.setUpdater(null);
    myErrorVisitor.setUpdater(null);
    myModifiedMarker.setUpdater(null);
  }

  private SModelNodeListeners getModelListeners() {
    if (myModelListeners == null) {
      myModelListeners = new SModelNodeListeners(this);
      myModelListeners.startListening(myProjectRepository, myGenStatusVisitor.getStatusManager());
    }
    return myModelListeners;
  }

  private ModuleNodeListeners getModuleListeners() {
    if (myModuleListeners == null) {
      myModuleListeners = new ModuleNodeListeners(this);
      myModuleListeners.startListening();
    }
    return myModuleListeners;
  }
  @SuppressWarnings("WeakerAccess")
  /*package*/ void moduleNodeAdded(@NotNull ProjectModuleTreeNode node) {
    getModuleListeners().attach(node);
  }
  @SuppressWarnings("WeakerAccess")
  /*package*/ void moduleNodeRemoved(@NotNull ProjectModuleTreeNode node) {
    assert myModuleListeners != null;
    getModuleListeners().detach(node);
  }


  @SuppressWarnings("WeakerAccess")
  /*package*/ void modelNodeAdded(SModelTreeNode modelNode) {
    getModelListeners().attach(modelNode);

  }

  @SuppressWarnings("WeakerAccess")
  /*package*/ void modelNodeRemoved(SModelTreeNode modelNode) {
    assert myModelListeners != null;
    getModelListeners().detach(modelNode);
  }

  /**
   * Highlighter knows which visitor(s) shall run in dumb mode, while outer code controls dumb mode awareness
   */
  public void dumbUpdate() {
    if (myIsPaused) {
      return;
    }
    scheduleWholeTreeUpdate();
  }

  public void pause() {
    myIsPaused = true;
  }

  public void resume() {
    myIsPaused = false;
  }

  /*package*/ void refreshModuleTreeNodes(Collection<ProjectModuleTreeNode> treeNodes) {
    if (myIsPaused) {
      return;
    }
    scheduleTreeNodeUpdate(treeNodes, myErrorVisitor, false);
  }

  /*package*/ void refreshModelTreeNodes(Collection<SModelTreeNode> treeNodes) {
    if (myIsPaused) {
      return;
    }
    // XXX don't need to keep instance of a visitor any more. Can instantiate here as needed, and then visitors could utilize their state.
    //     except that ErrorChecker now uses its instance as TreeMessageOwner and would need a refactoring then
    scheduleTreeNodeUpdate(treeNodes, myErrorVisitor, false);
    scheduleTreeNodeUpdate(treeNodes, myModifiedMarker, false);
    scheduleTreeNodeUpdate(treeNodes, myGenStatusVisitor, false);
  }

  /*package*/ void refreshGenerationStatusForTreeNodes(Collection<SModelTreeNode> treeNodes) {
    if (myIsPaused) {
      return;
    }
    scheduleTreeNodeUpdate(treeNodes, myGenStatusVisitor, false);
  }

  private void scheduleTreeNodeUpdate(final Collection<? extends MPSTreeNode> nodes, final TreeNodeVisitor visitor, boolean withChildren) {
    // no need to run numerous ModelReadRunnable to facilitate UI responsiveness, use CancellableReadAction
    // Perhaps, now we don't need our own executor with custom re-schedule policy any more, and can utilize IDEA's JobScheduler?
    myExecutor.execute(() -> {
      final ArrayDeque<Collection<? extends MPSTreeNode>> childrenQueue = new ArrayDeque<>();
      // I assume Collection here is never direct instance of TreeNode.getChildren(), but rather a crafted collection
      // one can iterate without fear for ConcurrentModificationException. If it's not the case, and we still get CME,
      // then we'd need to make a copy here (VisitTreeWithRead already uses snapshots to walk nested tree elements)
      childrenQueue.add(nodes);
      final int maxAttemptsWhenReadFails = 10;
      int attemptCount = 0;
      final LinkedHashSet<TreeElement> parentsOfUpdated;
      Consumer<TreeElement> consumeParents;
      TreeNodeVisitor parentVisitor = visitor instanceof TreeUpdateVisitor ? ((TreeUpdateVisitor) visitor).getParentUpdater() : null;
      if (parentVisitor != null) {
        parentsOfUpdated = new LinkedHashSet<>();
        consumeParents = parentsOfUpdated::add;
      } else {
        parentsOfUpdated = null;
        consumeParents = e -> {};
      }
      while (!childrenQueue.isEmpty() && !myExecutor.isShutdown()) {
        final VisitTreeWithRead r = new VisitTreeWithRead(childrenQueue, visitor, withChildren, consumeParents);
        myProjectRepository.getModelAccess().runReadAction(r);
        if (r.queueHasBeenChanged()) {
          attemptCount = 0; // reset
          continue;
        }
        if (++attemptCount < maxAttemptsWhenReadFails) {
          try {
            //noinspection BusyWait
            Thread.sleep(attemptCount * 100L);
          } catch (InterruptedException e) {
            // ignore
          }
        } else {
          final Logger logger = Logger.getLogger(ProjectPaneTreeHighlighter.class);
          if (logger.isInfoLevel()) {
            final String fmt = "ProjectPane highlight: tree visitor %s%s didn't get a chance to run against %d nodes";
            final String m = String.format(fmt, visitor, withChildren ? "(recursive)" : "", nodes.size());
            logger.info(m);
          }
          break;
        }
      }
      if (myExecutor.isShutdown() || parentsOfUpdated == null || parentVisitor == null) {
        return;
      }
      // assume we walk tree top to bottom, and parents in the set are in respective order; walk in reversed order
      // to update bottom elements first
      //noinspection ToArrayCallWithZeroLengthArrayArgument
      final TreeElement[] parents2update = parentsOfUpdated.toArray(new TreeElement[parentsOfUpdated.size()]);
      for (int i = parents2update.length - 1; i >=0; i--) {
        parents2update[i].accept(parentVisitor);
        // propagate the changes up the tree, unless grandParent get a chance for its own update
        // I assume number of parentsOfUpdated would be really small in most cases, and this ancestor walk would happen just few times.
        TreeNode grandParent = ((TreeNode) parents2update[i]).getParent();
        while(grandParent instanceof TreeElement && !parentsOfUpdated.contains(grandParent)) {
          ((TreeElement) grandParent).accept(parentVisitor);
          grandParent = grandParent.getParent();
        }
      }
    });
  }

  private void scheduleWholeTreeUpdate() {
    final MPSTreeNode treeRoot = myTree.getRootNode();
    for (MPSTreeNode c : treeRoot.getChildren()) {
      // for each module/virtual folder/top element spin a new thread that would grab a read
      scheduleTreeNodeUpdate(Collections.singletonList(c), myGenStatusVisitor, true);
    }
    // also update project root
    scheduleTreeNodeUpdate(Collections.singleton(treeRoot), myGenStatusVisitor, false);
  }

  // cancellable model read that visits tree nodes;
  // optionally, walks tree hierarchically, top to bottom, visits parent node and then its children
  private static class VisitTreeWithRead extends CancellableReadAction {
    private final Deque<Collection<? extends MPSTreeNode>> myQueue;
    private final TreeNodeVisitor myVisitor;
    private final boolean myWithChildren;
    private final Consumer<TreeElement> myParentOfUpdated;
    private boolean myQueueChanged = false;

    VisitTreeWithRead(/*modified by reference*/ Deque<Collection<? extends MPSTreeNode>> queue, TreeNodeVisitor visitor, boolean withChildren, Consumer<TreeElement> parentOfUpdated) {
      myQueue = queue;
      myVisitor = visitor;
      myWithChildren = withChildren;
      myParentOfUpdated = parentOfUpdated;
    }

    @Override
    protected void execute() {
      HashSet<TreeElement> parents2visit = new HashSet<>();
      while (!myQueue.isEmpty()) {
        final Collection<? extends MPSTreeNode> next = myQueue.peekFirst();
        for (MPSTreeNode treeNode : next) {
          if (treeNode.getTree() == null) {
            continue;
          }
          if (treeNode.getParent() instanceof TreeElement) {
            parents2visit.add(((TreeElement) treeNode.getParent()));
          }
          if (isCancelRequested()) {
            confirmCancel();
            // we keep `next` list in childrenQueue to try it next time (unless there would be no containing tree)
            // as sell as don't process parents as they would get handled the moment 'next' get processed again and consumed successfully.
            return;
          }
          if (treeNode instanceof TreeElement) {
            ((TreeElement) treeNode).accept(myVisitor);
          }
          if (myWithChildren && treeNode.getChildCount() > 0) {
            // get a snapshot of the list, just in case it's modified while TreeElement.accept process one of siblings
            myQueue.add(treeNode.getChildrenSnapshot().collect(Collectors.toUnmodifiableList()));
            myQueueChanged = true;
          }
        }
        myQueue.removeFirst();
        parents2visit.forEach(myParentOfUpdated);
        parents2visit.clear();
        myQueueChanged = true;
      }
    }

    /*package*/ boolean queueHasBeenChanged() {
      return myQueueChanged;
    }
  }


  private class MyMPSTreeNodeListener implements MPSTreeNodeListener {

    @Override
    public void treeNodeAdded(MPSTreeNode treeNode, MPSTree tree) {
      if (treeNode instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) treeNode;
        if (modelNode.getModel() != null) {
          modelNodeAdded(modelNode);
        }
      } else if (treeNode instanceof ProjectModuleTreeNode) {
        moduleNodeAdded((ProjectModuleTreeNode) treeNode);
      }
    }

    @Override
    public void treeNodeRemoved(MPSTreeNode treeNode, MPSTree tree) {
      if (treeNode instanceof SModelTreeNode) {
        SModelTreeNode modelNode = (SModelTreeNode) treeNode;
        if (modelNode.getModel() != null) {
          modelNodeRemoved(modelNode);
        }
      } else if (treeNode instanceof ProjectModuleTreeNode) {
        moduleNodeRemoved((ProjectModuleTreeNode) treeNode);
      }
    }

    @Override
    public void treeNodeUpdated(MPSTreeNode treeNode, MPSTree tree) {
    }

    @Override
    public void beforeTreeDisposed(MPSTree tree) {
      System.out.println("TREE IS DISPOSING");
      myExecutor.shutdown();
    }
  }

  /*
   * Policy that reschedules rejected tasks to be executed once tasks that employed available threads are over.
   * Re-scheduling happens from a separate thread to avoid dead-lock when executor.execute() is invoked from withing another
   * task being executed. Rescheduling thread dies after certain amount of inactivity not to consume resources.
   */
  private static class RescheduleExecutionHandler implements RejectedExecutionHandler, Runnable {
    private final LinkedBlockingQueue<Runnable> myQueue = new LinkedBlockingQueue<>();
    private volatile Thread myRescheduleThread;
    private ThreadPoolExecutor myExecutor;

    @Override
    public void rejectedExecution(Runnable r, ThreadPoolExecutor executor) {
      if (executor.isShutdown()) {
        return;
      }
      myQueue.add(r);
      if (myRescheduleThread == null) {
        synchronized (this) {
          if (myRescheduleThread == null) {
            myExecutor = executor;
            myRescheduleThread = new Thread(this);
            myRescheduleThread.start();
          }
        }
      }

    }

    @Override
    public void run() {
      do {
        try {
          Runnable r = myQueue.poll(3000, TimeUnit.MILLISECONDS);
          if (r == null) {
            // die, if there's no new element for 3 seconds
            break;
          }
          myExecutor.getQueue().put(r);
        } catch (InterruptedException ex) {
          // ignore, not too much of a trouble to loose tree status update
        }
      } while (true);
      // if queue is empty for quite a long time, stop the thread.
      synchronized (this) {
        myExecutor = null;
        myRescheduleThread = null;
      }
    }
  }
}
