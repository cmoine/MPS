/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.baseLanguage.javastub;

import jetbrains.mps.baseLanguage.javastub.asm.ASMClass;
import jetbrains.mps.baseLanguage.javastub.asm.ASMMethod;
import org.eclipse.jdt.internal.compiler.CompilationResult;
import org.eclipse.jdt.internal.compiler.DefaultErrorHandlingPolicies;
import org.eclipse.jdt.internal.compiler.ast.AbstractMethodDeclaration;
import org.eclipse.jdt.internal.compiler.ast.CompilationUnitDeclaration;
import org.eclipse.jdt.internal.compiler.batch.CompilationUnit;
import org.eclipse.jdt.internal.compiler.impl.CompilerOptions;
import org.eclipse.jdt.internal.compiler.parser.Parser;
import org.eclipse.jdt.internal.compiler.problem.DefaultProblemFactory;
import org.eclipse.jdt.internal.compiler.problem.ProblemReporter;
import org.jetbrains.org.objectweb.asm.ClassReader;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;
import org.junit.runners.Parameterized.Parameters;

import java.io.InputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/**
 * Test that method javadoc is propagated to java stubs.
 *
 * @author Maros Sandor
 */
@RunWith(Parameterized.class)
public class MethodSignatureTest {

  private static Map<String, ASMMethod> asmMethods = new HashMap<>();
  private static Map<String, AbstractMethodDeclaration> txtMethods = new HashMap<>();

  private String myMethodName;
  private String mySignature;

  @BeforeClass
  public static void beforeClass() throws Exception {
    final InputStream resourceAsStream = MethodSignatureTest.class.getClassLoader().getResourceAsStream("jetbrains/mps/baseLanguage/javastub/JavadocData.class");
    ClassReader classReader = new ClassReader(resourceAsStream);
    ASMClass ac = new ASMClass(classReader, false);
    for (ASMMethod method : ac.getDeclaredMethods()) {
      asmMethods.put(method.getName(), method);
    }
    for (ASMMethod method : ac.getDeclaredConstructors()) {
      asmMethods.put(method.getName(), method);
    }

    CompilerOptions myOptions = new CompilerOptions();
    myOptions.docCommentSupport = true;
    myOptions.ignoreMethodBodies = true;
    myOptions.defaultEncoding = "UTF-8";
    myOptions.complianceLevel = myOptions.originalComplianceLevel = CompilerOptions.versionToJdkLevel(CompilerOptions.VERSION_1_8);
    myOptions.sourceLevel = myOptions.originalSourceLevel = CompilerOptions.versionToJdkLevel(CompilerOptions.VERSION_1_8);


    CompilationUnit cu = new CompilationUnit(src_JavadocData.toCharArray(), "JavadocData.java",
                                             myOptions.defaultEncoding, null,
                                             true, null);
    CompilationResult cr = new CompilationResult(cu, 0, 0, myOptions.maxProblemsPerUnit);
    ProblemReporter pr = new ProblemReporter(DefaultErrorHandlingPolicies.ignoreAllProblems(), myOptions,
                                             new DefaultProblemFactory());
    Parser p = new Parser(pr, false);
    CompilationUnitDeclaration cud = p.dietParse(cu, cr);

    for (AbstractMethodDeclaration method : cud.types[0].methods) {
      txtMethods.put(method.isConstructor() ? "<init>" : new String(method.selector), method);
    }
  }

  @Parameters
  public static Collection<Object[]> data() {
    return Arrays.asList(new Object[][] {
        { "<init>", "<init>(int,List)" },
        { "jdc_m1", "jdc_m1(int[],int[][],int[][][])int[][]" },
        { "jdc_m2", "jdc_m2(byte,short,int,long,float,double,boolean)void" },
        { "jdc_m3", "jdc_m3(String[],Long[][])String" },
        { "jdc_m4", "jdc_m4(Collection)void" },
        { "jdc_m5", "jdc_m5(T)T" },
        { "jdc_m6", "jdc_m6(int,String[])void" },
    });
  }

  public MethodSignatureTest(String methodName, String signature) {
    myMethodName = methodName;
    mySignature = signature;
  }

  @Test
  public void testSignatures() {
    ASMMethod asmMethod = asmMethods.get(myMethodName);
    AbstractMethodDeclaration txtMethod = txtMethods.get(myMethodName);
    String asmSignature = MethodSignature.forMethod(asmMethod).getStringSignature();
    String txtSignature = MethodSignature.forMethod(txtMethod).getStringSignature();
    Assert.assertEquals(mySignature, asmSignature);
    Assert.assertEquals(mySignature, txtSignature);
  }

  private static final String src_JavadocData = "" +
                                            "package jetbrains.mps.baseLanguage.javastub;\n" +
                                            "\n" +
                                            "import org.jetbrains.annotations.NotNull;\n" +
                                            "\n" +
                                            "import java.io.Serializable;\n" +
                                            "import java.util.Collection;\n" +
                                            "import java.util.List;\n" +
                                            "import java.util.Map;\n" +
                                            "import java.util.Set;\n" +
                                            "\n" +
                                            "public abstract class JavadocData {\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * public MethodSignatureTest(int a1, List<Long> a2)\n" +
                                            "   */\n" +
                                            "  public JavadocData(int a1, List<Long> a2) {\n" +
                                            "  }\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * public abstract boolean m1(int[] a1, int[][] a2, int[][][] a3);\n" +
                                            "   */\n" +
                                            "  @NotNull\n" +
                                            "  public abstract int[][] jdc_m1(@NotNull int[] a1, int[][] a2, int[][][] a3);\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * public abstract void m2(byte a1, short a2, int a3, long a4, float a5, double a6, boolean a7);\n" +
                                            "   */\n" +
                                            "  public abstract void jdc_m2(byte a1, short a2, int a3, long a4, float a5, double a6, boolean a7);\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * public abstract String m3(String[] a1, Long[][] a2);\n" +
                                            "   */\n" +
                                            "  public abstract String jdc_m3(String[] a1, Long[][] a2);\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * public abstract void jdc_m4(Collection<Map<Set<String>, Object>> a1);\n" +
                                            "   */\n" +
                                            "  public abstract void jdc_m4(Collection<Map<Set<String>, Object>> a1);\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * public abstract <T extends Serializable> T jdc_m5(T a1);\n" +
                                            "   */\n" +
                                            "  public abstract <T extends Serializable> T jdc_m5(T a1);\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * public abstract void jdc_m6(int a1, String ... a2);\n" +
                                            "   */\n" +
                                            "  public abstract void jdc_m6(int a1, String ... a2);\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * Lingering javadoc. Also field.name == null\n" +
                                            "   */\n" +
                                            "  {\n" +
                                            "    System.out.println();\n" +
                                            "  }\n" +
                                            "\n" +
                                            "  /**\n" +
                                            "   * Lingering javadoc. Also field.name == null\n" +
                                            "   */\n" +
                                            "  static {\n" +
                                            "    System.out.println();\n" +
                                            "  }\n" +
                                            "}\n";
}
