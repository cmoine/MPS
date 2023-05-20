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
package jetbrains.mps.workbench.findusages;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.DataIndexer;
import com.intellij.util.indexing.DefaultFileTypeSpecificInputFilter;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.ScalarIndexExtension;
import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.IndexAwareModelFactory;
import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.workbench.findusages.UsageEntry.ConceptInstance;
import jetbrains.mps.workbench.findusages.UsageEntry.ModelUse;
import jetbrains.mps.workbench.findusages.UsageEntry.NodeUse;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.openapi.persistence.datasource.FileExtensionDataSourceType;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Bridge {@link IndexAwareModelFactory} to IDEA file-backed indexing mechanism
 */
public class MPSModelsIndexer extends ScalarIndexExtension<UsageEntry> {
  private static final ID<UsageEntry, Void> NAME = ID.create("mps.NodeUsage");

  private final Map<FileType, IndexAwareModelFactory> myIndexAwareFileTypes = new HashMap<>();

  public static Collection<VirtualFile> getContainingFiles(UsageEntry entry, GlobalSearchScope allFiles) {
    return FileBasedIndex.getInstance().getContainingFiles(NAME, entry, allFiles);
  }

  public MPSModelsIndexer() {
    final Platform mpsPlatform = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class).getPlatform();
    for (ModelFactory mf : mpsPlatform.findComponent(ModelFactoryService.class).getFactories()) {
      if (mf instanceof IndexAwareModelFactory) {
        for (DataSourceType type : mf.getPreferredDataSourceTypes()) {
          if (type instanceof FileExtensionDataSourceType) {
            String fileExt = ((FileExtensionDataSourceType) type).getFileExtension();
            final FileType ft = MPSFileTypeFactory.findByExtension(fileExt);
            if (ft != null) {
              myIndexAwareFileTypes.put(ft, (IndexAwareModelFactory) mf);
            }
          }
        }
      }
    }
    IndexAwareModelFactory mf = myIndexAwareFileTypes.get(MPSFileTypeFactory.MPS_FILE_TYPE);
    if (mf != null) {
      // ModelFactory is registered for the 'primary' extension name only, duplicate for 'auxiliary' extensions as well
      myIndexAwareFileTypes.put(MPSFileTypeFactory.MPS_HEADER_FILE_TYPE, mf);
      myIndexAwareFileTypes.put(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE, mf);
    }
  }

  @NotNull
  @Override
  public ID<UsageEntry, Void> getName() {
    return NAME;
  }

  @NotNull
  @Override
  public DataIndexer<UsageEntry, Void, FileContent> getIndexer() {
    return new ModelIndexer();
  }

  @NotNull
  @Override
  public KeyDescriptor<UsageEntry> getKeyDescriptor() {
    return new UsageEntryKeyDescriptor();
  }

  @NotNull
  @Override
  public InputFilter getInputFilter() {
    return new DefaultFileTypeSpecificInputFilter(myIndexAwareFileTypes.keySet().toArray(new FileType[0]));
  }

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  @Override
  public int getVersion() {
    return 1;
  }

  private static class IndexCallback implements Callback {
    private final Map<UsageEntry, Void> myResult = new HashMap<>(128);

    public Map<UsageEntry, Void> getResult() {
      return myResult;
    }

    @Override
    public void instances(@NotNull SConceptId concept) {
      myResult.put(new ConceptInstance(concept), null);
    }

    @Override
    public void imports(@NotNull SModelReference modelRef) {
      myResult.put(new ModelUse(modelRef), null);
    }

    @Override
    public void externalNodeRef(@NotNull SNodeId node) {
      myResult.put(new NodeUse(node), null);
    }

    @Override
    public void localNodeRef(@NotNull SNodeId node) {
      myResult.put(new NodeUse(node), null);
    }
  }

  private class ModelIndexer implements DataIndexer<UsageEntry, Void, FileContent> {

    @NotNull
    @Override
    public Map<UsageEntry, Void> map(@NotNull FileContent inputData) {
      IndexAwareModelFactory mf = myIndexAwareFileTypes.get(inputData.getFileType());
      if (mf == null) {
        return Collections.emptyMap();
      }
      final byte[] content = inputData.getContent();
      final IndexCallback cb = new IndexCallback();
      try {
        mf.index(new ByteArrayInputStream(content), cb);
      } catch (IOException ex) {
        Logger.getLogger(MPSModelsIndexer.class).warning(String.format("Indexing failed: %s", ex), ex);
      }
      return cb.getResult();
    }
  }
}
