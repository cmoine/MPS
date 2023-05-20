/*
 * Copyright 2003-2012 JetBrains s.r.o.
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


import com.intellij.openapi.vcs.FileStatus;
import com.intellij.usages.Usage;
import com.intellij.usages.UsageGroup;
import com.intellij.usages.UsageTarget;
import com.intellij.usages.UsageView;
import com.intellij.usages.rules.SingleParentUsageGroupingRule;
import com.intellij.util.PlatformIcons;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

public class CategoryUsageGroupingRule extends SingleParentUsageGroupingRule {

  @Nullable
  @Override
  protected UsageGroup getParentGroupFor(@NotNull Usage usage, @NotNull UsageTarget[] targets) {
    if (usage instanceof UsageByCategory) {
      final String category = ((UsageByCategory) usage).getCategory();
      return new CategoryUsageGroup(category);
    }
    return null;
  }

  @Override
  public int getRank() {
    return 1;
  }

  private static class CategoryUsageGroup implements UsageGroup {
    private String myCategory;

    public CategoryUsageGroup(String category) {
      myCategory = category;
    }

    @Override
    public Icon getIcon(boolean b) {
      return PlatformIcons.FOLDER_ICON;
    }

    @NotNull
    @Override
    public String getText(@Nullable UsageView usageView) {
      return myCategory;
    }

    @Override
    public FileStatus getFileStatus() {
      return null;
    }

    @Override
    public boolean isValid() {
      return true;
    }

    @Override
    public void update() {

    }

    @Override
    public int compareTo(UsageGroup usageGroup) {
      return getText(null).compareToIgnoreCase(usageGroup.getText(null));
    }

    @Override
    public void navigate(boolean b) {

    }

    @Override
    public boolean canNavigate() {
      return false;
    }

    @Override
    public boolean canNavigateToSource() {
      return false;
    }

    public int hashCode() {
      return myCategory.hashCode();
    }

    public boolean equals(Object o) {
      return this == o || (o instanceof CategoryUsageGroup && myCategory.equals(((CategoryUsageGroup) o).myCategory));
    }
  }
}

