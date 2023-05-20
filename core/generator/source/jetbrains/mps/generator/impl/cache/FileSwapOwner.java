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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapOwner;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapSpace;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.binary.BareNodeReader;
import jetbrains.mps.persistence.binary.BareNodeWriter;
import jetbrains.mps.smodel.ModelDependencyUpdate;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * fyodor, 1/10/11
 */
public abstract class FileSwapOwner implements TransientSwapOwner {

  private static final Logger LOG = Logger.getLogger(FileSwapOwner.class);

  abstract protected File getSwapDir();

  @Override
  public TransientSwapSpace initSwapSpace(String spaceId) {
    return primSwapSpace(spaceId, true);
  }

  @Override
  public TransientSwapSpace accessSwapSpace(String spaceId) {
    return primSwapSpace(spaceId, false);
  }

  private TransientSwapSpace primSwapSpace(String spaceId, boolean init) {
    File swapDir = getSwapDir();
    if (swapDir == null) {
      LOG.error("No swap directory");
      return null;
    }

    File space = new File(swapDir, spaceId);
    if (space.exists()) {
      if (!space.isDirectory()) {
        LOG.error("Swap space is not a directory");
        return null;
      }

      if (init) {
        new FileSwapSpace(space).clear();
      }
    } else {
      if (!init) {
        return null;
      }

      if (!space.mkdirs()) {
        LOG.error("Couldn't create swap space directory");
        return null;
      }
    }

    return new FileSwapSpace(space);
  }

  public static class FileSwapSpace implements TransientSwapSpace {
    private File mySpaceDir;

    public FileSwapSpace(File dir) {
      mySpaceDir = dir;
    }

    private void checkSpaceDir() throws IllegalStateException {
      if (mySpaceDir == null) {
        throw new IllegalStateException("no swap dir");
      }
      if (!mySpaceDir.exists()) {
        throw new IllegalStateException(String.format("swap dir %s doesn't exist", mySpaceDir));
      }
    }

    @Override
    public boolean swapOut(SModelData model) {
      checkSpaceDir();

      String modelId = model.getModelId().toString();
      if (modelId == null || modelId.isEmpty()) {
        LOG.error("Bad model id <" + modelId + ">");
        return false;
      }
      modelId = modelId.replace(':', '-');

      File swapFile = new File(mySpaceDir, modelId);
      if (swapFile.exists() && !swapFile.delete()) {
        LOG.error("Couldn't delete swap file");
        return false;
      }

      ArrayList<SNode> roots = new ArrayList<>();
      for (SNode next : model.getRootNodes()) {
        roots.add(next);
      }
      IOException ioex = null;
      try (ModelOutputStream mos = new ModelOutputStream(new FileOutputStream(swapFile))) {
        saveModel(roots, mos);
      } catch (IOException e) {
        ioex = e;
        LOG.error(e);
      }

      return ioex == null;
    }

    @Override
    public <T extends SModelData> T restoreFromSwap(SModelReference mref, T modelData) {
      checkSpaceDir();

      String modelId = mref.getModelId().toString();
      if (modelId == null || modelId.isEmpty()) {
        // XXX not quite sure if there's a reason to react here with ISE and with an error in log in swapOut()
        throw new IllegalStateException("bad modelId");
      }
      modelId = modelId.replace(':', '-');

      File swapFile = new File(mySpaceDir, modelId);
      if (!swapFile.exists()) {
        throw new IllegalStateException("no swap file");
      }

      try (ModelInputStream mis = new ModelInputStream(new FileInputStream(swapFile))) {
        return loadModel(mis, modelData);
      } catch (IOException e) {
        LOG.error(e);
        throw new RuntimeException(e);
      } finally {
        if (!swapFile.delete()) {
          LOG.error("Couldn't delete swap file");
        }
      }
    }

    @Override
    public void clear() {
      checkSpaceDir();
      // including nested empty directories, just in case
      FileUtil.delete(mySpaceDir);
      mySpaceDir = null;
    }

    private static final int VERSION = 49;

    private <T extends SModelData> T loadModel(ModelInputStream is, T model) throws IOException {
      int version = is.readInt();
      if (version != VERSION) {
        return null;
      }

      new BareNodeReader(is).readNodesInto(model);
      return model;
    }

    private void saveModel(List<SNode> roots, ModelOutputStream os) throws IOException {
      os.writeInt(VERSION);
      new BareNodeWriter(os).writeNodes(roots);
    }

  }

  // method created for testing
  public static SNode writeAndReadNode(SNode node) throws IOException {
    ByteArrayOutputStream os = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(os);
    BareNodeWriter writer = new BareNodeWriter(mos);
    writer.writeNode(node);
    mos.close();

    ByteArrayInputStream is = new ByteArrayInputStream(os.toByteArray());
    BareNodeReader reader = new BareNodeReader(new ModelInputStream(is));

    return reader.readNode(null);
  }

  // method created for testing
  public static SModel writeAndReadModel(SModel model) throws IOException {
    // write
    final ByteArrayOutputStream os = new ByteArrayOutputStream(2048);
    final ModelOutputStream mos = new ModelOutputStream(os);
    mos.writeInt(44);
    final SModelReference mr = model.getReference();
    new BareNodeWriter(mr::equals, mos, true).writeNodes(IterableUtil.asCollection(model.getRootNodes()));
    mos.close();

    final jetbrains.mps.smodel.SModel resultModel = new jetbrains.mps.smodel.SModel(
        PersistenceFacade.getInstance().createModelReference("smodel.long.name.for.testing"));
    ByteArrayInputStream is = new ByteArrayInputStream(os.toByteArray());
    ModelInputStream mis = new ModelInputStream(is);

    // read
    final int version = mis.readInt();
    if (version != 44) {
      return null;
    }
    new BareNodeReader(resultModel::getReference, mis).readNodesInto(resultModel);

    SModelBase result = new TrivialModelDescriptor(resultModel);
    new ModelDependencyUpdate(result).updateUsedLanguages().updateImportedModels(model.getRepository());

    return result;
  }
}
