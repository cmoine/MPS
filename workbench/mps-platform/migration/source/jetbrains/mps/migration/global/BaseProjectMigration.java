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

import com.intellij.openapi.util.BuildNumber;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;

/**
 * A migration that runs only once and does not run on a newly created project
 */
public abstract class BaseProjectMigration implements ProjectMigration {
  public static final String EXECUTED_VALUE = "executed";
  public final String migrationId;
  private final int myBaselineVersion;

  protected BaseProjectMigration(@NotNull String migrationId) {
    this(migrationId, Integer.MAX_VALUE);
  }

  /**
   * @param migrationId identifies migration, generally just an fqn of implementing class
   * @param baselineVersion integer value that corresponds to {@link BuildNumber#getBaselineVersion()},
   *                        indicating MPS platform release when migration has been introduced.
   *                        Migrations from earlier releases are generally not applied to newer projects.
   *                        Use {@code Integer.MAX_VALUE} if you'd like to bypass baseline version check.
   *                        Note, MPS RCP applications/custom IDE carry same baseline version number as
   *                        the MPS itself, though can have application version completely different, see
   *                        {@link #getBaselineVersion()} for details.
   */
  protected BaseProjectMigration(@NotNull String migrationId, int baselineVersion) {
    this.migrationId = migrationId;
    myBaselineVersion = baselineVersion;
  }

  @Override
  public final boolean shouldBeExecuted(Project p) {
    return !p.isDisposed() && !EXECUTED_VALUE.equals(MigrationProperties.getInstance(p).getProperty(migrationId));
  }

  @Override
  public boolean isRerunnable() {
    return false;
  }

  @Override
  public final void execute(Project p) {
    if (!doExecute(p)) return;
    setExecuted(p);
  }

  public abstract boolean doExecute(Project p);

  @Deprecated
  public final void setExecuted(Project p) {
    setExecuted(p, true);
  }

  public final void setExecuted(@NotNull Project p, boolean executed) {
    MigrationProperties.getInstance(p).setProperty(migrationId, executed ? EXECUTED_VALUE : null);
  }

  @Override
  public void applyToCreatedProject(Project p) {
    setExecuted(p);
  }

  @Override
  public int getBaselineVersion() {
    return myBaselineVersion;
  }

  @Override
  public String toString() {
    return getDescription();
  }
}
