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
package jetbrains.mps.nodeEditor.cells;

import com.intellij.openapi.util.IconLoader;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.util.MacrosFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;

public class EditorCell_Image extends EditorCell_Basic {
  private ImageAlignment myAlignment = ImageAlignment.justify;
  private Icon myIcon;

  private int myDescent = -1;

  protected EditorCell_Image(EditorContext editorContext, SNode node) {
    super(editorContext, node);
    getStyle().set(StyleAttributes.PUNCTUATION_LEFT, true);
    getStyle().set(StyleAttributes.PUNCTUATION_RIGHT, true);
  }

  /**
   * @param imageFileName path to an image with respect to macros of {@code node's} module.
   */
  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, String imageFileName) {
    SModule module = getModule(node);
    if (module == null) {
      return createImageCell(editorContext, node, (Image) null);
    }
    return createImageCell(editorContext, node, new ModuleImageDescriptor(module, imageFileName));
  }

  @Nullable
  private static SModule getModule(SNode node) {
    SModel model = node.getModel();
    if (model == null) {
      return null;
    }
    return model.getModule();
  }

  /**
   * @param imagePath path is expanded with respect to macros of {@code imageModule} context.
   */
  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, @NotNull SModule imageModule, String imagePath) {
    return createImageCell(editorContext, node, new ModuleImageDescriptor(imageModule, imagePath));
  }

  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, Image image) {
    EditorCell_Image result = new EditorCell_Image(editorContext, node);
    result.setImage(image);
    return result;
  }

  public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, @NotNull ImageDescriptor image) {
    EditorCell_Image result = new EditorCell_Image(editorContext, node);
    result.setIcon(image.loadIcon(editorContext, node));
    return result;
  }

  @Override
  protected void paintContent(Graphics g, ParentSettings parentSettings) {
    if (myIcon == null) {
      return;
    }
    switch (myAlignment) {
      case justify: {
        if ((myWidth != -1 && myWidth != myIcon.getIconWidth())
            || (myHeight != -1 && myHeight != myIcon.getIconHeight())) {
          paintIconScaled(g);
        } else {
          myIcon.paintIcon(getEditor(), g, myX, myY);
        }
        break;
      }
      case center: {
        int x = myX + (myWidth - myIcon.getIconWidth()) / 2;
        int y = myY + (myHeight - myIcon.getIconHeight()) / 2;
        myIcon.paintIcon(getEditor(), g, x, y);
        break;
      }
      case title: {
        break;
      }
    }
  }

  private void paintIconScaled(Graphics g) {
    int iconWidth = myIcon.getIconWidth();
    int iconHeight = myIcon.getIconHeight();

    if (iconWidth <= 0 || iconHeight <= 0) {
      return;
    }

    double sx = (double) myWidth / (double) iconWidth;
    double sy = (double) myHeight / (double) iconHeight;
    Graphics2D gscaled = (Graphics2D) g.create();
    gscaled.translate(myX, myY);
    gscaled.scale(sx, sy);
    myIcon.paintIcon(getEditor(), gscaled, 0, 0);
  }

  @Override
  protected void relayoutImpl() {
    if (myIcon == null) {
      return;
    }
    if (myAlignment == ImageAlignment.justify) {
      int width = myIcon.getIconWidth();
      if (width != -1) {
        myWidth = width;
      }
      int height = myIcon.getIconHeight();
      if (height != -1) {
        myHeight = height;
      }
    }

    if (myDescent < 0) {
      myDescent = EditorSettings.getInstance().getDefaultEditorFontMetrics().getDescent();
    }
  }

  @Override
  public int getAscent() {
    return myHeight - getDescent();
  }

  @Override
  public int getDescent() {
    return myDescent >= 0 ? myDescent : 0;
  }

  public void setDescent(int descent) {
    myDescent = descent;
  }

  public void setAlignment(ImageAlignment alignment) {
    myAlignment = alignment;
  }

  protected void setImage(Image image) {
    setIcon(image == null ? null : new ImageIcon(image));
  }

  protected void setIcon(Icon icon) {
    myIcon = icon;
  }

  public Icon getIcon() {
    return myIcon;
  }

  public enum ImageAlignment {
    justify, center, title
  }

  /**
   * Abstracts mechanism to describe image source and control its loading
   */
  public interface ImageDescriptor {
    @Nullable
    Icon loadIcon(EditorContext context, SNode node);
  }

  /**
   * Loads an image from a path expanded with respect to module macros.
   */
  public static final class ModuleImageDescriptor implements ImageDescriptor {

    private final SModule myModule;
    private final SModuleReference myModuleRef;
    private final String myPath;

    public ModuleImageDescriptor(@NotNull SModule module, @Nullable String path) {
      myModule = module;
      myModuleRef = null;
      myPath = path;
    }

    public ModuleImageDescriptor(@NotNull SModuleReference module, @Nullable String path) {
      myModuleRef = module;
      myModule = null;
      myPath = path;
    }

    @Nullable
    @Override
    public Icon loadIcon(EditorContext context, SNode node) {
      assert myModule != null || myModuleRef != null;
      SModule m = myModule != null ? myModule : myModuleRef.resolve(context.getRepository());
      if (m == null) {
        return null;
      }
      String fullPath = MacrosFactory.forModule(m).expandPath(myPath);
      if (fullPath == null) {
        return null;
      }
      jetbrains.mps.nodeEditor.EditorContext ec = (jetbrains.mps.nodeEditor.EditorContext) context;
      Map<String, Icon> iconCache = ec.getIconCache();
      if (!iconCache.containsKey(fullPath)) {
        File iconFile = new File(fullPath);
//        if (!iconFile.exists()) {
//          LOG.error("image file not found: " + fullPath);
//          return null;
//        }

        try {
          URL iconUrl = iconFile.toURI().toURL();
          iconCache.put(fullPath, IconLoader.findIcon(iconUrl, false));
        } catch (MalformedURLException e) {
          LOG.error("can't convert icon path to url: " + fullPath, e);
        }
      }
      return iconCache.get(fullPath);
    }
  }
}
