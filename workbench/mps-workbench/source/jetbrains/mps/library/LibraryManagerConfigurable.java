/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.library;


import jetbrains.mps.ide.library.LibraryManagerPreferences;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.Nullable;

public class LibraryManagerConfigurable extends BaseLibraryManagerConfigurable {

  @Override
  protected LibraryManagerPreferences getPreferences() {
    if (myPreferences == null) {
      myPreferences = new LibraryManagerPreferences(AdditionalLibrariesManager.getInstance());
    }
    return myPreferences;
  }

  @Nls
  @Override
  public String getDisplayName() {
    return "Global Libraries";
  }

  @Nullable
  @Override
  public String getHelpTopic() {
    return "Library_Manager_(IDE)";
  }
}
