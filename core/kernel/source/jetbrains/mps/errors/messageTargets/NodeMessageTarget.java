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
package jetbrains.mps.errors.messageTargets;


import org.jetbrains.mps.annotations.Immutable;

/**
 * Cyril.Konopko, 18.02.2010
 */
@Immutable
public final class NodeMessageTarget implements MessageTarget {
  @Override
  public MessageTargetEnum getTarget() {
    return MessageTargetEnum.NODE;
  }

  @Override
  public String getRole() {
    return null;
  }

  @Override
  public boolean sameAs(MessageTarget errorTarget) {
    return errorTarget instanceof NodeMessageTarget;
  }
}
