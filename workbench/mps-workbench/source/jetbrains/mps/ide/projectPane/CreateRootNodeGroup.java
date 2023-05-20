/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.ui.tree.smodel.PackageNode;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.language.BasicAspectRootConfiguration;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.LanguageAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.tree.TreeNode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Consumer;

// FIXME is there true need to extend BaseGroup? Can benefit from BG update and, perhaps, shorter model read?
public class CreateRootNodeGroup extends BaseGroup {
  public CreateRootNodeGroup() {
    super("Create Root Node");
    setPopup(false);
  }

  @Override
  public void doUpdate(AnActionEvent event) {
    removeAll();

    final SModel targetModel = event.getData(MPSCommonDataKeys.CONTEXT_MODEL);
    if (targetModel == null) {
      disable(event.getPresentation());
      return;
    }

    if (!(targetModel instanceof EditableSModel) || targetModel.isReadOnly()) {
      event.getPresentation().setEnabled(false);
      event.getPresentation().setVisible(false);
      return;
    }

    if (SModelStereotype.isStubModel(targetModel)) {
      disable(event.getPresentation());
      return;
    }
    final MPSProject mpsProject = event.getData(MPSCommonDataKeys.MPS_PROJECT);
    if (mpsProject == null) {
      disable(event.getPresentation());
      return;
    }

    boolean inEditor = event.getData(MPSCommonDataKeys.TREE_SELECTION_SIZE) == null;

    final String _package;
    if (!inEditor) {
      Integer selectedItemsCount = event.getData(MPSCommonDataKeys.TREE_SELECTION_SIZE);
      boolean singleItemSelected = selectedItemsCount != null && selectedItemsCount == 1;

      if (!singleItemSelected) {
        disable(event.getPresentation());
        return;
      }

      TreeNode treeNode = event.getData(MPSCommonDataKeys.TREE_NODE);

      if (!(treeNode instanceof PackageNode)) {
        _package = null;
      } else {
        final PackageNode node = (PackageNode) treeNode;
        _package = node.getPackage();
      }
    } else {
      SNode node = event.getData(MPSCommonDataKeys.NODE);
      if (node != null) {
        SNode root = node.getContainingRoot();
        _package = SNodeAccessUtil.getProperty(root, SNodeUtil.property_BaseConcept_virtualPackage);
      } else {
        _package = null;
      }
    }

    enable(event.getPresentation());


    final BasicAspectRootConfiguration arc = new BasicAspectRootConfiguration();
    if (SModelStereotype.isGeneratorModel(targetModel)) {
      // hardcoded case for generator model isn't nice, but still better than these values hidden somewhere among unrelated languages
      arc.addPrimary(BootstrapLanguages.getGeneratorLang());
    }
    @SuppressWarnings("removal")
    final LanguageAspectDescriptor ad = LanguageAspectSupport.getNewAspect(targetModel);
    if (ad != null) {
      ad.describeAspectRoots(arc);
      final SModuleReference defaultDevkit = arc.hasPrimary() ? null : ad.getDefaultDevkit();
      // FIXME provisional code until I decide how to resolve devkits inside LAD.describeAspectRoots().
      //       Likely, ARC shall pass relevant repository/registry information, for now just use DK if there's nothing
      //       relevant already reported by LAD.describeAspectRoots()
      if (defaultDevkit != null) {
        // aka LanguageAspectSupport.getDefaultDevkitLanguages
        final SModule dk = defaultDevkit.resolve(targetModel.getRepository());
        if (dk instanceof DevKit) {
          // I care about languages exported by DK itself, not transitive set of all languages
          // from all extended DKs. I assume 'default' DK has to mention its 'native' languages
          // while extended DK are to bring in some common/shared functionality.
          ((DevKit) dk).getExportedLanguageIds().forEach(arc::addPrimary);
        }
      }
    }
    List<SLanguage> modelLanguages = new ArrayList<>(SModelOperations.getAllLanguageImports(targetModel));
    Collections.sort(modelLanguages, new ToStringComparator());
    if (!arc.hasPrimary() && modelLanguages.size() == 1) {
      // expand single imported language when no other "primary" element present
      modelLanguages.forEach(arc::addPrimary);
    } else {
      modelLanguages.forEach(arc::addAuxiliary);
    }
    // XXX seems that I don't need model read any more.
    //
    // First, translate 'primary' languages into concepts
    final LanguageRegistry languageRegistry = mpsProject.getPlatform().findComponent(LanguageRegistry.class);
    arc.primaryLanguage(l -> {
      final LanguageRuntime lr = languageRegistry.getLanguage(l);
      if (lr != null) {
        ArrayList<SConcept> one = new ArrayList<>(), two = new ArrayList<>();
        groupConceptsOfLanguage(lr, targetModel, one, two);
        one.forEach(arc::addPrimary);
        two.forEach(arc::addAuxiliary);
      }
    });
    // now, compose the menu based on collected configuration
    class _GroupAddAction implements Consumer<SConcept> {
      private final DefaultActionGroup myGroup;

      _GroupAddAction(DefaultActionGroup group) {
        myGroup = group;
      }

      @Override
      public void accept(SConcept concept) {
        myGroup.addAction(new NewRootNodeAction(concept, targetModel, _package));
      }
    }
    Consumer<SConcept> addMainGroup = new _GroupAddAction(this);
    // XXX perhaps, shall apply CreateRootFilterEP.shouldBeRemoved filter to explicitly mentioned concepts like we do for languages?
    //     alternatively (as I don't like that ext-point anyway), shall deal with filder from ClassLikeMenuAdjustment.
    arc.primary(addMainGroup);
    addSeparator();
    arc.secondary(addMainGroup);
    addSeparator();
    arc.auxiliary(addMainGroup);
    addSeparator();
    arc.auxiliaryLanguage(language -> {
      LanguageRuntime lr = languageRegistry.getLanguage(language);
      if (lr != null) {
        ArrayList<SConcept> one = new ArrayList<>(), two = new ArrayList<>();
        groupConceptsOfLanguage(lr, targetModel, one, two);
        if (!one.isEmpty() || !two.isEmpty()) {
          String name = lr.getNamespace();
          DefaultActionGroup langRootsGroup = new DefaultActionGroup(NameUtil.compactNamespace(name), true);
          final Consumer<SConcept> addLangGroup = new _GroupAddAction(langRootsGroup);
          one.forEach(addLangGroup);
          if (!two.isEmpty()) {
            langRootsGroup.addSeparator();
            two.forEach(addLangGroup);
          }
        }
      }
    });

    if (getChildrenCount() == 0) {
      add(ActionManager.getInstance().getAction(
          "jetbrains.mps.ide.editor.actions.AddLanguageImport_Action"/* FIXME AddLanguageImport_Action.class.getName()*/));
    }
  }

  private void groupConceptsOfLanguage(LanguageRuntime from, SModel targetModel, List<SConcept> endorsed, List<SConcept> nonEndorsed) {
    // FIXME use concepts from LR, not through SLanguage and statics!
    //    lr.getAspect(StructureAspectDescriptor.class).getDescriptors()
    for (SAbstractConcept c : from.getIdentity().getConcepts()) {
      if (c.isAbstract() || !(c instanceof SConcept)) {
        continue;
      }
      if (!ModelConstraints.canBeRoot(c, targetModel) || CreateRootFilterEP.getInstance().shouldBeRemoved(c)) {
        continue;
      }
      if (isConceptDeprecatedOrExperimental(c)) {
        nonEndorsed.add((SConcept) c);
      } else {
        endorsed.add((SConcept) c);
      }
    }
  }

  private static boolean isConceptDeprecatedOrExperimental(SAbstractConcept concept) {
    ConceptPresentation properties = getConceptProperties(concept);
    return properties.isDeprecated() || properties.isExperimental();
  }

  private static ConceptPresentation getConceptProperties(SAbstractConcept concept) {
    return ConceptRegistry.getInstance().getConceptProperties(concept);
  }
}
