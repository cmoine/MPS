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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

/**
 * Some system fields are delegated to the platform <code>SystemInfo</code>
 *
 * Created by apyshkin on 06/07/16.
 */
public final class SystemInfo {
  public static final String OS_NAME = com.intellij.openapi.util.SystemInfo.OS_NAME;
  public static final String OS_VERSION = com.intellij.openapi.util.SystemInfo.OS_VERSION;

  public static final boolean isWindows = com.intellij.openapi.util.SystemInfo.isWindows;
  public static final boolean isMac = com.intellij.openapi.util.SystemInfo.isMac;
  public static final boolean isLinux = com.intellij.openapi.util.SystemInfo.isLinux;
  public static final boolean isFreeBSD = com.intellij.openapi.util.SystemInfo.isFreeBSD;
  public static final boolean isSolaris = com.intellij.openapi.util.SystemInfo.isSolaris;
  public static final boolean isUnix = com.intellij.openapi.util.SystemInfo.isUnix;

  public static final String JAVA_RUNTIME_VERSION = com.intellij.openapi.util.SystemInfo.JAVA_RUNTIME_VERSION;
  private static final String JAVA_VERSION = com.intellij.openapi.util.SystemInfo.JAVA_VERSION;

  public static boolean isFileSystemCaseSensitive = com.intellij.openapi.util.SystemInfo.isFileSystemCaseSensitive;

  public static boolean isOsVersionAtLeast(@NotNull String version) {
    return com.intellij.openapi.util.SystemInfo.isOsVersionAtLeast(version);
  }

  public static boolean isJavaVersionAtLeast(@NotNull String version) {
    return com.intellij.openapi.util.SystemInfo.isJavaVersionAtLeast(version);
  }
}
