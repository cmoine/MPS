/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import jetbrains.mps.ide.library.LibraryManagerPreferences;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;

public abstract class BaseLibraryManagerConfigurable implements Configurable {

  @Nullable
  public Icon getIcon() {
    return null;
  }

  protected LibraryManagerPreferences myPreferences;

  protected abstract LibraryManagerPreferences getPreferences();


  @Override
  public JComponent createComponent() {
    return getPreferences().getComponent();
  }

  @Override
  public boolean isModified() {
    return getPreferences().isModified();
  }

  @Override
  public void apply() {
    getPreferences().commit();
  }

  @Override
  public void reset() {
    getPreferences().reset();
  }

  @Override
  public void disposeUIResources() {
    myPreferences = null;
  }
}
