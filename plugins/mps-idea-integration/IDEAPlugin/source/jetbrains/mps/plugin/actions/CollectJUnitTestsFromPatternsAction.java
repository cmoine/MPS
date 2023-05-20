/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.plugin.actions;

import com.intellij.CommonBundle;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.WriteAction;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.ui.InputValidator;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.Pair;
import com.intellij.openapi.util.ThrowableComputable;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.*;
import com.intellij.ui.DocumentAdapter;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.plugin.PluginUtil;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.event.DocumentEvent;
import java.awt.*;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.URI;
import java.util.*;
import java.util.List;
import java.util.regex.Pattern;

/**
 * fyodor, Aug 3, 2010
 */
public class CollectJUnitTestsFromPatternsAction extends AnAction {
  @Override
  public void update(AnActionEvent e) {
    super.update(e);
    e.getPresentation().setVisible(false);

    Editor editor = e.getData(CommonDataKeys.EDITOR);
    if (editor == null) {
      return;
    }

    Project project = e.getData(CommonDataKeys.PROJECT);
    if (project == null) {
      return;
    }

    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    if (file == null) {
      return;
    }

    PsiElement element = file.findElementAt(offset);
    PsiClass pc = PluginUtil.getAncestor(element, PsiClass.class);
    if (pc != null) {
      e.getPresentation().setVisible(true);
    }
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
    Editor editor = e.getData(CommonDataKeys.EDITOR);
    if (editor == null) {
      return;
    }

    final Project project = e.getData(CommonDataKeys.PROJECT);
    if (project == null) {
      return;
    }

    int offset = editor.getCaretModel().getOffset();
    PsiFile file = PsiDocumentManager.getInstance(project).getCachedPsiFile(editor.getDocument());
    if (file == null) {
      return;
    }

    PsiElement element = file.findElementAt(offset);
    final PsiClass pc = PluginUtil.getAncestor(element, PsiClass.class);
    if (pc == null) {
      return;
    }

    String ptns = showInputDialog(project, "I want cookie! Give me the cookie!", "Cookie monster");
    if (ptns == null) {
      return;
    }

    Map<File, Set<String>> includePathsMap = new HashMap<>();
    Map<File, Set<String>> excludePathsMap = new HashMap<>();

    final List<String> errors = new ArrayList<>();

    for (String ptn : ptns.split("\\n")) {

      FilePattern fp;
      try {
        fp = FilePattern.fromString(ptn);
      } catch (FilePatternParseException ex) {
        errors.add("Bad cookie: \"" + ptn + "\"");
        continue;
      }

      ModulesSourcePath msp = new ModulesSourcePath(fp.modulePtn, project);

      PatternFileSearcher pfs = new PatternFileSearcher(fp.filePtn, Collections.unmodifiableList(msp.getSourcePath()));

      for (Pair<File, String> pear : pfs.getRelativePaths()) {
        Map<File, Set<String>> pathsMap = fp.include ? includePathsMap : excludePathsMap;
        Set<String> paths = pathsMap.computeIfAbsent(pear.getFirst(), k -> new HashSet<>());
        paths.add(pear.getSecond());
      }
    }

    final Set<String> suiteClasses = new TreeSet<>();

    for (Map.Entry<File, Set<String>> en : includePathsMap.entrySet()) {
      Set<String> include = en.getValue();
      Set<String> exclude = excludePathsMap.get(en.getKey());
      if (exclude != null) {
        include.removeAll(exclude);
      }
      for (String p : include) {
        suiteClasses.add(filePathToJavaClass(p));
      }
    }

    ThrowableComputable<String, RuntimeException> computable = () -> {
      StringBuilder sb = new StringBuilder("@SuiteClassSymbols({");
      String sep = "";
      for (String sc : suiteClasses) {
        sb.append(sep).append('\"').append(sc).append('\"');
        sep = ",\n";
      }
      sb.append("})");

      try {
        PsiJavaParserFacade javaParserFacade = JavaPsiFacade.getInstance(project).getParserFacade();
        PsiAnnotation newann = javaParserFacade.createAnnotationFromText(sb.toString(), pc.getParent());

        PsiAnnotation oldann = null;
        for (PsiAnnotation ann : pc.getModifierList().getAnnotations()) {
          if (String.valueOf(ann.getQualifiedName()).contains("SuiteClassSymbols")) {
            oldann = ann;
            break;
          }
        }
        if (oldann != null) {
          oldann.replace(newann);
        } else {
          pc.getParent().addBefore(newann, pc);
        }
      } catch (Exception ex) {
        return ex.toString();
      }

      return null;
    };

    if (!suiteClasses.isEmpty()) {
      CommandProcessor.getInstance().executeCommand(project, () -> {
        String error = WriteAction.compute(computable);
        if (error != null) {
          errors.add(error);
        }
      }, e.getPresentation().getText(), null);
    } else {
      errors.add("No cookie, no work. :-|");
    }

    if (!errors.isEmpty()) {
      StringBuilder sb = new StringBuilder();
      String sep = "";
      for (String er : errors) {
        sb.append(sep).append(er);
        sep = "\n";
      }
      Messages.showErrorDialog(project, sb.toString(), "I have a bad feeling about this");
    }
  }

  private String filePathToJavaClass(String filePath) {
    filePath = filePath.substring(0, filePath.lastIndexOf(".java"));
    return filePath.replaceAll(File.separator, ".");
  }

  public static String showInputDialog(Project project,
                                       @Nls String message,
                                       @Nls String title) {
    final Application application = ApplicationManager.getApplication();
    if (application.isUnitTestMode() || application.isHeadlessEnvironment()) {
      return null;
    } else {
      MyMessages.TextAreaInputDialog dialog = new MyMessages.TextAreaInputDialog(project, message, title, null, "", null,
                                                                                 new String[]{CommonBundle.getOkButtonText(), CommonBundle.getCancelButtonText()},
                                                                                 0);
      dialog.show();
      return dialog.getInputString();
    }
  }


  private static class FilePatternParseException extends Exception {
    public FilePatternParseException(String msg) {
      super(msg);
    }
  }

  private static class FilePattern {
    public final boolean include;
    public final String modulePtn;
    public final String filePtn;

    private FilePattern(boolean include, String modulePtn, String filePtn) {
      this.include = include;
      this.modulePtn = modulePtn;
      this.filePtn = filePtn;
    }

    public static FilePattern fromString(String ptn) throws FilePatternParseException {
      if (ptn.length() == 0) {
        throw new FilePatternParseException("Empty pattern");
      }

      boolean include = true;
      char sign = ptn.charAt(0);
      if (sign == '-' || sign == '+') {
        include = sign == '+';
        ptn = ptn.substring(1);
      }

      String modulePtn = "";
      int si = ptn.indexOf(':');
      if (si >= 0) {
        modulePtn = ptn.substring(0, si);
        ptn = ptn.substring(si + 1);
      }

      if (ptn.length() == 0) {
        throw new FilePatternParseException("Empty file pattern");
      }

      return new FilePattern(include, modulePtn, ptn);
    }

    public String toString() {
      return
          (include ? "+" : "-") +
          (modulePtn.length() == 0 ? "" : modulePtn + ":") +
          filePtn;
    }
  }

  private static class PatternFileSearcher {
    private String pattern;
    private Iterable<File> sourcePath;

    public PatternFileSearcher(String pattern, Iterable<File> sourcePath) {
      this.sourcePath = sourcePath;
      this.pattern = pattern;
    }

    public Iterable<Pair<File, String>> getRelativePaths() {
      Pattern ptn = Pattern.compile(FileUtil.convertAntToRegexp(pattern));
      List<Pair<File, String>> res = new ArrayList<>();

      for (File spd : sourcePath) {
        List<File> files = new ArrayList<>();
        FileUtil.collectMatchedFiles(spd, ptn, files);
        for (File match : files) {
          res.add(new Pair<>(spd, FileUtil.getRelativePath(spd, match)));
        }
      }
      return Collections.unmodifiableList(res);
    }

  }

  private static class ModulesSourcePath {
    private Iterable<Module> modules;

    public ModulesSourcePath(String namePattern, Project prj) {
      this.modules = getModules(namePattern, prj);
    }

    public List<File> getSourcePath() {
      List<File> res = new ArrayList<>();
      for (Module module : modules) {
        for (VirtualFile svf : ModuleRootManager.getInstance(module).getSourceRoots()) {
          if (svf.isInLocalFileSystem()) {
            File fsf = new File(URI.create(svf.getUrl()));
            res.add(fsf);
          }
        }
      }
      return res;
    }

    private static Iterable<Module> getModules(String namePattern, Project prj) {
      List<Module> mdls = new ArrayList<>();
      if (namePattern == null || namePattern.length() == 0) {
        namePattern = ".*";
      } else {
        namePattern = namePattern.replaceAll("\\*", ".*");
      }
      Pattern ptn = Pattern.compile(namePattern);
      for (Module mdl : ModuleManager.getInstance(prj).getModules()) {
        if (ptn.matcher(mdl.getName()).matches()) {
          mdls.add(mdl);
        }
      }
      return Collections.unmodifiableList(mdls);
    }
  }

  private static class MyMessages extends Messages {
    private static class TextAreaInputDialog extends InputDialog {
      private JTextArea textArea;

      public TextAreaInputDialog(Project project,
                                 String message,
                                 String title,
                                 Icon icon,
                                 String initialValue,
                                 InputValidator validator,
                                 String[] options,
                                 int defaultOption) {
        super(project, message, title, icon, initialValue, validator, options, defaultOption);
      }

      protected JComponent createCenterPanel() {
        return null;
      }

      protected JComponent createNorthPanel() {
        JComponent panel = super.createNorthPanel();
        JComponent textField = null;
        try {
          textField = (JComponent) InputDialog.class.getMethod("getTextField").invoke(this);
        } catch (InvocationTargetException | NoSuchMethodException | IllegalAccessException ignore) {
        }

        if (textField != null) {
          JPanel messagePanel = (JPanel) textField.getParent();
          messagePanel.remove(textField); // xe-xe

          textArea = new JTextArea(10, 50);
          textArea.setWrapStyleWord(true);
          textArea.setLineWrap(true);
          textArea.getDocument().addDocumentListener(new DocumentAdapter() {
            protected void textChanged(final DocumentEvent e) {
            }
          });

          JComponent scrollPane = null;
          try {
            Method createScrollPane = ScrollPaneFactory.class.getMethod("createScrollPane", Component.class);
            scrollPane = (JScrollPane) createScrollPane.invoke(null, textArea);
          } catch (InvocationTargetException | NoSuchMethodException | IllegalAccessException ignore) {
          }

          if (scrollPane != null) {
            messagePanel.add(scrollPane, BorderLayout.SOUTH);
          }
        }

        return panel;
      }

      public JComponent getPreferredFocusedComponent() {
        return textArea;
      }

      @Nullable
      public String getInputString() {
        if (getExitCode() == 0) {
          return textArea.getText().trim();
        } else {
          return null;
        }
      }
    }
  }
}
