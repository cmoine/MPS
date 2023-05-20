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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.MetaModelInfoProvider;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadResult.ContentKind;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.jdom.Document;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.xml.sax.InputSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * evgeny, 6/3/13
 */
public class FilePerRootFormatUtil {

  public static SModelHeader loadDescriptor(MultiStreamDataSource dataSource) throws ModelReadException {
    InputStream in = null;
    try {
      in = dataSource.getStreamByNameOrFail(MPSExtentions.DOT_MODEL_HEADER).openInputStream();
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));

      return ModelPersistence.loadDescriptor(source);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read descriptor from " + dataSource.getLocation() + ": " + e.getMessage(), e);
    } finally {
      FileUtil.closeFileSafe(in);
    }
  }

  public static ModelLoadResult readModel(SModelHeader header, MultiStreamDataSource dataSource, ModelLoadingState targetState) throws ModelReadException {
    IModelPersistence mp;
    int persistenceVersion = header.getPersistenceVersion();
    if (!ModelPersistence.isSupported(persistenceVersion) || (mp = ModelPersistence.getPersistence(persistenceVersion)) == null) {
      String m = "Can not find appropriate persistence version for model %s (requested:%d)\n Use newer version of JetBrains MPS to load this model.";
      throw new PersistenceVersionNotFoundException(String.format(m, persistenceVersion, header.getModelReference()), header.getModelReference());
    }

    // load .model file
    DefaultSModel result;
    XMLSAXHandler<ModelLoadResult> headerHandler = mp.getModelReaderHandler(targetState, header);
    InputStream in = null;
    try {
      in = dataSource.getStreamByNameOrFail(MPSExtentions.DOT_MODEL_HEADER).openInputStream();
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
      ModelPersistence.parseAndHandleExceptions(source, headerHandler);
      if (headerHandler.getResult().getContentKind() != ContentKind.MODEL_HEADER) {
        throw new ModelReadException("Couldn't read model: .model file is broken", null);
      }
    } catch (Exception e) {
      Throwable th = e.getCause() == null ? e : e.getCause();
      throw new ModelReadException(String.format("Couldn't read .model file: %s", th.getMessage()), e, header);
    } finally {
      FileUtil.closeFileSafe(in);
    }
    result = (DefaultSModel) headerHandler.getResult().getModel();
    header = result.getSModelHeader();

    // load roots
    List<String> streamNames = new ArrayList<>();
    for (String s : dataSource.getAvailableStreams()) streamNames.add(s);
    Collections.sort(streamNames);
    for (String streamName : streamNames) {
      if (!(streamName.endsWith(MPSExtentions.DOT_MODEL_ROOT))) continue;

      XMLSAXHandler<ModelLoadResult> rootHandler = mp.getModelReaderHandler(targetState, header);
      in = null;
      try {
        in = dataSource.openInputStream(streamName);
        InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
        ModelPersistence.parseAndHandleExceptions(source, rootHandler);
        if (rootHandler.getResult().getContentKind() != ContentKind.MODEL_ROOT) {
          throw new ModelReadException("Couldn't read model: " + streamName + " root file is broken", null);
        }
        if (rootHandler.getResult().getState() == ModelLoadingState.INTERFACE_LOADED) {
          headerHandler.getResult().setState(ModelLoadingState.INTERFACE_LOADED);
        }
        int count = 0;
        SModel model = rootHandler.getResult().getModel();
        model.enterUpdateMode();
        for (SNode rootNode : model.getRootNodes()) {
          if (count != 0) {
            throw new ModelReadException(String.format("Couldn't read model from stream %s: root file is broken - contains more than one roots", streamName), null);
          }
          count++;
          // detach it from its spurious model, which is just a container for this single root
          model.removeRootNode(rootNode);
          // now that it's detached we can safely add it to our model
          result.addRootNode(rootNode);
        }
        model.leaveUpdateMode();
      } catch (Exception e) {
        Throwable th = e.getCause() == null ? e : e.getCause();
        throw new ModelReadException(String.format("Couldn't read model from stream %s: %s", streamName, th.getMessage()), th, header);
      } finally {
        FileUtil.closeFileSafe(in);
      }
    }

    return headerHandler.getResult();
  }

  public static int actualPersistenceVersion(int desiredPersistenceVersion) {
    IModelPersistence modelPersistence = ModelPersistence.getPersistence(Math.max(desiredPersistenceVersion, ModelPersistence.FIRST_SUPPORTED_VERSION));
    if (modelPersistence == null) {
      modelPersistence = ModelPersistence.getPersistence(ModelPersistence.LAST_VERSION);
    }
    return modelPersistence.getVersion();
  }

  /**
   * returns true if the content should be reloaded from storage after save
   */
  public static boolean saveModel(SModel modelData, MultiStreamDataSource source, int persistenceVersion) throws IOException {
    persistenceVersion = actualPersistenceVersion(persistenceVersion);

    // upgrade?
    int oldVersion = persistenceVersion;
    // FIXME shall use PersistenceVersionAware and openapi.SModel, not smodel.SModel impl here
    if (modelData instanceof DefaultSModel) {
      SModelHeader modelHeader = null;
      DefaultSModel dsm = (DefaultSModel) modelData;
      modelHeader = dsm.getSModelHeader();
      oldVersion = modelHeader.getPersistenceVersion();
      if (oldVersion != persistenceVersion) {
        modelHeader.setPersistenceVersion(persistenceVersion);
      }
    }
    final MetaModelInfoProvider mmiProvider = ModelPersistence.mmiProviderFor(modelData);

    // save into JDOM
    if (persistenceVersion < 9) {
      modelData.getImplicitImportsSupport().calculateImplicitImports();
    }
    Map<String, Document> result = ModelPersistence.getPersistence(persistenceVersion).getModelWriter(mmiProvider).saveModelAsMultiStream(modelData);

    // write to storage
    Set<String> toRemove = new HashSet<>();
    for (String s : source.getAvailableStreams()) {
      if (!result.containsKey(s)) toRemove.add(s);
    }
    for (Entry<String, Document> entry : result.entrySet()) {
      //if we have a file having a name, which differs in case only, we want to remove this file before writing to the new one
      //to sync cases in root- and filenames
      String fnameLower = entry.getKey().toLowerCase();
      Set<String> removed = new HashSet<>();
      for (String s : toRemove) {
        if (s.toLowerCase().equals(fnameLower)){
          source.delete(s);
          removed.add(s);
        }
      }
      toRemove.removeAll(removed);

      JDOMUtil.writeDocument(entry.getValue(), source, entry.getKey());
    }
    for (String r : toRemove) {
      source.delete(r);
    }

    if (oldVersion != persistenceVersion) {
      Logger.getLogger(FilePerRootFormatUtil.class).info("persistence upgraded: " + oldVersion + "->" + persistenceVersion + " " + modelData.getReference());
      return true;
    }
    return false;
  }

  /**
   * @deprecated replace with {@link jetbrains.mps.persistence.DataLocationAwareModelFactory#getNodeLocation(SNode)}
   */
  @Deprecated(forRemoval = true)
  public static Map<SNodeId, String> getStreamNames(Iterable<SNode> roots) {
    Map<SNodeId, String> result = new HashMap<>();
    Set<String> usedNames = new HashSet<>();
    for (SNode root : roots) {
      SNodeId key = root.getNodeId();
      String value = asFileName(root.getName());
      if (value.length() == 0) {
        value = key instanceof Regular ? key.toString() : "Root";
      }
      if (!usedNames.add(value.toLowerCase())) {
        String baseString = value;
        int index = 2;
        value = baseString + index;
        while (!usedNames.add(value.toLowerCase())) {
          index++;
          value = baseString + index;
        }
      }
      result.put(key, value + MPSExtentions.DOT_MODEL_ROOT);
    }
    return result;
  }

  public static String asFileName(String s) {
    if (s == null) return "";
    StringBuilder sb = new StringBuilder(s.length());
    for (int i = 0; i < s.length(); i++) {
      int c = s.charAt(i);
      if (c < 32) continue;
      if (c >= 127 && !Character.isLetterOrDigit(c)) {
        sb.append(Character.isWhitespace(c) ? ' ' : '_');
        continue;
      }
      switch (c) {
        case '\\':
        case '/':
        case ':':
        case '"':
        case '*':
        case '?':
        case '<':
        case '>':
        case '|':
        case '#':
          sb.append('_');
          continue;
      }
      sb.append((char) c);
    }
    return sb.toString().trim();
  }
}
