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
package jetbrains.mps.generator.impl.dependencies;

import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.cache.BaseModelCache;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.cache.ParseFacility;
import jetbrains.mps.generator.cache.ParseFacility.Parser;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.Document;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

import java.io.IOException;
import java.io.InputStream;

/**
 * Evgeny Gryaznov, May 14, 2010
 */
public class GenerationDependenciesCache extends BaseModelCache<GenerationDependencies> {
  public static final String CACHE_FILE_NAME = "generated";

  public GenerationDependenciesCache() {
  }

  @Override
  @NotNull
  public String getCacheFileName() {
    return CACHE_FILE_NAME;
  }

  @Nullable
  @Override
  protected GenerationDependencies readCache(SModel sm) {
    return new ParseFacility<>(getClass(), new CacheParser()).input(getCacheFile(sm)).parseSilently();
  }

  public CacheGenerator getGenerator() {
    return new CacheGen();
  }

  private class CacheGen implements CacheGenerator<GenerationStatus> {

    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      GenerationDependencies cache = status.getDependencies();
      if (cache == null) {
        return;
      }
      update(status.getInputModel(), cache);

      handler.saveStream(getCacheFileName(), cache.toXml());
    }
  }

  private static class CacheParser implements Parser<GenerationDependencies> {
    @Override
    public GenerationDependencies load(InputStream is) throws IOException {
      try {
        Document doc = JDOMUtil.loadDocument(is);
        return GenerationDependencies.fromXml(doc.getRootElement());
      } catch (JDOMException e) {
        throw new IOException(e);
      }
    }
  }
}
