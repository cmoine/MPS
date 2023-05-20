/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.make.facet.IFacetManifest;

/**
 * This class, as well as other AspectDescriptors, shall reside not in core/kernel but along with
 * respective functionality. The only reason we keep them in [kernel] is that we need to ensure compatibility
 * with 3.1-generated languages through 3.2 API. Once 3.2 is out there, and 3.1 compatibility is not an issue,
 * these classes might end up in [mps-core] (as they constitute core functionality - structure, behavior, textgen, make)
 * to avoid package name change
 * @author Artem Tikhomirov
 */
public interface MakeAspectDescriptor extends ILanguageAspect {
  IFacetManifest getManifest();
}
