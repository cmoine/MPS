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
package jetbrains.mps.generator.trace;

import jetbrains.mps.generator.runtime.TemplateCreateRootRule;
import jetbrains.mps.generator.runtime.TemplateReductionRule;
import jetbrains.mps.generator.runtime.TemplateRootMappingRule;

import java.util.Collection;
import java.util.List;

/**
 * Non-reusable session object to pass to {@link jetbrains.mps.generator.GenerationFacade} to get notified
 * about transformation events.
 * XXX I don't like it exposes public methods intended for use from generator internals, but no idea how to do it better.
 *     perhaps, TraceRegistry.createSession() shall exposed some limited 'session' interface, and install actual object with
 *     rule factory into some internal location (or even into generation settings?) for GF to consume later?
 * @author Artem Tikhomirov
 */
public final class TraceFacility {
  private final List<ClientToken> myActiveClients;

  // Keep 'final' to have full control over communication process
  /*package*/ TraceFacility(List<ClientToken> activeClients) {
    myActiveClients = activeClients;
  }

  // not null param, nullable return value so that caller doesn't bother to build an information
  // necessary to describe a rule nobody was interested in
  public RuleTrace reductionRuleReached(TemplateReductionRule reductionRule) {
    // either ClientToken tells TF which rules it's interested in, or TF asks CT if it handles certain reduction rule
    // Note, CT abstracts trace points with a TracePoint, while TraceFacility is as low-level as possible to avoid
    // construction of intermediate objects during m2m
    Collection<ClientToken> interestedInTheRule = null;
    if (interestedInTheRule == null || interestedInTheRule.isEmpty()) {
      return null;
    }
    return new RuleTrace(interestedInTheRule, reductionRule);
  }

  public LabelTrace lm(String name) {
    return new LabelTrace(new MessageDispatch(myActiveClients), name);
  }

  public RuleTrace2 rule(TemplateReductionRule reductionRule) {
    // may want to cache RT2 instances per RR if single thread or RT2 made thread-aware
    final RuleTrace2 rv = new RuleTrace2(myActiveClients, reductionRule);
    rv.reached();
    return rv;
  }

  public RuleTrace2 rule(TemplateCreateRootRule rule) {
    final RuleTrace2 rv = new RuleTrace2(myActiveClients, rule);
    rv.reached();
    return rv;
  }

  public RuleTrace2 rule(TemplateRootMappingRule rule) {
    return new RuleTrace2(myActiveClients, rule);
  }

  // pair of methods to manage/tell the state of this session, for client read thread to figure out there would be no more datagrams
  // like sessionClosing():boolean and closeSession() invoked from GFacade when transformation is over. OTOH, it might be responsibility
  // of a code external to GF to manage the session (e.g. what if I'd like to run sequence of transformations?), is it the case?
}
