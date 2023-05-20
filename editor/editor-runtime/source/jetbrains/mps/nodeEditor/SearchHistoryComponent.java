/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import jetbrains.mps.ide.search.SearchHistoryStorage;
import jetbrains.mps.nodeEditor.SearchHistoryComponent.MyState;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@State(
    name = "NodeEditorSearchHistory",
    storages = @Storage(StoragePathMacros.WORKSPACE_FILE)
)
public class SearchHistoryComponent implements ProjectComponent, PersistentStateComponent<MyState>, SearchHistoryStorage {
  private MyState myState = new MyState();

  @Override
  public void projectOpened() {
  }

  @Override
  public void projectClosed() {
  }

  @Override
  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS editor search history component";
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }

  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myState = state;
  }

  public boolean addSearch(String text) {
    boolean added = myState.getSearches().isEmpty() || !myState.getSearches().get(0).equals(text);
    if (added) {
      myState.mySearches.add(0, text);
    }
    return added;
  }

  @Override
  public List<String> getSearches() {
    return Collections.unmodifiableList(myState.mySearches);
  }

  @Override
  public void setSearches(List<String> searches) {
    myState.getSearches().clear();
    myState.getSearches().addAll(searches);
  }

  public static class MyState {
    private List<String> mySearches = new ArrayList<>();

    public List<String> getSearches() {
      return mySearches;
    }

    public void setSearches(List<String> searches) {
      mySearches = searches;
    }
  }
}
