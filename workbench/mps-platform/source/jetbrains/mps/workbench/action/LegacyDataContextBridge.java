/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DataKey;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.actions.SModelActionData;
import jetbrains.mps.ide.actions.SModuleActionData;
import jetbrains.mps.ide.actions.SNodeActionData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * Bridge legacy queries to MPSCommonDataKeys with S* instance objects to use new, async-friendly
 * {@link jetbrains.mps.ide.actions.ActionData} suppliers.
 *
 * With async action system introduced in 21.2, MPS has to deal with scenarios when S* objects like SNode, SModel and SModule
 * get queried outside of proper model read lock of BaseAction#update(). Now that {@code DataProvider.getData()} is invoked
 * from EDT but not from within BaseAction#update() that ensured proper model access, MPS implementation for DataProvider can no
 * longer supply e.g. SNode instance (instance would require to span more than a single read). Therefore, MPS DataProviders
 * spit out {@link jetbrains.mps.ide.actions.ActionData} instances instead (I decided replacing SNode with just SNodeReference is
 * way too simplistic approach; if we do refactoring anyway, may bring in some complexity).
 *
 * This bridge allows us to migrate actions (specific code), templates (languages and generators) and providers (e.g. tools and views)
 * independently and gradually.
 * Instances of this bridge are supplied directly to {@link BaseAction} methods, all threading and model lock contracts
 * of the action are valid for {@link #getData(DataKey)} method implementation here.
 *
 * Remove this class once MPS action templates don't use MPSCommonDataKeys.* directly,
 *    keys are deprecated for a reasonable amount of time and removed.
 *
 * @author Artem Tikhomirov
 * @since 2021.3
 */
final class LegacyDataContextBridge implements DataContext {
  // where node/model/module pointers get resolved
  private final SRepository myRepository;
  // original context of the action, with all the real data available
  private final DataContext myDelegate;

  LegacyDataContextBridge(SRepository repo, DataContext delegate) {
    myRepository = repo;
    myDelegate = delegate;
  }

  @Override
  @Nullable
  public Object getData(@NotNull String dataId) {
    // would love to avoid implementing this method, however DataKey.getData() doesn't pass 'this' but invokes
    //    this method instead; have to account for this scenario as well
    //    (e.g. DebugActionsUtil use `PlatformDataKeys.PROJECT.getData(dataContext)`)
    // throw new IllegalStateException("MPS actions are supposed to ask getData(DataKey)");
    return getData(DataKey.create(dataId)); // rely on internal static cache inside DataKey
  }

  @Override
  @Nullable
  public <T>  T getData(@NotNull DataKey<T> key) {
    // it's myDelegate that holds actual values. All we do here is to rewrite
    // old-fashioned requests (like MPSCommonDataKeys.NODE) with a new mechanism.
    // This provides fallback solution for actions generated prior to MPS 2021.3 (in fact, until the
    // moment I update action templates to use new keys and, perhaps, even new ActionData API directly).
    final String dataId = key.getName();
    if (MPSCommonDataKeys.NODE.is(dataId) || MPSCommonDataKeys.NODES.is(dataId)) {
      // SNodeActionData case
      final SNodeActionData newData = myDelegate.getData(SNodeActionData.KEY);
      if (newData != null) {
        if (MPSCommonDataKeys.NODE.is(dataId) && newData.isSingle()) {
          final SNode rv = newData.node().resolve(myRepository);
          return (T) rv;
        }
        if (MPSCommonDataKeys.NODES.is(dataId)) {
          // clients requesting NODES are fine with collection of size == 1 (e.g. SafeDelete action)
          if (newData.isSingle()) {
            final SNode nn = newData.node().resolve(myRepository);
            if (nn == null) {
              // just in case
              return null;
            }
            final List<SNode> rv = Collections.singletonList(nn);
            // myCache.put(dataId, rv);
            return (T) rv;
          }
          return (T) newData.nodes().map(r -> r.resolve(myRepository)).dropWhile(Objects::isNull).collect(Collectors.toList());
        }
      } // else fallback, try original key
    } else if (MPSCommonDataKeys.MODEL.is(dataId) || MPSCommonDataKeys.MODELS.is(dataId)) {
      // SModelActionData case
      final SModelActionData newData = myDelegate.getData(SModelActionData.KEY);
      if (newData != null) {
        if (MPSCommonDataKeys.MODEL.is(dataId)) {
          return newData.isSingle() ? (T) newData.model().resolve(myRepository) : null;
        }
        // MODELS.
        if (MPSCommonDataKeys.MODELS.is(dataId)) {
          if (newData.isSingle()) {
            final SModel model = newData.model().resolve(myRepository);
            return model == null ? null : (T) Collections.singletonList(model);
          }
          return (T) newData.models().map(r -> r.resolve(myRepository)).dropWhile(Objects::isNull).collect(Collectors.toList());
        }
      } // else fallback, try original key
    } else if (MPSCommonDataKeys.MODULE.is(dataId) || MPSCommonDataKeys.MODULES.is(dataId)) {
      // SModuleActionData case
      final SModuleActionData newData = myDelegate.getData(SModuleActionData.KEY);
      if (newData != null) {
        if (MPSCommonDataKeys.MODULE.is(dataId)) {
          return newData.isSingle() ? (T) newData.module().resolve(myRepository) : null;
        }
        // MODULES. Same as with NODES, single selected module is ok for MODULES
        if (newData.isSingle()) {
          final SModule module = newData.module().resolve(myRepository);
          return module == null ? null : (T) Collections.singletonList(module);
        }
        return (T) newData.modules().map(r -> r.resolve(myRepository)).dropWhile(Objects::isNull).collect(Collectors.toList());
      } // else fallback, try original key
    } else if (MPSCommonDataKeys.CONTEXT_MODEL.is(dataId) || MPSCommonDataKeys.CONTEXT_MODULE.is(dataId)) {
      // XXX could re-use SModelActionData/SModuleActionData; just need a different key. Alternatively
      //     may use distinct method in API of these classes.
      //     One more alt is to have XContextActionData with model() and module() methods.
      //     Perhaps, I don't even need to distinguish model/module and context model/module?
      // FIXME fall through
    }

    return myDelegate.getData(key);
  }
}
