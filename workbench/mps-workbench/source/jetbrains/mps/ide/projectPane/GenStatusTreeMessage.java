/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import jetbrains.mps.ide.ui.tree.TreeMessage;
import jetbrains.mps.ide.ui.tree.TreeMessageOwner;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

/**
 * @author Artem Tikhomirov
 * @since 2020.3
 */
@Immutable
public final class GenStatusTreeMessage extends TreeMessage {
  private final GenerationStatus myStatus;

  public GenStatusTreeMessage(TreeMessageOwner owner, GenerationStatus status) {
    super(null, status.getMessage(), owner);
    // XXX if priorities are in the game, could be of lowest possible priority to facilitate more important messages
    myStatus = status;
  }

  public static boolean required(GenStatusTreeMessage m) {
    return m.myStatus == GenerationStatus.REQUIRED;
  }

  public enum GenerationStatus {
    READONLY("read only"),
    DO_NOT_GENERATE("do not generate"),
    UPDATING("updating..."),
    REQUIRED("generation required"),
    NOT_REQUIRED(null);

    private final String myMessage;

    GenerationStatus(String message) {
      myMessage = message;
    }

    @Nullable
    public String getMessage() {
      return myMessage;
    }
  }
}
