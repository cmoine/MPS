<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62acf462-bd7b-40b0-b72a-892ef900fe37(jetbrains.mps.ide.java.tests.madeUpCases@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wfc9" ref="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
        <child id="1215091156086" name="auxBounds" index="3D4UlG" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4ackmjcdGr8">
    <property role="TrG5h" value="RoundTrip" />
    <property role="26Nn1l" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1mbB$5PHimu" role="1SL9yI">
      <property role="TrG5h" value="Simple" />
      <node concept="3cqZAl" id="1mbB$5PHimv" role="3clF45" />
      <node concept="3clFbS" id="1mbB$5PHimw" role="3clF47">
        <node concept="3cpWs8" id="6QGYGXhMIQ8" role="3cqZAp">
          <node concept="3cpWsn" id="4ackmjcdTsJ" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="4ackmjcdTsK" role="1tU5fm" />
            <node concept="2YIFZM" id="4ackmjcdTtd" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="JavaToMpsUtils" />
              <node concept="3xONca" id="6QGYGXhMIQa" role="37wK5m">
                <ref role="3xOPvv" node="4ackmjcdTq3" resolve="SimpleClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSn11y" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSn3Zm" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSn11u" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSn2ii" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSn2td" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSn2i$" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSn3Up" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSn9_G" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSn6eH" resolve="checkStringStubs" />
              <node concept="37vLTw" id="1c0m78S0mhK" role="37wK5m">
                <ref role="3cqZAo" node="4ackmjcdTsJ" resolve="genCode" />
              </node>
              <node concept="3xONca" id="1c0m78S0mhL" role="37wK5m">
                <ref role="3xOPvv" node="4ackmjcdTq3" resolve="SimpleClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="70HT6wFrGlU" role="1SL9yI">
      <property role="TrG5h" value="Methods" />
      <node concept="3cqZAl" id="70HT6wFrGlV" role="3clF45" />
      <node concept="3clFbS" id="70HT6wFrGlW" role="3clF47">
        <node concept="3cpWs8" id="70HT6wFrGm6" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFrGm7" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="70HT6wFrGm8" role="1tU5fm" />
            <node concept="2YIFZM" id="70HT6wFrG9p" role="33vP2m">
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="JavaToMpsUtils" />
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <node concept="3xONca" id="70HT6wFrG9J" role="37wK5m">
                <ref role="3xOPvv" node="70HT6wFrG9i" resolve="ClassMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSnbTN" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSnbTP" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSnbTQ" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSnbTR" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSnbTS" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSnbTT" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSnbTU" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSnbTV" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSn6eH" resolve="checkStringStubs" />
              <node concept="37vLTw" id="7q5dBpSnbTW" role="37wK5m">
                <ref role="3cqZAo" node="70HT6wFrGm7" resolve="genCode" />
              </node>
              <node concept="3xONca" id="7q5dBpSnbYT" role="37wK5m">
                <ref role="3xOPvv" node="70HT6wFrG9i" resolve="ClassMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="70HT6wFrMqO" role="1SL9yI">
      <property role="TrG5h" value="Fields" />
      <node concept="3cqZAl" id="70HT6wFrMqP" role="3clF45" />
      <node concept="3clFbS" id="70HT6wFrMqQ" role="3clF47">
        <node concept="3cpWs8" id="70HT6wFrMqR" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFrMqS" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="70HT6wFrMqT" role="1tU5fm" />
            <node concept="2YIFZM" id="70HT6wFrMqU" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="JavaToMpsUtils" />
              <node concept="3xONca" id="70HT6wFrXOE" role="37wK5m">
                <ref role="3xOPvv" node="70HT6wFrXJg" resolve="ClassFields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSnc5F" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSnc5H" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSnc5I" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSnc5J" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSnc5K" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSnc5L" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSnc5M" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSnc5N" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSn6eH" resolve="checkStringStubs" />
              <node concept="37vLTw" id="7q5dBpSnc5O" role="37wK5m">
                <ref role="3cqZAo" node="70HT6wFrMqS" resolve="genCode" />
              </node>
              <node concept="3xONca" id="7q5dBpSncaU" role="37wK5m">
                <ref role="3xOPvv" node="70HT6wFrXJg" resolve="ClassFields" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="66hA68pgQYe" role="1SL9yI">
      <property role="TrG5h" value="TypeVars" />
      <node concept="3cqZAl" id="66hA68pgQYf" role="3clF45" />
      <node concept="3clFbS" id="66hA68pgQYg" role="3clF47">
        <node concept="3cpWs8" id="66hA68pgQYh" role="3cqZAp">
          <node concept="3cpWsn" id="66hA68pgQYi" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="66hA68pgQYj" role="1tU5fm" />
            <node concept="2YIFZM" id="66hA68pgQYm" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="JavaToMpsUtils" />
              <node concept="3xONca" id="66hA68pgQYo" role="37wK5m">
                <ref role="3xOPvv" node="66hA68pgQYn" resolve="TypeVars" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSndgb" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSndgd" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSndge" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSndgf" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSndgg" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSndgh" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSndgi" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSndgj" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSn6eH" resolve="checkStringStubs" />
              <node concept="37vLTw" id="7q5dBpSndgk" role="37wK5m">
                <ref role="3cqZAo" node="66hA68pgQYi" resolve="genCode" />
              </node>
              <node concept="3xONca" id="7q5dBpSndlI" role="37wK5m">
                <ref role="3xOPvv" node="66hA68pgQYn" resolve="TypeVars" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1c0m78RQ2zj" role="1SL9yI">
      <property role="TrG5h" value="OuterClassThis" />
      <node concept="3cqZAl" id="1c0m78RQ2zk" role="3clF45" />
      <node concept="3clFbS" id="1c0m78RQ2zo" role="3clF47">
        <node concept="3cpWs8" id="1c0m78RQ2AX" role="3cqZAp">
          <node concept="3cpWsn" id="1c0m78RQ2AY" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="1c0m78RQ2AZ" role="1tU5fm" />
            <node concept="2YIFZM" id="1c0m78RQ2B0" role="33vP2m">
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="JavaToMpsUtils" />
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <node concept="3xONca" id="1c0m78RQ2Uw" role="37wK5m">
                <ref role="3xOPvv" node="1c0m78RQ2tV" resolve="OuterClassThis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSndsZ" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSndt1" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSndt2" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSndt3" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSndt4" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSndt5" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSndt6" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSndt7" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSngx4" resolve="checkString" />
              <node concept="37vLTw" id="1c0m78RQ2B4" role="37wK5m">
                <ref role="3cqZAo" node="1c0m78RQ2AY" resolve="genCode" />
              </node>
              <node concept="3xONca" id="1c0m78RQ3kt" role="37wK5m">
                <ref role="3xOPvv" node="1c0m78RQ2tV" resolve="OuterClassThis" />
              </node>
              <node concept="3clFbT" id="1c0m78S0mzO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1c0m78S6lVG" role="1SL9yI">
      <property role="TrG5h" value="VarargMethods" />
      <node concept="3cqZAl" id="1c0m78S6lVH" role="3clF45" />
      <node concept="3clFbS" id="1c0m78S6lVI" role="3clF47">
        <node concept="3cpWs8" id="1c0m78S6lVJ" role="3cqZAp">
          <node concept="3cpWsn" id="1c0m78S6lVK" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="1c0m78S6lVL" role="1tU5fm" />
            <node concept="2YIFZM" id="1c0m78S6lVM" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="JavaToMpsUtils" />
              <node concept="3xONca" id="1c0m78S6otb" role="37wK5m">
                <ref role="3xOPvv" node="1c0m78S6ola" resolve="VarargMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSnkzQ" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSnkzR" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSnkzS" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSnkzT" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSnkzU" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSnkzV" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSnkzW" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSnkzX" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSngx4" resolve="checkString" />
              <node concept="37vLTw" id="1c0m78S6lVQ" role="37wK5m">
                <ref role="3cqZAo" node="1c0m78S6lVK" resolve="genCode" />
              </node>
              <node concept="3xONca" id="1c0m78S6oBq" role="37wK5m">
                <ref role="3xOPvv" node="1c0m78S6ola" resolve="VarargMethods" />
              </node>
              <node concept="3clFbT" id="1c0m78S6lVS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4GNeZU7xTW5" role="1SL9yI">
      <property role="TrG5h" value="MethodReferences" />
      <node concept="3cqZAl" id="4GNeZU7xTW6" role="3clF45" />
      <node concept="3clFbS" id="4GNeZU7xTW7" role="3clF47">
        <node concept="3cpWs8" id="4GNeZU7xTW8" role="3cqZAp">
          <node concept="3cpWsn" id="4GNeZU7xTW9" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="4GNeZU7xTWa" role="1tU5fm" />
            <node concept="2YIFZM" id="4GNeZU7xTWb" role="33vP2m">
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="JavaToMpsUtils" />
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <node concept="3xONca" id="4GNeZU7xWrA" role="37wK5m">
                <ref role="3xOPvv" node="4GNeZU7xV_l" resolve="MethodRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4GNeZU7xTWd" role="3cqZAp">
          <node concept="2OqwBi" id="4GNeZU7xTWe" role="3clFbG">
            <node concept="2ShNRf" id="4GNeZU7xTWf" role="2Oq$k0">
              <node concept="1pGfFk" id="4GNeZU7xTWg" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="4GNeZU7xTWh" role="37wK5m">
                  <node concept="1jxXqW" id="4GNeZU7xTWi" role="2Oq$k0" />
                  <node concept="liA8E" id="4GNeZU7xTWj" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4GNeZU7xTWk" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSngx4" resolve="checkString" />
              <node concept="37vLTw" id="4GNeZU7xTWl" role="37wK5m">
                <ref role="3cqZAo" node="4GNeZU7xTW9" resolve="genCode" />
              </node>
              <node concept="3xONca" id="4GNeZU7xWy1" role="37wK5m">
                <ref role="3xOPvv" node="4GNeZU7xV_l" resolve="MethodRefs" />
              </node>
              <node concept="3clFbT" id="1lxwpaiPzkW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2s3iUbfs0ha" role="1SL9yI">
      <property role="TrG5h" value="DiamondOp" />
      <node concept="3cqZAl" id="2s3iUbfs0hb" role="3clF45" />
      <node concept="3clFbS" id="2s3iUbfs0hc" role="3clF47">
        <node concept="3cpWs8" id="2s3iUbfs0hd" role="3cqZAp">
          <node concept="3cpWsn" id="2s3iUbfs0he" role="3cpWs9">
            <property role="TrG5h" value="genCode" />
            <node concept="17QB3L" id="2s3iUbfs0hf" role="1tU5fm" />
            <node concept="2YIFZM" id="2s3iUbfs0hg" role="33vP2m">
              <ref role="37wK5l" to="wfc9:4ackmjcdTt1" resolve="generateCode" />
              <ref role="1Pybhc" to="wfc9:70HT6wFrGK4" resolve="JavaToMpsUtils" />
              <node concept="3xONca" id="2s3iUbfs0ZG" role="37wK5m">
                <ref role="3xOPvv" node="2s3iUbfs1hJ" resolve="DiamondOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s3iUbfs0hi" role="3cqZAp">
          <node concept="2OqwBi" id="2s3iUbfs0hj" role="3clFbG">
            <node concept="2ShNRf" id="2s3iUbfs0hk" role="2Oq$k0">
              <node concept="1pGfFk" id="2s3iUbfs0hl" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="2s3iUbfs0hm" role="37wK5m">
                  <node concept="1jxXqW" id="2s3iUbfs0hn" role="2Oq$k0" />
                  <node concept="liA8E" id="2s3iUbfs0ho" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2s3iUbfs0hp" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSngx4" resolve="checkString" />
              <node concept="37vLTw" id="2s3iUbfs0hq" role="37wK5m">
                <ref role="3cqZAo" node="2s3iUbfs0he" resolve="genCode" />
              </node>
              <node concept="3xONca" id="2s3iUbfs1aj" role="37wK5m">
                <ref role="3xOPvv" node="2s3iUbfs1hJ" resolve="DiamondOp" />
              </node>
              <node concept="3clFbT" id="2s3iUbfs0hs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4ackmjcdGrf" role="1SKRRt">
      <node concept="312cEu" id="4ackmjcdT3W" role="1qenE9">
        <property role="TrG5h" value="SimpleClass" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="4ackmjcdT3X" role="1B3o_S" />
        <node concept="3xLA65" id="4ackmjcdTq3" role="lGtFl">
          <property role="TrG5h" value="SimpleClass" />
        </node>
        <node concept="Wx3nA" id="70HT6wFrGLx" role="jymVt">
          <property role="TrG5h" value="staticField" />
          <node concept="3Tm6S6" id="70HT6wFrGLy" role="1B3o_S" />
          <node concept="3uibUv" id="70HT6wFrGLB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="312cEg" id="70HT6wFrGLr" role="jymVt">
          <property role="TrG5h" value="field" />
          <node concept="3Tm6S6" id="70HT6wFrGLs" role="1B3o_S" />
          <node concept="10P55v" id="70HT6wFrGLu" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="4ackmjcdT3Y" role="jymVt">
          <node concept="3cqZAl" id="4ackmjcdT3Z" role="3clF45" />
          <node concept="3Tm1VV" id="4ackmjcdT40" role="1B3o_S" />
          <node concept="3clFbS" id="4ackmjcdT41" role="3clF47" />
        </node>
        <node concept="3clFb_" id="70HT6wFrGLk" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="10Oyi0" id="70HT6wFrGLo" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFrGLm" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrGLn" role="3clF47">
            <node concept="3cpWs6" id="70HT6wFrGQy" role="3cqZAp">
              <node concept="3cmrfG" id="70HT6wFrGQ$" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="70HT6wFrGLp" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="70HT6wFrGLq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4ackmjcdT42" role="1SKRRt">
      <node concept="312cEu" id="4ackmjcdT45" role="1qenE9">
        <property role="TrG5h" value="Claz2" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="true" />
        <node concept="3Tm1VV" id="4ackmjcdT46" role="1B3o_S" />
        <node concept="3xLA65" id="70HT6wFrG9i" role="lGtFl">
          <property role="TrG5h" value="ClassMethods" />
        </node>
        <node concept="3clFbW" id="4ackmjcdT47" role="jymVt">
          <node concept="3cqZAl" id="4ackmjcdT48" role="3clF45" />
          <node concept="3Tm1VV" id="4ackmjcdT49" role="1B3o_S" />
          <node concept="3clFbS" id="4ackmjcdT4a" role="3clF47" />
        </node>
        <node concept="3clFb_" id="70HT6wFrHbG" role="jymVt">
          <property role="TrG5h" value="overloaded" />
          <node concept="3cqZAl" id="70HT6wFrHbH" role="3clF45" />
          <node concept="3Tm6S6" id="70HT6wFrHbK" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrHbJ" role="3clF47" />
          <node concept="37vLTG" id="70HT6wFrHbL" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="70HT6wFrHbM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="70HT6wFrHbN" role="jymVt">
          <property role="TrG5h" value="overloaded" />
          <property role="od$2w" value="true" />
          <node concept="3cqZAl" id="70HT6wFrHbO" role="3clF45" />
          <node concept="3Tm6S6" id="70HT6wFrHbR" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrHbQ" role="3clF47" />
          <node concept="37vLTG" id="70HT6wFrHbS" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="3uibUv" id="70HT6wFrHbT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="70HT6wFrHbU" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="abstr" />
          <node concept="3Tmbuc" id="70HT6wFrHbY" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrHbX" role="3clF47" />
          <node concept="3cpWsb" id="70HT6wFrHbZ" role="3clF45" />
          <node concept="3uibUv" id="70HT6wFrMqx" role="Sfmx6">
            <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
          </node>
          <node concept="3uibUv" id="70HT6wFrMqz" role="Sfmx6">
            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
          </node>
        </node>
        <node concept="3clFb_" id="70HT6wFrMq$" role="jymVt">
          <property role="TrG5h" value="overrideStopper" />
          <property role="DiZV1" value="true" />
          <node concept="3cqZAl" id="70HT6wFrMq_" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFrMqA" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrMqB" role="3clF47" />
          <node concept="2AHcQZ" id="70HT6wFrMqC" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="37vLTG" id="70HT6wFrMqD" role="3clF46">
            <property role="TrG5h" value="a1" />
            <node concept="10Oyi0" id="70HT6wFrMqE" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="70HT6wFrMqF" role="3clF46">
            <property role="TrG5h" value="a2" />
            <node concept="3uibUv" id="70HT6wFrMqH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="70HT6wFrMqI" role="3clF46">
            <property role="TrG5h" value="a3" />
            <node concept="3uibUv" id="70HT6wFrMqK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="2YIFZL" id="70HT6wFrXJh" role="jymVt">
          <property role="TrG5h" value="staticMethod" />
          <node concept="3cqZAl" id="70HT6wFrXJi" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFrXJj" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrXJk" role="3clF47" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="70HT6wFrXJ9" role="1SKRRt">
      <node concept="312cEu" id="70HT6wFrXJa" role="1qenE9">
        <property role="TrG5h" value="Claz3" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="70HT6wFrXJb" role="1B3o_S" />
        <node concept="3xLA65" id="70HT6wFrXJg" role="lGtFl">
          <property role="TrG5h" value="ClassFields" />
        </node>
        <node concept="Wx3nA" id="70HT6wFrY4u" role="jymVt">
          <property role="TrG5h" value="constant" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm1VV" id="70HT6wFrY4x" role="1B3o_S" />
          <node concept="10OMs4" id="70HT6wFrY4y" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="70HT6wFrXOn" role="jymVt">
          <property role="TrG5h" value="prot" />
          <node concept="3Tmbuc" id="70HT6wFrXOr" role="1B3o_S" />
          <node concept="3uibUv" id="70HT6wFrXOq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="312cEg" id="70HT6wFrXOs" role="jymVt">
          <property role="TrG5h" value="pub" />
          <node concept="3Tm1VV" id="70HT6wFrXOv" role="1B3o_S" />
          <node concept="10P55v" id="70HT6wFrXOw" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="70HT6wFrXOx" role="jymVt">
          <property role="TrG5h" value="voltl" />
          <property role="34CwA1" value="true" />
          <node concept="3Tm6S6" id="70HT6wFrXO$" role="1B3o_S" />
          <node concept="10Oyi0" id="70HT6wFrXO_" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="70HT6wFrXOA" role="jymVt">
          <property role="TrG5h" value="transnt" />
          <property role="eg7rD" value="true" />
          <node concept="3Tm6S6" id="70HT6wFrXOB" role="1B3o_S" />
          <node concept="10Oyi0" id="70HT6wFrXOD" role="1tU5fm" />
        </node>
        <node concept="3clFbW" id="70HT6wFrXJc" role="jymVt">
          <node concept="3cqZAl" id="70HT6wFrXJd" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFrXJe" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFrXJf" role="3clF47">
            <node concept="3clFbF" id="70HT6wFrY9Y" role="3cqZAp">
              <node concept="37vLTI" id="70HT6wFrYag" role="3clFbG">
                <node concept="2$xPTn" id="70HT6wFrYal" role="37vLTx">
                  <property role="2$xPTl" value="1.0f" />
                </node>
                <node concept="37vLTw" id="2BHiRxeonLM" role="37vLTJ">
                  <ref role="3cqZAo" node="70HT6wFrY4u" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="66hA68pgQXE" role="1SKRRt">
      <node concept="3HP615" id="66hA68pgQXF" role="1qenE9">
        <property role="TrG5h" value="GenericIface" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="66hA68pgQXG" role="1B3o_S" />
        <node concept="16euLQ" id="66hA68pgQXI" role="16eVyc">
          <property role="TrG5h" value="X" />
        </node>
        <node concept="16euLQ" id="66hA68pgQXK" role="16eVyc">
          <property role="TrG5h" value="Y" />
          <node concept="3uibUv" id="66hA68pgQXV" role="3ztrMU">
            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          </node>
          <node concept="3uibUv" id="66hA68pgQXW" role="3D4UlG">
            <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
          </node>
        </node>
        <node concept="3xLA65" id="66hA68pgQYn" role="lGtFl">
          <property role="TrG5h" value="TypeVars" />
        </node>
        <node concept="3clFb_" id="66hA68pgQXL" role="jymVt">
          <property role="TrG5h" value="method1" />
          <node concept="3cqZAl" id="66hA68pgQXM" role="3clF45" />
          <node concept="3Tm1VV" id="66hA68pgQXN" role="1B3o_S" />
          <node concept="3clFbS" id="66hA68pgQXO" role="3clF47" />
          <node concept="37vLTG" id="66hA68pgQXP" role="3clF46">
            <property role="TrG5h" value="yPar" />
            <node concept="16syzq" id="66hA68pgQXQ" role="1tU5fm">
              <ref role="16sUi3" node="66hA68pgQXK" resolve="Y" />
            </node>
          </node>
          <node concept="37vLTG" id="66hA68pgQY1" role="3clF46">
            <property role="TrG5h" value="zPar" />
            <node concept="16syzq" id="66hA68pgQY3" role="1tU5fm">
              <ref role="16sUi3" node="66hA68pgQXR" resolve="Z" />
            </node>
          </node>
          <node concept="16euLQ" id="66hA68pgQXR" role="16eVyc">
            <property role="TrG5h" value="Z" />
            <node concept="16syzq" id="66hA68pgQXX" role="3ztrMU">
              <ref role="16sUi3" node="66hA68pgQXI" resolve="X" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="66hA68pgQY4" role="jymVt">
          <property role="TrG5h" value="getSuperY" />
          <node concept="3Tm1VV" id="66hA68pgQY6" role="1B3o_S" />
          <node concept="3clFbS" id="66hA68pgQY7" role="3clF47" />
          <node concept="3uibUv" id="66hA68ph$Yy" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
            <node concept="3qUtgH" id="66hA68pgQY8" role="11_B2D">
              <node concept="16syzq" id="66hA68pgQYa" role="3qUvdb">
                <ref role="16sUi3" node="66hA68pgQXK" resolve="Y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4H_f$Zog6YW" role="jymVt">
          <property role="TrG5h" value="circularRefs" />
          <node concept="3cqZAl" id="4H_f$Zog6YY" role="3clF45" />
          <node concept="3Tm1VV" id="4H_f$Zog6YZ" role="1B3o_S" />
          <node concept="3clFbS" id="4H_f$Zog6Z0" role="3clF47" />
          <node concept="16euLQ" id="4H_f$Zog70l" role="16eVyc">
            <property role="TrG5h" value="A" />
            <node concept="16syzq" id="4H_f$Zog7bf" role="3ztrMU">
              <ref role="16sUi3" node="4H_f$Zog7aV" resolve="B" />
            </node>
          </node>
          <node concept="16euLQ" id="4H_f$Zog7aV" role="16eVyc">
            <property role="TrG5h" value="B" />
            <node concept="16syzq" id="4H_f$Zog7b6" role="3ztrMU">
              <ref role="16sUi3" node="4H_f$Zog70l" resolve="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1c0m78RPXEs" role="1SKRRt">
      <node concept="312cEu" id="1c0m78RPXIs" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="OuterClass" />
        <node concept="3clFb_" id="1c0m78RQ1BM" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="outerClassMethod" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1c0m78RQ1BP" role="3clF47" />
          <node concept="3Tm6S6" id="1c0m78RQ1AP" role="1B3o_S" />
          <node concept="3cqZAl" id="1c0m78RQ1Bx" role="3clF45" />
        </node>
        <node concept="312cEu" id="1c0m78RPXKp" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="TrG5h" value="NonStaticInnerClass" />
          <node concept="3clFb_" id="1c0m78RPXM$" role="jymVt">
            <property role="TrG5h" value="tryToReferenceOuterThis" />
            <node concept="3cqZAl" id="1c0m78RPXMA" role="3clF45" />
            <node concept="3Tm1VV" id="1c0m78RPXMB" role="1B3o_S" />
            <node concept="3clFbS" id="1c0m78RPXMC" role="3clF47">
              <node concept="3clFbF" id="1c0m78RPXPw" role="3cqZAp">
                <node concept="2OqwBi" id="1c0m78RQ1bq" role="3clFbG">
                  <node concept="Xjq3P" id="1c0m78RQ16w" role="2Oq$k0">
                    <ref role="1HBi2w" node="1c0m78RPXIs" resolve="OuterClass" />
                  </node>
                  <node concept="liA8E" id="1c0m78RQ2o8" role="2OqNvi">
                    <ref role="37wK5l" node="1c0m78RQ1BM" resolve="outerClassMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="1c0m78RQ1As" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="1c0m78RPXIt" role="1B3o_S" />
        <node concept="3xLA65" id="1c0m78RQ2tV" role="lGtFl">
          <property role="TrG5h" value="OuterClassThis" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1c0m78S61Sh" role="1SKRRt">
      <node concept="312cEu" id="1c0m78S61Xa" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="VarargMethods" />
        <node concept="3clFb_" id="1c0m78S61YB" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="length" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1c0m78S61YE" role="3clF47">
            <node concept="3cpWs6" id="1c0m78S6tY1" role="3cqZAp">
              <node concept="AH0OO" id="1c0m78SfMtg" role="3cqZAk">
                <node concept="3cmrfG" id="1c0m78SfMAU" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1c0m78SfL7u" role="AHHXb">
                  <ref role="3cqZAo" node="1c0m78S61YV" resolve="ints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1c0m78S61Yi" role="1B3o_S" />
          <node concept="10Oyi0" id="1c0m78S620w" role="3clF45" />
          <node concept="37vLTG" id="1c0m78S61YV" role="3clF46">
            <property role="TrG5h" value="ints" />
            <node concept="8X2XB" id="1c0m78S61Zo" role="1tU5fm">
              <node concept="10Oyi0" id="1c0m78S61YU" role="8Xvag" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1c0m78S6341" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="ellipsisWithTypeParam" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="1c0m78S6344" role="3clF47">
            <node concept="1DcWWT" id="1c0m78S63iO" role="3cqZAp">
              <node concept="3clFbS" id="1c0m78S63iP" role="2LFqv$">
                <node concept="3clFbJ" id="1c0m78S65Zt" role="3cqZAp">
                  <node concept="3clFbS" id="1c0m78S65Zu" role="3clFbx">
                    <node concept="3zACq4" id="1c0m78S6afv" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1c0m78ShXUK" role="3clFbw">
                    <node concept="3clFbT" id="1c0m78ShXZl" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1c0m78S6aaI" role="3uHU7B">
                      <node concept="2OqwBi" id="1c0m78S6aaJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1c0m78S6aaK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c0m78S63iQ" resolve="itrbl" />
                        </node>
                        <node concept="liA8E" id="1c0m78S6aaL" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c0m78S6aaM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1c0m78S6aH_" role="3cqZAp">
                  <node concept="3cpWsn" id="1c0m78S6aHA" role="3cpWs9">
                    <property role="TrG5h" value="str" />
                    <node concept="3uibUv" id="1c0m78S6aHB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1c0m78S6d51" role="33vP2m">
                      <node concept="2OqwBi" id="1c0m78S6buQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1c0m78S6aNI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c0m78S63iQ" resolve="itrbl" />
                        </node>
                        <node concept="liA8E" id="1c0m78S6cJ9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c0m78S6eDl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1c0m78S6eP0" role="3cqZAp">
                  <node concept="3clFbS" id="1c0m78S6eP3" role="3clFbx">
                    <node concept="3zACq4" id="1c0m78S6lO2" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1c0m78S6lL_" role="3clFbw">
                    <node concept="3cmrfG" id="1c0m78S6lN2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1c0m78S6fgF" role="3uHU7B">
                      <node concept="37vLTw" id="1c0m78S6eXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c0m78S6aHA" resolve="str" />
                      </node>
                      <node concept="liA8E" id="1c0m78S6ktA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1c0m78S63iQ" role="1Duv9x">
                <property role="TrG5h" value="itrbl" />
                <node concept="3uibUv" id="1c0m78S63Fb" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="1c0m78S6axM" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1c0m78S65WE" role="1DdaDG">
                <ref role="3cqZAo" node="1c0m78S6353" resolve="iterables" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="1c0m78S6330" role="1B3o_S" />
          <node concept="3cqZAl" id="1c0m78S633U" role="3clF45" />
          <node concept="37vLTG" id="1c0m78S6353" role="3clF46">
            <property role="TrG5h" value="iterables" />
            <node concept="8X2XB" id="1c0m78S636U" role="1tU5fm">
              <node concept="3uibUv" id="1c0m78S6352" role="8Xvag">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="1c0m78S6ara" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1c0m78S61Xb" role="1B3o_S" />
        <node concept="3xLA65" id="1c0m78S6ola" role="lGtFl">
          <property role="TrG5h" value="VarargMethods" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4GNeZU7wDVV" role="1SKRRt">
      <node concept="312cEu" id="4GNeZU7wEdG" role="1qenE9">
        <property role="TrG5h" value="MethodReferences" />
        <node concept="3clFb_" id="2nJyZ6jPsaL" role="jymVt">
          <property role="TrG5h" value="testStaticMethodCall" />
          <node concept="37vLTG" id="2nJyZ6jPsaM" role="3clF46">
            <property role="TrG5h" value="strings" />
            <node concept="3uibUv" id="2nJyZ6jPsaN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2nJyZ6jPsaO" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2nJyZ6jPsaP" role="3clF47">
            <node concept="3cpWs6" id="2nJyZ6jPsaQ" role="3cqZAp">
              <node concept="2OqwBi" id="2nJyZ6jP$wd" role="3cqZAk">
                <node concept="2OqwBi" id="2nJyZ6jPyhV" role="2Oq$k0">
                  <node concept="37vLTw" id="2nJyZ6jPvKS" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nJyZ6jPsaM" resolve="strings" />
                  </node>
                  <node concept="liA8E" id="2nJyZ6jPyhW" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="2nJyZ6jP$we" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="37Ijox" id="2nJyZ6jP$wf" role="37wK5m">
                    <ref role="37Ijqf" to="wyt6:~Double.parseDouble(java.lang.String)" resolve="parseDouble" />
                    <node concept="2FaPjH" id="2nJyZ6jP$wg" role="wWaWy">
                      <node concept="3uibUv" id="2nJyZ6jP$wh" role="2FaQuo">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2nJyZ6jPsaU" role="1B3o_S" />
          <node concept="3uibUv" id="2nJyZ6jPsaV" role="3clF45">
            <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
            <node concept="3uibUv" id="2nJyZ6jPsaW" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4GNeZU7wEdH" role="1B3o_S" />
        <node concept="3xLA65" id="4GNeZU7xV_l" role="lGtFl">
          <property role="TrG5h" value="MethodRefs" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2s3iUbfrLZK" role="1SKRRt">
      <node concept="312cEu" id="2s3iUbfevlC" role="1qenE9">
        <property role="TrG5h" value="DiamondOp" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="2s3iUbfevlD" role="1B3o_S" />
        <node concept="2YIFZL" id="2s3iUbfevlX" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="2s3iUbfevlY" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="2s3iUbfevm0" role="1tU5fm">
              <node concept="3uibUv" id="2s3iUbfevlZ" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2s3iUbfevm1" role="3clF47">
            <node concept="3cpWs8" id="2s3iUbfevm3" role="3cqZAp">
              <node concept="3cpWsn" id="2s3iUbfevm2" role="3cpWs9">
                <property role="TrG5h" value="strList" />
                <node concept="3uibUv" id="2s3iUbfevm4" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2s3iUbfevm5" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2s3iUbfevGO" role="33vP2m">
                  <node concept="1pGfFk" id="1q4nkYDBl8F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="3cmrfG" id="6evDVEGT3Um" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2s3iUbfevmj" role="3cqZAp">
              <node concept="3cpWsn" id="2s3iUbfevmi" role="3cpWs9">
                <property role="TrG5h" value="untypedList" />
                <node concept="3uibUv" id="1q4nkYDBuBY" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
                <node concept="2ShNRf" id="2s3iUbfevGz" role="33vP2m">
                  <node concept="1pGfFk" id="1q4nkYDBl8D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="3cmrfG" id="6evDVEGT62z" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1PLcEt2BklM" role="3cqZAp">
              <node concept="3cpWsn" id="1PLcEt2BklP" role="3cpWs9">
                <property role="TrG5h" value="string" />
                <node concept="3uibUv" id="1PLcEt2CAkY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="1PLcEt2BkAD" role="33vP2m">
                  <node concept="1pGfFk" id="1PLcEt2BlAV" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;()" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2s3iUbfevm$" role="1B3o_S" />
          <node concept="3cqZAl" id="2s3iUbfevm_" role="3clF45" />
        </node>
        <node concept="3xLA65" id="2s3iUbfs1hJ" role="lGtFl">
          <property role="TrG5h" value="DiamondOp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4ackmjcdW2w">
    <property role="TrG5h" value="JavaToMps" />
    <property role="26Nn1l" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="68ZF3WBB3I$" role="1qtyYc">
      <property role="TrG5h" value="testsLocation" />
      <node concept="3uibUv" id="68ZF3WBBdm_" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3clFbS" id="68ZF3WBB3IA" role="3clF47">
        <node concept="3cpWs8" id="68ZF3WBBa$s" role="3cqZAp">
          <node concept="3cpWsn" id="68ZF3WBBa$t" role="3cpWs9">
            <property role="TrG5h" value="testMaterial" />
            <node concept="3uibUv" id="68ZF3WBBa$p" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="68ZF3WBBa$u" role="33vP2m">
              <node concept="37shsh" id="68ZF3WBBa$v" role="2Oq$k0">
                <node concept="1dCxOk" id="5ZqXG2n7xKu" role="37shsm">
                  <property role="1XxBO9" value="jetbrains.mps.ide.java.testMaterial" />
                  <property role="1XweGW" value="49166c31-952a-46f6-8970-ea45964379d0" />
                </node>
              </node>
              <node concept="liA8E" id="68ZF3WBBa$x" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="68ZF3WBBa$y" role="37wK5m">
                  <node concept="1jxXqW" id="68ZF3WBBa$z" role="2Oq$k0" />
                  <node concept="liA8E" id="68ZF3WBBa$$" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EvxwykF5NT" role="3cqZAp">
          <node concept="1PaTwC" id="3EvxwykF5NU" role="1aUNEU">
            <node concept="3oM_SD" id="3EvxwykF5NW" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF6hI" role="1PaTwD">
              <property role="3oM_SC" value="resurrected" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF6i9" role="1PaTwD">
              <property role="3oM_SC" value="getOutputPath" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EvxwykF7EY" role="3cqZAp">
          <node concept="1PaTwC" id="3EvxwykF7EZ" role="1aUNEU">
            <node concept="3oM_SD" id="3EvxwykF7F1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF88_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF88C" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF88G" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF88L" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF88R" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF88Y" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF89e" role="1PaTwD">
              <property role="3oM_SC" value="beware," />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8ak" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8au" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8aD" role="1PaTwD">
              <property role="3oM_SC" value="src" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8aX" role="1PaTwD">
              <property role="3oM_SC" value="jar" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8bi" role="1PaTwD">
              <property role="3oM_SC" value="packaging" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8bK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8c7" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8di" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8dF" role="1PaTwD">
              <property role="3oM_SC" value="{module}/resources/testData" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8eX" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8fo" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8fG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8g1" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8gB" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8iJ" role="1PaTwD">
              <property role="3oM_SC" value="-src.jar/module/," />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8j7" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8jK" role="1PaTwD">
              <property role="3oM_SC" value="getOutputPath()" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8kE" role="1PaTwD">
              <property role="3oM_SC" value="resolves" />
            </node>
            <node concept="3oM_SD" id="3EvxwykF8ll" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EvxwykHQKz" role="3cqZAp">
          <node concept="1PaTwC" id="3EvxwykHQK$" role="1aUNEU">
            <node concept="3oM_SD" id="3EvxwykHQKA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHReB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHReE" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHReI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHReN" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHReT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRf0" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRfY" role="1PaTwD">
              <property role="3oM_SC" value="Could" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRg7" role="1PaTwD">
              <property role="3oM_SC" value="utilize" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRgp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRgG" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRgS" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRh5" role="1PaTwD">
              <property role="3oM_SC" value="BuildMps_ModuleResources" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRBP" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRD5" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRDH" role="1PaTwD">
              <property role="3oM_SC" value="points" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRDY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHREo" role="1PaTwD">
              <property role="3oM_SC" value="resources/" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHREN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRGX" role="1PaTwD">
              <property role="3oM_SC" value="copies" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRHy" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRIg" role="1PaTwD">
              <property role="3oM_SC" value="resource" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRIJ" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRJ7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRJC" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRKi" role="1PaTwD">
              <property role="3oM_SC" value="distribution" />
            </node>
            <node concept="3oM_SD" id="3EvxwykHRKX" role="1PaTwD">
              <property role="3oM_SC" value="jar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="68ZF3WBB453" role="3cqZAp">
          <node concept="2OqwBi" id="68ZF3WBBcA8" role="3cqZAk">
            <node concept="1eOMI4" id="68ZF3WBBciw" role="2Oq$k0">
              <node concept="10QFUN" id="68ZF3WBBaFH" role="1eOMHV">
                <node concept="3uibUv" id="68ZF3WBBaMH" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="68ZF3WBBa$_" role="10QFUP">
                  <ref role="3cqZAo" node="68ZF3WBBa$t" resolve="testMaterial" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="68ZF3WBBdlK" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath()" resolve="getOutputPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4ackmjcdW6t" role="1SL9yI">
      <property role="TrG5h" value="SelfRef" />
      <node concept="3cqZAl" id="4ackmjcdW6u" role="3clF45" />
      <node concept="3clFbS" id="4ackmjcdW6v" role="3clF47">
        <node concept="3clFbF" id="7q5dBpSgubL" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSgvUd" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSgubH" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSgvPV" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSgYBF" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSgYs7" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSgZD8" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSgYas" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSgVsk" resolve="checkFile" />
              <node concept="2OqwBi" id="1MqieoYJOtr" role="37wK5m">
                <node concept="2OqwBi" id="68ZF3WBLjcU" role="2Oq$k0">
                  <node concept="2OqwBi" id="68ZF3WBLjcV" role="2Oq$k0">
                    <node concept="2WthIp" id="68ZF3WBLjcW" role="2Oq$k0" />
                    <node concept="2XshWL" id="68ZF3WBLjcX" role="2OqNvi">
                      <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="68ZF3WBLjcY" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="Xl_RD" id="68ZF3WBLjcZ" role="37wK5m">
                      <property role="Xl_RC" value="singleFiles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1MqieoYJP0h" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="1MqieoYJPKR" role="37wK5m">
                    <property role="Xl_RC" value="selfref" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="66hA68pgQ4$" role="37wK5m">
                <ref role="3xOPvv" node="4ackmjcdW6w" resolve="selfRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="13DhuT6A_Vz" role="1SL9yI">
      <property role="TrG5h" value="ClassWInnerInterace" />
      <node concept="3cqZAl" id="13DhuT6A_V$" role="3clF45" />
      <node concept="3clFbS" id="13DhuT6A_V_" role="3clF47">
        <node concept="3clFbF" id="7q5dBpSh0tc" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSh0$6" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSh0te" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSh0tf" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSh0tg" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSh0th" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSh0ti" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSh0Zb" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSgVsk" resolve="checkFile" />
              <node concept="2OqwBi" id="1MqieoYJJ43" role="37wK5m">
                <node concept="2OqwBi" id="68ZF3WBBfrN" role="2Oq$k0">
                  <node concept="2OqwBi" id="68ZF3WBBfrO" role="2Oq$k0">
                    <node concept="2WthIp" id="68ZF3WBBfrP" role="2Oq$k0" />
                    <node concept="2XshWL" id="68ZF3WBBfrQ" role="2OqNvi">
                      <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="68ZF3WBBfrR" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="Xl_RD" id="68ZF3WBBfrS" role="37wK5m">
                      <property role="Xl_RC" value="singleFiles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1MqieoYJL1O" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="1MqieoYJLLx" role="37wK5m">
                    <property role="Xl_RC" value="classwiface" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="70HT6wFsbSL" role="37wK5m">
                <ref role="3xOPvv" node="13DhuT6A_Vb" resolve="claz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5orKvc6AEQV" role="1SL9yI">
      <property role="TrG5h" value="Closures" />
      <node concept="3cqZAl" id="5orKvc6AEQW" role="3clF45" />
      <node concept="3clFbS" id="5orKvc6AER0" role="3clF47">
        <node concept="3clFbF" id="5orKvc6AOAB" role="3cqZAp">
          <node concept="2OqwBi" id="5orKvc6AOAD" role="3clFbG">
            <node concept="2ShNRf" id="5orKvc6AOAE" role="2Oq$k0">
              <node concept="1pGfFk" id="5orKvc6AOAF" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="5orKvc6AOAG" role="37wK5m">
                  <node concept="1jxXqW" id="5orKvc6AOAH" role="2Oq$k0" />
                  <node concept="liA8E" id="5orKvc6AOAI" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5orKvc6AOAJ" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSnYh4" resolve="checkSourceModel" />
              <node concept="2OqwBi" id="5orKvc6AOAK" role="37wK5m">
                <node concept="2OqwBi" id="5orKvc6AOAL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5orKvc6AOAM" role="2Oq$k0">
                    <node concept="2WthIp" id="5orKvc6AOAN" role="2Oq$k0" />
                    <node concept="2XshWL" id="5orKvc6AOAO" role="2OqNvi">
                      <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5orKvc6AOAP" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="Xl_RD" id="5orKvc6AOAQ" role="37wK5m">
                      <property role="Xl_RC" value="singleFiles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5orKvc6AOAR" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="5orKvc6AOAS" role="37wK5m">
                    <property role="Xl_RC" value="closures" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5orKvc6AOAT" role="37wK5m">
                <node concept="1dCxOl" id="5orKvc6AP3H" role="1XwpL7">
                  <property role="1XweGQ" value="r:aa5e5df5-dc8b-4b06-b9b3-81790bb26e37" />
                  <node concept="1j_P7g" id="5orKvc6AP3I" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.singleFiles.closures" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2nJyZ6l0Zd8" role="1SL9yI">
      <property role="TrG5h" value="MethodReferences" />
      <node concept="3cqZAl" id="2nJyZ6l0Zd9" role="3clF45" />
      <node concept="3clFbS" id="2nJyZ6l0Zda" role="3clF47">
        <node concept="3clFbF" id="2nJyZ6l0Zdb" role="3cqZAp">
          <node concept="2OqwBi" id="2nJyZ6l0Zdc" role="3clFbG">
            <node concept="2ShNRf" id="2nJyZ6l0Zdd" role="2Oq$k0">
              <node concept="1pGfFk" id="2nJyZ6l0Zde" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="2nJyZ6l0Zdf" role="37wK5m">
                  <node concept="1jxXqW" id="2nJyZ6l0Zdg" role="2Oq$k0" />
                  <node concept="liA8E" id="2nJyZ6l0Zdh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2nJyZ6l0Zdi" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSnYh4" resolve="checkSourceModel" />
              <node concept="2OqwBi" id="2nJyZ6l0Zdj" role="37wK5m">
                <node concept="2OqwBi" id="2nJyZ6l0Zdk" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nJyZ6l0Zdl" role="2Oq$k0">
                    <node concept="2WthIp" id="2nJyZ6l0Zdm" role="2Oq$k0" />
                    <node concept="2XshWL" id="2nJyZ6l0Zdn" role="2OqNvi">
                      <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2nJyZ6l0Zdo" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="Xl_RD" id="2nJyZ6l0Zdp" role="37wK5m">
                      <property role="Xl_RC" value="singleFiles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2nJyZ6l0Zdq" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="2nJyZ6l0Zdr" role="37wK5m">
                    <property role="Xl_RC" value="methodReferences" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="2nJyZ6l0Zds" role="37wK5m">
                <node concept="1dCxOl" id="2nJyZ6l103p" role="1XwpL7">
                  <property role="1XweGQ" value="r:b9cc3a18-b6c5-40c7-9689-af719585206d" />
                  <node concept="1j_P7g" id="2nJyZ6l103q" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.singleFiles.methodReferences" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6QGYGXhMIIr" role="1SL9yI">
      <property role="TrG5h" value="Imports1" />
      <node concept="3cqZAl" id="6QGYGXhMIIs" role="3clF45" />
      <node concept="3clFbS" id="6QGYGXhMIIt" role="3clF47">
        <node concept="3clFbF" id="7q5dBpShdHl" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpShdHm" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpShdHn" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpShdHo" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpShdHp" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpShdHq" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpShdHr" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpShdHs" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSh9Jh" resolve="checkStubModels" />
              <node concept="2OqwBi" id="68ZF3WBBfrp" role="37wK5m">
                <node concept="2OqwBi" id="68ZF3WBBfrq" role="2Oq$k0">
                  <node concept="2WthIp" id="68ZF3WBBfrr" role="2Oq$k0" />
                  <node concept="2XshWL" id="68ZF3WBBfrs" role="2OqNvi">
                    <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="68ZF3WBBfrt" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="68ZF3WBBfru" role="37wK5m">
                    <property role="Xl_RC" value="testDir1" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3MzT" role="37wK5m">
                <node concept="1dCxOl" id="5kWneGu3MzU" role="1XwpL7">
                  <property role="1XweGQ" value="r:ef4b52fd-dbf4-4fce-b7bb-1854f38cfc7e" />
                  <node concept="1j_P7g" id="5kWneGu3MzV" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.testModel1" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3Mzg" role="37wK5m">
                <node concept="1dCxOl" id="5kWneGu3Mzh" role="1XwpL7">
                  <property role="1XweGQ" value="r:4bf8b65f-f792-4142-b0d6-29e233d89bf9" />
                  <node concept="1j_P7g" id="5kWneGu3Mzi" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.testModel1.sub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="70HT6wFs4ix" role="1SL9yI">
      <property role="TrG5h" value="Imports2" />
      <node concept="3cqZAl" id="70HT6wFs4iy" role="3clF45" />
      <node concept="3clFbS" id="70HT6wFs4iz" role="3clF47">
        <node concept="3clFbF" id="7q5dBpShdxh" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpShdxi" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpShdxj" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpShdxk" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpShdxl" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpShdxm" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpShdxn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpShdxo" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSh9Jh" resolve="checkStubModels" />
              <node concept="2OqwBi" id="68ZF3WBBfqZ" role="37wK5m">
                <node concept="2OqwBi" id="68ZF3WBBfr0" role="2Oq$k0">
                  <node concept="2WthIp" id="68ZF3WBBfr1" role="2Oq$k0" />
                  <node concept="2XshWL" id="68ZF3WBBfr2" role="2OqNvi">
                    <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="68ZF3WBBfr3" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="68ZF3WBBfr4" role="37wK5m">
                    <property role="Xl_RC" value="testDir2" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3Mzq" role="37wK5m">
                <node concept="1dCxOl" id="5kWneGu3Mzr" role="1XwpL7">
                  <property role="1XweGQ" value="r:d45660ba-136e-450b-8238-fb2cceb7481c" />
                  <node concept="1j_P7g" id="5kWneGu3Mzs" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.testModel2" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3MzJ" role="37wK5m">
                <node concept="1dCxOl" id="5kWneGu3MzK" role="1XwpL7">
                  <property role="1XweGQ" value="r:ebf0924b-b6b1-4927-b5b5-45c50b516a21" />
                  <node concept="1j_P7g" id="5kWneGu3MzL" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.testModel2.sub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="70HT6wFs4pt" role="1SL9yI">
      <property role="TrG5h" value="Imports3" />
      <node concept="3cqZAl" id="70HT6wFs4pu" role="3clF45" />
      <node concept="3clFbS" id="70HT6wFs4pv" role="3clF47">
        <node concept="3clFbF" id="7q5dBpShdob" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpShdoc" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpShdod" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpShdoe" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpShdof" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpShdog" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpShdoh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpShdoi" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSh9Jh" resolve="checkStubModels" />
              <node concept="2OqwBi" id="68ZF3WBBeV3" role="37wK5m">
                <node concept="2OqwBi" id="68ZF3WBBeV4" role="2Oq$k0">
                  <node concept="2WthIp" id="68ZF3WBBeV5" role="2Oq$k0" />
                  <node concept="2XshWL" id="68ZF3WBBeV6" role="2OqNvi">
                    <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="68ZF3WBBeV7" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="68ZF3WBBeV8" role="37wK5m">
                    <property role="Xl_RC" value="testDir3" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3Mz$" role="37wK5m">
                <node concept="1dCxOl" id="5kWneGu3Mz_" role="1XwpL7">
                  <property role="1XweGQ" value="r:d8a04b41-593b-40ad-8fa1-52c3ccb0b7ef" />
                  <node concept="1j_P7g" id="5kWneGu3MzA" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.testModel3" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3MzY" role="37wK5m">
                <node concept="1dCxOl" id="5kWneGu3MzZ" role="1XwpL7">
                  <property role="1XweGQ" value="r:8b9c3824-e139-4993-893a-476446730917" />
                  <node concept="1j_P7g" id="5kWneGu3M$0" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.testModel3.sub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="44G$aAkpSNI" role="1SL9yI">
      <property role="TrG5h" value="Annotations" />
      <node concept="3cqZAl" id="44G$aAkpSNJ" role="3clF45" />
      <node concept="3clFbS" id="44G$aAkpSNN" role="3clF47">
        <node concept="3clFbF" id="7q5dBpSh7Pg" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSh7Zj" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSh7Pi" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSh7Pj" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSh7Pk" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSh7Pl" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSh7Pm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSh90f" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSh9Jh" resolve="checkStubModels" />
              <node concept="2OqwBi" id="68ZF3WBBeUD" role="37wK5m">
                <node concept="2OqwBi" id="68ZF3WBBeUE" role="2Oq$k0">
                  <node concept="2WthIp" id="68ZF3WBBeUF" role="2Oq$k0" />
                  <node concept="2XshWL" id="68ZF3WBBeUG" role="2OqNvi">
                    <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="68ZF3WBBeUH" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="68ZF3WBBeUI" role="37wK5m">
                    <property role="Xl_RC" value="testDirAnnotations" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3Mzl" role="37wK5m">
                <node concept="1dCxOl" id="5kWneGu3Mzm" role="1XwpL7">
                  <property role="1XweGQ" value="r:34fd912a-e1ab-4cd8-b902-62b5e223065f" />
                  <node concept="1j_P7g" id="5kWneGu3Mzn" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.annotations" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3Mzv" role="37wK5m">
                <node concept="1dCxOl" id="5kWneGu3Mzw" role="1XwpL7">
                  <property role="1XweGQ" value="r:acd963df-05cb-4d3c-ae72-bfc5c052a222" />
                  <node concept="1j_P7g" id="5kWneGu3Mzx" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.annotations.user" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="66hA68ph_PJ" role="1SL9yI">
      <property role="TrG5h" value="ClassNesting" />
      <node concept="3cqZAl" id="66hA68ph_PK" role="3clF45" />
      <node concept="3clFbS" id="66hA68ph_PL" role="3clF47">
        <node concept="3clFbF" id="7q5dBpSh1NQ" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSh3R7" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSh1NM" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSh2vM" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSh2IZ" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSh2$w" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSh3KU" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSh4Op" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSgVsk" resolve="checkFile" />
              <node concept="2OqwBi" id="1MqieoYJX_u" role="37wK5m">
                <node concept="2OqwBi" id="68ZF3WBBeT9" role="2Oq$k0">
                  <node concept="2OqwBi" id="68ZF3WBBeTa" role="2Oq$k0">
                    <node concept="2WthIp" id="68ZF3WBBeTb" role="2Oq$k0" />
                    <node concept="2XshWL" id="68ZF3WBBeTc" role="2OqNvi">
                      <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="68ZF3WBBeTd" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="Xl_RD" id="68ZF3WBBeTe" role="37wK5m">
                      <property role="Xl_RC" value="singleFiles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1MqieoYJYzh" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="1MqieoYJZkc" role="37wK5m">
                    <property role="Xl_RC" value="nestcontainer" />
                  </node>
                </node>
              </node>
              <node concept="3xONca" id="66hA68ph_Q2" role="37wK5m">
                <ref role="3xOPvv" node="66hA68ph_PS" resolve="DeepNest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="LfG6aZ8Cgh" role="1SL9yI">
      <property role="TrG5h" value="FullSource" />
      <node concept="3cqZAl" id="LfG6aZ8Cgi" role="3clF45" />
      <node concept="3clFbS" id="LfG6aZ8Cgj" role="3clF47">
        <node concept="1X3_iC" id="7q5dBpSq7oW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7q5dBpSq5r0" role="8Wnug">
            <node concept="2OqwBi" id="7q5dBpSq5xy" role="3clFbG">
              <node concept="2ShNRf" id="7q5dBpSq5r2" role="2Oq$k0">
                <node concept="1pGfFk" id="7q5dBpSq5r3" role="2ShVmc">
                  <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                  <node concept="2OqwBi" id="7q5dBpSq5r4" role="37wK5m">
                    <node concept="1jxXqW" id="7q5dBpSq5r5" role="2Oq$k0" />
                    <node concept="liA8E" id="7q5dBpSq5r6" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7q5dBpSq6qn" role="2OqNvi">
                <ref role="37wK5l" to="wfc9:7q5dBpSnYh4" resolve="checkSourceModel" />
                <node concept="3cpWs3" id="LfG6aZ92MG" role="37wK5m">
                  <node concept="Xl_RD" id="LfG6aZ92MJ" role="3uHU7w">
                    <property role="Xl_RC" value="/plugins/mpsjava/tests/testDir4/jetbrains/mps/ide/java/testMaterial4" />
                  </node>
                  <node concept="2YIFZM" id="LfG6aZ92Mr" role="3uHU7B">
                    <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                    <ref role="37wK5l" to="18ew:~PathManager.getHomePath()" resolve="getHomePath" />
                  </node>
                </node>
                <node concept="1Xw6AR" id="5kWneGu3M$3" role="37wK5m">
                  <node concept="1dCxOl" id="5kWneGu3M$4" role="1XwpL7">
                    <property role="1XweGQ" value="r:b682db9b-749d-487b-b097-cbd5d76b3049" />
                    <node concept="1j_P7g" id="5kWneGu3M$5" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6YV7lv2CRUf" role="1SL9yI">
      <property role="TrG5h" value="LittleSource" />
      <node concept="3cqZAl" id="6YV7lv2CRUg" role="3clF45" />
      <node concept="3clFbS" id="6YV7lv2CRUh" role="3clF47">
        <node concept="3clFbF" id="7q5dBpSq1r0" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSq3gU" role="3clFbG">
            <node concept="2ShNRf" id="7q5dBpSq1qW" role="2Oq$k0">
              <node concept="1pGfFk" id="7q5dBpSq22c" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="7q5dBpSq2e5" role="37wK5m">
                  <node concept="1jxXqW" id="7q5dBpSq23A" role="2Oq$k0" />
                  <node concept="liA8E" id="7q5dBpSq3aH" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSq3WX" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:7q5dBpSnYh4" resolve="checkSourceModel" />
              <node concept="2OqwBi" id="1MqieoYK1Q5" role="37wK5m">
                <node concept="2OqwBi" id="68ZF3WBBdQK" role="2Oq$k0">
                  <node concept="2OqwBi" id="68ZF3WBBdJm" role="2Oq$k0">
                    <node concept="2WthIp" id="68ZF3WBBdJp" role="2Oq$k0" />
                    <node concept="2XshWL" id="68ZF3WBBdJr" role="2OqNvi">
                      <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="68ZF3WBBerk" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="Xl_RD" id="6YV7lv2CRUm" role="37wK5m">
                      <property role="Xl_RC" value="singleFiles" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1MqieoYK2Kb" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="1MqieoYK3yT" role="37wK5m">
                    <property role="Xl_RC" value="statements" />
                  </node>
                </node>
              </node>
              <node concept="1Xw6AR" id="5kWneGu3M$8" role="37wK5m">
                <node concept="1dCxOl" id="5orKvc6AOxV" role="1XwpL7">
                  <property role="1XweGQ" value="r:1d6daef0-9a77-4f83-b44e-a678d8e94b51" />
                  <node concept="1j_P7g" id="5orKvc6AOxW" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.singleFiles.statements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="65uALbW5M8Q" role="1SL9yI">
      <property role="TrG5h" value="ByteCodeVsSourceStubs" />
      <node concept="3cqZAl" id="65uALbW5M8R" role="3clF45" />
      <node concept="3clFbS" id="65uALbW5M8S" role="3clF47">
        <node concept="3cpWs8" id="70HT6wFscuO" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFscuP" role="3cpWs9">
            <property role="TrG5h" value="guavaPath" />
            <node concept="3uibUv" id="4c_IX9qBGmO" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4c_IX9qBFsb" role="33vP2m">
              <node concept="2OqwBi" id="4c_IX9qBEJP" role="2Oq$k0">
                <node concept="2OqwBi" id="68ZF3WBKRJ1" role="2Oq$k0">
                  <node concept="2WthIp" id="68ZF3WBKRJ4" role="2Oq$k0" />
                  <node concept="2XshWL" id="68ZF3WBKRJ6" role="2OqNvi">
                    <ref role="2WH_rO" node="68ZF3WBB3I$" resolve="testsLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="4c_IX9qBEY3" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="70HT6wFscuT" role="37wK5m">
                    <property role="Xl_RC" value="realCodeBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4c_IX9qBFJ2" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="Xl_RD" id="4c_IX9qBGcx" role="37wK5m">
                  <property role="Xl_RC" value="google-guava" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4c_IX9qCl_$" role="3cqZAp">
          <node concept="1PaTwC" id="UVwFJIqRDM" role="1aUNEU">
            <node concept="3oM_SD" id="4c_IX9qClEk" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClH2" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClEu" role="1PaTwD">
              <property role="3oM_SC" value="google-guava.zip" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClF9" role="1PaTwD">
              <property role="3oM_SC" value="(since" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClFt" role="1PaTwD">
              <property role="3oM_SC" value="2012," />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClFE" role="1PaTwD">
              <property role="3oM_SC" value="4c3f4878" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClG0" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClGf" role="1PaTwD">
              <property role="3oM_SC" value="39d5fb7b)," />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClGv" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClGK" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClHt" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClHD" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClHY" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClIs" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClIF" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClJ3" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClJs" role="1PaTwD">
              <property role="3oM_SC" value="passed" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClKe" role="1PaTwD">
              <property role="3oM_SC" value="prior" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClKL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClL5" role="1PaTwD">
              <property role="3oM_SC" value="failure" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClLE" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClM0" role="1PaTwD">
              <property role="3oM_SC" value="my" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClOr" role="1PaTwD">
              <property role="3oM_SC" value="branch" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClR9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClR_" role="1PaTwD">
              <property role="3oM_SC" value="2019" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClOV" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClPG" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClQ6" role="1PaTwD">
              <property role="3oM_SC" value="PathFormatException" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClSa" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4c_IX9qClSK" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRIb" role="1PaTwD">
              <property role="3oM_SC" value="FS" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UVwFJIqRRQ" role="3cqZAp">
          <node concept="1PaTwC" id="UVwFJIqRRR" role="1aUNEU">
            <node concept="3oM_SD" id="UVwFJIqRRT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRWM" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRWP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRWT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRWY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRXc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRXj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRXr" role="1PaTwD">
              <property role="3oM_SC" value="Discussed" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRXO" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRXY" role="1PaTwD">
              <property role="3oM_SC" value="Daniil," />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRYx" role="1PaTwD">
              <property role="3oM_SC" value="according" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRYX" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRZa" role="1PaTwD">
              <property role="3oM_SC" value="him" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRZC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqRZR" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS0n" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS71" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS10" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS7$" role="1PaTwD">
              <property role="3oM_SC" value="completely" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS3O" role="1PaTwD">
              <property role="3oM_SC" value="functional." />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS49" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS4J" role="1PaTwD">
              <property role="3oM_SC" value="leave" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS5u" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS66" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS6v" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS86" role="1PaTwD">
              <property role="3oM_SC" value="(it" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS8x" role="1PaTwD">
              <property role="3oM_SC" value="passes" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS8X" role="1PaTwD">
              <property role="3oM_SC" value="now," />
            </node>
            <node concept="3oM_SD" id="UVwFJIqS9E" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSa8" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSaJ" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSbf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSbK" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqScq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqScX" role="1PaTwD">
              <property role="3oM_SC" value="few" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSdD" role="1PaTwD">
              <property role="3oM_SC" value="years" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSem" role="1PaTwD">
              <property role="3oM_SC" value="now)," />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSfs" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSg3" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSgF" role="1PaTwD">
              <property role="3oM_SC" value="brave" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSh$" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSim" role="1PaTwD">
              <property role="3oM_SC" value="person" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSj1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSjH" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSkq" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="UVwFJIqSl8" role="1PaTwD">
              <property role="3oM_SC" value="fixed." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4Psnn5Rb" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4Psnn69d" role="3clFbG">
            <node concept="2ShNRf" id="Tb4Psnn5R7" role="2Oq$k0">
              <node concept="1pGfFk" id="Tb4Psnn643" role="2ShVmc">
                <ref role="37wK5l" to="wfc9:70HT6wFrGK6" resolve="JavaToMpsUtils" />
                <node concept="2OqwBi" id="Tb4Psnn656" role="37wK5m">
                  <node concept="1jxXqW" id="Tb4Psnn64d" role="2Oq$k0" />
                  <node concept="liA8E" id="Tb4Psnn688" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tb4Psnn8eS" role="2OqNvi">
              <ref role="37wK5l" to="wfc9:Tb4Psnn76m" resolve="compareBinAndSrcStubs" />
              <node concept="2OqwBi" id="4c_IX9qBGvN" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTtjo" role="2Oq$k0">
                  <ref role="3cqZAo" node="70HT6wFscuP" resolve="guavaPath" />
                </node>
                <node concept="liA8E" id="4c_IX9qBGVT" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="70HT6wFrYy1" role="37wK5m">
                    <property role="Xl_RC" value="guava-12.0.1.jar" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4c_IX9qBHpR" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxPk" role="2Oq$k0">
                  <ref role="3cqZAo" node="70HT6wFscuP" resolve="guavaPath" />
                </node>
                <node concept="liA8E" id="4c_IX9qBHE3" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="70HT6wFrYy2" role="37wK5m">
                    <property role="Xl_RC" value="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4ackmjcdW2x" role="1SKRRt">
      <node concept="312cEu" id="4ackmjcdW63" role="1qenE9">
        <property role="TrG5h" value="SelfRef" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="4ackmjcdW64" role="1B3o_S" />
        <node concept="3xLA65" id="4ackmjcdW6w" role="lGtFl">
          <property role="TrG5h" value="selfRef" />
        </node>
        <node concept="312cEg" id="70HT6wFs4Cg" role="jymVt">
          <property role="TrG5h" value="field" />
          <node concept="3uibUv" id="70HT6wFs4Cj" role="1tU5fm">
            <ref role="3uigEE" node="4ackmjcdW63" resolve="SelfRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="13DhuT6A_V1" role="1SKRRt">
      <node concept="312cEu" id="13DhuT6A_V5" role="1qenE9">
        <property role="TrG5h" value="ClassWithIface" />
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <node concept="3Tm1VV" id="13DhuT6A_V6" role="1B3o_S" />
        <node concept="3xLA65" id="13DhuT6A_Vb" role="lGtFl">
          <property role="TrG5h" value="claz" />
        </node>
        <node concept="3uibUv" id="13DhuT6A_VU" role="EKbjA">
          <ref role="3uigEE" node="13DhuT6A_Vf" resolve="ClassWithIface.Iface" />
        </node>
        <node concept="3clFb_" id="13DhuT6A_VZ" role="jymVt">
          <property role="TrG5h" value="ifaceMethod" />
          <node concept="3uibUv" id="13DhuT6A_Wc" role="3clF45">
            <ref role="3uigEE" node="13DhuT6A_V5" resolve="ClassWithIface" />
          </node>
          <node concept="3Tm1VV" id="13DhuT6A_W1" role="1B3o_S" />
          <node concept="3clFbS" id="13DhuT6A_W2" role="3clF47">
            <node concept="3cpWs6" id="13DhuT6A_Wf" role="3cqZAp">
              <node concept="Xjq3P" id="13DhuT6A_Wh" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTG" id="13DhuT6A_Wi" role="3clF46">
            <property role="TrG5h" value="arg" />
            <node concept="10Oyi0" id="13DhuT6A_Wj" role="1tU5fm" />
          </node>
          <node concept="2AHcQZ" id="3tYsUK_Uvff" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3HP615" id="13DhuT6A_Vf" role="jymVt">
          <property role="TrG5h" value="Iface" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="6QGYGXhMG1C" role="1B3o_S" />
          <node concept="Wx3nA" id="13DhuT6A_Vh" role="jymVt">
            <property role="TrG5h" value="x" />
            <node concept="3Tm1VV" id="13DhuT6A_Vi" role="1B3o_S" />
            <node concept="10Oyi0" id="13DhuT6A_Vk" role="1tU5fm" />
          </node>
          <node concept="3clFb_" id="13DhuT6A_Vn" role="jymVt">
            <property role="TrG5h" value="ifaceMethod" />
            <node concept="3uibUv" id="13DhuT6A_Wb" role="3clF45">
              <ref role="3uigEE" node="13DhuT6A_V5" resolve="ClassWithIface" />
            </node>
            <node concept="3Tm1VV" id="13DhuT6A_Vp" role="1B3o_S" />
            <node concept="3clFbS" id="13DhuT6A_Vq" role="3clF47" />
            <node concept="37vLTG" id="13DhuT6A_W9" role="3clF46">
              <property role="TrG5h" value="arg" />
              <node concept="10Oyi0" id="13DhuT6A_Wa" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFb_" id="7ABk$v6mkB7" role="jymVt">
            <property role="2aFKle" value="false" />
            <property role="TrG5h" value="foo" />
            <node concept="3clFbS" id="7ABk$v6mkBa" role="3clF47" />
            <node concept="3Tm1VV" id="7ABk$v6mkBb" role="1B3o_S" />
            <node concept="3cqZAl" id="7ABk$v6mk_H" role="3clF45" />
            <node concept="2JFqV2" id="7ABk$v6mkzX" role="2frcjj" />
            <node concept="37vLTG" id="7ABk$v6mkDr" role="3clF46">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="7ABk$v6mkDq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="7ABk$v6mkYS" role="jymVt">
            <property role="2aFKle" value="false" />
            <property role="TrG5h" value="bar" />
            <node concept="3clFbS" id="7ABk$v6mkYV" role="3clF47" />
            <node concept="3Tm1VV" id="7ABk$v6mkYW" role="1B3o_S" />
            <node concept="3cqZAl" id="7ABk$v6mkYQ" role="3clF45" />
            <node concept="2JFqV2" id="7ABk$v6mkWP" role="2frcjj" />
            <node concept="37vLTG" id="7ABk$v6ml1t" role="3clF46">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="7ABk$v6ml1s" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="7ABk$v6ml48" role="11_B2D" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="70HT6wFs4JT" role="1SKRRt">
      <node concept="312cEu" id="70HT6wFs4JU" role="1qenE9">
        <property role="TrG5h" value="NestContainer" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="70HT6wFs4JV" role="1B3o_S" />
        <node concept="3xLA65" id="66hA68ph_PS" role="lGtFl">
          <property role="TrG5h" value="DeepNest" />
        </node>
        <node concept="312cEg" id="66hA68ph_FZ" role="jymVt">
          <property role="TrG5h" value="f1" />
          <node concept="3Tm6S6" id="66hA68ph_G0" role="1B3o_S" />
          <node concept="3uibUv" id="66hA68ph_Ga" role="1tU5fm">
            <ref role="3uigEE" node="70HT6wFs4K2" resolve="NestContainer.Nested1" />
          </node>
        </node>
        <node concept="312cEg" id="66hA68ph_Gb" role="jymVt">
          <property role="TrG5h" value="f2" />
          <node concept="3Tm6S6" id="66hA68ph_Gc" role="1B3o_S" />
          <node concept="3uibUv" id="66hA68ph_Ge" role="1tU5fm">
            <ref role="3uigEE" node="70HT6wFs4Ka" resolve="NestContainer.Nested1.Nested1_1" />
          </node>
        </node>
        <node concept="312cEg" id="66hA68ph_Gf" role="jymVt">
          <property role="TrG5h" value="f3" />
          <node concept="3Tm6S6" id="66hA68ph_Gg" role="1B3o_S" />
          <node concept="3uibUv" id="66hA68ph_Pr" role="1tU5fm">
            <ref role="3uigEE" node="70HT6wFs4Ki" resolve="NestContainer.Nested2" />
          </node>
        </node>
        <node concept="3clFbW" id="70HT6wFs4JW" role="jymVt">
          <node concept="3cqZAl" id="70HT6wFs4JX" role="3clF45" />
          <node concept="3Tm1VV" id="70HT6wFs4JY" role="1B3o_S" />
          <node concept="3clFbS" id="70HT6wFs4JZ" role="3clF47" />
        </node>
        <node concept="312cEu" id="70HT6wFs4K2" role="jymVt">
          <property role="TrG5h" value="Nested1" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="70HT6wFs4K3" role="1B3o_S" />
          <node concept="312cEu" id="70HT6wFs4Ka" role="jymVt">
            <property role="TrG5h" value="Nested1_1" />
            <property role="2bfB8j" value="true" />
            <node concept="3Tm1VV" id="70HT6wFs4Kb" role="1B3o_S" />
            <node concept="312cEu" id="66hA68ph_Pu" role="jymVt">
              <property role="TrG5h" value="Nested1_1_1" />
              <property role="2bfB8j" value="true" />
              <node concept="3Tm1VV" id="66hA68ph_Pv" role="1B3o_S" />
              <node concept="312cEg" id="66hA68ph_P$" role="jymVt">
                <property role="TrG5h" value="fieldNested2" />
                <node concept="3Tm6S6" id="66hA68ph_P_" role="1B3o_S" />
                <node concept="3uibUv" id="66hA68ph_PB" role="1tU5fm">
                  <ref role="3uigEE" node="70HT6wFs4Ki" resolve="NestContainer.Nested2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEu" id="70HT6wFs4Ki" role="jymVt">
          <property role="TrG5h" value="Nested2" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="70HT6wFs4Kj" role="1B3o_S" />
          <node concept="312cEg" id="66hA68ph_PC" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="66hA68ph_PD" role="1B3o_S" />
            <node concept="3uibUv" id="66hA68ph_PF" role="1tU5fm">
              <ref role="3uigEE" node="66hA68ph_Pu" resolve="NestContainer.Nested1.Nested1_1.Nested1_1_1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4Hk57oa0DSt">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

