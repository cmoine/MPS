/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.plugins.relations;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public abstract class RelationDescriptor implements Comparable<RelationDescriptor> {
  public abstract String getTitle();

  @Nullable
  public Character getShortcutChar() {
    return null;
  }

  //is is assumed that if returns 0, this means "I don't know"
  @Override
  public int compareTo(@NotNull RelationDescriptor o) {
    return 0;
  }

  /**
   * Returns base node for a given node.
   * Should return its argument if it is guaranteed that this node does not have a base node.
   * Should return null if aspect is supposed to have a base node, but somewhy does not have it at the moment.
   * @param aspect - a node to find base node for
   * @return - base node, aspect or null (see description also)
   */
  public SNode getBaseNode(SNode aspect) {
    return aspect;
  }

  public boolean isApplicable(SNode node) {
    return true;
  }

  @NotNull
  public List<SNode> getNodes(SNode baseNode) {
    ArrayList<SNode> result = new ArrayList<>();
    result.add(baseNode);
    return result;
  }

  public Iterable<SConcept> getAspectConcepts(SNode baseNode){
    return Collections.emptyList();
  }

  /**
   * XXX generally, templates shall generate creation code based on this value, not a method that merely supplies an argument.
   *     however, this approach gives us flexibility whether to use executeCommand() or delay with executeCommandInEDT(),
   *     keep unless better approach is devised.
   */
  public boolean commandOnCreate() {
    return true;
  }

  /**
   * @deprecated use {@link #createAspect(CreateAspectContext)} instead.
   *             Generally, it's MPS that invokes the method, and clients that provide implementation.
   *             Can remove in a release next to the one where templates have been fixed
   */
  @Deprecated(since = "2022.3", forRemoval = true)
  public SNode createAspect(@Nullable SNode baseNode, SConcept concept){
    throw new UnsupportedOperationException();
  }

  /**
   * Quite an odd duplication of {@link jetbrains.mps.smodel.language.LanguageAspectDescriptor#create(jetbrains.mps.smodel.language.CreateAspectContext)} but
   * needs a thorough refactoring to get aligned. Seems that this class is a precursor for LAD and therefore bears a lot of similar
   * functionality.
   * @since 2022.3
   */
  public void createAspect(@NotNull CreateAspectContext _context) {
    final SNode[] res = new SNode[1];
    if (commandOnCreate()) {
      _context.getProject().getModelAccess().executeCommand(() -> {
        final SNode bn = _context.getBaseNode();
        res[0] = doCreateAspect(_context);
        if (res[0] != null) {
          _context.aspectNodeCreated(res[0], bn);
        }
      });
    } else {
      // ugly way to ensure compatible call of legacy createAspect(SNode, concept); copy of CreateGroupsBuilder.CreateAction code
      res[0] = doCreateAspect(_context);
      if (res[0] != null) {
        _context.getProject().getModelAccess().executeCommand(() -> {
          _context.aspectNodeCreated(res[0], _context.getBaseNode());
        });
      }
    }
  }

  /**
   * Generated subclasses override this method with code generated from {@code node<CreateBlock>}.
   * For compatibility, I need SNode return value, and for new functionality, I need CreateAspectContext parameter
   */
  protected SNode doCreateAspect(@NotNull CreateAspectContext _context) {
    // FWIW, would be great to change return value to avoid SNode coming out of command boundary, but it's a change I can't make
    // compatible with existing CreateBlock statements. Therefore, CreateAspectContext#aspectNodeCreated() callback is here.
    //
    // remove body once deprecated method gone (replace with exception?).
    // use of _context.getBaseNode() is unfortunate (not necessarily under read now), but it's transitional code eventually to throw away.
    return createAspect(_context.getBaseNode(), _context.getAspectConcept());
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  public boolean isSingle(){
    return false;
  }
}
