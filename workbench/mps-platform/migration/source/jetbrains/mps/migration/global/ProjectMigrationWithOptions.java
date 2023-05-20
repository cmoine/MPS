/*
 * Copyright 2003-2019 JetBrains s.r.o.
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

import javax.swing.JCheckBox;
import javax.swing.JComponent;
import java.util.Collection;
import java.util.Objects;

public interface ProjectMigrationWithOptions extends ProjectMigration {

  abstract class Option<T> {
    public final String id;
    public Option(String id) {
      this.id = id;
    }
    public abstract JComponent createComponent();
    public abstract T getValue(JComponent component);
    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (!(o instanceof Option)) {
        return false;
      }
      Option option = (Option) o;
      return Objects.equals(option.id, id);
    }
    @Override
    public int hashCode() {
      return id.hashCode();
    }
  }

  class BooleanOption extends Option<Boolean> {
    public final String myDescription;
    public final boolean myDefaultValue;
    public BooleanOption(String id, String description, boolean defaultValue) {
      super(id);
      myDescription = description;
      myDefaultValue = defaultValue;
    }
    @Override
    public JComponent createComponent() {
      return new JCheckBox(myDescription, myDefaultValue);
    }
    @Override
    public Boolean getValue(JComponent c) {
      if (!(c instanceof JCheckBox)) throw new IllegalArgumentException(c.toString());
      return ((JCheckBox) c).isSelected();
    }
  }

  Collection<Option> getOptions();

  void setOptionValues(MigrationOptions values);
}
