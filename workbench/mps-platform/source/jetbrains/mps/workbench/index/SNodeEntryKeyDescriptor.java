/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.index;

import com.intellij.util.io.KeyDescriptor;
import org.jetbrains.annotations.NotNull;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;

/**
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class SNodeEntryKeyDescriptor implements KeyDescriptor<SNodeEntry> {
  private final SNodeEntryExternalizer myEntryExternalizer = new SNodeEntryExternalizer(false);

  @Override
  public void save(@NotNull DataOutput out, SNodeEntry value) throws IOException {
    myEntryExternalizer.save(out, value);
  }

  @Override
  public SNodeEntry read(@NotNull DataInput in) throws IOException {
    return myEntryExternalizer.read(in);
  }

  @Override
  public int getHashCode(SNodeEntry value) {
    return value.hashCode();
  }

  @Override
  public boolean isEqual(SNodeEntry val1, SNodeEntry val2) {
    return val1.equals(val2);
  }
}
