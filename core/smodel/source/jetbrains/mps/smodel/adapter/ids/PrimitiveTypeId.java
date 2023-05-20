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
package jetbrains.mps.smodel.adapter.ids;

import org.jetbrains.mps.annotations.Immutable;

/**
 * Represents identities for primitive data types.
 *
 * Although primitive types are declared in core lang,
 * it is not clear that is primitives will be explicitly
 * declared in some language or not, so for now we have
 * separate identities for primitives. Also, for same reasons,
 * unlike {@link SDataTypeId} this enum do not inherit {@link SElementId}
 *
 * @author Radimir.Sorokin
 * @version 2018.3
 */
@Immutable
public enum PrimitiveTypeId implements STypeId {
  STRING, BOOLEAN, INTEGER
}
