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
package jetbrains.mps.intellij.integration;

import com.intellij.ide.AppLifecycleListener;
import com.intellij.ide.WelcomeWizardUtil;
import com.intellij.ide.ui.laf.LafManagerImpl;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ConfigImportHelper;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.impl.EditorColorsManagerImpl;
import com.intellij.util.ui.StartupUiUtil;
import org.jetbrains.annotations.ApiStatus.Internal;


/**
 * Reset default theme from dark to light in test mode.<br/>
 * See {@link com.intellij.ide.ui.laf.LafManagerImpl#loadDefaultLaf()}
 * <br/><br/>
 * Default dark theme leads to strange problem in tests:<br/>
 * {@code Fatal error initializing 'com.intellij.ide.ui.LafManager'}<br/>
 * It is caused by NPE from {@link com.intellij.ui.scale.JBUIScale#systemFontData } initialization:<br/>
 * {@code UIManager.getFont("Label.font")} returns {@code null} in rear and yet undefined cases.<br/>
 * <br/>
 * Currently this is the only way to avoid this problem, because providing settings to config folder will not work:<br/>
 * {@link com.intellij.configurationStore.ComponentStoreImpl#initComponent(Object, com.intellij.openapi.components.ServiceDescriptor, com.intellij.openapi.extensions.PluginId)}
 * will use {@link com.intellij.openapi.components.PersistentStateComponent#noStateLoaded()}
 * in tests and ignore any provided settings.
 */
@Internal
final class LafFixer {
  public LafFixer() {
    if (ApplicationManager.getApplication().isUnitTestMode()) {
      // Only do this in test mode and change default laf - state should not be persisted
      // Default MPS run configurations override config path and in process execution avoids this code
      // As result user settings for laf should not be affected
      WelcomeWizardUtil.setWizardLAF("com.intellij.ide.ui.laf.IntelliJLaf");
    }
  }

  /**
   * Work around for <i>MPS-33069 Roots editor is white when dark theme is set</i>.
   * <br><br>
   * {@link LafManagerImpl} was converted to preload service from application component.
   * <br>
   * Method {@link LafManagerImpl#initializeComponent()} sets default Dark theme if no settings were imported,
   * but does it in postponed maner with {@link Application#invokeLater}.
   * Normally it is expected that {@link EditorColorsManagerImpl#noStateLoaded()} will be called after this postponed code execution
   * when {@link StartupUiUtil#isUnderDarcula()} returns true.
   * In MPS case postponed task executed after editor initial state is loaded and as result editor ends up with Default [IntelliJ Light] theme.
   * <br><br>
   * This listener resets editor theme to correct state if IDE was started without settings and no old setting were imported.
   */
  @Internal
  private static final class MyAppLifecycleListener implements AppLifecycleListener {
    @Override
    public void welcomeScreenDisplayed() {
      if (ConfigImportHelper.isFirstSession() && !ConfigImportHelper.isConfigImported()) {
        EditorColorsManager editorColorsManager = EditorColorsManager.getInstance();
        if (editorColorsManager instanceof PersistentStateComponent) {
          ((PersistentStateComponent<?>) editorColorsManager).noStateLoaded();
        }
      }
    }
  }
}
