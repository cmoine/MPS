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
package jetbrains.mps.idea.java.tests;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.idea.core.tests.DataMPSFixtureTestCase;
import jetbrains.mps.idea.java.index.ForeignIdReferenceIndex;
import jetbrains.mps.idea.java.index.NodeAssociationsData;
import jetbrains.mps.idea.java.psi.ForeignIdReferenceCache;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * User: fyodor
 * Date: 4/9/13
 */
public class ForeignIdReferenceCacheTest extends DataMPSFixtureTestCase {
  @Override
  protected void preConfigureSourceRoot(IFile sourceRoot) throws IOException {
    copyResource(sourceRoot.findChild("psiTest.mps"), "psiTest.mps", "/tests/psiProject/models/jetbrains/mps/psiTest.mps");
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();

    FileBasedIndex.getInstance().requestRebuild(ForeignIdReferenceIndex.ID);
  }

  public void testIndex() {
    final Project project = getMpsFixture().getProject();
    ApplicationManager.getApplication().runReadAction(() -> {
      List<NodeAssociationsData> values =
        FileBasedIndex.getInstance().getValues(ForeignIdReferenceIndex.ID, "Marker.f", GlobalSearchScope.allScope(project));
      List<NodeAssociationsData> values2 =
        FileBasedIndex.getInstance().getValues(ForeignIdReferenceIndex.ID, "Marker.", GlobalSearchScope.allScope(project));

      // utilize the fact NodeAssociationData overrides equals/hashCode for indexing purposes
      assertEquals(values, values2);

      assertEquals(1, values.size());
      List<Pair<SNodeReference, SReferenceLink>> pairs = new ArrayList<>();

      values.get(0).forEach((nodeRef, link) -> {
        pairs.add(new Pair<>(nodeRef, link));
      });

      assertEquals(1, pairs.size());
      final Pair<SNodeReference, SReferenceLink> p = pairs.iterator().next();

      assertEquals("variableDeclaration", p.o2.getName());

      getMpsFixture().getModelAccess().runReadAction(() -> {
        SNode snode = p.o1.resolve(getMpsFixture().getRepository());
        assertEquals("jetbrains.mps.baseLanguage.structure.StaticFieldReference", snode.getConcept().getQualifiedName());
      });
    });
  }

  public void testReferences() {
    ApplicationManager.getApplication().runReadAction(() -> {
      Project project = getMpsFixture().getProject();
      Iterable<SReference> refs = ForeignIdReferenceCache.getInstance(project).getReferencesMatchingPrefix("Marker.f", GlobalSearchScope.allScope(project));
      Iterator<SReference> it = refs.iterator();
      final SReference ref = it.next();
      assertFalse(it.hasNext());

      RuntimeException throwable = new ModelAccessHelper(getMpsFixture().getModelAccess()).runReadAction(() -> {
        try {
          SNode snode = ref.getSourceNode();
          assertEquals("jetbrains.mps.baseLanguage.structure.StaticFieldReference", snode.getConcept().getQualifiedName());
        } catch (RuntimeException t) {
          return t;
        }
        return null;
      });

      if (throwable != null) throw throwable;
    });
  }
}
