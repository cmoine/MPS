/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.text;

import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;

/**
 * Transition interface to give access to TextGen outcome through new TextUnit API.
 * Added just to ensure transition from old TextGen API to the new one, and shall cease afterwards.
 *
 * Used to return TextGenerationResult directly, however, there are troubles compiling generator module
 * due to package name clash (jetbrains.mps.textgen.trace and j.m.textGen)
 *
 * Once we introduce new mechanism to keep data associated with textual generation (e.g. TextUnit.getAssociatedData(Class)),
 * AND generate new textgen that fill this associated data instead of TextGenBuffer (or better yet, update TextGenBuffer to put the data into TextUnit)
 * we shall refactor TextFacility to use the new mechanism. Perhaps, this class shall survive up to 3.3 release to deal with TextGen classes generated in 3.2
 * (unless I manage to refactor TextGenBuffer to use TextUnit!)
 * FIXME Consider {@link jetbrains.mps.text.impl.RegularTextUnit#addContextObject(String, Object)} - could we use same mechanism?
 * @author Artem Tikhomirov
 */
@Deprecated(since = "3.3", forRemoval = true)
public interface CompatibilityTextUnit extends TextUnit {
  @Nullable
  Map<SNode, TraceablePositionInfo> getPositions();

  @Nullable
  Map<SNode, ScopePositionInfo> getScopePositions();
  @Nullable
  Map<SNode, UnitPositionInfo> getUnitPositions();
}
