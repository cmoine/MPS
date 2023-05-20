/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.editor.intentions;

import jetbrains.mps.intentions.icons.Icons;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;

public abstract class BaseNodeTransformer implements NodeTransformer {
  private NodeTransformerFactory myFactory;
  private SNode myNode;
  private EditorContext myEditorContext;
  private final Kind myKind;
  @Nullable
  private SNodeReference myDeclNode;

  public BaseNodeTransformer(NodeTransformerFactory factory, SNode node, EditorContext editorContext, Kind kind, @Nullable SNodeReference declNode) {
    myFactory = factory;
    myNode = node;
    myEditorContext = editorContext;
    myKind = kind;
    myDeclNode = declNode;
  }

  @Override
  public boolean isExpired() {
    //todo check availability using factory
    return false;
  }

  @Nullable
  @Override
  public SNodeReference getDeclarationNode() {
    return myDeclNode;
  }

  @Override
  public Kind getKind() {
    return myKind;
  }

  @Override
  public Icon getIcon() {
    switch (myKind) {
      case ERROR_FIX:
        return Icons.ERROR_INTENTION;

      case INTENTION:
        return Icons.REAL_INTENTION;

      default:
        throw new IllegalStateException();
    }
  }

  @Override
  public void execute() {
    if(isExpired()) return;
    execute(myNode, myEditorContext);
  }

  @Override
  public String getDescription() {
    return getDescription(myNode, myEditorContext);
  }

  protected abstract void execute(SNode node, EditorContext editorContext);
  protected abstract String getDescription(SNode node, EditorContext editorContext);
}
