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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelDependencyResolver;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.tempmodel.TempModuleOptions;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 29, 2003 2:17:38 PM
 */
public abstract class AbstractNodeSubstituteInfo implements SubstituteInfo {
  private static final Logger LOG = Logger.getLogger(AbstractNodeSubstituteInfo.class);

  private static SModel ourModelForTypechecking = null;

  public static SModel getModelForTypechecking() {
    return ourModelForTypechecking;
  }

  private List<SubstituteAction> myCachedActionList;

  private String myOriginalText;
  private EditorContext myEditorContext;

  public AbstractNodeSubstituteInfo(EditorContext editorContext) {
    myEditorContext = editorContext;
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public IOperationContext getOperationContext() {
    return myEditorContext.getOperationContext();
  }

  @Override
  public void setOriginalText(String text) {
    myOriginalText = text;
  }

  @Override
  public String getOriginalText() {
    return myOriginalText;
  }

  protected abstract List<SubstituteAction> createActions();

  @Override
  public void buildActions() {
    if (myCachedActionList == null) {
      try {
        myEditorContext.getRepository().getModelAccess().runReadAction(() -> {
          myCachedActionList = createActions();
        });
      } catch (Throwable th) {
        LOG.error("Exception while creating substitute actions in " + this.getClass(), th);
        myCachedActionList = new ArrayList<>();
      }
    }
  }

  private List<SubstituteAction> getActionsFromCache() {
    buildActions();
    return myCachedActionList;
  }

  @Override
  public void invalidateActions() {
    myCachedActionList = null;
  }

  @Override
  public boolean hasExactlyNActions(final String pattern, final boolean strictMatching, final int n) {
    return new ModelAccessHelper(myEditorContext.getRepository()).runReadAction(() -> {
      int count = 0;
      for (SubstituteAction action : getActionsFromCache()) {
        if (shouldAddItem(action, pattern, strictMatching)) {
          count++;
        }

        if (count > n) {
          return false;
        }
      }

      return n == count;
    });
  }

  protected SubstitutionTrial getSubstitutionTrial(EditorCell contextCell) {
    return null;
  }

  @Override
  public List<SubstituteAction> getSmartMatchingActions(final String pattern, final boolean strictMatching, EditorCell contextCell) {
    // TODO make this thread local maybe?
    ourModelForTypechecking = TemporaryModels.getInstance().createEditable(false, TempModuleOptions.nonReloadableModule());
    final ModelDependencyResolver mdr = new ModelDependencyResolver(LanguageRegistry.getInstance(), getEditorContext().getRepository());
    final ModelImports mi = new ModelImports(ourModelForTypechecking);
    mdr.usedLanguages(getEditorContext().getModel()).forEach(mi::addUsedLanguage);

    try {
      List<SubstituteAction> substituteActionList = getMatchingActions(pattern, strictMatching);
      SubstitutionTrial substitutionTrial = getSubstitutionTrial(contextCell);
      if (substitutionTrial == null) {
        return substituteActionList;
      }

      List<SubstituteAction> result = new ArrayList<>();
      substitutionTrial.runTrial((acceptable) -> {
        for (SubstituteAction nodeSubstituteAction : substituteActionList) {
          try {
            if (nodeSubstituteAction.isAcceptable(pattern, acceptable)) {
              result.add(nodeSubstituteAction);
            }

          } catch (Throwable th) {
            LOG.error("Exception on checking smart matching conditions for action: " + (nodeSubstituteAction == null ? "null" : nodeSubstituteAction.getClass()),
                      th);
          }
        }
      });

      return result;
    } catch (RuntimeException rte) {
      LOG.error("Exception while building SmartMatchingActions list", rte);
      return new ArrayList<>();
    } finally {
      TemporaryModels.getInstance().dispose(ourModelForTypechecking);
      ourModelForTypechecking = null;
    }
  }

  /**
   * Returns the list of actions which returns true for {@link SubstituteAction#canSubstitute(String)} or
   * {@link SubstituteAction#canSubstituteStrictly(String)} depending on the strictMatchingParameter
   *
   * This implementation does not filter the actions by matching text, so the client should filter the actions by matching text herself
   * One of the options is to use {@link NodeSubstituteInfoFilterDecorator#createSubstituteInfoWithPatternMatchingFilter(SubstituteInfo, SRepository)}
   */
  @Override
  public List<SubstituteAction> getMatchingActions(final String pattern, final boolean strictMatching) {
    return new ModelAccessHelper(myEditorContext.getRepository()).runReadAction((Computable<List<SubstituteAction>>) () -> {
      List<SubstituteAction> actionsFromCache = getActionsFromCache();
      ArrayList<SubstituteAction> result = new ArrayList<>(actionsFromCache.size());
      for (SubstituteAction item : actionsFromCache) {
        try {
          if (shouldAddItem(item, pattern, strictMatching)) {
            result.add(item);
          }
        } catch (Throwable th) {
          LOG.error("Exception on calling canSubstitute on a substitute action " + (item == null ? "null" : item.getClass()), th);
        }
      }
      result.trimToSize();
      return result;
    });
  }

  private boolean shouldAddItem(SubstituteAction item, String pattern, boolean strictMatching) {
    if (strictMatching) {
      return item.canSubstituteStrictly(pattern);
    } else {
      return item.canSubstitute(pattern);
    }
  }
}
