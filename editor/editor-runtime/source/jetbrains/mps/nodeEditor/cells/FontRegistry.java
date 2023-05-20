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

import com.intellij.notification.Notification;
import com.intellij.notification.NotificationType;
import com.intellij.notification.Notifications;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;

import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.GraphicsEnvironment;
import java.awt.Toolkit;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import static java.util.Locale.ENGLISH;

/**
 * User: shatalin
 * Date: 06/08/14
 */
public class FontRegistry {
  private static final Logger LOG = Logger.getLogger(FontRegistry.class);

  private static FontRegistry ourInstance;

  public static FontRegistry getInstance() {
    if (ourInstance == null) {
      ourInstance = new FontRegistry();
    }
    return ourInstance;
  }

  private Map<String, FontFamily> myAvailableFonts;
  private Map<String, Font> myFontsCache = new HashMap<>();
  private Map<Font, FontMetrics> myFontMetricsCache = new HashMap<>();
  private Set<String> myAvailableFontFamilyNames;
  private Set<String> myReportedFontFamilyNames = new HashSet<>();

  private FontRegistry() {
    loadStyledFonts();
  }

  private void loadStyledFonts() {
    if (!SystemInfo.isMac) {
      return;
    }
    myAvailableFonts = new HashMap<>();
    GraphicsEnvironment graphicsEnvironment = GraphicsEnvironment.getLocalGraphicsEnvironment();

    for (Font font : graphicsEnvironment.getAllFonts()) {
      String fontFamilyName = font.getFamily();
      FontFamily fontFamily = myAvailableFonts.get(fontFamilyName);
      if (fontFamily == null) {
        fontFamily = new FontFamily(fontFamilyName);
        myAvailableFonts.put(fontFamilyName, fontFamily);
      }
      fontFamily.addFont(font.getName());
    }
    for (String fontFamilyName : myAvailableFonts.keySet().toArray(new String[0])) {
      FontFamily fontFamily = myAvailableFonts.get(fontFamilyName);
      if (!fontFamily.isValid()) {
        myAvailableFonts.remove(fontFamilyName);
      }
    }
  }

  public Font getFont(String fontName, int style, int size) {
    String key = fontName + "#" + style + "#" + size;
    Font result = myFontsCache.get(key);
    if (result == null) {
      Pair<String, Integer> realFontName = getRealFontNameAndStyle(fontName, style);
      result = UIUtil.getFontWithFallback(realFontName.o1, realFontName.o2, size);
      myFontsCache.put(key, result);
    }
    return result;
  }

  public boolean isFakeItalic(String fontName, int style) {
    if (!SystemInfo.isMac || (style & Font.ITALIC) == 0) {
      return false;
    }
    FontFamily fontEntry = myAvailableFonts.get(fontName);
    return fontEntry == null || fontEntry.getFontName(style) == null;
  }


  /**
   * @deprecated since MPS 2019.2 use {@link jetbrains.mps.openapi.editor.cells.EditorFontMetrics} or {@link EditorFontMetricsImpl}
   */
  @Deprecated
  public FontMetrics getFontMetrics(Font font) {
    FontMetrics result = myFontMetricsCache.get(font);
    if (result == null) {
      result = Toolkit.getDefaultToolkit().getFontMetrics(font);
      myFontMetricsCache.put(font, result);
    }
    return result;
  }

  public Set<String> getAvailableFontFamilyNames() {
    if (myAvailableFontFamilyNames == null) {
      if (SystemInfo.isMac) {
        myAvailableFontFamilyNames = Collections.unmodifiableSet(myAvailableFonts.keySet());
      } else {
        myAvailableFontFamilyNames = new HashSet<>();
        Collections.addAll(myAvailableFontFamilyNames,
                           GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames(ENGLISH));
        myAvailableFontFamilyNames = Collections.unmodifiableSet(myAvailableFontFamilyNames);
      }
    }
    return myAvailableFontFamilyNames;
  }

  public void reportUnknownFontFamily(@NotNull String fontFamily) {
    if (!myReportedFontFamilyNames.contains(fontFamily)) {
      myReportedFontFamilyNames.add(fontFamily);
      String message = "Custom font family \"" + fontFamily + "\" is supposed to be used in the editor, " +
                       "but it's not available in your system.";
      Notifications.Bus.notify(new Notification("Editor", "Unknown font", message, NotificationType.WARNING));
    }
  }

  private Pair<String, Integer> getRealFontNameAndStyle(String fontName, int style) {
    if (SystemInfo.isMac && myAvailableFonts.containsKey(fontName)) {
      FontFamily fontEntry = myAvailableFonts.get(fontName);
      String styledFontName = fontEntry.getFontName(style);
      if (styledFontName != null) {
        return new Pair<>(styledFontName, 0);
      } else {
        return new Pair<>(fontEntry.getRegularFontName(), style);
      }
    }
    return new Pair<>(fontName, style);
  }

  private class FontFamily {
    private String myFamilyName;
    private List<String> myFontNames = new ArrayList<>();

    private String myRegularFontName;
    private String myBoldFontName;
    private String myItalicFontName;
    private String myBoldItalicFontName;

    public FontFamily(@NotNull String familyName) {
      myFamilyName = familyName;
    }

    public void addFont(String fontName) {
      myFontNames.add(fontName);
    }

    private String getCommonPrefix() {
      assert myFontNames.size() > 1;
      String commonPrefix = null;
      for (String fontName : myFontNames) {
        if (commonPrefix == null) {
          commonPrefix = fontName;
          continue;
        }
        while (!fontName.startsWith(commonPrefix) && !commonPrefix.isEmpty()) {
          commonPrefix = commonPrefix.substring(0, commonPrefix.length() - 1);
        }
      }
      return commonPrefix;
    }

    private void loadFontNames() {
      if (myFontNames.isEmpty()) {
        return;
      }
      if (myFontNames.size() == 1) {
        myRegularFontName = myFontNames.get(0);
        return;
      }

      String prefix = getCommonPrefix();
      if (prefix.isEmpty()) {
        myRegularFontName = myFontNames.get(0);
        LOG.error(
            "Common prefix was not found for font family \"" + myFamilyName + "\" using first available font as regular one: \"" + myRegularFontName + "\"");
        return;
      }

      int prefixLength = prefix.length();
      int regularSuffixLen = -1;
      int italicSuffixLen = -1;
      int boldSuffixLen = -1;
      int boldItalicSuffixLen = -1;
      for (String fontName : myFontNames) {
        if (fontName.length() < prefixLength) {
          LOG.error(
              "Font name \"" + fontName + "\" registered in font family \"" + myFamilyName + "\" is shorter that the length of common prefix \"" + prefix +
              "\". Skipping it.");
          continue;
        }

        String fontSuffix = fontName.substring(prefixLength);
        if (fontSuffix.isEmpty() || fontSuffix.contains("Regular") || fontSuffix.contains("Plain")) {
          if (myRegularFontName == null || fontSuffix.length() < regularSuffixLen) {
            myRegularFontName = fontName;
            regularSuffixLen = fontSuffix.length();
          }
          continue;
        }

        boolean bold = fontSuffix.contains("Bold");
        boolean italic = fontSuffix.contains("Italic") || fontSuffix.contains("Oblique");
        if (bold & italic) {
          if (myBoldItalicFontName == null || fontSuffix.length() < boldItalicSuffixLen) {
            myBoldItalicFontName = fontName;
            boldItalicSuffixLen = fontSuffix.length();
          }
        } else if (bold) {
          if (myBoldFontName == null || fontSuffix.length() < boldSuffixLen) {
            myBoldFontName = fontName;
            boldSuffixLen = fontSuffix.length();
          }
        } else if (italic) {
          if (myItalicFontName == null || fontSuffix.length() < italicSuffixLen) {
            myItalicFontName = fontName;
            italicSuffixLen = fontSuffix.length();
          }
        }
      }

      if (myRegularFontName == null) {
        if (myBoldFontName != null) {
          myRegularFontName = myBoldFontName;
        } else if (myItalicFontName != null) {
          myRegularFontName = myItalicFontName;
        } else if (myBoldItalicFontName != null) {
          myRegularFontName = myBoldItalicFontName;
        } else {
          myRegularFontName = myFontNames.get(0);
        }
      }
    }

    public boolean isValid() {
      loadFontNames();
      return myRegularFontName != null;
    }

    public String getRegularFontName() {
      return myRegularFontName;
    }

    public String getFontName(int style) {
      boolean bold = (style & Font.BOLD) != 0;
      boolean italic = (style & Font.ITALIC) != 0;
      if (bold & italic) {
        return myBoldItalicFontName;
      } else if (bold) {
        return myBoldFontName;
      } else if (italic) {
        return myItalicFontName;
      }
      return myRegularFontName;
    }
  }
}
