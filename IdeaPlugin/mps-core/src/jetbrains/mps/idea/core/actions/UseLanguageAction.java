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
package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.module.Module;
import jetbrains.mps.ide.editor.actions.AddLanguageImport_Action;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.idea.core.project.module.ModuleMPSSupport;
import jetbrains.mps.project.LanguageImportHelper;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.event.SModelLanguageEvent;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * @author Artem Tikhomirov
 */
public class UseLanguageAction extends AddLanguageImport_Action {

  @Override
  protected void configureImportHelper(LanguageImportHelper helper, Map<String, Object> _params) {
    if (false == _params.get("model") instanceof SModelInternal) {
      return;
    }
    final SModelInternal model = (SModelInternal) _params.get("model");
    // Module m = AnActionEvent.getData(LangDataKeys.MODULE) - no access to AnActionEvent here :(
    final SModule module = ((SModel) model).getModule();
    if (false == module instanceof SolutionIdea) {
      return;
    }
    final Module ideaModule = ((SolutionIdea) module).getIdeaModule();
    final Set<SLanguage> languagesAdded = new HashSet<>();
    final SModelAdapter listener = new SModelAdapter() {
      @Override
      public void languageAdded(SModelLanguageEvent event) {
        languagesAdded.add(event.getEventLanguage());
      }

      @Override
      public void languageRemoved(SModelLanguageEvent event) {
        // generally, I don't expect this ever to happen, just in case LanguageImportHelper get complicated some day to manage not only additions
        languagesAdded.remove(event.getEventLanguage());
      }
    };
    model.addModelListener(listener);
    helper.setOnCloseActivity(() -> {
      model.removeModelListener(listener);
      if (languagesAdded.isEmpty()) {
        return;
      }
      ModuleMPSSupport.getInstance().fixImports(ideaModule, languagesAdded);
    });
  }
}
