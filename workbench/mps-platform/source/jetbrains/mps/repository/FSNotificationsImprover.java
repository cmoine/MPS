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
package jetbrains.mps.repository;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ServiceManager;
import jetbrains.mps.ide.platform.watching.WatchedRoots;
import jetbrains.mps.util.PathManager;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * here idea is the same as in {@code ProjectRootListenerComponent}
 */
public class FSNotificationsImprover {
  private final List<String> myRootsToAdd = new ArrayList<>();

  /**
   * On initialization service adds MPS distribution path and plugins path to watching roots.
   * This allows to avoid additional sub paths in WatchedRoots - it can be very time consuming.
   */
  public FSNotificationsImprover() {
    ApplicationManager.getApplication().runReadAction(() -> {
      myRootsToAdd.add(PathManager.getHomePath());
      myRootsToAdd.add(com.intellij.openapi.application.PathManager.getPluginsPath());
      final WatchedRoots watchedRoots = ServiceManager.getService(WatchedRoots.class);

      for (String root : myRootsToAdd) {
        watchedRoots.addWatchRequest(root);
      }
    });
  }

  /*package*/ void stopWatchingRoots() {
    Collections.reverse(myRootsToAdd);
    ApplicationManager.getApplication().runReadAction(() -> {
      final WatchedRoots watchedRoots = ServiceManager.getService(WatchedRoots.class);
      for (String root : myRootsToAdd) {
        watchedRoots.removeWatchRequest(root);
      }
      myRootsToAdd.clear();
    });
  }
}
