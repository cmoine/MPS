/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.ComponentHost;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.function.Consumer;

/**
 * Mediator to create a new aspect model with {@link LanguageAspectDescriptor}
 * @author Artem Tikhomirov
 * @since 2022.3
 */
public interface CreateAspectContext {
  // XXX I wonder if Project would be necessary/more appropriate than ComponentHost.
  //     Right now Project API is still not quite certain, therefore I stick to CH, although
  //     seems that Project is fine here, too.
  SModule getOwner();
  ComponentHost getHost();
  void aspectCreated(@NotNull SModel aspectModel);

  static CreateAspectContext create(@NotNull final SModule owner, @NotNull final ComponentHost host, @Nullable final Consumer<SModel> result) {
    return new CreateAspectContext() {
      @Override
      public SModule getOwner() {
        return owner;
      }

      @Override
      public ComponentHost getHost() {
        return host;
      }

      @Override
      public void aspectCreated(@NotNull SModel aspectModel) {
        if (result != null) {
          result.accept(aspectModel);
        }
      }
    };
  }
}
