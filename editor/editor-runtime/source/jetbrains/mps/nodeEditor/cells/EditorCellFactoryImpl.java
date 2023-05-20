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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.nodeEditor.AbstractDefaultEditor;
import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.stream.Stream;

/**
 * User: shatalin
 * Date: 4/24/13
 */
public class EditorCellFactoryImpl implements EditorCellFactory {
  private static final Logger LOG = Logger.getLogger(EditorCellFactoryImpl.class);

  private static final EditorCellContext DEFAULT_CELL_CONTEXT = Collections::emptySet;
  public static final String BASE_COMMENT_HINT = "jetbrains.mps.lang.core.editor.BaseEditorContextHints.comment";

  private final EditorContext myEditorContext;
  private Deque<EditorCellContextImpl> myCellContextStack;
  private final Map<SNode, Set<Class<? extends ConceptEditor>>> myUsedEditors = new HashMap<>();
  private final Map<Collection<String>, Map<SConcept, Map<Collection<Class<? extends ConceptEditor>>, ConceptEditor>>> myEditorsCache = new HashMap<>();
  private final Map<Collection<String>, Map<SConcept, Map<String, ConceptEditorComponent>>> myEditorComponentsCache = new HashMap<>();

  public EditorCellFactoryImpl(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  @Override
  public EditorCell createEditorCell(SNode node, boolean isInspector, @NotNull Class<? extends ConceptEditor> excludedEditor) {
    Set<Class<? extends ConceptEditor>> set;
    if (myUsedEditors.containsKey(node)) {
      set = myUsedEditors.get(node);
    } else {
      set = new HashSet<>();
      myUsedEditors.put(node, set);
    }
    set.add(excludedEditor);
    EditorCell editorCell = createEditorCell_internal(node, isInspector, Collections.unmodifiableSet(set));
    set.remove(excludedEditor);
    if (set.isEmpty()) {
      myUsedEditors.remove(node);
    }
    return editorCell;
  }

  @Override
  public EditorCell createEditorCell(SNode node, boolean isInspector) {
    return createEditorCell_internal(node, isInspector, Collections.emptySet());
  }

  private EditorCell createEditorCell_internal(SNode node, boolean isInspector, @NotNull Set<Class<? extends ConceptEditor>> excludedEditors) {
    EditorCellContext cellContext = getCellContext();
    assert cellContext != null;
    boolean shouldShowReflectiveEditor = ReflectiveHintsManager.shouldShowReflectiveEditor(cellContext);
    boolean wasReflectiveEditorForParentCell = ReflectiveHintsManager.shouldShowReflectiveEditor(getParentCellContext());
    EditorCell result = null;
    SConcept concept = node.getConcept();
    ConceptEditor editor = shouldShowReflectiveEditor ? null : getCachedEditor(concept, excludedEditors);
    if (editor != null) {
      try {
        result = createCell(node, isInspector, editor);
        assert result.isBig() : "Non-big " + (isInspector ? "inspector " : "") + "cell was created by " + editor.getClass().getName() + " ConceptEditor.";
        reportSuccess(node);
      } catch (RuntimeException | AssertionError | LinkageError e) {
        reportError(node, e);
        LOG.warning("Failed to create cell for node: " + SNodeOperations.getDebugText(node) + " using default editor", e, node);
      }
    }

    if (result == null) {
      boolean shouldShowInterfaceEditor = concept.isValid() && concept.isAbstract() && !shouldShowReflectiveEditor;
      editor = shouldShowInterfaceEditor ? new DefaultInterfaceEditor(getCellContext()) : AbstractDefaultEditor.createEditor(node, !wasReflectiveEditorForParentCell);
      result = createCell(node, isInspector, editor);
      assert result.isBig() : "Non-big " + (isInspector ? "inspector " : "") + "cell was created by DefaultEditor: " + editor.getClass().getName();
    }
    return result;
  }

  private void reportSuccess(SNode node){
    Message message = new Message(MessageKind.INFORMATION, this.getClass(), "");
    message.setHintObject(node.getReference());
    myEditorContext.getEditorComponent().getMessageHandler().handle(message);
  }

  private void reportError(SNode node, Throwable e) {
    SLanguage language = node.getConcept().getLanguage();
    String text = String.format("Error creating editor cell: Node: %s (%s from %s)", node.getPresentation(), node.getConcept().getName(), language.getQualifiedName());
    Message message = new Message(MessageKind.ERROR, this.getClass(), text);
    message.setException(e);
    message.setHintObject(node.getReference());
    myEditorContext.getEditorComponent().getMessageHandler().handle(message);
  }

  private EditorCell createCell(SNode node, boolean isInspector, ConceptEditor editor) {
    return isInspector ? editor.createInspectedCell(myEditorContext, node) : editor.createEditorCell(myEditorContext, node);
  }

  @Override
  public EditorCell createEditorComponentCell(SNode node, String editorComponentId) {
    ConceptEditorComponent editorComponent = getCachedEditorComponent(node.getConcept(), editorComponentId);

    EditorCell result = null;
    if (editorComponent != null) {
      try {
        result = editorComponent.createEditorCell(myEditorContext, node);
      } catch (RuntimeException | AssertionError | NoClassDefFoundError e) {
        LOG.warning("Failed to create cell for node: " + SNodeOperations.getDebugText(node) + " using editor component: " + editorComponent.getClass(), e,
                    node);
      }
    }

    if (result == null) {
      result = new DefaultEditorComponent(editorComponentId).createEditorCell(myEditorContext, node);
    }
    return result;

  }

  @Override
  public EditorCellContext getCellContext() {
    return myCellContextStack == null ? DEFAULT_CELL_CONTEXT : myCellContextStack.getLast();
  }

  private EditorCellContext getParentCellContext() {
    // Todo: this method is a hack needed to show attributes as children in default editor.
    // When reflective editor is enabled for subtree of the attribute itself, it encloses the cell for attributed node.
    // But when the attributed node itself is shown in reflective editor, the most straight way to show its attributes is to display them in underlying cells.
    // This method does its best to distinguish such situations, but might fail in some situations.
    if (myCellContextStack == null || myCellContextStack.isEmpty()) {
      return DEFAULT_CELL_CONTEXT;
    } else {
      EditorCellContextImpl current = myCellContextStack.pollLast();
      EditorCellContextImpl parent = myCellContextStack.peekLast();
      myCellContextStack.addLast(current);
      return parent == null ? DEFAULT_CELL_CONTEXT : parent;
    }
  }

  @Override
  public boolean hasCellContext() {
    return myCellContextStack != null && !myCellContextStack.isEmpty();
  }

  @Override
  public void pushCellContext() {
    EditorCellContextImpl newCellContext = new EditorCellContextImpl(getCellContext());
    if (myCellContextStack == null) {
      myCellContextStack = new LinkedList<>();
    }
    myCellContextStack.addLast(newCellContext);
  }

  @Override
  public void popCellContext() {
    if (myCellContextStack == null || myCellContextStack.isEmpty()) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
    myCellContextStack.removeLast();
    if (myCellContextStack.isEmpty()) {
      myCellContextStack = null;
    }
  }

  @Override
  public void addCellContextHints(String... hints) {
    checkContextExist();
    myCellContextStack.getLast().addHints(hints);
  }

  @Override
  public void removeCellContextHints(String... hints) {
    checkContextExist();
    myCellContextStack.getLast().removeHints(hints);
  }

  public void setNodeLocation(SNodeLocation location) {
    checkContextExist();
    myCellContextStack.getLast().setNodeLocation(location);
  }

  @Override
  public void setPropertyInfo(SPropertyInfo propertyInfo) {
    checkContextExist();
    myCellContextStack.getLast().setPropertyInfo(propertyInfo);
  }

  private void checkContextExist() {
    if (myCellContextStack == null) {
      throw new IllegalStateException("There is no CellContext in the stack");
    }
  }

  private ConceptEditor getCachedEditor(SConcept concept, Collection<Class<? extends ConceptEditor>> excludedEditors) {
    final Collection<String> hints = getCellContext().getHints();
    return myEditorsCache.computeIfAbsent(hints, c -> new HashMap<>()).computeIfAbsent(concept, c -> new HashMap<>()).computeIfAbsent(
        excludedEditors, key -> new ConceptEditorRegistry(hints, key).get(concept));
  }


  private ConceptEditorComponent getCachedEditorComponent(SConcept concept, String editorComponentId) {
    final Collection<String> hints = getCellContext().getHints();
    return myEditorComponentsCache.computeIfAbsent(hints, c -> new HashMap<>()).computeIfAbsent(concept, c -> new HashMap<>()).computeIfAbsent(
        editorComponentId, id -> new ConceptEditorComponentRegistry(hints, id).get(concept));
  }

  private class ConceptEditorRegistry extends AbstractEditorRegistry<ConceptEditor> {
    private final Collection<Class<? extends ConceptEditor>> myExcludedEditors;

    private ConceptEditorRegistry(Collection<String> hints, Collection<Class<? extends ConceptEditor>> excludedEditors) {
      super(hints, myEditorContext.getRepository());
      myExcludedEditors = excludedEditors;
    }

    @NotNull
    @Override
    protected Stream<ConceptEditor> get(@NotNull EditorAspectDescriptor aspectDescriptor, @NotNull SAbstractConcept concept) {
      return aspectDescriptor.getEditors(concept).stream().filter(e -> !myExcludedEditors.contains(e.getClass()));
    }
  }

  private class ConceptEditorComponentRegistry extends AbstractEditorRegistry<ConceptEditorComponent> {
    private final String myEditorComponentId;

    private ConceptEditorComponentRegistry(Collection<String> hints, String editorComponentId) {
      super(hints, myEditorContext.getRepository());
      myEditorComponentId = editorComponentId;
    }

    @NotNull
    @Override
    protected Stream<ConceptEditorComponent> get(@NotNull EditorAspectDescriptor aspectDescriptor, @NotNull SAbstractConcept concept) {
      return aspectDescriptor.getEditorComponents(concept, myEditorComponentId).stream();
    }
  }

  private static class DefaultInterfaceEditor implements ConceptEditor {
    private final EditorCellContext myCellContext;

    private DefaultInterfaceEditor(EditorCellContext cellContext) {
      myCellContext = cellContext;
    }

    @NotNull
    @Override
    public Collection<String> getContextHints() {
      return Collections.emptyList();
    }

    @Override
    public EditorCell createEditorCell(EditorContext context, SNode node) {
      EditorCell_Error editorCell = new EditorCell_Error(context, node, "    ");
      editorCell.setCellId("Error");
      editorCell.setBig(true);
      editorCell.setCellContext(myCellContext);
      return editorCell;
    }

    @Override
    public EditorCell createInspectedCell(EditorContext context, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(context, node, SNodeOperations.getDebugText(node));
      editorCell.setBig(true);
      editorCell.setCellContext(myCellContext);
      return editorCell;
    }
  }

  private static class DefaultEditorComponent implements ConceptEditorComponent {
    private final String myEditorComponentId;

    private DefaultEditorComponent(String editorComponentId) {
      myEditorComponentId = editorComponentId;
    }

    @NotNull
    @Override
    public Collection<String> getContextHints() {
      return Collections.emptyList();
    }

    @Override
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return new EditorCell_Error(editorContext, node, "editor component not found: " + myEditorComponentId);
    }
  }
}
