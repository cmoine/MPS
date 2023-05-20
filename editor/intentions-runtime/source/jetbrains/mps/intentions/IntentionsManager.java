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
package jetbrains.mps.intentions;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.errors.item.EditorQuickFix;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.errors.item.TypesystemReportItemAdapter;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.intentions.IntentionsVisitor.CollectAvailableIntentionsVisitor;
import jetbrains.mps.intentions.IntentionsVisitor.GetHighestAvailableIntentionTypeVisitor;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.lang.script.runtime.RefactoringScript;
import jetbrains.mps.lang.script.runtime.ScriptAspectDescriptor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.HighlighterMessage;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.openapi.intentions.IntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.util.DepthFirstConceptIterator;
import org.jetbrains.mps.util.UniqueIterator;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.stream.Collectors;


@State(
    name = "MPSIntentionsManager",
    storages = @Storage("intentions.xml")
)
public class IntentionsManager implements PersistentStateComponent<IntentionsManager.MyState> {
  private static final Logger LOG = Logger.getLogger(IntentionsManager.class);

  public static String getDescriptorClassName(SModuleReference langRef) {
    return "IntentionsDescriptor";
  }

  public static IntentionsManager getInstance() {
    return ApplicationManager.getApplication().getService(IntentionsManager.class);
  }

  private MyState myState = new MyState();

  public IntentionsManager() {
  }

  public synchronized Kind getHighestAvailableBaseIntentionType(final SNode node, final EditorContext editorContext) {
    final GetHighestAvailableIntentionTypeVisitor visitor = new GetHighestAvailableIntentionTypeVisitor(editorContext);
    // FIXME invoking runWithSession is unnecessary here b/c the only client takes care of that already
    if (((EditorComponent) editorContext.getEditorComponent()).getTypecheckingSession() == null) return null;
    
    TypecheckingFacade
        .getFromContext()
        .runWithSession(((EditorComponent) editorContext.getEditorComponent()).getTypecheckingSession(),
                        (session) -> {
                          Filter filter = new Filter(getDisabledIntentions()) {

                            @Override
                            boolean accept(IntentionFactory intentionFactory) {
                              return super.accept(intentionFactory) && visitor.hasHigherPriority(intentionFactory.getKind());
                            }
                          };
                          for (SNode currentNode = node; currentNode != null; currentNode = currentNode.getParent()) {
                            if (!visitIntentions(currentNode, visitor, filter, currentNode != node, editorContext)) {
                              break;
                            }
                          }
                        });
    return visitor.getIntentionKind();
  }

  /**
   * Composite of intention and the node for which the intention was calculated
   * {@link #getAvailableIntentionsForExactNode(SNode, EditorContext, boolean, Filter)})
   */
  private static class IntentionExecutableWithSNode {
    public final IntentionExecutable intention;
    public final SNode node;

    private IntentionExecutableWithSNode(@NotNull IntentionExecutable intention, @NotNull SNode node) {
      this.intention = intention;
      this.node = node;
    }
  }

  private final class IntentionsCollector {
    @NotNull private final QueryDescriptor myQuery;
    @NotNull private final SNode myStartingNode;
    @NotNull private final EditorContext myEditorContext;

    public IntentionsCollector(@NotNull QueryDescriptor query, @NotNull SNode startingNode, @NotNull EditorContext context) {
      myQuery = query;
      myStartingNode = startingNode;
      myEditorContext = context;
    }

    /**
     * Called inside the type checking action in the {@link #collect()}
     * @return the sorted collection (according to kind, distance to the starting node) of the applicable intentions
     */
    private Collection<IntentionExecutableWithSNode> collect0() {
      final Map<IntentionExecutable, Kind> intention2Kind = new HashMap<>();
      final Map<SNode, Integer> distance2StartingNodeInAST = new HashMap<>();

      // Hiding intentions with same IntentionDescriptor
      // important when currently selected element and it's parent has same intention
      final Set<IntentionDescriptor> processedIntentionDescriptors = new HashSet<>();
      Filter filter = new Filter(myQuery.myEnabledOnly ? getDisabledIntentions() : null, myQuery.mySurroundWith) {
        @Override
        boolean accept(IntentionFactory intentionFactory) {
          return super.accept(intentionFactory) && !processedIntentionDescriptors.contains(intentionFactory);
        }
      };
      List<IntentionExecutableWithSNode> result = new ArrayList<>();
      Map<IntentionExecutable, Kind> intentionsForExactNode = getAvailableIntentionsForExactNode(myStartingNode, myEditorContext, false, filter);
      intention2Kind.putAll(intentionsForExactNode);
      for (IntentionExecutable intentionExecutable : intentionsForExactNode.keySet()) {
        result.add(new IntentionExecutableWithSNode(intentionExecutable, myStartingNode));
        processedIntentionDescriptors.add(intentionExecutable.getDescriptor());
      }
      distance2StartingNodeInAST.put(myStartingNode, 0);
      int distance = 0;

      if (!myQuery.isCurrentNodeOnly()) {
        SNode parent = myStartingNode.getParent();
        while (parent != null) {
          Map<IntentionExecutable, Kind> intentionsForParent = getAvailableIntentionsForExactNode(parent, myEditorContext, true, filter);
          intention2Kind.putAll(intentionsForParent);

          for (IntentionExecutable intentionExecutable : intentionsForParent.keySet()) {
            result.add(new IntentionExecutableWithSNode(intentionExecutable, parent));
            processedIntentionDescriptors.add(intentionExecutable.getDescriptor());
          }
          distance2StartingNodeInAST.put(parent, ++distance);
          parent = parent.getParent();
        }
      }
      return sortResult(result, intention2Kind, distance2StartingNodeInAST);
    }

    private Collection<IntentionExecutableWithSNode> sortResult(Collection<IntentionExecutableWithSNode> result,
                                                                Map<IntentionExecutable, Kind> intention2Kind,
                                                                Map<SNode, Integer> distance2StartingNodeInAST) {
      Comparator<IntentionExecutableWithSNode> pairComparator = (executableNodePair1, executableNodePair2) -> {
        IntentionExecutable executable1 = executableNodePair1.intention;
        SNode node1 = executableNodePair1.node;
        IntentionExecutable executable2 = executableNodePair2.intention;
        SNode node2 = executableNodePair2.node;
        Kind kind1 = intention2Kind.get(executable1);
        Kind kind2 = intention2Kind.get(executable2);
        if (kind1.ordinal() == kind2.ordinal()) {
          if (node1 == node2) {
            return executable1.getDescription(node1, myEditorContext)
                              .compareTo(executable2.getDescription(node2, myEditorContext));
          } else {
            return distance2StartingNodeInAST.get(node1).compareTo(distance2StartingNodeInAST.get(node2));
          }
        } else {
          return kind1.compareTo(kind2);
        }
      };
      return result.stream()
                   .distinct()
                   .sorted(pairComparator)
                   .collect(Collectors.toList());
    }

    @NotNull
    public Collection<IntentionExecutableWithSNode> collect() {
      jetbrains.mps.openapi.editor.EditorComponent editorComponent = myEditorContext.getEditorComponent();
      return TypecheckingFacade
                 .getFromContext()
                 .computeWithSession(((EditorComponent) editorComponent).getTypecheckingSession(), (sesssion) -> collect0());
    }
  }

  public synchronized Collection<Pair<IntentionExecutable, SNode>> getAvailableIntentions(final QueryDescriptor query,
                                                                                          @NotNull final SNode node,
                                                                                          final EditorContext context) {
    IntentionsCollector intentionsCollector = new IntentionsCollector(query, node, context);
    return intentionsCollector.collect()
                              .stream()
                              .map(intentionWithNode -> new Pair<>(intentionWithNode.intention, intentionWithNode.node))
                              .collect(Collectors.toList());
  }


  private Map<IntentionExecutable, Kind> getAvailableIntentionsForExactNode(@NotNull final SNode node, @NotNull final EditorContext context, boolean isAncestor,
                                                                            Filter filter) {
    CollectAvailableIntentionsVisitor visitor = new CollectAvailableIntentionsVisitor(context);
    visitIntentions(node, visitor, filter, isAncestor, context);
    return visitor.getResult();
  }

  public synchronized boolean isIntentionDisabled(String persistentStateKey) {
    return getDisabledIntentions().contains(persistentStateKey);
  }

  private Set<String> getDisabledIntentions() {
    return myState.getDisabledIntentions();
  }

  //-------------disabled state control-----------------

  public void setIntentionState(String persistentStateKey, boolean disabled) {
    if (disabled) {
      disableIntention(persistentStateKey);
    } else {
      enableIntention(persistentStateKey);
    }
  }

  public synchronized void disableIntention(String persistentStateKey) {
    getDisabledIntentions().add(persistentStateKey);
  }

  public synchronized void enableIntention(String persistentStateKey) {
    getDisabledIntentions().remove(persistentStateKey);
  }

  //-------------node info by intention-----------------

  /**
   * Returning combined list of all {@link IntentionFactory} available in the current repository.
   * This list is intended for intention presentation in UI components.
   *
   * @return combined sorted list of all available {@link IntentionFactory}
   */
  @NotNull
  public synchronized Map<SLanguage, Collection<IntentionFactory>> getAllIntentionFactories() {
    Map<SLanguage, Collection<IntentionFactory>> result = new HashMap<>();

    final LanguageRegistry languageRegistry = MPSCoreComponents.getInstance().getPlatform().findComponent(LanguageRegistry.class);
    languageRegistry.withAvailableLanguages(lr -> {
      List<IntentionFactory> languageIntentions = new ArrayList<>();

      IntentionAspectDescriptor intentionAspect = lr.getAspect(IntentionAspectDescriptor.class);
      if (intentionAspect != null) {
        languageIntentions.addAll(intentionAspect.getAllIntentions());
      }

      final ScriptAspectDescriptor scriptAspect = lr.getAspect(ScriptAspectDescriptor.class);
      if (scriptAspect != null) {
        languageIntentions.addAll(new MigrationRefactoringIntentions(lr, scriptAspect).getIntentions());
      }
      if (!languageIntentions.isEmpty()) {
        result.put(lr.getIdentity(), languageIntentions);
      }
    });
    return result;
  }

  //-------------visiting registered intentions---------------

  private boolean visitIntentions(SNode node, IntentionsVisitor visitor, Filter filter, boolean isAncestor, EditorContext editorContext) {
    if (node.getModel() == null) {
      return true;
    }
    return visitIntentionsImpl(node, visitor, filter, isAncestor, editorContext)
           && visitQuickFixes(node, visitor, filter, isAncestor, editorContext);
  }

  private static boolean visitIntentionsImpl(SNode node, IntentionsVisitor visitor, Filter filter, boolean isAncestor, EditorContext editorContext) {
    final LanguageRegistry languageRegistry = MPSCoreComponents.getInstance().getPlatform().findComponent(LanguageRegistry.class);
    // respect intentions from imported languages only
    ArrayList<IntentionAspectDescriptor> activeIntentionAspects = new ArrayList<>();
    // respect migration scripts from imported languages only
    ArrayList<MigrationRefactoringIntentions> activeIntentionsFromMigrationScripts = new ArrayList<>();
    for (SLanguage l : new SLanguageHierarchy(languageRegistry, SModelOperations.getAllLanguageImports(node.getModel())).getExtended()) {
      final LanguageRuntime lr = languageRegistry.getLanguage(l);
      if (lr == null) {
        continue;
      }
      final IntentionAspectDescriptor intentionAspect = lr.getAspect(IntentionAspectDescriptor.class);
      if (intentionAspect != null) {
        activeIntentionAspects.add(intentionAspect);
      }
      final ScriptAspectDescriptor scriptsAspect = lr.getAspect(ScriptAspectDescriptor.class);
      if (scriptsAspect != null) {
        activeIntentionsFromMigrationScripts.add(new MigrationRefactoringIntentions(lr, scriptsAspect));
      }
    }

    // there's no special meaning in using depth-first iterator, it's just the only one available at the moment
    // and looks pretty reasonable for the task (super-concepts first, then implemented interfaces)
    for (SAbstractConcept concept : new UniqueIterator<>(new DepthFirstConceptIterator(node.getConcept()))) {
      ArrayList<IntentionFactory> intentionsForConcept = new ArrayList<>();
      for (IntentionAspectDescriptor intentionAspect : activeIntentionAspects) {
        final Collection<IntentionFactory> intentions = intentionAspect.getIntentions(concept);
        if (intentions == null) {
          continue;
        }
        intentionsForConcept.addAll(intentions);
      }
      for (MigrationRefactoringIntentions refactoringIntentions : activeIntentionsFromMigrationScripts) {
        intentionsForConcept.addAll(refactoringIntentions.getIntentions(concept));
      }
      for (IntentionFactory intentionFactory : intentionsForConcept) {
        if (isAncestor && !intentionFactory.isAvailableInChildNodes()) {
          continue;
        }

        if (!filter.accept(intentionFactory)) {
          continue;
        }

        boolean isApplicable = false;
        try {
          isApplicable = intentionFactory.isApplicable(node, editorContext);
        } catch (Throwable t) {
          LOG.error("Failed to evaluate isApplicable for " + intentionFactory.getClass().getName(), t);
        }
        if (!isApplicable) {
          continue;
        }

        if (!visitor.visit(intentionFactory, node)) {
          return false;
        }
      }
    }
    return true;
  }

  private static boolean visitQuickFixes(SNode node, IntentionsVisitor visitor, Filter filter, boolean isAncestor, EditorContext context) {
    List<ReportItem> messages = new ArrayList<>();
    for (SimpleEditorMessage simpleEditorMessage : ((EditorComponent) context.getEditorComponent()).getHighlightManager().getMessagesFor(node)) {
      if (simpleEditorMessage instanceof HighlighterMessage) {
        HighlighterMessage highlighterMessage = (HighlighterMessage) simpleEditorMessage;
        messages.add(highlighterMessage.getReportItem());
      }
    }
    for (ReportItem message : messages) {
      Collection<EditorQuickFix> intentionProviders = TypesystemReportItemAdapter.FLAVOUR_EDITOR_QUICKFIX.getCollection(message);
      for (EditorQuickFix intentionProvider : intentionProviders) {
        QuickFixAdapter intention = new QuickFixAdapter(intentionProvider, message.getSeverity());
        if (!filter.accept(intention) || (isAncestor && !intention.isAvailableInChildNodes()) || !intention.isApplicable(node, context)) {
          continue;
        }
        if (!visitor.visit(intention, node)) {
          return false;
        }
      }
    }
    return true;
  }

  static class Filter {
    private Set<String> myDisabledIntentions = null;
    private boolean mySurroundWith = false;

    public Filter(Set<String> disabledIntentions) {
      myDisabledIntentions = disabledIntentions;
    }

    public Filter(Set<String> disabledIntentions, boolean surroundWith) {
      this(disabledIntentions);
      mySurroundWith = surroundWith;
    }

    boolean accept(IntentionFactory intentionFactory) {
      if (myDisabledIntentions != null && myDisabledIntentions.contains(intentionFactory.getPersistentStateKey())) {
        return false;
      }
      return intentionFactory.isSurroundWith() == mySurroundWith;
    }
  }

  //-------------queryDescriptor-----------------

  public static class QueryDescriptor {
    private boolean myEnabledOnly = false;
    private boolean myCurrentNodeOnly = false;
    private boolean mySurroundWith = false;

    public QueryDescriptor() {
    }

    public void setSurroundWith(boolean surroundWith) {
      mySurroundWith = surroundWith;
    }

    public void setEnabledOnly(boolean enabledOnly) {
      myEnabledOnly = enabledOnly;
    }

    public void setCurrentNodeOnly(boolean currentNodeOnly) {
      myCurrentNodeOnly = currentNodeOnly;
    }

    public boolean isCurrentNodeOnly() {
      return myCurrentNodeOnly;
    }
  }

  //-------------component methods-----------------

  @Override
  public MyState getState() {
    return myState;
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myState = state;
  }

  public static class MyState {
    private Set<String> myDisabledIntentions = new HashSet<>();

    public Set<String> getDisabledIntentions() {
      return myDisabledIntentions;
    }

    public void setDisabledIntentions(Set<String> disabledIntentions) {
      myDisabledIntentions = disabledIntentions;
    }
  }

  /**
   * Factory and filter by concept for intentions that originate from migration scripts
   */
  private static class MigrationRefactoringIntentions {
    private final Collection<MigrationRefactoringAdapter> myIntentionAdapters;

    public MigrationRefactoringIntentions(@NotNull LanguageRuntime lr, @NotNull ScriptAspectDescriptor scriptAspect) {
      ArrayList<MigrationRefactoringAdapter> adapters = new ArrayList<>();
      for (RefactoringScript rs : scriptAspect.getRefactoringScripts()) {
        for (AbstractMigrationRefactoring refactoring : rs.getRefactorings()) {
          if (refactoring.isShowAsIntention()) {
            adapters.add(new MigrationRefactoringAdapter(refactoring, rs.getScriptNode()));
          }
        }
      }
      myIntentionAdapters = adapters.isEmpty() ? Collections.emptyList() : adapters;
    }

    @NotNull
    public Collection<? extends IntentionFactory> getIntentions() {
      return myIntentionAdapters;
    }

    @NotNull
    public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
      if (myIntentionAdapters.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<IntentionFactory> rv = new ArrayList<>(myIntentionAdapters.size());
      for (MigrationRefactoringAdapter a : myIntentionAdapters) {
        // don't want to use IntentionDescriptor.getConcept():String, thus exposed AbstractMigrationRefactoring
        if (a.getRefactoring().getApplicableConcept().equals(concept)) {
          rv.add(a);
        }
      }
      return rv;
    }
  }

  @NotNull
  public List<IntentionExecutable> getIntentionsById(SNode node, EditorContext editorContext, String id) {
    QueryDescriptor query = new QueryDescriptor();
    query.setCurrentNodeOnly(true);
    Collection<Pair<IntentionExecutable, SNode>> intentions = getAvailableIntentions(query, node, editorContext);
    List<IntentionExecutable> result = new ArrayList<>();
    for (Pair<IntentionExecutable, SNode> intention : intentions) {
      if (intention.o1.getDescriptor().getPersistentStateKey().equals(id)) {
        result.add(intention.o1);
      }
    }
    return result;
  }
}
