/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.constraints.rules;

import org.jetbrains.annotations.Nullable;

/**
 * rule identifier
 *
 * @author apyshkin, mburyakov
 */
public final class RuleId {
  private final long myId;
  @Nullable private final Object myDebugInfo;

  /**
   * @param debugInfo -- debug info, might be used for navigation to the failed rule
   */
  public RuleId(long ruleId, @Nullable Object debugInfo) {
    myId = ruleId;
    myDebugInfo = debugInfo;
  }

  public long getId() {
    return myId;
  }

  @Override
  public boolean equals(Object o) {
    if (o == null || this.getClass() != o.getClass()) {
      return false;
    }

    RuleId that = (RuleId) o;
    return myId == that.myId;
  }

  @Override
  public int hashCode() {
    return Long.hashCode(myId);
  }

  @Override
  public String toString() {
    return "RuleId [" + myId + "] debug info: " + myDebugInfo;
  }
}
