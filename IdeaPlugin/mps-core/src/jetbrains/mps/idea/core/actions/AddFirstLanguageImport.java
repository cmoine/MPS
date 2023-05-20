/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.editor.actions.AddLanguageImport_Action;
import jetbrains.mps.smodel.SModelOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Map;
import java.util.Set;

/**
 * Created by danilla on 04/12/15.
 */
public class AddFirstLanguageImport extends UseLanguageAction {
  @Override
  public void doUpdate(@NotNull final AnActionEvent event, final Map<String, Object> params) {
    super.doUpdate(event, params);

    // disabling the action when the model has languages imported
    if (event.getPresentation().isEnabledAndVisible()) {
      SModel model = MPSCommonDataKeys.CONTEXT_MODEL.getData(event.getDataContext());
      Set<SLanguage> importedLanguages = SModelOperations.getAllLanguageImports(model);
      if (!importedLanguages.isEmpty()) {
        event.getPresentation().setVisible(false);
        event.getPresentation().setEnabled(false);
      }
    }
  }
}
