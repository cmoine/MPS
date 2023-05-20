package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileEditor.impl.EditorTabTitleProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class MPSEditorTabTitleProvider implements EditorTabTitleProvider {
  @Nullable
  @Override
  public String getEditorTabTitle(@NotNull Project project, @NotNull VirtualFile file) {
    if(file.getFileType().equals(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE)) {
      return file.getNameWithoutExtension();
    }
    return null;
  }
}
