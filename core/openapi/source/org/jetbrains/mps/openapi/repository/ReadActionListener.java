/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.repository;

/**
 * Listen to enter/leave events for {@link org.jetbrains.mps.openapi.module.ModelAccess#runReadAction(Runnable)}
 * Clients receive notifications with the model read lock obtained.
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public interface ReadActionListener {
  default void readStarted() {}
  default void readFinished() {}
}
