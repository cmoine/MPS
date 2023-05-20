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

import jetbrains.mps.baseLanguage.javastub.asm.ASMArrayType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMBoundedType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMClass;
import jetbrains.mps.baseLanguage.javastub.asm.ASMClassType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMExtendsType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMField;
import jetbrains.mps.baseLanguage.javastub.asm.ASMMethod;
import jetbrains.mps.baseLanguage.javastub.asm.ASMParameterizedType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMPrimitiveType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMSuperType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMType;
import jetbrains.mps.baseLanguage.javastub.asm.ASMTypeVariable;
import jetbrains.mps.baseLanguage.javastub.asm.ASMUnboundedType;
import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.TypeSafeMatcher;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.org.objectweb.asm.ClassReader;
import org.junit.Assert;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;

import static org.hamcrest.CoreMatchers.everyItem;
import static org.hamcrest.CoreMatchers.instanceOf;
import static org.hamcrest.CoreMatchers.is;

/**
 * https://youtrack.jetbrains.com/issue/MPS-23757
 * @author Artem Tikhomirov
 * @since 2021.1
 */
public class GenericArrayParametersTest {
  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();

  @Test
  public void test_MPS_23757() throws Exception {
    final String testDataCN = String.format("%s$%s.class", getClass().getName().replace('.', '/'), TestData.class.getSimpleName());
    final InputStream resourceAsStream = getClass().getClassLoader().getResourceAsStream(testDataCN);
    // ASMModelLoader
    ClassReader cr = new ClassReader(resourceAsStream);
    ASMClass ac = new ASMClass(cr, false);
    final ASMField aaaField = ac.getDeclaredFields().stream().filter(f -> "AAA".equals(f.getName())).findFirst().orElse(null);
    final ASMField bbbField = ac.getDeclaredFields().stream().filter(f -> "BBB".equals(f.getName())).findFirst().orElse(null);
    final ASMField cccField = ac.getDeclaredFields().stream().filter(f -> "CCC".equals(f.getName())).findFirst().orElse(null);
    final ASMMethod applyMethod = ac.getDeclaredMethods().stream().filter(m -> "apply".equals(m.getName())).findFirst().orElse(null);
    final ASMMethod m1 = ac.getDeclaredMethods().stream().filter(m -> "m1".equals(m.getName())).findFirst().orElse(null);
    final ASMMethod m2 = ac.getDeclaredMethods().stream().filter(m -> "m2".equals(m.getName())).findFirst().orElse(null);
    final ASMMethod m3 = ac.getDeclaredMethods().stream().filter(m -> "m3".equals(m.getName())).findFirst().orElse(null);
    final ASMMethod m4 = ac.getDeclaredMethods().stream().filter(m -> "m4".equals(m.getName())).findFirst().orElse(null);
    final ASMMethod m5 = ac.getDeclaredMethods().stream().filter(m -> "m5".equals(m.getName())).findFirst().orElse(null);
    checkAAA(aaaField);
    checkBBB(bbbField);
    checkCCC(cccField);
    checkApply(applyMethod);
    checkM1(m1);
    checkM2(m2);
    checkM3(m3);
    checkM4(m4);
    checkM5(m5);
    // there used to be ASMClass.ClassifierSignatureVisitor that didn't handle generics in extend/implements well
    // implements BiFunction<int[][], BiFunction<boolean[][], Object[], Object>, long[][]>
    Assert.assertEquals(1, ac.getGenericInterfaces().size());
    Assert.assertTrue(ac.getGenericInterfaces().get(0) instanceof ASMParameterizedType);
    final List<ASMType> typeArguments = ((ASMParameterizedType) ac.getGenericInterfaces().get(0)).getActualTypeArguments();
    Assert.assertEquals(3, typeArguments.size());
    checkArrayType(typeArguments.get(0), 2, is(ASMPrimitiveType.INT));
    checkArrayType(typeArguments.get(2), 2, is(ASMPrimitiveType.LONG));
    Assert.assertTrue(typeArguments.get(1) instanceof ASMParameterizedType);
    final List<ASMType> ta2 = ((ASMParameterizedType) typeArguments.get(1)).getActualTypeArguments();
    Assert.assertEquals(3, ta2.size());
    checkArrayType(ta2.get(0), 2, is(ASMPrimitiveType.BOOLEAN));
    checkArrayType(ta2.get(1), 1, classType(Object.class));
    myErrors.checkThat(ta2.get(2), classType(Object.class));
  }

  private void checkAAA(ASMField aaaField) {
    Assert.assertNotNull(aaaField);
    final ASMType type = aaaField.getGenericType();
    Assert.assertTrue(type instanceof ASMParameterizedType);
    final List<ASMType> typeArguments = ((ASMParameterizedType) type).getActualTypeArguments();
    Assert.assertEquals(3, typeArguments.size());
    myErrors.checkThat(typeArguments, everyItem(instanceOf(ASMArrayType.class)));
    checkArrayType(typeArguments.get(0), 1, is(ASMPrimitiveType.BOOLEAN));
    checkArrayType(typeArguments.get(1), 2, is(ASMPrimitiveType.INT));
    checkArrayType(typeArguments.get(2), 1, classType(String.class));
  }

  private void checkBBB(ASMField bbbField) {
    Assert.assertNotNull(bbbField);
    final ASMType type = bbbField.getGenericType();
    Assert.assertTrue(type instanceof ASMParameterizedType);
    final List<ASMType> typeArguments = ((ASMParameterizedType) type).getActualTypeArguments();
    Assert.assertEquals(2, typeArguments.size());
    myErrors.checkThat(typeArguments, everyItem(instanceOf(ASMArrayType.class)));
    checkArrayType(typeArguments.get(0), 2, is(ASMPrimitiveType.INT));
    checkArrayType(typeArguments.get(1), 3, is(ASMPrimitiveType.LONG));
  }

  private void checkCCC(ASMField f) {
    Assert.assertNotNull(f);
    final ASMType type = f.getGenericType();
    Assert.assertTrue(type instanceof ASMParameterizedType);
    final List<ASMType> typeArguments = ((ASMParameterizedType) type).getActualTypeArguments();
    Assert.assertEquals(3, typeArguments.size());
    // BiFunction<? extends Consumer<?>, int[][], ? super ProcessHandle.Info>
    checkBoundType(typeArguments.get(0), ASMExtendsType.class, instanceOf(ASMParameterizedType.class));
    checkArrayType(typeArguments.get(1), 2, is(ASMPrimitiveType.INT));
    checkBoundType(typeArguments.get(2), ASMSuperType.class, classType(ProcessHandle.Info.class));
  }

  private void checkApply(ASMMethod applyMethod) {
    Assert.assertNotNull(applyMethod);
    final ASMType returnType = applyMethod.getGenericReturnType();
    checkArrayType(returnType, 2, is(ASMPrimitiveType.LONG));
    final List<ASMType> parameterTypes = applyMethod.getGenericParameterTypes();
    Assert.assertEquals(2, parameterTypes.size());
    checkArrayType(parameterTypes.get(0), 2, is(ASMPrimitiveType.INT));
    Assert.assertTrue(parameterTypes.get(1) instanceof ASMParameterizedType);
    final List<ASMType> typeArguments = ((ASMParameterizedType) parameterTypes.get(1)).getActualTypeArguments();
    Assert.assertEquals(3, typeArguments.size());
    checkArrayType(typeArguments.get(0), 2, is(ASMPrimitiveType.BOOLEAN));
    checkArrayType(typeArguments.get(1), 1, classType(Object.class));
    myErrors.checkThat(typeArguments.get(2), classType(Object.class));
  }

  private void checkM1(final ASMMethod m) {
    Assert.assertNotNull(m);
    final List<ASMType> parameterTypes = m.getGenericParameterTypes();
    Assert.assertEquals(1, parameterTypes.size());
    Assert.assertTrue(parameterTypes.get(0) instanceof ASMParameterizedType);
    final List<ASMType> ta1 = ((ASMParameterizedType) parameterTypes.get(0)).getActualTypeArguments();
    Assert.assertEquals(1, ta1.size());
    Assert.assertTrue(ta1.get(0) instanceof ASMParameterizedType);
    final List<ASMType> typeArguments = ((ASMParameterizedType) ta1.get(0)).getActualTypeArguments();
    Assert.assertEquals(2, typeArguments.size());
    checkBoundType(typeArguments.get(0), ASMSuperType.class, classType(String.class));
    checkBoundType(typeArguments.get(1), ASMExtendsType.class, classType(String.class));
  }

  private void checkM2(final ASMMethod m) {
    Assert.assertNotNull(m);
    final List<ASMType> parameterTypes = m.getGenericParameterTypes();
    Assert.assertEquals(1, parameterTypes.size());
    Assert.assertTrue(parameterTypes.get(0) instanceof ASMParameterizedType);
    final List<ASMType> typeArguments = ((ASMParameterizedType) parameterTypes.get(0)).getActualTypeArguments();
    Assert.assertEquals(3, typeArguments.size());
    myErrors.checkThat(typeArguments.get(0), classType(String.class));
    checkArrayType(typeArguments.get(1), 1, is(ASMPrimitiveType.INT));
    myErrors.checkThat(typeArguments.get(2), instanceOf(ASMUnboundedType.class));
  }

  private void checkM3(final ASMMethod m) {
    Assert.assertNotNull(m);
    final List<ASMType> parameterTypes = m.getGenericParameterTypes();
    Assert.assertEquals(1, parameterTypes.size());
    Assert.assertTrue(parameterTypes.get(0) instanceof ASMParameterizedType);
    final List<ASMType> typeArguments = ((ASMParameterizedType) parameterTypes.get(0)).getActualTypeArguments();
    Assert.assertEquals(2, typeArguments.size());
    checkArrayType(typeArguments.get(0), 1, is(ASMPrimitiveType.INT));
    checkBoundType(typeArguments.get(1), ASMExtendsType.class, classType(String.class));
  }

  private void checkM4(final ASMMethod m) {
    Assert.assertNotNull(m);
    final List<ASMType> parameterTypes = m.getGenericParameterTypes();
    Assert.assertEquals(2, parameterTypes.size());
    Assert.assertTrue(parameterTypes.get(0) instanceof ASMParameterizedType);
    Assert.assertTrue(parameterTypes.get(1) instanceof ASMParameterizedType);
    final List<ASMType> typeArguments1 = ((ASMParameterizedType) parameterTypes.get(0)).getActualTypeArguments();
    final List<ASMType> typeArguments2 = ((ASMParameterizedType) parameterTypes.get(1)).getActualTypeArguments();
    Assert.assertEquals(2, typeArguments1.size());
    Assert.assertEquals(2, typeArguments2.size());
    // Function<int[], ? super T>
    checkArrayType(typeArguments1.get(0), 1, is(ASMPrimitiveType.INT));
    myErrors.checkThat(typeArguments1.get(1), instanceOf(ASMSuperType.class));
    // Function<long[], T>
    checkArrayType(typeArguments2.get(0), 1, is(ASMPrimitiveType.LONG));
    myErrors.checkThat(typeArguments2.get(1), instanceOf(ASMTypeVariable.class));
  }

  private void checkM5(final ASMMethod m) {
    Assert.assertNotNull(m);
    final List<ASMType> parameterTypes = m.getGenericParameterTypes();
    Assert.assertEquals(2, parameterTypes.size());
    Assert.assertTrue(parameterTypes.get(0) instanceof ASMParameterizedType);
    Assert.assertTrue(parameterTypes.get(1) instanceof ASMParameterizedType);
    final List<ASMType> typeArguments1 = ((ASMParameterizedType) parameterTypes.get(0)).getActualTypeArguments();
    final List<ASMType> typeArguments2 = ((ASMParameterizedType) parameterTypes.get(1)).getActualTypeArguments();
    Assert.assertEquals(2, typeArguments1.size());
    Assert.assertEquals(2, typeArguments2.size());
    // Function<int[], ProcessHandle.Info>
    checkArrayType(typeArguments1.get(0), 1, is(ASMPrimitiveType.INT));
    myErrors.checkThat(typeArguments1.get(1), classType(ProcessHandle.Info.class));
    // Function<long[], ? extends ProcessHandle.Info>
    checkArrayType(typeArguments2.get(0), 1, is(ASMPrimitiveType.LONG));
    checkBoundType(typeArguments2.get(1), ASMExtendsType.class, classType(ProcessHandle.Info.class));
  }

  private void checkArrayType(ASMType type, final int dimension, Matcher<ASMType> elementMatcher) {
    ASMType elementType = type;
    for (int i = 0; i < dimension; i++) {
      Assert.assertTrue(String.format("Expected array of dimension %d, found dimension %d", dimension, i), elementType instanceof ASMArrayType);
      elementType = ((ASMArrayType) elementType).getElementType();
    }
    myErrors.checkThat(elementType, elementMatcher);
  }

  private void checkBoundType(ASMType type, Class<? extends ASMBoundedType> boundType, Matcher<ASMType> boundMatch) {
    myErrors.checkThat(type, instanceOf(boundType));
    if (type instanceof ASMBoundedType) {
      myErrors.checkThat(((ASMBoundedType) type).getBound(), boundMatch);
    }
  }

  private static Matcher<ASMType> classType(Class<?> cl) {
    Matcher<? extends ASMType> m = new ASMClassTypeMatcher(cl.getName());
    // ErrorCollector.checkThat doesn't tolerate extends/super, insists on specific matcher
    return (Matcher<ASMType>) m;
  }

  private static class ASMClassTypeMatcher extends TypeSafeMatcher<ASMClassType> {
    private final String myClassName;

    public ASMClassTypeMatcher(@NotNull String className) {
      super(ASMClassType.class);
      myClassName = className;
    }

    @Override
    protected boolean matchesSafely(ASMClassType asmType) {
      return myClassName.equals(asmType.getName());
    }

    @Override
    public void describeTo(Description description) {
      description.appendText(String.format("ASMClassType(%s)", myClassName));
    }
  }

  public static class TestData implements BiFunction<int[][], BiFunction<boolean[][], Object[], Object>, long[][]> {
    public final BiFunction<boolean[], int[][], String[]> AAA;
    public final Map<int[][], long[][][]> BBB;
    // array along with extends and visitInnerClassType
    public final BiFunction<? extends Consumer<?>, int[][], ? super ProcessHandle.Info> CCC;
    {
      AAA = null;
      BBB = null;
      CCC = null;
    }

    @Override
    public long[][] apply(int[][] ints, BiFunction<boolean[][], Object[], Object> func) {
      return new long[0][];
    }

    // SignatureVisitor.visitTypeArgument(SV.EXTENDS | SV.SUPER)
    public void m1(Consumer<Function<? super String, ? extends String>> x) {
    }

    // unbounded type after array
    public void m2(BiFunction<String, int[], ?> x) {
    }

    // array and visitTypeArgument
    public void m3(Function<int[], ? extends String> x) {
    }

    // array and type var
    public <T extends String> void m4(Function<int[], ? super T> x, Function<long[], T> y) {
    }

    // array and SignatureVisitor.visitInnerClassType (as opposed to general visitClassType)
    public void m5(Function<int[], ProcessHandle.Info> x, Function<long[], ? extends ProcessHandle.Info> y) {
    }
  }
}
