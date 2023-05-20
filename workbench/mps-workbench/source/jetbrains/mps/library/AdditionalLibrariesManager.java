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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;


/**
 * IDEA service.
 * reads custom libraries from the xml file
 */
@State(
  name = "AdditionalLibrariesManager",
  storages = @Storage("AdditionalLibrariesManager.xml")
)
public class AdditionalLibrariesManager extends BaseLibraryManager {

  public static AdditionalLibrariesManager getInstance() {
    return ApplicationManager.getApplication().getService(AdditionalLibrariesManager.class);
  }

  public AdditionalLibrariesManager() {
  }

  @Override
  public Set<Library> getUILibraries() {
    Set<Library> result = new HashSet<>(super.getUILibraries());
    Map<String, Library> customBuiltInLibraries = BuiltInLibrariesIO.readBuiltInLibraries();
    result.addAll(customBuiltInLibraries.values());
    return result;
  }
}
