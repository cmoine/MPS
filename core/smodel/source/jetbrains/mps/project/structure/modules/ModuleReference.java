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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Immutable
public final class ModuleReference implements SModuleReference {
  private static final Pattern MODULE_REFERENCE = Pattern.compile("(.*?)\\((.*?)\\)");

  private final String myModuleName;
  private final SModuleId myModuleId;

  /**
   * @param moduleName optional name for the module, serves solely for user needs, not part of equality/identity.
   * @param moduleId generally, shall not be {@code null}; {@code null} indicates invalid reference
   */
  public ModuleReference(@Nullable String moduleName, @Nullable SModuleId moduleId) {
    myModuleName = InternUtil.intern(moduleName);
    myModuleId = moduleId;
  }

  @NotNull
  @Override
  public SModuleId getModuleId() {
    return myModuleId == null ? ModuleId.invalid() : myModuleId;
  }

  @Nullable
  @Override
  public String getModuleName() {
    return myModuleName;
  }

  @Override
  public SModule resolve(@NotNull SRepository repo) {
    return myModuleId == null ? null : repo.getModule(getModuleId());
  }

  public int hashCode() {
    if (myModuleId != null) {
      return myModuleId.hashCode();
    }
    return Objects.hashCode(myModuleName);
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof SModuleReference)) {
      return false;
    }
    SModuleReference p = (SModuleReference) obj;

    return Objects.equals(getModuleId(), p.getModuleId());
  }

  public String toString() {
    if (myModuleId == null) {
      return myModuleName;
    }
    return String.format("%s(%s)", myModuleId.toString(), myModuleName == null ? "" : myModuleName);
  }

  public static SModuleReference parseReference(@NotNull String text) {
    text = text.trim();
    Matcher m = MODULE_REFERENCE.matcher(text);
    if (m.matches()) {
      return new ModuleReference(m.group(2), ModuleId.fromString(m.group(1)));
    }
    throw new IllegalArgumentException(String.format("Bad module reference %s", text));
  }

  /**
   * Common functionality to tell if two references are identical, identical here being both id and name.
   * Unlike #equals(), where only ids are tested for equality.
   * Not specific to ModuleReference implementation, lives here as there's no better/discoverable place yet.
   * Originates from RefUpdateUtil.
   * @return <code>true</code> if either reference is null, or either references' name or id does not match
   */
  public static boolean differs(SModuleReference ref1, SModuleReference ref2) {
    if (ref1 == null || ref2 == null) {
      return ref1 != ref2;
    }
    // both not null
    if (ref1 == ref2) {
      return false; // they are immutable
    }
    return !(Objects.equals(ref1.getModuleId(), ref2.getModuleId()) && Objects.equals(ref1.getModuleName(), ref2.getModuleName()));
  }
}

