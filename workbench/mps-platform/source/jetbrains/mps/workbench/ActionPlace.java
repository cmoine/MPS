/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench;

// XXX there's also MPSActionPlaces with strings, which one needs update, both?
public enum ActionPlace {
  EDITOR(),

  PROJECT_PANE_SNODE(),
  PROJECT_PANE_SMODEL(),
  PROJECT_PANE_MODULE(),
  PROJECT_PANE_LANGUAGE(),
  PROJECT_PANE_DEVKIT(),
  PROJECT_PANE_SOLUTION(),
  PROJECT_PANE_PROJECT(),
  PROJECT_PANE_GENERATOR(),
  PROJECT_PANE_TRANSIENT_MODULES(),
  PROJECT_PANE_PACKAGE(),
  PROJECT_PANE_NAMESPACE(),
  PROJECT_PANE_RUNTIME_FOLDER(),
  PROJECT_PANE_ACCESSORIES(),
  PROJECT_PANE_FILE(),
  PROJECT_PANE_FOLDER(),
  PROJECT_PANE(),
  USAGES_VIEW(),

  MODULE_DEPENDENCIES();
}
