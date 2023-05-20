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
package jetbrains.mps.ide.util;

import com.intellij.ide.IdeBundle;
import com.intellij.ide.util.PropertiesComponent;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionToolbar;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.VerticalFlowLayout;
import com.intellij.openapi.util.IconLoader;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.util.Ref;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.ui.ColoredTreeCellRenderer;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.ui.SpeedSearchComparator;
import com.intellij.ui.TreeSpeedSearch;
import com.intellij.ui.speedSearch.SpeedSearchUtil;
import com.intellij.ui.treeStructure.Tree;
import com.intellij.util.PlatformIcons;
import com.intellij.util.containers.FactoryMap;
import com.intellij.util.containers.HashMap;
import com.intellij.util.ui.UIUtil;
import com.intellij.util.ui.tree.TreeUtil;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import javax.swing.AbstractAction;
import javax.swing.Action;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTree;
import javax.swing.KeyStroke;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import javax.swing.tree.DefaultMutableTreeNode;
import javax.swing.tree.DefaultTreeModel;
import javax.swing.tree.TreePath;
import javax.swing.tree.TreeSelectionModel;
import java.awt.BorderLayout;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;
import java.awt.event.ActionEvent;
import java.awt.event.InputEvent;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;


public class GroupedNodesChooser extends DialogWrapper {
  protected Tree myTree;
  private DefaultTreeModel myTreeModel;
  protected JComponent[] myOptionControls;

  private final ArrayList<MemberNode> mySelectedNodes = new ArrayList<>();

  private boolean mySorted = false;
  private boolean myShowContainers = true;
  private boolean myAllowEmptySelection = false;
  private boolean myAllowMultiSelection;
  protected final Project myProject;

  private SNodeReference[] myElements;
  private final HashMap<MemberNode, ParentNode> myNodeToParentMap = new HashMap<>();
  private final HashMap<SNodeReference, MemberNode> myElementToNodeMap = new HashMap<>();
  private final ArrayList<ContainerNode> myContainerNodes = new ArrayList<>();
  private LinkedHashSet<SNodeReference> mySelectedElements;

  @NonNls
  private static final String PROP_SORTED = "MPS.NodesChooser.sorted";
  @NonNls
  private static final String PROP_SHOWCONTAINERS = "MPS.NodesChooser.showContainers";

  public GroupedNodesChooser(SNodeReference[] elements,
                             boolean allowEmptySelection,
                             boolean allowMultiSelection,
                             @NotNull Project project
  ) {
    super(project, true);
    myAllowEmptySelection = allowEmptySelection;
    myAllowMultiSelection = allowMultiSelection;
    myProject = project;
    myTree = new Tree(new DefaultTreeModel(new DefaultMutableTreeNode()));
    myOptionControls = null;
    resetElements(elements);
    init();
  }

  public void resetElements(SNodeReference[] elements) {
    myElements = elements;
    mySelectedNodes.clear();
    myNodeToParentMap.clear();
    myElementToNodeMap.clear();
    myContainerNodes.clear();

    ProjectHelper.getModelAccess(myProject).runReadAction(() -> myTreeModel = buildModel());

    myTree.setModel(myTreeModel);
    myTree.setRootVisible(false);

    doSort();

    TreeUtil.expandAll(myTree);
    initOptions();

    myTree.doLayout();
    setOKActionEnabled(myElements != null && myElements.length > 0);
  }

  protected void initOptions() {
    myOptionControls = new JComponent[0];
  }

  /**
   * should be invoked in read action
   */
  private DefaultTreeModel buildModel() {
    final DefaultMutableTreeNode rootNode = new DefaultMutableTreeNode();
    final Ref<Integer> count = new Ref<>(0);
    final SRepository projectRepo = ProjectHelper.getProjectRepository(myProject);
    final Map<Object, ParentNode> map = FactoryMap.create(key -> {
      if (key instanceof SNodeReference) {
        SNode el = ((SNodeReference) key).resolve(projectRepo);
        if (el != null) {
          final ContainerNode containerNode = new ContainerNode(rootNode, (SNodeReference) key, getText(el), getIcon(el), count);
          myContainerNodes.add(containerNode);
          return containerNode;
        }
        return new ParentNode(rootNode, null, "<unknown>", null, count);
      }
      if (key instanceof String) {
        return new ParentNode(rootNode, null, (String) key, null, count);
      }
      throw new IllegalArgumentException();
    });

    for (SNodeReference object : myElements) {
      SNode node = object.resolve(projectRepo);
      Object group = getGroupNode(node);
      if (group == null) group = getGroupTitle(node);
      final ParentNode parentNode = map.get(group);
      final MemberNode elementNode = new MemberNode(parentNode, object, getText(node), getIcon(node), count);
      myNodeToParentMap.put(elementNode, parentNode);
      myElementToNodeMap.put(object, elementNode);
    }
    return new DefaultTreeModel(rootNode);
  }

  protected Icon getIcon(SNode node) {
    return GlobalIconManager.getInstance().getIconFor(node);
  }

  protected String getText(SNode node) {
    return SNodeUtil.getPresentation(node);
  }

  @Nullable
  protected SNodeReference getGroupNode(SNode node) {
    SNode parent = node.getParent();
    return parent != null ? new jetbrains.mps.smodel.SNodePointer(parent) : null;
  }

  @NotNull
  protected String getGroupTitle(SNode node) {
    return "Others";
  }

  public void selectElements(SNodeReference[] elements) {
    ArrayList<TreePath> selectionPaths = new ArrayList<>();
    for (SNodeReference element : elements) {
      MemberNode treeNode = myElementToNodeMap.get(element);
      if (treeNode != null) {
        selectionPaths.add(new TreePath(treeNode.getPath()));
      }
    }
    myTree.setSelectionPaths(selectionPaths.toArray(new TreePath[0]));
  }


  @NotNull
  @Override
  protected Action[] createActions() {
    if (myAllowEmptySelection) {
      return new Action[]{getOKAction(), new SelectNoneAction(), getCancelAction()};
    } else {
      return new Action[]{getOKAction(), getCancelAction()};
    }
  }

  @Override
  protected void doHelpAction() {
  }

  protected void customizeOptionsPanel() {
  }

  @Override
  protected JComponent createSouthPanel() {
    JPanel panel = new JPanel(new GridBagLayout());

    customizeOptionsPanel();
    JPanel optionsPanel = new JPanel(new VerticalFlowLayout());
    for (final JComponent component : myOptionControls) {
      optionsPanel.add(component);
    }

    panel.add(
      optionsPanel,
      new GridBagConstraints(0, 0, 1, 1, 1, 0, GridBagConstraints.WEST, GridBagConstraints.NONE,
        new Insets(0, 0, 0, 5), 0, 0)
    );

    if (myElements == null || myElements.length == 0) {
      setOKActionEnabled(false);
    }
    panel.add(
      super.createSouthPanel(),
      new GridBagConstraints(1, 0, 1, 1, 0, 0, GridBagConstraints.SOUTH, GridBagConstraints.NONE,
        new Insets(0, 0, 0, 0), 0, 0)
    );
    return panel;
  }

  @Override
  protected JComponent createCenterPanel() {
    JPanel panel = new JPanel(new BorderLayout());

    // Toolbar

    DefaultActionGroup group = new DefaultActionGroup();

    fillToolbarActions(group);

    group.addSeparator();

    ExpandAllAction expandAllAction = new ExpandAllAction();
    expandAllAction.registerCustomShortcutSet(
      new CustomShortcutSet(
        KeyStroke.getKeyStroke(KeyEvent.VK_EQUALS, SystemInfo.isMac ? InputEvent.META_MASK : InputEvent.CTRL_MASK)),
      myTree);
    group.add(expandAllAction);

    CollapseAllAction collapseAllAction = new CollapseAllAction();
    collapseAllAction.registerCustomShortcutSet(
      new CustomShortcutSet(
        KeyStroke.getKeyStroke(KeyEvent.VK_MINUS, SystemInfo.isMac ? InputEvent.META_MASK : InputEvent.CTRL_MASK)),
      myTree);
    group.add(collapseAllAction);

    final ActionToolbar actionToolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.POPUP, group, true);
    actionToolbar.setTargetComponent(panel);
    panel.add(actionToolbar.getComponent(), BorderLayout.NORTH);

    // Tree

    myTree.setCellRenderer(new ColoredTreeCellRenderer() {
      @Override
      public void customizeCellRenderer(@NotNull JTree tree, Object value, boolean selected, boolean expanded,
                                        boolean leaf, int row, boolean hasFocus) {
        if (value instanceof ElementNode) {
          ((ElementNode) value).renderTreeNode(this, tree);
        }
      }
    }
    );
    UIUtil.setLineStyleAngled(myTree);
    myTree.setRootVisible(false);
    myTree.setShowsRootHandles(true);
    myTree.addKeyListener(new TreeKeyListener());
    myTree.addTreeSelectionListener(new MyTreeSelectionListener());

    if (!myAllowMultiSelection) {
      myTree.getSelectionModel().setSelectionMode(TreeSelectionModel.SINGLE_TREE_SELECTION);
    }

    if (getRootNode().getChildCount() > 0) {
      myTree.expandRow(0);
      myTree.setSelectionRow(1);
    }
    TreeUtil.expandAll(myTree);
    final TreeSpeedSearch treeSpeedSearch = new TreeSpeedSearch(myTree, path -> {
      final ElementNode lastPathComponent = (ElementNode) path.getLastPathComponent();
      if (lastPathComponent == null) return null;
      return lastPathComponent.getText();
    });
    treeSpeedSearch.setComparator(new SpeedSearchComparator(false));

    treeSpeedSearch.addChangeListener(evt -> {
      myTree.repaint(); // to update match highlighting
    });

    myTree.addMouseListener(
      new MouseAdapter() {
        @Override
        public void mouseClicked(MouseEvent e) {
          if (e.getClickCount() == 2) {
            if (myTree.getPathForLocation(e.getX(), e.getY()) != null) {
              doOKAction();
            }
          }
        }
      }
    );
    TreeUtil.installActions(myTree);
    JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myTree);
    scrollPane.setPreferredSize(new Dimension(350, 450));
    panel.add(scrollPane, BorderLayout.CENTER);

    return panel;
  }

  protected void fillToolbarActions(DefaultActionGroup group) {
    SortEmAction sortAction = new SortEmAction();
    sortAction.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_A, InputEvent.ALT_MASK)), myTree);
    setSorted(PropertiesComponent.getInstance().isTrueValue(PROP_SORTED));
    group.add(sortAction);

    ShowContainersAction showContainersAction = getShowContainersAction();
    showContainersAction.registerCustomShortcutSet(new CustomShortcutSet(KeyStroke.getKeyStroke(KeyEvent.VK_C, InputEvent.ALT_MASK)), myTree);
    setShowContainers(PropertiesComponent.getInstance().isTrueValue(PROP_SHOWCONTAINERS));
    group.add(showContainersAction);
  }

  @Override
  protected String getDimensionServiceKey() {
    return "#jetbrains.mps.ide.util.NodesChooser";
  }

  @Override
  public JComponent getPreferredFocusedComponent() {
    return myTree;
  }

  public JComponent[] getOptionControls() {
    return myOptionControls;
  }

  @Nullable
  private LinkedHashSet<SNodeReference> getSelectedElementsList() {
    return getExitCode() == OK_EXIT_CODE ? mySelectedElements : null;
  }

  @Nullable
  public List<SNodeReference> getSelectedElements() {
    final LinkedHashSet<SNodeReference> list = getSelectedElementsList();
    return list == null ? null : new ArrayList<>(list);
  }

  protected final boolean areElementsSelected() {
    return mySelectedElements != null && !mySelectedElements.isEmpty();
  }

  private boolean isSorted() {
    return mySorted;
  }

  private void setSorted(boolean sorted) {
    if (mySorted == sorted) return;
    mySorted = sorted;
    doSort();
  }

  private void doSort() {
    Pair<ElementNode, List<ElementNode>> pair = storeSelection();

    Enumeration<ParentNode> children = getRootNodeChildren();
    while (children.hasMoreElements()) {
      ParentNode classNode = children.nextElement();
      sortNode(classNode, mySorted);
      myTreeModel.nodeStructureChanged(classNode);
    }

    restoreSelection(pair);
  }

  private static void sortNode(ParentNode node, boolean sorted) {
    ArrayList<ElementNode> arrayList = new ArrayList<>(node.getChildren());
    arrayList.sort(sorted ? new AlphaComparator() : new OrderComparator());
    replaceChildren(node, arrayList);
  }

  private static void replaceChildren(final DefaultMutableTreeNode node, final Collection<? extends ElementNode> arrayList) {
    node.removeAllChildren();
    for (ElementNode child : arrayList) {
      node.add(child);
    }
  }

  private void setShowContainers(boolean showContainers) {
    myShowContainers = showContainers;

    Pair<ElementNode, List<ElementNode>> selection = storeSelection();

    DefaultMutableTreeNode root = getRootNode();
    if (!myShowContainers || myContainerNodes.isEmpty()) {
      List<ParentNode> otherObjects = new ArrayList<>();
      Enumeration<ParentNode> children = getRootNodeChildren();
      ParentNode newRoot = new ParentNode(null, null, getAllContainersNodeName(), null, new Ref<>(0));
      while (children.hasMoreElements()) {
        final ParentNode nextElement = children.nextElement();
        if (nextElement instanceof ContainerNode) {
          List<ElementNode> memberNodesList = new ArrayList<>(nextElement.getChildren());
          for (ElementNode memberNode : memberNodesList) {
            newRoot.add(memberNode);
          }
        } else {
          otherObjects.add(nextElement);
        }
      }
      replaceChildren(root, otherObjects);
      sortNode(newRoot, mySorted);
      if (newRoot.children().hasMoreElements()) root.add(newRoot);
    } else {
      Enumeration<ParentNode> children = getRootNodeChildren();
      if (children.hasMoreElements()) {
        ArrayList<ElementNode> arrayList = new ArrayList<>(children.nextElement().getChildren());
        for (ElementNode memberNode : arrayList) {
          myNodeToParentMap.get(memberNode).add(memberNode);
        }
      }
      replaceChildren(root, myContainerNodes);
    }
    myTreeModel.nodeStructureChanged(root);

    TreeUtil.expandAll(myTree);

    restoreSelection(selection);
  }

  protected String getAllContainersNodeName() {
    return "All elements";
  }

  private Enumeration<ParentNode> getRootNodeChildren() {
    return ((Enumeration) getRootNode().children());
  }

  private DefaultMutableTreeNode getRootNode() {
    return (DefaultMutableTreeNode) myTreeModel.getRoot();
  }

  private Pair<ElementNode, List<ElementNode>> storeSelection() {
    List<ElementNode> selectedNodes = new ArrayList<>();
    TreePath[] paths = myTree.getSelectionPaths();
    if (paths != null) {
      for (TreePath path : paths) {
        selectedNodes.add((ElementNode) path.getLastPathComponent());
      }
    }
    TreePath leadSelectionPath = myTree.getLeadSelectionPath();
    return Pair.create(leadSelectionPath != null ? (ElementNode) leadSelectionPath.getLastPathComponent() : null, selectedNodes);
  }


  private void restoreSelection(Pair<ElementNode, List<ElementNode>> pair) {
    List<ElementNode> selectedNodes = pair.second;

    DefaultMutableTreeNode root = getRootNode();

    ArrayList<TreePath> toSelect = new ArrayList<>();
    for (ElementNode node : selectedNodes) {
      if (root.isNodeDescendant(node)) {
        toSelect.add(new TreePath(node.getPath()));
      }
    }

    if (!toSelect.isEmpty()) {
      myTree.setSelectionPaths(toSelect.toArray(new TreePath[0]));
    }

    ElementNode leadNode = pair.first;
    if (leadNode != null) {
      myTree.setLeadSelectionPath(new TreePath(leadNode.getPath()));
    }
  }

  @Override
  public void dispose() {
    PropertiesComponent instance = PropertiesComponent.getInstance();
    instance.setValue(PROP_SORTED, Boolean.toString(isSorted()));
    instance.setValue(PROP_SHOWCONTAINERS, Boolean.toString(myShowContainers));

    final Container contentPane = getContentPane();
    if (contentPane != null) {
      contentPane.removeAll();
    }
    mySelectedNodes.clear();
    myElements = null;
    super.dispose();
  }

  private class MyTreeSelectionListener implements TreeSelectionListener {
    @Override
    public void valueChanged(TreeSelectionEvent e) {
      TreePath[] paths = e.getPaths();
      if (paths == null) return;
      for (int i = 0; i < paths.length; i++) {
        Object node = paths[i].getLastPathComponent();
        if (node instanceof MemberNode) {
          final MemberNode memberNode = (MemberNode) node;
          if (e.isAddedPath(i)) {
            if (!mySelectedNodes.contains(memberNode)) {
              mySelectedNodes.add(memberNode);
            }
          } else {
            mySelectedNodes.remove(memberNode);
          }
        }
      }
      mySelectedElements = new LinkedHashSet<>();
      for (MemberNode selectedNode : mySelectedNodes) {
        mySelectedElements.add(selectedNode.getElement());
      }
    }
  }

  private abstract static class ElementNode extends DefaultMutableTreeNode {
    private final int myOrder;
    private final SNodeReference myElement;
    private final String myText;
    private Icon myIcon;

    public ElementNode(@Nullable DefaultMutableTreeNode parent, SNodeReference nodePointer, String text, Icon icon, Ref<Integer> order) {
      myIcon = icon;
      myOrder = order.get();
      order.set(myOrder + 1);
      myText = text;
      myElement = nodePointer;
      if (parent != null) {
        parent.add(this);
      }
    }

    public List<ElementNode> getChildren() {
      return children == null ? Collections.emptyList() : ((List) children);
    }

    public SNodeReference getElement() {
      return myElement;
    }

    public int getOrder() {
      return myOrder;
    }

    public String getText() {
      return myText;
    }

    public void renderTreeNode(ColoredTreeCellRenderer coloredTreeCellRenderer, JTree tree) {
      SpeedSearchUtil.appendFragmentsForSpeedSearch(tree, getText(), getTextAttributes(tree), false, coloredTreeCellRenderer);
      coloredTreeCellRenderer.setIcon(myIcon);
    }

    protected SimpleTextAttributes getTextAttributes(JTree tree) {
      return new SimpleTextAttributes(SimpleTextAttributes.STYLE_PLAIN, tree.getForeground());
    }
  }

  private static class MemberNode extends ElementNode {
    public MemberNode(ParentNode parent, SNodeReference element, String text, Icon icon, Ref<Integer> order) {
      super(parent, element, text, icon, order);
    }
  }

  private static class ParentNode extends ElementNode {
    public ParentNode(@Nullable DefaultMutableTreeNode parent, SNodeReference element, String text, Icon icon, Ref<Integer> order) {
      super(parent, null, text, icon, order);
    }
  }

  private static class ContainerNode extends ParentNode {
    public ContainerNode(DefaultMutableTreeNode parent, SNodeReference element, String text, Icon icon, Ref<Integer> order) {
      super(parent, element, text, icon, order);
    }
  }

  private class SelectNoneAction extends AbstractAction {
    public SelectNoneAction() {
      super(IdeBundle.message("action.select.none"));
    }

    @Override
    public void actionPerformed(ActionEvent e) {
      myTree.clearSelection();
      doOKAction();
    }
  }

  private class TreeKeyListener extends KeyAdapter {
    @Override
    public void keyPressed(KeyEvent e) {
      TreePath path = myTree.getLeadSelectionPath();
      if (path == null) return;
      final Object lastComponent = path.getLastPathComponent();
      if (e.getKeyCode() == KeyEvent.VK_ENTER) {
        if (lastComponent instanceof ParentNode) return;
        doOKAction();
        e.consume();
      } else if (e.getKeyCode() == KeyEvent.VK_INSERT) {
        if (lastComponent instanceof ElementNode) {
          final ElementNode node = (ElementNode) lastComponent;
          if (!mySelectedNodes.contains(node)) {
            if (node.getNextNode() != null) {
              myTree.setSelectionPath(new TreePath(node.getNextNode().getPath()));
            }
          } else {
            if (node.getNextNode() != null) {
              myTree.removeSelectionPath(new TreePath(node.getPath()));
              myTree.setSelectionPath(new TreePath(node.getNextNode().getPath()));
              myTree.repaint();
            }
          }
          e.consume();
        }
      }
    }
  }

  private class SortEmAction extends ToggleAction {
    public SortEmAction() {
      // 'action.sort.alphabetically' comes from app.jar!/messages/IdeDeprecatedMessagesBundle.properties
      super(IdeBundle.message("action.sort.alphabetically"),
        IdeBundle.message("action.sort.alphabetically"), IconLoader.getIcon("/objectBrowser/sorted.png", GroupedNodesChooser.class));
    }

    @Override
    public boolean isSelected(AnActionEvent event) {
      return isSorted();
    }

    @Override
    public void setSelected(AnActionEvent event, boolean flag) {
      setSorted(flag);
    }
  }

  protected ShowContainersAction getShowContainersAction() {
    return new ShowContainersAction("Show Groups", PlatformIcons.CLASS_ICON);
  }

  protected class ShowContainersAction extends ToggleAction {
    public ShowContainersAction(final String text, final Icon icon) {
      super(text, text, icon);
    }

    @Override
    public boolean isSelected(AnActionEvent event) {
      return myShowContainers;
    }

    @Override
    public void setSelected(AnActionEvent event, boolean flag) {
      setShowContainers(flag);
    }

    @Override
    public void update(@NotNull AnActionEvent e) {
      super.update(e);
      Presentation presentation = e.getPresentation();
      presentation.setEnabled(myContainerNodes.size() > 1);
    }
  }

  private class ExpandAllAction extends AnAction {
    public ExpandAllAction() {
      super(IdeBundle.message("action.expand.all"), IdeBundle.message("action.expand.all"),
        IconLoader.getIcon("/actions/expandall.png", GroupedNodesChooser.class));
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      TreeUtil.expandAll(myTree);
    }
  }

  private class CollapseAllAction extends AnAction {
    public CollapseAllAction() {
      super(IdeBundle.message("action.collapse.all"), IdeBundle.message("action.collapse.all"),
        IconLoader.getIcon("/actions/collapseall.png", GroupedNodesChooser.class));
    }

    @Override
    public void actionPerformed(AnActionEvent e) {
      TreeUtil.collapseAll(myTree, 1);
    }
  }

  private static class AlphaComparator implements Comparator<ElementNode> {
    @Override
    public int compare(ElementNode n1, ElementNode n2) {
      return n1.getText().compareToIgnoreCase(n2.getText());
    }
  }

  private static class OrderComparator implements Comparator<ElementNode> {
    @Override
    public int compare(ElementNode n1, ElementNode n2) {
      return n1.getOrder() - n2.getOrder();
    }
  }
}
