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
 * Represents a listener to start/finish notifications of
 * {@link org.jetbrains.mps.openapi.module.ModelAccess#runWriteAction(Runnable)}
 *
 * NB: clients are guaranteed that there is a write lock inside actionStarted and actionFinished.
 * If a write action is triggered inside a listener, no new events are fired.
 *
 * If a listener attached inside a write action then the {@link #actionStarted()} will be triggered automatically,
 * again if a listener detached inside a write action then {@link #actionFinished()} will be triggered before the actual detach happens.
 * Thus client can rely on the fact that there will be always preceding call of #actionStarted before the call of #actionFinished.
 *
 * @see org.jetbrains.mps.openapi.module.ModelAccess#addWriteActionListener(WriteActionListener)
 * @see org.jetbrains.mps.openapi.module.ModelAccess#removeWriteActionListener(WriteActionListener)
 */
public interface WriteActionListener {
  default void actionStarted() {}
  default void actionFinished() {}
}
