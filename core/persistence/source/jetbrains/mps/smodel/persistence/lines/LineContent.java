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
package jetbrains.mps.smodel.persistence.lines;

import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Objects;

/**
 * @author Evgeny Gerashchenko
 * @since 22 November 2010
 */
public abstract class LineContent {
  private final SNodeId myNodeId;

  public LineContent(SNodeId nodeId) {
    myNodeId = nodeId;
  }

  public SNodeId getNodeId() {
    return myNodeId;
  }

  public boolean matches(LineContent other) {
    if (other == null || getClass() != other.getClass()) {
      return false;
    }
    return Objects.equals(myNodeId, other.myNodeId);
  }
}
