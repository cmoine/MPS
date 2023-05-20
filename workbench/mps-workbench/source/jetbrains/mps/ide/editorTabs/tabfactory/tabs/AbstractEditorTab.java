/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.stream.Stream;

/**
 * @author apyshkin
 */
public interface AbstractEditorTab {
  Stream<SNodeReference> getNodes();
}
