/*
 * Copyright 2003-2018 JetBrains s.r.o.
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
package jetbrains.mps.util.annotation;

/**
 * Indicates an intention to drop certain code element.
 * Version field helps to capture the moment we became aware of the intention, NOT the moment we would put it into life.
 * Stuff annotated with this annotation would be removed
 * in the next release (including milestones) after specified version the earliest.
 * <p>
 * For example, if there's {@code ToRemove} annotation with {@code version = 2018.2}, the code annotated may be deleted
 * not earlier than 2018.2 is out and 2018.3 work has begun.
 * </p>
 * IMPORTANT: The version doesn't indicate release we would remove code element in. Nor it mandates removal of the element
 * in the release next to the one specified, though it is desirable and has to be anticipated by clients. There might be
 * certain cases (like long-lived APIs) that require extended to-remove timeframe.
 * <p>
 *   NOTE, as it's just an indicator of the moment we decided to drop certain code element, there's no reason to update version
 *   field for elements that have not been removed for a few release cycles. PLEASE LEAVE IT INTACT.
 * </p>
 *
 * @deprecated Use the standard Deprecated annotation instead
 */
@Deprecated public @interface ToRemove {
  double version();
}
