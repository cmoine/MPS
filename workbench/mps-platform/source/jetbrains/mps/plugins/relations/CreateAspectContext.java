/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.plugins.relations;

import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * "Parameter Object" for CreateBlock concept function
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public class CreateAspectContext {
  private final MPSProject myProject;
  private final SNodeReference myBaseNode;
  private final SConcept myAspectConcept;

  public CreateAspectContext(MPSProject mpsProject, SNodeReference baseNode, SConcept aspectConcept) {
    myProject = mpsProject;
    myBaseNode = baseNode;
    myAspectConcept = aspectConcept;
  }

  public MPSProject getProject() {
    return myProject;
  }

  public SNodeReference getBaseNodePointer() {
    return myBaseNode;
  }

  public SNode getBaseNode() {
    // generally, shall assume access to base node happens with appropriate model access lock (read/command);
    // however, for transition period (as long as we call createAspect(SNode,SConcept)), let's account for calls outside of model read
    if (myProject.getModelAccess().canRead()) {
      return myBaseNode.resolve(myProject.getRepository());
    } else {
      // FIXME remove this branch once RelationDescriptor#createAspect(SNode,SConcept) gone
      return myProject.getModelAccess().computeReadAction(() -> myBaseNode.resolve(myProject.getRepository()));
    }
  }

  public SConcept getAspectConcept() {
    return myAspectConcept;
  }

  /**
   * Give subclasses a chance to react to newly created aspect node, e.g. to specify additional properties,
   * like virtual folder.
   * Helps to deal with commands boundary and the need to access SNode instance to configure additional properties.
   * It's responsibility of {@link RelationDescriptor#createAspect(CreateAspectContext)} to invoke this method when appropriate.
   * @param newAspectNode  a newly instantiated aspect node
   * @param baseNode anchor node for the tabs (usually, {@code node<AbstactConceptDeclaration>}, if resolved
   */
  public void aspectNodeCreated(@NotNull SNode newAspectNode, @Nullable SNode baseNode) {
    // no-op by default, override in subclasses as necessary
  }
}
