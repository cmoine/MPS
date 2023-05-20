/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.memtool;

/**
 * @author Artem Tikhomirov
 */
final class Stats {
  int loadedModels = 0;
  int totalModels = 0;
  int stubModels = 0;
  int totalModules = 0;
  int projectModules = 0;
  int packagedModules;

  String caption() {
    // tail spaces make a place for icon
    return String.format("%d of %d       ", loadedModels, totalModels);
  }

  String tooltip() {
    final String f = "Models fully loaded: %d<br>Total registered: %d<br>Stub models: %d<br>Total modules: %d<br>Project/Packaged modules: %d/%d";
    return String.format(f, loadedModels, totalModels, stubModels, totalModules, projectModules, packagedModules);
  }


  boolean differs(Stats o) {
    return loadedModels != o.loadedModels
           || totalModels != o.totalModels
           || stubModels != o.stubModels
           || totalModules != o.totalModules
           || projectModules != o.projectModules
           || packagedModules != o.packagedModules;
  }

  void resetFrom(Stats other) {
    loadedModels = other.loadedModels;
    totalModels = other.totalModels;
    stubModels = other.stubModels;
    totalModules = other.totalModules;
    projectModules = other.projectModules;
    packagedModules = other.packagedModules;
  }
}
