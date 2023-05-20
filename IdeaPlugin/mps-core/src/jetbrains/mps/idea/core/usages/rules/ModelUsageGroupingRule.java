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
package jetbrains.mps.idea.core.usages.rules;


import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.usages.Usage;
import com.intellij.usages.UsageGroup;
import com.intellij.usages.UsageTarget;
import com.intellij.usages.impl.rules.FileGroupingRule;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.FileSystemModelHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;

// XXX is it necessary to extend FileGroupingRule, not SingleParentUsageGroupingRule? What do we get from FGR?
public class ModelUsageGroupingRule extends FileGroupingRule {
  private static final Logger LOG = Logger.getInstance(ModelUsageGroupingRule.class);
  private final Project project;

  public ModelUsageGroupingRule(Project project) {
    super(project);
    this.project = project;
  }

  @Override
  @Nullable
  public UsageGroup getParentGroupFor(@NotNull Usage usage, @NotNull UsageTarget[] targets) {
    if (usage instanceof UsageInModel) {
      final UsageInModel usageInModel = (UsageInModel) usage;
      SModel modelDescriptor = usageInModel.getModel();
      Collection<IFile> filesByModelDescriptor = new FileSystemModelHelper(modelDescriptor).getFiles();
      if (filesByModelDescriptor.isEmpty()) {
        return null;
      } else if (filesByModelDescriptor.size() > 1) {
        // in case there are more than one file, result would be inaccurate, so better do not return anything
        // it used to fail but I do not like that
        // so adding an assert for a noble colleague who may encounter with this situation
        LOG.warn("Multi-file model descriptor. Do not know what to do with it. Model " + modelDescriptor.getReference());
        return null;
      } else {
        final IFile next = filesByModelDescriptor.iterator().next();
        final VirtualFile vf = ProjectHelper.fromIdeaProject(project).getFileSystem().asVirtualFile(next);
        if (vf != null) {
          return new FileUsageGroup(project, vf) {
            public boolean canNavigate() {
              return false;
            }
          };
        }
        // fall through
      }
    }
    return null;
  }
}
