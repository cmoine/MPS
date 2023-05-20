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
package jetbrains.mps.workbench.dialogs.project.newproject;

import com.intellij.ide.GeneralSettings;
import com.intellij.ide.JavaUiBundle;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CustomShortcutSet;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.ui.popup.ListItemDescriptor;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.ui.CollectionListModel;
import com.intellij.ui.DocumentAdapter;
import com.intellij.ui.HideableDecorator;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.JBSplitter;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.SearchTextField;
import com.intellij.ui.components.JBList;
import com.intellij.ui.popup.list.GroupedItemsListRenderer;
import com.intellij.ui.speedSearch.FilteringListModel;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.util.containers.SortedList;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.JBUI;
import com.intellij.util.ui.JBUI.Borders;
import jetbrains.mps.ide.ui.util.UIUtil;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.dialogs.project.newproject.ProjectFactory.ProjectNotCreatedException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Box;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.JTextPane;
import javax.swing.event.CaretEvent;
import javax.swing.event.CaretListener;
import javax.swing.event.DocumentEvent;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.event.InputEvent;
import java.awt.event.KeyEvent;
import java.io.File;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

public final class CreateProjectWizard extends DialogWrapper {

  private static final String PROJECTS_DIR = System.getProperty("user.home") + File.separator + "MPSProjects";
  private static final String PROJECT_NAME_PREFIX = "Project";
  private final Project myCurrentProject;

  private JPanel myPanel;

  private JPanel myLeftPanel;
  private SearchTextField mySearchField;
  private JBList<TemplateItem> myList;
  private FilteringListModel<TemplateItem> myFilteringListModel;

  private JPanel myRightPanel;
  private JTextField myProjectName;
  private PathField myProjectPath;
  private JPanel myDescriptionPanel;
  private JTextPane myDescriptionPane;
  private JPanel myTemplateSettingsHolder;
  private JPanel myTemplateSettings;

  private TemplateItem myCurrentTemplateItem = null;
  private final MPSProjectTemplate.MPSProjectTemplateListener myTemplateListener = this::checkSettings;

  public CreateProjectWizard(@Nullable Project project) {
    super(project);
    myCurrentProject = project;
    setTitle("New Project");

    init();
  }

  @Nullable
  @Override
  protected JComponent createCenterPanel() {
    if (myPanel == null) {
      myPanel = new JPanel(new GridLayoutManager(1, 1, JBUI.emptyInsets(), -1, -1));

      initLeftPanel();

      initRightPanel();

      JBSplitter splitter = new JBSplitter(false, 0.3f, 0.3f, 0.6f);
      splitter.setSplitterProportionKey("select.template.proportion");
      splitter.setFirstComponent(myLeftPanel);
      splitter.setSecondComponent(myRightPanel);
      myPanel.add(splitter,
                  new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
                                      GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK,
                                      GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));

      myPanel.setPreferredSize(new Dimension(600, 400));
      myList.setSelectedIndex(0);
    }

    return myPanel;
  }

  private void initLeftPanel() {
    myLeftPanel = new JPanel(new GridLayoutManager(2, 1, JBUI.emptyInsets(), -1, -1));

    mySearchField = new SearchTextField(false);
    mySearchField.addDocumentListener(new DocumentAdapter() {
      @Override
      protected void textChanged(@NotNull DocumentEvent e) {
        TemplateItem tmp = myCurrentTemplateItem;
        myFilteringListModel.refilter();
        int idx = myFilteringListModel.getElementIndex(tmp);
        myList.setSelectedIndex(idx < 0 ? 0 : idx);
      }
    });

    new AnAction() {
      @Override
      public void actionPerformed(@NotNull AnActionEvent e) {
        InputEvent event = e.getInputEvent();
        if (event instanceof KeyEvent) {
          int row = myList.getSelectedIndex();
          int toSelect;
          switch (((KeyEvent) event).getKeyCode()) {
            case KeyEvent.VK_UP:
              toSelect = row == 0 ? myList.getItemsCount() - 1 : row - 1;
              myList.setSelectedIndex(toSelect);
              myList.ensureIndexIsVisible(toSelect);
              break;
            case KeyEvent.VK_DOWN:
              toSelect = row < myList.getItemsCount() - 1 ? row + 1 : 0;
              myList.setSelectedIndex(toSelect);
              myList.ensureIndexIsVisible(toSelect);
              break;
          }
        }
      }
    }.registerCustomShortcutSet(new CustomShortcutSet(KeyEvent.VK_UP, KeyEvent.VK_DOWN), mySearchField);

    myLeftPanel.add(mySearchField,
                    new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_SHRINK,
                                        GridConstraints.SIZEPOLICY_FIXED, null, null, null));


    myList = new JBList<>();

    List<ProjectTemplatesGroup> templatesGroups = new SortedList<>((o1, o2) -> {
      //Put DSL/Development groups on top & Other group to the last place
      if ("DSL".equals(o1.getName())) {
        return -1;
      }
      if ("DSL".equals(o2.getName())) {
        return 1;
      }
      if ("Development".equals(o1.getName())) {
        return -1;
      }
      if ("Development".equals(o2.getName())) {
        return 1;
      }
      if ("Other".equals(o1.getName())) {
        return 1;
      }
      if ("Other".equals(o2.getName())) {
        return -1;
      }
      return o1.getName().compareToIgnoreCase(o2.getName());
    });
    List<TemplateItem> templateItems = new LinkedList<>();

    templatesGroups.addAll(Arrays.asList(ProjectTemplatesGroup.EP_NAME.getExtensions()));

    // Note, although it's not mandated by API, present implementation of ProjectTemplatesGroup.getTemplates
    // uses IDEA extension points with direct MPSProjectTemplate instantiation, i.e. template instances are the same
    // for subsequent calls of Create Project Wizard, with values previously set and all UI elements initialized and
    // kept in the memory. I don't know if it's intentional or not, just beware of the fact.
    for (ProjectTemplatesGroup templatesGroup : templatesGroups) {
      for (MPSProjectTemplate template : templatesGroup.getTemplates()) {
        templateItems.add(new TemplateItem(template, templatesGroup));
      }
    }

    CollectionListModel<TemplateItem> model = new CollectionListModel<>(templateItems);
    myFilteringListModel = new FilteringListModel<>(model);
    myFilteringListModel.setFilter(templateItem -> templateItem.getName().toLowerCase().contains(mySearchField.getText().trim().toLowerCase()));
    myList.setModel(myFilteringListModel);

    myList.setCellRenderer(new GroupedItemsListRenderer<>(new ListItemDescriptor<TemplateItem>() {
      @Nullable
      @Override
      public String getTextFor(TemplateItem item) {
        return item.getName();
      }

      @Nullable
      @Override
      public String getTooltipFor(TemplateItem item) {
        return null;
      }

      @Nullable
      @Override
      public Icon getIconFor(TemplateItem item) {
        return item.getIcon();
      }

      @Override
      public boolean hasSeparatorAboveOf(TemplateItem item) {
        int index = myFilteringListModel.getElementIndex(item);
        return index == 0 || !myFilteringListModel.getElementAt(index - 1).getGroupName().equals(item.getGroupName());
      }

      @Nullable
      @Override
      public String getCaptionAboveOf(TemplateItem item) {
        return item.getGroupName();
      }
    }));

    myList.getSelectionModel().addListSelectionListener(listSelectionEvent -> {
      // If same element is chosen (after filtration), do nothing.
      if (Objects.equals(myCurrentTemplateItem, myList.getSelectedValue())) {
        return;
      }

      if (myCurrentTemplateItem != null) {
        myCurrentTemplateItem.myTemplate.removeListener(myTemplateListener);
      }

      myCurrentTemplateItem = myList.getSelectedValue();

      if (myCurrentTemplateItem != null) {
        myCurrentTemplateItem.myTemplate.addListener(myTemplateListener);
      }

      updateRightPanel();
    });

    myLeftPanel.add(ScrollPaneFactory.createScrollPane(myList),
                    new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK,
                                        GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_CAN_SHRINK, null, null, null));
    myLeftPanel.setPreferredSize(new Dimension(200, 400));
  }

  private void initRightPanel() {
    myRightPanel = new JPanel(new GridLayoutManager(4, 1, new JBInsets(5, 5, 5, 0), -1, -1));

    //-----Project panel-----

    JPanel projectPanel = new JPanel(new GridLayoutManager(2, 2, new JBInsets(0, 0, 5, 0), -1, -1));

    projectPanel.add(new JLabel("Project name:"),
                     new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                           GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    myProjectName = new JTextField(getDefaultProjectName());
    projectPanel.add(myProjectName,
                     new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
                                           GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null,
                                           null, null));

    projectPanel.add(new JLabel("Project location:"),
                     new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
                                           GridConstraints.SIZEPOLICY_FIXED, null, null, null));

    myProjectPath = new PathField();
    myProjectPath.addPathChangedListener(newPathValue -> {
      //If path changed need to update specific module settings
      fireProjectPathChanged(newPathValue);
      checkSettings();
    });

    //Change project path if project name changed
    myProjectName.addCaretListener(new CaretListener() {
      private String myValue = myProjectName.getText();

      @Override
      public void caretUpdate(CaretEvent e) {
        if (!Objects.equals(myValue, myProjectName.getText())) {
          myValue = myProjectName.getText();
          updateProjectPath();
        }
      }
    });

    updateProjectPath();
    projectPanel.add(myProjectPath,
                     new GridConstraints(1, 1, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
                                           GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null,
                                           null, null));

    myRightPanel.add(projectPanel,
                     new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_HORIZONTAL,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null,
                                         null, null));

    //-----Description panel-----

    myDescriptionPanel = new JPanel(new GridLayoutManager(1, 1, JBUI.emptyInsets(), -1, -1));
    myDescriptionPanel.setBorder(IdeBorderFactory.createTitledBorder("Description", true));

    myDescriptionPane = new JTextPane();

    myDescriptionPanel.add(myDescriptionPane, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                                  GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null,
                                                                  null));

    myRightPanel.add(myDescriptionPanel,
                     new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null));

    myRightPanel.add(Box.createVerticalGlue(),
                     new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null));

    //-----Template settings panel-----

    myTemplateSettingsHolder = new JPanel(new BorderLayout());
    myTemplateSettings = new JPanel(new GridLayoutManager(2, 1, JBUI.emptyInsets(), -1, -1));
    myTemplateSettings.setBorder(Borders.empty(0, IdeBorderFactory.TITLED_BORDER_INDENT, 5, 0));
    HideableDecorator hideableDecorator = new HideableDecorator(myTemplateSettingsHolder, "More Settings", false);
    hideableDecorator.setContentComponent(myTemplateSettings);
    hideableDecorator.setOn(true);

    myRightPanel.add(myTemplateSettingsHolder,
                     new GridConstraints(3, 0, 1, 1, GridConstraints.ANCHOR_SOUTHWEST, GridConstraints.FILL_HORIZONTAL,
                                         GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null,
                                         null, null));
  }

  private void checkSettings() {
    // Check that some Project Template is chosen
    if (myCurrentTemplateItem == null) {
      setOKActionEnabled(false);
      setErrorText("Project template need to be chosen");
      if (myDescriptionPanel != null) {
        myDescriptionPanel.setVisible(false);
      }
      if (myTemplateSettingsHolder != null) {
        myTemplateSettingsHolder.setVisible(false);
      }

      return;
    }

    if (myProjectName.getText().isEmpty()) {
      getOKAction().setEnabled(false);
      setErrorText("Project name can not be empty");

      return;
    }

    // Check that there is no other project at this project path
    File file = new File(myProjectPath.getPath());
    if (file.exists() && file.getParent() != null && file.isDirectory()) {
      final File[] files = file.listFiles(
          (dir, name) -> Project.DIRECTORY_STORE_FOLDER.equals(name) || name.toLowerCase().endsWith(MPSExtentions.DOT_MPS_PROJECT));
      boolean isProjectPath = files != null && files.length == 1;

      if (isProjectPath) {
        //show error and disable apply
        getOKAction().setEnabled(false);
        setErrorText("Project under this path already exists");

        return;
      }
    }

    // Extension point for project template to check settings on template choose
    if (myCurrentTemplateItem != null) {
      final String errorText = myCurrentTemplateItem.myTemplate.checkSettings();
      getOKAction().setEnabled(errorText == null);
      setErrorText(errorText);

      return;
    }

    // Reset OK action and error text states
    getOKAction().setEnabled(true);
    setErrorText(null);
  }

  private String getDefaultProjectName() {
    // It's better to have almost unreachable limit then stuck in infinite loop
    for (int i = 0; i < 1 << 10 ; i++) {
      final String projectName = i > 0 ? PROJECT_NAME_PREFIX + i : PROJECT_NAME_PREFIX;
      if (!(new File(PROJECTS_DIR, projectName).exists())) {
        return projectName;
      }
    }
    // For a very persistent person
    return PROJECT_NAME_PREFIX + "_too_many_test_projects";
  }

  private void updateProjectPath() {
    if (myProjectPath.getPath() == null || myProjectPath.getPath().length() == 0 ||
        (myProjectPath.getPath().startsWith(PROJECTS_DIR) && !myProjectPath.isPathChangedByUser())) {
      myProjectPath.setPath(PROJECTS_DIR + File.separator + myProjectName.getText());
    }
  }

  private void fireProjectPathChanged(String newValue) {
    if (myCurrentTemplateItem != null) {
      myCurrentTemplateItem.setNewProjectPath(newValue);
    }
  }

  private void updateRightPanel() {
    checkSettings();

    String description = myCurrentTemplateItem != null ? myCurrentTemplateItem.getDescription() : null;
    if (StringUtil.isNotEmpty(description)) {
      UIUtil.setTextPaneHtmlText(myDescriptionPane, description);
      myDescriptionPanel.setVisible(true);
    } else {
      myDescriptionPane.setText("");
      myDescriptionPanel.setVisible(false);
    }

    JComponent component = myCurrentTemplateItem != null ? myCurrentTemplateItem.getSettings() : null;
    myTemplateSettings.removeAll();
    if (component != null) {
      myTemplateSettings.add(component,
                             new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_NORTHWEST, GridConstraints.FILL_BOTH,
                                                 GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
                                                 GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null));
    }
    if (myCurrentTemplateItem != null) {
      myCurrentTemplateItem.setNewProjectPath(myProjectPath.getPath());
    }
    myTemplateSettingsHolder.setVisible(component != null);
  }

  @Override
  protected String getHelpId() {
    return "create_new_project_dialog";
  }

  @Nullable
  @Override
  public JComponent getPreferredFocusedComponent() {
    return myList;
  }

  @Override
  protected void doOKAction() {
    super.doOKAction();

    int exitCode = GeneralSettings.getInstance().getConfirmOpenNewProject();
    if (myCurrentProject != null) {
      if (exitCode == GeneralSettings.OPEN_PROJECT_SAME_WINDOW) {
        ProjectManager.getInstance().closeAndDispose(myCurrentProject);
      }
    }
    boolean openInNewFrame = exitCode == GeneralSettings.OPEN_PROJECT_NEW_WINDOW;

    final ProjectOptions myOptions = new ProjectOptions();
    myOptions.setProjectName(myProjectName.getText());
    myOptions.setProjectPath(myProjectPath.getPath());
    myOptions.setCreateNewLanguage(false);
    myOptions.setCreateNewSolution(false);
    myOptions.setStorageScheme(false);

    // Copy/paste from com.intellij.ide.impl.NewProjectUtil#createNewProject(AbstractProjectWizard)
    String title = JavaUiBundle.message("project.new.wizard.progress.title");
    Runnable warmUp = () -> ProjectManager.getInstance().getDefaultProject();  // warm-up components
    boolean proceed = ProgressManager.getInstance().runProcessWithProgressSynchronously(warmUp, title, true, null);
    if (proceed) {
      try {
        ProjectFactory factory = new ProjectFactory(myOptions);
        Project project = factory.createProject();
        myCurrentTemplateItem.fillProjectWithModules(project.getComponent(MPSProject.class));
        ApplicationManager.getApplication().executeOnPooledThread(new Runnable() {
          @Override
          public void run() {
            factory.activate(openInNewFrame);
          }
        });
      } catch (ProjectNotCreatedException e) {
        final String message = e.getMessage() != null ? e.getMessage() : "No message was provided by exception";
        Messages.showErrorDialog(message, "Project Creation Failed");
      }
    }
  }

  private final class TemplateItem {

    private final MPSProjectTemplate myTemplate;
    private final ProjectTemplatesGroup myGroup;

    TemplateItem(MPSProjectTemplate template, ProjectTemplatesGroup group) {
      myTemplate = template;
      myGroup = group;
    }

    String getName() {
      return myTemplate.getName();
    }

    String getGroupName() {
      return myGroup.getName();
    }

    Icon getIcon() {
      return myTemplate.getIcon();
    }

    @Nullable
    String getDescription() {
      return myTemplate.getDescription();
    }

    @Nullable
    JComponent getSettings() {
      return myTemplate.getSettings();
    }

    void fillProjectWithModules(MPSProject mpsProject) {
      // FIXME TemplateFiller: bloody hell the name, the pattern (why object if runs immediately) and impl (post-startup->model command inside each one)
      myTemplate.getTemplateFiller().fillProjectWithModules(mpsProject);
    }

    void setNewProjectPath(String newValue) {
      myTemplate.setProjectPath(newValue);
      checkSettings();
    }
  }
}
