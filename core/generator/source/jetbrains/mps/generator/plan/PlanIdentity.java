/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.generator.plan;

import org.jetbrains.annotations.NotNull;

/**
 * Provisional way to identify a generation plan and associated checkpoints.
 * Likely to become an interface with equal/hashCode, persistence and some debug presentation
 * contract, but for now uses plain String and mostly a marker to ease discovery of location where
 * identity is needed.
 * Shall identify plan only. Though CheckpointIdentity shall know it's {@code PlanIdentity}, this class shall
 * not hold all {@linkplain CheckpointIdentity checkpoint identities} that report it as their plan.
 *
 * FIXME likely plan identity shall respect modification timestamp for the plan, so that we don't use existing CP for an already modified plan
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class PlanIdentity {
  private String myName;

  public PlanIdentity(@NotNull String name) {
    // FIXME when GenPlanTranslator creates a PlanIdentity, it has human-readable name only.
    myName = name;
  }

  @NotNull
  public String getName() {
    return myName;
  }

  @NotNull
  public String getPersistenceValue() {
    return toPersistenceValue(myName);
  }

  @Override
  public int hashCode() {
    return myName.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    return o instanceof PlanIdentity && ((PlanIdentity) o).myName.equals(myName);
  }

  // inv: idempotent toPersistenceValue(X).equals(toPersistenceValue(toPersistenceValue(X))
  /*package*/ static String toPersistenceValue(String name) {
    final char[] rv = new char[name.length()];
    boolean modified = false;
    for (int i = 0; i < rv.length; i++) {
      char c = name.charAt(i);
      if (!Character.isLetterOrDigit(c)) {
        modified = true;
        rv[i] = '_';
      } else {
        rv[i] = c;
      }
    }
    return modified ? new String(rv).toLowerCase() : name.toLowerCase();
  }
}
