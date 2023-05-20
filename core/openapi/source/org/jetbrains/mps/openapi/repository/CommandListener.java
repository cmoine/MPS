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
 * Implement this interface to listen to commandStarted and commandFinished events of
 * {@link org.jetbrains.mps.openapi.module.ModelAccess#executeCommand(Runnable)} and
 * {@link org.jetbrains.mps.openapi.module.ModelAccess#executeCommandInEDT(Runnable)}.
 *
 * Register the listener with {@link org.jetbrains.mps.openapi.module.ModelAccess#addCommandListener(CommandListener)}.
 * <br/>
 * The clients are still in write action while handling both events.
 * <em>Beware, it's prohibited to start another command while in start/finish notification,
 * implementation throws ({@code IllegalModelAccessException} if attempt made.</em>
 * This is different e.g. from {@link WriteActionListener} where a new write within pre/post notification is possible
 * (although not sure if this is right as the same reasoning as for commands may apply)
 * <br/>
 * <blockquote>Justification: starting another command from within notification would be confusing for other
 * listeners. Keeping another command code as part of 'active' command (the one we dispatch
 * notifications about) would let some other command listeners unaware of changes this new command
 * may introduce.</blockquote>
 */
public interface CommandListener {
  default void commandStarted() {}
  default void commandFinished() {}
}
