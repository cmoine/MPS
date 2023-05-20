/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.java.stub;

import jetbrains.mps.baseLanguage.javastub.ASMNodeId;
import jetbrains.mps.baseLanguage.javastub.ClassifierUpdater;
import jetbrains.mps.baseLanguage.javastub.asm.ASMClass;
import jetbrains.mps.java.stub.JavaClassAnnotationValueTest.AnnotationWithClassValue;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.LazySNode;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.org.objectweb.asm.ClassReader;
import org.junit.Assert;
import org.junit.Test;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/**
 * Make sure java class annotation with values of {@code Class<?>} type get exposed in stub model correctly (MPS-23087).
 *
 * NOTE: annotation for this class is essential part of the test, don't remove it!
 *
 * @author Artem Tikhomirov
 */
@AnnotationWithClassValue(Pattern.class)
public class JavaClassAnnotationValueTest {

  @Test
  public void testCorrectAnnotationValue_MPS_23087() throws IOException {
    final InputStream resourceAsStream = getClass().getClassLoader().getResourceAsStream(getClass().getName().replace('.', '/') + ".class");
    // ASMModelLoader
    ClassReader cr = new ClassReader(resourceAsStream);
    ASMClass ac = new ASMClass(cr, false);
    ReferenceFactory rf = new ReferenceFactory() {
      private final ModuleReference moduleRef = new ModuleReference("fake", ModuleId.regular());
      private final Map<String, SModelReference> bogusModelRefs = new HashMap<>();

      @Override
      public void create(SNode source, String pack, SNodeId targetNodeId, SReferenceLink role, String resolveInfo, SNodeId targetTopClassifier) {
        final SModelReference mr = bogusModelRefs.computeIfAbsent(pack, p -> new JavaPackageNameStub(p).asModelReference(moduleRef));
        source.setReference(role, ResolveInfo.of(new SNodePointer(mr, targetNodeId), resolveInfo));
      }
    };
    final SConcept cc = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept");
    final LazySNode classConceptNode = new LazySNode(cc);
    new ClassifierUpdater(ac, true, rf, null).update(classConceptNode);
    SNode annotationInstance = firstChildOfConcept(classConceptNode, "AnnotationInstance");
    Assert.assertNotNull(annotationInstance);
    SNode aiv= firstChildOfConcept(annotationInstance, "AnnotationInstanceValue");
    Assert.assertNotNull(aiv);
    final SNode classifierClassExprNode = firstChildOfConcept(aiv, "ClassifierClassExpression");
    Assert.assertNotNull(classifierClassExprNode);
    boolean correctReferenceFound = false;
    for (SReference r : classifierClassExprNode.getReferences()) {
      if ("classifier".equals(r.getLink().getName())) {
        final SModelReference modelRef = r.getTargetSModelReference();
        final SNodeId targetNodeId = r.getTargetNodeId();
        Assert.assertNotNull(modelRef);
        Assert.assertNotNull(targetNodeId);
        // AnnotationWithClassValue for this test class points to java.util.regex.Pattern
        Assert.assertEquals(new SModelName(Pattern.class.getPackageName(), SModelStereotype.JAVA_STUB), modelRef.getName());
        Assert.assertEquals(ASMNodeId.createId(Pattern.class.getName()), targetNodeId);
        correctReferenceFound = true;
      }
    }
    Assert.assertTrue(correctReferenceFound);
  }

  @Nullable
  private static SNode firstChildOfConcept(SNode n, String conceptName) {
    for (SNode child : n.getChildren()) {
      if (conceptName.equals(child.getConcept().getName())) {
        return child;
      }
    }
    return null;
  }

  @interface AnnotationWithClassValue {
    Class<?> value();
  }
}
