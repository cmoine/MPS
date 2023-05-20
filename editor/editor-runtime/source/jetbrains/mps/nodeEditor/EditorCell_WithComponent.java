package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.awt.Dimension;

public interface EditorCell_WithComponent extends EditorCell {
  @NotNull
  JComponent getComponent();

  /**
   * Update the component's size. Called by {@link EditorComponentLayoutManager} when the editor component is being laid out.
   * If the cell size should change as a result, call {@link #requestRelayout()}.
   * <p>
   * The default implementation validates the component, then sets the component size to its preferred size if it differs.
   */
  default void layoutComponent() {
    JComponent component = getComponent();
    component.validate();
    Dimension preferredSize = component.getPreferredSize();

    if (component.getSize().equals(preferredSize)) {
      return;
    }

    component.setSize(preferredSize);
    requestRelayout();
  }

  /**
   * Executed when one of the parent collection cells collapses
   */
  default void onCollapse() {
    getComponent().setVisible(false);
  }

  /**
   * Executed when one of the parent collection cells expands
   */
  default void onExpand() {
    getComponent().setVisible(true);
  }

}
