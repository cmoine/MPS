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

import jetbrains.mps.project.Project;

public interface ProjectMigration {
  String getDescription();

  void applyToCreatedProject(Project p);

  boolean shouldBeExecuted(Project p);

  boolean isRerunnable();

  void execute(Project p);

  /**
   * Override if project migration makes sense up to (and including) any specific MPS baseline version, leave
   * default implementation if you'd like to have your migration executed for any project.
   * <p>
   * Baseline version is build number part bound to MPS platform and therefore shared between MPS IDE and all
   * derived RCP applications/IDEs regardless of their own version numbering scheme. For example,
   * application may bear {@code "3.18"} for app version, {@code 193} for baseline version, and
   * {@code 193.4565.3.18} as a build number.
   * </p>
   * @since 2021.1
   */
  default int getBaselineVersion() {
    // alternatively, can introduce #isApplicable(int baselineVer), just feel isApplicable is bit less flexible
    // (e.g. can not use it to depict PM's version in UI, if I'd like to)
    return Integer.MAX_VALUE;
  }
}
