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
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.ex.util.EditorUtil;
import com.intellij.ui.JBColor;
import com.intellij.util.xmlb.annotations.Transient;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorSettings.MyState;
import jetbrains.mps.nodeEditor.cells.EditorFontMetricsImpl;
import jetbrains.mps.nodeEditor.cells.FontRegistry;
import jetbrains.mps.openapi.editor.EditorComponentSettings;
import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.TestOnly;

import java.awt.Color;
import java.awt.Font;
import java.util.ArrayList;
import java.util.List;

@State(
    name = "MpsEditorSettings",
    storages = @Storage("mpsEditor.xml"),
    reportStatistic = true
)
public class EditorSettings implements PersistentStateComponent<MyState> {
  private static final Logger LOG = Logger.getLogger(EditorSettings.class);
  private static final Color DEFAULT_CARET_ROW_COLOR = new Color(255, 255, 215);
  private static final Color DEFAULT_CARET_COLOR = JBColor.BLACK;

  private static final Color DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR = JBColor.WHITE;
  private static final Color DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR = JBColor.GRAY;

  private static final Color DEFAULT_SELECTION_BACKGROUND_COLOR = new Color(82, 109, 165);
  private static final Color DEFAULT_SELECTION_FOREGROUND_COLOR = JBColor.WHITE;
  private static final Color DEFAULT_HYPERLINK_COLOR = JBColor.BLUE;

  private static final int DEFAULT_CARET_BLINK_PERIOD = 500;
  static final int MIN_CARET_BLINK_PERIOD = 100;
  static final int MAX_CARET_BLINK_PERIOD = 1000;

  @TestOnly
  private static EditorSettings testInstance;

  public static EditorSettings getInstance() {
    // In JUnit tests application is not loaded so there EditorSettings cannot be retrieved as service
    if (ApplicationManager.getApplication() == null) {
      if (testInstance == null) {
        testInstance = new EditorSettings();
      }
      return testInstance;
    }

    return ApplicationManager.getApplication().getService(EditorSettings.class);
  }

  private final List<EditorSettingsListener> myListeners = new ArrayList<>();
  private MyState myState = new MyState();
  private EditorFontMetrics myFontMetrics;

  public EditorSettings() {
  }

  /**
   * Introduced to shorten call to {@code EditorColorsManager.getInstance()}
   * <br>
   * But also used to support hack for MPS-18494
   * <br><br>
   * TODO: find a way to avoid this hack
   *
   * @return in tests can return null
   */
  private EditorColorsManager getECM() {
    return ApplicationManager.getApplication() != null ? EditorColorsManager.getInstance() : null;
  }

  public double getLineSpacing() {
    return getECM() == null ? 1.2d : getECM().getGlobalScheme().getLineSpacing();
  }

  /**
   * @deprecated Line spacing is set in settings UI, should not be set from code
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public void setLineSpacing(double lineSpacing) {
  }

  public Font getDefaultEditorFont() {
    return getECM() == null ? FontRegistry.getInstance().getFont(getFontFamily(), Font.PLAIN, getFontSize()) : EditorUtil.getEditorFont();
  }

  /**
   * @deprecated Editor font is set in settings UI, should not be set from code
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public void setDefaultEditorFont(Font newFont) {
  }

  public int getFontSize() {
    return getECM() == null ? 13 : EditorUtil.getEditorFont().getSize();
  }

  /**
   * @deprecated use {@link EditorSettings#getFontSize()} instead.
   * <br><br>
   * Note that {@link EditorSettings#getFontSize()} will return adapted font size if presentation mode is enabled.
   * <br>
   * If there is a necessity to get actually set font size without such adaptation use
   * {@link com.intellij.openapi.editor.colors.EditorColorsScheme#getEditorFontSize}.
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public int getSpecifiedFontSize() {
    return getECM() == null ? getFontSize() : getECM().getGlobalScheme().getEditorFontSize();
  }

  public String getFontFamily() {
    return getECM() == null ? "Monospaced" : EditorUtil.getEditorFont().getFamily();
  }

  public boolean useBraces() {
    return myState.useBraces;
  }

  public void setUseBraces(boolean newUseBraces) {
    myState.useBraces = newUseBraces;
  }

  public int getIndentSize() {
    return myState.indentSize;
  }

  public void setIndentSize(int indentSize) {
    myState.indentSize = indentSize;
  }

  public int getVerticalBound() {
    return myState.verticalBound;
  }

  public void setVerticalBound(int verticalBound) {
    myState.verticalBound = verticalBound;
  }

  /**
   * @deprecated Use {@link EditorComponentSettings#getRightMargin()} instead
   */
  @Deprecated(since = "2021.2")
  public int getVerticalBoundWidth() {
    return getSpacesWidth(getVerticalBound());
  }

  public boolean isUseTwoStepDeletion() {
    return myState.useTwoStepDeletion;
  }

  public void setUseTwoStepDeletion(boolean useTwoStepDeletion) {
    myState.useTwoStepDeletion = useTwoStepDeletion;
  }

  public void setTypeOverExistingText(boolean typeOverExistingText) {
    myState.typeOverExistingText = typeOverExistingText;
  }

  public boolean isTypeOverExistingText() {
    return myState.typeOverExistingText;
  }

  public void setHighlightNodeUnderCursor(boolean highlightNodeUnderCursor) {
    myState.myHighlightNodeUnderCursor = highlightNodeUnderCursor;
  }

  public boolean isHighlightNodeUnderCursor() {
    return myState.myHighlightNodeUnderCursor;
  }

  public void setDisableImmediateQuickFix(boolean disableImmediateQuickFix) {
    myState.disableImmediateQuickFix = disableImmediateQuickFix;
  }

  public boolean isDisableImmediateQuickFix() {
    return myState.disableImmediateQuickFix;
  }

  @Deprecated
  // todo: merge read-only and editable default editors, remove this flag
  public boolean isReflectiveEditorReadonly() {
    return myState.reflectiveEditorReadonly;
  }

  public void setReflectiveEditorReadonly(boolean reflectiveEditorReadonly) {
    myState.reflectiveEditorReadonly = reflectiveEditorReadonly;
  }

  public boolean isAutoQuickFix() {
    return myState.autoQuickFix;
  }

  public void setAutoQuickFix(boolean autoQuickFix) {
    myState.autoQuickFix = autoQuickFix;
  }

  public boolean isCompletionStyling() {
    return myState.completionStyling;
  }

  public void setCompletionStyling(boolean completionStyling) {
    myState.completionStyling = completionStyling;
  }

  /**
   * @return <code>true</code> when each (potential) use of an edited node get own tab, <code>false</code> means aspect has own tab
   */
  public boolean isShowPlain() {
    return myState.showPlain;
  }

  public void setShowPlain(boolean showPlain) {
    myState.showPlain = showPlain;
  }

  public boolean isShowGrayed() {
    return myState.showGrayed;
  }

  public void setShowGrayed(boolean showGrayed) {
    myState.showGrayed = showGrayed;
  }

  /**
   * @return <code>true</code> to indicate use of tabs with aspects inside node editor
   */
  public boolean isShow() {
    return myState.show;
  }

  public void setShow(boolean show) {
    myState.show = show;
  }

  public boolean isShowContextAssistant() {
    return myState.showContextAssistant;
  }

  public void setShowContextAssistant(boolean showContextAssistant) {
    myState.showContextAssistant = showContextAssistant;
  }

  public Color getRangeSelectionForegroundColor() {
    return EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
  }

  public Color getCaretRowColor() {
    return getECM() == null ? DEFAULT_CARET_ROW_COLOR : getECM().getGlobalScheme().getColor(EditorColors.CARET_ROW_COLOR);
  }

  public Color getLeftHighlighterBackgroundColor() {
    return getECM() == null ? DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR : getECM().getGlobalScheme().getColor(EditorColors.GUTTER_BACKGROUND);
  }

  public Color getLeftHighlighterTearLineColor() {
    return getECM() == null ? DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR : getECM().getGlobalScheme().getColor(EditorColors.TEARLINE_COLOR);
  }

  public Color getSelectionBackgroundColor() {
    return getECM() == null ? DEFAULT_SELECTION_BACKGROUND_COLOR : getECM().getGlobalScheme().getColor(EditorColors.SELECTION_BACKGROUND_COLOR);
  }

  public Color getSelectionForegroundColor() {
    return getECM() == null ? DEFAULT_SELECTION_FOREGROUND_COLOR : getECM().getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
  }

  public Color getHyperlinkColor() {
    return getECM() == null ? DEFAULT_HYPERLINK_COLOR : getECM().getGlobalScheme().getAttributes(EditorColors.REFERENCE_HYPERLINK_COLOR).getForegroundColor();
  }

  public Color getCaretColor() {
    return getECM() == null ? DEFAULT_CARET_COLOR : getECM().getGlobalScheme().getColor(EditorColors.CARET_COLOR);
  }

  /**
   * @deprecated Use {@link EditorComponentSettings#getWidth(char, int)} instead
   */
  @Deprecated(since = "2021.2")
  public int getSpacesWidth(int size) {
    return getDefaultEditorFontMetrics().getWidth(' ', size);
  }

  public EditorFontMetrics getDefaultEditorFontMetrics() {
    if (myFontMetrics == null) {
      myFontMetrics = EditorFontMetricsImpl.DEFAULT_FONT_METRICS_PROVIDER.getFontMetrics(getFontFamily(), Font.PLAIN, getFontSize());
    }
    return myFontMetrics;
  }

  public void addEditorSettingsListener(EditorSettingsListener l) {
    myListeners.add(l);
  }

  public void removeEditorSettingsListener(EditorSettingsListener l) {
    myListeners.remove(l);
  }

  /*package private*/ void fireEditorSettingsChanged() {
    for (EditorSettingsListener l : new ArrayList<>(myListeners)) {
      try {
        l.settingsChanged();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  @Override
  @NotNull
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myState = state;
    updateCachedValue();
  }

  void updateCachedValue() {
    myFontMetrics = null;
  }

  // FIXME once 2022.3 is out, remove fields denoted with @Transient
  @SuppressWarnings("WeakerAccess")
  public static class MyState {
    @Deprecated(since = "2020.2", forRemoval = true)
    @Transient
    public String fontFamily;
    @Deprecated(since = "2020.2", forRemoval = true)
    @Transient
    public int fontSize;
    @Deprecated(since = "2020.2", forRemoval = true)
    @Transient
    public double lineSpacing;

    public int textWidth = 500;
    @Deprecated(since = "2020.2", forRemoval = true)
    @Transient
    public boolean useAntialiasing;

    public boolean useBraces = true;

    public boolean useTwoStepDeletion = true;
    public boolean typeOverExistingText = true;
    public boolean myHighlightNodeUnderCursor = true;
    public boolean disableImmediateQuickFix = false;

    public int indentSize = 2;
    public int verticalBound = 120;

    public boolean autoQuickFix = false;
    public boolean completionStyling = true;

    public boolean showPlain = true;
    public boolean showGrayed = true;
    public boolean show = true;

    public boolean showContextAssistant = true;
    @Deprecated(since = "2020.3", forRemoval = true)
    @Transient
    public int caretBlinkPeriod;
    public boolean reflectiveEditorReadonly = false;

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      MyState myState = (MyState) o;

      if (textWidth != myState.textWidth) {
        return false;
      }
      if (useBraces != myState.useBraces) {
        return false;
      }
      if (useTwoStepDeletion != myState.useTwoStepDeletion) {
        return false;
      }
      if (typeOverExistingText != myState.typeOverExistingText) {
        return false;
      }
      if (myHighlightNodeUnderCursor != myState.myHighlightNodeUnderCursor) {
        return false;
      }
      if (disableImmediateQuickFix != myState.disableImmediateQuickFix) {
        return false;
      }
      if (indentSize != myState.indentSize) {
        return false;
      }
      if (verticalBound != myState.verticalBound) {
        return false;
      }
      if (autoQuickFix != myState.autoQuickFix) {
        return false;
      }
      if (completionStyling != myState.completionStyling) {
        return false;
      }
      if (showPlain != myState.showPlain) {
        return false;
      }
      if (showGrayed != myState.showGrayed) {
        return false;
      }
      if (show != myState.show) {
        return false;
      }
      if (showContextAssistant != myState.showContextAssistant) {
        return false;
      }
      if (reflectiveEditorReadonly != myState.reflectiveEditorReadonly) {
        return false;
      }
      return true;
    }

    @Override
    public int hashCode() {
      int result = 1;
      result = 31 * result + textWidth;
      result = 31 * result + (useBraces ? 1 : 0);
      result = 31 * result + (useTwoStepDeletion ? 1 : 0);
      result = 31 * result + (typeOverExistingText ? 1 : 0);
      result = 31 * result + (myHighlightNodeUnderCursor ? 1 : 0);
      result = 31 * result + (disableImmediateQuickFix ? 1 : 0);
      result = 31 * result + indentSize;
      result = 31 * result + verticalBound;
      result = 31 * result + (autoQuickFix ? 1 : 0);
      result = 31 * result + (completionStyling ? 1 : 0);
      result = 31 * result + (showPlain ? 1 : 0);
      result = 31 * result + (showGrayed ? 1 : 0);
      result = 31 * result + (show ? 1 : 0);
      result = 31 * result + (showContextAssistant ? 1 : 0);
      result = 31 * result + (reflectiveEditorReadonly ? 1 : 0);
      return result;
    }
  }
}
