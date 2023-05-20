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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

// Left as an exercise: try to tell ModelDigestHelper from ModelDigestUtil
public class ModelDigestHelper implements CoreComponent {

  private static ModelDigestHelper ourInstance;
  private List<DigestProvider> myProviders = new CopyOnWriteArrayList<>();

  public static ModelDigestHelper getInstance() {
    return ourInstance;
  }

  /*package*/ ModelDigestHelper() {

  }

  @Override
  public void init() {
    ourInstance = this;
  }

  @Override
  public void dispose() {
    ourInstance = null;
  }

  public void addDigestProvider(DigestProvider provider) {
    myProviders.add(provider);
  }

  public void removeDigestProvider(DigestProvider provider) {
    myProviders.remove(provider);
  }

  @Nullable
  public String getGenerationHash(@NotNull IFile file) {
    for (DigestProvider p : myProviders) {
      String result = p.getGenerationHash(file);
      if (result != null) {
        return result;
      }
    }
    return null;
  }

  @Nullable
  public String getModelHash(@NotNull StreamDataSource source) {
    if (source instanceof FileDataSource) {
      final IFile file = ((FileDataSource) source).getFile();
      return getGenerationHash(file);
    }

    return null;
  }

  public interface DigestProvider {
    String getGenerationHash(@NotNull IFile file);
  }
}
