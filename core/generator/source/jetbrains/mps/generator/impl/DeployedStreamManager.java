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
package jetbrains.mps.generator.impl;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.persistence.MultiStreamDataSourceBase;
import jetbrains.mps.persistence.StreamDataSourceBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.stream.Stream;

/**
 * @author Artem Tikhomirov
 */
public class DeployedStreamManager implements ModelStreamManager {

  private final SModelReference myModelReference;
  private final DataSourceImpl myDataSource;

  /*package*/ DeployedStreamManager(@NotNull SModelReference modelReference, @NotNull ReloadableModule module) {
    myModelReference = modelReference;
    myDataSource = new DataSourceImpl(module, modelReference.getName().getValue().replace('.', '/'));
  }

  @Override
  public SModelReference getModel() {
    return myModelReference;
  }

  @NotNull
  @Override
  public MultiStreamDataSource getOutputLocation() {
    return myDataSource;
  }

  @Override
  public MultiStreamDataSource getCachesLocation() {
    return null;
  }

  private static final class SingleDataSourceImpl extends StreamDataSourceBase {
    private final ReloadableModule myModule;
    private final String myParentLocation;

    public SingleDataSourceImpl(@NotNull ReloadableModule module, @NotNull String parentLocation, @NotNull String name) {
      super(name, parentLocation + ":" + name);
      myModule = module;
      myParentLocation = parentLocation;
    }

    @NotNull
    @Override
    public InputStream openInputStream() throws IOException {
      if (!isMCLAlive(myModule)) {
        throw new IOException(String.format("Could not access model stream %s in module %s due to missing ClassLoader", getStreamName(), myModule.getModuleName()));
      }
      String name = getStreamName();
      if (exists()) {
        final ClassLoader cl = myModule.getClassLoader();
        assert cl != null;
        return cl.getResourceAsStream(toResourceName(myParentLocation, name));
      } else {
        throw new FileNotFoundException(
            String.format("Couldn't find model stream '%s' in module %s (at %s)", name, myModule.getModuleName(), myParentLocation));
      }
    }

    @NotNull
    @Override
    public OutputStream openOutputStream() {
      throw new UnsupportedOperationException("I am readonly " + this);
    }

    @Override
    public boolean exists() {
      return isMCLAlive(myModule) && DeployedStreamManager.exists(myModule, myParentLocation, getStreamName());
    }

    @Override
    public boolean isReadOnly() {
      return true;
    }
  }

  private static boolean isMCLAlive(ReloadableModule module) {
    return module.getClassLoader() != null;
  }

  private static String toResourceName(String location, String shortName) {
    return location + '/' + shortName;
  }

  private static boolean exists(ReloadableModule module, String location, String shortName) {
    return null != module.getClassLoader().getResource(toResourceName(location, shortName));
  }

  private static class DataSourceImpl extends MultiStreamDataSourceBase {
    private final ReloadableModule myModule;
    private final String myLocation;
    private final List<StreamDataSource> mySubs = new CopyOnWriteArrayList<>();

    DataSourceImpl(@NotNull ReloadableModule module, @NotNull String location) {
      super(location);
      myModule = module;
      myLocation = location;
    }

    @NotNull
    @Override
    public Stream<StreamDataSource> getSubStreams() {
      return mySubs.stream();
    }

    @NotNull
    @Override
    public StreamDataSource getStreamByNameOrCreate(@NotNull String name) {
      StreamDataSource streamByName = getStreamByName(name);
      if (streamByName == null) {
        streamByName = new SingleDataSourceImpl(myModule, myLocation, name);
        mySubs.add(streamByName);
      }
      return streamByName;
    }

    @Override
    public boolean isReadOnly() {
      return true;
    }
  }
}
