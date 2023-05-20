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
package jetbrains.mps.core.context;

import org.jetbrains.mps.annotations.Immutable;

/**
 * A type of context
 *
 * @author apyshkin
 */
@Immutable
public final class ContextGenre {
  private final long myId;

  public ContextGenre(long id) {
    myId = id;
  }

  @Override
  public int hashCode() {
    return Long.hashCode(myId);
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof ContextGenre) {
      return myId == ((ContextGenre) obj).myId;
    }
    return false;
  }
}
