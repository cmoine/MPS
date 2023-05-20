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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Alternative to {@link FragmentResult} as return value, this is a context object to get populated by
 * template, that is, instead of crafting nodes and wrapping them with a {@code FragmentResult} objects,
 * template could pipe created nodes right into the sink for consumption (either regular 'apply' or
 * sophisticated 'weave').
 *
 * FIXME do I need throws in add() signature?
 *
 * @author Artem Tikhomirov
 * @since 2018.3
 */
public interface ApplySink {
  void add(SNode node) throws GenerationFailureException;
  void add(/*nullable to handle in-line templates*/ SContainmentLink aggregation, SNode node) throws GenerationFailureException;
  void add(/*nullable to handle in-line templates*/ SContainmentLink aggregation, Collection<SNode> nodes) throws GenerationFailureException;
}
