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
package jetbrains.mps.util;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.Consumer;

import javax.imageio.ImageIO;
import javax.imageio.stream.ImageOutputStream;
import java.awt.Graphics2D;
import java.awt.RenderingHints;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;

public class IconCreationUtil {
  protected static Logger LOG = Logger.getLogger(IconCreationUtil.class);

  private static final int DEFAULT_ICON_SIZE = 16;

  @Nullable
  public static byte[] drawIcon(Consumer<DrawContext> drawer) {
    BufferedImage image = new BufferedImage(DEFAULT_ICON_SIZE, DEFAULT_ICON_SIZE, BufferedImage.TYPE_INT_ARGB);
    Graphics2D g = image.createGraphics();
    RenderingHints rh = new RenderingHints(new HashMap());
    rh.put(RenderingHints.KEY_ALPHA_INTERPOLATION,RenderingHints.VALUE_ALPHA_INTERPOLATION_QUALITY);
    rh.put(RenderingHints.KEY_ANTIALIASING,RenderingHints.VALUE_ANTIALIAS_ON);
    rh.put(RenderingHints.KEY_COLOR_RENDERING,RenderingHints.VALUE_COLOR_RENDER_QUALITY);
    rh.put(RenderingHints.KEY_INTERPOLATION,RenderingHints.VALUE_INTERPOLATION_BICUBIC);
    rh.put(RenderingHints.KEY_FRACTIONALMETRICS,RenderingHints.VALUE_FRACTIONALMETRICS_ON);
    rh.put(RenderingHints.KEY_RENDERING,RenderingHints.VALUE_RENDER_QUALITY);
    rh.put(RenderingHints.KEY_TEXT_ANTIALIASING,RenderingHints.VALUE_TEXT_ANTIALIAS_ON);
    g.setRenderingHints(rh);
    drawer.consume(new DrawContext(g, DEFAULT_ICON_SIZE, DEFAULT_ICON_SIZE));
    g.dispose();
    try {
      ByteArrayOutputStream baos = new ByteArrayOutputStream();
      try (ImageOutputStream ios = ImageIO.createImageOutputStream(baos)) {
        ImageIO.write(image, "png", ios);
      }
      return baos.toByteArray();
    } catch (IOException ex) {
      LOG.error("Can't produce icon", ex);
      return null;
    }
  }

  public static class DrawContext {
    public Graphics2D g;
    public int width;
    public int height;

    public DrawContext(Graphics2D g, int width, int height) {
      this.g = g;
      this.width = width;
      this.height = height;
    }
  }
}
