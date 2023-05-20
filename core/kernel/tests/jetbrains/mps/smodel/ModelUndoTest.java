/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.TestModelFactory.TestModelAccess;
import jetbrains.mps.smodel.TestModelFactory.TestRepository;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.List;

import static jetbrains.mps.smodel.TestModelFactory.countTreeNodes;
import static jetbrains.mps.smodel.TestModelFactory.ourRole;
import static org.hamcrest.CoreMatchers.equalTo;

/**
 * Test undo/redo for model modifications.
 * 'Detached' node refers to a node that has been attached to a model at some point and was detached during the command.
 * 'Free' node refers to a free-floating, usually newly created node not yet attached to any model.
 * <p/>
 * In tests here, we stick to single undo step as it's not our goal to check complete undo mechanism. Rather, we focus on
 * SNode/SModel interaction with UndoHelper/UndoHandler (i.e. how and if commands are added to undo stack), and for that,
 * single undo level is pretty sufficient.
 *
 * @author Artem Tikhomirov
 */
public class ModelUndoTest {
  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  private final TestUndoHandler myUndo = new TestUndoHandler();
  private final TestModelAccess myModelAccess = new TestModelAccess(myUndo);
  private final TestRepository myRepo = new TestRepository(myModelAccess);

  /**
   * Model M, node Nc from M.
   * New node Np is constructed, floating free. Nc is removed from M ('detached') and added as child of Np.
   * Np is added back to M.
   * Ensure undo/redo for the change brings Nc back and doesn't fail.
   */
  @Test
  public void testChangeFreeNodeChangedWithDetached() {
    final TestModelFactory m1f = new TestModelFactory();
    SModel m1 = m1f.createModel(3, 2);
    emulateCommandStart();
    m1f.attachTo(myRepo);
    final int initialNodeCount = m1f.countModelNodes();
    emulateCommandFinish();
    //
    emulateCommandStart();
    final SNode r1 = m1f.getRoot(1);
    final SNode r1c2 = r1.getChildren().iterator().next().getNextSibling();
    final SNode freeFloatNode = m1f.createNode();
    // detach r1c2 from its parent
    r1c2.delete();
    Assert.assertEquals(1, myUndo.actualUndoActionCount());
    freeFloatNode.addChild(ourRole, r1c2);
    Assert.assertEquals(2, myUndo.actualUndoActionCount());
    r1.addChild(ourRole, freeFloatNode);
    Assert.assertEquals(3, myUndo.actualUndoActionCount());
    emulateCommandFinish();
    myModelAccess.enableRead();
    Assert.assertEquals(initialNodeCount + 1, m1f.countModelNodes());
    Assert.assertNotNull(m1.getNode(freeFloatNode.getNodeId()));
    //
    myModelAccess.enterCommand(); // undo modifies model, need command to perform changes (AttachedNodeOwner.assertLegalChange)
    Assert.assertEquals(1, myUndo.actualStackSize()); // 1 command
    final UndoUnit undoElement = myUndo.myUndoStack.peek();
    undoElement.undo();
    Assert.assertEquals(initialNodeCount, m1f.countModelNodes());
    Assert.assertNull(m1.getNode(freeFloatNode.getNodeId()));
    undoElement.redo();
    Assert.assertEquals(initialNodeCount + 1, m1f.countModelNodes());
    Assert.assertNotNull(m1.getNode(freeFloatNode.getNodeId()));
    Assert.assertEquals(2, countTreeNodes(Collections.singleton(freeFloatNode)));
  }

  private void emulateCommandStart() {
    myModelAccess.enterCommand();
  }

  private void emulateCommandFinish() {
    myUndo.flushCommand();
    myModelAccess.leaveCommand();
  }

  /**
   * detach a child, add as root
   */
  @Test
  public void testChildBecomesRoot() {
    final TestModelFactory mf = new TestModelFactory();
    // two roots, with 2 children each, and 2 grandchildren per child.
    SModel m1 = mf.createModel(2, 2, 2);
    emulateCommandStart();
    mf.attachTo(myRepo);
    final int initialNodeCount = mf.countModelNodes();
    emulateCommandFinish();
    //
    emulateCommandStart();
    final SNode r1 = mf.getRoot(1);
    final SNode r1c2 = r1.getChildren().iterator().next().getNextSibling();
    // detach r1c2 from its parent
    r1c2.delete();
    Assert.assertEquals(1, myUndo.actualUndoActionCount());
    m1.addRootNode(r1c2);
    Assert.assertEquals(2, myUndo.actualUndoActionCount());
    emulateCommandFinish();
    //
    myModelAccess.enableRead();
    // same number of nodes, subtree became third root
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertEquals(3, mf.countRootNodes());
    Assert.assertEquals(mf.getRoot(3), r1c2);
    Assert.assertNotNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertEquals(1, myUndo.actualStackSize()); // 1 command
    //
    myModelAccess.enterCommand();
    final UndoUnit undoElement = myUndo.myUndoStack.peek();
    undoElement.undo();
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertEquals(2, mf.countRootNodes());
    Assert.assertEquals(mf.getRoot(1), r1c2.getParent()); // child got back
    Assert.assertEquals(mf.getRoot(1).getLastChild(), r1c2);
    undoElement.redo();
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertEquals(3, mf.countRootNodes());
    Assert.assertEquals(mf.getRoot(3), r1c2);
    Assert.assertNotNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertEquals(1, IterableUtil.asCollection(mf.getRoot(1).getChildren()).size());
  }

  /**
   * detach a root, add as a child to another, attached node
   */
  @Test
  public void testRootBecomesChild() {
    final TestModelFactory mf = new TestModelFactory();
    // three roots, with 2 children each
    SModel m1 = mf.createModel(3, 2);
    emulateCommandStart();
    mf.attachTo(myRepo);
    final int initialNodeCount = mf.countModelNodes();
    emulateCommandFinish();
    //
    emulateCommandStart();
    final SNode r3 = mf.getRoot(3);
    final SNode r1c1 = mf.getRoot(1).getChildren().iterator().next();
    // detach r3 root
    r3.delete();
    Assert.assertEquals(1, myUndo.actualUndoActionCount());
    r1c1.addChild(ourRole, r3);
    Assert.assertEquals(2, myUndo.actualUndoActionCount());
    emulateCommandFinish();
    //
    myModelAccess.enableRead();
    // same number of nodes, just re-arranged elements
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertEquals(2, mf.countRootNodes());
    Assert.assertNotNull(m1.getNode(r3.getNodeId()));
    Assert.assertEquals(r1c1, r3.getParent());
    Assert.assertEquals(1, myUndo.actualStackSize()); // 1 command
    //
    myModelAccess.enterCommand();
    final UndoUnit undoElement = myUndo.myUndoStack.peek();
    undoElement.undo();
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertEquals(3, mf.countRootNodes());
    Assert.assertNotNull(m1.getNode(r3.getNodeId()));
    Assert.assertNull(r3.getParent());
    undoElement.redo();
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertEquals(2, mf.countRootNodes());
    Assert.assertNotNull(m1.getNode(r3.getNodeId()));
    Assert.assertEquals(r1c1, r3.getParent());
  }

  /**
   * detach tree (node with subnodes), take one child (grandchild) from the detached tree and move it back to attached
   */
  @Test
  public void testGrandChildMoved() {
    final TestModelFactory mf = new TestModelFactory();
    // two roots, with 2 children each, and 2 grandchildren per child.
    SModel m1 = mf.createModel(2, 2, 2);
    emulateCommandStart();
    mf.attachTo(myRepo);
    final int initialNodeCount = mf.countModelNodes();
    emulateCommandFinish();
    //
    emulateCommandStart();
    final SNode r1 = mf.getRoot(1);
    final SNode r1c2 = r1.getChildren().iterator().next().getNextSibling();
    Assert.assertEquals(3, countTreeNodes(Collections.singleton(r1c2)));
    r1c2.delete();
    Assert.assertEquals(1, myUndo.actualUndoActionCount());
    final SNode r1c2g1 = r1c2.getChildren().iterator().next();
    // have to delete r1c2g1 first (even from detached r1c2), otherwise IMAE due to parent present
    r1c2g1.delete();
    mf.getRoot(2).addChild(ourRole, r1c2g1);
    Assert.assertEquals(3, myUndo.actualUndoActionCount()); //  'remove child from detached', and one more for 'add child'
    emulateCommandFinish();
    //
    myModelAccess.enableRead();
    // r1c2 with two children gone, but one of its children is back
    Assert.assertEquals(initialNodeCount - 2, mf.countModelNodes());
    Assert.assertEquals(2, mf.countRootNodes());
    Assert.assertNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertNotNull(m1.getNode(r1c2g1.getNodeId()));
    Assert.assertEquals(mf.getRoot(2), r1c2g1.getParent());
    Assert.assertEquals(1, myUndo.actualStackSize()); // 1 command
    //
    myModelAccess.enterCommand();
    final UndoUnit undoElement = myUndo.myUndoStack.peek();
    undoElement.undo();
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertEquals(2, mf.countRootNodes());
    Assert.assertNotNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertNotNull(m1.getNode(r1c2g1.getNodeId()));
    Assert.assertEquals(r1c2, r1c2g1.getParent());
    Assert.assertEquals(mf.getRoot(1), r1c2.getParent());
    undoElement.redo();
    Assert.assertEquals(initialNodeCount - 2, mf.countModelNodes());
    Assert.assertEquals(2, mf.countRootNodes());
    Assert.assertNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertNotNull(m1.getNode(r1c2g1.getNodeId()));
    Assert.assertEquals(mf.getRoot(2), r1c2g1.getParent());
  }

  /**
   * remove child, new free-float node, add detached to the new. One more new, first free-floating added to it, and then eventually to model
   * pretty much the same as {@link #testChangeFreeNodeChangedWithDetached()}, except for additional intermediate FF node
   */
  @Test
  public void testGrandChildAdded() {
    final TestModelFactory mf = new TestModelFactory();
    // two roots, with 2 children each
    SModel m1 = mf.createModel(2, 2);
    emulateCommandStart();
    mf.attachTo(myRepo);
    final int initialNodeCount = mf.countModelNodes();
    emulateCommandFinish();
    //
    emulateCommandStart();
    final SNode r1 = mf.getRoot(1);
    final SNode r1c2 = r1.getChildren().iterator().next().getNextSibling();
    final SNode freeFloatNode1 = mf.createNode();
    final SNode freeFloatNode2 = mf.createNode();
    freeFloatNode1.setProperty(SNodeUtil.property_INamedConcept_name, "FF1");
    freeFloatNode2.setProperty(SNodeUtil.property_INamedConcept_name, "FF2");
    // detach r1c2 from its parent
    r1c2.delete();
    Assert.assertEquals(1, myUndo.actualUndoActionCount());
    freeFloatNode1.addChild(ourRole, r1c2);
    Assert.assertEquals(2, myUndo.actualUndoActionCount());
    freeFloatNode2.addChild(ourRole, freeFloatNode1);
    // Legacy FFNodeOwner.startUndoTracking used to register both FF1 and FF2 in UnregisteredNodes
    // therefore, number of undo actions increased. Now, with startUndoTracking() hack gone, there's
    // no undo action for FF2.addChild(FF1), and we don't care to undo it. If we truly need to,
    // would need to fix FFNodeOwner.performUndoableAction to add affectedNode (with ancestors, perhaps) to UnregisteredNodes.
    // Though I hope to get rid of UnregisteredNodes and FFNodeOwner.performUndoableAction some day.
    Assert.assertEquals(2, myUndo.actualUndoActionCount());
    mf.getRoot(2).addChild(ourRole, freeFloatNode2);
    Assert.assertEquals(3, myUndo.actualUndoActionCount());
    emulateCommandFinish();
    //
    myModelAccess.enableRead();
    // two new nodes
    Assert.assertEquals(initialNodeCount + 2, mf.countModelNodes());
    Assert.assertEquals(2, mf.countRootNodes());
    Assert.assertNotNull(m1.getNode(r1c2.getNodeId()));
    // 2 newly added FF nodes and r1c2 == 3, + 2 nodes root2 originally owns.
    Assert.assertEquals(5, countTreeNodes(mf.getRoot(2).getChildren()));
    Assert.assertEquals(1, myUndo.actualStackSize()); // 1 command
    //
    myModelAccess.enterCommand();
    final UndoUnit undoElement = myUndo.myUndoStack.peek();
    undoElement.undo();
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertNull(m1.getNode(freeFloatNode1.getNodeId()));
    Assert.assertNull(m1.getNode(freeFloatNode2.getNodeId()));
    Assert.assertEquals(mf.getRoot(1), r1c2.getParent());
    undoElement.redo();
    Assert.assertEquals(initialNodeCount + 2, mf.countModelNodes());
    Assert.assertNotNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertEquals(freeFloatNode1, r1c2.getParent());
    Assert.assertEquals(freeFloatNode2, freeFloatNode1.getParent());
    Assert.assertEquals(mf.getRoot(2), freeFloatNode2.getParent());
  }

  /**
   * detach a child, add it to a new node (FF), remove it from there, add FF to model
   * Ensure FF owner works as expected (RemoveChildUndoableAction for a detached child is handled properly)
   */
  @Test
  public void testDetachedNodeAddedRemovedThroughFreeFloating() {
    final TestModelFactory mf = new TestModelFactory();
    // two roots, with 2 children each
    SModel m1 = mf.createModel(2, 2);
    emulateCommandStart();
    mf.attachTo(myRepo);
    final int initialNodeCount = mf.countModelNodes();
    emulateCommandFinish();
    //
    emulateCommandStart();
    final SNode r1 = mf.getRoot(1);
    final SNode r1c2 = r1.getChildren().iterator().next().getNextSibling();
    final SNode freeFloatNode = mf.createNode();
    r1c2.delete();
    Assert.assertEquals(1, myUndo.actualUndoActionCount());
    freeFloatNode.addChild(ourRole, r1c2);
    Assert.assertEquals(2, myUndo.actualUndoActionCount());
    freeFloatNode.removeChild(r1c2);
    Assert.assertEquals(3, myUndo.actualUndoActionCount());
    mf.getRoot(2).addChild(ourRole, freeFloatNode);
    emulateCommandFinish();
    myModelAccess.enableRead();
    // added 1 node (FF), removed r1c2 -> number of nodes didn't change
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertNull(r1c2.getParent());
    Assert.assertEquals(mf.getRoot(2), freeFloatNode.getParent());
    Assert.assertEquals(1, myUndo.actualStackSize()); // 1 command
    //
    myModelAccess.enterCommand();
    final UndoUnit undoElement = myUndo.myUndoStack.peek();
    undoElement.undo();
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertNull(m1.getNode(freeFloatNode.getNodeId()));
    Assert.assertNotNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertEquals(mf.getRoot(1), r1c2.getParent());
    undoElement.redo();
    Assert.assertEquals(initialNodeCount, mf.countModelNodes());
    Assert.assertNull(m1.getNode(r1c2.getNodeId()));
    Assert.assertNull(r1c2.getParent());
    Assert.assertEquals(mf.getRoot(2), freeFloatNode.getParent());
  }

  /**
   * Ensure we don't track undo/redo until it comes to user changes.
   */
  @Test
  public void testNoUndoDuringModelConstruction() {
    final TestModelFactory m1f = new TestModelFactory();
    SModel m1 = m1f.createModel(3, 1);
    myModelAccess.enterCommand();
    m1f.attachTo(myRepo);
    final jetbrains.mps.smodel.SModel modelData = (jetbrains.mps.smodel.SModel) m1f.getModelData();
    final SNode r1 = m1.getRootNodes().iterator().next();
    modelData.enterUpdateMode();
    // update mode is on, add 1+3 nodes, observe no undo
    r1.addChild(ourRole, m1f.createNode(3));
    Assert.assertEquals(0, myUndo.actualUndoActionCount());
    myUndo.flushCommand();
    Assert.assertEquals(0, myUndo.myUndoStack.size());
    Assert.assertEquals(6 + 4, countTreeNodes(m1.getRootNodes()));
    modelData.leaveUpdateMode();
    // update is over, modify and see undo/redo commands do get collected
    r1.addChild(ourRole, m1f.createNode(3));
    Assert.assertEquals(1, myUndo.actualUndoActionCount());
    myUndo.flushCommand();
    Assert.assertEquals(1, myUndo.myUndoStack.size());
    Assert.assertEquals(6 + 4 + 4, countTreeNodes(m1.getRootNodes()));
  }

  /**
   * Ensure we don't track undo/redo for free-floating nodes
   */
  @Test
  public void testNoUndoForFreeNode() {
    myModelAccess.disableRead();
    // create a free-floating node
    final TestModelFactory m1f = new TestModelFactory();
    SNode n = m1f.createNode(3);
    Assert.assertEquals(0, myUndo.actualUndoActionCount());
    myUndo.flushCommand();
    Assert.assertEquals(0, myUndo.myUndoStack.size());
    // modify free-floating further
    n.setProperty(SNodeUtil.property_INamedConcept_name, "XXX");
    n.addChild(ourRole, m1f.createNode(5));
    Assert.assertEquals(0, myUndo.actualUndoActionCount());
    myUndo.flushCommand();
    Assert.assertEquals(0, myUndo.myUndoStack.size());
  }

  /**
   * Regular undo/redo check. Delete child case is not special, we check addition in the #testNoUndoDuringModelConstruction()
   * thus delete is the operation we picked for a regular change.
   */
  @Test
  public void testNodeDeleteUndoRedo() {
    final TestModelFactory m1f = new TestModelFactory();
    m1f.createModel(3, 5, 2, 3);
    myModelAccess.enterCommand();
    m1f.attachTo(myRepo);

    final int initialNodeCount = m1f.countModelNodes();

    SNode r1c2 = m1f.getRoot(1).getFirstChild().getNextSibling();
    Assert.assertEquals(2, IterableUtil.asCollection(r1c2.getChildren()).size());
    // remove one of two nodes under second child of the first root. Deleted node has 3 children, total number of removed nodes is 4.
    final SNode toRemove = r1c2.getChildren().iterator().next();
    toRemove.delete();
    final int expectedNodeCount = initialNodeCount - 4;
    myUndo.flushCommand();
    //
    Assert.assertEquals(1, IterableUtil.asCollection(r1c2.getChildren()).size());
    Assert.assertEquals(1, myUndo.myUndoStack.size()); // 1 command
    final UndoUnit undoElement = myUndo.myUndoStack.peek();
    Assert.assertEquals(1, undoElement.myActions.size()); // with 1 undo action in there
    final int withRemovedNodeCount = m1f.countModelNodes();
    Assert.assertEquals(expectedNodeCount, withRemovedNodeCount);
    //
    undoElement.undo();
    Assert.assertEquals(1, myUndo.myUndoStack.size()); // still 1 command
    Assert.assertEquals(2, IterableUtil.asCollection(r1c2.getChildren()).size());
    Assert.assertEquals(initialNodeCount, m1f.countModelNodes());
    //
    undoElement.redo();
    Assert.assertEquals(1, myUndo.myUndoStack.size()); // still 1 command
    Assert.assertEquals(1, IterableUtil.asCollection(r1c2.getChildren()).size());
    Assert.assertEquals(expectedNodeCount, m1f.countModelNodes());
  }

  /**
   * With SNodeOwner, we need to make sure owner of a child removed from a detached tree is the one that is fine with undo
   * Tree A->B->C. First, remove B, then remove C from B.
   */
  @Test
  public void testRemoveChildOfRemoved() {
    final TestModelFactory m1f = new TestModelFactory();
    m1f.createModel(1, 1, 1);
    myModelAccess.enterCommand();
    m1f.attachTo(myRepo);
    SNode r1 = m1f.getRoot(1);
    SNode r1c1 = r1.getFirstChild();
    r1.removeChild(r1c1);
    final SNode c = r1c1.getFirstChild();
    r1c1.removeChild(c);
    myUndo.flushCommand();
    Assert.assertEquals(1, m1f.countModelNodes());

    final UndoUnit undoElement = myUndo.myUndoStack.peek();
    undoElement.undo();
    Assert.assertEquals(3, m1f.countModelNodes());

    undoElement.redo();
    Assert.assertEquals(1, m1f.countModelNodes());
  }

  /**
   * RemoveChildUndoableAction used to rely on SModelOperations' insertAfter operation.
   * OpenAPI SNode provides only insertAfter. The test ensures transition is ok.
   */
  @Test
  public void testRemoveChildAnchor() {
    final TestModelFactory m1f = new TestModelFactory();
    m1f.createModel(3, 3);
    final int initialNodeCount = m1f.countModelNodes();
    myModelAccess.enterCommand();
    m1f.attachTo(myRepo);
    // one with anchor == null
    SNode r1c1 = m1f.getRoot(1).getFirstChild();
    // one with anchor != null
    SNode r2c2 = m1f.getRoot(2).getFirstChild().getNextSibling();
    // one with anchor == last element in the list
    SNode r3c3 = m1f.getRoot(3).getLastChild();

    r1c1.delete();
    myUndo.flushCommand();

    r2c2.delete();
    myUndo.flushCommand();

    r3c3.delete();
    myUndo.flushCommand();
    Assert.assertEquals(3, myUndo.actualStackSize());
    Assert.assertEquals(initialNodeCount - 3, m1f.countModelNodes()); // -number of deleted nodes

    myUndo.myUndoStack.pop().undo();
    myUndo.myUndoStack.pop().undo();
    myUndo.myUndoStack.pop().undo();

    myErrors.checkThat(m1f.getRoot(1).getFirstChild(), equalTo(r1c1));
    myErrors.checkThat(m1f.getRoot(2).getFirstChild().getNextSibling(), equalTo(r2c2));
    myErrors.checkThat(m1f.getRoot(3).getLastChild(), equalTo(r3c3));

    Assert.assertEquals(initialNodeCount, m1f.countModelNodes());
  }


  /*package*/ static class TestUndoHandler implements UndoHandler {
    private final Deque<SNodeUndoableAction> myActions = new ArrayDeque<SNodeUndoableAction>();
    public final Deque<UndoUnit> myUndoStack = new ArrayDeque<UndoUnit>();
    // to keep tests simple, assume model modifications run inside a command.
    private boolean myIsInsideCommand = true;
    private boolean myNeedUndo = true;

    @Override
    public void addUndoableAction(SNodeUndoableAction action) {
      if (myNeedUndo && myIsInsideCommand ) {
        myActions.add(action);
      }
    }

    public void flushCommand() {
      if (myActions.isEmpty()) {
        return;
      }
      myUndoStack.push(new UndoUnit(new ArrayList<>(myActions), this));
      myActions.clear();
    }

    /**
     * Mimics undo-transparent command - instead of recording undo actions, just discards all of the.
     * Approach is dubious: ModelAccess.runUndoTransparentCommand doesn't affect UndoHelper.needRegisterUndo (isInsideUndoableCommand)
     * and recorded actions are merely ignored once command is over. The core defect seems to be independence of ModelAccess and UndoHelper
     * FIXME likely, UndoHelper.needRegisterUndo shall track 'undo transparent' commands and reply accordingly. Alas, SNode.assertCanChange
     * asks isInsideUndoableCommand directly (not needRegisterUndo), and we might need to change this check as well.
     */
    /*package*/ void discard() {
      myActions.clear();
    }

    /*package*/ int actualUndoActionCount() {
      return myActions.size();
    }

    /*package*/ int actualStackSize() {
      return myUndoStack.size();
    }

    /*package*/ void needsUndo(boolean needsUndo) {
      myNeedUndo = needsUndo;
    }

    /*package*/ void setInsideCommand(boolean insideCommand) {
      myIsInsideCommand = insideCommand;
    }
  }

  private static class UndoUnit {
    public final List<SNodeUndoableAction> myActions;

    // FIXME Unfortunately, can't use UndoHelper.getInstance().runNonUndoableAction as long as
    // UndoHelper goes to ModelAccess.instance(), and there's no way to affect that nor to override ModelAccess instance
    // (latter is of course possible, but just too much of superfluous work).
    private TestUndoHandler myHandler;

    public UndoUnit(List<SNodeUndoableAction> actions, TestUndoHandler uh) {
      myActions = actions;
      myHandler = uh;
    }


    public void undo() {
      final ArrayList<SNodeUndoableAction> reversed = new ArrayList<SNodeUndoableAction>(myActions);
      Collections.reverse(reversed);
      for (SNodeUndoableAction a : reversed) {
        a.undo();
      }
      myHandler.discard();
    }

    public void redo() {
      for (SNodeUndoableAction a : myActions) {
        a.redo();
      }
      myHandler.discard();
    }
  }
}
