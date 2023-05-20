/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.model;

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.modules.Copyable;
import jetbrains.mps.util.io.MementoStreamUtil;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.File;
import java.io.IOException;
import java.util.Collection;

@Immutable
public final class ModelRootDescriptor implements Copyable<ModelRootDescriptor> {
  private static final int MODEL_ROOT_START_MARKER = 0x6a;
  private final String myType;
  private final Memento myMemento;

  public ModelRootDescriptor(String type) {
    myType = type;
    myMemento = new MementoImpl();
  }

  public ModelRootDescriptor(String type, Memento memento) {
    myType = type;
    myMemento = memento;
  }

  public String getType() {
    return myType;
  }

  public Memento getMemento() {
    return myMemento;
  }

  public void save(@NotNull ModelOutputStream stream) throws IOException {
    stream.writeByte(MODEL_ROOT_START_MARKER);
    stream.writeString(myType);
    MementoStreamUtil.writeMemento(null, myMemento, stream);
  }

  @NotNull
  public static ModelRootDescriptor load(@NotNull ModelInputStream stream) throws IOException {
    if (stream.readByte() != MODEL_ROOT_START_MARKER) {
      throw new IOException("bad stream: no model root descriptor start marker");
    }
    return new ModelRootDescriptor(stream.readString(), MementoStreamUtil.readMemento(null, stream));
  }

  @NotNull
  @Override
  public ModelRootDescriptor copy() {
    return new ModelRootDescriptor(myType, myMemento.copy());
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof ModelRootDescriptor)) {
      return false;
    }

    ModelRootDescriptor modelRootDescriptor = (ModelRootDescriptor) obj;

    boolean equals = myType == null ? modelRootDescriptor.myType == null : myType.equals(modelRootDescriptor.myType);
    equals = equals && myMemento.equals(modelRootDescriptor.myMemento);
    return equals;
  }

  @Override
  public int hashCode() {
    return (myType != null ? myType.hashCode() : 0) + 17 * myMemento.hashCode();
  }

  /**
   * Takes {@code java.io.File} not to force clients to look up instance of {@code jetbrains.mps.vfs.IFileSystem}
   * @return {@code null} if one of supplied descriptors has been updated with the path, or new descriptor if none matched
   */
  public static ModelRootDescriptor addJavaStubModelRoot(File file, final Collection<ModelRootDescriptor> modelRootDescriptors) {
    String path = file.getParentFile().getAbsolutePath();
    String name = file.getName();
    return implAddRoot(path, name, modelRootDescriptors);
  }


  private static ModelRootDescriptor implAddRoot(String path, String name, final Collection<ModelRootDescriptor> modelRootDescriptors) {
    for (ModelRootDescriptor descriptor : modelRootDescriptors) {
      if (descriptor.myMemento.get(FileBasedModelRoot.CONTENT_PATH).equals(path)) {
        Memento child = descriptor.myMemento.createChild(FileBasedModelRoot.SOURCE_ROOTS);
        child.put(FileBasedModelRoot.LOCATION, name);
        return null;
      }
    }

    Memento m = new MementoImpl();
    m.put(FileBasedModelRoot.CONTENT_PATH, path);
    Memento child = m.createChild(FileBasedModelRoot.SOURCE_ROOTS);
    child.put(FileBasedModelRoot.LOCATION, name);
    return new ModelRootDescriptor(PersistenceRegistry.JAVA_CLASSES_ROOT, m);
  }
}
