/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.ui.persistence;

import org.jetbrains.mps.openapi.ui.Modifiable;

import javax.swing.Icon;
import javax.swing.JComponent;

public interface Tab extends Modifiable {

  /**
   * Title for tab
   */
  String getTitle();

  /**
   * Tab Icon
   * If null - no icon will be shown
   */
  Icon getIcon();

  /**
   * Tooltip for tab
   * If null - getTitle is used for it
   */
  String getToolTip();

  /**
   * Custom UI component that will be shown in tab.
   * This method is invoked after {@link #init()}
   */
  JComponent getTabComponent();
}
