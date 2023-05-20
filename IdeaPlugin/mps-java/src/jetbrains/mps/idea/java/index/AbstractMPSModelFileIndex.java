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

package jetbrains.mps.idea.java.index;

import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileBasedIndexExtension;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.EnumeratorStringDescriptor;
import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;

import java.util.Collection;

/**
 * User: fyodor
 * Date: 3/28/13
 */
public abstract class AbstractMPSModelFileIndex extends FileBasedIndexExtension<String, Collection<SNodeDescriptor>> {
  private static final EnumeratorStringDescriptor KEY_DESCRIPTOR = new EnumeratorStringDescriptor();

  @Override
  public KeyDescriptor<String> getKeyDescriptor() {
    return KEY_DESCRIPTOR;
  }

  @Override
  public DataExternalizer<Collection<SNodeDescriptor>> getValueExternalizer() {
    return SNodeDescriptorsDataExternalizer.INSTANCE;
  }

  @Override
  public InputFilter getInputFilter() {
    return MPSFilesInputFilter.INSTANCE;
  }

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  @Override
  public int getVersion() {
    return 2;
  }
}
