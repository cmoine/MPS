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
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.PsiShortNamesCache;
import com.intellij.util.CommonProcessors.CollectProcessor;
import com.intellij.util.Processor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import com.intellij.util.indexing.ID;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.java.index.MPSJavaFieldIndex;
import jetbrains.mps.idea.java.index.MPSJavaMethodIndex;
import jetbrains.mps.idea.java.index.MPSShortNameJavaClassIndex;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * evgeny, 1/25/13
 */
public class MPSJavaShortNamesCache extends PsiShortNamesCache {
  private final Project myProject;
  private final SRepository myProjectRepo;

  public MPSJavaShortNamesCache(Project project) {
    myProject = project;
    myProjectRepo = ProjectHelper.getProjectRepository(project);
  }

  @NotNull
  @Override
  public PsiClass[] getClassesByName(@NotNull @NonNls final String name, final @NotNull GlobalSearchScope scope) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    return new ModelAccessHelper(myProjectRepo).runReadAction(new Computable<PsiClass[]>() {
      @Override
      public PsiClass[] compute() {
        CollectProcessor<SNode> consumer = new CollectProcessor<>();
        findMPSClasses(name, consumer, scope);
        return toPsiClasses(consumer.getResults());
      }
    });
  }

  @NotNull
  @Override
  public String[] getAllClassNames() {
    try {
      Collection<String> allNames = FileBasedIndex.getInstance().getAllKeys(MPSShortNameJavaClassIndex.ID, myProject);
      return allNames.toArray(new String[allNames.size()]);
    } catch (ProcessCanceledException ex) {
      return new String[0];
    }
  }

  @NotNull
  @Override
  public PsiMethod[] getMethodsByName(@NonNls @NotNull final String name, @NotNull final GlobalSearchScope scope) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    return new ModelAccessHelper(myProjectRepo).runReadAction(new Computable<PsiMethod[]>() {
      @Override
      public PsiMethod[] compute() {
        CollectProcessor<SNode> consumer = new CollectProcessor<>();
        findMPSMethods(name, consumer, scope);
        return toPsiMethods(consumer.getResults());
      }
    });
  }

  @NotNull
  @Override
  public PsiMethod[] getMethodsByNameIfNotMoreThan(@NonNls @NotNull final String name, @NotNull final GlobalSearchScope scope, final int maxCount) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    return new ModelAccessHelper(myProjectRepo).runReadAction(new Computable<PsiMethod[]>() {
      @Override
      public PsiMethod[] compute() {
        final CollectProcessor<SNode> consumer = new CollectProcessor<SNode>() {
          int count = 0;
          @Override
          public boolean process(SNode node) {
            if (count++ >= maxCount) {
              // accept() is not proper alternative, it's rather filter than break
              return false;
            }
            return super.process(node);
          }
        };
        processMPSMethods(name, consumer, scope);
        return toPsiMethods(consumer.getResults());
      }
    });
  }

  @NotNull
  @Override
  public PsiField[] getFieldsByNameIfNotMoreThan(@NonNls @NotNull final String name, @NotNull final GlobalSearchScope scope, final int maxCount) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    return new ModelAccessHelper(myProjectRepo).runReadAction(new Computable<PsiField[]>() {
      @Override
      public PsiField[] compute() {
        final CollectProcessor<SNode> consumer = new CollectProcessor<SNode>() {
          int count = 0;

          @Override
          public boolean process(SNode node) {
            if (count++ >= maxCount) {
              return false;
            }
            return super.process(node);
          }
        };
        processMPSFields(name, consumer, scope);
        return toPsiFields(consumer.getResults());
      }
    });
  }

  @Override
  public boolean processMethodsWithName(@NonNls @NotNull final String name,
                                        @NotNull final GlobalSearchScope scope,
                                        @NotNull final Processor<? super PsiMethod> processor) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    final MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(myProject);
    return new ModelAccessHelper(myProjectRepo).runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        return processMPSMethods(name, new Processor<SNode>() {
          @Override
          public boolean process(SNode node) {
            PsiElement psi = psiProvider.getPsi(node);
            if (psi instanceof PsiMethod) {
              if (!processor.process((PsiMethod) psi)) {
                return false;
              }
            }
            return true;
          }
        }, scope);
      }
    });
  }

  @NotNull
  @Override
  public String[] getAllMethodNames() {
    try {
      Collection<String> allNames = FileBasedIndex.getInstance().getAllKeys(MPSJavaMethodIndex.ID, myProject);
      return allNames.toArray(new String[allNames.size()]);
    } catch (ProcessCanceledException ex) {
      return new String[0];
    }
  }

  @NotNull
  @Override
  public PsiField[] getFieldsByName(@NotNull @NonNls final String name, @NotNull final GlobalSearchScope scope) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    return new ModelAccessHelper(myProjectRepo).runReadAction(new Computable<PsiField[]>() {
      @Override
      public PsiField[] compute() {
        CollectProcessor<SNode> consumer = new CollectProcessor<>();
        findMPSFields(name, consumer, scope);
        return toPsiFields(consumer.getResults());
      }
    });
  }

  @NotNull
  @Override
  public String[] getAllFieldNames() {
    try {
      Collection<String> allNames = FileBasedIndex.getInstance().getAllKeys(MPSJavaFieldIndex.ID, myProject);
      return allNames.toArray(new String[allNames.size()]);
    } catch (ProcessCanceledException ex) {
      return new String[0];
    }
  }

  /** read access required */
  private void findMPSClasses(String shortName, Processor<SNode> consumer, GlobalSearchScope scope) {
    processValues(MPSShortNameJavaClassIndex.ID, shortName, scope, new ResolvingValueProcessor(myProjectRepo, consumer));
  }

  /** read access required */
  private void findMPSMethods(String shortName, Processor<SNode> consumer, GlobalSearchScope scope) {
    processValues(MPSJavaMethodIndex.ID, shortName, scope, new ResolvingValueProcessor(myProjectRepo, consumer));
  }

  /** read access required */
  private boolean processMPSMethods(String shortName, final Processor<SNode> processor, GlobalSearchScope scope) {
    return processValues(MPSJavaMethodIndex.ID, shortName, scope, new ResolvingValueProcessor(myProjectRepo, processor));
  }

  /** read access required */
  private void findMPSFields(String shortName, Processor<SNode> consumer, GlobalSearchScope scope) {
    processValues(MPSJavaFieldIndex.ID, shortName, scope, new ResolvingValueProcessor(myProjectRepo, consumer));
  }

  /** read access required */
  private boolean processMPSFields(String shortName, final Processor<SNode> processor, GlobalSearchScope scope) {
    return processValues(MPSJavaFieldIndex.ID, shortName, scope, new ResolvingValueProcessor(myProjectRepo, processor));
  }

  private boolean processValues(ID<String, Collection<SNodeDescriptor>> id, String shortName, GlobalSearchScope scope, ValueProcessor<Collection<SNodeDescriptor>> vp) {
    try {
      final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
      return fileBasedIndex.processValues(id, shortName, null, vp, scope);
    } catch (ProcessCanceledException ex) {
      return false;
    }
  }

  private static class ResolvingValueProcessor implements ValueProcessor<Collection<SNodeDescriptor>> {
    private final SRepository myRepository;
    private final Processor<SNode> myNodeProcessor;

    ResolvingValueProcessor(SRepository repository, Processor<SNode> nodeProcessor) {
      myRepository = repository;
      myNodeProcessor = nodeProcessor;
    }

    @Override
    public boolean process(@NotNull VirtualFile virtualFile, Collection<SNodeDescriptor> value) {
      for (SNodeDescriptor descriptor : value) {
        SNode node = descriptor.getNodeReference().resolve(myRepository);
        if (node == null) {
          continue;
        }
        if (!myNodeProcessor.process(node)) {
          return false;
        }
      }
      return true;
    }
  }

  @SuppressWarnings({"SuspiciousToArrayCall", "ToArrayCallWithZeroLengthArrayArgument"})
  private PsiClass[] toPsiClasses(Iterable<SNode> classes) {
    List<PsiElement> result = new ArrayList<>();
    collectPsiElements(classes, PsiClass.class, result);
    return result.isEmpty() ? PsiClass.EMPTY_ARRAY : result.toArray(new PsiClass[result.size()]);
  }

  @SuppressWarnings({"SuspiciousToArrayCall", "ToArrayCallWithZeroLengthArrayArgument"})
  private PsiMethod[] toPsiMethods(Iterable<SNode> methods) {
    List<PsiElement> result = new ArrayList<>();
    collectPsiElements(methods, PsiMethod.class, result);
    return result.isEmpty() ? PsiMethod.EMPTY_ARRAY : result.toArray(new PsiMethod[result.size()]);
  }

  @SuppressWarnings({"SuspiciousToArrayCall", "ToArrayCallWithZeroLengthArrayArgument"})
  private PsiField[] toPsiFields(Iterable<SNode> fields) {
    List<PsiElement> result = new ArrayList<>();
    collectPsiElements(fields, PsiField.class, result);
    return result.isEmpty() ? PsiField.EMPTY_ARRAY : result.toArray(new PsiField[result.size()]);
  }

  private void collectPsiElements(Iterable<SNode> nodes, Class<? extends PsiElement> cls, List<PsiElement> yield) {
    MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(myProject);
    for (SNode n : nodes) {
      final PsiElement psi = psiProvider.getPsi(n);
      if (cls.isInstance(psi)) {
        PsiElement cast = cls.cast(psi);
        yield.add(cast);
      }
    }
  }
}
