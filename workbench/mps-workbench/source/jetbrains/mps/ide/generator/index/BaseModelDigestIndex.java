/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.generator.index;

import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import com.intellij.util.indexing.SingleEntryIndexer;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.EnumeratorStringDescriptor;
import org.jetbrains.annotations.NotNull;

public abstract class BaseModelDigestIndex extends SingleEntryFileBasedIndexExtension<String> {

  private final ID<Integer, String> myName;
  private final int myVersion;

  protected BaseModelDigestIndex(@NotNull ID<Integer, String> name, int version) {
    myName = name;
    myVersion = version;
  }

  @NotNull
  @Override
  public final ID<Integer, String> getName() {
    return myName;
  }

  @Override
  public final int getVersion() {
    return myVersion;
  }

  @NotNull
  @Override
  public DataExternalizer<String> getValueExternalizer() {
    return EnumeratorStringDescriptor.INSTANCE;
  }

  @NotNull
  @Override
  public SingleEntryIndexer<String> getIndexer() {
    return new SingleEntryIndexer<>(false) {
      @Override
      protected String computeValue(@NotNull FileContent inputData) {
        return calculateDigest(inputData);
      }
    };
  }

  protected abstract String calculateDigest(@NotNull FileContent inputData);

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }
}
