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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.SModifiers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

@Immutable
public final class SModifiersImpl implements SModifiers {
  public static final int STATIC = 1;
  public static final int FINAL = 2;
  public static final int ABSTRACT = 4;
  public static final int VIRTUAL = 8;

  private final int myMask;
  private final AccessPrivileges myAccessPrivileges;

  private SModifiersImpl(int mask, @NotNull AccessPrivileges accessPrivileges) {
    myMask = mask;
    myAccessPrivileges = accessPrivileges;
  }

  @Override
  public boolean isPublic() {
    return myAccessPrivileges == AccessPrivileges.PUBLIC;
  }

  @Override
  public boolean isPrivate() {
    return myAccessPrivileges == AccessPrivileges.PRIVATE;
  }

  @Override
  public boolean isProtected() {
    return myAccessPrivileges == AccessPrivileges.PROTECTED;
  }

  @Override
  public boolean isPackage() {
    return myAccessPrivileges == AccessPrivileges.PACKAGE;
  }

  public boolean isStatic() {
    return (myMask & STATIC) != 0;
  }

  @Override
  public boolean isFinal() {
    return (myMask & FINAL) != 0;
  }

  public boolean isVirtual() {
    return (myMask & VIRTUAL) != 0;
  }

  @Override
  public boolean isAbstract() {
    return (myMask & ABSTRACT) != 0;
  }

  @NotNull
  public static SModifiersImpl create(boolean aStatic, boolean aFinal, boolean aVirtual, boolean aAbstract, @NotNull AccessPrivileges accessPrivileges) {
    int mask = 0;
    if (aStatic) mask |= STATIC;
    if (aFinal) mask |= FINAL;
    if (aVirtual) mask |= VIRTUAL;
    if (aAbstract) mask |= ABSTRACT;
    return new SModifiersImpl(mask, accessPrivileges);
  }

  @NotNull
  public static SModifiersImpl create(int mask, @NotNull AccessPrivileges accessPrivileges) {
    return new SModifiersImpl(mask, accessPrivileges);
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SModifiersImpl) {
      SModifiersImpl another = (SModifiersImpl) o;
      return myMask == another.myMask;
    }
    return false;
  }

  @Override
  public int hashCode() {
    return myMask;
  }

  @Override
  public String toString() {
    return (isVirtual() ? "V" : "") +
        (isStatic() ? "S" : "") +
        (isFinal() ? "F" : "") +
        "[" + myAccessPrivileges + "]";
  }

  // further unspecified set of bit flags that capture SModifiers state, suitable for #fromBitFlags(int)
  /*package*/ static int asBitFlags(SModifiers m) {
    assert m instanceof SModifiersImpl : "need to re-construct bits one by one";
    final SModifiersImpl mi = (SModifiersImpl) m;
    return (mi.myAccessPrivileges.ordinal() << 16) | mi.myMask;
  }

  /*package*/ static SModifiers fromBitFlags(int bitFlags) {
    int mask = bitFlags & 0x00ffff;
    return SModifiersImpl.create(mask, ap(bitFlags));
  }

  private static AccessPrivileges ap(int bitFlags) {
    return AccessPrivileges.values()[bitFlags >>> 16];
  }

  /*package*/ static boolean isPublic(int bitFlags) {
    return ap(bitFlags) == AccessPrivileges.PUBLIC;
  }
  /*package*/ static boolean isPrivate(int bitFlags) {
    return ap(bitFlags) == AccessPrivileges.PRIVATE;
  }
  /*package*/ static boolean isAbstract(int bitFlags) {
    return (bitFlags & ABSTRACT) != 0;
  }
  /*package*/ static boolean isStatic(int bitFlags) {
    return (bitFlags & STATIC) != 0;
  }
  /*package*/ static boolean isVirtual(int bitFlags) {
    return (bitFlags & VIRTUAL) != 0;
  }
}
