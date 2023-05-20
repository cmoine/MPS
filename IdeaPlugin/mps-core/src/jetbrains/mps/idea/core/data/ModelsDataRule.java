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
package jetbrains.mps.idea.core.data;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 6/28/13
 */
public class ModelsDataRule implements GetDataRule {
  private final ModelFromVirtualFileExtractor myExtractor;

  public ModelsDataRule() {
    myExtractor = new ModelFromVirtualFileExtractor();
  }

  @Nullable
  @Override
  public Object getData(@NotNull DataProvider dataProvider) {
    VirtualFile[] virtualFiles = PlatformDataKeys.VIRTUAL_FILE_ARRAY.getData(dataProvider);
    if (virtualFiles == null) {
      return null;
    }
    MPSProject project = ProjectHelper.fromIdeaProject(CommonDataKeys.PROJECT.getData(dataProvider));

    List<SModel> result = new ArrayList<>();
    for (VirtualFile file : virtualFiles) {
      var model = myExtractor.extract(file, project);
      if (model != null) {
        result.add(model);
      }
    }
    return result.isEmpty() ? null : result;
  }
}
