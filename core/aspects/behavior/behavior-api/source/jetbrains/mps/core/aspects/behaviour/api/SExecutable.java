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
package jetbrains.mps.core.aspects.behaviour.api;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SNamedElement;

import java.util.List;

/**
 * This interface presents the API for method-like objects.
 * It can be a behavior constructor or a behavior method
 *
 * Created by apyshkin on 11/09/15.
 * TODO extend SConceptFeature and replace #getConcept() with getOwner
 */
public interface SExecutable extends SNamedElement {
    /**
     * SExecutable must belong to some concept
     * For example in the case of SMethod the concept is the concept where the method is declared
     *
     * @return the concept which this executable belongs to
     */
    @NotNull SAbstractConcept getConcept();

    /**
     * @return modifiers of the method (public/private, virtual, etc.)
     * @see SModifiers
     */
    @NotNull SModifiers getModifiers();

    /**
     * @return the parameters description
     * @see SParameter
     */
    List<SParameter> getParameters();

    /**
     * @return the declared throwable exceptions description
     * @see SThrowable
     */
    List<SThrowable> getExceptions();
}
