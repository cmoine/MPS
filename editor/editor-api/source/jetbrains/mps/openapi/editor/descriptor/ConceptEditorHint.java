package jetbrains.mps.openapi.editor.descriptor;

/**
 * Semen Alperovich
 * 05 16, 2013
 */
public interface ConceptEditorHint {
  String getId();
  String getPresentation();
  boolean showInUI();
  String getFQName();
}
