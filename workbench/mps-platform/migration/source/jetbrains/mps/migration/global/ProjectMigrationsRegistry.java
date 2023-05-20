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
package jetbrains.mps.migration.global;

import com.intellij.openapi.application.ApplicationInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.Project;
import jetbrains.mps.util.IStatus;
import jetbrains.mps.util.Status;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ProjectMigrationsRegistry {
  private static final String MIGRATION_BASELINE_KEY = "project.baseline.version";
  private static final String MIGRATION_APPLIED_KEY = "project.migrated.version";
  private static ProjectMigrationsRegistry ourInstance = new ProjectMigrationsRegistry();
  // don't expect to see projects older than those coming from MPS 2018.1; 3 years old seems good enough.
  private static final int defaultBaselineVersionWhenUnspecified = 181;

  public static ProjectMigrationsRegistry getInstance() {
    return ourInstance;
  }

  private ProjectMigrationsRegistry() {
  }

  private final List<ProjectMigration> myMigrations = new ArrayList<>();

  public void addProjectMigration(ProjectMigration migration){
    myMigrations.add(migration);
  }

  public void removeProjectMigration(ProjectMigration migration){
    myMigrations.remove(migration);
  }

  /**
   * @return all registered migrations
   */
  public List<ProjectMigration> getMigrations() {
    return Collections.unmodifiableList(myMigrations);
  }

  /**
   * For newly created projects, we record
   * @param mpsProject project we'd like to apply migrations to
   * @return migrations deemed necessary for the project based on auxiliary knowledge of project version.
   */
  public List<ProjectMigration> getMigrations(@NotNull Project mpsProject) {
    final int v = getProjectBaselineVersion(mpsProject, defaultBaselineVersionWhenUnspecified);
    return getMigrations(v);
  }

  /**
   * We consider PMs with equal baseline version to facilitate migration of preview/RC versions. Imagine there's a new PM
   * introduced in 211, and a preview build still using old platform, 203. 211 > 203, migration get executed.
   * Once there's another preview build (and, perhaps, another PM, still with 211 baseline version), both need to
   * get executed.
   */
  private List<ProjectMigration> getMigrations(int projectVersion) {
    ArrayList<ProjectMigration> rv = new ArrayList<>(myMigrations.size());
    for (ProjectMigration m : myMigrations) {
      if (m.getBaselineVersion() >= projectVersion) {
        rv.add(m);
      }
    }
    return rv;
  }

  /**
   * Apply migrations necessary for a fresh project.
   * Generally, only project migrations for baseline version greater or equal to the actual one get applied.
   * See {@link #getMigrations(int)} for "greater or equal" logic explanation.
   * @param mpsProject newly created project
   */
  public void applyMigrationsToNewProject(@NotNull Project mpsProject) {
    int version = getCurrentPlatformBaselineVersion();
    recordBaselineVersion(mpsProject, version);
    for (ProjectMigration m : getMigrations(version)) {
      m.applyToCreatedProject(mpsProject);
    }
  }


  /**
   * Tells if migrations for a newer MPS version have been already applied to the project.
   * @param mpsProject project in question
   * @return {@code IStatus.isOK} only if there's a record of migration applied for a platform version greater than the actual one
   */
  public IStatus checkMigratedToNewerVersion(@NotNull Project mpsProject) {
    // if there's no recorded version, assume the same as for newly created project
    final int applied = getAppliedMigrationsVersion(mpsProject, getProjectBaselineVersion(mpsProject, defaultBaselineVersionWhenUnspecified));
    final int actual = getCurrentPlatformBaselineVersion();
    // applied == actual case is fine, regular bugfix releases are on the same platform
    final String m = String.format("Actual platform version %d.%d, project migrated to version %d.%d", actual / 10, actual % 10, applied / 10, applied % 10);
    if (actual < applied) {
      return new Status.ERROR(m);
    } else {
      return new Status.OK(m);
    }
  }

  /**
   * Record the fact project has been migrated with actual MPS version
   */
  public void markMigratedToActualVersion(@NotNull Project mpsProject) {
    final int version = getCurrentPlatformBaselineVersion();
    getMigrationProperties(mpsProject).setProperty(MIGRATION_APPLIED_KEY, Integer.toString(version));
  }

  // FIXME perhaps, shall expose recordActualVersion(Project) to update the property once project
  //       has been successfully migrated?
  private void recordBaselineVersion(Project mpsProject, int version) {
    getMigrationProperties(mpsProject).setProperty(MIGRATION_BASELINE_KEY, Integer.toString(version));
  }

  private int getCurrentPlatformBaselineVersion() {
    return ApplicationInfo.getInstance().getBuild().getBaselineVersion();
  }

  private int getProjectBaselineVersion(Project mpsProject, int defaultBaselineVersion) {
    try {
      final String v = getMigrationProperties(mpsProject).getProperty(MIGRATION_BASELINE_KEY);
      return v == null ? defaultBaselineVersion : Integer.parseInt(v);
    } catch (Exception ex) {
      Logger.getLogger(getClass()).warning("Bad project baseline version for migration", ex);
      return defaultBaselineVersion;
    }
  }

  private static MigrationProperties getMigrationProperties(Project mpsProject) {
    return MigrationProperties.getInstance(mpsProject);
  }

  private int getAppliedMigrationsVersion(Project mpsProject, int defaultVersion) {
    try {
      final String v = getMigrationProperties(mpsProject).getProperty(MIGRATION_APPLIED_KEY);
      return v == null ? defaultVersion : Integer.parseInt(v);
    } catch (Exception ex) {
      Logger.getLogger(getClass()).info("Bad project version for applied migrations", ex);
      return defaultVersion;
    }
  }
}
