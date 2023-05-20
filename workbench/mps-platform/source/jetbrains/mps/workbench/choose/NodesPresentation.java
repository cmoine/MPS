/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.choose;

import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.function.BiConsumer;
import java.util.function.Function;

/**
 * Tells {@link ChooseByNameData} how to represent {@linkplain org.jetbrains.mps.openapi.model.SNode nodes}
 * @author Artem Tikhomirov
 * @since 3.5
 */
public class NodesPresentation implements ElementPresentation<SNodeReference> {
  private final SRepository myRepo;
  private final Function<SNode, String> myNameFunc;

  public NodesPresentation(@NotNull SRepository repository) {
    myRepo = repository;
    myNameFunc = null;
  }

  public NodesPresentation(@NotNull SRepository repository, @Nullable Function<SNode, String> nameFunction) {
    myRepo = repository;
    myNameFunc = nameFunction;
  }

  /**
   * Though protected, prefer {@linkplain #NodesPresentation(SRepository, Function) constructor that takes naming function}
   * @param node never {@code null}
   * @return string presentation of the node, presumably not {@code null}
   */
  protected String renderName(SNode node) {
    // use of NodePresentationUtil.matchingText originates from legacy code, merely copied from NodePointerPresentation
    // I got no idea what's the reason to use that method
    return myNameFunc == null ? node.getPresentation() : myNameFunc.apply(node);
  }

  @Override
  public void names(@NotNull Iterable<SNodeReference> elements, @NotNull BiConsumer<SNodeReference, String> nameConsumer) {
    myRepo.getModelAccess().runReadAction(() -> elements.forEach(np -> {
      SNode node = np.resolve(myRepo);
      if (node != null) {
        nameConsumer.accept(np, renderName(node));
      }
    }));
  }

  @Override
  public boolean canRender(@Nullable Object element) {
    return element instanceof SNodeReference;
  }

  @Override
  public void render(@NotNull final SNodeReference element, @NotNull final ElementDescriptor presentation) {
    myRepo.getModelAccess().runReadAction(() -> {
      SNode node = element.resolve(myRepo);
      if (node == null) {
        presentation.name = "failed to resolve a node";
        presentation.location = element.getModelReference().getModelName();
        presentation.icon = IdeIcons.UNKNOWN_ICON;
      } else {
        presentation.name = renderName(node);
        SModel model = node.getModel();
        if (model != null) {
          presentation.location = model.getName().getValue();
        }
        presentation.icon = GlobalIconManager.getInstance().getIconFor(node);
      }
    });
  }
}
