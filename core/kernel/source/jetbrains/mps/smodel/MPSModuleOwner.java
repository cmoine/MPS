/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

/**
 * Represents an owner of mps module. Used to perform reference counting for all the owners.
 * (sources scenario: both core libraries contain lang.core module and project MPS contain it. When the MPS project
 * is closed, the module must remain in the repository)
 *
 * Probably if the separate repositories for project and libraries are available then there is no need
 * in this logic.
 */
public interface MPSModuleOwner {
  /**
   * @return the 'hidden' status for the different kinds of owners.
   * visibility has strict definition here, however I suppose that
   * the owner is hidden implicates that its modules are not visible to a user (module properties dialog, etc.).
   */
  boolean isHidden();
}
