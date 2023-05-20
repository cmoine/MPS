/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.migration.global.ProjectMigrationWithOptions.Option;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

public class MigrationOptions {
  private LinkedHashMap<Option, Object> myOptions = new LinkedHashMap<>();

  public List<Option> optionsList() {
    // due to LinkedHashMap it preserves the order
    return new ArrayList<>(myOptions.keySet());
  }

  public void addOption(ProjectMigrationWithOptions.Option option) {
    myOptions.put(option, null);
  }

  public <T> void setOptionValue(ProjectMigrationWithOptions.Option<T> option, T value) {
    myOptions.put(option, value);
  }

  public <T> T getOptionValue(ProjectMigrationWithOptions.Option<T> option) {
    return (T) myOptions.get(option);
  }
}
