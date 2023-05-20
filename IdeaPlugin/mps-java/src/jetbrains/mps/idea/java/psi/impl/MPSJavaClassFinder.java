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

package jetbrains.mps.idea.java.psi.impl;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.progress.ProcessCanceledException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementFinder;
import com.intellij.psi.PsiPackage;
import com.intellij.psi.search.DelegatingGlobalSearchScope;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.CollectConsumer;
import com.intellij.util.Consumer;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.extapi.persistence.FolderSetDataSource;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.idea.java.index.MPSFQNameJavaClassIndex;
import jetbrains.mps.idea.java.index.MPSJavaPackageIndex;
import jetbrains.mps.idea.java.util.ClassUtil;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.FastNodeFinderManager;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * evgeny, 1/25/13
 */
public class MPSJavaClassFinder extends PsiElementFinder {
  private final Project myProject;

  public MPSJavaClassFinder(Project project) {
    myProject = project;
  }

  @Nullable
  @Override
  public PsiClass findClass(@NotNull String qualifiedName, @NotNull GlobalSearchScope scope) {
    final PsiClass[] classes = findClasses(qualifiedName, scope);
    if (classes.length == 1) {
      return classes[0];
    }

    return null;
  }

  @NotNull
  @Override
  public PsiClass[] findClasses(@NotNull final String qualifiedName, @NotNull final GlobalSearchScope scope) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    Project project = scope.getProject();
    if (project == null) {
      return PsiClass.EMPTY_ARRAY;
    }

    final ModelAccess modelAccess = ProjectHelper.getModelAccess(project);
    if (modelAccess == null) {
      return PsiClass.EMPTY_ARRAY;
    }

    return new ModelAccessHelper(modelAccess).runReadAction(() -> {
      CollectConsumer<SNode> consumer = new CollectConsumer<>(new ArrayList<>());
      findMPSClasses(qualifiedName, consumer, scope);
      return toPsiClasses(consumer.getResult());
    });
  }

  @NotNull
  @Override
  public PsiClass[] getClasses(@NotNull final PsiPackage psiPackage, @NotNull final GlobalSearchScope scope) {
    Project project = scope.getProject();
    if (project == null) {
      return PsiClass.EMPTY_ARRAY;
    }

    final ModelAccess modelAccess = ProjectHelper.getModelAccess(project);
    if (modelAccess == null) {
      return PsiClass.EMPTY_ARRAY;
    }

    return new ModelAccessHelper(modelAccess).runReadAction(() -> {
      CollectConsumer<SNode> consumer = new CollectConsumer<>(new ArrayList<>());
      findMPSClasses(psiPackage, consumer, scope);
      return toPsiClasses(consumer.getResult());
    });
  }

  /**
   * read access required
   */
  private void findMPSClasses(PsiPackage psiPackage, Consumer<SNode> consumer, GlobalSearchScope scope) {
    try {
      final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
      String key = psiPackage.getQualifiedName();
      List<Collection<SNodeDescriptor>> values = fileBasedIndex.getValues(MPSJavaPackageIndex.ID, key, scope);
      collectNodes(consumer, values);
    } catch (ProcessCanceledException ex) {
      // ignore exception, do not report, consumer has to be satisfied with what have got so far
    }
  }

  /**
   * read access required
   */
  private void findMPSClasses(String qname, Consumer<SNode> consumer, GlobalSearchScope scope) {

    // first try changed models
    SearchScope mpsSearchScope = new IdeaSearchScope(scope, true);
    CollectConsumer<VirtualFile> processedFilesConsumer = new CollectConsumer<>();

    for (SModel model : mpsSearchScope.getModels()) {
      boolean changed = model instanceof EditableSModel && ((EditableSModel) model).isChanged();
      if (!changed) {
        continue;
      }

      findInModel(model, qname, processedFilesConsumer, consumer);
    }

    final Collection<VirtualFile> filesOfChangedModels = processedFilesConsumer.getResult();

    try {
      // now index
      final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
      GlobalSearchScope truncatedScope = new DelegatingGlobalSearchScope(scope) {
        @Override
        public boolean contains(@NotNull VirtualFile file) {
          return !filesOfChangedModels.contains(file) && super.contains(file);
        }
      };
      List<Collection<SNodeDescriptor>> values = fileBasedIndex.getValues(MPSFQNameJavaClassIndex.ID, qname, truncatedScope);
      collectNodes(consumer, values);
    } catch (ProcessCanceledException ex) {
      // ignore exception, do not report, consumer has to be satisfied with what have got so far
    }
  }

  private void findInModel(SModel model, String qname, Consumer<VirtualFile> processedConsumer, Consumer<SNode> consumer) {
    String packageName = model.getName().getLongName();
    if (!qname.startsWith(packageName + ".")) {
      return;
    }

    // Fix for MPS-19687 Import of Mps class in Java class breaks after any editing of Mps class.
    // It would be better to use some single interface like FileSystemBasedDataSource, but its method
    // getAffectedFiles() gives us only the folder in case of FolderDataSource, not the actual files
    // Should consider changing it to return all _files_ not folders.
    DataSource dataSource = model.getSource();
    List<IFile> dataSourceFiles = new ArrayList<>();
    if (dataSource instanceof FileDataSource) {
      dataSourceFiles.add(((FileDataSource) dataSource).getFile());
    } else if (dataSource instanceof FolderDataSource) {
      FolderDataSource fds = (FolderDataSource) dataSource;
      for (String stream : fds.getAvailableStreams()) {
        dataSourceFiles.add(fds.getFile(stream));
      }
    } else if (dataSource instanceof FolderSetDataSource) {
      for (IFile file : ((FolderSetDataSource) dataSource).getAffectedFiles()) {
        if (file.getChildren() == null) {
          continue;
        }
        for (IFile child : file.getChildren()) {
          if (child.isDirectory()) {
            continue;
          }
          dataSourceFiles.add(child);
        }
      }
    }

    for (IFile iFile : dataSourceFiles) {
      VirtualFile vFile = LocalFileSystem.getInstance().findFileByPath(iFile.getPath());
      if (vFile != null) {
        processedConsumer.consume(vFile);
      }
    }

    FastNodeFinder fastFinder = FastNodeFinderManager.get(model);
    List<SNode> classes = fastFinder.getNodes(jetbrains.mps.smodel.SNodeUtil.concept_Classifier, true);
    if (classes.isEmpty()) {
      return;
    }

    for (SNode classNode : classes) {
      if (qname.equals(ClassUtil.getClassFQName(classNode))) {
        consumer.consume(classNode);
      }
    }
  }

  private void collectNodes(Consumer<SNode> consumer, List<Collection<SNodeDescriptor>> values) {
    final SRepository projectRepo = ProjectHelper.getProjectRepository(myProject);
    for (Collection<SNodeDescriptor> value : values) {
      for (SNodeDescriptor descriptor : value) {
        SNode node = descriptor.getNodeReference().resolve(projectRepo);
        if (node == null) {
          continue;
        }
        consumer.consume(node);
      }
    }
  }

  private PsiClass[] toPsiClasses(Iterable<SNode> classes) {
    final MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(myProject);
    List<PsiClass> result = new ArrayList<>();
    for (SNode n : classes) {
      final PsiElement psi = psiProvider.getPsi(n);
      if (psi instanceof PsiClass) {
        result.add((PsiClass) psi);
      }
    }

    return result.isEmpty() ? PsiClass.EMPTY_ARRAY : result.toArray(new PsiClass[0]);
  }
}
