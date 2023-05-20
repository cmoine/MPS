/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.project.structure;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.persistence.GeneratorDescriptorPersistence;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SModelId.IntegerSModelId;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SnapshotModelData;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.MacrosFactory;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.io.StringWriter;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Contribute @descriptor model to Generator module.
 *
 * IMPLEMENTATION NOTE: Unlike {@link LanguageDescriptorModelProvider}, deliberately doesn't react to model changes now (module's descriptor model
 * is refreshed on model save only), waiting for {@link org.jetbrains.mps.openapi.model.SModelListener} being capable of generic modelChanged event
 * (don't want to listen to distinct node changes)
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class GeneratorDescriptorModelProvider extends DescriptorModelProvider {
  private final SModelId myDescriptorModelId = new IntegerSModelId(0x0f020202);

  private final Map<SModelReference, GeneratorDescriptorModel> myModels = Collections.synchronizedMap(new HashMap<>());


  @Override
  public boolean isApplicable(SModule module) {
    return module instanceof Generator && !module.isPackaged();
  }

  @Override
  public void refreshModule(SModule module) {
    SModelReference modelReference = getModelReference(module);
    GeneratorDescriptorModel dm = myModels.get(modelReference);
    if (dm != null) {
      dm.invalidate();
    } else {
      Generator generator = (Generator) module;
      dm = new GeneratorDescriptorModel(modelReference, generator);
      dm.addEngagedOnGenerationLanguage(BootstrapLanguages.getLanguageDescriptorLang());
      myModels.put(modelReference, dm);
      generator.registerModel(dm);
    }
  }

  @Override
  public void forgetModule(SModule module) {
    SModelReference modelReference = getModelReference(module);
    // generator.unregisterModel below triggers module changed (to be precise, modelRemoved) event, and we may
    // get into #refreshModule() above again, hence it's safe not to remove entry from the map unless all events have been sent
    // (even provided we do our best in DescriptorModelComponent not to send refresh for added/removed descriptor models)
    GeneratorDescriptorModel dm = myModels.get(modelReference);
    if (dm != null) {
      Generator generator = (Generator) module;
      assert dm.getModule() == generator : String.format("Descriptor model owned by module %s while associated with %s", dm.getModule(), generator);
      generator.unregisterModel(dm);
      myModels.remove(modelReference);
    }
  }

  @Override
  public void dispose() {
    ArrayList<GeneratorDescriptorModel> models = new ArrayList<>(myModels.values());
    myModels.clear();
    for (GeneratorDescriptorModel m : models) {
      SModule module = m.getModule();
      if (module instanceof Generator) {
        ((Generator) module).unregisterModel(m);
      }
    }
  }

  private SModelReference getModelReference(SModule module) {
    // Would like to keep name of the model identical to that of language descriptor, to keep qualified name of the Generator RT class the same it was before.
    // Once the name of the activator class is serialized in module.xml (or otherwise part of module descriptor), could change it as see fit.
    // Could have cast module to generator, get source language module, and use it. Don' want to cast, though, rather assume name of generator module is
    // identical to that of source language (up to # sign)
    String moduleName = module.getModuleName();
    int sharpIndex = moduleName.indexOf('#');
    if (sharpIndex != -1) {
      moduleName = moduleName.substring(0, sharpIndex);
    }
    // XXX name of the model has to match package name in Generator#getQualifiedActivatorClassName so that we can load generated class later.
    return new jetbrains.mps.smodel.SModelReference(module.getModuleReference(), myDescriptorModelId, new SModelName(moduleName, SModelStereotype.DESCRIPTOR));
  }

  static class GeneratorDescriptorModel extends TrivialModelDescriptor implements GeneratableSModel {
    private final Generator myModule;
    private String myHash;

    GeneratorDescriptorModel(SModelReference modelReference, Generator module) {
      super(new SnapshotModelData(modelReference));
      myModule = module;
    }

    void invalidate() {
      myHash = null;
      // XXX shall fire changed event?
    }

    @Override
    public boolean isGeneratable() {
//      return !myModule.isReadOnly() && myModule.generateTemplates(); // FIXME WORK IN PROGRESS, remove once templates are ready.
      return !myModule.isReadOnly();
    }

    @Override
    public boolean isGenerateIntoModelFolder() {
      return false;
    }

    @Override
    public void setGenerateIntoModelFolder(boolean value) {
      throw new UnsupportedOperationException();
    }

    @Override
    public String getModelHash() {
      String hash = myHash;
      if (hash != null) {
        return hash;
      }
      Element element = new GeneratorDescriptorPersistence(MacrosFactory.forModule((SModule) myModule), true).save(myModule.getModuleDescriptor());
      StringWriter out = new StringWriter();
      try {
        JDOMUtil.writeDocument(new Document(element), out);
      } catch (IOException ex) {
        Logger.getLogger(getClass()).warning(ex.getMessage(), ex);
      }
      hash = ModelDigestUtil.hashText(out.toString());
      BigInteger modelHash = new BigInteger(hash, Character.MAX_RADIX);
      for (SModel m : myModule.getModels()) {
        if (m instanceof GeneratableSModel && !SModelStereotype.isDescriptorModel(m)) {
          String h = ((GeneratableSModel) m).getModelHash();
          // XXX model hash may be null when we fail to read file (e.g. MPS-28315).
          //     I've got no idea how to handle this reliably, don't feel any predefined value (like -1) is reasonable here, therefore just prevent NPE
          if (h != null) {
            modelHash = modelHash.xor(new BigInteger(h, Character.MAX_RADIX));
          }
        }
      }
      myHash = hash = modelHash.toString(Character.MAX_RADIX);
      return hash;
    }

    @Override
    public void setDoNotGenerate(boolean value) {
      throw new UnsupportedOperationException();
    }

    @Override
    public boolean isDoNotGenerate() {
      return false;
    }
  }
}
