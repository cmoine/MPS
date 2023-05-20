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
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.ExactFileNameMatcher;
import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.fileTypes.FileTypeConsumer;
import com.intellij.openapi.fileTypes.FileTypeFactory;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * IDEA extension for the MPS file types
 */
public class MPSFileTypeFactory extends FileTypeFactory {

  public static final FileType MPS_FILE_TYPE = MPSFileType.INSTANCE;
  public static final FileType MPS_BINARY_FILE_TYPE = MPSBinaryModelFileType.INSTANCE;
  public static final FileType MPS_HEADER_FILE_TYPE = MPSModelHeaderFileType.INSTANCE;
  public static final FileType MPS_ROOT_FILE_TYPE = MPSModelRootFileType.INSTANCE;

  public static final FileType PROJECT_FILE_TYPE = MPSProjectFileType.INSTANCE;
  public static final FileType SOLUTION_FILE_TYPE = new XMLFileType("Solution", "MPS Solution File Type", MPSExtentions.SOLUTION, FileIcons.SOLUTION_ICON);
  public static final FileType LANGUAGE_FILE_TYPE = new XMLFileType("Language", "MPS Language File Type", MPSExtentions.LANGUAGE,
      FileIcons.PROJECT_LANGUAGE_ICON);
  public static final FileType DEVKIT_FILE_TYPE = new XMLFileType("Devkit", "MPS Devkit File Type", MPSExtentions.DEVKIT, FileIcons.DEVKIT_ICON);
  public static final FileType GENERATOR_MODULE_FILE_TYPE = new XMLFileType("Generator", "MPS Generator Module File Type", MPSExtentions.GENERATOR, FileIcons.GENERATOR_ICON);

  public static final FileType MPS_NODE_FILE_TYPE = new MPSNodeFileType();
  public static final FileType MPS_MODEL_FILE_TYPE = new MPSModelFileType();

  public static final FileType[] MPS_FILE_TYPES = {PROJECT_FILE_TYPE, MPS_FILE_TYPE, MPS_BINARY_FILE_TYPE, MPS_ROOT_FILE_TYPE, SOLUTION_FILE_TYPE, LANGUAGE_FILE_TYPE, DEVKIT_FILE_TYPE, GENERATOR_MODULE_FILE_TYPE};

  @Override
  public void createFileTypes(@NotNull FileTypeConsumer consumer) {
    for (FileType f : MPS_FILE_TYPES) {
      consumer.consume(f, f.getDefaultExtension());
    }
    consumer.consume(MPS_NODE_FILE_TYPE);
    consumer.consume(MPS_MODEL_FILE_TYPE);
    consumer.consume(MPS_HEADER_FILE_TYPE, new ExactFileNameMatcher(".model"));
  }

  /**
   * Find corresponding Idea file type if one is registered by MPS
   * @return <code>null</code> if MPS doesn't register idea file type for a given extension
   */
  @Nullable
  public static FileType findByExtension(String extension) {
    for (FileType ft : MPS_FILE_TYPES) {
      if (ft.getDefaultExtension().equals(extension)) {
        return ft;
      }
    }
    return null;
  }
}
