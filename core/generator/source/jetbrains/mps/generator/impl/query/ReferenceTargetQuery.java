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
package jetbrains.mps.generator.impl.query;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Unlike {@link PropertyValueQuery}, this one doesn't tell its link or default resolve info (which could be easily generated from template model).
 * First of all, it's not possible from API perspective (for RTQ, we need association link prior to evaluate to populate RMC, while evaluate is our only way to
 * figure out query is missing. Second, it's little value in the association link at all (much like PVQ.getProperty(), too) - for interpreted templates, I need
 * to find appropriate meta object anyway (in TemplateNode; to figure out which property/link to copy or to process with a macro), for generated, code
 * to set property/reference would be generated right in the template code.
 * There's indeed use for default value (both for reference and property), and this shall be added here. I did't do it right away due to existence of
 * {@code ReflectiveQueryProvider} where I'd need to pass this default value through QK, which I don't think is nice).
 * Although even in that case there might be too much magic - if QK identifies a macro node, I'd
 * need to go to parent to find out defaultReferenceInfo value, while in TemplateNode everything is already there.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface ReferenceTargetQuery extends Query {
  @Nullable
  Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException;

  abstract class Base implements ReferenceTargetQuery {
    // TODO expose in API and utilize in TemplateNode
    private String myDefaultResolveInfo;

    protected Base() {
    }
    protected Base(String defaultResolveInfo) {
      myDefaultResolveInfo = defaultResolveInfo;
    }
  }
}
