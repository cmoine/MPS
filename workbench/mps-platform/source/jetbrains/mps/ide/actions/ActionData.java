/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.DataKey;

/**
 * MPS bridge into IDEA's action system and {@link com.intellij.openapi.actionSystem.DataProvider} +
 * {@link com.intellij.openapi.actionSystem.DataKey}.
 * This is just a marker interface at the moment.
 *
 * @implSpec Instances of this class are not supposed to have any complex behavior that uses any data outside of this object.
 * These objects come from {@link com.intellij.openapi.actionSystem.DataProvider}, managed asynchronously by IDEA actionSystem
 * (i.e. obtained, refreshed and discarded). {@code AnAction} get access to {@code ActionData} instance indirectly, through
 * IDEA cache.
 *
 * @author Artem Tikhomirov
 * @since 2021.3
 */
public interface ActionData {
  // XXX I wonder if I can make use of such key, e.g. if there's some generic functionality in AD or
  //     to request 'any' AD (e.g. code that can deal with either SNode, SModel or SModule).
  // DataKey<ActionData> KEY = DataKey.create(ActionData.class.getSimpleName());
}
