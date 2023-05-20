/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane.fileSystem.nodes;

import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.function.Predicate;

public class FolderTreeNode extends AbstractFileTreeNode {
  private boolean myInitialized;

  public FolderTreeNode(MPSProject project, @NotNull VirtualFile folder) {
    this(project, folder, false);
  }

  public FolderTreeNode(MPSProject project, @NotNull VirtualFile folder, boolean showFullPath) {
    super(project, folder, showFullPath);
  }

  @Override
  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  @Override
  public boolean isLeaf() {
    return false;
  }

  @Override
  public boolean isInitialized() {
    return myInitialized;
  }

  @Override
  protected void doInit() {
    removeAllChildren();

    VirtualFile[] files = myFile.getChildren();
    ArrayList<VirtualFile> sortedFiles = new ArrayList<>(Arrays.asList(files));
    FileTypeManager fileTypeManager = FileTypeManager.getInstance();
    Predicate<VirtualFile> exists = VirtualFile::exists;
    sortedFiles.removeIf(exists.negate().or(fileTypeManager::isFileIgnored));
    sortedFiles.sort(Comparator.comparing(VirtualFile::getPath));
    // files and folders that exist and are not ignored left in the list
    Predicate<VirtualFile> isDirectory = VirtualFile::isDirectory;
    sortedFiles.stream().filter(isDirectory).map(f -> new FolderTreeNode(myProject, f)).forEach(this::add);
    sortedFiles.stream().filter(isDirectory.negate()).map(f -> new FileTreeNode(myProject, f)).forEach(this::add);

    updatePresentation();
    myInitialized = true;
  }
}
