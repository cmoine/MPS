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
package jetbrains.mps.migration.global;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public interface MigrationProperties {

  static MigrationProperties getInstance(Project ideaProject) {
    return ideaProject.getService(MigrationProperties.class);
  }

  static MigrationProperties getInstance(jetbrains.mps.project.Project mpsProject) {
    return ProjectHelper.toIdeaProject(mpsProject).getService(MigrationProperties.class);
  }

  void setProperty(@NotNull String key, String value);

  @Nullable
  String getProperty(String key);

  // non-mandatory operations, storage implementation may not support these
  default void addListener(ReloadListener l) {}
  default void removeListener(ReloadListener l) {}

  interface ReloadListener {
    void onReload();
  }
}
