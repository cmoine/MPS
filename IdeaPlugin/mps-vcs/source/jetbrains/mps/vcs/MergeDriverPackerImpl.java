/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.vcs;

import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.ide.plugins.PluginManager;
import com.intellij.ide.plugins.PluginManagerCore;
import com.intellij.openapi.extensions.PluginId;
import jetbrains.mps.vcs.platform.mergedriver.MergeDriverPacker;

import java.io.File;

public class MergeDriverPackerImpl extends MergeDriverPacker {

  private String getMPSCorePluginPath() {
    IdeaPluginDescriptor mpsCorePlugin = PluginManagerCore.getPlugin(PluginId.getId("jetbrains.mps.core"));
    assert mpsCorePlugin != null;
    return mpsCorePlugin.getPluginPath().toString();
  }

  @Override
  public String getMPSCorePath() {
    return getMPSCorePluginPath() + File.separator + "lib";
  }

  @Override
  protected String getVCSCorePluginPath() {
    IdeaPluginDescriptor vcsCorePlugin = PluginManagerCore.getPlugin(PluginId.getId("jetbrains.mps.idea.vcs"));
    assert vcsCorePlugin != null;
    return vcsCorePlugin.getPluginPath().toString();
  }

  @Override
  protected String getVCSCoreFileName() {
    return "vcs-core.jar";
  }
}
