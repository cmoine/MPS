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
package jetbrains.mps.vfs.tracking;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.PreinstalledModelFactoryTypes;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.io.IOException;

class BackupHelper {
  private static final Logger LOG = Logger.getLogger(BackupHelper.class);

  private final SModel myModelToBackup;
  private final PersistenceFacade myPersistenceFacade;
  private final VFSManager myVfsManager;

  public BackupHelper(@NotNull SModel modelToBackup, @NotNull PersistenceFacade facade, @NotNull VFSManager vfsManager) {
    myModelToBackup = modelToBackup;
    myPersistenceFacade = facade;
    myVfsManager = vfsManager;
  }

  @NotNull
  public File createBackup() {
    String simpleName = myModelToBackup.getName().getSimpleName();
    File tmp = FileUtil.createTmpDir(simpleName);
    copyMemory(myModelToBackup, tmp);
    copyOnDisk(myModelToBackup, tmp);
    return packTheResult(simpleName, tmp);
  }

  @NotNull
  File packTheResult(@NotNull String simpleName, @NotNull File tmp) {
    File zipfile = new File(FileUtil.createTmpDir("disk-memory-conflict_" + simpleName), "backup.zip");
    zipfile.getParentFile().mkdirs();
    FileUtil.zip(tmp, zipfile);
    FileUtil.delete(tmp);
    return zipfile;
  }

  private void copyMemory(@NotNull SModel model, @NotNull File tmp) {
    ModelFactory factory = myPersistenceFacade.getModelFactory(PreinstalledModelFactoryTypes.PLAIN_XML);
    if (factory == null) {
      LOG.error("It was impossible to save the model backup using the default model persistence (plain xml)");
    } else {
      model.getRepository().getModelAccess().runReadAction( () -> {
        try {
          IFile file = toIOFile(fileWithModelName(model, tmp));
          file.getParent().mkdirs();
          FileDataSource target = new FileDataSource(file);
          factory.save(model, target);
        } catch (ModelSaveException | IOException e) {
          LOG.error("It was impossible to save the model backup ", e);
        }
      });
    }
  }

  @NotNull
  private File fileWithModelName(@NotNull SModel model, @NotNull File tmp) {
    return new File(new File(tmp, "memory"), model.getName().getSimpleName());
  }

  private void copyOnDisk(@NotNull SModel model, @NotNull File parentTarget) {
    DataSource source = model.getSource();
    if (source instanceof FileSystemBasedDataSource) {
      IFile diskDir = toIOFile(new File(parentTarget, "disk"));
      diskDir.mkdirs();
      // just for idea vfs, hopefully it will go away in 2020
      FileSystemBasedDataSource dataSource = (FileSystemBasedDataSource) source;
      if (dataSource.exists()) {
        ApplicationManager.getApplication().runWriteAction(() -> {
          dataSource.physicalCopy(diskDir);
        });
      }
    }
  }

  @NotNull
  private IFile toIOFile(File disk) {
    return myVfsManager.getFileSystem(VFSManager.JAVA_IO_FILE_FS).getFile(disk);
  }
}
