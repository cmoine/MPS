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
package jetbrains.mps.nodefs;

import com.intellij.openapi.fileEditor.impl.FileEditorManagerImpl;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.extapi.module.TransientSModule;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.io.InputStream;
import java.io.OutputStream;

public final class MPSNodeVirtualFile extends VirtualFile {
  private static final byte[] CONTENTS = new byte[0];
  private static final Logger LOG = Logger.getLogger(MPSNodeVirtualFile.class);
  static final String NODE_PREFIX = "node://";

  @NotNull
  private final SNodeReference myNode;
  @NotNull
  private final RepositoryVirtualFiles myRepoFiles;
  private String myPath;
  private String myName;
  private String myPresentationName;
  private long myModificationStamp = LocalTimeCounter.currentTime();
  private long myTimeStamp = -1;
  private boolean myValid = true;

  MPSNodeVirtualFile(@NotNull SNodeReference nodePointer, @NotNull RepositoryVirtualFiles vfs) {
    myNode = nodePointer;
    myRepoFiles = vfs;
    // MPS-35481 temporarily disable preview tab until properly integrated
    putUserData(FileEditorManagerImpl.FORBID_PREVIEW_TAB, true);
    updateFields();
  }

  // FIXME: check, perhaps is invoked with proper model access already.
  // for exposed files, this shall happen in exclusive read (so that different threads from readAction do not get different
  // result e.g. for getName().
  /*package*/ void updateFields() {
    myRepoFiles.getRepository().getModelAccess().runReadAction(() -> {
      SNode node = myNode.resolve(myRepoFiles.getRepository());
      if (node == null) {
        LOG.warning("Cannot find node for passed SNodeReference: " + myNode);
        myName = myPresentationName = "";
        myPath = "";
      } else {
        myName = myPresentationName = String.valueOf(node.getPresentation());
        if (node.getModel() != null && node.getModel().getModule() instanceof TransientSModule) {
          // it's common to open same node from different generation steps (transient models)
          // and to tell nodes from different steps we append model's identification
          final String s = node.getModel().getName().getStereotype();
          if (!s.isEmpty()) {
            myPresentationName = myName + '@' + s;
          }
        }
        myPath = NODE_PREFIX + myRepoFiles.getPathFacility().serializeNode(node);
        myTimeStamp = node.getModel().getSource().getTimestamp();
      }
    });
  }

  @Nullable
  public SNode getNode() {
    return myNode.resolve(myRepoFiles.getRepository());
  }

  @NotNull
  public SNodeReference getSNodePointer() {
    return myNode;
  }

  @NotNull
  @Override
  public String getPath() {
    return myPath;
  }

  @Override
  @NotNull
  public VirtualFileSystem getFileSystem() {
    return myRepoFiles.getFileSystem();
  }

  /**
   * Pre-evaluated name of the file. This method doesn't require model access.
   */
  @Override
  @NotNull
  @NonNls
  public String getName() {
    return myName;
  }

  /**
   * Pre-evaluated user-presentable name of the file, may include extra information to distinguish nodes with the same {@linkplain #getName() name}.
   * This method doesn't require model access.
   */
  @NotNull
  @Override
  public String getPresentableName() {
    return myPresentationName;
  }

  @Override
  public boolean isDirectory() {
    return false;
  }

  @Override
  public long getLength() {
    return 0;
  }

  @NotNull
  @Override
  public InputStream getInputStream() {
    throw new UnsupportedOperationException();
  }

  @Override
  @NotNull
  public OutputStream getOutputStream(Object requestor, long newModificationStamp, long newTimeStamp) {
    throw new UnsupportedOperationException();
  }

  @Override
  @NotNull
  public byte[] contentsToByteArray() {
    return CONTENTS;
  }

  @Override
  @Nullable
  public VirtualFile getParent() {
    // Returning the parent of this node's model virtual file
    // i.e. a real directory wherein the model file lives
    // Needed for idea scope to work (see PsiSearchScopeUtil.isInScope)
    // but why it's not MPSModelVirtualFile that serves as parent for node VF?
    if (!myValid || myNode.getModelReference() == null) {
      return null;
    }
    return new ModelAccessHelper(myRepoFiles.getRepository()).runReadAction(() -> {
      if (!myValid) {
        // wow! this double check is needed even with the fact, that read action is run in the same thread
        // i.e. getParent() and this runnable are in the same thread
        // But! idea waits for the current write action to complete before proceeding to the read action
        // (see ApplicationalImpl.startRead())
        // And it happens so that invalidate() which sets myNode to null reproducibly happens exactly
        // in the write action we're waiting for, hence NPE
        return null;
      }
      org.jetbrains.mps.openapi.model.SModelReference modelRef = myNode.getModelReference();
      if (modelRef.resolve(myRepoFiles.getRepository()) == null) {
        return null;
      }
      MPSModelVirtualFile modelVFile = myRepoFiles.getFileFor(modelRef);
      if (modelVFile != null) {
        return modelVFile.getParent();
      }
      return null;
    });
  }

  @Override
  public VirtualFile[] getChildren() {
    return null;
  }

  @Override
  public void refresh(boolean asynchronous, boolean recursive, Runnable postRunnable) {
    if (postRunnable != null) {
      postRunnable.run();
    }
  }

  @Override
  public boolean isWritable() {
    return true;
  }

  @Override
  public boolean isValid() {
    return myValid;
  }

  /*package*/ void invalidate() {
    if (!myValid) {
      // With proper fix of https://youtrack.jetbrains.com/issue/MPS-24244 (shared VFS notifier instance), shall not happen,
      // nevertheless, doesn't hurt to be alert.
      LOG.error("Attempt to invalidate already disposed file", new Throwable());
      return;
    }
    myRepoFiles.forgetVirtualFile(myNode);
    myValid = false;
  }

  public void revalidate() {
    assert !myValid;
    myRepoFiles.remindVirtualFile(myNode, this);
    myValid = true;
  }

  // XXX what's the contract of the method???
  public boolean hasValidMPSNode() {
    return isValid() && myRepoFiles.hasVirtualFileFor(myNode);
  }

  @Override
  public long getTimeStamp() {
    return myTimeStamp;
  }

  public void setTimeStamp(long newTimeStamp) {
    myTimeStamp = newTimeStamp;
  }

  @Override
  public long getModificationStamp() {
    return myModificationStamp;
  }

  public void setModificationStamp(long newValue) {
    myModificationStamp = newValue;
  }
}
