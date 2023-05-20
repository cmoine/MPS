/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.blame;

import com.intellij.ExtensionPoints;
import com.intellij.diagnostic.ITNReporter;
import com.intellij.ide.AppLifecycleListener;
import com.intellij.ide.plugins.PluginManagerCore;
import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.mps.annotations.Internal;

/**
 * Used to disable IntelliJ ErrorReportSubmitter and use only MPS one
 */
@SuppressWarnings("UnstableApiUsage")
@Internal
class IntelliJReporterReplacer implements AppLifecycleListener {

  @Override
  public void appStarted() {
    ExtensionPoints.ERROR_HANDLER_EP.getPoint().unregisterExtensions(
        (className, adapter) -> !(className.equals(ITNReporter.class.getCanonicalName()) &&
                                  adapter.pluginDescriptor.getPluginId() == PluginId.getId(PluginManagerCore.CORE_PLUGIN_ID)), false);
  }
}
