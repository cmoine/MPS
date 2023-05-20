/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.project.Project;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class AbstractResultNodeData extends BaseNodeData {
  private String myCachedIdObject = null;
  private Object myPresentationObject;

  protected AbstractResultNodeData(Element element, Project project) throws CantLoadSomethingException {
    super(element, project);
    myPresentationObject = null;
  }

  public AbstractResultNodeData(PathItemRole role, @NotNull String caption, @Nullable String additionalInfo, @Nullable Object presentationObject, boolean isPathTail, boolean resultsSection) {
    super(role, caption, additionalInfo, isPathTail, resultsSection);
    myPresentationObject = presentationObject;
  }

  // UsagesTree might ask certain result node to refresh its presentation using information kept and externally supplied (client) presentation mechanism
  // At the moment, parameter is not null, and the method is invoked only when there's INodeRepresentator instance supplied by client, AND
  // isResultNode == true to mimic legacy behavior.
  // Once/if default INodeRepresentator implementation is there, the contract likely to change. As it's implementation method, I don't bother with API.
  // Note, this is one-time operation, there's no mechanism to serialize information about 'presentation object'. Once processed, presentation object is
  // discarded and only its caption/additional info is kept
  public final void updatePresentation(INodeRepresentator<Object> presentation) {
    if (myPresentationObject != null) {
      updateCaptionAndInfo(presentation, myPresentationObject);
      myPresentationObject = null;
    }
  }

  protected final void updateCaptionAndInfo(/*same as above*/ INodeRepresentator<Object> presentation, @Nullable Object element) {
    if (element == null) {
      return;
    }
    final String c = presentation.getPresentation(element);
    if (c != null) {
      caption(c);
    }
    final String i = presentation.getAdditionalInfo(element);
    if (i != null) {
      additionalInfo(i);
    }
  }

  @Override
  public final Object getIdObject() {
    if (myCachedIdObject == null) {
      myCachedIdObject = createIdObject();
      if (isPathTail()) {
        final int i = System.identityHashCode(myPresentationObject != null ? myPresentationObject : getCaption());
        myCachedIdObject += '/' + Integer.toHexString(i);
      }
    }
    return myCachedIdObject;
  }

  protected abstract String createIdObject();

  public abstract void navigate(Project mpsProject, boolean useProjectTree, boolean focus);
}
