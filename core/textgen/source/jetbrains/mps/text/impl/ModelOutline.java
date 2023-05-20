/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.text.impl;

import jetbrains.mps.text.TextUnit;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public final class ModelOutline implements TextGenModelOutline {

  private final SModel myModel;
  private final List<TextUnit> myTextUnits = new ArrayList<>();

  public ModelOutline(@NotNull SModel model) {
    myModel = model;
  }
  @NotNull
  @Override
  public SModel getModel() {
    return myModel;
  }

  @Override
  public void registerTextUnit(@NotNull TextUnit textUnit) {
    myTextUnits.add(textUnit);
  }

  @Override
  public void registerTextUnit(@NotNull String unitName, @Nullable String unitPath, @Nullable Charset encoding, SNode... input) {
    registerTextUnit(new RegularTextUnit(input[0], unitName, unitPath, encoding));
  }

  @NotNull
  public List<TextUnit> getUnits() {
    return myTextUnits;
  }
}
