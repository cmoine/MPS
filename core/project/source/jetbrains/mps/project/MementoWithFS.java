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
package jetbrains.mps.project;

import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.Memento;

/**
 * Memento implementation which also contains {@link FileSystem} context.
 * It obviously delegates to the memento it receives on construction.
 *
 * Created by apyshkin on 22/06/16.
 *
 * @deprecated model root factory will pass module to the constructor of any model root
 * @see org.jetbrains.mps.openapi.persistence.ModelRoot
 */
@Deprecated(since = "0", forRemoval = true)
public final class MementoWithFS implements Memento {
  @NotNull
  private final Memento myDelegate;
  private final FileSystem myFileSystem;

  public MementoWithFS(@NotNull Memento delegate, @NotNull FileSystem fileSystem) {
    myDelegate = delegate;
    myFileSystem = fileSystem;
  }

  @NotNull
  public FileSystem getFileSystem() {
    return myFileSystem;
  }

  @Override
  public String getType() {
    return myDelegate.getType();
  }

  @Override
  public String get(String key) {
    return myDelegate.get(key);
  }

  @Override
  public void put(String key, String value) {
    myDelegate.put(key, value);
  }

  @Override
  public Iterable<String> getKeys() {
    return myDelegate.getKeys();
  }

  @Override
  public String getText() {
    return myDelegate.getText();
  }

  @Override
  public void setText(String text) {
    myDelegate.setText(text);
  }

  @Override
  public Iterable<Memento> getChildren(String type) {
    return myDelegate.getChildren(type);
  }

  @Override
  public Memento getChild(String type) {
    return myDelegate.getChild(type);
  }

  @Override
  public Iterable<Memento> getChildren() {
    return myDelegate.getChildren();
  }

  @Override
  public Memento createChild(String type) {
    return myDelegate.createChild(type);
  }

  @Override
  public Memento copy() {
    return new MementoWithFS(myDelegate.copy(), myFileSystem);
  }
}
