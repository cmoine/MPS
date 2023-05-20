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


/**
 * Cyril.Konopko, 18.02.2010
 */
public interface MessageTarget {
  // we can't just move IErrorTarget hereinto and rename it, 
  // because we need backward compatibility
  /**
   * @deprecated {@code MessageTarget} has to vary in implementation rather than exposing dubious 'target' kind.
   *             For transition, may check {@code MessageTarget} instanceof respective subclass.
   */
@Deprecated(since = "2019.2", forRemoval = true)
  MessageTargetEnum getTarget();

  /**
   * @deprecated first of all, string meta-objects are legacy; second, {@code MessageTarget} shall hide its implementation inside rather than expose it.
   */
@Deprecated(since = "2019.2", forRemoval = true)
  String getRole();

  boolean sameAs(MessageTarget messageTarget);
}
