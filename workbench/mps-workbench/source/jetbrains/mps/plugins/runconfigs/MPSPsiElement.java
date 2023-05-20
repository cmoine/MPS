/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.plugins.runconfigs;

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.impl.FakePsiElement;
import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

/**
 * FIXME rewrite into several classes instead of this with Object field
 *       reuse jetbrains.mps.ide.psi package
 */
public class MPSPsiElement extends FakePsiElement {
  private final MPSProject myMPSProject;
  private final SRepository myRepository;
  private final Object myItem; // AP: always a reference to node, model, module OR simply MPSProject
  private final boolean myIsTransientElement;

  public MPSPsiElement(SNode node, MPSProject project) {
    this(project, node.getReference(), node.getModel() instanceof TransientSModel);
  }

  public MPSPsiElement(List<SNode> nodes, MPSProject project) {
    this(project, nodes.stream().map(SNode::getReference).collect(Collectors.toList()), false);
  }

  public MPSPsiElement(Collection<SNodeReference> nodes, MPSProject project) {
    this(project, nodes.size() == 1 ? nodes.iterator().next() : nodes, false);
  }

  public MPSPsiElement(SModel model, MPSProject project) {
    this(project, model.getReference(), model instanceof TransientSModel);
  }

  public MPSPsiElement(SModelReference model, MPSProject project) {
    this(project, model, false); // FIXME deal with isTransientElement()
  }

  public MPSPsiElement(SModule module, MPSProject project) {
    this(project, module.getModuleReference(), module instanceof TransientSModule);
  }

  public MPSPsiElement(SModuleReference module, MPSProject project) {
    this(project, module, false); // FIXME deal with isTransientElement()
  }

  public MPSPsiElement(@NotNull MPSProject project) {
    this(project, project, false);
  }

  private MPSPsiElement(MPSProject project, Object item, boolean isTransient) {
    myMPSProject = project;
    myRepository = project.getRepository();
    myItem = item;
    myIsTransientElement = isTransient;
  }

  /**
   * @return <code>true</code> when the MPS object wrapped  with this PSI element comes from transient origin (e.g. temporary/transient model)
   */
  public boolean isTransientElement() {
    return myIsTransientElement;
  }

  /**
   * @return always resolved item
   */
  public Object getMPSItem() {
    if (myItem instanceof SNodeReference) {
      return ((SNodeReference) myItem).resolve(myRepository);
    } else if (myItem instanceof List) {
      return ((List<SNodeReference>) myItem).stream().map(key -> key.resolve(myRepository)).collect(Collectors.toList());
    } else if (myItem instanceof SModelReference) {
      return ((SModelReference) myItem).resolve(myRepository);
    } else if (myItem instanceof SModuleReference) {
      return ((SModuleReference) myItem).resolve(myRepository);
    } else if (myItem instanceof MPSProject) {
      return myItem;
    }
    throw new IllegalStateException((myItem == null ?
      "null" :
      myItem.getClass().getName()
    ));
  }

  @NotNull
  @Override
  public Project getProject() {
    return myMPSProject.getProject();
  }

  @NotNull
  public MPSProject getMPSProject() {
    return myMPSProject;
  }

  @Override
  public boolean isValid() {
    if (myItem instanceof SNode) {
      boolean exists = new ModelAccessHelper(myRepository).runReadAction(() -> ((SNodeReference) myItem).resolve(myRepository) != null);
      return exists;
    }
    return true;
  }

  @Override
  public PsiFile getContainingFile() {
    return null;
  }

  @Override
  public PsiElement getParent() {
    if (!((myItem instanceof SNodeReference))) {
      return null;
    }
    return new ModelAccessHelper(myRepository).runReadAction((Computable<PsiElement>) () -> {
      SNodeReference pointer = (SNodeReference) myItem;
      SNode node = pointer.resolve(myRepository);
      if (node == null) {
        return null;
      }
      SNode parent = node.getParent();
      if (parent == null) {
        return null;
      }
      return new MPSPsiElement(parent, myMPSProject);
    });
  }

  public static MPSPsiElement createFor(Object o, MPSProject mpsProject) {
    if (o instanceof SNode) {
      return new MPSPsiElement((SNode) o, mpsProject);
    }
    if (o instanceof SModel) {
      return new MPSPsiElement((SModel) o, mpsProject);
    }
    if (o instanceof SModule) {
      return new MPSPsiElement((SModule) o, mpsProject);
    }
    if (o instanceof MPSProject) {
      if (o != mpsProject) {
        throw new IllegalArgumentException("MPSProject must be the same : " + o + " ; mpsProject : " + mpsProject);
      }
      return new MPSPsiElement(mpsProject);
    }
    if (MPSPsiElement.isListOf(o, SNode.class)) {
      return new MPSPsiElement(((List<SNode>) o), mpsProject);
    }
    throw new IllegalArgumentException(o.getClass().getName());
  }

  private static boolean isListOf(Object ol, Class c) {
    if (!((ol instanceof List))) {
      return false;
    }
    for (Object o : ((List) ol)) {
      if (!(c.isInstance(o))) {
        return false;
      }
    }
    return true;
  }

  /**
   * returns the typed UNRESOLVED item if it is of a given type
   * as opposed to the {@link #getMPSItem()} the reference types are not resolved
   */
  @Nullable
  public <T> T getUnresolvedItem(Class<T> itemType) {
    if (itemType.isInstance(myItem)) {
      return itemType.cast(myItem);
    }
    return null;
  }
}
