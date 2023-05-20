/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.references;

import gnu.trove.THashSet;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.Set;


// This is an implementation friend of MA class.
// MA with its command start/finish events controls ImmatureReferences instances, there's only 1 command thread,
// we resort to thread-local non-synchronized collection of references that need to be
// processed once command is over.
// With present approach, nodes created in threads other than command one won't get their references recorded here. Though it's slightly different from the
// earlier approach (where any thread producing a node b/w enable/disable got it recorded), it's still valid, as there never was a guarantee than the parallel
// thread producing nodes would get exactly b/w enable/disable calls. If, however, there's explicit synchronization b/w threads to accomplish that, I'd better
// figure it out. This mechanism is internal implementation detail, and there should be no code to rely on/utilize it
//
public final class ImmatureReferences {
  private final Set<Pair<SNode, SReferenceLink>> myReferences = new THashSet<>();

  public ImmatureReferences() {
  }

  public void cleanup() {
    if (myReferences.isEmpty()) {
      return;
    }
    for (Pair<SNode, SReferenceLink> r : myReferences) {
      // XXX in case beforeModelRemoved() code that used to be here is vital,
      // could check r.getTargetSModelReference().anyMatch(modelsRemoved.all().getReference()) here to avoid maturing references that point nowhere
      final SReference ref = r.o1.getReference(r.o2);
      // FIXME there's no mechanism now to replace AssociationData except via SReference impl
      //       likely, need to use smodel.SNode rather than openapi.SNode, but don't want to move this class to [kernel]
      if (ref instanceof StaticReference) {
        ((StaticReference) ref).makeIndirect(true);
      }
    }
  }

  /**
   * both parameters are non-null
   */
  public void add(SNode node, SReferenceLink link) {
    myReferences.add(new Pair<>(node, link));
  }
}
