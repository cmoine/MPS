/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.extapi.model.ResolveInfoExt;
import jetbrains.mps.smodel.DynamicReference;
import jetbrains.mps.smodel.DynamicReference.DynamicReferenceOrigin;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * Encapsulates resolution logic for postponed references, i.e. implement algorithms of delayed reference resolution.
 * Created by: Sergey Dmitriev
 * Date: Jan 25, 2007
 * @author Artem Tikhomirov
 */
public abstract class ReferenceInfo {

  protected ReferenceInfo() {
  }

  @Nullable
  public abstract ResolveInfo create(@NotNull PostponedReference ref);

  @NotNull
  protected ResolveInfo createInvalidReference(@NotNull PostponedReference ref, @Nullable String anyHint) {
    final SModelReference targetModel = ref.getGenerator().getOutputModel().getReference();
    return ResolveInfo.of(new SNodePointer(targetModel, null), anyHint);
  }

  /**
   * @param ref reference to replace
   * @param resolveInfo reference resolution information
   * @param origin merely an indication where the reference comes from, optional
   */
  @NotNull
  protected final ResolveInfo createDynamicReference(@NotNull PostponedReference ref, @NotNull String resolveInfo, @Nullable DynamicReferenceOrigin origin) {
    // null for target model, as we expect resolveInfo to be created according to needs of the reference (i.e. include 'modelName' if needed)
    // otherwise, attempt to use outputSourceNode's model and fallback to output model or null makes the code hard to understand and unpredictable.
    // DR cons suggests it's relevant for links to classifiers only, and I don't want to guess here whether it's needed or not, let resolveInfo
    // source to decide what to include there - it looks resolveInfo always comes as a result of a query to another node (i.e. not manually constructed),
    // and thus we don't need to introduce anything extra here.
    final DRI dr = new DRI(ref.getSourceNode(), ref.getLink(), resolveInfo, origin);
    ref.getGenerator().registerDynamicReference(dr);
    return dr;
  }

  @NotNull
  protected final ResolveInfo createStaticReference(@NotNull PostponedReference ref, @NotNull final SNode target) {
    // FIXME investigate scenario when target is detached node and target.getReference() doesn't yield anything
    //       ResolveInfo.of() could make use of.
    return (ResolveInfoExt) (source, link) -> jetbrains.mps.smodel.SReference.create(link, source, target);
  }

  public final static class DRI implements ResolveInfoExt {
    private final SNode mySource;
    private final SReferenceLink myLink;
    private final String myResolveInfo;
    private final DynamicReferenceOrigin myOrigin;

    /*package*/ DRI(@NotNull SNode source, @NotNull SReferenceLink link, @NotNull String resolveInfo, @Nullable DynamicReferenceOrigin origin) {
      mySource = source;
      myLink = link;
      myResolveInfo = resolveInfo;
      myOrigin = origin;
    }

    /*package*/ SNode getSource() {
      return mySource;
    }

    /*package*/  SReferenceLink getLink() {
      return myLink;
    }

    // not null
    /*package*/ String getResolveInfo() {
      return myResolveInfo;
    }

    @Override
    public SReference create(@NotNull SNode source, @NotNull SReferenceLink link) {
      if (myOrigin != null) {
        return DynamicReference.create(link, source, myResolveInfo, myOrigin);
      } else {
        return DynamicReference.create(link, source, null, myResolveInfo);
      }
    }
  }
}
