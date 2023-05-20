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

import com.intellij.openapi.Disposable;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

@State(name = "MigrationProperties", storages = @Storage(value = "migration.xml")
)
public class ProjectMigrationProperties implements MigrationProperties, PersistentStateComponent<Element>, Disposable {
  private static final String NAME = "key";
  private static final String VALUE = "value";
  private static final String SINGLE_PROP = "entry";
  private final List<MigrationProperties.ReloadListener> myListeners = new ArrayList<>(4);
  protected Map<String, String> myProperties = new TreeMap<>();

  public ProjectMigrationProperties() {
  }

  public void setProperty(@NotNull String key, String value) {
    if (value == null) {
      myProperties.remove(key);
      return;
    }
    myProperties.put(key, value);
  }
  @Nullable
  public String getProperty(String key) {
    return myProperties.get(key);
  }

  @Override
  public void addListener(MigrationProperties.ReloadListener l) {
    myListeners.add(l);
  }

  @Override
  public void removeListener(MigrationProperties.ReloadListener l) {
    myListeners.remove(l);
  }

  @Nullable
  @Override
  public Element getState() {
    Element res = new Element("ignored");
    for (String key : myProperties.keySet()) {
      Element prop = new Element(SINGLE_PROP);
      prop.setAttribute(NAME, key);
      prop.setAttribute(VALUE, myProperties.get(key));
      res.addContent(prop);
    }
    return res;
  }
  @Override
  public void loadState(@NotNull Element state) {
    myProperties.clear();
    for (Element e : state.getChildren(SINGLE_PROP)) {
      myProperties.put(e.getAttributeValue(NAME), e.getAttributeValue(VALUE));
    }
    myListeners.forEach(ReloadListener::onReload);
  }

  @Override
  public void dispose() {
    myProperties.clear();
  }
}
