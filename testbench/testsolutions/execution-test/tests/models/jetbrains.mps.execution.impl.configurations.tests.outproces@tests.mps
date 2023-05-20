<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70ba7cf7-d705-4776-9784-5a0abc3ae48a(jetbrains.mps.execution.impl.configurations.tests.outproces@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="-1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="2" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="v3va" ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)" />
    <import index="7fn4" ref="r:e2bad6d6-3029-4bc3-b44d-49863f32d863(jetbrains.mps.execution.impl.configurations.tests.commands@tests)" />
    <import index="u9u1" ref="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)" />
    <import index="n8jl" ref="r:bbc844ac-dcda-4460-9717-8eb5d64b4778(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2@tests)" />
    <import index="tty3" ref="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="e5vs" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.ide(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
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
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDB" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1vx7prqViv8">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="73dkH4PmkdK">
    <property role="TrG5h" value="JUnitOutOfProcess" />
    <property role="3OwPAg" value="false" />
    <property role="26Nn1l" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="6bfDvj8bCm1" role="1qtyYc">
      <property role="TrG5h" value="runTestsWithSettings" />
      <node concept="3cqZAl" id="6bfDvj8bCm4" role="3clF45" />
      <node concept="3clFbS" id="6bfDvj8bCm3" role="3clF47">
        <node concept="3J1_TO" id="6bfDvj8c2vY" role="3cqZAp">
          <node concept="3clFbS" id="6bfDvj8c2vZ" role="1zxBo7">
            <node concept="3cpWs8" id="6bfDvj8bDpW" role="3cqZAp">
              <node concept="3cpWsn" id="6bfDvj8bDpX" role="3cpWs9">
                <property role="TrG5h" value="allTests" />
                <node concept="_YKpA" id="6bfDvj8bDpY" role="1tU5fm">
                  <node concept="3uibUv" id="6bfDvj8bDpZ" role="_ZDj9">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6bfDvj8bDq0" role="33vP2m">
                  <node concept="2OqwBi" id="6bfDvj8bDq1" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm$Q5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bfDvj8bCm5" resolve="testsToSucceed" />
                    </node>
                    <node concept="4Tj9Z" id="6bfDvj8bDq3" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxgm8je" role="576Qk">
                        <ref role="3cqZAo" node="6bfDvj8bDos" resolve="testsToFail" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6bfDvj8bDq5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rbJdZOyOnG" role="3cqZAp" />
            <node concept="3cpWs8" id="1b7CZFPSX9i" role="3cqZAp">
              <node concept="3cpWsn" id="1b7CZFPSX9j" role="3cpWs9">
                <property role="TrG5h" value="processExecutor" />
                <node concept="3uibUv" id="4rbJdZON1Lx" role="1tU5fm">
                  <ref role="3uigEE" to="ic9i:4rbJdZOFt5M" resolve="JUnitOutOfProcessStarter.JUnitOutOfProcessStarter0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b7CZFPT9dq" role="3cqZAp">
              <node concept="37vLTI" id="1b7CZFPT9Hd" role="3clFbG">
                <node concept="2ShNRf" id="1b7CZFPT9Ty" role="37vLTx">
                  <node concept="1pGfFk" id="1b7CZFPTbAV" role="2ShVmc">
                    <ref role="37wK5l" to="ic9i:4rbJdZOGwdc" resolve="JUnitOutOfProcessStarter.JUnitOutOfProcessStarter0" />
                    <node concept="10QFUN" id="4rbJdZOyXZ2" role="37wK5m">
                      <node concept="3uibUv" id="4rbJdZOz3pB" role="10QFUM">
                        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="1jxXqW" id="4rbJdZOyW93" role="10QFUP" />
                    </node>
                    <node concept="37vLTw" id="4rbJdZOzOXs" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDpX" resolve="allTests" />
                    </node>
                    <node concept="37vLTw" id="4rbJdZOSZoU" role="37wK5m">
                      <ref role="3cqZAo" node="4rbJdZOSVmw" resolve="junit" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1b7CZFPT9dp" role="37vLTJ">
                  <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xK0$touKnS" role="3cqZAp">
              <node concept="3cpWsn" id="xK0$touKnT" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="xK0$touKnU" role="1tU5fm">
                  <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
                </node>
                <node concept="2OqwBi" id="1b7CZFPTioC" role="33vP2m">
                  <node concept="37vLTw" id="1b7CZFPThPX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b7CZFPSX9j" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="1b7CZFPTjbb" role="2OqNvi">
                    <ref role="37wK5l" to="ic9i:4rbJdZOFxpz" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4rbJdZO_NrZ" role="3cqZAp">
              <node concept="3cpWsn" id="6wTSkUAkZAB" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="6wTSkUAkZAC" role="1tU5fm">
                  <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="6wTSkUAl0vY" role="33vP2m">
                  <node concept="1pGfFk" id="6wTSkUAl5Bp" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                    <node concept="37vLTw" id="4rbJdZOAm3f" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDpX" resolve="allTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6bfDvj8bDoI" role="3cqZAp">
              <node concept="3cpWsn" id="xK0$tou3LU" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="xK0$tou8hI" role="1tU5fm">
                  <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                </node>
                <node concept="2ShNRf" id="1b7CZFPOguQ" role="33vP2m">
                  <node concept="1pGfFk" id="1b7CZFPOiaL" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                    <node concept="37vLTw" id="31Rnc32htVI" role="37wK5m">
                      <ref role="3cqZAo" node="6wTSkUAkZAB" resolve="runState" />
                    </node>
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
                <node concept="2ShNRf" id="5vTxdEzyTZg" role="33vP2m">
                  <node concept="1pGfFk" id="5vTxdEzyTZh" role="2ShVmc">
                    <ref role="37wK5l" to="7fn4:73dkH4Pmk_p" resolve="CheckTestStateListener" />
                    <node concept="37vLTw" id="4rbJdZOCx2A" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bCm5" resolve="testsToSucceed" />
                    </node>
                    <node concept="37vLTw" id="4rbJdZOD0x9" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDos" resolve="testsToFail" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vTxdEzyTZl" role="3cqZAp">
              <node concept="2OqwBi" id="5vTxdEzyTZm" role="3clFbG">
                <node concept="37vLTw" id="5vTxdEzyTZn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wTSkUAkZAB" resolve="runState" />
                </node>
                <node concept="liA8E" id="5vTxdEzyTZo" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
                  <node concept="37vLTw" id="5vTxdEzyTZp" role="37wK5m">
                    <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rbJdZO$BQ3" role="3cqZAp">
              <node concept="2OqwBi" id="4rbJdZO$CD3" role="3clFbG">
                <node concept="37vLTw" id="4rbJdZO$BQ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="xK0$touKnT" resolve="process" />
                </node>
                <node concept="liA8E" id="4rbJdZO$R1W" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
                  <node concept="37vLTw" id="4rbJdZO_gXF" role="37wK5m">
                    <ref role="3cqZAo" node="xK0$tou3LU" resolve="listener" />
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
                    <ref role="3cqZAo" node="xK0$touKnT" resolve="process" />
                  </node>
                  <node concept="2OqwBi" id="4rbJdZOYCsN" role="37wK5m">
                    <node concept="Rm8GO" id="4rbJdZOYDwR" role="2Oq$k0">
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    </node>
                    <node concept="liA8E" id="4rbJdZOYGkv" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long)" resolve="toMillis" />
                      <node concept="3cmrfG" id="_jn24S7uj4" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6bfDvj8bDph" role="3cqZAp">
              <node concept="3clFbS" id="6bfDvj8bDpi" role="3clFbx">
                <node concept="3xETmq" id="6bfDvj8bDpj" role="3cqZAp">
                  <node concept="3_1$Yv" id="6bfDvj8bDpk" role="3_9lra">
                    <node concept="3cpWs3" id="5vTxdEztwBT" role="3_1BAH">
                      <node concept="37vLTw" id="4rbJdZO_7AT" role="3uHU7w">
                        <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                      </node>
                      <node concept="3cpWs3" id="5vTxdEztuP3" role="3uHU7B">
                        <node concept="3cpWs3" id="5vTxdEztquF" role="3uHU7B">
                          <node concept="Xl_RD" id="5vTxdEztqjw" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="2OqwBi" id="5vTxdEztqWa" role="3uHU7w">
                            <node concept="37vLTw" id="5vTxdEztqyU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6bfDvj8bDos" resolve="testsToFail" />
                            </node>
                            <node concept="34oBXx" id="5vTxdEztsz7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5vTxdEztuP6" role="3uHU7w">
                          <property role="Xl_RC" value=", but " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5vTxdEztglL" role="3clFbw">
                <node concept="37vLTw" id="4rbJdZO_7pM" role="3uHU7B">
                  <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                </node>
                <node concept="2OqwBi" id="5vTxdEztiRk" role="3uHU7w">
                  <node concept="37vLTw" id="5vTxdEztgv2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bfDvj8bDos" resolve="testsToFail" />
                  </node>
                  <node concept="34oBXx" id="5vTxdEztkOq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="6bfDvj8bDpr" role="3eNLev">
                <node concept="3eOVzh" id="6bfDvj8bDps" role="3eO9$A">
                  <node concept="3cmrfG" id="6bfDvj8bDpt" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4rbJdZO_7tF" role="3uHU7B">
                    <ref role="3cqZAo" node="5vTxdEzyTZx" resolve="exitCode" />
                  </node>
                </node>
                <node concept="3clFbS" id="6bfDvj8bDpv" role="3eOfB_">
                  <node concept="3xETmq" id="6bfDvj8bDpw" role="3cqZAp">
                    <node concept="3_1$Yv" id="6bfDvj8bDpx" role="3_9lra">
                      <node concept="Xl_RD" id="6bfDvj8bDpy" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6bfDvj8bDpz" role="3cqZAp">
              <node concept="3clFbS" id="6bfDvj8bDp$" role="3clFbx">
                <node concept="3xETmq" id="6bfDvj8bDp_" role="3cqZAp">
                  <node concept="3_1$Yv" id="6bfDvj8bDpA" role="3_9lra">
                    <node concept="2OqwBi" id="6bfDvj8bDpB" role="3_1BAH">
                      <node concept="37vLTw" id="4rbJdZOEPMQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="6bfDvj8bDpD" role="2OqNvi">
                        <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6bfDvj8bDpE" role="3clFbw">
                <node concept="2OqwBi" id="4rbJdZOEQ8O" role="2Oq$k0">
                  <node concept="37vLTw" id="4rbJdZOEvJo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vTxdEzyTZ6" resolve="checkListener" />
                  </node>
                  <node concept="liA8E" id="4rbJdZOEVA6" role="2OqNvi">
                    <ref role="37wK5l" to="7fn4:73dkH4PmkFg" resolve="getMessages" />
                  </node>
                </node>
                <node concept="17RvpY" id="6bfDvj8bDpI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4rbJdZOyOkH" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="6bfDvj8c2w1" role="1zxBo5">
            <node concept="XOnhg" id="6bfDvj8c2w2" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvvA" role="1tU5fm">
                <node concept="3uibUv" id="6bfDvj8c2w5" role="nSUat">
                  <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6bfDvj8c2w4" role="1zc67A">
              <node concept="3xETmq" id="4rbJdZOuFO1" role="3cqZAp">
                <node concept="3_1$Yv" id="4rbJdZOuFO2" role="3_9lra">
                  <node concept="2OqwBi" id="4rbJdZOuFO3" role="3_1BAH">
                    <node concept="37vLTw" id="4rbJdZOuFO4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bfDvj8c2w2" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4rbJdZOuFO5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rbJdZOSVmw" role="3clF46">
        <property role="TrG5h" value="junit" />
        <node concept="3nJ2Q3" id="1T5iP2ay461" role="1tU5fm">
          <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
        </node>
      </node>
      <node concept="37vLTG" id="6bfDvj8bCm5" role="3clF46">
        <property role="TrG5h" value="testsToSucceed" />
        <node concept="_YKpA" id="6bfDvj8bCm6" role="1tU5fm">
          <node concept="3uibUv" id="6bfDvj8bDor" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bfDvj8bDos" role="3clF46">
        <property role="TrG5h" value="testsToFail" />
        <node concept="_YKpA" id="6bfDvj8bDou" role="1tU5fm">
          <node concept="3uibUv" id="6bfDvj8bDow" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6bfDvj8bDox" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="73dkH4PmkdL" role="1SL9yI">
      <property role="TrG5h" value="startSimpleTestCase" />
      <node concept="3cqZAl" id="73dkH4PmkdM" role="3clF45" />
      <node concept="3clFbS" id="73dkH4PmkdN" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOvdxI" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOvdxJ" role="3cpWs9">
            <property role="TrG5h" value="testsToSucceed" />
            <node concept="_YKpA" id="4rbJdZOvdxE" role="1tU5fm">
              <node concept="3uibUv" id="4rbJdZOvdxH" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rbJdZOvdxK" role="33vP2m">
              <node concept="2ShNRf" id="4rbJdZOvdxL" role="2Oq$k0">
                <node concept="1pGfFk" id="4rbJdZOvdxM" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="4rbJdZOvdxN" role="37wK5m">
                    <node concept="1jxXqW" id="4rbJdZOvdxO" role="2Oq$k0" />
                    <node concept="liA8E" id="4rbJdZOvdxP" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOvdxQ" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="4rbJdZOvdxR" role="37wK5m">
                  <node concept="ZC_QK" id="4rbJdZOydty" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:617g7o6hhfk" resolve="SimpleTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T5iP2anCjn" role="3cqZAp">
          <node concept="3cpWsn" id="1T5iP2anCjq" role="3cpWs9">
            <property role="TrG5h" value="junitRC" />
            <node concept="3nJ2Q3" id="1T5iP2anCjm" role="1tU5fm">
              <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
            </node>
            <node concept="2OqwBi" id="1T5iP2az4YG" role="33vP2m">
              <node concept="2WthIp" id="1T5iP2az4YH" role="2Oq$k0" />
              <node concept="2XshWL" id="1T5iP2az4YF" role="2OqNvi">
                <ref role="2WH_rO" node="1T5iP2az4YC" resolve="createDefaultJUnitRC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bfDvj8bDqd" role="3cqZAp">
          <node concept="2OqwBi" id="6bfDvj8bDqe" role="3clFbG">
            <node concept="2WthIp" id="6bfDvj8bDqf" role="2Oq$k0" />
            <node concept="2XshWL" id="6bfDvj8bDqg" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
              <node concept="37vLTw" id="1T5iP2aySZt" role="2XxRq1">
                <ref role="3cqZAo" node="1T5iP2anCjq" resolve="junitRC" />
              </node>
              <node concept="37vLTw" id="4rbJdZOvdxT" role="2XxRq1">
                <ref role="3cqZAo" node="4rbJdZOvdxJ" resolve="testsToSucceed" />
              </node>
              <node concept="2OqwBi" id="4rbJdZOvqgt" role="2XxRq1">
                <node concept="2WthIp" id="4rbJdZOvqgu" role="2Oq$k0" />
                <node concept="2XshWL" id="4rbJdZOvqgs" role="2OqNvi">
                  <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6bfDvj8bDyv" role="1SL9yI">
      <property role="TrG5h" value="startFailedTestCase" />
      <node concept="3cqZAl" id="6bfDvj8bDyw" role="3clF45" />
      <node concept="3clFbS" id="6bfDvj8bDyx" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOYMgh" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYMgi" role="3cpWs9">
            <property role="TrG5h" value="testsToFail" />
            <node concept="_YKpA" id="4rbJdZOYMgj" role="1tU5fm">
              <node concept="3uibUv" id="4rbJdZOYMgk" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="7hSRFL3KBZq" role="33vP2m">
              <node concept="2ShNRf" id="7hSRFL3KBZr" role="2Oq$k0">
                <node concept="1pGfFk" id="7hSRFL3KBZs" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="7hSRFL3KBZt" role="37wK5m">
                    <node concept="1jxXqW" id="7hSRFL3KBZu" role="2Oq$k0" />
                    <node concept="liA8E" id="7hSRFL3KBZv" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7hSRFL3KBZw" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="7uvxILPmWWk" role="37wK5m">
                  <node concept="ZC_QK" id="4rbJdZOYTgn" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:5vTxdEzy3vs" resolve="FailedTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYMgE" role="3cqZAp">
          <node concept="2OqwBi" id="4rbJdZOYMgF" role="3clFbG">
            <node concept="2WthIp" id="4rbJdZOYMgG" role="2Oq$k0" />
            <node concept="2XshWL" id="4rbJdZOYMgH" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
              <node concept="2OqwBi" id="1T5iP2az6i2" role="2XxRq1">
                <node concept="2WthIp" id="1T5iP2az6i5" role="2Oq$k0" />
                <node concept="2XshWL" id="1T5iP2az6rp" role="2OqNvi">
                  <ref role="2WH_rO" node="1T5iP2az4YC" resolve="createDefaultJUnitRC" />
                </node>
              </node>
              <node concept="2OqwBi" id="4rbJdZOYMgL" role="2XxRq1">
                <node concept="2WthIp" id="4rbJdZOYMgM" role="2Oq$k0" />
                <node concept="2XshWL" id="4rbJdZOYMgN" role="2OqNvi">
                  <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                </node>
              </node>
              <node concept="37vLTw" id="4rbJdZOYWoV" role="2XxRq1">
                <ref role="3cqZAo" node="4rbJdZOYMgi" resolve="testsToFail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4rbJdZOuwBV" role="1SL9yI">
      <property role="TrG5h" value="programParametersArePassedToTheTest" />
      <node concept="3cqZAl" id="4rbJdZOuwBW" role="3clF45" />
      <node concept="3clFbS" id="4rbJdZOuwBX" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOuzgv" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOuzgw" role="3cpWs9">
            <property role="TrG5h" value="testsToSucceed" />
            <node concept="_YKpA" id="4rbJdZOuzgr" role="1tU5fm">
              <node concept="3uibUv" id="4rbJdZOuzgu" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rbJdZOuzgx" role="33vP2m">
              <node concept="2ShNRf" id="4rbJdZOuzgy" role="2Oq$k0">
                <node concept="1pGfFk" id="4rbJdZOuzgz" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="4rbJdZOuzg$" role="37wK5m">
                    <node concept="1jxXqW" id="4rbJdZOuzg_" role="2Oq$k0" />
                    <node concept="liA8E" id="4rbJdZOuzgA" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOuzgB" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="4rbJdZOuzgC" role="37wK5m">
                  <node concept="ZC_QK" id="3P4ieJEEcG5" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:3P4ieJEE8Pu" resolve="ReadingPropertyTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T5iP2az7WL" role="3cqZAp">
          <node concept="3cpWsn" id="1T5iP2az7WM" role="3cpWs9">
            <property role="TrG5h" value="junitRC" />
            <node concept="3nJ2Q3" id="1T5iP2az7WK" role="1tU5fm">
              <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
            </node>
            <node concept="2OqwBi" id="1T5iP2az7WN" role="33vP2m">
              <node concept="2WthIp" id="1T5iP2az7WO" role="2Oq$k0" />
              <node concept="2XshWL" id="1T5iP2az7WP" role="2OqNvi">
                <ref role="2WH_rO" node="1T5iP2az4YC" resolve="createDefaultJUnitRC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbJdZOvySG" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOvySH" role="3cpWs9">
            <property role="TrG5h" value="vmParams" />
            <node concept="3cpWs3" id="1J1$cwfY44y" role="33vP2m">
              <node concept="2OqwBi" id="1J1$cwfY106" role="3uHU7w">
                <node concept="2OqwBi" id="1J1$cwfXZ3u" role="2Oq$k0">
                  <node concept="2OqwBi" id="1J1$cwfXWcV" role="2Oq$k0">
                    <node concept="37vLTw" id="1J1$cwfXVc1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1T5iP2az7WM" resolve="junitRC" />
                    </node>
                    <node concept="yHkDZ" id="1J1$cwfXX$9" role="2OqNvi">
                      <ref role="yHkDY" to="ic9i:6woObKLCiTr" resolve="myJavaRunParameters" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="1J1$cwfXZqo" role="2OqNvi">
                    <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
                  </node>
                </node>
                <node concept="liA8E" id="1J1$cwfY3vP" role="2OqNvi">
                  <ref role="37wK5l" to="go48:14R2qyOCsVI" resolve="getVmOptions" />
                </node>
              </node>
              <node concept="3cpWs3" id="1J1$cwfXUqA" role="3uHU7B">
                <node concept="3cpWs3" id="4rbJdZOvCF0" role="3uHU7B">
                  <node concept="3cpWs3" id="4rbJdZOv_wy" role="3uHU7B">
                    <node concept="3cpWs3" id="4rbJdZOv$cV" role="3uHU7B">
                      <node concept="Xl_RD" id="4rbJdZOvySI" role="3uHU7B">
                        <property role="Xl_RC" value="-D" />
                      </node>
                      <node concept="10M0yZ" id="4rbJdZOv$Y6" role="3uHU7w">
                        <ref role="1PxDUh" to="u9u1:4rbJdZOuxYR" resolve="ReadingPropertyBTestCase_Test" />
                        <ref role="3cqZAo" to="u9u1:4rbJdZOuy6t" resolve="SYS_PROPERTY" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4rbJdZOvBVD" role="3uHU7w">
                      <property role="Xl_RC" value="=" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4rbJdZOvDxE" role="3uHU7w">
                    <ref role="3cqZAo" to="u9u1:4rbJdZOvA9R" resolve="SYS_PROPERTY_EXPECTED_VALUE" />
                    <ref role="1PxDUh" to="u9u1:4rbJdZOuxYR" resolve="ReadingPropertyBTestCase_Test" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1J1$cwfY4aZ" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4rbJdZOvySF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3P4ieJEEifq" role="3cqZAp">
          <node concept="2OqwBi" id="3P4ieJEElvJ" role="3clFbG">
            <node concept="2OqwBi" id="3P4ieJEEiqn" role="2Oq$k0">
              <node concept="2OqwBi" id="1T5iP2azaIM" role="2Oq$k0">
                <node concept="37vLTw" id="1T5iP2az9wH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T5iP2az7WM" resolve="junitRC" />
                </node>
                <node concept="yHkDZ" id="1T5iP2azeH_" role="2OqNvi">
                  <ref role="yHkDY" to="ic9i:6woObKLCiTr" resolve="myJavaRunParameters" />
                </node>
              </node>
              <node concept="yHkDZ" id="3P4ieJEEk4c" role="2OqNvi">
                <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
              </node>
            </node>
            <node concept="liA8E" id="3P4ieJEEqlr" role="2OqNvi">
              <ref role="37wK5l" to="go48:14R2qyOCsVy" resolve="setVmOptions" />
              <node concept="37vLTw" id="3P4ieJEEqlW" role="37wK5m">
                <ref role="3cqZAo" node="4rbJdZOvySH" resolve="vmParams" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P4ieJEEcPG" role="3cqZAp">
          <node concept="2OqwBi" id="3P4ieJEEcPH" role="3clFbG">
            <node concept="2WthIp" id="3P4ieJEEcPI" role="2Oq$k0" />
            <node concept="2XshWL" id="3P4ieJEEcPJ" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
              <node concept="37vLTw" id="1T5iP2az7WQ" role="2XxRq1">
                <ref role="3cqZAo" node="1T5iP2az7WM" resolve="junitRC" />
              </node>
              <node concept="37vLTw" id="3P4ieJEEgUl" role="2XxRq1">
                <ref role="3cqZAo" node="4rbJdZOuzgw" resolve="testsToSucceed" />
              </node>
              <node concept="2OqwBi" id="3P4ieJEEcPM" role="2XxRq1">
                <node concept="2WthIp" id="3P4ieJEEcPN" role="2Oq$k0" />
                <node concept="2XshWL" id="3P4ieJEEcPO" role="2OqNvi">
                  <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4rbJdZOvE7b" role="1SL9yI">
      <property role="TrG5h" value="programParametersWithSpacesArePassedToTheTest" />
      <node concept="3cqZAl" id="4rbJdZOvE7c" role="3clF45" />
      <node concept="3clFbS" id="4rbJdZOvE7d" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOvE7e" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOvE7f" role="3cpWs9">
            <property role="TrG5h" value="testsToSucceed" />
            <node concept="_YKpA" id="4rbJdZOvE7g" role="1tU5fm">
              <node concept="3uibUv" id="4rbJdZOvE7h" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rbJdZOvE7i" role="33vP2m">
              <node concept="2ShNRf" id="4rbJdZOvE7j" role="2Oq$k0">
                <node concept="1pGfFk" id="4rbJdZOvE7k" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="4rbJdZOvE7l" role="37wK5m">
                    <node concept="1jxXqW" id="4rbJdZOvE7m" role="2Oq$k0" />
                    <node concept="liA8E" id="4rbJdZOvE7n" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOvE7o" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="4rbJdZOvE7p" role="37wK5m">
                  <node concept="ZC_QK" id="4rbJdZOvFH1" role="2tJFKM">
                    <ref role="2aWVGs" to="u9u1:4rbJdZOvDP6" resolve="ReadingPropertyWithSpacesBTestCase_Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iwb5mFtywh" role="3cqZAp">
          <node concept="3cpWsn" id="iwb5mFtywi" role="3cpWs9">
            <property role="TrG5h" value="junitRC" />
            <node concept="3nJ2Q3" id="iwb5mFtywj" role="1tU5fm">
              <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
            </node>
            <node concept="2OqwBi" id="iwb5mFtywk" role="33vP2m">
              <node concept="2WthIp" id="iwb5mFtywl" role="2Oq$k0" />
              <node concept="2XshWL" id="iwb5mFtywm" role="2OqNvi">
                <ref role="2WH_rO" node="1T5iP2az4YC" resolve="createDefaultJUnitRC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iwb5mFtywn" role="3cqZAp">
          <node concept="3cpWsn" id="iwb5mFtywo" role="3cpWs9">
            <property role="TrG5h" value="vmParams" />
            <node concept="17QB3L" id="iwb5mFtywp" role="1tU5fm" />
            <node concept="3cpWs3" id="iwb5mFtHRH" role="33vP2m">
              <node concept="Xl_RD" id="iwb5mFtHRK" role="3uHU7w">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="3cpWs3" id="iwb5mFtywq" role="3uHU7B">
                <node concept="3cpWs3" id="iwb5mFtyws" role="3uHU7B">
                  <node concept="3cpWs3" id="iwb5mFtywt" role="3uHU7B">
                    <node concept="Xl_RD" id="iwb5mFtywu" role="3uHU7B">
                      <property role="Xl_RC" value="-D" />
                    </node>
                    <node concept="10M0yZ" id="iwb5mFtywv" role="3uHU7w">
                      <ref role="1PxDUh" to="u9u1:4rbJdZOvDP6" resolve="ReadingPropertyWithSpacesBTestCase_Test" />
                      <ref role="3cqZAo" to="u9u1:4rbJdZOvDP7" resolve="SYS_PROPERTY" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="iwb5mFtyww" role="3uHU7w">
                    <property role="Xl_RC" value="=\&quot;" />
                  </node>
                </node>
                <node concept="10M0yZ" id="iwb5mFt$4b" role="3uHU7w">
                  <ref role="3cqZAo" to="u9u1:4rbJdZOvDPf" resolve="SYS_PROPERTY_EXPECTED_VALUE_WITH_SPACES" />
                  <ref role="1PxDUh" to="u9u1:4rbJdZOvDP6" resolve="ReadingPropertyWithSpacesBTestCase_Test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iwb5mFtCGg" role="3cqZAp">
          <node concept="2OqwBi" id="iwb5mFtCGh" role="3clFbG">
            <node concept="2OqwBi" id="iwb5mFtCGi" role="2Oq$k0">
              <node concept="2OqwBi" id="iwb5mFtCGj" role="2Oq$k0">
                <node concept="37vLTw" id="iwb5mFtCGk" role="2Oq$k0">
                  <ref role="3cqZAo" node="iwb5mFtywi" resolve="junitRC" />
                </node>
                <node concept="yHkDZ" id="iwb5mFtCGl" role="2OqNvi">
                  <ref role="yHkDY" to="ic9i:6woObKLCiTr" resolve="myJavaRunParameters" />
                </node>
              </node>
              <node concept="yHkDZ" id="iwb5mFtCGm" role="2OqNvi">
                <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
              </node>
            </node>
            <node concept="liA8E" id="iwb5mFtCGn" role="2OqNvi">
              <ref role="37wK5l" to="go48:14R2qyOCsVy" resolve="setVmOptions" />
              <node concept="37vLTw" id="iwb5mFtCGo" role="37wK5m">
                <ref role="3cqZAo" node="iwb5mFtywo" resolve="vmParams" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iwb5mFtvXy" role="3cqZAp">
          <node concept="2OqwBi" id="iwb5mFtvXz" role="3clFbG">
            <node concept="2WthIp" id="iwb5mFtvX$" role="2Oq$k0" />
            <node concept="2XshWL" id="iwb5mFtvX_" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
              <node concept="37vLTw" id="iwb5mFtvXA" role="2XxRq1">
                <ref role="3cqZAo" node="iwb5mFtywi" resolve="junitRC" />
              </node>
              <node concept="37vLTw" id="iwb5mFtCxv" role="2XxRq1">
                <ref role="3cqZAo" node="4rbJdZOvE7f" resolve="testsToSucceed" />
              </node>
              <node concept="2OqwBi" id="iwb5mFtvXC" role="2XxRq1">
                <node concept="2WthIp" id="iwb5mFtvXD" role="2Oq$k0" />
                <node concept="2XshWL" id="iwb5mFtvXE" role="2OqNvi">
                  <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4zlCqr4EDl$" role="1SL9yI">
      <property role="TrG5h" value="startUsingLangTestCase" />
      <node concept="3cqZAl" id="4zlCqr4EDl_" role="3clF45" />
      <node concept="3clFbS" id="4zlCqr4EDlA" role="3clF47">
        <node concept="3cpWs8" id="4zlCqr4EDlB" role="3cqZAp">
          <node concept="3cpWsn" id="4zlCqr4EDlC" role="3cpWs9">
            <property role="TrG5h" value="testsToSucceed" />
            <node concept="_YKpA" id="4zlCqr4EDlD" role="1tU5fm">
              <node concept="3uibUv" id="4zlCqr4EDlE" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="4zlCqr4EDlF" role="33vP2m">
              <node concept="2ShNRf" id="4zlCqr4EDlG" role="2Oq$k0">
                <node concept="1pGfFk" id="4zlCqr4EDlH" role="2ShVmc">
                  <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                  <node concept="2OqwBi" id="4zlCqr4EDlI" role="37wK5m">
                    <node concept="1jxXqW" id="4zlCqr4EDlJ" role="2Oq$k0" />
                    <node concept="liA8E" id="4zlCqr4EDlK" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4zlCqr4EDlL" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                <node concept="2tJFMh" id="4zlCqr4EDlM" role="37wK5m">
                  <node concept="ZC_QK" id="4zlCqr4EEYs" role="2tJFKM">
                    <ref role="2aWVGs" to="n8jl:3nltER8R_$p" resolve="UsingLangTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zlCqr4EDlO" role="3cqZAp">
          <node concept="3cpWsn" id="4zlCqr4EDlP" role="3cpWs9">
            <property role="TrG5h" value="junitRC" />
            <node concept="3nJ2Q3" id="4zlCqr4EDlQ" role="1tU5fm">
              <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
            </node>
            <node concept="2OqwBi" id="4zlCqr4EDlR" role="33vP2m">
              <node concept="2WthIp" id="4zlCqr4EDlS" role="2Oq$k0" />
              <node concept="2XshWL" id="4zlCqr4EDlT" role="2OqNvi">
                <ref role="2WH_rO" node="1T5iP2az4YC" resolve="createDefaultJUnitRC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zlCqr4EDlU" role="3cqZAp">
          <node concept="2OqwBi" id="4zlCqr4EDlV" role="3clFbG">
            <node concept="2WthIp" id="4zlCqr4EDlW" role="2Oq$k0" />
            <node concept="2XshWL" id="4zlCqr4EDlX" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="runTestsWithSettings" />
              <node concept="37vLTw" id="4zlCqr4EDlY" role="2XxRq1">
                <ref role="3cqZAo" node="4zlCqr4EDlP" resolve="junitRC" />
              </node>
              <node concept="37vLTw" id="4zlCqr4EDlZ" role="2XxRq1">
                <ref role="3cqZAo" node="4zlCqr4EDlC" resolve="testsToSucceed" />
              </node>
              <node concept="2OqwBi" id="4zlCqr4EDm0" role="2XxRq1">
                <node concept="2WthIp" id="4zlCqr4EDm1" role="2Oq$k0" />
                <node concept="2XshWL" id="4zlCqr4EDm2" role="2OqNvi">
                  <ref role="2WH_rO" node="4rbJdZOvqgo" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4rbJdZOvqgo" role="1qtyYc">
      <property role="TrG5h" value="emptyList" />
      <node concept="3Tm6S6" id="4rbJdZOvqgp" role="1B3o_S" />
      <node concept="3uibUv" id="4rbJdZOvqgq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4rbJdZOvqgr" role="11_B2D">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="4rbJdZOvqfw" role="3clF47">
        <node concept="3cpWs6" id="4rbJdZOvqfU" role="3cqZAp">
          <node concept="2YIFZM" id="4rbJdZOvqfV" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <node concept="3uibUv" id="4rbJdZOvqfW" role="3PaCim">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4rbJdZOYJbm" role="1qtyYc">
      <property role="TrG5h" value="createDefaultJUnitSettings" />
      <node concept="3Tm6S6" id="4rbJdZOYJbn" role="1B3o_S" />
      <node concept="yHkIc" id="1T5iP2aqwjY" role="3clF45">
        <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
      </node>
      <node concept="3clFbS" id="4rbJdZOYJaJ" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOSMk4" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOSMk5" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="4rbJdZOSMk2" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOSMk6" role="33vP2m">
              <node concept="1eOMI4" id="4rbJdZOSMk7" role="2Oq$k0">
                <node concept="10QFUN" id="4rbJdZOSMk8" role="1eOMHV">
                  <node concept="3uibUv" id="4rbJdZOSMk9" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="1jxXqW" id="4rbJdZOSMka" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOSMkb" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbJdZOYJaM" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYJaN" role="3cpWs9">
            <property role="TrG5h" value="junitParams" />
            <node concept="yHkIc" id="1T5iP2aqNZR" role="1tU5fm">
              <ref role="yHkHG" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
            </node>
            <node concept="2ShNRf" id="4rbJdZOYJaP" role="33vP2m">
              <node concept="yHkDB" id="4rbJdZOYJaQ" role="2ShVmc">
                <ref role="yHkDB" to="tty3:5gyVhZ1bm9a" resolve="JUnitSettings" />
                <node concept="37vLTw" id="4rbJdZOYJbs" role="yHkDD">
                  <ref role="3cqZAo" node="4rbJdZOSMk5" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYJaY" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOYJaZ" role="3clFbG">
            <node concept="3clFbT" id="4rbJdZOYJb0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOYJb1" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOYJb2" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOYJb3" role="2OqNvi">
                <ref role="yHkDY" to="tty3:78pvOus4b8w" resolve="myReuseCaches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYJb4" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOYJb5" role="3clFbG">
            <node concept="3clFbT" id="4rbJdZOYJb6" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOYJb7" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOYJb8" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOYJb9" role="2OqNvi">
                <ref role="yHkDY" to="tty3:5X1zr0$Iwjq" resolve="myOverrideCachesLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOXZgs" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOXZgt" role="3clFbG">
            <node concept="2OqwBi" id="4rbJdZOXZgu" role="37vLTx">
              <node concept="2ShNRf" id="4rbJdZOXZAd" role="2Oq$k0">
                <node concept="1pGfFk" id="4rbJdZOY15j" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="4rbJdZOY16$" role="37wK5m">
                    <property role="Xl_RC" value="./tmpsettings" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOXZgw" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rbJdZOXZgx" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOXZgy" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOXZgz" role="2OqNvi">
                <ref role="yHkDY" to="tty3:29IGCqrBT0S" resolve="myCachesPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbJdZOYJbi" role="3cqZAp">
          <node concept="37vLTw" id="4rbJdZOYJbj" role="3cqZAk">
            <ref role="3cqZAo" node="4rbJdZOYJaN" resolve="junitParams" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4rbJdZOYJuD" role="1qtyYc">
      <property role="TrG5h" value="createDefaultJavaSettings" />
      <node concept="3Tm6S6" id="4rbJdZOYJuE" role="1B3o_S" />
      <node concept="yHkIc" id="1T5iP2aqNUw" role="3clF45">
        <ref role="yHkHG" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
      </node>
      <node concept="3clFbS" id="4rbJdZOYJu8" role="3clF47">
        <node concept="3cpWs8" id="4rbJdZOYLDs" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYLDt" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="4rbJdZOYLDu" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOYLDv" role="33vP2m">
              <node concept="1eOMI4" id="4rbJdZOYLDw" role="2Oq$k0">
                <node concept="10QFUN" id="4rbJdZOYLDx" role="1eOMHV">
                  <node concept="3uibUv" id="4rbJdZOYLDy" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="1jxXqW" id="4rbJdZOYLDz" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="4rbJdZOYLD$" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4GjpmeeeqXv" role="3cqZAp">
          <node concept="3cpWsn" id="4GjpmeeeqXy" role="3cpWs9">
            <property role="TrG5h" value="vmOptions" />
            <node concept="17QB3L" id="4GjpmeeeqXt" role="1tU5fm" />
            <node concept="3cpWs3" id="4Gjpmeee$ph" role="33vP2m">
              <node concept="Xl_RD" id="4Gjpmeee$Iy" role="3uHU7w">
                <property role="Xl_RC" value="/lib/jna\&quot;" />
              </node>
              <node concept="3cpWs3" id="4Gjpmeeevrh" role="3uHU7B">
                <node concept="Xl_RD" id="4Gjpmeeeu07" role="3uHU7B">
                  <property role="Xl_RC" value="-Djna.boot.library.path=\&quot;" />
                </node>
                <node concept="2OqwBi" id="4GjpmeeexM$" role="3uHU7w">
                  <node concept="37vLTw" id="4GjpmeeewSa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rbJdZOYLDt" resolve="ideaProject" />
                  </node>
                  <node concept="liA8E" id="4GjpmeeezAg" role="2OqNvi">
                    <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbJdZOYJub" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYJuc" role="3cpWs9">
            <property role="TrG5h" value="javaRunParametersTuple" />
            <node concept="3uibUv" id="4rbJdZOYJud" role="1tU5fm">
              <ref role="3uigEE" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
            </node>
            <node concept="2ry78W" id="4rbJdZOYJue" role="33vP2m">
              <ref role="2ryb1Q" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
              <node concept="2r$n1x" id="4rbJdZOYJuf" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWC" resolve="programParameters" />
                <node concept="Xl_RD" id="4rbJdZOYJug" role="2r_lH1">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2r$n1x" id="4rbJdZOYJuh" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWE" resolve="vmOptions" />
                <node concept="37vLTw" id="4GjpmeeetFO" role="2r_lH1">
                  <ref role="3cqZAo" node="4GjpmeeeqXy" resolve="vmOptions" />
                </node>
              </node>
              <node concept="2r$n1x" id="4rbJdZOYJuj" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWG" resolve="jrePath" />
                <node concept="Xl_RD" id="4rbJdZOYJuk" role="2r_lH1">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="2r$n1x" id="4rbJdZOYJul" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWI" resolve="workingDirectory" />
                <node concept="Xl_RD" id="12CYGR19pdL" role="2r_lH1">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2r$n1x" id="4rbJdZOYJun" role="2r_Bvh">
                <ref role="2r$qp6" to="go48:14R2qyOCsWK" resolve="useAlternativeJre" />
                <node concept="3clFbT" id="4rbJdZOYJuo" role="2r_lH1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rbJdZOYJup" role="3cqZAp">
          <node concept="3cpWsn" id="4rbJdZOYJuq" role="3cpWs9">
            <property role="TrG5h" value="javaRunParams" />
            <node concept="yHkIc" id="1T5iP2aqN$p" role="1tU5fm">
              <ref role="yHkHG" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
            </node>
            <node concept="2ShNRf" id="4rbJdZOYJus" role="33vP2m">
              <node concept="yHkDB" id="4rbJdZOYJut" role="2ShVmc">
                <ref role="yHkDB" to="go48:6woObKLBCjU" resolve="JavaRunParameters" />
                <node concept="37vLTw" id="4rbJdZOYJuJ" role="yHkDD">
                  <ref role="3cqZAo" node="4rbJdZOYLDt" resolve="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rbJdZOYJuv" role="3cqZAp">
          <node concept="37vLTI" id="4rbJdZOYJuw" role="3clFbG">
            <node concept="37vLTw" id="4rbJdZOYJux" role="37vLTx">
              <ref role="3cqZAo" node="4rbJdZOYJuc" resolve="javaRunParametersTuple" />
            </node>
            <node concept="2OqwBi" id="4rbJdZOYJuy" role="37vLTJ">
              <node concept="37vLTw" id="4rbJdZOYJuz" role="2Oq$k0">
                <ref role="3cqZAo" node="4rbJdZOYJuq" resolve="javaRunParams" />
              </node>
              <node concept="yHkDZ" id="4rbJdZOYJu$" role="2OqNvi">
                <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rbJdZOYJu_" role="3cqZAp">
          <node concept="37vLTw" id="4rbJdZOYJuA" role="3cqZAk">
            <ref role="3cqZAo" node="4rbJdZOYJuq" resolve="javaRunParams" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1T5iP2az4YC" role="1qtyYc">
      <property role="TrG5h" value="createDefaultJUnitRC" />
      <node concept="3Tm6S6" id="1T5iP2az4YD" role="1B3o_S" />
      <node concept="3nJ2Q3" id="1T5iP2az4YE" role="3clF45">
        <ref role="yHkHG" to="ic9i:5gyVhZ187Zu" resolve="JUnit Tests" />
      </node>
      <node concept="3clFbS" id="1T5iP2az4Y2" role="3clF47">
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
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                  <node concept="1jxXqW" id="1T5iP2az4Yc" role="10QFUP" />
                </node>
              </node>
              <node concept="liA8E" id="1T5iP2az4Yd" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
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
        <node concept="3clFbF" id="1T5iP2az4Yk" role="3cqZAp">
          <node concept="37vLTI" id="1T5iP2az4Yl" role="3clFbG">
            <node concept="2OqwBi" id="1T5iP2az4Ym" role="37vLTx">
              <node concept="2WthIp" id="1T5iP2az4Yn" role="2Oq$k0" />
              <node concept="2XshWL" id="1T5iP2az4Yo" role="2OqNvi">
                <ref role="2WH_rO" node="4rbJdZOYJbm" resolve="createDefaultJUnitSettings" />
              </node>
            </node>
            <node concept="2OqwBi" id="1T5iP2az4Yp" role="37vLTJ">
              <node concept="37vLTw" id="1T5iP2az4Yq" role="2Oq$k0">
                <ref role="3cqZAo" node="1T5iP2az4Yf" resolve="junitRC" />
              </node>
              <node concept="yHkDZ" id="1T5iP2az4Yr" role="2OqNvi">
                <ref role="yHkDY" to="ic9i:5gyVhZ1ayaO" resolve="myJUnitSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T5iP2az4Ys" role="3cqZAp">
          <node concept="37vLTI" id="1T5iP2az4Yt" role="3clFbG">
            <node concept="2OqwBi" id="1T5iP2az4Yu" role="37vLTJ">
              <node concept="37vLTw" id="1T5iP2az4Yv" role="2Oq$k0">
                <ref role="3cqZAo" node="1T5iP2az4Yf" resolve="junitRC" />
              </node>
              <node concept="yHkDZ" id="1T5iP2az4Yw" role="2OqNvi">
                <ref role="yHkDY" to="ic9i:6woObKLCiTr" resolve="myJavaRunParameters" />
              </node>
            </node>
            <node concept="2OqwBi" id="1T5iP2az4Yx" role="37vLTx">
              <node concept="2WthIp" id="1T5iP2az4Yy" role="2Oq$k0" />
              <node concept="2XshWL" id="1T5iP2az4Yz" role="2OqNvi">
                <ref role="2WH_rO" node="4rbJdZOYJuD" resolve="createDefaultJavaSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1T5iP2az4Y$" role="3cqZAp">
          <node concept="37vLTw" id="1T5iP2az4Y_" role="3cqZAk">
            <ref role="3cqZAo" node="1T5iP2az4Yf" resolve="junitRC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="384sIIhGbuH">
    <property role="TrG5h" value="MPSInstance" />
    <property role="3OwPAg" value="false" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="7EsLhjgus$K" role="1qtyYc">
      <property role="TrG5h" value="jnaBootLib" />
      <node concept="17QB3L" id="7EsLhjgusPc" role="3clF45" />
      <node concept="3clFbS" id="7EsLhjgus$M" role="3clF47">
        <node concept="3cpWs8" id="6maaEP0wkdV" role="3cqZAp">
          <node concept="3cpWsn" id="6maaEP0wkdW" role="3cpWs9">
            <property role="TrG5h" value="argString" />
            <node concept="3uibUv" id="6maaEP0wkd4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6maaEP0wWWw" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6maaEP0w8y2" role="3cqZAp">
          <node concept="3clFbS" id="6maaEP0w8y4" role="3clFbx">
            <node concept="3SKdUt" id="6maaEP0wjzI" role="3cqZAp">
              <node concept="1PaTwC" id="6maaEP0wjzJ" role="1aUNEU">
                <node concept="3oM_SD" id="6maaEP0wj_1" role="1PaTwD">
                  <property role="3oM_SC" value="we're" />
                </node>
                <node concept="3oM_SD" id="6maaEP0wj_3" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="6maaEP0wj_6" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="6maaEP0wj_a" role="1PaTwD">
                  <property role="3oM_SC" value="app" />
                </node>
                <node concept="3oM_SD" id="6maaEP0wj_f" role="1PaTwD">
                  <property role="3oM_SC" value="bundle/installed" />
                </node>
                <node concept="3oM_SD" id="6maaEP0wjCd" role="1PaTwD">
                  <property role="3oM_SC" value="app" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6maaEP0wkTy" role="3cqZAp">
              <node concept="37vLTI" id="6maaEP0wkT$" role="3clFbG">
                <node concept="2YIFZM" id="6maaEP0wkdX" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="6maaEP0wkdY" role="37wK5m">
                    <property role="Xl_RC" value=" -Djna.boot.library.path=\&quot;%s/jna\&quot;" />
                  </node>
                  <node concept="2YIFZM" id="6maaEP0zq3k" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~PathManager.getLibPath()" resolve="getLibPath" />
                    <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                  </node>
                </node>
                <node concept="37vLTw" id="6maaEP0wkTC" role="37vLTJ">
                  <ref role="3cqZAo" node="6maaEP0wkdW" resolve="argString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6maaEP0wj_m" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="6maaEP0wlzm" role="9aQIa">
            <node concept="3clFbS" id="6maaEP0wlzn" role="9aQI4">
              <node concept="3cpWs8" id="6maaEP0wlOc" role="3cqZAp">
                <node concept="3cpWsn" id="6maaEP0wlOd" role="3cpWs9">
                  <property role="TrG5h" value="lib" />
                  <node concept="3uibUv" id="6maaEP0wlNb" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="2ShNRf" id="6maaEP0wlOe" role="33vP2m">
                    <node concept="1pGfFk" id="6maaEP0wlOf" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                      <node concept="2YIFZM" id="6maaEP0zlwb" role="37wK5m">
                        <ref role="37wK5l" to="bd8o:~PathManager.getLibPath()" resolve="getLibPath" />
                        <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                      </node>
                      <node concept="Xl_RD" id="6maaEP0wlOh" role="37wK5m">
                        <property role="Xl_RC" value="jna" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6maaEP0wn77" role="3cqZAp">
                <node concept="3clFbS" id="6maaEP0wn7H" role="3clFbx">
                  <node concept="3cpWs8" id="6maaEP0wxdp" role="3cqZAp">
                    <node concept="3cpWsn" id="6maaEP0wxdq" role="3cpWs9">
                      <property role="TrG5h" value="sb" />
                      <node concept="3uibUv" id="6maaEP0wxdr" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6maaEP0wxBS" role="33vP2m">
                        <node concept="1pGfFk" id="6maaEP0wxBH" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                          <node concept="Xl_RD" id="6maaEP0wNqi" role="37wK5m">
                            <property role="Xl_RC" value=" -Djna.boot.library.path=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6maaEP0wHTZ" role="3cqZAp">
                    <node concept="3cpWsn" id="6maaEP0wHU0" role="3cpWs9">
                      <property role="TrG5h" value="ps" />
                      <node concept="3uibUv" id="6maaEP0wHN_" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="6maaEP0wJ8T" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6maaEP0wv8C" role="3cqZAp">
                    <node concept="3clFbS" id="6maaEP0wv8E" role="2LFqv$">
                      <node concept="3clFbF" id="6maaEP0wy0w" role="3cqZAp">
                        <node concept="2OqwBi" id="6maaEP0wyMM" role="3clFbG">
                          <node concept="2OqwBi" id="6maaEP0wDC5" role="2Oq$k0">
                            <node concept="37vLTw" id="6maaEP0wy0u" role="2Oq$k0">
                              <ref role="3cqZAo" node="6maaEP0wxdq" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="6maaEP0wEOp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="37vLTw" id="6maaEP0wHU2" role="37wK5m">
                                <ref role="3cqZAo" node="6maaEP0wHU0" resolve="ps" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6maaEP0wzPU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="2YIFZM" id="6maaEP0w$0z" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="Xl_RD" id="6maaEP0w$0$" role="37wK5m">
                                <property role="Xl_RC" value="\&quot;%s%s%s%s%s\&quot;" />
                              </node>
                              <node concept="2YIFZM" id="6maaEP0zpFE" role="37wK5m">
                                <ref role="37wK5l" to="18ew:~PathManager.getLibPath()" resolve="getLibPath" />
                                <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                              </node>
                              <node concept="10M0yZ" id="6maaEP0ztOp" role="37wK5m">
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="Xl_RD" id="6maaEP0$C7H" role="37wK5m">
                                <property role="Xl_RC" value="jna" />
                              </node>
                              <node concept="10M0yZ" id="6maaEP0$Arl" role="37wK5m">
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2OqwBi" id="6maaEP0wAhi" role="37wK5m">
                                <node concept="37vLTw" id="6maaEP0w_HY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6maaEP0wv8F" resolve="subdir" />
                                </node>
                                <node concept="liA8E" id="6maaEP0wBzG" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6maaEP0wIDB" role="3cqZAp">
                        <node concept="37vLTI" id="6maaEP0wIDD" role="3clFbG">
                          <node concept="10M0yZ" id="6maaEP0wHU1" role="37vLTx">
                            <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          </node>
                          <node concept="37vLTw" id="6maaEP0wIDH" role="37vLTJ">
                            <ref role="3cqZAo" node="6maaEP0wHU0" resolve="ps" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6maaEP0wv8F" role="1Duv9x">
                      <property role="TrG5h" value="subdir" />
                      <node concept="3uibUv" id="6maaEP0wvys" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6maaEP0wnHD" role="1DdaDG">
                      <node concept="37vLTw" id="6maaEP0wne6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6maaEP0wlOd" resolve="lib" />
                      </node>
                      <node concept="liA8E" id="6maaEP0wp3Y" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FileFilter)" resolve="listFiles" />
                        <node concept="1bVj0M" id="6maaEP0wps8" role="37wK5m">
                          <node concept="37vLTG" id="6maaEP0wqhR" role="1bW2Oz">
                            <property role="TrG5h" value="f" />
                            <node concept="3uibUv" id="6maaEP0wqnX" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6maaEP0wps9" role="1bW5cS">
                            <node concept="3clFbF" id="6maaEP0wr5B" role="3cqZAp">
                              <node concept="2OqwBi" id="6maaEP0wr_S" role="3clFbG">
                                <node concept="37vLTw" id="6maaEP0wr5A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6maaEP0wqhR" resolve="f" />
                                </node>
                                <node concept="liA8E" id="6maaEP0wsWQ" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6maaEP0wMnH" role="3cqZAp">
                    <node concept="37vLTI" id="6maaEP0wNc$" role="3clFbG">
                      <node concept="2OqwBi" id="6maaEP0wOIA" role="37vLTx">
                        <node concept="37vLTw" id="6maaEP0wNUE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6maaEP0wxdq" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6maaEP0wRAH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6maaEP0wMnF" role="37vLTJ">
                        <ref role="3cqZAo" node="6maaEP0wkdW" resolve="argString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6maaEP0wmmn" role="3clFbw">
                  <node concept="37vLTw" id="6maaEP0wlOi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6maaEP0wlOd" resolve="lib" />
                  </node>
                  <node concept="liA8E" id="6maaEP0wmXM" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7EsLhjgusaZ" role="3clFbw">
            <node concept="2YIFZM" id="7EsLhjgusb1" role="3fr31v">
              <ref role="37wK5l" to="18ew:~PathManager.isFromSources()" resolve="isFromSources" />
              <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6maaEP0wT6M" role="3cqZAp">
          <node concept="37vLTw" id="6maaEP0wW3j" role="3cqZAk">
            <ref role="3cqZAo" node="6maaEP0wkdW" resolve="argString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="384sIIhGbwK" role="1SL9yI">
      <property role="TrG5h" value="simpleConfigurationIsRunnable" />
      <node concept="3cqZAl" id="384sIIhGbwL" role="3clF45" />
      <node concept="3clFbS" id="384sIIhGbwM" role="3clF47">
        <node concept="3SKdUt" id="7EsLhjguSYF" role="3cqZAp">
          <node concept="1PaTwC" id="7EsLhjguSYG" role="1aUNEU">
            <node concept="3oM_SD" id="7EsLhjguTt4" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTt6" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTt$" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTuT" role="1PaTwD">
              <property role="3oM_SC" value="assumptions" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTwE" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTxA" role="1PaTwD">
              <property role="3oM_SC" value="IDEA's" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTyY" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTzW" role="1PaTwD">
              <property role="3oM_SC" value="behaviour" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguT$V" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguT_w" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTA6" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTAi" role="1PaTwD">
              <property role="3oM_SC" value="longer" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTBK" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTCO" role="1PaTwD">
              <property role="3oM_SC" value="(as" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTDu" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguTDI" role="1PaTwD">
              <property role="3oM_SC" value="2022.3)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7EsLhjguUnu" role="3cqZAp">
          <node concept="1PaTwC" id="7EsLhjguUnv" role="1aUNEU">
            <node concept="3oM_SD" id="7EsLhjguUQ9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguUQb" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="7EsLhjguUUy" role="1PaTwD">
              <property role="3oM_SC" value="specifying" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguUV1" role="1PaTwD">
              <property role="3oM_SC" value="-Djava.awt.headless=true" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV1Q" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV2n" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV2T" role="1PaTwD">
              <property role="3oM_SC" value="enough" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV3s" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV4r" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV50" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV5A" role="1PaTwD">
              <property role="3oM_SC" value="exit" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV6d" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV6P" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguV9a" role="1PaTwD">
              <property role="3oM_SC" value="message" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguVc1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7EsLhjguVfn" role="3cqZAp">
          <node concept="1PaTwC" id="7EsLhjguVf5" role="1aUNEU">
            <node concept="3oM_SD" id="7EsLhjguVf4" role="1PaTwD">
              <property role="3oM_SC" value="(IDE" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguVd7" role="1PaTwD">
              <property role="3oM_SC" value="SHUTDOWN)," />
            </node>
            <node concept="3oM_SD" id="7EsLhjguWSg" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguWSZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguWVX" role="1PaTwD">
              <property role="3oM_SC" value="contrary," />
            </node>
            <node concept="3oM_SD" id="7EsLhjguWWj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguWXw" role="1PaTwD">
              <property role="3oM_SC" value="app" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguWYj" role="1PaTwD">
              <property role="3oM_SC" value="stays" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguWZM" role="1PaTwD">
              <property role="3oM_SC" value="active" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguX1i" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguX2o" role="1PaTwD">
              <property role="3oM_SC" value="terminated" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguX4K" role="1PaTwD">
              <property role="3oM_SC" value="(killed)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7EsLhjguWpg" role="3cqZAp">
          <node concept="1PaTwC" id="7EsLhjguWph" role="1aUNEU">
            <node concept="3oM_SD" id="7EsLhjguX6I" role="1PaTwD">
              <property role="3oM_SC" value="also," />
            </node>
            <node concept="3oM_SD" id="7EsLhjguX7b" role="1PaTwD">
              <property role="3oM_SC" value="setting" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXcd" role="1PaTwD">
              <property role="3oM_SC" value="system" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguX84" role="1PaTwD">
              <property role="3oM_SC" value="classloader" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguX9O" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguX9T" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXaq" role="1PaTwD">
              <property role="3oM_SC" value="mandatory," />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXcK" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXdk" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXek" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXhq" role="1PaTwD">
              <property role="3oM_SC" value="incompatible" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXi1" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXj4" role="1PaTwD">
              <property role="3oM_SC" value="jar" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXk8" role="1PaTwD">
              <property role="3oM_SC" value="&quot;hack&quot;" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXm3" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguXmj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7EsLhjguY1R" role="3cqZAp">
          <node concept="1PaTwC" id="7EsLhjguY1S" role="1aUNEU">
            <node concept="3oM_SD" id="7EsLhjguYiG" role="1PaTwD">
              <property role="3oM_SC" value="longer" />
            </node>
            <node concept="3oM_SD" id="7EsLhjguYxh" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="7EsLhjguKht" role="3cqZAp">
          <node concept="3_1$Yv" id="7EsLhjguKUC" role="3_9lra">
            <node concept="Xl_RD" id="7EsLhjguLb9" role="3_1BAH">
              <property role="Xl_RC" value="test intentionally made to fail; it serves to indicate a problem to be fixed (launching MPS instance)" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EsLhjguR4H" role="3cqZAp" />
        <node concept="3SKdUt" id="9n1CQGpy43" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoq9S" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoq9T" role="1PaTwD">
              <property role="3oM_SC" value="[NOTE]" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoq9U" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoq9V" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoq9W" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoq9X" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoq9Y" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoq9Z" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa0" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa1" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa2" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa3" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9n1CQGpy45" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqa4" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqa5" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa8" role="1PaTwD">
              <property role="3oM_SC" value="very" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa9" role="1PaTwD">
              <property role="3oM_SC" value="well-built" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaa" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqab" role="1PaTwD">
              <property role="3oM_SC" value="mps" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqac" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqad" role="1PaTwD">
              <property role="3oM_SC" value="being" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqae" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaf" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqag" role="1PaTwD">
              <property role="3oM_SC" value="testmode" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqah" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqai" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaj" role="1PaTwD">
              <property role="3oM_SC" value="sources" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9n1CQGpy47" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqak" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqal" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqam" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqan" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqao" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqap" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqar" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqas" role="1PaTwD">
              <property role="3oM_SC" value="configruation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqat" role="1PaTwD">
              <property role="3oM_SC" value="MPSInstance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqau" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqav" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9n1CQGp$$g" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqaw" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqax" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqay" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaz" role="1PaTwD">
              <property role="3oM_SC" value="191" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa$" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqa_" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaA" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaB" role="1PaTwD">
              <property role="3oM_SC" value="headless" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaC" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaD" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaF" role="1PaTwD">
              <property role="3oM_SC" value="system," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaG" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaI" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaJ" role="1PaTwD">
              <property role="3oM_SC" value="tolerated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaK" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaL" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaM" role="1PaTwD">
              <property role="3oM_SC" value="platform," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaN" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9n1CQGp_v4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqaO" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqaP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaQ" role="1PaTwD">
              <property role="3oM_SC" value="launch" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaR" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaS" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaT" role="1PaTwD">
              <property role="3oM_SC" value="Instance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaU" role="1PaTwD">
              <property role="3oM_SC" value="rc" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaW" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaX" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaY" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqaZ" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqb0" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqb1" role="1PaTwD">
              <property role="3oM_SC" value="(for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqb2" role="1PaTwD">
              <property role="3oM_SC" value="now)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wdtanl3Srq" role="3cqZAp">
          <node concept="3cpWsn" id="4wdtanl3Srt" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="17QB3L" id="4wdtanl3Sro" role="1tU5fm" />
            <node concept="Xl_RD" id="4wdtanl3ToK" role="33vP2m">
              <property role="Xl_RC" value="-Djava.awt.headless=true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Upk" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3VoG" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3V$$" role="37vLTx">
              <property role="Xl_RC" value=" -Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Upi" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EsLhjgutXY" role="3cqZAp">
          <node concept="d57v9" id="7EsLhjgutXZ" role="3clFbG">
            <node concept="2OqwBi" id="7EsLhjguw0r" role="37vLTx">
              <node concept="2WthIp" id="7EsLhjguw0u" role="2Oq$k0" />
              <node concept="2XshWL" id="7EsLhjguw0w" role="2OqNvi">
                <ref role="2WH_rO" node="7EsLhjgus$K" resolve="jnaBootLib" />
              </node>
            </node>
            <node concept="37vLTw" id="7EsLhjgutY1" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cnn031lBDh" role="3cqZAp">
          <node concept="d57v9" id="1cnn031lBDi" role="3clFbG">
            <node concept="Xl_RD" id="1cnn031lBDj" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.io=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="1cnn031lBDk" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3W1j" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3W1k" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3W1l" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.lang=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3W1m" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3WUy" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3WUz" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3WU$" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.lang.reflect=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3WU_" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3WXk" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3WXl" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3WXm" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.net=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3WXn" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3X0a" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3X0b" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3X0c" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.nio=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3X0d" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Xsr" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Xss" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Xst" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.nio.charset=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Xsu" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Xvp" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Xvq" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Xvr" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.text=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Xvs" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Xyr" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Xys" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Xyt" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.time=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Xyu" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3X_x" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3X_y" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3X_z" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.util=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3X_$" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3XCF" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3XCG" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3XCH" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.util.concurrent=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3XCI" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3XFT" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3XFU" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3XFV" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/java.util.concurrent.atomic=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3XFW" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3XJb" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3XJc" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3XJd" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/jdk.internal.vm=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3XJe" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3XMx" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3XMy" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3XMz" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/sun.nio.ch=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3XM$" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3XPV" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3XPW" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3XPX" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/sun.security.ssl=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3XPY" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3XTp" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3XTq" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3XTr" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.base/sun.security.util=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3XTs" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3XWV" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3XWW" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3XWX" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/java.awt=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3XWY" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Y0x" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Y0y" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Y0z" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/java.awt.dnd.peer=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Y0$" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Y4b" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Y4c" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Y4d" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/java.awt.event=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Y4e" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Y7T" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Y7U" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Y7V" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/java.awt.image=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Y7W" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3YbF" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3YbG" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3YbH" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/java.awt.peer=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3YbI" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Yfx" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Yfy" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Yfz" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/javax.swing=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Yf$" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Yjr" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Yjs" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Yjt" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/javax.swing.plaf.basic=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Yju" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Ynp" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Ynq" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Ynr" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/javax.swing.text.html=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Yns" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Yrr" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Yrs" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Yrt" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/sun.awt.datatransfer=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Yru" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Yvx" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Yvy" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Yvz" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/sun.awt.image=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Yv$" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3YzF" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3YzG" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3YzH" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/sun.awt=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3YzI" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3YBT" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3YBU" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3YBV" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/sun.font=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3YBW" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3YGb" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3YGc" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3YGd" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/sun.java2d=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3YGe" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3YKx" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3YKy" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3YKz" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=java.desktop/sun.swing=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3YK$" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3YOV" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3YOW" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3YOX" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=jdk.attach/sun.tools.attach=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3YOY" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3YTp" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3YTq" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3YTr" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=jdk.compiler/com.sun.tools.javac.api=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3YTs" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3YXV" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3YXW" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3YXX" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=jdk.internal.jvmstat/sun.jvmstat.monitor=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3YXY" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wdtanl3Z2x" role="3cqZAp">
          <node concept="d57v9" id="4wdtanl3Z2y" role="3clFbG">
            <node concept="Xl_RD" id="4wdtanl3Z2z" role="37vLTx">
              <property role="Xl_RC" value=" --add-opens=jdk.jdi/com.sun.tools.jdi=ALL-UNNAMED" />
            </node>
            <node concept="37vLTw" id="4wdtanl3Z2$" role="37vLTJ">
              <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9n1CQGpy49" role="3cqZAp">
          <node concept="3cpWsn" id="9n1CQGpy4a" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="2LYoN7" id="9n1CQGpy4b" role="1tU5fm" />
            <node concept="2LYoGx" id="9n1CQGpy4c" role="33vP2m">
              <ref role="3rFKlk" to="ic9i:5gyVhZ18bp$" resolve="mps" />
              <node concept="2LYoGL" id="9n1CQGpy4d" role="2LYoGw">
                <ref role="2LYoGK" to="ic9i:5gyVhZ18bpG" resolve="settingsPath" />
                <node concept="Xl_RD" id="9n1CQGpy4e" role="2LYoGN">
                  <property role="Xl_RC" value="./tmpsettings" />
                </node>
              </node>
              <node concept="2LYoGL" id="9n1CQGpy4f" role="2LYoGw">
                <ref role="2LYoGK" to="ic9i:5gyVhZ18bp_" resolve="virtualMachineParameters" />
                <node concept="37vLTw" id="4wdtanl3TKo" role="2LYoGN">
                  <ref role="3cqZAo" node="4wdtanl3Srt" resolve="params" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9n1CQGpy4l" role="3cqZAp">
          <node concept="3cpWsn" id="9n1CQGpy4m" role="3cpWs9">
            <property role="TrG5h" value="patternsWeExpect" />
            <node concept="3uibUv" id="9n1CQGpy4n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="9n1CQGpy4o" role="11_B2D">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
            </node>
            <node concept="2YIFZM" id="9n1CQGpy4p" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="2YIFZM" id="9n1CQGpy4q" role="37wK5m">
                <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
                <node concept="Xl_RD" id="9n1CQGpy4r" role="37wK5m">
                  <property role="Xl_RC" value=".*INFO.*com.intellij.idea.Main.*IDE SHUTDOWN.*\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9n1CQGpy4s" role="3cqZAp" />
        <node concept="3SKdUt" id="9n1CQGpy4t" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqb3" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqb4" role="1PaTwD">
              <property role="3oM_SC" value="fixme" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqb5" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqb6" role="1PaTwD">
              <property role="3oM_SC" value="BindException" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqb7" role="1PaTwD">
              <property role="3oM_SC" value="(the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqb8" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqb9" role="1PaTwD">
              <property role="3oM_SC" value="exception" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqba" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqbb" role="1PaTwD">
              <property role="3oM_SC" value="std-err" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqbc" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqbd" role="1PaTwD">
              <property role="3oM_SC" value="stops" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqbe" role="1PaTwD">
              <property role="3oM_SC" value="us" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqbf" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqbg" role="1PaTwD">
              <property role="3oM_SC" value="filtering" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqbh" role="1PaTwD">
              <property role="3oM_SC" value="errors)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9n1CQGpy4v" role="3cqZAp">
          <node concept="3cpWsn" id="9n1CQGpy4w" role="3cpWs9">
            <property role="TrG5h" value="any" />
            <node concept="3uibUv" id="9n1CQGpy4x" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="9n1CQGpy4y" role="33vP2m">
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String,int)" resolve="compile" />
              <node concept="Xl_RD" id="9n1CQGpy4z" role="37wK5m">
                <property role="Xl_RC" value=".*" />
              </node>
              <node concept="10M0yZ" id="9n1CQGpy4$" role="37wK5m">
                <ref role="3cqZAo" to="ni5j:~Pattern.DOTALL" resolve="DOTALL" />
                <ref role="1PxDUh" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kqZl3aKZYA" role="3cqZAp">
          <node concept="3cpWsn" id="4kqZl3aKZYB" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="3uibUv" id="4kqZl3aKZY$" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="4kqZl3aKZYC" role="33vP2m">
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
              <node concept="Xl_RD" id="4kqZl3aKZYD" role="37wK5m">
                <property role="Xl_RC" value=".*WARN.*\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9n1CQGpy4_" role="3cqZAp">
          <node concept="3cpWsn" id="9n1CQGpy4A" role="3cpWs9">
            <property role="TrG5h" value="allowedErrors" />
            <node concept="3uibUv" id="9n1CQGpy4B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="9n1CQGpy4C" role="11_B2D">
                <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
              </node>
            </node>
            <node concept="2YIFZM" id="9n1CQGpy4D" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="1X3_iC" id="4kqZl3aL0bQ" role="lGtFl">
                <property role="3V$3am" value="actualArgument" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" />
                <node concept="37vLTw" id="4kqZl3aKZYE" role="8Wnug">
                  <ref role="3cqZAo" node="4kqZl3aKZYB" resolve="warnings" />
                </node>
              </node>
              <node concept="37vLTw" id="9n1CQGpy4G" role="37wK5m">
                <ref role="3cqZAo" node="9n1CQGpy4w" resolve="any" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9n1CQGpy4H" role="3cqZAp">
          <node concept="3cpWsn" id="9n1CQGpy4I" role="3cpWs9">
            <property role="TrG5h" value="processRunner" />
            <node concept="3uibUv" id="9n1CQGpy4J" role="1tU5fm">
              <ref role="3uigEE" to="v3va:384sIIhHvlx" resolve="ProcessRunnerForConfigurationTests" />
            </node>
            <node concept="2OqwBi" id="9n1CQGpy4K" role="33vP2m">
              <node concept="2OqwBi" id="9n1CQGpy4L" role="2Oq$k0">
                <node concept="2OqwBi" id="9n1CQGpy4M" role="2Oq$k0">
                  <node concept="2OqwBi" id="9n1CQGpy4N" role="2Oq$k0">
                    <node concept="2OqwBi" id="9n1CQGpy4O" role="2Oq$k0">
                      <node concept="2ShNRf" id="9n1CQGpy4P" role="2Oq$k0">
                        <node concept="1pGfFk" id="9n1CQGpy4Q" role="2ShVmc">
                          <ref role="37wK5l" to="v3va:7iUUdC1rzN1" resolve="ProcessRunnerForConfigurationTests.Builder" />
                          <node concept="37vLTw" id="9n1CQGpy4R" role="37wK5m">
                            <ref role="3cqZAo" node="9n1CQGpy4a" resolve="process" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9n1CQGpy4S" role="2OqNvi">
                        <ref role="37wK5l" to="v3va:7iUUdC1rB0D" resolve="addAllowedErrorPaterns" />
                        <node concept="37vLTw" id="9n1CQGpy4T" role="37wK5m">
                          <ref role="3cqZAo" node="9n1CQGpy4A" resolve="allowedErrors" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9n1CQGpy4U" role="2OqNvi">
                      <ref role="37wK5l" to="v3va:7iUUdC1rArG" resolve="addExpectedPaterns" />
                      <node concept="37vLTw" id="9n1CQGpy4V" role="37wK5m">
                        <ref role="3cqZAo" node="9n1CQGpy4m" resolve="patternsWeExpect" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9n1CQGpy4W" role="2OqNvi">
                    <ref role="37wK5l" to="v3va:iwb5mFlUCs" resolve="exitCodeMustBeZero" />
                    <node concept="3clFbT" id="9n1CQGpy4X" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="9n1CQGpy4Y" role="2OqNvi">
                  <ref role="37wK5l" to="v3va:iwb5mFmX_9" resolve="setTimeOut" />
                  <node concept="2OqwBi" id="9n1CQGpy4Z" role="37wK5m">
                    <node concept="Rm8GO" id="9n1CQGpy50" role="2Oq$k0">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    </node>
                    <node concept="liA8E" id="9n1CQGpy51" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~TimeUnit.toMillis(long)" resolve="toMillis" />
                      <node concept="3cmrfG" id="9n1CQGpy52" role="37wK5m">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9n1CQGpy53" role="2OqNvi">
                <ref role="37wK5l" to="v3va:7iUUdC1surU" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n1CQGpy54" role="3cqZAp">
          <node concept="2OqwBi" id="9n1CQGpy55" role="3clFbG">
            <node concept="37vLTw" id="9n1CQGpy56" role="2Oq$k0">
              <ref role="3cqZAo" node="9n1CQGpy4I" resolve="processRunner" />
            </node>
            <node concept="liA8E" id="9n1CQGpy57" role="2OqNvi">
              <ref role="37wK5l" to="v3va:384sIIhHwc8" resolve="startAndCheckProcess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

