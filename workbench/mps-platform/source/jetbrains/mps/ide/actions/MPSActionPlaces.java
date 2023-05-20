/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.ActionPlaces;

/**
 * evgeny, 11/9/11
 */
public abstract class MPSActionPlaces extends ActionPlaces {

  public static final String MPS_MESSAGES_POPUP = "MPSMessagesPopup";
  /**
   * Action place for Usages view (both for toolbar and popup actions).
   */
  public static final String USAGES_VIEW = "mps.UsagesView";

  public static final String MODEL_ROOT_SETTINGS = "ModelRootSettings";

  // XXX I wonder if ActionPlaces.INTENTION_MENU is the best choice, or I'd rather go with a custom value
  //     getPopupPlace("MPS.Editor.Intentions.Popup");
  public static final String MPS_EDITOR_INTENTIONS_POPUP = ActionPlaces.INTENTION_MENU;
}
