/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.plugin;

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.command.CommandProcessor;
import com.intellij.openapi.compiler.CompileContext;
import com.intellij.openapi.compiler.CompileStatusNotification;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.OpenFileDescriptor;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.psi.JavaPsiFacade;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.ClassInheritorsSearch;
import org.jetbrains.annotations.NotNull;

import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/**
 * @author Kostik
 */
public class ProjectHandler extends UnicastRemoteObject implements ProjectComponent, IProjectHandler {
  private Project myProject;
  private List<IMPSIDEHandler> myIDEHandlers = new ArrayList<>();

  public ProjectHandler(Project project) throws RemoteException {
    super();
    myProject = project;
  }

  public void projectOpened() {
  }

  public void projectClosed() {
  }

  @NotNull
  public String getComponentName() {
    return "MPSSupport Handler";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  private void refreshFSInternal() {
    VirtualFile[] contentRoots = ProjectRootManager.getInstance(myProject).getContentRoots();
    for (VirtualFile contentRoot : contentRoots) {
      contentRoot.refresh(false, true);
    }
  }

  public void refreshFS() {
    try {
      SwingUtilities.invokeAndWait(
          () -> ApplicationManager.getApplication().runWriteAction(
              () -> refreshFSInternal()));
    } catch (InterruptedException | InvocationTargetException e) {
      e.printStackTrace();
    }
  }

  // guarantees NotNull return value
  public IdeaCompilationResult buildModules(final String[] paths) {
    final CountDownLatch latch = new CountDownLatch(1);
    final IdeaCompilationResult[] result = new IdeaCompilationResult[1];
    ApplicationManager.getApplication().invokeLater(
        () -> ApplicationManager.getApplication().runWriteAction(
            () -> {
              refreshFSInternal();

              List<Module> modules = new ArrayList<>();
              for (String path : paths) {
                Module module = findModule(path);
                if (module != null) {
                  modules.add(module);
                }
              }

              if (modules.isEmpty()) {
                result[0] = new IdeaCompilationResult(0, 0, false, false);
                latch.countDown();
                return;
              }

              CompilerManager compilerManager = CompilerManager.getInstance(myProject);
              compilerManager.make(myProject, modules.toArray(new Module[0]), new CompileStatusNotification() {
                public void finished(boolean aborted, int errors, int warnings, CompileContext compileContext) {
                  compilationFinished(aborted, errors, warnings);
                }

                private void compilationFinished(boolean aborted, int errorsNumber, int warningsNumber) {
                  result[0] = new IdeaCompilationResult(errorsNumber, warningsNumber, aborted);
                  latch.countDown();
                }
              });
            }));
    try {
      latch.await();
    } catch (InterruptedException e) {
      e.printStackTrace();
    }
    return result[0];
  }

  public List<String> findInheritors(final String fqName) {
    final List<String> list = new ArrayList<>();
    ApplicationManager.getApplication().runReadAction(() -> {
      final JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(myProject);
      PsiClass cls = javaPsi.findClass(fqName, GlobalSearchScope.allScope(myProject));
      if (cls == null) {
        return;
      }
      PsiClass[] result = ClassInheritorsSearch.search(cls, GlobalSearchScope.allScope(myProject), true).toArray(new PsiClass[0]);
      for (PsiClass aResult : result) {
        if (aResult.getQualifiedName() != null) {  //i.e anonymous class
          list.add(aResult.getQualifiedName());
        }
      }
    });

    return list;
  }

  public void openClass(final String fqName) {
    executeWriteAction(() -> {
      final JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(myProject);
      PsiClass cls = javaPsi.findClass(fqName, GlobalSearchScope.allScope(myProject));
      if (cls == null) {
        return;
      }
      cls.navigate(true);
      activateProjectWindow();
    });
  }

  public void openMethod(final String className, final String name, final int parameterCount) {
    if (findClass(className) == null) {
      return;
    }
    executeWriteAction(() -> {
      PsiClass cls = findClass(className);
      PsiMethod[] methods = cls.getAllMethods();
      for (PsiMethod method : methods) {
        if (method.getName().equals(name)) {
          if (parameterCount != -1 && method.getParameterList().getParameters().length != parameterCount) {
            continue;
          }
          method.navigate(true);
          activateProjectWindow();
          return;
        }
      }
    });
  }

  @Override
  public void open(final String fileName, final int startLine, final int startPosition, int endLine, int endPosition) {
    executeWriteAction(() -> {
      VirtualFile vfile = LocalFileSystem.getInstance().findFileByPath(fileName);
//      FileEditorManager.getInstance(myProject).navigateToTextEditor(new OpenFileDescriptor(myProject, vfile, startLine, startPosition), true);
      activateProjectWindow();
    });
  }

  public void openField(final String className, final String name) {
    if (findClass(className) == null) {
      return;
    }
    executeWriteAction(() -> {
      PsiClass cls = findClass(className);
      PsiField[] fields = cls.getAllFields();
      for (PsiField field : fields) {
        if (name.equals(field.getName())) {
          field.navigate(true);
          activateProjectWindow();
          return;
        }
      }
    });
  }

  public void openConstructor(final String className, final int parameterCount) {
    if (findClass(className) == null) {
      return;
    }
    executeWriteAction(() -> {
      PsiClass cls = findClass(className);
      PsiMethod[] methods = cls.getConstructors();
      for (PsiMethod method : methods) {
        if (parameterCount != -1 && method.getParameterList().getParameters().length != parameterCount) {
          continue;
        }
        method.navigate(true);
        activateProjectWindow();
        return;
      }
    });
  }

  private void activateProjectWindow() {
    assert SwingUtilities.isEventDispatchThread();

    Frame frame = (Frame) WindowManager.getInstance().suggestParentWindow(myProject);
    assert frame != null;

    ProjectUtil.focusProjectWindow(myProject, true);
  }

  public void addIdeHandler(IMPSIDEHandler handler) {
    myIDEHandlers.add(handler);
  }

  public void removeIdeHandler(IMPSIDEHandler handler) {
    myIDEHandlers.remove(handler);

    //we need it because of RMI's distributed gc
    System.gc();
  }

  private PsiClass findClass(final String className) {
    final PsiClass[] cls = new PsiClass[1];
    ApplicationManager.getApplication().runReadAction(() -> {
      final JavaPsiFacade javaPsi = JavaPsiFacade.getInstance(myProject);
      cls[0] = javaPsi.findClass(className, GlobalSearchScope.allScope(myProject));
    });
    return cls[0];
  }

  private void executeWriteAction(final Runnable runnable) {
    ApplicationManager.getApplication().invokeAndWait(
        () -> CommandProcessor.getInstance().executeCommand(
            myProject,
            () -> ApplicationManager.getApplication().runWriteAction(runnable),
            "command", "MPSPlugin"),
        ModalityState.NON_MODAL);
  }

  public Module findModule(final String path) {
    VirtualFile file = LocalFileSystem.getInstance().refreshAndFindFileByIoFile(new File(path));
    if (file == null) {
      return null;
    }

    int bestDistance = Integer.MAX_VALUE;
    Module bestModule = null;

    Module[] modules = ApplicationManager.getApplication().runReadAction((Computable<Module[]>) ModuleManager.getInstance(myProject)::getModules);
    for (Module module : modules) {
      ModuleRootManager rootManager = ModuleRootManager.getInstance(module);
      for (VirtualFile contentRoot : rootManager.getContentRoots()) {
        int distance = getDistance(contentRoot, file);
        if (distance != -1 && distance < bestDistance) {
          bestDistance = distance;
          bestModule = module;
        }
      }
    }

    return bestModule;
  }

  public void showAspectMethodUsages(String namepace, String name) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showAspectMethodUsages(namepace, name);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }

  public void showClassUsages(String fqName) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showClassUsages(fqName);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }

  public void showMethodUsages(String classFqName, String methodName, int parameterCount) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showMethodUsages(classFqName, methodName, parameterCount);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }

  public static int getDistance(VirtualFile ancestor, VirtualFile descendant) {
    if (ancestor.equals(descendant)) {
      return 0;
    }
    if (descendant.getParent() == null) {
      return -1;
    }

    int distance = getDistance(ancestor, descendant.getParent());
    if (distance == -1) {
      return -1;
    }

    return distance + 1;
  }

  public void showSource(PsiFile file, String modelHint, int line, int column) {
    for (IMPSIDEHandler h : myIDEHandlers) {
      try {
        h.showSource(file.getVirtualFile().getPath(), modelHint, line, column);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }
}
