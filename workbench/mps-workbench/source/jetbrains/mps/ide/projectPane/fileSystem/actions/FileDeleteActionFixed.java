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
package jetbrains.mps.ide.projectPane.fileSystem.actions;

import com.intellij.ide.DeleteProvider;
import com.intellij.ide.actions.DeleteAction;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.Arrays;
import java.util.Comparator;

public class FileDeleteActionFixed extends DeleteAction {

  @Override
  @Nullable
  protected DeleteProvider getDeleteProvider(DataContext dataContext) {
    return new MyDeleteProvider();
  }

  private static class MyDeleteProvider implements DeleteProvider {
    private final static Logger LOG = Logger.getLogger(MyDeleteProvider.class);

    @Override
    public boolean canDeleteElement(@NotNull DataContext dataContext) {
      final VirtualFile[] files = PlatformDataKeys.VIRTUAL_FILE_ARRAY.getData(dataContext);
      return files != null && files.length > 0;
    }

    @Override
    public void deleteElement(@NotNull DataContext dataContext) {
      final VirtualFile[] files = PlatformDataKeys.VIRTUAL_FILE_ARRAY.getData(dataContext);
      if (files == null || files.length == 0) {
        return;
      }

      String message = createConfirmationMessage(files);
      int returnValue = Messages.showYesNoDialog(message, "Delete", Messages.getQuestionIcon());
      if (returnValue != 0) {
        return;
      }

      Arrays.sort(files, FileComparator.getInstance());

      ApplicationManager.getApplication().runWriteAction(new Runnable() {
        @Override
        public void run() {
          for (final VirtualFile file : files) {
            try {
              file.delete(this);
            } catch (IOException e) {
              // XXX WHY invokeLater, if we are in EDT already (showYesNoDialog() call, above)?
              ApplicationManager.getApplication().invokeLater(() -> Messages.showMessageDialog("Could not erase file or folder: " + file.getName(),
                                                                                           "Error", Messages.getErrorIcon()));
            }
          }
        }
      });
    }

    private final static class FileComparator implements Comparator<VirtualFile> {
      private static final FileComparator ourInstance = new FileComparator();

      public static FileComparator getInstance() {
        return ourInstance;
      }

      @Override
      public int compare(final VirtualFile o1, final VirtualFile o2) {
        // files first
        return o2.getPath().compareTo(o1.getPath());
      }
    }

    private static String createConfirmationMessage(VirtualFile[] filesToDelete) {
      if (filesToDelete.length == 1) {
        if (filesToDelete[0].isDirectory())
          return "Are you sure you want to delete this folder?\n" + filesToDelete[0];
        else return "Are you sure you want to delete this file?\n" + filesToDelete[0];
      } else {
        boolean hasFiles = false;
        boolean hasFolders = false;
        for (VirtualFile file : filesToDelete) {
          boolean isDirectory = file.isDirectory();
          hasFiles |= !isDirectory;
          hasFolders |= isDirectory;
        }
        LOG.assertLog(hasFiles || hasFolders, "Assertion failed.");
        if (hasFiles && hasFolders) return "Are you sure you want to delete selected files and directories?";
        else if (hasFolders)
          return "Are you sure you want to delete selected directories?";
        else return "Are you sure you want to delete selected files?";
      }
    }
  }
}
