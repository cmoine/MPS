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
package jetbrains.mps.persistence.java.library;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.java.stub.ClassStubRootConfiguration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.util.ClassType;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacroHelper.MacroNoHelper;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.QualifiedPath;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.Memento;

/**
 * Supplier of MPS-own java class stub paths to populate stub solutions like JDK or MPS.Core.
 * Utilizes idea.additional.classpath.txt, thought eventually I'd like to get rid of that file
 *
 * I don't like package name but would like to hide the class from outer world.
 * @author Artem Tikhomirov
 */
final class PredefinedRootClassTypeConfig implements ClassStubRootConfiguration {
  @Override
  public boolean supports(@NotNull String identity) {
    return checkIfClassType(identity) != null;
  }

  @Override
  public void configure(@NotNull String identity, @NotNull Memento rootConfiguration) {
    final ClassType ct = checkIfClassType(identity);
    assert ct != null : "supports() call shall ensure we don't get here";
    if (ct != null) {
      doConfigure(ct, rootConfiguration);
    }
  }

  @Nullable
  private ClassType checkIfClassType(String identity) {
    if (!identity.startsWith("ClassType.")) {
      return null;
    }
    final String v = identity.substring("ClassType.".length());
    for (ClassType ct : ClassType.values()) {
      if (ct.getTypeString().equals(v)) {
        return ct;
      }
    }
    return null;
  }

  private void doConfigure(ClassType ct, Memento rootConfig) {
    final String rootKind = rootConfig.get("type");
    if (PersistenceRegistry.JDK_CLASSES_ROOT.equals(rootKind)) {
      // JDKStubsModelRoot doesn't have contentPath root, just list of paths
      final MacroHelper mp = new MacroNoHelper();
      for (QualifiedPath path : CommonPaths.getPaths(ct)) {
        rootConfig.createChild("path").put("value", path.serialize(mp));
      }
    } else if (PersistenceRegistry.JAVA_CLASSES_ROOT.equals(rootKind)) {
      // no idea if CommonPaths.getPaths share any common root, just use FS root and keep each path as absolute, using undocumented "path" attribute
      rootConfig.put(FileBasedModelRoot.CONTENT_PATH, IFileSystem.SEPARATOR);
      for (QualifiedPath path : CommonPaths.getPaths(ct)) {
        rootConfig.createChild(SourceRootKinds.SOURCES.getName()).put("path", path.getPath());
      }
    } else {
      Logger.getLogger(PredefinedRootClassTypeConfig.class).warning(String.format("Unsupported stub root type '%s' with ClassType identity '%s'", rootKind, ct));
    }
  }
}
