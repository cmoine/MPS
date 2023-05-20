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
 * Provisional way to identify checkpoint within a generation plan without resorting to String.
 * FIXME Once I've got a better idea what I can use to identify CP, this class likely shall become
 * an interface with hashCode/equals, persistence and presentation contract, like {@link PlanIdentity}.
 * Or a final class if there's only 1 way to identify CP.
 *
 * It seems there's no difference in Checkpoint vs CheckpointIdentity (both are presentation and persistence strings).
 * However, I keep them separate for few reasons:
 *   (a) there's PlanIdentity as I can't persist ModelGenerationPlan, so would be strange to identify CP with (PlanIdentity,Checkpoint)
 *   (b) I might want to expose MGP from Checkpoint (parent/child hierarchy), which would not be possible for persistent cp identity
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class CheckpointIdentity {
  private final PlanIdentity myPlan;
  private final String myName;

  // FIXME CheckpointIdentity with Checkpoint argument uses human-friendly name, while
  //       uses of this cons resort to persistent value. Hence equals for same checkpoint identities failed
  //       (comparing myName) and I need to compare persistence values instead (see equals(), implying PV(PV()) is idempotent).
  //       Need to keep name distinct from persistence value and use both correctly.
  public CheckpointIdentity(@NotNull PlanIdentity plan, @NotNull String cpName) {
    myPlan = plan;
    myName = cpName;
  }

  @NotNull
  public String getName() {
    return myName;
  }

  /**
   * Not sure I need this one as part of identity interface. Perhaps, identity string could be specified
   * explicitly in a GP model (with default == toPersistentValue(name)).
   * @return value one can safely write e.g. in a file system.
   */
  @NotNull
  public String getPersistenceValue() {
    return PlanIdentity.toPersistenceValue(myName);
  }

  public PlanIdentity getPlan() {
    return myPlan;
  }

  @Override
  public int hashCode() {
    return myName.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof CheckpointIdentity) {
      CheckpointIdentity other = (CheckpointIdentity) o;
      return other.myPlan.equals(myPlan) && other.myName.equals(myName);
    }
    return false;
  }

  @Override
  public String toString() {
    return String.format("CP[%s.%s]", myPlan.getName(), myName);
  }
}
