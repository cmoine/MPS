/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.treeholder.treeview.path;

import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public final class PathItem<T> {
  private final T myIdObject;
  private final Object myPresentationObject;
  private final boolean myTail;
  private final Factory<T> myFactory;
  private final PathItemRole myRole;

  /*package*/ PathItem(PathItemRole role, @NotNull T idObject, @Nullable Object presentationObject,  boolean tail, @NotNull Factory<T> factory) {
    myRole = role;
    myIdObject = idObject;
    myPresentationObject = presentationObject;
    myTail = tail;
    myFactory = factory;
  }

  /**
   * @return identifies path/location of presentationObject (e.g. different messages on a same node)
   */
  @NotNull
  public T getIdObject() {
    return myIdObject;
  }

  // not null
  public Object getInternalIdentityForCachedTreeBuild() {
    // FIXME this is to deal with the fact DataTree caches [parent, PathItem.id] values to avoid duplicates in the tree
    //       If we use myIdObject, all search result with same id object and different presentation objects get collapsed into single element,
    //       leading to https://youtrack.jetbrains.com/issue/MPS-30581. Now I try to overcome this with a complex identity (resembles what
    //       AbstractResultNodeData.createIdObjects did in previous release, prior to elimination of UI element merge code)
    if (myPresentationObject == null || myIdObject == myPresentationObject) {
      return myIdObject;
    }
    return new Pair<>(myIdObject, myPresentationObject);
  }

  /*package*/ PathItemRole getRole() {
    return myRole;
  }

  /**
   * the only reason to keep this is custom presentation for tail elements.
   * Alternatively, may supply one into create() method, as DataTree.createPath have access to SearchResult.getObject()
   */
  /*package*/ Object getPresentationObject() {
    return myPresentationObject;
  }

  /*package*/ boolean isTail() {
    return myTail;
  }

  @NotNull
  public BaseNodeData create() {
    return myFactory.create(this);
  }

  interface Factory<T>  {
    BaseNodeData create(PathItem<T> creator);
  }
}
