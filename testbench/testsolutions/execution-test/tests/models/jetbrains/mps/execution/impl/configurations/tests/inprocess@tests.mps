<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff98d12f-bc65-4639-94c3-dee022b33791(jetbrains.mps.execution.impl.configurations.tests.inprocess@tests)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="2" />
  </languages>
  <imports>
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="7fn4" ref="r:e2bad6d6-3029-4bc3-b44d-49863f32d863(jetbrains.mps.execution.impl.configurations.tests.commands@tests)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="v3va" ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)" />
    <import index="n8jl" ref="r:bbc844ac-dcda-4460-9717-8eb5d64b4778(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2@tests)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ryl9" ref="r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
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
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="2181232403821926780" name="jetbrains.mps.execution.configurations.structure.DummyRunConfigurationInitializer" flags="ng" index="2k9t8G">
        <reference id="946964771156066583" name="configuration" index="yHkDA" />
        <child id="2181232403823127961" name="projectParameter" index="2kdUr9" />
      </concept>
      <concept id="4414733712826590568" name="jetbrains.mps.execution.configurations.structure.RunConfigurationType" flags="ig" index="3nJ2Q3" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="5vTxdEzyTYm">
    <property role="TrG5h" value="JUnitInProcess" />
    <property role="3OwPAg" value="true" />
    <property role="26Nn1l" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="2XrIbr" id="5vTxdEzyTYn" role="1qtyYc">
      <property role="TrG5h" value="checkTests" />
      <node concept="3cqZAl" id="5vTxdEzyTYo" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEzyTYp" role="3clF47">
        <node concept="3J1_TO" id="5vTxdEzyTYq" role="3cqZAp">
          <node concept="3clFbS" id="5vTxdEzyTYr" role="1zxBo7">
            <node concept="3cpWs8" id="5vTxdEzyTYs" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzyTYt" role="3cpWs9">
                <property role="TrG5h" value="testNodes" />
                <node concept="_YKpA" id="5vTxdEzyTYu" role="1tU5fm">
                  <node concept="3uibUv" id="5vTxdEzyTYv" role="_ZDj9">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5vTxdEzyTYw" role="33vP2m">
                  <node concept="2OqwBi" id="5vTxdEzyTYx" role="2Oq$k0">
                    <node concept="37vLTw" id="5vTxdEzyTYy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vTxdEzyU0p" resolve="success" />
                    </node>
                    <node concept="4Tj9Z" id="5vTxdEzyTYz" role="2OqNvi">
                      <node concept="37vLTw" id="5vTxdEzyTY$" role="576Qk">
                        <ref role="3cqZAo" node="5vTxdEzyU0s" resolve="failure" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5vTxdEzyTY_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzyTYA" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzyTYB" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="5vTxdEzyTYC" role="1tU5fm">
                  <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="5vTxdEzyTYD" role="33vP2m">
                  <node concept="1pGfFk" id="5vTxdEzyTYE" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                    <node concept="37vLTw" id="5vTxdEzyTYF" role="37wK5m">
                      <ref role="3cqZAo" node="5vTxdEzyTYt" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1T5iP2az4Y5" role="3cqZAp">
              <node concept="3cpWsn" id="1T5iP2az4Y6" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="1T5iP2az4Y7" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1T5iP2az4Y8" role="33vP2m">
                  <node concept="1eOMI4" id="1T5iP2az4Y9" role="2Oq$k0">
                    <node concept="10QFUN" id="1T5iP2az4Ya" role="1eOMHV">
                      <node concept="3uibUv" id="1T5iP2az4Yb" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="1jxXqW" id="1T5iP2az4Yc" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1T5iP2az4Yd" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1T5iP2az4Ye" role="3cqZAp">
              <node concept="3cpWsn" id="1T5iP2az4Yf" role="3cpWs9">
                <property role="TrG5h" value="junitRC" />
                <node concept="3nJ2Q3" id="1T5iP2az4Yg" role="1tU5fm">
                  <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
                </node>
                <node concept="2ShNRf" id="1T5iP2az4Yh" role="33vP2m">
                  <node concept="2k9t8G" id="1T5iP2az4Yi" role="2ShVmc">
                    <ref role="yHkDA" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
                    <node concept="37vLTw" id="1T5iP2az4Yj" role="2kdUr9">
                      <ref role="3cqZAo" node="1T5iP2az4Y6" resolve="ideaProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzyTYN" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzyTYO" role="3cpWs9">
                <property role="TrG5h" value="processExecutor" />
                <node concept="3uibUv" id="5vTxdEzyTYP" role="1tU5fm">
                  <ref role="3uigEE" to="ic9i:1b7CZFPOU09" resolve="JUnitProcessStarter" />
                </node>
                <node concept="2ShNRf" id="5vTxdEzyTYT" role="33vP2m">
                  <node concept="1pGfFk" id="5vTxdEzyTYU" role="2ShVmc">
                    <ref role="37wK5l" to="ic9i:5iYlssmVFgA" resolve="JUnitInProcessRunStarter" />
                    <node concept="1jxXqW" id="2qFJdjDA_N2" role="37wK5m" />
                    <node concept="37vLTw" id="1T5iP2azEz0" role="37wK5m">
                      <ref role="3cqZAo" node="1T5iP2az4Yf" resolve="junitRC" />
                    </node>
                    <node concept="37vLTw" id="5vTxdEzyTYV" role="37wK5m">
                      <ref role="3cqZAo" node="5vTxdEzyTYt" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB36Y2" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="5vTxdEzyTYY" role="RRSoy">
                <property role="Xl_RC" value="Starting in-process-execution" />
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzyTYZ" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzyTZ0" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="5vTxdEzyTZ1" role="1tU5fm">
                  <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
                </node>
                <node concept="2OqwBi" id="5vTxdEzyTZ2" role="33vP2m">
                  <node concept="37vLTw" id="5vTxdEzyTZ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzyTYO" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="5vTxdEzyTZ4" role="2OqNvi">
                    <ref role="37wK5l" to="ic9i:1b7CZFPOU0w" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzyTZ5" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzyTZ6" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="5vTxdEzyTZ7" role="1tU5fm">
                  <ref role="3uigEE" to="7fn4:73dkH4Pmk_n" resolve="CheckTestStateListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEzyTZ8" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzyTZ9" role="3clFbG">
                <node concept="2OqwBi" id="Tb4Psnowv5" role="2Oq$k0">
                  <node concept="1jxXqW" id="Tb4Psnowtn" role="2Oq$k0" />
                  <node concept="liA8E" id="Tb4PsnowYt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5vTxdEzyTZb" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5vTxdEzyTZc" role="37wK5m">
                    <node concept="3clFbS" id="5vTxdEzyTZd" role="1bW5cS">
                      <node concept="3SKdUt" id="31Rnc32e5Sh" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoq9i" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoq9j" role="1PaTwD">
                            <property role="3oM_SC" value="CheckTestStateListener" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9k" role="1PaTwD">
                            <property role="3oM_SC" value="collects" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9l" role="1PaTwD">
                            <property role="3oM_SC" value="names" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9m" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9n" role="1PaTwD">
                            <property role="3oM_SC" value="ITestNodeWrapper," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9o" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9p" role="1PaTwD">
                            <property role="3oM_SC" value="generally" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9q" role="1PaTwD">
                            <property role="3oM_SC" value="needs" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9r" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9s" role="1PaTwD">
                            <property role="3oM_SC" value="access" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9t" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9u" role="1PaTwD">
                            <property role="3oM_SC" value="model," />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="31Rnc32ebpl" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoq9v" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoq9w" role="1PaTwD">
                            <property role="3oM_SC" value="therefore," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9x" role="1PaTwD">
                            <property role="3oM_SC" value="here's" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9y" role="1PaTwD">
                            <property role="3oM_SC" value="read" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9z" role="1PaTwD">
                            <property role="3oM_SC" value="action." />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9$" role="1PaTwD">
                            <property role="3oM_SC" value="Unlike" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9_" role="1PaTwD">
                            <property role="3oM_SC" value="JUnitCommand" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9A" role="1PaTwD">
                            <property role="3oM_SC" value="test," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9B" role="1PaTwD">
                            <property role="3oM_SC" value="which" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9C" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9D" role="1PaTwD">
                            <property role="3oM_SC" value="exectuted" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9E" role="1PaTwD">
                            <property role="3oM_SC" value="inside" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9F" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9G" role="1PaTwD">
                            <property role="3oM_SC" value="command," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9H" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9I" role="1PaTwD">
                            <property role="3oM_SC" value="test" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="31Rnc32eiZo" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoq9J" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoq9K" role="1PaTwD">
                            <property role="3oM_SC" value="states" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9L" role="1PaTwD">
                            <property role="3oM_SC" value="it" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9M" role="1PaTwD">
                            <property role="3oM_SC" value="doesn't" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9N" role="1PaTwD">
                            <property role="3oM_SC" value="need" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9O" role="1PaTwD">
                            <property role="3oM_SC" value="write" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9P" role="1PaTwD">
                            <property role="3oM_SC" value="action" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9Q" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoq9R" role="1PaTwD">
                            <property role="3oM_SC" value="run." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5vTxdEzyTZe" role="3cqZAp">
                        <node concept="37vLTI" id="5vTxdEzyTZf" role="3clFbG">
                          <node concept="2ShNRf" id="5vTxdEzyTZg" role="37vLTx">
                            <node concept="1pGfFk" id="5vTxdEzyTZh" role="2ShVmc">
                              <ref role="37wK5l" to="7fn4:73dkH4Pmk_p" resolve="CheckTestStateListener" />
                              <node concept="37vLTw" id="5vTxdEzyTZi" role="37wK5m">
                                <ref role="3cqZAo" node="5vTxdEzyU0p" resolve="success" />
                              </node>
                              <node concept="37vLTw" id="5vTxdEzyTZj" role="37wK5m">
                                <ref role="3cqZAo" node="5vTxdEzyU0s" resolve="failure" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5vTxdEzyTZk" role="37vLTJ">
                            <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5vTxdEzyTZl" role="3cqZAp">
                        <node concept="2OqwBi" id="5vTxdEzyTZm" role="3clFbG">
                          <node concept="37vLTw" id="5vTxdEzyTZn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vTxdEzyTYB" resolve="runState" />
                          </node>
                          <node concept="liA8E" id="5vTxdEzyTZo" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
                            <node concept="37vLTw" id="5vTxdEzyTZp" role="37wK5m">
                              <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31Rnc327dX_" role="3cqZAp">
              <node concept="2OqwBi" id="31Rnc327eus" role="3clFbG">
                <node concept="37vLTw" id="31Rnc327dXz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vTxdEzyTZ0" resolve="process" />
                </node>
                <node concept="liA8E" id="31Rnc327fOS" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                  <node concept="2ShNRf" id="5vTxdEzyTZt" role="37wK5m">
                    <node concept="1pGfFk" id="5vTxdEzyTZu" role="2ShVmc">
                      <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                      <node concept="37vLTw" id="31Rnc32hvRE" role="37wK5m">
                        <ref role="3cqZAo" node="5vTxdEzyTYB" resolve="runState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzyTZw" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzyTZx" role="3cpWs9">
                <property role="TrG5h" value="exitCode" />
                <node concept="10Oyi0" id="5vTxdEzyTZy" role="1tU5fm" />
                <node concept="2YIFZM" id="5vTxdEzyTZz" role="33vP2m">
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <ref role="37wK5l" to="lk2n:pdcevhyp45" resolve="startAndWait" />
                  <node concept="37vLTw" id="5vTxdEzyTZ$" role="37wK5m">
                    <ref role="3cqZAo" node="5vTxdEzyTZ0" resolve="process" />
                  </node>
                  <node concept="17qRlL" id="5vTxdEzyTZ_" role="37wK5m">
                    <node concept="3cmrfG" id="5vTxdEzyTZA" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="3cmrfG" id="5vTxdEzyTZB" role="3uHU7B">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2SyXq5NjyAi" role="3cqZAp">
              <node concept="3cpWsn" id="2SyXq5NjyAj" role="3cpWs9">
                <property role="TrG5h" value="failedMustBe" />
                <node concept="10Oyi0" id="2SyXq5NjxDg" role="1tU5fm" />
                <node concept="2OqwBi" id="2SyXq5NjyAk" role="33vP2m">
                  <node concept="37vLTw" id="2SyXq5NjyAl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzyU0s" resolve="failure" />
                  </node>
                  <node concept="34oBXx" id="2SyXq5NjyAm" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2SyXq5Nk0cD" role="3cqZAp">
              <node concept="3clFbS" id="2SyXq5Nk0cE" role="3clFbx">
                <node concept="3xETmq" id="2SyXq5Nk0cF" role="3cqZAp">
                  <node concept="3_1$Yv" id="2SyXq5Nk0cG" role="3_9lra">
                    <node concept="3cpWs3" id="2SyXq5Nk0cH" role="3_1BAH">
                      <node concept="37vLTw" id="2SyXq5Nk2OX" role="3uHU7w">
                        <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                      </node>
                      <node concept="3cpWs3" id="2SyXq5Nk0cI" role="3uHU7B">
                        <node concept="3cpWs3" id="2SyXq5Nk0cJ" role="3uHU7B">
                          <node concept="Xl_RD" id="2SyXq5Nk0cK" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="2OqwBi" id="5vTxdEzyTZL" role="3uHU7w">
                            <node concept="37vLTw" id="5vTxdEzyTZM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vTxdEzyU0s" resolve="failure" />
                            </node>
                            <node concept="34oBXx" id="5vTxdEzyTZN" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2SyXq5Nk0cL" role="3uHU7w">
                          <property role="Xl_RC" value=", not to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2SyXq5Nk0cM" role="3clFbw">
                <node concept="37vLTw" id="2SyXq5Nk2K$" role="3uHU7B">
                  <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                </node>
                <node concept="37vLTw" id="2SyXq5Nk2dY" role="3uHU7w">
                  <ref role="3cqZAo" node="2SyXq5NjyAj" resolve="failedMustBe" />
                </node>
              </node>
              <node concept="3eNFk2" id="5vTxdEzyTZU" role="3eNLev">
                <node concept="3eOVzh" id="5vTxdEzyTZV" role="3eO9$A">
                  <node concept="3cmrfG" id="5vTxdEzyTZW" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2SyXq5Nk2YK" role="3uHU7B">
                    <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5vTxdEzyTZY" role="3eOfB_">
                  <node concept="3xETmq" id="5vTxdEzyTZZ" role="3cqZAp">
                    <node concept="3_1$Yv" id="5vTxdEzyU00" role="3_9lra">
                      <node concept="Xl_RD" id="5vTxdEzyU01" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5vTxdEzyTZC" role="3cqZAp">
              <node concept="3clFbS" id="5vTxdEzyTZD" role="3clFbx">
                <node concept="3xETmq" id="5vTxdEzyTZE" role="3cqZAp">
                  <node concept="3_1$Yv" id="5vTxdEzyTZF" role="3_9lra">
                    <node concept="3cpWs3" id="5vTxdEzyTZG" role="3_1BAH">
                      <node concept="2OqwBi" id="2SyXq5Nj35h" role="3uHU7w">
                        <node concept="37vLTw" id="2SyXq5Nj2WF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vTxdEzyTYB" resolve="runState" />
                        </node>
                        <node concept="liA8E" id="2SyXq5Nj49Z" role="2OqNvi">
                          <ref role="37wK5l" to="sfqd:7B_GGkKFYTc" resolve="getFailedTests" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5vTxdEzyTZI" role="3uHU7B">
                        <node concept="3cpWs3" id="5vTxdEzyTZJ" role="3uHU7B">
                          <node concept="Xl_RD" id="5vTxdEzyTZK" role="3uHU7B">
                            <property role="Xl_RC" value="The number of failed tests must be equal to " />
                          </node>
                          <node concept="37vLTw" id="2SyXq5Nj$ga" role="3uHU7w">
                            <ref role="3cqZAo" node="2SyXq5NjyAj" resolve="failedMustBe" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5vTxdEzyTZO" role="3uHU7w">
                          <property role="Xl_RC" value=", not to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5vTxdEzyTZP" role="3clFbw">
                <node concept="37vLTw" id="2SyXq5NjyAn" role="3uHU7w">
                  <ref role="3cqZAo" node="2SyXq5NjyAj" resolve="failedMustBe" />
                </node>
                <node concept="2OqwBi" id="2SyXq5NiR7z" role="3uHU7B">
                  <node concept="37vLTw" id="2SyXq5NiQ$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzyTYB" resolve="runState" />
                  </node>
                  <node concept="liA8E" id="2SyXq5NiRZR" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:7B_GGkKFYTc" resolve="getFailedTests" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2SyXq5NjwJO" role="3cqZAp">
              <node concept="3cpWsn" id="2SyXq5NjwJP" role="3cpWs9">
                <property role="TrG5h" value="completedMustBe" />
                <node concept="10Oyi0" id="2SyXq5NjwJD" role="1tU5fm" />
                <node concept="3cpWs3" id="2SyXq5NjwJQ" role="33vP2m">
                  <node concept="2OqwBi" id="2SyXq5NjwJR" role="3uHU7w">
                    <node concept="37vLTw" id="2SyXq5NjwJS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vTxdEzyU0p" resolve="success" />
                    </node>
                    <node concept="34oBXx" id="2SyXq5NjwJT" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2SyXq5NjwJU" role="3uHU7B">
                    <node concept="37vLTw" id="2SyXq5NjwJV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vTxdEzyU0s" resolve="failure" />
                    </node>
                    <node concept="34oBXx" id="2SyXq5NjwJW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2SyXq5NjpGo" role="3cqZAp">
              <node concept="3clFbS" id="2SyXq5NjpGp" role="3clFbx">
                <node concept="3xETmq" id="2SyXq5NjpGq" role="3cqZAp">
                  <node concept="3_1$Yv" id="2SyXq5NjpGr" role="3_9lra">
                    <node concept="3cpWs3" id="2SyXq5NjpGs" role="3_1BAH">
                      <node concept="2OqwBi" id="2SyXq5NjpGt" role="3uHU7w">
                        <node concept="37vLTw" id="2SyXq5NjpGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vTxdEzyTYB" resolve="runState" />
                        </node>
                        <node concept="liA8E" id="2SyXq5NjpGv" role="2OqNvi">
                          <ref role="37wK5l" to="sfqd:7B_GGkKFCvn" resolve="getCompletedTests" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2SyXq5NjpGw" role="3uHU7B">
                        <node concept="3cpWs3" id="2SyXq5NjpGx" role="3uHU7B">
                          <node concept="Xl_RD" id="2SyXq5NjpGy" role="3uHU7B">
                            <property role="Xl_RC" value="The number of completed tests must be equal to " />
                          </node>
                          <node concept="37vLTw" id="3WF3aHSmObd" role="3uHU7w">
                            <ref role="3cqZAo" node="2SyXq5NjwJP" resolve="completedMustBe" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2SyXq5NjpGA" role="3uHU7w">
                          <property role="Xl_RC" value=", not to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2SyXq5NjpGB" role="3clFbw">
                <node concept="37vLTw" id="2SyXq5NjwJX" role="3uHU7w">
                  <ref role="3cqZAo" node="2SyXq5NjwJP" resolve="completedMustBe" />
                </node>
                <node concept="2OqwBi" id="2SyXq5NjpGF" role="3uHU7B">
                  <node concept="37vLTw" id="2SyXq5NjpGG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzyTYB" resolve="runState" />
                  </node>
                  <node concept="liA8E" id="2SyXq5NjpGH" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:7B_GGkKFCvn" resolve="getCompletedTests" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5vTxdEzyU02" role="3cqZAp">
              <node concept="3clFbS" id="5vTxdEzyU03" role="3clFbx">
                <node concept="3xETmq" id="5vTxdEzyU04" role="3cqZAp">
                  <node concept="3_1$Yv" id="5vTxdEzyU05" role="3_9lra">
                    <node concept="2OqwBi" id="5vTxdEzyU06" role="3_1BAH">
                      <node concept="37vLTw" id="5vTxdEzyU07" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="5vTxdEzyU08" role="2OqNvi">
                        <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5vTxdEzyU09" role="3clFbw">
                <node concept="2OqwBi" id="5vTxdEzyU0a" role="3fr31v">
                  <node concept="2OqwBi" id="5vTxdEzyU0b" role="2Oq$k0">
                    <node concept="37vLTw" id="5vTxdEzyU0c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                    </node>
                    <node concept="liA8E" id="5vTxdEzyU0d" role="2OqNvi">
                      <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3WF3aHSmSO4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5vTxdEzyU0g" role="1zxBo5">
            <node concept="XOnhg" id="5vTxdEzyU0h" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvvu" role="1tU5fm">
                <node concept="3uibUv" id="5vTxdEzyU0i" role="nSUat">
                  <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5vTxdEzyU0j" role="1zc67A">
              <node concept="3xETmq" id="5vTxdEzyU0k" role="3cqZAp">
                <node concept="3_1$Yv" id="5vTxdEzyU0l" role="3_9lra">
                  <node concept="2OqwBi" id="5vTxdEzyU0m" role="3_1BAH">
                    <node concept="37vLTw" id="5vTxdEzyU0n" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vTxdEzyU0h" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5vTxdEzyU0o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vTxdEzyU0p" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="_YKpA" id="5vTxdEzyU0q" role="1tU5fm">
          <node concept="3uibUv" id="5vTxdEzyU0r" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vTxdEzyU0s" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="_YKpA" id="5vTxdEzyU0t" role="1tU5fm">
          <node concept="3uibUv" id="5vTxdEzyU0u" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5vTxdEzyU0v" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="5vTxdEzyU1r" role="1SL9yI">
      <property role="TrG5h" value="startSimpleTestCase" />
      <node concept="3cqZAl" id="5vTxdEzyU1s" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEzyU1t" role="3clF47">
        <node concept="3cpWs8" id="2_AUN5Gs1WS" role="3cqZAp">
          <node concept="3cpWsn" id="2_AUN5Gs1WT" role="3cpWs9">
            <property role="TrG5h" value="wrappedTests" />
            <node concept="_YKpA" id="2_AUN5Gs1WO" role="1tU5fm">
              <node concept="3uibUv" id="2_AUN5Gs1WR" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_AUN5Gs1WU" role="33vP2m">
              <node concept="2ShNRf" id="2_AUN5Gs1WV" role="2Oq$k0">
                <node concept="1pGfFk" id="2_AUN5Gs1WW" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="2_AUN5Gs1WX" role="37wK5m">
                    <node concept="1jxXqW" id="2_AUN5Gs1WY" role="2Oq$k0" />
                    <node concept="liA8E" id="7hSRFL3KFz6" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2_AUN5Gs1X0" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="7uvxILPmWWi" role="37wK5m">
                  <node concept="ZC_QK" id="7uvxILPmWWh" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:617g7o6hhfk" resolve="SimpleTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bfDvj8bDqd" role="3cqZAp">
          <node concept="2OqwBi" id="6bfDvj8bDqe" role="3clFbG">
            <node concept="2WthIp" id="6bfDvj8bDqf" role="2Oq$k0" />
            <node concept="2XshWL" id="6bfDvj8bDqg" role="2OqNvi">
              <ref role="2WH_rO" node="5vTxdEzyTYn" resolve="checkTests" />
              <node concept="37vLTw" id="2_AUN5Gs2Cn" role="2XxRq1">
                <ref role="3cqZAo" node="2_AUN5Gs1WT" resolve="wrappedTests" />
              </node>
              <node concept="2ShNRf" id="6bfDvj8bDqj" role="2XxRq1">
                <node concept="Tc6Ow" id="6bfDvj8bDql" role="2ShVmc">
                  <node concept="3uibUv" id="6bfDvj8bDqn" role="HW$YZ">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5vTxdEzyU1G" role="1SL9yI">
      <property role="TrG5h" value="startFailedTestCase" />
      <node concept="3cqZAl" id="5vTxdEzyU1H" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEzyU1I" role="3clF47">
        <node concept="3cpWs8" id="2_AUN5Gsxmm" role="3cqZAp">
          <node concept="3cpWsn" id="2_AUN5Gsxmn" role="3cpWs9">
            <property role="TrG5h" value="wrappedTests" />
            <node concept="_YKpA" id="2_AUN5Gsxmo" role="1tU5fm">
              <node concept="3uibUv" id="2_AUN5Gsxmp" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_AUN5Gsxmq" role="33vP2m">
              <node concept="2ShNRf" id="2_AUN5Gsxmr" role="2Oq$k0">
                <node concept="1pGfFk" id="2_AUN5Gsxms" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="2_AUN5Gsxmt" role="37wK5m">
                    <node concept="1jxXqW" id="2_AUN5Gsxmu" role="2Oq$k0" />
                    <node concept="liA8E" id="2_AUN5Gsxmv" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7hSRFL3KL$b" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="7uvxILPmWWe" role="37wK5m">
                  <node concept="ZC_QK" id="7uvxILPmWWd" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:5vTxdEzy3vs" resolve="FailedTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_AUN5GsxmC" role="3cqZAp">
          <node concept="2OqwBi" id="2_AUN5GsxmD" role="3clFbG">
            <node concept="2WthIp" id="2_AUN5GsxmE" role="2Oq$k0" />
            <node concept="2XshWL" id="2_AUN5GsxmF" role="2OqNvi">
              <ref role="2WH_rO" node="5vTxdEzyTYn" resolve="checkTests" />
              <node concept="2ShNRf" id="2_AUN5GsxmH" role="2XxRq1">
                <node concept="Tc6Ow" id="2_AUN5GsxmI" role="2ShVmc">
                  <node concept="3uibUv" id="2_AUN5GsxmJ" role="HW$YZ">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2_AUN5GsxmG" role="2XxRq1">
                <ref role="3cqZAo" node="2_AUN5Gsxmn" resolve="wrappedTests" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5vTxdEzyUNe">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="5vTxdEzz0ZZ">
    <property role="TrG5h" value="JUnitInProcessTermination" />
    <property role="3OwPAg" value="true" />
    <property role="26Nn1l" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="2XrIbr" id="5vTxdEzz100" role="1qtyYc">
      <property role="TrG5h" value="startAndTerminate" />
      <node concept="3cqZAl" id="5vTxdEzz101" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEzz102" role="3clF47">
        <node concept="3J1_TO" id="5vTxdEzz103" role="3cqZAp">
          <node concept="3clFbS" id="5vTxdEzz104" role="1zxBo7">
            <node concept="3cpWs8" id="5vTxdEzz10f" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzz10g" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="5vTxdEzz10h" role="1tU5fm">
                  <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="5vTxdEzz10i" role="33vP2m">
                  <node concept="1pGfFk" id="5vTxdEzz10j" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                    <node concept="37vLTw" id="5vTxdEzz10k" role="37wK5m">
                      <ref role="3cqZAo" node="5vTxdEzz122" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1T5iP2azJDg" role="3cqZAp">
              <node concept="3cpWsn" id="1T5iP2azJDh" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="1T5iP2azJDi" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1T5iP2azJDj" role="33vP2m">
                  <node concept="1eOMI4" id="1T5iP2azJDk" role="2Oq$k0">
                    <node concept="10QFUN" id="1T5iP2azJDl" role="1eOMHV">
                      <node concept="3uibUv" id="1T5iP2azJDm" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="1jxXqW" id="1T5iP2azJDn" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1T5iP2azJDo" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1T5iP2azJDp" role="3cqZAp">
              <node concept="3cpWsn" id="1T5iP2azJDq" role="3cpWs9">
                <property role="TrG5h" value="junitRC" />
                <node concept="3nJ2Q3" id="1T5iP2azJDr" role="1tU5fm">
                  <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
                </node>
                <node concept="2ShNRf" id="1T5iP2azJDs" role="33vP2m">
                  <node concept="2k9t8G" id="1T5iP2azJDt" role="2ShVmc">
                    <ref role="yHkDA" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
                    <node concept="37vLTw" id="1T5iP2azJDu" role="2kdUr9">
                      <ref role="3cqZAo" node="1T5iP2azJDh" resolve="ideaProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzz10s" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzz10t" role="3cpWs9">
                <property role="TrG5h" value="processExecutor" />
                <node concept="3uibUv" id="37RZV2uqiyy" role="1tU5fm">
                  <ref role="3uigEE" to="ic9i:5iYlssmVvC7" resolve="JUnitInProcessRunStarter" />
                </node>
                <node concept="2ShNRf" id="5vTxdEzz10y" role="33vP2m">
                  <node concept="1pGfFk" id="5vTxdEzz10z" role="2ShVmc">
                    <ref role="37wK5l" to="ic9i:5iYlssmVFgA" resolve="JUnitInProcessRunStarter" />
                    <node concept="1jxXqW" id="2qFJdjDACkA" role="37wK5m" />
                    <node concept="37vLTw" id="1T5iP2azK0j" role="37wK5m">
                      <ref role="3cqZAo" node="1T5iP2azJDq" resolve="junitRC" />
                    </node>
                    <node concept="37vLTw" id="5vTxdEzz10$" role="37wK5m">
                      <ref role="3cqZAo" node="5vTxdEzz122" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzF5UC" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzF5UD" role="3cpWs9">
                <property role="TrG5h" value="lightState" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5vTxdEzFcdk" role="1tU5fm">
                  <ref role="3uigEE" to="ic9i:1$FrpHy4ud$" resolve="TestInProcessRunState" />
                </node>
                <node concept="2OqwBi" id="37RZV2uqjj9" role="33vP2m">
                  <node concept="37vLTw" id="37RZV2uqj52" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzz10t" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="37RZV2uqjDj" role="2OqNvi">
                    <ref role="37wK5l" to="ic9i:37RZV2uqcvQ" resolve="getRunState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB36Y8" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="5vTxdEzz10B" role="RRSoy">
                <property role="Xl_RC" value="Starting in-process-execution" />
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzz10C" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzz10D" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="5vTxdEzz10E" role="1tU5fm">
                  <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
                </node>
                <node concept="2OqwBi" id="5vTxdEzz10F" role="33vP2m">
                  <node concept="37vLTw" id="5vTxdEzz10G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzz10t" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="5vTxdEzz10H" role="2OqNvi">
                    <ref role="37wK5l" to="ic9i:5iYlssmVwB$" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzz10I" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzz10J" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="5vTxdEzz10K" role="1tU5fm">
                  <ref role="3uigEE" to="7fn4:73dkH4Pmk_n" resolve="CheckTestStateListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEzz10L" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzz10M" role="3clFbG">
                <node concept="2OqwBi" id="Tb4PsnoujI" role="2Oq$k0">
                  <node concept="1jxXqW" id="Tb4Psnoui0" role="2Oq$k0" />
                  <node concept="liA8E" id="Tb4PsnouR4" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5vTxdEzz10O" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5vTxdEzz10P" role="37wK5m">
                    <node concept="3clFbS" id="5vTxdEzz10Q" role="1bW5cS">
                      <node concept="3clFbF" id="5vTxdEzz10R" role="3cqZAp">
                        <node concept="37vLTI" id="5vTxdEzz10S" role="3clFbG">
                          <node concept="2ShNRf" id="5vTxdEzz10T" role="37vLTx">
                            <node concept="1pGfFk" id="5vTxdEzz10U" role="2ShVmc">
                              <ref role="37wK5l" to="7fn4:73dkH4Pmk_p" resolve="CheckTestStateListener" />
                              <node concept="37vLTw" id="5vTxdEzz10V" role="37wK5m">
                                <ref role="3cqZAo" node="5vTxdEzz122" resolve="testNodes" />
                              </node>
                              <node concept="2ShNRf" id="5vTxdEzz8Gr" role="37wK5m">
                                <node concept="Tc6Ow" id="5vTxdEzzbd1" role="2ShVmc">
                                  <node concept="3uibUv" id="5vTxdEzzbPR" role="HW$YZ">
                                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5vTxdEzz10X" role="37vLTJ">
                            <ref role="3cqZAo" node="5vTxdEzz10J" resolve="checkListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5vTxdEzz10Y" role="3cqZAp">
                        <node concept="2OqwBi" id="5vTxdEzz10Z" role="3clFbG">
                          <node concept="37vLTw" id="5vTxdEzz110" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vTxdEzz10g" resolve="runState" />
                          </node>
                          <node concept="liA8E" id="5vTxdEzz111" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
                            <node concept="37vLTw" id="5vTxdEzz112" role="37wK5m">
                              <ref role="3cqZAo" node="5vTxdEzz10J" resolve="checkListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31Rnc327iyt" role="3cqZAp">
              <node concept="2OqwBi" id="31Rnc327iPA" role="3clFbG">
                <node concept="37vLTw" id="31Rnc327iyr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vTxdEzz10D" resolve="process" />
                </node>
                <node concept="liA8E" id="31Rnc327kZj" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                  <node concept="2ShNRf" id="5vTxdEzz116" role="37wK5m">
                    <node concept="1pGfFk" id="5vTxdEzz117" role="2ShVmc">
                      <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                      <node concept="37vLTw" id="31Rnc32hxgc" role="37wK5m">
                        <ref role="3cqZAo" node="5vTxdEzz10g" resolve="runState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5vTxdEzA9Dp" role="3cqZAp" />
            <node concept="3cpWs8" id="5vTxdEzAqV5" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzAqV3" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="exitCode" />
                <node concept="10Q1$e" id="5vTxdEzArE4" role="1tU5fm">
                  <node concept="10Oyi0" id="5vTxdEzAry4" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="5vTxdEzAC8w" role="33vP2m">
                  <node concept="3cmrfG" id="5vTxdEzACmk" role="2BsfMF">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzAiSx" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzAiSy" role="3cpWs9">
                <property role="TrG5h" value="latch" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5vTxdEzAiSv" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
                </node>
                <node concept="2ShNRf" id="5vTxdEzAiSz" role="33vP2m">
                  <node concept="1pGfFk" id="5vTxdEzAiS$" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                    <node concept="3cmrfG" id="5vTxdEzAiS_" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEzAk5d" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzAkk8" role="3clFbG">
                <node concept="37vLTw" id="5vTxdEzAk5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vTxdEzz10D" resolve="process" />
                </node>
                <node concept="liA8E" id="5vTxdEzAkRc" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                  <node concept="2ShNRf" id="5vTxdEzAkZq" role="37wK5m">
                    <node concept="YeOm9" id="5vTxdEzAln3" role="2ShVmc">
                      <node concept="1Y3b0j" id="5vTxdEzAln6" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                        <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                        <node concept="3Tm1VV" id="5vTxdEzAln7" role="1B3o_S" />
                        <node concept="3clFb_" id="5vTxdEzAlxM" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="processTerminated" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="5vTxdEzAlxN" role="1B3o_S" />
                          <node concept="3cqZAl" id="5vTxdEzAlxP" role="3clF45" />
                          <node concept="37vLTG" id="5vTxdEzAlxQ" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="5vTxdEzAlxR" role="1tU5fm">
                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5vTxdEzAlxT" role="3clF47">
                            <node concept="3clFbF" id="5vTxdEzArUD" role="3cqZAp">
                              <node concept="37vLTI" id="5vTxdEzAsHj" role="3clFbG">
                                <node concept="2OqwBi" id="5vTxdEzAsKj" role="37vLTx">
                                  <node concept="37vLTw" id="5vTxdEzAsIQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vTxdEzAlxQ" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="5vTxdEzAsTb" role="2OqNvi">
                                    <ref role="37wK5l" to="uu3z:~ProcessEvent.getExitCode()" resolve="getExitCode" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="5vTxdEzArVo" role="37vLTJ">
                                  <node concept="3cmrfG" id="5vTxdEzArWI" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5vTxdEzArUC" role="AHHXb">
                                    <ref role="3cqZAo" node="5vTxdEzAqV3" resolve="exitCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5vTxdEzAlYi" role="3cqZAp">
                              <node concept="2OqwBi" id="5vTxdEzAlYY" role="3clFbG">
                                <node concept="37vLTw" id="5vTxdEzAlYh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vTxdEzAiSy" resolve="latch" />
                                </node>
                                <node concept="liA8E" id="5vTxdEzAmi5" role="2OqNvi">
                                  <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5vTxdEzAlxU" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEzAttK" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzAtIe" role="3clFbG">
                <node concept="37vLTw" id="5vTxdEzAttJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vTxdEzz10D" resolve="process" />
                </node>
                <node concept="liA8E" id="5vTxdEzAurW" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.startNotify()" resolve="startNotify" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iQDiGjjSJI" role="3cqZAp">
              <node concept="2OqwBi" id="7iQDiGjjSJG" role="3clFbG">
                <node concept="2WthIp" id="7iQDiGjjSJH" role="2Oq$k0" />
                <node concept="2XshWL" id="7iQDiGjjSJF" role="2OqNvi">
                  <ref role="2WH_rO" node="7iQDiGjjSJB" resolve="waitForRunToStart" />
                  <node concept="37vLTw" id="7iQDiGjjSJE" role="2XxRq1">
                    <ref role="3cqZAo" node="5vTxdEzF5UD" resolve="lightState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5vTxdEzFiad" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzFj5A" role="3vwVQn">
                <node concept="37vLTw" id="5vTxdEzFj0n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vTxdEzF5UD" resolve="lightState" />
                </node>
                <node concept="liA8E" id="5vTxdEzFjwc" role="2OqNvi">
                  <ref role="37wK5l" to="ic9i:1$FrpHy4ufc" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEz$SIm" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEz$WDW" role="3clFbG">
                <node concept="37vLTw" id="5vTxdEz$WCG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vTxdEzz10D" resolve="process" />
                </node>
                <node concept="liA8E" id="5vTxdEz$X6j" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.destroyProcess()" resolve="destroyProcess" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEzAvdi" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzAvvu" role="3clFbG">
                <node concept="37vLTw" id="5vTxdEzAvdh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vTxdEzAiSy" resolve="latch" />
                </node>
                <node concept="liA8E" id="5vTxdEzAzNk" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                  <node concept="3cmrfG" id="5vTxdEzA$0w" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="Rm8GO" id="5d37arGBj4C" role="37wK5m">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5vTxdEzAGtL" role="3cqZAp">
              <node concept="3cpWsn" id="5vTxdEzAGtO" role="3cpWs9">
                <property role="TrG5h" value="exitcode" />
                <node concept="10Oyi0" id="5vTxdEzAGtJ" role="1tU5fm" />
                <node concept="AH0OO" id="5vTxdEzAHhN" role="33vP2m">
                  <node concept="3cmrfG" id="5vTxdEzAHhU" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5vTxdEzAHha" role="AHHXb">
                    <ref role="3cqZAo" node="5vTxdEzAqV3" resolve="exitCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5vTxdEzz11h" role="3cqZAp">
              <node concept="3clFbS" id="5vTxdEzz11i" role="3clFbx">
                <node concept="3xETmq" id="5vTxdEzz11j" role="3cqZAp">
                  <node concept="3_1$Yv" id="5vTxdEzz11k" role="3_9lra">
                    <node concept="3cpWs3" id="5vTxdEzz11l" role="3_1BAH">
                      <node concept="37vLTw" id="5vTxdEzz11m" role="3uHU7w">
                        <ref role="3cqZAo" node="5vTxdEzAGtO" resolve="exitcode" />
                      </node>
                      <node concept="3cpWs3" id="5vTxdEzz11n" role="3uHU7B">
                        <node concept="3cpWs3" id="5vTxdEzz11o" role="3uHU7B">
                          <node concept="Xl_RD" id="5vTxdEzz11p" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="10M0yZ" id="5vTxdEzAFcS" role="3uHU7w">
                            <ref role="1PxDUh" to="ic9i:5vt46J2P0fS" resolve="FakeProcess" />
                            <ref role="3cqZAo" to="ic9i:5vTxdEz_7L3" resolve="TERMINATION_CODE" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5vTxdEzz11t" role="3uHU7w">
                          <property role="Xl_RC" value=", not to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5vTxdEzz11u" role="3clFbw">
                <node concept="37vLTw" id="5vTxdEzAHXm" role="3uHU7B">
                  <ref role="3cqZAo" node="5vTxdEzAGtO" resolve="exitcode" />
                </node>
                <node concept="10M0yZ" id="5vTxdEzAB2K" role="3uHU7w">
                  <ref role="1PxDUh" to="ic9i:5vt46J2P0fS" resolve="FakeProcess" />
                  <ref role="3cqZAo" to="ic9i:5vTxdEz_7L3" resolve="TERMINATION_CODE" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5vTxdEzz11F" role="3cqZAp">
              <node concept="3clFbS" id="5vTxdEzz11G" role="3clFbx">
                <node concept="3xETmq" id="5vTxdEzz11H" role="3cqZAp">
                  <node concept="3_1$Yv" id="5vTxdEzz11I" role="3_9lra">
                    <node concept="2OqwBi" id="5vTxdEzz11J" role="3_1BAH">
                      <node concept="37vLTw" id="5vTxdEzz11K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vTxdEzz10J" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="5vTxdEzz11L" role="2OqNvi">
                        <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5vTxdEzz11M" role="3clFbw">
                <node concept="2OqwBi" id="5vTxdEzz11N" role="3fr31v">
                  <node concept="2OqwBi" id="5vTxdEzz11O" role="2Oq$k0">
                    <node concept="37vLTw" id="5vTxdEzz11P" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vTxdEzz10J" resolve="checkListener" />
                    </node>
                    <node concept="liA8E" id="5vTxdEzz11Q" role="2OqNvi">
                      <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5vTxdEzz11R" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5vTxdEzz11S" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5vTxdEzz11T" role="1zxBo5">
            <node concept="XOnhg" id="5vTxdEzz11U" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvvw" role="1tU5fm">
                <node concept="3uibUv" id="5vTxdEzz11V" role="nSUat">
                  <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5vTxdEzz11W" role="1zc67A">
              <node concept="3xETmq" id="5vTxdEzz11X" role="3cqZAp">
                <node concept="3_1$Yv" id="5vTxdEzz11Y" role="3_9lra">
                  <node concept="2OqwBi" id="5vTxdEzz11Z" role="3_1BAH">
                    <node concept="37vLTw" id="5vTxdEzz120" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vTxdEzz11U" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5vTxdEzz121" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5vTxdEzACAH" role="1zxBo5">
            <node concept="XOnhg" id="5vTxdEzACAJ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvvy" role="1tU5fm">
                <node concept="3uibUv" id="5vTxdEzACAK" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5vTxdEzACAI" role="1zc67A">
              <node concept="3xETmq" id="5vTxdEzADpI" role="3cqZAp">
                <node concept="3_1$Yv" id="5vTxdEzADpJ" role="3_9lra">
                  <node concept="2OqwBi" id="5vTxdEzADpK" role="3_1BAH">
                    <node concept="37vLTw" id="5vTxdEzADpL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vTxdEzACAJ" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5vTxdEzADpM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vTxdEzz122" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <node concept="_YKpA" id="5vTxdEzz123" role="1tU5fm">
          <node concept="3uibUv" id="5vTxdEzz124" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5vTxdEzz128" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7iQDiGjjSJB" role="1qtyYc">
      <property role="TrG5h" value="waitForRunToStart" />
      <node concept="3Tm6S6" id="7iQDiGjjSJC" role="1B3o_S" />
      <node concept="3cqZAl" id="7iQDiGjjSJD" role="3clF45" />
      <node concept="37vLTG" id="7iQDiGjjSJy" role="3clF46">
        <property role="TrG5h" value="lightState" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7iQDiGjjSJz" role="1tU5fm">
          <ref role="3uigEE" to="ic9i:1$FrpHy4ud$" resolve="TestInProcessRunState" />
        </node>
      </node>
      <node concept="3clFbS" id="7iQDiGjjSJh" role="3clF47">
        <node concept="3clFbF" id="xTUx3Lkz1W" role="3cqZAp">
          <node concept="2ShNRf" id="xTUx3Lkz1X" role="3clFbG">
            <node concept="YeOm9" id="xTUx3Lkz1Y" role="2ShVmc">
              <node concept="1Y3b0j" id="xTUx3Lkz1Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="9w4s:~WaitFor" resolve="WaitFor" />
                <ref role="37wK5l" to="9w4s:~WaitFor.&lt;init&gt;(int)" resolve="WaitFor" />
                <node concept="3Tm1VV" id="xTUx3Lkz20" role="1B3o_S" />
                <node concept="3clFb_" id="xTUx3Lkz21" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="condition" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tmbuc" id="xTUx3Lkz22" role="1B3o_S" />
                  <node concept="10P_77" id="xTUx3Lkz23" role="3clF45" />
                  <node concept="3clFbS" id="xTUx3Lkz24" role="3clF47">
                    <node concept="3clFbF" id="xTUx3Lkz25" role="3cqZAp">
                      <node concept="3clFbT" id="xTUx3Lk_A$" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="xTUx3Lkz2a" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xTUx3Lkz1E" role="3cqZAp" />
        <node concept="3clFbF" id="7iQDiGjjSJi" role="3cqZAp">
          <node concept="2ShNRf" id="7iQDiGjjSJj" role="3clFbG">
            <node concept="YeOm9" id="7iQDiGjjSJk" role="2ShVmc">
              <node concept="1Y3b0j" id="7iQDiGjjSJl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="9w4s:~WaitFor" resolve="WaitFor" />
                <ref role="37wK5l" to="9w4s:~WaitFor.&lt;init&gt;(int)" resolve="WaitFor" />
                <node concept="3Tm1VV" id="7iQDiGjjSJm" role="1B3o_S" />
                <node concept="3clFb_" id="7iQDiGjjSJn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="condition" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tmbuc" id="7iQDiGjjSJo" role="1B3o_S" />
                  <node concept="10P_77" id="7iQDiGjjSJp" role="3clF45" />
                  <node concept="3clFbS" id="7iQDiGjjSJq" role="3clF47">
                    <node concept="3clFbF" id="7iQDiGjjSJr" role="3cqZAp">
                      <node concept="2OqwBi" id="7iQDiGjjSJs" role="3clFbG">
                        <node concept="37vLTw" id="7iQDiGjjSJ$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iQDiGjjSJy" resolve="lightState" />
                        </node>
                        <node concept="liA8E" id="7iQDiGjjSJu" role="2OqNvi">
                          <ref role="37wK5l" to="ic9i:1$FrpHy4ufc" resolve="isRunning" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="7iQDiGjjSJv" role="37wK5m">
                  <node concept="3cmrfG" id="7iQDiGjjSJw" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="7iQDiGjjSJx" role="3uHU7B">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5vTxdEzz134" role="1SL9yI">
      <property role="TrG5h" value="terminate" />
      <node concept="3cqZAl" id="5vTxdEzz135" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEzz136" role="3clF47">
        <node concept="3clFbF" id="2_AUN5GsAxe" role="3cqZAp">
          <node concept="2OqwBi" id="2_AUN5GsAxf" role="3clFbG">
            <node concept="2WthIp" id="2_AUN5GsAxg" role="2Oq$k0" />
            <node concept="2XshWL" id="2_AUN5GsAxh" role="2OqNvi">
              <ref role="2WH_rO" node="5vTxdEzz100" resolve="startAndTerminate" />
              <node concept="2OqwBi" id="7hSRFL3KRmI" role="2XxRq1">
                <node concept="2ShNRf" id="7hSRFL3KRmJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="7hSRFL3KRmK" role="2ShVmc">
                    <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                    <node concept="2OqwBi" id="7hSRFL3KRmL" role="37wK5m">
                      <node concept="1jxXqW" id="7hSRFL3KRmM" role="2Oq$k0" />
                      <node concept="liA8E" id="7hSRFL3KRmN" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7hSRFL3KRmO" role="2OqNvi">
                  <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                  <node concept="2tJFMh" id="7uvxILPmWWm" role="37wK5m">
                    <node concept="ZC_QK" id="7uvxILPmWWl" role="2tJFKM">
                      <ref role="2aWVGs" to="n8jl:5vTxdEz_CuU" resolve="WaitingTestCase_Test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5XEoQWrnKY">
    <property role="TrG5h" value="JUnitInProcessUndo" />
    <property role="3OwPAg" value="true" />
    <property role="26Nn1l" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="2XrIbr" id="5XEoQWrnKZ" role="1qtyYc">
      <property role="TrG5h" value="getMyModel" />
      <node concept="H_c77" id="5XEoQWrnL0" role="3clF45" />
      <node concept="3clFbS" id="5XEoQWrnL1" role="3clF47">
        <node concept="3cpWs6" id="5XEoQWrnL2" role="3cqZAp">
          <node concept="2OqwBi" id="5kWneGu3ME5" role="3cqZAk">
            <node concept="liA8E" id="5kWneGu3ME4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="2OqwBi" id="Tb4PsnnVSD" role="37wK5m">
                <node concept="1jxXqW" id="Tb4PsnnVQE" role="2Oq$k0" />
                <node concept="liA8E" id="Tb4PsnnVZz" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="7u2HgD1KsGL" role="2Oq$k0">
              <node concept="1Xw6AR" id="7u2HgD1KsGI" role="2JrQYb">
                <node concept="1dCxOl" id="7u2HgD1KsGJ" role="1XwpL7">
                  <property role="1XweGQ" value="r:914ee49a-537d-44b2-a5fb-bac87a54743d" />
                  <node concept="1j_P7g" id="7u2HgD1KsGK" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.editorTest@tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5XEoQWrnL4" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5XEoQWrnL5" role="1qtyYc">
      <property role="TrG5h" value="checkTests" />
      <node concept="3cqZAl" id="5XEoQWrnL6" role="3clF45" />
      <node concept="3clFbS" id="5XEoQWrnL7" role="3clF47">
        <node concept="3J1_TO" id="5XEoQWrnL8" role="3cqZAp">
          <node concept="3clFbS" id="5XEoQWrnL9" role="1zxBo7">
            <node concept="3cpWs8" id="5XEoQWrnLa" role="3cqZAp">
              <node concept="3cpWsn" id="5XEoQWrnLb" role="3cpWs9">
                <property role="TrG5h" value="testNodes" />
                <node concept="_YKpA" id="5XEoQWrnLc" role="1tU5fm">
                  <node concept="3uibUv" id="5XEoQWrnLd" role="_ZDj9">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5XEoQWrnLe" role="33vP2m">
                  <node concept="2OqwBi" id="5XEoQWrnLf" role="2Oq$k0">
                    <node concept="37vLTw" id="5XEoQWrnLg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XEoQWrnN7" resolve="success" />
                    </node>
                    <node concept="4Tj9Z" id="5XEoQWrnLh" role="2OqNvi">
                      <node concept="37vLTw" id="5XEoQWrnLi" role="576Qk">
                        <ref role="3cqZAo" node="5XEoQWrnNa" resolve="failure" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5XEoQWrnLj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5XEoQWrnLk" role="3cqZAp">
              <node concept="3cpWsn" id="5XEoQWrnLl" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="5XEoQWrnLm" role="1tU5fm">
                  <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="5XEoQWrnLn" role="33vP2m">
                  <node concept="1pGfFk" id="5XEoQWrnLo" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                    <node concept="37vLTw" id="5XEoQWrnLp" role="37wK5m">
                      <ref role="3cqZAo" node="5XEoQWrnLb" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1T5iP2azNP3" role="3cqZAp">
              <node concept="3cpWsn" id="1T5iP2azNP4" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="1T5iP2azNP5" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1T5iP2azNP6" role="33vP2m">
                  <node concept="1eOMI4" id="1T5iP2azNP7" role="2Oq$k0">
                    <node concept="10QFUN" id="1T5iP2azNP8" role="1eOMHV">
                      <node concept="3uibUv" id="1T5iP2azNP9" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="1jxXqW" id="1T5iP2azNPa" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1T5iP2azNPb" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1T5iP2azNPc" role="3cqZAp">
              <node concept="3cpWsn" id="1T5iP2azNPd" role="3cpWs9">
                <property role="TrG5h" value="junitRC" />
                <node concept="3nJ2Q3" id="1T5iP2azNPe" role="1tU5fm">
                  <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
                </node>
                <node concept="2ShNRf" id="1T5iP2azNPf" role="33vP2m">
                  <node concept="2k9t8G" id="1T5iP2azNPg" role="2ShVmc">
                    <ref role="yHkDA" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
                    <node concept="37vLTw" id="1T5iP2azNPh" role="2kdUr9">
                      <ref role="3cqZAo" node="1T5iP2azNP4" resolve="ideaProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5XEoQWrnLw" role="3cqZAp" />
            <node concept="3cpWs8" id="5XEoQWrnLx" role="3cqZAp">
              <node concept="3cpWsn" id="5XEoQWrnLy" role="3cpWs9">
                <property role="TrG5h" value="processExecutor" />
                <node concept="3uibUv" id="5XEoQWrnLz" role="1tU5fm">
                  <ref role="3uigEE" to="ic9i:1b7CZFPOU09" resolve="JUnitProcessStarter" />
                </node>
                <node concept="2ShNRf" id="5XEoQWrnLB" role="33vP2m">
                  <node concept="1pGfFk" id="5XEoQWrnLC" role="2ShVmc">
                    <ref role="37wK5l" to="ic9i:5iYlssmVFgA" resolve="JUnitInProcessRunStarter" />
                    <node concept="1jxXqW" id="2qFJdjDAEin" role="37wK5m" />
                    <node concept="37vLTw" id="1T5iP2azOYk" role="37wK5m">
                      <ref role="3cqZAo" node="1T5iP2azNPd" resolve="junitRC" />
                    </node>
                    <node concept="37vLTw" id="5XEoQWrnLD" role="37wK5m">
                      <ref role="3cqZAo" node="5XEoQWrnLb" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB36Ye" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="Xl_RD" id="5XEoQWrnLG" role="RRSoy">
                <property role="Xl_RC" value="Starting in-process-execution" />
              </node>
            </node>
            <node concept="3cpWs8" id="5XEoQWrnLH" role="3cqZAp">
              <node concept="3cpWsn" id="5XEoQWrnLI" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="5XEoQWrnLJ" role="1tU5fm">
                  <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
                </node>
                <node concept="2OqwBi" id="5XEoQWrnLK" role="33vP2m">
                  <node concept="37vLTw" id="5XEoQWrnLL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XEoQWrnLy" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="5XEoQWrnLM" role="2OqNvi">
                    <ref role="37wK5l" to="ic9i:1b7CZFPOU0w" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5XEoQWrnLN" role="3cqZAp">
              <node concept="3cpWsn" id="5XEoQWrnLO" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="5XEoQWrnLP" role="1tU5fm">
                  <ref role="3uigEE" to="7fn4:73dkH4Pmk_n" resolve="CheckTestStateListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XEoQWrnLQ" role="3cqZAp">
              <node concept="2OqwBi" id="5XEoQWrnLR" role="3clFbG">
                <node concept="liA8E" id="5XEoQWrnLT" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                  <node concept="1bVj0M" id="5XEoQWrnLU" role="37wK5m">
                    <node concept="3clFbS" id="5XEoQWrnLV" role="1bW5cS">
                      <node concept="3clFbF" id="5XEoQWrnLW" role="3cqZAp">
                        <node concept="37vLTI" id="5XEoQWrnLX" role="3clFbG">
                          <node concept="2ShNRf" id="5XEoQWrnLY" role="37vLTx">
                            <node concept="1pGfFk" id="5XEoQWrnLZ" role="2ShVmc">
                              <ref role="37wK5l" to="7fn4:73dkH4Pmk_p" resolve="CheckTestStateListener" />
                              <node concept="37vLTw" id="5XEoQWrnM0" role="37wK5m">
                                <ref role="3cqZAo" node="5XEoQWrnN7" resolve="success" />
                              </node>
                              <node concept="37vLTw" id="5XEoQWrnM1" role="37wK5m">
                                <ref role="3cqZAo" node="5XEoQWrnNa" resolve="failure" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5XEoQWrnM2" role="37vLTJ">
                            <ref role="3cqZAo" node="5XEoQWrnLO" resolve="checkListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5XEoQWrnM3" role="3cqZAp">
                        <node concept="2OqwBi" id="5XEoQWrnM4" role="3clFbG">
                          <node concept="37vLTw" id="5XEoQWrnM5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XEoQWrnLl" resolve="runState" />
                          </node>
                          <node concept="liA8E" id="5XEoQWrnM6" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
                            <node concept="37vLTw" id="5XEoQWrnM7" role="37wK5m">
                              <ref role="3cqZAo" node="5XEoQWrnLO" resolve="checkListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Tb4PsnnYJM" role="2Oq$k0">
                  <node concept="1jxXqW" id="Tb4PsnnYJN" role="2Oq$k0" />
                  <node concept="liA8E" id="Tb4PsnnYJO" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31Rnc327o7T" role="3cqZAp">
              <node concept="2OqwBi" id="31Rnc327oAG" role="3clFbG">
                <node concept="37vLTw" id="31Rnc327o7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XEoQWrnLI" resolve="process" />
                </node>
                <node concept="liA8E" id="31Rnc327pTY" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                  <node concept="2ShNRf" id="31Rnc327pU1" role="37wK5m">
                    <node concept="1pGfFk" id="31Rnc327pU2" role="2ShVmc">
                      <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                      <node concept="37vLTw" id="31Rnc32hxU_" role="37wK5m">
                        <ref role="3cqZAo" node="5XEoQWrnLl" resolve="runState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5XEoQWrnMe" role="3cqZAp">
              <node concept="3cpWsn" id="5XEoQWrnMf" role="3cpWs9">
                <property role="TrG5h" value="exitcode" />
                <node concept="10Oyi0" id="5XEoQWrnMg" role="1tU5fm" />
                <node concept="2YIFZM" id="5XEoQWrnMh" role="33vP2m">
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <ref role="37wK5l" to="lk2n:pdcevhyp45" resolve="startAndWait" />
                  <node concept="37vLTw" id="5XEoQWrnMi" role="37wK5m">
                    <ref role="3cqZAo" node="5XEoQWrnLI" resolve="process" />
                  </node>
                  <node concept="17qRlL" id="5XEoQWrnMj" role="37wK5m">
                    <node concept="3cmrfG" id="5XEoQWrnMk" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="3cmrfG" id="5XEoQWrnMl" role="3uHU7B">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5XEoQWrnMm" role="3cqZAp">
              <node concept="3clFbS" id="5XEoQWrnMn" role="3clFbx">
                <node concept="3xETmq" id="5XEoQWrnMo" role="3cqZAp">
                  <node concept="3_1$Yv" id="5XEoQWrnMp" role="3_9lra">
                    <node concept="3cpWs3" id="5XEoQWrnMq" role="3_1BAH">
                      <node concept="37vLTw" id="5XEoQWrnMr" role="3uHU7w">
                        <ref role="3cqZAo" node="5XEoQWrnMf" resolve="exitcode" />
                      </node>
                      <node concept="3cpWs3" id="5XEoQWrnMs" role="3uHU7B">
                        <node concept="3cpWs3" id="5XEoQWrnMt" role="3uHU7B">
                          <node concept="Xl_RD" id="5XEoQWrnMu" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="2OqwBi" id="5XEoQWrnMv" role="3uHU7w">
                            <node concept="37vLTw" id="5XEoQWrnMw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XEoQWrnNa" resolve="failure" />
                            </node>
                            <node concept="34oBXx" id="5XEoQWrnMx" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5XEoQWrnMy" role="3uHU7w">
                          <property role="Xl_RC" value=", not to " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5XEoQWrnMz" role="3clFbw">
                <node concept="37vLTw" id="5XEoQWrnM$" role="3uHU7B">
                  <ref role="3cqZAo" node="5XEoQWrnMf" resolve="exitcode" />
                </node>
                <node concept="2OqwBi" id="5XEoQWrnM_" role="3uHU7w">
                  <node concept="37vLTw" id="5XEoQWrnMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5XEoQWrnNa" resolve="failure" />
                  </node>
                  <node concept="34oBXx" id="5XEoQWrnMB" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="5XEoQWrnMC" role="3eNLev">
                <node concept="3eOVzh" id="5XEoQWrnMD" role="3eO9$A">
                  <node concept="3cmrfG" id="5XEoQWrnME" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5XEoQWrnMF" role="3uHU7B">
                    <ref role="3cqZAo" node="5XEoQWrnMf" resolve="exitcode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5XEoQWrnMG" role="3eOfB_">
                  <node concept="3xETmq" id="5XEoQWrnMH" role="3cqZAp">
                    <node concept="3_1$Yv" id="5XEoQWrnMI" role="3_9lra">
                      <node concept="Xl_RD" id="5XEoQWrnMJ" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5XEoQWrnMK" role="3cqZAp">
              <node concept="3clFbS" id="5XEoQWrnML" role="3clFbx">
                <node concept="3xETmq" id="5XEoQWrnMM" role="3cqZAp">
                  <node concept="3_1$Yv" id="5XEoQWrnMN" role="3_9lra">
                    <node concept="2OqwBi" id="5XEoQWrnMO" role="3_1BAH">
                      <node concept="37vLTw" id="5XEoQWrnMP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XEoQWrnLO" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="5XEoQWrnMQ" role="2OqNvi">
                        <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5XEoQWrnMR" role="3clFbw">
                <node concept="2OqwBi" id="5XEoQWrnMS" role="3fr31v">
                  <node concept="2OqwBi" id="5XEoQWrnMT" role="2Oq$k0">
                    <node concept="37vLTw" id="5XEoQWrnMU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XEoQWrnLO" resolve="checkListener" />
                    </node>
                    <node concept="liA8E" id="5XEoQWrnMV" role="2OqNvi">
                      <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5XEoQWrnMW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5XEoQWrnMX" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5XEoQWrnMY" role="1zxBo5">
            <node concept="XOnhg" id="5XEoQWrnMZ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvv$" role="1tU5fm">
                <node concept="3uibUv" id="5XEoQWrnN0" role="nSUat">
                  <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5XEoQWrnN1" role="1zc67A">
              <node concept="3xETmq" id="5XEoQWrnN2" role="3cqZAp">
                <node concept="3_1$Yv" id="5XEoQWrnN3" role="3_9lra">
                  <node concept="2OqwBi" id="5XEoQWrnN4" role="3_1BAH">
                    <node concept="37vLTw" id="5XEoQWrnN5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XEoQWrnMZ" resolve="e" />
                    </node>
                    <node concept="liA8E" id="5XEoQWrnN6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XEoQWrnN7" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="_YKpA" id="5XEoQWrnN8" role="1tU5fm">
          <node concept="3uibUv" id="5XEoQWrnN9" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XEoQWrnNa" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="_YKpA" id="5XEoQWrnNb" role="1tU5fm">
          <node concept="3uibUv" id="5XEoQWrnNc" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5XEoQWrnNd" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="5XEoQWrnNe" role="1SL9yI">
      <property role="TrG5h" value="startTrickyTestCase" />
      <node concept="3cqZAl" id="5XEoQWrnNf" role="3clF45" />
      <node concept="3clFbS" id="5XEoQWrnNg" role="3clF47">
        <node concept="3cpWs8" id="2_AUN5GsHkd" role="3cqZAp">
          <node concept="3cpWsn" id="2_AUN5GsHke" role="3cpWs9">
            <property role="TrG5h" value="wrappedTests" />
            <node concept="_YKpA" id="2_AUN5GsHkf" role="1tU5fm">
              <node concept="3uibUv" id="2_AUN5GsHkg" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_AUN5GsHkh" role="33vP2m">
              <node concept="2ShNRf" id="2_AUN5GsHki" role="2Oq$k0">
                <node concept="1pGfFk" id="2_AUN5GsHkj" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="2_AUN5GsHkk" role="37wK5m">
                    <node concept="1jxXqW" id="2_AUN5GsHkl" role="2Oq$k0" />
                    <node concept="liA8E" id="2_AUN5GsHkm" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7hSRFL3KT62" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="7uvxILPmWWc" role="37wK5m">
                  <node concept="ZC_QK" id="7uvxILPmWWb" role="2tJFKM">
                    <ref role="2aWVGs" to="ryl9:3BRJPwFQ4xK" resolve="TrickyUndoTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_AUN5GsHkv" role="3cqZAp">
          <node concept="2OqwBi" id="2_AUN5GsHkw" role="3clFbG">
            <node concept="2WthIp" id="2_AUN5GsHkx" role="2Oq$k0" />
            <node concept="2XshWL" id="2_AUN5GsHky" role="2OqNvi">
              <ref role="2WH_rO" node="5XEoQWrnL5" resolve="checkTests" />
              <node concept="37vLTw" id="2_AUN5GsHkz" role="2XxRq1">
                <ref role="3cqZAo" node="2_AUN5GsHke" resolve="wrappedTests" />
              </node>
              <node concept="2ShNRf" id="2_AUN5GsHk$" role="2XxRq1">
                <node concept="Tc6Ow" id="2_AUN5GsHk_" role="2ShVmc">
                  <node concept="3uibUv" id="2_AUN5GsHkA" role="HW$YZ">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

