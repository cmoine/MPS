/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.impl.AsyncDataContext;
import gnu.trove.THashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Provisional code while we migrate MPS actions to IDEA's async UI update.
 * Quite few MPS actions used to access NODE/MODEL/MODULE without proper model access. Now, with {@link LegacyDataContextBridge}
 * performing explicit resolve for references coming from different DataProviders, this issue causes a lot of pain.
 * We can't fix all the actions (and there's no easy way to fix), therefore we cache values the moment action collects them to
 * ensure its applicability, and use the same values later in execute()
 *
 * Note, there's no trouble for actions that store accessed values in Map. Map is populated within forced model read, it's only
 * execute() that has user-managed access control (and may lack any).
 *
 * XXX Implementing AsyncDataContext without fully understanding implications of this.
 * Need this as workaround for MPS-34715. Alternative is to use {@code CustomizedDataContext}
 * but as long as it's not possible to use directly (its parent still needs to be something IDEA
 * recognizes (i.e. can't use MPS's CachingDataContext as parent) - see {@code com.intellij.openapi.actionSystem.impl.Utils#wrapToAsyncDataContext()}.
 * and I don't feel confident about changing both {@code CachingDataContext} and {@code LegacyDataContextBridge} classes into {@code CustomizedDataContext}
 * I decided to try {@code AsyncDataContext}, instead.
 * Another alternative is to use DataContext.EMPTY_CONTEXT as parent for {@code CustomizedDataContext} and implement its getRawCustomData
 * to delegate to our own CachingDataContext. Perhaps, this one would be more safe, although would require change in each place we might face
 * DataContext conversion.
 * I limited AsyncDataContext to CachingDataContext, not LDCB deliberately, as it's the one in use in performAction() methods, and this is when I need
 * to deal with wrapToAsyncDataContext(). I assume BaseAction.update() code, the one that deals with LDCB directly, doesn't face the need to build
 * popup menus (i.e. to use Utils.wrapToAsyncDataContext()). However, if this happens, I might need to reconsider the approach. FWIW,
 * ShowGenerationActions_Action (ed2b29e3 fix) suggests there's more magic to event, data context and action thread (although I suspect
 * the fix ed2b29e3, done prior to use of LDCB, is not relevant any more - BaseAction.update() and therefore, ShowGenerationActions.isApplicable() get
 * LDCB instance, which hides original DC anyway, so the only difference is which thread this isApplicable() could be invoked in - EDT or ActionUpdateThread.BGT)
 *
 * @author Artem Tikhomirov
 */
final class CachingDataContext implements DataContext, AsyncDataContext {
  private final DataContext myDelegate;
  private final THashMap<String, Object> myCache = new THashMap<>(11);

  CachingDataContext(DataContext delegate) {
    myDelegate = delegate;
  }

  @Nullable
  @Override
  public Object getData(@NotNull String dataId) {
    final Object cached = myCache.get(dataId);
    if (cached != null) {
      return cached;
    }
    final Object data = myDelegate.getData(dataId);
    if (data != null) {
      myCache.put(dataId, data);
    }
    return data;
  }

  @Nullable
  @Override
  public <T> T getData(@NotNull DataKey<T> key) {
    final Object cached = myCache.get(key.getName());
    if (cached != null) {
      return (T) cached;
    }
    final T data = myDelegate.getData(key);
    if (data != null) {
      myCache.put(key.getName(), data);
    }
    return data;
  }
}
