/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.language;

import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Objects;

/**
 * Captures present approach to LAD instances generated from {@code node<SimpleLanguageAspectDescriptor>},
 * the only way in use to declare aspect descriptor at the moment ({@code node<LanguageAspectDescriptor> was
 * employed only as intermediate transformation outcome of {@code node<SLAD>}
 * @since 2021.3
 * @author Artem Tikhomirov
 */
public abstract class LanguageAspectDescriptorBase extends LanguageAspectDescriptor {
  private final String myId;
  private final String myName;

  protected LanguageAspectDescriptorBase(@NotNull String id) {
    this(id, NameUtil.capitalize(id));
  }

  protected LanguageAspectDescriptorBase(@NotNull String id, @NotNull String presentableName) {
    myId = id;
    myName = presentableName;
  }

  @Override
  public String getPresentableAspectName() {
    return myName;
  }

  @Override
  public String getId() {
    return myId;
  }

  @NotNull
  @Override
  public Collection<SModel> getAspectModels(SModule language) {
    if (false == language instanceof Language) {
      return Collections.emptyList();
    }
    final String aspectModelName = language.getModuleName() + '.' + getId();
    ArrayList<SModel> rv = new ArrayList<>(4);
    for (SModel it : language.getModels()) {
      // be specific we care about complete model name, don't want to get into the one with a stereotype
      if (Objects.equals(it.getName().getValue(), aspectModelName)) {
        rv.add(it);
      }
    }
    return rv;
  }

  public boolean canCreate(SModule language) {
    return language instanceof Language && !language.isReadOnly() && getAspectModels(language).isEmpty();
  }

  @SuppressWarnings("removal")
  public void create(SModule language) {
    // keep for another release until all uses get a chance to update to new API
    doCreate(language);
  }

  private EditableSModel doCreate(SModule language) {
    Language l = ((Language) language);
    SModel structureModel = l.getStructureModelDescriptor();
    ModelRoot modelRoot;
    if (structureModel == null) {
      modelRoot = l.getModelRoots().iterator().next();
    } else {
      modelRoot = structureModel.getModelRoot();
    }
    final SModelName modelName = new SModelName(l.getModuleName(), getId(), null);
    EditableSModel model = (EditableSModel) modelRoot.createModel(modelName);
    // XXX Seems reasonable to use ModelsAutoImportsManager here, rather than to require caller to do that, however,
    //     no idea how to get ComponentHost in here.
    model.save();
    return model;
  }

  @Override
  public void create(@NotNull CreateAspectContext context) {
    final EditableSModel m = doCreate(context.getOwner());
    final ModelsAutoImportsManager autoImports = context.getHost().findComponent(ModelsAutoImportsManager.class);
    if (autoImports != null) {
      autoImports.performImports(context.getOwner(), m);
      m.save();
    }
    context.aspectCreated(m);
  }

  @NotNull
  public Collection<SLanguage> getMainLanguages() {
    return Collections.emptyList();
  }
}
