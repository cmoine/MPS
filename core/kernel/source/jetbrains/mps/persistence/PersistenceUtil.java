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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.JDOMUtil;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jdom.input.SAXBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ContentOption;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelLoadException;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.stream.Stream;

/**
 * evgeny, 3/6/13
 */
public final class PersistenceUtil {
  private static final Logger LOG = Logger.getLogger(PersistenceUtil.class);

  private PersistenceUtil() {
  }

  /**
   * Try to load a model using {@link org.jetbrains.mps.openapi.persistence.ModelFactory}
   * from supplied <code>content</code>.
   *
   * @return <code>null</code> if fails to load model from the content supplied (either model read error)
   *         or loaded model from the byte array content using the supplied model factory
   */
  @Nullable
  public static SModel loadModel(final byte[] content, @NotNull ModelFactory factory) {
    try {
      SModel model = factory.load(new ByteArrayInputSource(content), ContentOption.CONTENT_ONLY);
      model.load();
      return model;
    } catch (ModelLoadException | IOException ex) {
      LOG.error("loadModel", ex);
      return null;
    }
  }

  @Nullable
  public static SModel loadModel(@NotNull DataSource dataSource, @NotNull ModelFactoryService modelFactoryService) {
    final ModelFactory mf = modelFactoryService.getDefaultModelFactory(dataSource.getType());
    if (mf == null) {
      return null;
    }
    return loadModel(dataSource, mf);
  }

  public static SModel loadModel(@NotNull DataSource dataSource, @NotNull ModelFactory modelFactory) {
    if (dataSource.getType() == null) {
      return null;
    }
    if (!modelFactory.supports(dataSource)) {
      return null;
    }
    final SModel model;
    try {
      model = modelFactory.load(dataSource, ContentOption.CONTENT_ONLY);
      model.load();
      return model;
    } catch (UnsupportedDataSourceException | ModelLoadException e) {
      LOG.error("loadModel", e);
      return null;
    }
  }

  public static Element saveModelToXml(@NotNull final SModel model, @NotNull ModelFactoryService modelFactoryService) {
    ModelFactory factory = modelFactoryService.getFactoryByType(PreinstalledModelFactoryTypes.PLAIN_XML);
    try {
      SAXBuilder saxBuilder = new SAXBuilder();
      Element rootElement = saxBuilder.build(modelAsStream(model, factory)).getRootElement();
      rootElement.detach();
      return rootElement;
    } catch (IOException | JDOMException e) {
      LOG.error(e);
    }
    return null;
  }

  @Nullable
  public static SModel loadModelFromXml(@NotNull final Element element, @NotNull ModelFactoryService modelFactoryService) {
    try {
      // in fact, could have saved some extra tact by using XMLOutputter with raw format instead of pretty one by default in JDOMUtil
      final byte[] doc = JDOMUtil.printDocument(new org.jdom.Document(element));
      ModelFactory factory = modelFactoryService.getFactoryByType(PreinstalledModelFactoryTypes.PLAIN_XML);
      // don't want to use loadModel(DataSource, ModelFactory) here as DataSource.getType is undefined for ByteArrayInputSource,
      final SModel model = factory.load(new ByteArrayInputSource(doc), ContentOption.CONTENT_ONLY);
      model.load();
      return model;
    } catch (ModelLoadException | IOException ex) {
      LOG.error(ex);
    }
    return null;
  }

  /**
   * Make a copy of original model going through serialization/de-serialization of a model using most feature-rich persistence
   */
  public static SModel detachedCopyThroughPersistence(SModel model, ModelFactoryService modelFactoryService) {
    // FIXME need better implementation, this one is just to replace client code by capturing intention
    return loadModelFromXml(saveModelToXml(model, modelFactoryService), modelFactoryService);
  }

  @Nullable
  public static byte[] modelAsBytes(@NotNull final SModel model, @NotNull ModelFactory factory) {
    try {
      InMemoryStreamDataSource source = new InMemoryStreamDataSource(model.getName().getLongName());
      factory.save(model, source);
      return source.getContentBytes();
    } catch (ModelSaveException | IOException e) {
      LOG.error(e);
    }
    return null;
  }

  /**
   * Serialize model with a persistence identified by extension and provide access to serialized content through InputStream.
   * @return empty stream in case serialization failed. Caller is responsible to close the stream.
   */
  private static InputStream modelAsStream(final SModel model, @Nullable ModelFactory factory) {
    if (factory != null) {
      try {
        InMemoryStreamDataSource source = new InMemoryStreamDataSource(model.getName().getLongName());
        factory.save(model, source);
        return source.getContentAsStream();
      } catch (ModelSaveException | IOException e) {
        LOG.error(e);
        // fall-through
      }
    }
    return new ByteArrayInputStream(new byte[0]);
  }

  public static class InMemoryStreamDataSource extends StreamDataSourceBase {
    private final AtomicReference<ByteArrayOutputStream> myStream = new AtomicReference<>();

    /**
     * legacy, name does not matter
     */
    public InMemoryStreamDataSource() {
      this("");
    }

    public InMemoryStreamDataSource(@NotNull String name) {
      super(name, "in-memory");
    }

    @NotNull
    @Override
    public InputStream openInputStream() throws IOException {
      throw new UnsupportedOperationException("I am not able to read only to write " + this);
    }

    @NotNull
    @Override
    public OutputStream openOutputStream() {
      myStream.compareAndSet(null, new ByteArrayOutputStream());
      return myStream.get();
    }

    @Override
    public boolean exists() {
      return true;
    }

    @Override
    public boolean isReadOnly() {
      return false;
    }

    @Override
    public DataSourceType getType() {
      return null;
    }

    public byte[] getContentBytes() {
      return myStream.get().toByteArray();
    }

    public InputStream getContentAsStream() {
      return new ByteArrayInputStream(myStream.get().toByteArray());
    }

    public String getContent(String charsetName) {
      try {
        return myStream.get().toString(charsetName);
      } catch (UnsupportedEncodingException e) {
        LOG.error(e);
        return null;
      }
    }
  }

  public static class InMemoryMultiStreamDataSource extends MultiStreamDataSourceBase {
    private final Set<InMemoryStreamDataSource> myStreams = new HashSet<>();

    public InMemoryMultiStreamDataSource() {
      super("in-memory");
    }

    @NotNull
    @Override
    public Stream<StreamDataSource> getSubStreams() {
      return myStreams.stream()
                      .map(Function.identity()); // for the cast
    }

    @NotNull
    @Override
    public StreamDataSource getStreamByNameOrCreate(@NotNull String name) {
      var res = getStreamByName(name);
      if (res == null) {
        InMemoryStreamDataSource newOne = new InMemoryStreamDataSource(name);
        myStreams.add(newOne);
        return newOne;
      }
      return res;
    }

    @Override
    public boolean isReadOnly() {
      return false;
    }

    @Override
    public DataSourceType getType() {
      return null;
    }

    public String getContent(String name, String charsetName) {
      StreamDataSource streamByName = getStreamByName(name);
      if (!(streamByName instanceof InMemoryStreamDataSource)) {
        return null;
      }
      return ((InMemoryStreamDataSource) streamByName).getContent(charsetName);
    }
  }
}
