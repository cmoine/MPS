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
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation.FromNode;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jmock.Expectations;
import org.jmock.integration.junit4.JUnit4Mockery;
import org.junit.Test;

public class IncludeTransformationMenuTransformationMenuPartTest {


  @Test
  public void testSameContextIsUsedToCreateItemsWhenThePartDoesNotChangeTheNodeAndMenuLocation() {
    defaultPart().testSameContextIsUsedToCreateItems();
    defaultPart().whichReturnsSameLocationAsCurrentContext().testSameContextIsUsedToCreateItems();
    defaultPart().whichReturnsSameNodeAsCurrentContext().testSameContextIsUsedToCreateItems();
    defaultPart().whichReturnsSameNodeAsCurrentContext().whichReturnsSameLocationAsCurrentContext().testSameContextIsUsedToCreateItems();
  }

  @Test
  public void testDifferentContextIsUsedWhenThePartChangeTheNodeOrMenuLocation() {
    defaultPart().whichReturnsDifferentNodeFromCurrentContext().testDifferentContextIsUsedToCreateItems();
    defaultPart().whichReturnsDifferentNodeLocationFromCurrentContext().testDifferentContextIsUsedToCreateItems();
  }

  private IncludeTransformationMenuPartTestBuilder defaultPart() {
    return new IncludeTransformationMenuPartTestBuilder();
  }

  private class IncludeTransformationMenuPartTestBuilder {
    private final SNode myCurrentContextNode = new jetbrains.mps.smodel.SNode(SNodeUtil.concept_BaseConcept);
    private final String myCurrentContextLocation = "myCurrentLocation";

    private SNode myNodeReturnedFromPart;
    private String myLocationReturnedFromPart;

    private IncludeTransformationMenuPartTestBuilder() {
    }

    private IncludeTransformationMenuPartTestBuilder whichReturnsSameNodeAsCurrentContext() {
      myNodeReturnedFromPart = myCurrentContextNode;
      return this;
    }


    private IncludeTransformationMenuPartTestBuilder whichReturnsDifferentNodeFromCurrentContext() {
      myNodeReturnedFromPart = new jetbrains.mps.smodel.SNode(SNodeUtil.concept_BaseConcept);
      assert !myNodeReturnedFromPart.equals(myCurrentContextNode);
      return this;
    }


    private IncludeTransformationMenuPartTestBuilder whichReturnsSameLocationAsCurrentContext() {
      myLocationReturnedFromPart = myCurrentContextLocation;
      return this;
    }

    private IncludeTransformationMenuPartTestBuilder whichReturnsDifferentNodeLocationFromCurrentContext() {
      myLocationReturnedFromPart = "otherLocation";
      return this;
    }


    private void testSameContextIsUsedToCreateItems() {
      testContextIsUsed(true);
    }

    private void testDifferentContextIsUsedToCreateItems() {
      testContextIsUsed(false);
    }

    private void testContextIsUsed(final boolean same) {
      JUnit4Mockery mockeryContext = new JUnit4Mockery();
      TestTransformationMenuPart myPart =
          new TestTransformationMenuPart(myNodeReturnedFromPart, myLocationReturnedFromPart, mockeryContext.mock(TransformationMenuLookup.class));

      final TransformationMenuContext transformationMenuContext = mockeryContext.mock(TransformationMenuContext.class);
      final TransformationMenuLookup menuLookup = myPart.getMenuLookup(transformationMenuContext);

      mockeryContext.checking(new Expectations() {
        {
          allowing(transformationMenuContext).getNode();
          will(returnValue(myCurrentContextNode));
          allowing(transformationMenuContext).getNodeLocation();
          will(returnValue(new FromNode(myCurrentContextNode)));
          allowing(transformationMenuContext).getMenuLocation();
          will(returnValue(myCurrentContextLocation));
          if (same) {
            oneOf(transformationMenuContext).createItems(menuLookup);
          } else {
            never(transformationMenuContext).createItems(with(any(TransformationMenuLookup.class)));
          }
          allowing(transformationMenuContext);
        }
      });
      myPart.createItems(transformationMenuContext);
      mockeryContext.assertIsSatisfied();
    }
  }

  private static class TestTransformationMenuPart extends IncludeTransformationMenuTransformationMenuPart {
    private final TransformationMenuLookup myTransformationMenuLookup;
    private final SNode myNode;
    private final String myLocation;

    private TestTransformationMenuPart(SNode node, String location, TransformationMenuLookup lookup) {
      myNode = node;
      myLocation = location;
      myTransformationMenuLookup = lookup;
    }


    @Nullable
    @Override
    protected TransformationMenuLookup getMenuLookup(TransformationMenuContext context) {
      return myTransformationMenuLookup;
    }

    @Nullable
    @Override
    protected String getLocation(TransformationMenuContext context) {
      return myLocation;
    }

    @Nullable
    @Override
    protected SNode getNode(TransformationMenuContext context) {
      return myNode;
    }
  }
}
