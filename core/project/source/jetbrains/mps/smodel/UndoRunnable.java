/*
 * Copyright 2003-2022 JetBrains s.r.o.
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

import org.jetbrains.annotations.Nullable;

/**
 * Optional interface to pass to {@link org.jetbrains.mps.openapi.module.ModelAccess#executeCommand(Runnable)} and
 * {@link org.jetbrains.mps.openapi.module.ModelAccess#executeCommandInEDT(Runnable)} which supplies extra information about
 * undoable command
 * @author Artem Tikhomirov
 */
public interface UndoRunnable extends Runnable {
  @Nullable
  String getName();
  @Nullable
  default String getGroupId() {
    return null;
  }

  default boolean shallConfirmUndo() {
    return false;
  }

  abstract class Base implements UndoRunnable {
    private final String myName;
    private final String myGroupId;
    private final boolean myConfirmUndo;

    public Base(String name, String groupId) {
      this(name, groupId, false);
    }

    public Base(String name, String groupId, boolean shallConfirmUndo) {
      myName = name;
      myGroupId = groupId;
      myConfirmUndo = shallConfirmUndo;
    }

    @Override
    public String getName() {
      return myName;
    }

    @Override
    public String getGroupId() {
      return myGroupId;
    }

    @Override
    public boolean shallConfirmUndo() {
      return myConfirmUndo;
    }
  }
}
