<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ac706c2-cfd2-4da3-8b63-a741ed2733d4(jetbrains.mps.smodel.test.reflection@tests)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2926695023085807517" name="jetbrains.mps.lang.smodel.structure.Reference_ContainingLinkOperation" flags="nn" index="CsP83" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1547759872598425067" name="jetbrains.mps.lang.smodel.structure.Reference_GetLinkDeclarationOperation" flags="nn" index="1eFSac" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests">
      <concept id="34342663958604621" name="jetbrains.mps.lang.smodelTests.structure.ChildSubConcept" flags="ng" index="2dBE$P" />
      <concept id="278471160714141631" name="jetbrains.mps.lang.smodelTests.structure.Child" flags="ng" index="2lkWIO">
        <child id="278471160714141635" name="grandChild_1_n" index="2lkWJ8" />
        <child id="278471160714141633" name="grandChild_1" index="2lkWJa" />
        <child id="278471160714141632" name="grandChild_0_1" index="2lkWJb" />
      </concept>
      <concept id="278471160714141637" name="jetbrains.mps.lang.smodelTests.structure.Root" flags="ng" index="2lkWJe">
        <child id="34342663958604624" name="childSubConcept_0_n" index="2dBE$C" />
        <child id="278471160714141639" name="child_1_n" index="2lkWJc" />
      </concept>
      <concept id="278471160714141636" name="jetbrains.mps.lang.smodelTests.structure.GrandChild" flags="ng" index="2lkWJf" />
      <concept id="8758390115028851398" name="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" flags="ng" index="2z6_ux">
        <reference id="8758390115028851399" name="root" index="2z6_uw" />
        <reference id="8758390115028851401" name="rightChild" index="2z6_uI" />
        <reference id="8758390115028851400" name="leftChild" index="2z6_uJ" />
      </concept>
      <concept id="2854075155748534270" name="jetbrains.mps.lang.smodelTests.structure.ReferenceContainerSubConcept" flags="ng" index="2FcK75" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2XOHcx" id="7Ac3mvq_m$p">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="7Ac3mvq_m$r">
    <property role="TrG5h" value="SNodeGetChildrenOperation" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="1SgqMXiuqAi" role="1qtyYc">
      <property role="TrG5h" value="addUnspecifiedChild" />
      <node concept="37vLTG" id="1SgqMXiuqAm" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="1SgqMXiuqAo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xk$X1LcLDK" role="3clF46">
        <property role="TrG5h" value="unspecifiedChild" />
        <node concept="3Tqbb2" id="2xk$X1LcLDM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1SgqMXiuqAk" role="3clF47">
        <node concept="3cpWs8" id="_dGddVQJK1" role="3cqZAp">
          <node concept="3cpWsn" id="_dGddVQJK2" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="_dGddVQJJW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2YIFZM" id="_dGddVQJK3" role="33vP2m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
              <node concept="3cmrfG" id="_dGddVQJK4" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="_dGddVQJK5" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="_dGddVQJK6" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="_dGddVQJK7" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="Xl_RD" id="_dGddVQJK8" role="37wK5m">
                <property role="Xl_RC" value="unspecifiedChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SgqMXiuqAp" role="3cqZAp">
          <node concept="2OqwBi" id="1SgqMXiuqAt" role="3clFbG">
            <node concept="2JrnkZ" id="1SgqMXiuqAr" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmCKy" role="2JrQYb">
                <ref role="3cqZAo" node="1SgqMXiuqAm" resolve="input" />
              </node>
            </node>
            <node concept="liA8E" id="1SgqMXiuqAx" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="37vLTw" id="_dGddVQJK9" role="37wK5m">
                <ref role="3cqZAo" node="_dGddVQJK2" resolve="link" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmzoa" role="37wK5m">
                <ref role="3cqZAo" node="2xk$X1LcLDK" resolve="unspecifiedChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SgqMXius_t" role="3cqZAp">
          <node concept="37vLTw" id="_dGddVQJRL" role="3cqZAk">
            <ref role="3cqZAo" node="_dGddVQJK2" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_dGddVQJXE" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="1qefOq" id="7Ac3mvqAt6p" role="1SKRRt">
      <node concept="2lkWJe" id="7Ac3mvqAt6q" role="1qenE9">
        <property role="TrG5h" value="rootElement" />
        <node concept="2lkWIO" id="7Ac3mvqAt6r" role="2lkWJc">
          <property role="TrG5h" value="leftChild" />
          <node concept="2lkWJf" id="7Ac3mvqAt6t" role="2lkWJ8" />
          <node concept="3xLA65" id="3$WLiM6zo8x" role="lGtFl">
            <property role="TrG5h" value="leftChild" />
          </node>
          <node concept="2lkWJf" id="2xk$X1LcMW0" role="2lkWJa" />
        </node>
        <node concept="2dBE$P" id="7Ac3mvqAt6u" role="2dBE$C">
          <property role="TrG5h" value="rightChild" />
          <node concept="2lkWJf" id="7Ac3mvqAt6v" role="2lkWJa" />
          <node concept="2lkWJf" id="7Ac3mvqAt6w" role="2lkWJ8" />
          <node concept="3xLA65" id="3$WLiM6zo8y" role="lGtFl">
            <property role="TrG5h" value="rightChild" />
          </node>
          <node concept="2lkWJf" id="2gl9zyJq46b" role="2lkWJb">
            <node concept="3xLA65" id="2gl9zyJq46c" role="lGtFl">
              <property role="TrG5h" value="specializedGrandChild" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3$WLiM6zo8w" role="lGtFl">
          <property role="TrG5h" value="root" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="52QkhOxfi_C" role="1SKRRt">
      <node concept="2lkWJe" id="52QkhOxfi_D" role="1qenE9">
        <property role="TrG5h" value="rootWithTwins" />
        <node concept="2dBE$P" id="5jG4Ztg6gWZ" role="2dBE$C">
          <property role="TrG5h" value="subConceptChild" />
          <node concept="2lkWJf" id="5jG4Ztg6gX0" role="2lkWJa" />
          <node concept="2lkWJf" id="5jG4Ztg6gX1" role="2lkWJ8" />
        </node>
        <node concept="2lkWIO" id="52QkhOxfi_I" role="2lkWJc">
          <property role="TrG5h" value="firstTwin" />
          <node concept="2lkWJf" id="52QkhOxfi_J" role="2lkWJa" />
          <node concept="2lkWJf" id="52QkhOxfi_K" role="2lkWJ8" />
          <node concept="3xLA65" id="52QkhOxfi_M" role="lGtFl">
            <property role="TrG5h" value="firstTwin" />
          </node>
        </node>
        <node concept="2lkWIO" id="52QkhOxfi_E" role="2lkWJc">
          <property role="TrG5h" value="secondTwin" />
          <node concept="2lkWJf" id="52QkhOxfi_F" role="2lkWJa" />
          <node concept="2lkWJf" id="52QkhOxfi_G" role="2lkWJ8" />
          <node concept="3xLA65" id="52QkhOxfi_N" role="lGtFl">
            <property role="TrG5h" value="secondTwin" />
          </node>
        </node>
        <node concept="3xLA65" id="52QkhOxfi_L" role="lGtFl">
          <property role="TrG5h" value="rootWithTwins" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1SgqMXiuqAM" role="1SKRRt">
      <node concept="2lkWJe" id="1SgqMXiuqAN" role="1qenE9">
        <property role="TrG5h" value="rootWithUnspecifiedChild" />
        <node concept="2lkWIO" id="1SgqMXiuqAO" role="2lkWJc">
          <property role="TrG5h" value="defaultChild1" />
          <node concept="2lkWJf" id="4uVbusd07ks" role="2lkWJ8" />
          <node concept="2lkWJf" id="7YT8L4lQMfw" role="2lkWJa" />
        </node>
        <node concept="2dBE$P" id="1SgqMXiuqAR" role="2dBE$C">
          <property role="TrG5h" value="defaultChild2" />
          <node concept="2lkWJf" id="1SgqMXiuqAS" role="2lkWJa" />
          <node concept="2lkWJf" id="1SgqMXiuqAT" role="2lkWJ8" />
        </node>
        <node concept="3xLA65" id="1SgqMXiuqAU" role="lGtFl">
          <property role="TrG5h" value="rootWithUnspecifiedChild" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1fAqdtoLEXc" role="1SL9yI">
      <property role="TrG5h" value="childContainingLinks" />
      <node concept="3cqZAl" id="1fAqdtoLEXd" role="3clF45" />
      <node concept="3clFbS" id="1fAqdtoLEXe" role="3clF47">
        <node concept="3clFbF" id="1fAqdtoLW99" role="3cqZAp">
          <node concept="2YIFZM" id="2xk$X1LcOhw" role="3clFbG">
            <ref role="37wK5l" node="2VYdUfnp8_o" resolve="assertEquals" />
            <ref role="1Pybhc" node="2VYdUfnp8_i" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2xk$X1LcOhL" role="37wK5m">
              <node concept="2ShNRf" id="2xk$X1LcOhG" role="2Oq$k0">
                <node concept="3g6Rrh" id="2xk$X1LcOhH" role="2ShVmc">
                  <node concept="359W_D" id="_dGddVQG66" role="3g7hyw">
                    <ref role="359W_E" to="yetq:ftl0ImzDZ5" resolve="Root" />
                    <ref role="359W_F" to="yetq:ftl0ImzDZ7" resolve="child_1_n" />
                  </node>
                  <node concept="359W_D" id="_dGddVQGbj" role="3g7hyw">
                    <ref role="359W_E" to="yetq:ftl0ImzDZ5" resolve="Root" />
                    <ref role="359W_F" to="yetq:1U0BydTaHg" resolve="childSubConcept_0_n" />
                  </node>
                  <node concept="3uibUv" id="_dGddVQGkL" role="3g7fb8">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2xk$X1LcOhP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2xk$X1LcOhV" role="37wK5m">
              <node concept="2OqwBi" id="2xk$X1LcOhW" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LcOhX" role="2Oq$k0">
                  <ref role="3xOPvv" node="3$WLiM6zo8w" resolve="root" />
                </node>
                <node concept="32TBzR" id="2xk$X1LcOhY" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="2xk$X1LcOhZ" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1LcOi0" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1LcOi1" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1LcOi2" role="3cqZAp">
                      <node concept="2OqwBi" id="2xk$X1LcOi3" role="3clFbG">
                        <node concept="2JrnkZ" id="_dGddVQGpA" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmv3a" role="2JrQYb">
                            <ref role="3cqZAo" node="2xk$X1LcOi6" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="_dGddVQGG1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1LcOi6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT6l" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2urHzIcF$QN" role="1SL9yI">
      <property role="TrG5h" value="childContaininLinksForSpecializedChildren" />
      <node concept="3cqZAl" id="2urHzIcF$QO" role="3clF45" />
      <node concept="3clFbS" id="2urHzIcF$QP" role="3clF47">
        <node concept="3vlDli" id="2urHzIcFBhl" role="3cqZAp">
          <node concept="359W_D" id="_dGddVQFO4" role="3tpDZB">
            <ref role="359W_E" to="yetq:ftl0ImzDYZ" resolve="Child" />
            <ref role="359W_F" to="yetq:ftl0ImzDZ0" resolve="grandChild_0_1" />
          </node>
          <node concept="2OqwBi" id="2urHzIcFBho" role="3tpDZA">
            <node concept="2JrnkZ" id="_dGddVQFRJ" role="2Oq$k0">
              <node concept="3xONca" id="2urHzIcFBhp" role="2JrQYb">
                <ref role="3xOPvv" node="2gl9zyJq46c" resolve="specializedGrandChild" />
              </node>
            </node>
            <node concept="liA8E" id="_dGddVQG5i" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1SgqMXitpCO" role="1SL9yI">
      <property role="TrG5h" value="childContainingRoles" />
      <node concept="3cqZAl" id="1SgqMXitpCP" role="3clF45" />
      <node concept="3clFbS" id="1SgqMXitpCQ" role="3clF47">
        <node concept="3clFbF" id="2xk$X1LcOiA" role="3cqZAp">
          <node concept="2YIFZM" id="2xk$X1LcOiC" role="3clFbG">
            <ref role="37wK5l" node="2VYdUfnp8_o" resolve="assertEquals" />
            <ref role="1Pybhc" node="2VYdUfnp8_i" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2xk$X1LcOiM" role="37wK5m">
              <node concept="2ShNRf" id="2xk$X1LcOiN" role="2Oq$k0">
                <node concept="3g6Rrh" id="2xk$X1LcOiO" role="2ShVmc">
                  <node concept="359W_D" id="_dGddVQEx$" role="3g7hyw">
                    <ref role="359W_E" to="yetq:ftl0ImzDZ5" resolve="Root" />
                    <ref role="359W_F" to="yetq:ftl0ImzDZ7" resolve="child_1_n" />
                  </node>
                  <node concept="359W_D" id="_dGddVQEOb" role="3g7hyw">
                    <ref role="359W_E" to="yetq:ftl0ImzDZ5" resolve="Root" />
                    <ref role="359W_F" to="yetq:1U0BydTaHg" resolve="childSubConcept_0_n" />
                  </node>
                  <node concept="3uibUv" id="_dGddVQF8S" role="3g7fb8">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2xk$X1LcOiW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2xk$X1LcOj0" role="37wK5m">
              <node concept="2OqwBi" id="2xk$X1LcOj1" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LcOj2" role="2Oq$k0">
                  <ref role="3xOPvv" node="3$WLiM6zo8w" resolve="root" />
                </node>
                <node concept="32TBzR" id="2xk$X1LcOj3" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="2xk$X1LcOj4" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1LcOj5" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1LcOj6" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1LcOj7" role="3cqZAp">
                      <node concept="2OqwBi" id="2xk$X1LcOj8" role="3clFbG">
                        <node concept="2JrnkZ" id="_dGddVQFsm" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmvMd" role="2JrQYb">
                            <ref role="3cqZAo" node="2xk$X1LcOjb" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="_dGddVQFIL" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1LcOjb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTcG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1SgqMXiuqAF" role="1SL9yI">
      <property role="TrG5h" value="unspecifiedChildren" />
      <node concept="3cqZAl" id="1SgqMXiuqAG" role="3clF45" />
      <node concept="3clFbS" id="1SgqMXiuqAH" role="3clF47">
        <node concept="3cpWs8" id="5rar_4nW0t5" role="3cqZAp">
          <node concept="3cpWsn" id="5rar_4nW0t6" role="3cpWs9">
            <property role="TrG5h" value="initialSize" />
            <node concept="10Oyi0" id="5rar_4nW0t7" role="1tU5fm" />
            <node concept="2OqwBi" id="5rar_4nW0t9" role="33vP2m">
              <node concept="2OqwBi" id="5rar_4nW0ta" role="2Oq$k0">
                <node concept="3xONca" id="5rar_4nW0tb" role="2Oq$k0">
                  <ref role="3xOPvv" node="1SgqMXiuqAU" resolve="rootWithUnspecifiedChild" />
                </node>
                <node concept="32TBzR" id="5rar_4nW0tc" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="5rar_4nW0td" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xk$X1LcLE7" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcLE8" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedChild" />
            <node concept="3Tqbb2" id="2xk$X1LcLE9" role="1tU5fm" />
            <node concept="2ShNRf" id="2xk$X1LcLEa" role="33vP2m">
              <node concept="3zrR0B" id="2xk$X1LcLEb" role="2ShVmc">
                <node concept="3Tqbb2" id="2xk$X1LcLEc" role="3zrR0E">
                  <ref role="ehGHo" to="yetq:ftl0ImzDZ4" resolve="GrandChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SgqMXius_y" role="3cqZAp">
          <node concept="3cpWsn" id="1SgqMXius_z" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedChildRole" />
            <node concept="2OqwBi" id="1SgqMXius_A" role="33vP2m">
              <node concept="2WthIp" id="1SgqMXius_B" role="2Oq$k0" />
              <node concept="2XshWL" id="1SgqMXius_C" role="2OqNvi">
                <ref role="2WH_rO" node="1SgqMXiuqAi" resolve="addUnspecifiedChild" />
                <node concept="3xONca" id="1SgqMXius_D" role="2XxRq1">
                  <ref role="3xOPvv" node="1SgqMXiuqAU" resolve="rootWithUnspecifiedChild" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxX5" role="2XxRq1">
                  <ref role="3cqZAo" node="2xk$X1LcLE8" resolve="unspecifiedChild" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="_dGddVQKdo" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1SgqMXiuqBk" role="3cqZAp">
          <node concept="2OqwBi" id="7YT8L4lQMdg" role="3tpDZA">
            <node concept="2OqwBi" id="7YT8L4lQMdh" role="2Oq$k0">
              <node concept="3xONca" id="7YT8L4lQMdi" role="2Oq$k0">
                <ref role="3xOPvv" node="1SgqMXiuqAU" resolve="rootWithUnspecifiedChild" />
              </node>
              <node concept="32TBzR" id="7YT8L4lQMdj" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="7YT8L4lQMdk" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="5rar_4nW0tg" role="3tpDZB">
            <node concept="3cmrfG" id="5rar_4nW0tj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxN4" role="3uHU7B">
              <ref role="3cqZAo" node="5rar_4nW0t6" resolve="initialSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YT8L4lQMdn" role="3cqZAp">
          <node concept="3cpWsn" id="7YT8L4lQMdo" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedChildren" />
            <node concept="2OqwBi" id="7YT8L4lQMdx" role="33vP2m">
              <node concept="2OqwBi" id="7YT8L4lQMds" role="2Oq$k0">
                <node concept="3xONca" id="7YT8L4lQMdr" role="2Oq$k0">
                  <ref role="3xOPvv" node="1SgqMXiuqAU" resolve="rootWithUnspecifiedChild" />
                </node>
                <node concept="32TBzR" id="7YT8L4lQMdw" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="7YT8L4lQMd_" role="2OqNvi">
                <node concept="1bVj0M" id="7YT8L4lQMdA" role="23t8la">
                  <node concept="3clFbS" id="7YT8L4lQMdB" role="1bW5cS">
                    <node concept="3clFbF" id="7YT8L4lQMdH" role="3cqZAp">
                      <node concept="3fqX7Q" id="4L5lkpK7kaC" role="3clFbG">
                        <node concept="2OqwBi" id="4L5lkpK7kaD" role="3fr31v">
                          <node concept="2OqwBi" id="4L5lkpK7kaE" role="2Oq$k0">
                            <node concept="37vLTw" id="4L5lkpK7kaF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YT8L4lQMdC" resolve="it" />
                            </node>
                            <node concept="2NL2c5" id="4L5lkpK7kaG" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="4L5lkpK7kaH" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SConceptFeature.isValid()" resolve="isValid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7YT8L4lQMdC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT7b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="7YT8L4lQMep" role="1tU5fm">
              <node concept="3Tqbb2" id="7YT8L4lQMer" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1SgqMXiuqCL" role="3cqZAp">
          <node concept="3cmrfG" id="1SgqMXiuqCO" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1SgqMXiuqD4" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTt1a" role="2Oq$k0">
              <ref role="3cqZAo" node="7YT8L4lQMdo" resolve="unspecifiedChildren" />
            </node>
            <node concept="34oBXx" id="1SgqMXiuqDf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7YT8L4lQMeA" role="3cqZAp">
          <node concept="3cpWsn" id="7YT8L4lQMeB" role="3cpWs9">
            <property role="TrG5h" value="theChild" />
            <node concept="3Tqbb2" id="7YT8L4lQMeC" role="1tU5fm" />
            <node concept="2OqwBi" id="7YT8L4lQMeT" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTryN" role="2Oq$k0">
                <ref role="3cqZAo" node="7YT8L4lQMdo" resolve="unspecifiedChildren" />
              </node>
              <node concept="1uHKPH" id="7YT8L4lQMfb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1SgqMXiuqDU" role="3cqZAp">
          <node concept="2OqwBi" id="1SgqMXiuqEf" role="3tpDZA">
            <node concept="2JrnkZ" id="_dGddVQKfj" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvJr" role="2JrQYb">
                <ref role="3cqZAo" node="7YT8L4lQMeB" resolve="theChild" />
              </node>
            </node>
            <node concept="liA8E" id="_dGddVQKms" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTtMo" role="3tpDZB">
            <ref role="3cqZAo" node="1SgqMXius_z" resolve="unspecifiedChildRole" />
          </node>
        </node>
        <node concept="3vlDli" id="1SgqMXiuqEx" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs$A" role="3tpDZB">
            <ref role="3cqZAo" node="2xk$X1LcLE8" resolve="unspecifiedChild" />
          </node>
          <node concept="37vLTw" id="3GM_nagTzIM" role="3tpDZA">
            <ref role="3cqZAo" node="7YT8L4lQMeB" resolve="theChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7YT8L4lQUvy" role="1SL9yI">
      <property role="TrG5h" value="childOperationsOnNull" />
      <node concept="3cqZAl" id="7YT8L4lQUvz" role="3clF45" />
      <node concept="3clFbS" id="7YT8L4lQUv$" role="3clF47">
        <node concept="3cpWs8" id="7YT8L4lQUv_" role="3cqZAp">
          <node concept="3cpWsn" id="7YT8L4lQUvA" role="3cpWs9">
            <property role="TrG5h" value="nullNode" />
            <node concept="3Tqbb2" id="7YT8L4lQUvB" role="1tU5fm" />
            <node concept="10Nm6u" id="7YT8L4lQUvD" role="33vP2m" />
          </node>
        </node>
        <node concept="3ykFI1" id="7YT8L4lQUvI" role="3cqZAp">
          <node concept="2OqwBi" id="7YT8L4lQUvL" role="3ykU8v">
            <node concept="37vLTw" id="3GM_nagTthk" role="2Oq$k0">
              <ref role="3cqZAo" node="7YT8L4lQUvA" resolve="nullNode" />
            </node>
            <node concept="2NL2c5" id="4L5lkpK7rZ_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="7YT8L4lQUvR" role="3cqZAp">
          <node concept="2EnYce" id="7YT8L4lQUvS" role="3ykU8v">
            <node concept="2OqwBi" id="2ytHpS1e0RL" role="2Oq$k0">
              <node concept="37vLTw" id="2ytHpS1e0RM" role="2Oq$k0">
                <ref role="3cqZAo" node="7YT8L4lQUvA" resolve="nullNode" />
              </node>
              <node concept="2NL2c5" id="2ytHpS1e0RN" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2ytHpS1e0RO" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="52QkhOxfdmR" role="1SL9yI">
      <property role="TrG5h" value="childrenByLinkDeclaration" />
      <node concept="3cqZAl" id="52QkhOxfdmS" role="3clF45" />
      <node concept="3clFbS" id="52QkhOxfdmT" role="3clF47">
        <node concept="3cpWs8" id="52QkhOxfi$V" role="3cqZAp">
          <node concept="3cpWsn" id="52QkhOxfi$W" role="3cpWs9">
            <property role="TrG5h" value="singleChild" />
            <node concept="_YKpA" id="52QkhOxfi$X" role="1tU5fm">
              <node concept="3Tqbb2" id="52QkhOxfi$Z" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="52QkhOxfi_1" role="33vP2m">
              <node concept="3xONca" id="52QkhOxfi_2" role="2Oq$k0">
                <ref role="3xOPvv" node="3$WLiM6zo8w" resolve="root" />
              </node>
              <node concept="32TBzR" id="52QkhOxfi_3" role="2OqNvi">
                <node concept="1aIX9F" id="52QkhOxfi_4" role="1xVPHs">
                  <node concept="25Kdxt" id="52QkhOxfi_5" role="1aIX9E">
                    <node concept="359W_D" id="_dGddVQGLn" role="25KhWn">
                      <ref role="359W_E" to="yetq:ftl0ImzDZ5" resolve="Root" />
                      <ref role="359W_F" to="yetq:ftl0ImzDZ7" resolve="child_1_n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="52QkhOxfi_9" role="3cqZAp">
          <node concept="3cmrfG" id="52QkhOxfi_c" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="52QkhOxfi_g" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTsig" role="2Oq$k0">
              <ref role="3cqZAo" node="52QkhOxfi$W" resolve="singleChild" />
            </node>
            <node concept="34oBXx" id="52QkhOxfi_m" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="52QkhOxfi_p" role="3cqZAp">
          <node concept="3xONca" id="52QkhOxfi_s" role="3tpDZB">
            <ref role="3xOPvv" node="3$WLiM6zo8x" resolve="leftChild" />
          </node>
          <node concept="2OqwBi" id="52QkhOxfi_w" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTuv4" role="2Oq$k0">
              <ref role="3cqZAo" node="52QkhOxfi$W" resolve="singleChild" />
            </node>
            <node concept="1uHKPH" id="52QkhOxfi__" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="52QkhOxfi_R" role="3cqZAp">
          <node concept="3cpWsn" id="52QkhOxfi_S" role="3cpWs9">
            <property role="TrG5h" value="twins" />
            <node concept="_YKpA" id="52QkhOxfi_T" role="1tU5fm">
              <node concept="3Tqbb2" id="52QkhOxfi_V" role="_ZDj9">
                <ref role="ehGHo" to="yetq:ftl0ImzDYZ" resolve="Child" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jG4Ztg5qnr" role="33vP2m">
              <node concept="3xONca" id="5jG4Ztg5qnq" role="2Oq$k0">
                <ref role="3xOPvv" node="52QkhOxfi_L" resolve="rootWithTwins" />
              </node>
              <node concept="32TBzR" id="5jG4Ztg5v_8" role="2OqNvi">
                <node concept="1aIX9F" id="5jG4Ztg5v_n" role="1xVPHs">
                  <node concept="26LbJo" id="5jG4Ztg5v_q" role="1aIX9E">
                    <ref role="26LbJp" to="yetq:ftl0ImzDZ7" resolve="child_1_n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xk$X1LcOjn" role="3cqZAp">
          <node concept="2YIFZM" id="2xk$X1LcOjp" role="3clFbG">
            <ref role="37wK5l" node="2VYdUfnp8_o" resolve="assertEquals" />
            <ref role="1Pybhc" node="2VYdUfnp8_i" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2xk$X1LcOjr" role="37wK5m">
              <node concept="2ShNRf" id="2xk$X1LcOjs" role="2Oq$k0">
                <node concept="3g6Rrh" id="2xk$X1LcOjt" role="2ShVmc">
                  <node concept="3Tqbb2" id="2xk$X1LcOju" role="3g7fb8" />
                  <node concept="3xONca" id="2xk$X1LcOjv" role="3g7hyw">
                    <ref role="3xOPvv" node="52QkhOxfi_M" resolve="firstTwin" />
                  </node>
                  <node concept="3xONca" id="2xk$X1LcOjw" role="3g7hyw">
                    <ref role="3xOPvv" node="52QkhOxfi_N" resolve="secondTwin" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2xk$X1LcOjx" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBiI" role="37wK5m">
              <ref role="3cqZAo" node="52QkhOxfi_S" resolve="twins" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2gl9zyJq46g" role="1SL9yI">
      <property role="TrG5h" value="childrenByLinkDeclarationSpecialized" />
      <node concept="3cqZAl" id="2gl9zyJq46h" role="3clF45" />
      <node concept="3clFbS" id="2gl9zyJq46i" role="3clF47">
        <node concept="3clFbF" id="2xk$X1LcOjF" role="3cqZAp">
          <node concept="2YIFZM" id="2xk$X1LcOjH" role="3clFbG">
            <ref role="37wK5l" node="2VYdUfnp8_o" resolve="assertEquals" />
            <ref role="1Pybhc" node="2VYdUfnp8_i" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2xk$X1LcOjJ" role="37wK5m">
              <node concept="2ShNRf" id="2xk$X1LcOjK" role="2Oq$k0">
                <node concept="3g6Rrh" id="2xk$X1LcOjL" role="2ShVmc">
                  <node concept="3Tqbb2" id="2xk$X1LcOjM" role="3g7fb8" />
                  <node concept="3xONca" id="2xk$X1LcOjN" role="3g7hyw">
                    <ref role="3xOPvv" node="2gl9zyJq46c" resolve="specializedGrandChild" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2xk$X1LcOjO" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2xk$X1LcOjU" role="37wK5m">
              <node concept="3xONca" id="2xk$X1LcOjV" role="2Oq$k0">
                <ref role="3xOPvv" node="3$WLiM6zo8y" resolve="rightChild" />
              </node>
              <node concept="32TBzR" id="2xk$X1LcOjW" role="2OqNvi">
                <node concept="1aIX9F" id="2xk$X1LcOjX" role="1xVPHs">
                  <node concept="26LbJo" id="2xk$X1LcOjY" role="1aIX9E">
                    <ref role="26LbJp" to="yetq:1U0BydTaHe" resolve="specializedGranChild_0_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xk$X1LcOk3" role="3cqZAp">
          <node concept="2YIFZM" id="2xk$X1LcOk5" role="3clFbG">
            <ref role="37wK5l" node="2VYdUfnp8_o" resolve="assertEquals" />
            <ref role="1Pybhc" node="2VYdUfnp8_i" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2xk$X1LcOk6" role="37wK5m">
              <node concept="2ShNRf" id="2xk$X1LcOk7" role="2Oq$k0">
                <node concept="3g6Rrh" id="2xk$X1LcOk8" role="2ShVmc">
                  <node concept="3Tqbb2" id="2xk$X1LcOk9" role="3g7fb8" />
                  <node concept="3xONca" id="2xk$X1LcOka" role="3g7hyw">
                    <ref role="3xOPvv" node="2gl9zyJq46c" resolve="specializedGrandChild" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2xk$X1LcOkb" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2xk$X1LcOkh" role="37wK5m">
              <node concept="3xONca" id="2xk$X1LcOki" role="2Oq$k0">
                <ref role="3xOPvv" node="3$WLiM6zo8y" resolve="rightChild" />
              </node>
              <node concept="32TBzR" id="2xk$X1LcOkj" role="2OqNvi">
                <node concept="1aIX9F" id="2xk$X1LcOkk" role="1xVPHs">
                  <node concept="25Kdxt" id="2xk$X1LcOkl" role="1aIX9E">
                    <node concept="359W_D" id="_dGddVQEn4" role="25KhWn">
                      <ref role="359W_E" to="yetq:ftl0ImzDYZ" resolve="Child" />
                      <ref role="359W_F" to="yetq:ftl0ImzDZ0" resolve="grandChild_0_1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5jG4Ztg6mLW" role="1SL9yI">
      <property role="TrG5h" value="childrenByLinkDeclarationOnNull" />
      <node concept="3cqZAl" id="5jG4Ztg6mLX" role="3clF45" />
      <node concept="3clFbS" id="5jG4Ztg6mLY" role="3clF47">
        <node concept="3cpWs8" id="5jG4Ztg6mM0" role="3cqZAp">
          <node concept="3cpWsn" id="5jG4Ztg6mM1" role="3cpWs9">
            <property role="TrG5h" value="nullNode" />
            <node concept="3Tqbb2" id="5jG4Ztg6mM2" role="1tU5fm">
              <ref role="ehGHo" to="yetq:ftl0ImzDZ5" resolve="Root" />
            </node>
            <node concept="10Nm6u" id="5jG4Ztg6mM3" role="33vP2m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1pRrWaIrs9l" role="3cqZAp">
          <node concept="2OqwBi" id="1pRrWaIrxne" role="3vwVQn">
            <node concept="2OqwBi" id="1pRrWaIrs9o" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsRX" role="2Oq$k0">
                <ref role="3cqZAo" node="5jG4Ztg6mM1" resolve="nullNode" />
              </node>
              <node concept="32TBzR" id="1pRrWaIrxn6" role="2OqNvi">
                <node concept="1aIX9F" id="1pRrWaIrxn7" role="1xVPHs">
                  <node concept="26LbJo" id="1pRrWaIrxna" role="1aIX9E">
                    <ref role="26LbJp" to="yetq:ftl0ImzDZ6" resolve="child_0_n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1pRrWaIrxnk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5jG4Ztg6mMt" role="3cqZAp">
          <node concept="3cpWsn" id="5jG4Ztg6mMu" role="3cpWs9">
            <property role="TrG5h" value="nullLinkDeclaration" />
            <node concept="3uibUv" id="_dGddVQT_u" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="5jG4Ztg6mMx" role="33vP2m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1pRrWaIrxnm" role="3cqZAp">
          <node concept="2OqwBi" id="1pRrWaIrxnC" role="3vwVQn">
            <node concept="2OqwBi" id="1pRrWaIrxnp" role="2Oq$k0">
              <node concept="3xONca" id="1pRrWaIrxno" role="2Oq$k0">
                <ref role="3xOPvv" node="3$WLiM6zo8w" resolve="root" />
              </node>
              <node concept="32TBzR" id="1pRrWaIrxnt" role="2OqNvi">
                <node concept="1aIX9F" id="1pRrWaIrxnu" role="1xVPHs">
                  <node concept="25Kdxt" id="1pRrWaIrxnx" role="1aIX9E">
                    <node concept="37vLTw" id="3GM_nagTxFq" role="25KhWn">
                      <ref role="3cqZAo" node="5jG4Ztg6mMu" resolve="nullLinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1pRrWaIrxnI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2VYdUfnp8_i">
    <property role="TrG5h" value="TestUtilities" />
    <node concept="2YIFZL" id="2VYdUfnp8_o" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="3clFbS" id="2VYdUfnp8_r" role="3clF47">
        <node concept="3cpWs8" id="2LDtYz_p65i" role="3cqZAp">
          <node concept="3cpWsn" id="2LDtYz_p65j" role="3cpWs9">
            <property role="TrG5h" value="expected_" />
            <node concept="A3Dl8" id="2LDtYz_p6pY" role="1tU5fm">
              <node concept="3uibUv" id="2LDtYz_p6yH" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10QFUN" id="2LDtYz_p6Gc" role="33vP2m">
              <node concept="37vLTw" id="2LDtYz_p6Gb" role="10QFUP">
                <ref role="3cqZAo" node="2VYdUfnp8_s" resolve="expected" />
              </node>
              <node concept="3uibUv" id="2LDtYz_p6O_" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="2LDtYz_p7p5" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LDtYz_p7yO" role="3cqZAp">
          <node concept="3cpWsn" id="2LDtYz_p7yP" role="3cpWs9">
            <property role="TrG5h" value="actual_" />
            <node concept="A3Dl8" id="2LDtYz_p7yQ" role="1tU5fm">
              <node concept="3uibUv" id="2LDtYz_p7yR" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="10QFUN" id="2LDtYz_p7yS" role="33vP2m">
              <node concept="37vLTw" id="2LDtYz_p7$B" role="10QFUP">
                <ref role="3cqZAo" node="2VYdUfnp8_u" resolve="actual" />
              </node>
              <node concept="3uibUv" id="2LDtYz_p7yU" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3uibUv" id="2LDtYz_p7yV" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2VYdUfnp8_$" role="3cqZAp">
          <node concept="2OqwBi" id="2VYdUfnp8__" role="3tpDZB">
            <node concept="37vLTw" id="2LDtYz_p65m" role="2Oq$k0">
              <ref role="3cqZAo" node="2LDtYz_p65j" resolve="expected_" />
            </node>
            <node concept="34oBXx" id="2VYdUfnp8_B" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2VYdUfnp8_C" role="3tpDZA">
            <node concept="37vLTw" id="2LDtYz_p7EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2LDtYz_p7yP" resolve="actual_" />
            </node>
            <node concept="34oBXx" id="2VYdUfnp8_E" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="2xk$X1Lc6ki" role="3cqZAp">
          <node concept="37vLTw" id="2LDtYz_p65n" role="1DdaDG">
            <ref role="3cqZAo" node="2LDtYz_p65j" resolve="expected_" />
          </node>
          <node concept="3cpWsn" id="2xk$X1Lc6km" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="2LDtYz_p3sz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="2xk$X1Lc6kj" role="2LFqv$">
            <node concept="3clFbJ" id="2xk$X1Lc6k_" role="3cqZAp">
              <node concept="3clFbS" id="2xk$X1Lc6kF" role="3clFbx">
                <node concept="3xETmq" id="2xk$X1Lc6kG" role="3cqZAp">
                  <node concept="3_1$Yv" id="2xk$X1Lc6kH" role="3_9lra">
                    <node concept="3cpWs3" id="2xk$X1Lc6kI" role="3_1BAH">
                      <node concept="Xl_RD" id="2xk$X1Lc6kJ" role="3uHU7w">
                        <property role="Xl_RC" value=" in the resulting collection" />
                      </node>
                      <node concept="3cpWs3" id="2xk$X1Lc6kK" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTwLO" role="3uHU7w">
                          <ref role="3cqZAo" node="2xk$X1Lc6km" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="2xk$X1Lc6kL" role="3uHU7B">
                          <property role="Xl_RC" value="there is no " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2xk$X1Lc6kA" role="3clFbw">
                <node concept="2OqwBi" id="2xk$X1Lc6kB" role="3fr31v">
                  <node concept="37vLTw" id="2LDtYz_p7FO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LDtYz_p7yP" resolve="actual_" />
                  </node>
                  <node concept="3JPx81" id="2xk$X1Lc6kD" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTv0q" role="25WWJ7">
                      <ref role="3cqZAo" node="2xk$X1Lc6km" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VYdUfnp8_q" role="1B3o_S" />
      <node concept="3cqZAl" id="2VYdUfnp8_p" role="3clF45" />
      <node concept="37vLTG" id="2VYdUfnp8_s" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="2LDtYz_p5Ie" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        </node>
      </node>
      <node concept="37vLTG" id="2VYdUfnp8_u" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3uibUv" id="2LDtYz_p5Nn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2VYdUfnp8_j" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="2xk$X1Lbl_v">
    <property role="TrG5h" value="SNodeGetReferenceOperation" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2xk$X1Lbl_A" role="1SL9yI">
      <property role="TrG5h" value="empty" />
      <node concept="3cqZAl" id="2xk$X1Lbl_B" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1Lbl_C" role="3clF47">
        <node concept="3ykFI1" id="2xk$X1Lbl_F" role="3cqZAp">
          <node concept="2OqwBi" id="40kMG4TyiNS" role="3ykU8v">
            <node concept="3xONca" id="40kMG4TyiNR" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1Lbl_y" resolve="emptyReferenceContainer" />
            </node>
            <node concept="37Cfm0" id="40kMG4TyiNW" role="2OqNvi">
              <node concept="1aIX9F" id="40kMG4TyiNX" role="37CeNk">
                <node concept="26LbJo" id="40kMG4TyiNZ" role="1aIX9E">
                  <ref role="26LbJp" to="yetq:7Ac3mvq__F7" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LbtqO" role="1SL9yI">
      <property role="TrG5h" value="byLinkDeclaration" />
      <node concept="3cqZAl" id="2xk$X1LbtqP" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LbtqQ" role="3clF47">
        <node concept="3cpWs8" id="2xk$X1LbtqT" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LbtqU" role="3cpWs9">
            <property role="TrG5h" value="rootLinkDeclaration" />
            <node concept="3Tqbb2" id="2xk$X1LbtqV" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="28GBK8" id="2xk$X1LbtqX" role="33vP2m">
              <ref role="28GBKb" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
              <ref role="28H3Ia" to="yetq:7Ac3mvq__F7" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40kMG4Ty8nV" role="3cqZAp">
          <node concept="3cpWsn" id="40kMG4Ty8nW" role="3cpWs9">
            <property role="TrG5h" value="rootContainerReference" />
            <node concept="2z4iKi" id="40kMG4Ty8nX" role="1tU5fm" />
            <node concept="2OqwBi" id="40kMG4Ty8o0" role="33vP2m">
              <node concept="3xONca" id="40kMG4Ty8nZ" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1Lbtr2" resolve="referenceContainerSub" />
              </node>
              <node concept="37Cfm0" id="40kMG4Tyd_H" role="2OqNvi">
                <node concept="1aIX9F" id="40kMG4Tyd_I" role="37CeNk">
                  <node concept="25Kdxt" id="40kMG4Tyd_K" role="1aIX9E">
                    <node concept="359W_D" id="6FkefidSPpE" role="25KhWn">
                      <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
                      <ref role="359W_F" to="yetq:7Ac3mvq__F7" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWownPb" role="3cqZAp">
          <node concept="3xONca" id="5zx2wWownPk" role="3tpDZB">
            <ref role="3xOPvv" node="2xk$X1Lbtrb" resolve="rootContainer" />
          </node>
          <node concept="2OqwBi" id="5zx2wWownPf" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTzHZ" role="2Oq$k0">
              <ref role="3cqZAo" node="40kMG4Ty8nW" resolve="rootContainerReference" />
            </node>
            <node concept="2ZHEkA" id="5zx2wWownPj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowp6B" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzIw" role="3tpDZB">
            <ref role="3cqZAo" node="2xk$X1LbtqU" resolve="rootLinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="5zx2wWowp6D" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTu9z" role="2Oq$k0">
              <ref role="3cqZAo" node="40kMG4Ty8nW" resolve="rootContainerReference" />
            </node>
            <node concept="1eFSac" id="5zx2wWowp6F" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowqnY" role="3cqZAp">
          <node concept="359W_D" id="6FkefidSOL$" role="3tpDZB">
            <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
            <ref role="359W_F" to="yetq:7Ac3mvq__F7" resolve="root" />
          </node>
          <node concept="2OqwBi" id="2ytHpS1e0Sn" role="3tpDZA">
            <node concept="CsP83" id="2ytHpS1e0So" role="2OqNvi" />
            <node concept="37vLTw" id="2ytHpS1e0Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="40kMG4Ty8nW" resolve="rootContainerReference" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5zx2wWowWOU" role="3cqZAp">
          <node concept="2OqwBi" id="5zx2wWowWOW" role="2Hmdds">
            <node concept="37vLTw" id="3GM_nagT$P9" role="2Oq$k0">
              <ref role="3cqZAo" node="40kMG4Ty8nW" resolve="rootContainerReference" />
            </node>
            <node concept="1FfNbt" id="5zx2wWowWOY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5zx2wWowuna" role="3cqZAp">
          <node concept="3cpWsn" id="5zx2wWowunb" role="3cpWs9">
            <property role="TrG5h" value="leftChildReference" />
            <node concept="2OqwBi" id="5zx2wWowunc" role="33vP2m">
              <node concept="3xONca" id="5zx2wWowund" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1Lbtr2" resolve="referenceContainerSub" />
              </node>
              <node concept="37Cfm0" id="5zx2wWowune" role="2OqNvi">
                <node concept="1aIX9F" id="5zx2wWowunf" role="37CeNk">
                  <node concept="26LbJo" id="5zx2wWowung" role="1aIX9E">
                    <ref role="26LbJp" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z4iKi" id="5zx2wWowunh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowunw" role="3cqZAp">
          <node concept="3xONca" id="5zx2wWowunx" role="3tpDZB">
            <ref role="3xOPvv" node="2xk$X1LbyH4" resolve="leftChild" />
          </node>
          <node concept="2OqwBi" id="5zx2wWowuny" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagT$oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5zx2wWowunb" resolve="leftChildReference" />
            </node>
            <node concept="2ZHEkA" id="5zx2wWowun$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowwVs" role="3cqZAp">
          <node concept="2OqwBi" id="5zx2wWowyd4" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTAlY" role="2Oq$k0">
              <ref role="3cqZAo" node="5zx2wWowunb" resolve="leftChildReference" />
            </node>
            <node concept="1eFSac" id="5zx2wWowyd8" role="2OqNvi" />
          </node>
          <node concept="28GBK8" id="5zx2wWowwVu" role="3tpDZB">
            <ref role="28H3Ia" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
            <ref role="28GBKb" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowyda" role="3cqZAp">
          <node concept="2EnYce" id="5zx2wWowydb" role="3tpDZA">
            <node concept="2OqwBi" id="2ytHpS1e0Si" role="2Oq$k0">
              <node concept="CsP83" id="2ytHpS1e0Sj" role="2OqNvi" />
              <node concept="37vLTw" id="2ytHpS1e0Sk" role="2Oq$k0">
                <ref role="3cqZAo" node="5zx2wWowunb" resolve="leftChildReference" />
              </node>
            </node>
            <node concept="liA8E" id="2ytHpS1e0Sl" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="2OqwBi" id="5zx2wWowyde" role="3tpDZB">
            <node concept="28GBK8" id="5zx2wWowydf" role="2Oq$k0">
              <ref role="28H3Ia" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
              <ref role="28GBKb" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
            </node>
            <node concept="3TrcHB" id="5zx2wWowydg" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5zx2wWowWP0" role="3cqZAp">
          <node concept="2OqwBi" id="5zx2wWowWP2" role="2Hmdds">
            <node concept="37vLTw" id="3GM_nagTrFY" role="2Oq$k0">
              <ref role="3cqZAo" node="5zx2wWowunb" resolve="leftChildReference" />
            </node>
            <node concept="1FfNbt" id="5zx2wWowWP4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1Lb_mA" role="1SL9yI">
      <property role="TrG5h" value="bySpecializedLinkDeclaration" />
      <node concept="3cqZAl" id="2xk$X1Lb_mB" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1Lb_mC" role="3clF47">
        <node concept="3cpWs8" id="5svnF3aSZ8j" role="3cqZAp">
          <node concept="3cpWsn" id="5svnF3aSZ8k" role="3cpWs9">
            <property role="TrG5h" value="refByOriginalLink" />
            <node concept="2z4iKi" id="5svnF3aSZ8l" role="1tU5fm" />
            <node concept="2OqwBi" id="5svnF3aSZ8p" role="33vP2m">
              <node concept="3xONca" id="5svnF3aSZ8o" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1Lbtr2" resolve="referenceContainerSub" />
              </node>
              <node concept="37Cfm0" id="5svnF3aSZ8t" role="2OqNvi">
                <node concept="1aIX9F" id="5svnF3aSZ8u" role="37CeNk">
                  <node concept="25Kdxt" id="5svnF3aSZ8w" role="1aIX9E">
                    <node concept="359W_D" id="IyBa4wTqVz" role="25KhWn">
                      <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
                      <ref role="359W_F" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowqob" role="3cqZAp">
          <node concept="3xONca" id="5zx2wWowqoc" role="3tpDZB">
            <ref role="3xOPvv" node="2xk$X1Lb_mG" resolve="rightChild" />
          </node>
          <node concept="2OqwBi" id="5zx2wWowqod" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTAhC" role="2Oq$k0">
              <ref role="3cqZAo" node="5svnF3aSZ8k" resolve="refByOriginalLink" />
            </node>
            <node concept="2ZHEkA" id="5zx2wWowqof" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowrDz" role="3cqZAp">
          <node concept="2OqwBi" id="5zx2wWowrD$" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTyCp" role="2Oq$k0">
              <ref role="3cqZAo" node="5svnF3aSZ8k" resolve="refByOriginalLink" />
            </node>
            <node concept="1eFSac" id="5zx2wWowrDA" role="2OqNvi" />
          </node>
          <node concept="28GBK8" id="5zx2wWowrDB" role="3tpDZB">
            <ref role="28H3Ia" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
            <ref role="28GBKb" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowsUY" role="3cqZAp">
          <node concept="2EnYce" id="5zx2wWowsUZ" role="3tpDZA">
            <node concept="2OqwBi" id="2ytHpS1e0Sd" role="2Oq$k0">
              <node concept="CsP83" id="2ytHpS1e0Se" role="2OqNvi" />
              <node concept="37vLTw" id="2ytHpS1e0Sf" role="2Oq$k0">
                <ref role="3cqZAo" node="5svnF3aSZ8k" resolve="refByOriginalLink" />
              </node>
            </node>
            <node concept="liA8E" id="2ytHpS1e0Sg" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="2OqwBi" id="5zx2wWowsV2" role="3tpDZB">
            <node concept="28GBK8" id="5zx2wWowsV3" role="2Oq$k0">
              <ref role="28H3Ia" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
              <ref role="28GBKb" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
            </node>
            <node concept="3TrcHB" id="5zx2wWowsV4" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5zx2wWowWPb" role="3cqZAp">
          <node concept="2OqwBi" id="5zx2wWowWPd" role="2Hmdds">
            <node concept="37vLTw" id="3GM_nagTtZ9" role="2Oq$k0">
              <ref role="3cqZAo" node="5svnF3aSZ8k" resolve="refByOriginalLink" />
            </node>
            <node concept="1FfNbt" id="5zx2wWowWPf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5zx2wWowunk" role="3cqZAp">
          <node concept="3cpWsn" id="5zx2wWowunl" role="3cpWs9">
            <property role="TrG5h" value="refBySpecializedLink" />
            <node concept="2z4iKi" id="5zx2wWowunm" role="1tU5fm" />
            <node concept="2OqwBi" id="5zx2wWowunn" role="33vP2m">
              <node concept="3xONca" id="5zx2wWowuno" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1Lbtr2" resolve="referenceContainerSub" />
              </node>
              <node concept="37Cfm0" id="5zx2wWowunp" role="2OqNvi">
                <node concept="1aIX9F" id="5zx2wWowunq" role="37CeNk">
                  <node concept="26LbJo" id="5zx2wWowunr" role="1aIX9E">
                    <ref role="26LbJp" to="yetq:2urHzIcEbw0" resolve="specializedRightChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5zx2wWowuns" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_8K" role="3tpDZB">
            <ref role="3cqZAo" node="5svnF3aSZ8k" resolve="refByOriginalLink" />
          </node>
          <node concept="37vLTw" id="3GM_nagTrBR" role="3tpDZA">
            <ref role="3cqZAo" node="5zx2wWowunl" resolve="refBySpecializedLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LbC2e" role="1SL9yI">
      <property role="TrG5h" value="forNull" />
      <node concept="3cqZAl" id="2xk$X1LbC2f" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LbC2g" role="3clF47">
        <node concept="3cpWs8" id="2xk$X1LbC2h" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LbC2i" role="3cpWs9">
            <property role="TrG5h" value="nullReferenceContainer" />
            <node concept="3Tqbb2" id="2xk$X1LbC2j" role="1tU5fm">
              <ref role="ehGHo" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
            </node>
            <node concept="10Nm6u" id="2xk$X1LbC2l" role="33vP2m" />
          </node>
        </node>
        <node concept="3ykFI1" id="2xk$X1LbC2p" role="3cqZAp">
          <node concept="2OqwBi" id="40kMG4Tye5y" role="3ykU8v">
            <node concept="37vLTw" id="3GM_nagTyzw" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LbC2i" resolve="nullReferenceContainer" />
            </node>
            <node concept="37Cfm0" id="40kMG4Tye5A" role="2OqNvi">
              <node concept="1aIX9F" id="40kMG4Tye5B" role="37CeNk">
                <node concept="26LbJo" id="40kMG4Tye5D" role="1aIX9E">
                  <ref role="26LbJp" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IyBa4wTGto" role="3cqZAp">
          <node concept="3cpWsn" id="IyBa4wTGtp" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="IyBa4wTGuh" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="10Nm6u" id="IyBa4wTGtq" role="33vP2m" />
          </node>
        </node>
        <node concept="3ykFI1" id="2xk$X1LbC2F" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LbC2I" role="3ykU8v">
            <node concept="3xONca" id="2xk$X1LbC2H" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1Lbl_y" resolve="emptyReferenceContainer" />
            </node>
            <node concept="37Cfm0" id="40kMG4Tye5E" role="2OqNvi">
              <node concept="1aIX9F" id="40kMG4Tye5F" role="37CeNk">
                <node concept="25Kdxt" id="40kMG4Tye5H" role="1aIX9E">
                  <node concept="37vLTw" id="IyBa4wTGtr" role="25KhWn">
                    <ref role="3cqZAo" node="IyBa4wTGtp" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LbEJr" role="1SL9yI">
      <property role="TrG5h" value="invalidLinkDeclaration" />
      <node concept="3cqZAl" id="2xk$X1LbEJs" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LbEJt" role="3clF47">
        <node concept="3cpWs8" id="2xk$X1LbEJu" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LbEJv" role="3cpWs9">
            <property role="TrG5h" value="invalidLink" />
            <node concept="359W_D" id="IyBa4wTrnL" role="33vP2m">
              <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <ref role="359W_F" to="tpce:fA0ks94" resolve="specializedLink" />
            </node>
            <node concept="3uibUv" id="IyBa4wTrXw" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2xk$X1LbEJ$" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LbEJB" role="3ykU8v">
            <node concept="3xONca" id="2xk$X1LbEJA" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1Lbtr2" resolve="referenceContainerSub" />
            </node>
            <node concept="37Cfm0" id="40kMG4Tye5K" role="2OqNvi">
              <node concept="1aIX9F" id="40kMG4Tye5L" role="37CeNk">
                <node concept="25Kdxt" id="40kMG4Tye5N" role="1aIX9E">
                  <node concept="37vLTw" id="IyBa4wTs8X" role="25KhWn">
                    <ref role="3cqZAo" node="2xk$X1LbEJv" resolve="invalidLink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2xk$X1Lbl_w" role="1SKRRt">
      <node concept="2z6_ux" id="2xk$X1Lbl_x" role="1qenE9">
        <node concept="3xLA65" id="2xk$X1Lbl_y" role="lGtFl">
          <property role="TrG5h" value="emptyReferenceContainer" />
        </node>
        <node concept="15s5l7" id="3PYSXOr72IF" role="lGtFl" />
      </node>
    </node>
    <node concept="1qefOq" id="2xk$X1LbtqD" role="1SKRRt">
      <node concept="2lkWJe" id="2xk$X1LbtqE" role="1qenE9">
        <property role="TrG5h" value="rootContainer" />
        <node concept="2dBE$P" id="2xk$X1LbtqI" role="2dBE$C">
          <property role="TrG5h" value="rightChild" />
          <node concept="2lkWJf" id="2xk$X1LbtqJ" role="2lkWJa" />
          <node concept="2lkWJf" id="2xk$X1LbtqK" role="2lkWJ8" />
          <node concept="3xLA65" id="2xk$X1Lb_mG" role="lGtFl">
            <property role="TrG5h" value="rightChild" />
          </node>
        </node>
        <node concept="2lkWIO" id="2xk$X1LbtqF" role="2lkWJc">
          <property role="TrG5h" value="leftChild" />
          <node concept="2lkWJf" id="2xk$X1LbtqG" role="2lkWJa" />
          <node concept="2lkWJf" id="2xk$X1LbtqH" role="2lkWJ8" />
          <node concept="3xLA65" id="2xk$X1LbyH4" role="lGtFl">
            <property role="TrG5h" value="leftChild" />
          </node>
        </node>
        <node concept="3xLA65" id="2xk$X1Lbtrb" role="lGtFl">
          <property role="TrG5h" value="rootContainer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2xk$X1LbtqR" role="1SKRRt">
      <node concept="2FcK75" id="2xk$X1LbtqS" role="1qenE9">
        <ref role="2z6_uw" node="2xk$X1LbtqE" resolve="rootContainer" />
        <ref role="2z6_uJ" node="2xk$X1LbtqF" resolve="leftChild" />
        <ref role="2z6_uI" node="2xk$X1LbtqI" resolve="rightChild" />
        <node concept="3xLA65" id="2xk$X1Lbtr2" role="lGtFl">
          <property role="TrG5h" value="referenceContainerSub" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2xk$X1LbP8u">
    <property role="TrG5h" value="SNodeGetReferencesOperation" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="2xk$X1LcD0H" role="1qtyYc">
      <property role="TrG5h" value="addUnspecifiedReference" />
      <node concept="37vLTG" id="2xk$X1LcD0I" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="2xk$X1LcD0J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2xk$X1LcD0T" role="3clF46">
        <property role="TrG5h" value="referenceTarget" />
        <node concept="3Tqbb2" id="2xk$X1LcD0V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xk$X1LcD0K" role="3clF47">
        <node concept="3cpWs8" id="5_2JyveUykZ" role="3cqZAp">
          <node concept="3cpWsn" id="5_2JyveUyl0" role="3cpWs9">
            <property role="TrG5h" value="fakeAssociation" />
            <node concept="3uibUv" id="5_2JyveUyjq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
            <node concept="2YIFZM" id="5_2JyveUyl1" role="33vP2m">
              <ref role="37wK5l" to="pjrh:~BootstrapAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
              <ref role="1Pybhc" to="pjrh:~BootstrapAdapterFactory" resolve="BootstrapAdapterFactory" />
              <node concept="3cmrfG" id="5_2JyveUyl2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5_2JyveUyl3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5_2JyveUyl4" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="5_2JyveUyl5" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="Xl_RD" id="2xk$X1LcD2y" role="37wK5m">
                <property role="Xl_RC" value="unspecifiedReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_2JyveUvgW" role="3cqZAp">
          <node concept="2OqwBi" id="5_2JyveUvwk" role="3clFbG">
            <node concept="liA8E" id="5_2JyveUwGS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="5_2JyveUyl7" role="37wK5m">
                <ref role="3cqZAo" node="5_2JyveUyl0" resolve="fakeAssociation" />
              </node>
              <node concept="37vLTw" id="5_2JyveU$8G" role="37wK5m">
                <ref role="3cqZAo" node="2xk$X1LcD0T" resolve="referenceTarget" />
              </node>
            </node>
            <node concept="2JrnkZ" id="5_2JyveUvwp" role="2Oq$k0">
              <node concept="37vLTw" id="5_2JyveUvgU" role="2JrQYb">
                <ref role="3cqZAo" node="2xk$X1LcD0I" resolve="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xk$X1LcD2A" role="3cqZAp">
          <node concept="2OqwBi" id="5_2JyveUz7d" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw__" role="2Oq$k0">
              <ref role="3cqZAo" node="5_2JyveUyl0" resolve="fakeAssociation" />
            </node>
            <node concept="liA8E" id="5_2JyveUzOY" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2xk$X1LcD2s" role="3clF45" />
    </node>
    <node concept="1qefOq" id="2xk$X1LbP96" role="1SKRRt">
      <node concept="2lkWJe" id="2xk$X1LbP97" role="1qenE9">
        <property role="TrG5h" value="root" />
        <node concept="2dBE$P" id="2xk$X1Lcbt4" role="2dBE$C">
          <property role="TrG5h" value="rightChild" />
          <node concept="2lkWJf" id="2xk$X1Lcbt5" role="2lkWJa" />
          <node concept="2lkWJf" id="2xk$X1Lcbt6" role="2lkWJ8" />
          <node concept="3xLA65" id="2xk$X1Lcbt7" role="lGtFl">
            <property role="TrG5h" value="rightChild" />
          </node>
        </node>
        <node concept="2lkWIO" id="2xk$X1LbP98" role="2lkWJc">
          <property role="TrG5h" value="leftChild" />
          <node concept="2lkWJf" id="2xk$X1LbP99" role="2lkWJa">
            <node concept="3xLA65" id="2xk$X1LcD0X" role="lGtFl">
              <property role="TrG5h" value="grandChild" />
            </node>
          </node>
          <node concept="2lkWJf" id="2xk$X1LbP9a" role="2lkWJ8" />
          <node concept="3xLA65" id="2xk$X1LbTkI" role="lGtFl">
            <property role="TrG5h" value="leftChild" />
          </node>
        </node>
        <node concept="3xLA65" id="2xk$X1LbTkH" role="lGtFl">
          <property role="TrG5h" value="root" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2xk$X1LbP8v" role="1SKRRt">
      <node concept="2z6_ux" id="2xk$X1LbP8w" role="1qenE9">
        <node concept="3xLA65" id="2xk$X1LbP8x" role="lGtFl">
          <property role="TrG5h" value="emptyReferenceContainer" />
        </node>
        <node concept="15s5l7" id="3PYSXOr749g" role="lGtFl" />
      </node>
    </node>
    <node concept="1qefOq" id="2xk$X1LbP93" role="1SKRRt">
      <node concept="2z6_ux" id="2xk$X1LbP94" role="1qenE9">
        <ref role="2z6_uw" node="2xk$X1LbP97" resolve="root" />
        <ref role="2z6_uJ" node="2xk$X1LbP98" resolve="leftChild" />
        <ref role="2z6_uI" node="2xk$X1Lcbt4" resolve="rightChild" />
        <node concept="3xLA65" id="2xk$X1LbP95" role="lGtFl">
          <property role="TrG5h" value="referenceContainer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2xk$X1Lcm6L" role="1SKRRt">
      <node concept="2FcK75" id="2xk$X1Lcm6M" role="1qenE9">
        <ref role="2z6_uJ" node="2xk$X1LbP98" resolve="leftChild" />
        <ref role="2z6_uI" node="2xk$X1Lcbt4" resolve="rightChild" />
        <ref role="2z6_uw" node="2xk$X1LbP97" resolve="root" />
        <node concept="3xLA65" id="2xk$X1Lcm6N" role="lGtFl">
          <property role="TrG5h" value="referenceContainerSub" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2xk$X1LcD0k" role="1SKRRt">
      <node concept="2z6_ux" id="2xk$X1LcD0l" role="1qenE9">
        <ref role="2z6_uw" node="2xk$X1LbP97" resolve="root" />
        <node concept="3xLA65" id="2xk$X1LcD0m" role="lGtFl">
          <property role="TrG5h" value="brokenReferenceContainer" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LbP8y" role="1SL9yI">
      <property role="TrG5h" value="size" />
      <node concept="3cqZAl" id="2xk$X1LbP8z" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LbP8$" role="3clF47">
        <node concept="3vwNmj" id="2xk$X1LbP8P" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LbP8X" role="3vwVQn">
            <node concept="2OqwBi" id="2xk$X1LbP8S" role="2Oq$k0">
              <node concept="3xONca" id="2xk$X1LbP8R" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1LbP8x" resolve="emptyReferenceContainer" />
              </node>
              <node concept="2z74zc" id="2xk$X1LbP8W" role="2OqNvi" />
            </node>
            <node concept="1v1jN8" id="2xk$X1LbP91" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2xk$X1LbP9e" role="3cqZAp">
          <node concept="3cmrfG" id="2xk$X1LbP9h" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="2xk$X1LbP9o" role="3tpDZA">
            <node concept="2OqwBi" id="2xk$X1LbP9j" role="2Oq$k0">
              <node concept="3xONca" id="2xk$X1LbP9i" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
              </node>
              <node concept="2z74zc" id="2xk$X1LbP9n" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="2xk$X1LbP9s" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LbRD5" role="1SL9yI">
      <property role="TrG5h" value="target" />
      <node concept="3cqZAl" id="2xk$X1LbRD6" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LbRD7" role="3clF47">
        <node concept="3clFbF" id="2xk$X1LbRD8" role="3cqZAp">
          <node concept="2YIFZM" id="2xk$X1LbRDa" role="3clFbG">
            <ref role="37wK5l" node="2VYdUfnp8_o" resolve="assertEquals" />
            <ref role="1Pybhc" node="2VYdUfnp8_i" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2xk$X1LbTlw" role="37wK5m">
              <node concept="2ShNRf" id="2xk$X1LbRDW" role="2Oq$k0">
                <node concept="3g6Rrh" id="2xk$X1LbTks" role="2ShVmc">
                  <node concept="3Tqbb2" id="2xk$X1LbTk_" role="3g7fb8" />
                  <node concept="3xONca" id="2xk$X1LbZOL" role="3g7hyw">
                    <ref role="3xOPvv" node="2xk$X1LbTkH" resolve="root" />
                  </node>
                  <node concept="3xONca" id="2xk$X1LbZP5" role="3g7hyw">
                    <ref role="3xOPvv" node="2xk$X1LbTkI" resolve="leftChild" />
                  </node>
                  <node concept="3xONca" id="2xk$X1Lcbti" role="3g7hyw">
                    <ref role="3xOPvv" node="2xk$X1Lcbt7" resolve="rightChild" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2xk$X1LbTlF" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2xk$X1LbRDl" role="37wK5m">
              <node concept="2OqwBi" id="2xk$X1LbRDg" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LbRDd" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1LbRDk" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="2xk$X1LbRDp" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1LbRDq" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1LbRDr" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1LbRD$" role="3cqZAp">
                      <node concept="2OqwBi" id="2xk$X1LbRDC" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmzsw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xk$X1LbRDs" resolve="it" />
                        </node>
                        <node concept="2ZHEkA" id="2xk$X1LbRDO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1LbRDs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT9x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1Lce1C" role="1SL9yI">
      <property role="TrG5h" value="linkDeclaration" />
      <node concept="3cqZAl" id="2xk$X1Lce1D" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1Lce1E" role="3clF47">
        <node concept="3clFbF" id="2xk$X1Lce1F" role="3cqZAp">
          <node concept="2YIFZM" id="2xk$X1Lce1H" role="3clFbG">
            <ref role="37wK5l" node="2VYdUfnp8_o" resolve="assertEquals" />
            <ref role="1Pybhc" node="2VYdUfnp8_i" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2xk$X1Lce1O" role="37wK5m">
              <node concept="2ShNRf" id="2xk$X1Lce1J" role="2Oq$k0">
                <node concept="3g6Rrh" id="2xk$X1Lce1L" role="2ShVmc">
                  <node concept="359W_D" id="4jf2Bbg501v" role="3g7hyw">
                    <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
                    <ref role="359W_F" to="yetq:7Ac3mvq__F7" resolve="root" />
                  </node>
                  <node concept="359W_D" id="4jf2Bbg51k8" role="3g7hyw">
                    <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
                    <ref role="359W_F" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
                  </node>
                  <node concept="359W_D" id="4jf2Bbg52AL" role="3g7hyw">
                    <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
                    <ref role="359W_F" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
                  </node>
                  <node concept="3uibUv" id="4jf2Bbg53ZO" role="3g7fb8">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2xk$X1Lce1S" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2xk$X1Lce2a" role="37wK5m">
              <node concept="2OqwBi" id="2xk$X1Lce21" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1Lce1Y" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1Lce27" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="2xk$X1Lce2g" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1Lce2h" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1Lce2i" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1Lce2t" role="3cqZAp">
                      <node concept="2OqwBi" id="2xk$X1Lce2x" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8St" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xk$X1Lce2j" resolve="it" />
                        </node>
                        <node concept="CsP83" id="4jf2Bbg4YP8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1Lce2j" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTk_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LczQD" role="1SL9yI">
      <property role="TrG5h" value="roles" />
      <node concept="3cqZAl" id="2xk$X1LczQE" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LczQF" role="3clF47">
        <node concept="3clFbF" id="2xk$X1LczQG" role="3cqZAp">
          <node concept="2YIFZM" id="2xk$X1LczQI" role="3clFbG">
            <ref role="37wK5l" node="2VYdUfnp8_o" resolve="assertEquals" />
            <ref role="1Pybhc" node="2VYdUfnp8_i" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2xk$X1LczQO" role="37wK5m">
              <node concept="2ShNRf" id="2xk$X1LczQJ" role="2Oq$k0">
                <node concept="3g6Rrh" id="2xk$X1LczQL" role="2ShVmc">
                  <node concept="359W_D" id="4jf2Bbg5eF5" role="3g7hyw">
                    <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
                    <ref role="359W_F" to="yetq:7Ac3mvq__F7" resolve="root" />
                  </node>
                  <node concept="359W_D" id="4jf2Bbg5g2g" role="3g7hyw">
                    <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
                    <ref role="359W_F" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
                  </node>
                  <node concept="359W_D" id="4jf2Bbg5hpr" role="3g7hyw">
                    <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
                    <ref role="359W_F" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
                  </node>
                  <node concept="3uibUv" id="4jf2Bbg5i6J" role="3g7fb8">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2xk$X1LczQS" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2xk$X1LczRa" role="37wK5m">
              <node concept="2OqwBi" id="2xk$X1LczR1" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LczQY" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1LczR7" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="2xk$X1LczRg" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1LczRh" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1LczRi" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1LczRt" role="3cqZAp">
                      <node concept="2OqwBi" id="2ytHpS1e0RT" role="3clFbG">
                        <node concept="CsP83" id="2ytHpS1e0RU" role="2OqNvi" />
                        <node concept="37vLTw" id="2ytHpS1e0RV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xk$X1LczRj" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1LczRj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTmq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LcBfL" role="1SL9yI">
      <property role="TrG5h" value="resolveInfo" />
      <node concept="3cqZAl" id="2xk$X1LcBfM" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LcBfN" role="3clF47">
        <node concept="3SKdUt" id="5zx2wWowWOR" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokcG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokcH" role="1PaTwD">
              <property role="3oM_SC" value="Resolving" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcI" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcJ" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcK" role="1PaTwD">
              <property role="3oM_SC" value="accessing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcL" role="1PaTwD">
              <property role="3oM_SC" value=".target" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcM" role="1PaTwD">
              <property role="3oM_SC" value="node:" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zx2wWowTc4" role="3cqZAp">
          <node concept="2OqwBi" id="5zx2wWowTcf" role="3clFbG">
            <node concept="2OqwBi" id="5zx2wWowTc6" role="2Oq$k0">
              <node concept="3xONca" id="5zx2wWowTc5" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
              </node>
              <node concept="2z74zc" id="5zx2wWowTce" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="5zx2wWowTcj" role="2OqNvi">
              <node concept="1bVj0M" id="5zx2wWowTck" role="23t8la">
                <node concept="3clFbS" id="5zx2wWowTcl" role="1bW5cS">
                  <node concept="3clFbF" id="5zx2wWowTcs" role="3cqZAp">
                    <node concept="2OqwBi" id="5zx2wWowTcw" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmdUQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zx2wWowTcm" resolve="it" />
                      </node>
                      <node concept="2ZHEkA" id="5zx2wWowTcG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zx2wWowTcm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzTc6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xk$X1LcBfO" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LcBgO" role="3clFbG">
            <node concept="2OqwBi" id="2xk$X1LcBfX" role="2Oq$k0">
              <node concept="2OqwBi" id="2xk$X1LcBfQ" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LcBfP" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1LcBfW" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="2xk$X1LcBg1" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1LcBg2" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1LcBg3" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1LcBgc" role="3cqZAp">
                      <node concept="2OqwBi" id="2xk$X1LcBgg" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglaYM" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xk$X1LcBg4" resolve="it" />
                        </node>
                        <node concept="1FfNbt" id="2xk$X1LcBgt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1LcBg4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT5n" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2xk$X1LcBhd" role="2OqNvi">
              <node concept="1bVj0M" id="2xk$X1LcBhe" role="23t8la">
                <node concept="3clFbS" id="2xk$X1LcBhf" role="1bW5cS">
                  <node concept="2Hmddi" id="5zx2wWowV_J" role="3cqZAp">
                    <node concept="37vLTw" id="2BHiRxgmG9H" role="2Hmdds">
                      <ref role="3cqZAo" node="2xk$X1LcBhg" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2xk$X1LcBhg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1P4c1XrzTdV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LcD0h" role="1SL9yI">
      <property role="TrG5h" value="unspecifiedReferences" />
      <node concept="3cqZAl" id="2xk$X1LcD0i" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LcD0j" role="3clF47">
        <node concept="3SKdUt" id="2xk$X1LcD0n" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokcN" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokcO" role="1PaTwD">
              <property role="3oM_SC" value="Adding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcP" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcQ" role="1PaTwD">
              <property role="3oM_SC" value="unspecified" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcR" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcT" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcU" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcV" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcW" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcX" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokcY" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xk$X1LcD0q" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcD0r" role="3cpWs9">
            <property role="TrG5h" value="initialSize" />
            <node concept="10Oyi0" id="2xk$X1LcD0s" role="1tU5fm" />
            <node concept="2OqwBi" id="2xk$X1LcD0_" role="33vP2m">
              <node concept="2OqwBi" id="2xk$X1LcD0v" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LcD0u" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1LcD0$" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="2xk$X1LcD0D" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xk$X1LcD2D" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcD2E" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedReferenceName" />
            <node concept="17QB3L" id="2xk$X1LcD2F" role="1tU5fm" />
            <node concept="2OqwBi" id="2xk$X1LcD2H" role="33vP2m">
              <node concept="2WthIp" id="2xk$X1LcD2I" role="2Oq$k0" />
              <node concept="2XshWL" id="2xk$X1LcD2J" role="2OqNvi">
                <ref role="2WH_rO" node="2xk$X1LcD0H" resolve="addUnspecifiedReference" />
                <node concept="3xONca" id="2xk$X1LcD2K" role="2XxRq1">
                  <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
                </node>
                <node concept="3xONca" id="2xk$X1LcD2L" role="2XxRq1">
                  <ref role="3xOPvv" node="2xk$X1LcD0X" resolve="grandChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2xk$X1LcD18" role="3cqZAp">
          <node concept="3cpWs3" id="2xk$X1LcD1c" role="3tpDZB">
            <node concept="3cmrfG" id="2xk$X1LcD1f" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAjs" role="3uHU7B">
              <ref role="3cqZAo" node="2xk$X1LcD0r" resolve="initialSize" />
            </node>
          </node>
          <node concept="2OqwBi" id="2xk$X1LcD1o" role="3tpDZA">
            <node concept="2OqwBi" id="2xk$X1LcD1h" role="2Oq$k0">
              <node concept="3xONca" id="2xk$X1LcD1g" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
              </node>
              <node concept="2z74zc" id="2xk$X1LcD1n" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="2xk$X1LcD1s" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2xk$X1LcD1v" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXokcZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXokd0" role="1PaTwD">
              <property role="3oM_SC" value="Checking" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokd1" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokd2" role="1PaTwD">
              <property role="3oM_SC" value="unspecified" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokd3" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokd4" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokd5" role="1PaTwD">
              <property role="3oM_SC" value="working" />
            </node>
            <node concept="3oM_SD" id="ATZLwXokd6" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xk$X1LcD1F" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcD1G" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedReferences" />
            <node concept="A3Dl8" id="2xk$X1LcD1H" role="1tU5fm">
              <node concept="2z4iKi" id="2xk$X1LcD1I" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2xk$X1LcD1J" role="33vP2m">
              <node concept="2OqwBi" id="2xk$X1LcD1K" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LcD1L" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1LcD1M" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2xk$X1LcD1N" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1LcD1O" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1LcD1P" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1LcD1Q" role="3cqZAp">
                      <node concept="2OqwBi" id="2xk$X1LcD1R" role="3clFbG">
                        <node concept="2OqwBi" id="2xk$X1LcD1S" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmiZP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xk$X1LcD1W" resolve="it" />
                          </node>
                          <node concept="1eFSac" id="2xk$X1LcD1U" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="2xk$X1LcD1V" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1LcD1W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTdA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2xk$X1LcD1Y" role="3cqZAp">
          <node concept="3cmrfG" id="2xk$X1LcD1Z" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2xk$X1LcD20" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTAd1" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcD1G" resolve="unspecifiedReferences" />
            </node>
            <node concept="34oBXx" id="2xk$X1LcD22" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xk$X1LcD23" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcD24" role="3cpWs9">
            <property role="TrG5h" value="theReference" />
            <node concept="2z4iKi" id="2xk$X1LcD25" role="1tU5fm" />
            <node concept="2OqwBi" id="2xk$X1LcD26" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtOd" role="2Oq$k0">
                <ref role="3cqZAo" node="2xk$X1LcD1G" resolve="unspecifiedReferences" />
              </node>
              <node concept="1uHKPH" id="2xk$X1LcD28" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2xk$X1LcD29" role="3cqZAp">
          <node concept="2EnYce" id="2xk$X1LcD2b" role="3tpDZA">
            <node concept="2OqwBi" id="2ytHpS1e0S8" role="2Oq$k0">
              <node concept="CsP83" id="2ytHpS1e0S9" role="2OqNvi" />
              <node concept="37vLTw" id="2ytHpS1e0Sa" role="2Oq$k0">
                <ref role="3cqZAo" node="2xk$X1LcD24" resolve="theReference" />
              </node>
            </node>
            <node concept="liA8E" id="2ytHpS1e0Sb" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTvg0" role="3tpDZB">
            <ref role="3cqZAo" node="2xk$X1LcD2E" resolve="unspecifiedReferenceName" />
          </node>
        </node>
        <node concept="3vlDli" id="2xk$X1LcD2e" role="3cqZAp">
          <node concept="3xONca" id="2xk$X1LcD2f" role="3tpDZB">
            <ref role="3xOPvv" node="2xk$X1LcD0X" resolve="grandChild" />
          </node>
          <node concept="2OqwBi" id="2xk$X1LcD2g" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagTukX" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcD24" resolve="theReference" />
            </node>
            <node concept="2ZHEkA" id="2xk$X1LcD2i" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LcEUe" role="1SL9yI">
      <property role="TrG5h" value="unresolvedReference" />
      <node concept="3cqZAl" id="2xk$X1LcEUf" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LcEUg" role="3clF47">
        <node concept="3clFbF" id="58pHbpDT6po" role="3cqZAp">
          <node concept="2OqwBi" id="58pHbpDT6ps" role="3clFbG">
            <node concept="3xONca" id="58pHbpDT6pp" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
            </node>
            <node concept="3TrEf2" id="58pHbpDTiCB" role="2OqNvi">
              <ref role="3Tt5mk" to="yetq:7Ac3mvq__F7" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58pHbpDTiCD" role="3cqZAp">
          <node concept="2OqwBi" id="58pHbpDTiCE" role="3clFbG">
            <node concept="3xONca" id="58pHbpDTiCF" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
            </node>
            <node concept="3TrEf2" id="58pHbpDTiCQ" role="2OqNvi">
              <ref role="3Tt5mk" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58pHbpDTiCI" role="3cqZAp">
          <node concept="2OqwBi" id="58pHbpDTiCJ" role="3clFbG">
            <node concept="3xONca" id="58pHbpDTiCK" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
            </node>
            <node concept="3TrEf2" id="58pHbpDTiCT" role="2OqNvi">
              <ref role="3Tt5mk" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58pHbpDTiCU" role="3cqZAp" />
        <node concept="3clFbF" id="58pHbpDTiCW" role="3cqZAp">
          <node concept="2OqwBi" id="58pHbpDTiD0" role="3clFbG">
            <node concept="3xONca" id="58pHbpDTiCX" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1Lcm6N" resolve="referenceContainerSub" />
            </node>
            <node concept="3TrEf2" id="58pHbpDTiD5" role="2OqNvi">
              <ref role="3Tt5mk" to="yetq:7Ac3mvq__F7" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58pHbpDTiD7" role="3cqZAp">
          <node concept="2OqwBi" id="58pHbpDTiD8" role="3clFbG">
            <node concept="3xONca" id="58pHbpDTiDc" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1Lcm6N" resolve="referenceContainerSub" />
            </node>
            <node concept="3TrEf2" id="58pHbpDTiDf" role="2OqNvi">
              <ref role="3Tt5mk" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58pHbpDTiDh" role="3cqZAp">
          <node concept="2OqwBi" id="58pHbpDTiDi" role="3clFbG">
            <node concept="3xONca" id="58pHbpDTiDm" role="2Oq$k0">
              <ref role="3xOPvv" node="2xk$X1Lcm6N" resolve="referenceContainerSub" />
            </node>
            <node concept="3TrEf2" id="58pHbpDTiDs" role="2OqNvi">
              <ref role="3Tt5mk" to="yetq:2urHzIcEbw0" resolve="specializedRightChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58pHbpDT6pn" role="3cqZAp" />
        <node concept="3cpWs8" id="2xk$X1LcEUm" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcEUn" role="3cpWs9">
            <property role="TrG5h" value="initialSize" />
            <node concept="10Oyi0" id="2xk$X1LcEUo" role="1tU5fm" />
            <node concept="2OqwBi" id="2xk$X1LcEUp" role="33vP2m">
              <node concept="2OqwBi" id="2xk$X1LcEUq" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LcEUr" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1LcEUs" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="2xk$X1LcEUt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2xk$X1LcEUu" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LcEUv" role="3vwVQn">
            <node concept="2OqwBi" id="2xk$X1LcEUw" role="2Oq$k0">
              <node concept="2OqwBi" id="2xk$X1LcEUx" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LcEUy" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1LcEUz" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2xk$X1LcEU$" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1LcEU_" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1LcEUA" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1LcEUB" role="3cqZAp">
                      <node concept="2OqwBi" id="2xk$X1LcEUC" role="3clFbG">
                        <node concept="2OqwBi" id="2xk$X1LcEUD" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgl6wB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2xk$X1LcEUH" resolve="it" />
                          </node>
                          <node concept="2ZHEkA" id="2xk$X1LcEUF" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="2xk$X1LcEUG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1LcEUH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTj5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2xk$X1LcEUJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7G3Z5j5BWOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7G3Z5j5BWP0" role="3cpWs9">
            <property role="TrG5h" value="deletedNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7G3Z5j5BVId" role="1tU5fm">
              <ref role="ehGHo" to="yetq:ftl0ImzDZ5" resolve="Root" />
            </node>
            <node concept="2OqwBi" id="7G3Z5j5BWP1" role="33vP2m">
              <node concept="3xONca" id="7G3Z5j5BWP2" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
              </node>
              <node concept="3TrEf2" id="7G3Z5j5BWP3" role="2OqNvi">
                <ref role="3Tt5mk" to="yetq:7Ac3mvq__F7" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G3Z5j5BX8c" role="3cqZAp">
          <node concept="2OqwBi" id="7G3Z5j5BXhf" role="3clFbG">
            <node concept="37vLTw" id="7G3Z5j5BX8a" role="2Oq$k0">
              <ref role="3cqZAo" node="7G3Z5j5BWP0" resolve="deletedNode" />
            </node>
            <node concept="3YRAZt" id="7G3Z5j5BXr_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2xk$X1LcEUR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu1I" role="3tpDZB">
            <ref role="3cqZAo" node="2xk$X1LcEUn" resolve="initialSize" />
          </node>
          <node concept="2OqwBi" id="2xk$X1LcEUT" role="3tpDZA">
            <node concept="2OqwBi" id="2xk$X1LcEUU" role="2Oq$k0">
              <node concept="3xONca" id="2xk$X1LcEUV" role="2Oq$k0">
                <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
              </node>
              <node concept="2z74zc" id="2xk$X1LcEUW" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="2xk$X1LcEUX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7G3Z5j5BYEG" role="3cqZAp">
          <node concept="1PaTwC" id="7G3Z5j5BYEH" role="1aUNEU">
            <node concept="3oM_SD" id="7G3Z5j5BYH9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYHj" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYHu" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYHM" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYHR" role="1PaTwD">
              <property role="3oM_SC" value="runs" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYId" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYIs" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYI$" role="1PaTwD">
              <property role="3oM_SC" value="command," />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYJq" role="1PaTwD">
              <property role="3oM_SC" value="our" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYJG" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYJR" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYK3" role="1PaTwD">
              <property role="3oM_SC" value="makes" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYKg" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYKu" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYKP" role="1PaTwD">
              <property role="3oM_SC" value="resolution" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYLH" role="1PaTwD">
              <property role="3oM_SC" value="during" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7G3Z5j5BYOR" role="3cqZAp">
          <node concept="1PaTwC" id="7G3Z5j5BYOS" role="1aUNEU">
            <node concept="3oM_SD" id="7G3Z5j5BYOU" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYRz" role="1PaTwD">
              <property role="3oM_SC" value="works" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYRY" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYSi" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYSn" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYT5" role="1PaTwD">
              <property role="3oM_SC" value="deleted" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYTk" role="1PaTwD">
              <property role="3oM_SC" value="during" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYT$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYTP" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYTZ" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BYUq" role="1PaTwD">
              <property role="3oM_SC" value="(UnregisteredNodes)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7G3Z5j5BYY4" role="3cqZAp">
          <node concept="1PaTwC" id="7G3Z5j5BYY5" role="1aUNEU">
            <node concept="3oM_SD" id="7G3Z5j5BYY7" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ0X" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ10" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ14" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ1h" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ1v" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ27" role="1PaTwD">
              <property role="3oM_SC" value="association" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ2n" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ2w" role="1PaTwD">
              <property role="3oM_SC" value="truly" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ2M" role="1PaTwD">
              <property role="3oM_SC" value="gone" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ3u" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ3E" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ3Z" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5BZ4d" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xk$X1LcEUY" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcEUZ" role="3cpWs9">
            <property role="TrG5h" value="brokenReferences" />
            <node concept="A3Dl8" id="2xk$X1LcEV0" role="1tU5fm">
              <node concept="2z4iKi" id="2xk$X1LcEV1" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2xk$X1LcEV2" role="33vP2m">
              <node concept="2OqwBi" id="2xk$X1LcEV3" role="2Oq$k0">
                <node concept="3xONca" id="2xk$X1LcEV4" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LcD0m" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2xk$X1LcEV5" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2xk$X1LcEV6" role="2OqNvi">
                <node concept="1bVj0M" id="2xk$X1LcEV7" role="23t8la">
                  <node concept="3clFbS" id="2xk$X1LcEV8" role="1bW5cS">
                    <node concept="3clFbF" id="2xk$X1LcEV9" role="3cqZAp">
                      <node concept="3clFbC" id="1t4fT5UOpZr" role="3clFbG">
                        <node concept="2OqwBi" id="7G3Z5j5BWxl" role="3uHU7B">
                          <node concept="2OqwBi" id="7G3Z5j5BWa$" role="2Oq$k0">
                            <node concept="37vLTw" id="7G3Z5j5BW24" role="2Oq$k0">
                              <ref role="3cqZAo" node="2xk$X1LcEVf" resolve="it" />
                            </node>
                            <node concept="2ZHEkA" id="7G3Z5j5BWp8" role="2OqNvi" />
                          </node>
                          <node concept="I4A8Y" id="7G3Z5j5BWGx" role="2OqNvi" />
                        </node>
                        <node concept="10Nm6u" id="1t4fT5UOpZu" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xk$X1LcEVf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTjO" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2xk$X1LcEVh" role="3cqZAp">
          <node concept="3cmrfG" id="2xk$X1LcEVi" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2xk$X1LcEVj" role="3tpDZA">
            <node concept="37vLTw" id="3GM_nagT_WN" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcEUZ" resolve="brokenReferences" />
            </node>
            <node concept="34oBXx" id="2xk$X1LcEVl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xk$X1LcEVm" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcEVn" role="3cpWs9">
            <property role="TrG5h" value="theReference" />
            <node concept="2z4iKi" id="2xk$X1LcEVo" role="1tU5fm" />
            <node concept="2OqwBi" id="2xk$X1LcEVp" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$Nb" role="2Oq$k0">
                <ref role="3cqZAo" node="2xk$X1LcEUZ" resolve="brokenReferences" />
              </node>
              <node concept="1uHKPH" id="2xk$X1LcEVr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7G3Z5j5BXRi" role="3cqZAp">
          <node concept="37vLTw" id="7G3Z5j5BXWb" role="3tpDZB">
            <ref role="3cqZAo" node="7G3Z5j5BWP0" resolve="deletedNode" />
          </node>
          <node concept="2OqwBi" id="7G3Z5j5BXHK" role="3tpDZA">
            <node concept="37vLTw" id="7G3Z5j5BX_3" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcEVn" resolve="theReference" />
            </node>
            <node concept="2ZHEkA" id="7G3Z5j5BXOJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7G3Z5j5C0rC" role="3cqZAp">
          <node concept="1PaTwC" id="7G3Z5j5C0rD" role="1aUNEU">
            <node concept="3oM_SD" id="7G3Z5j5C0rF" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0vv" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0vE" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0vY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0w3" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0wD" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0wS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0x0" role="1PaTwD">
              <property role="3oM_SC" value="truly" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0xh" role="1PaTwD">
              <property role="3oM_SC" value="deleted" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0xF" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0xQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7G3Z5j5C0y2" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7G3Z5j5BY3k" role="3cqZAp">
          <node concept="3clFbC" id="7G3Z5j5BYx9" role="3vwVQn">
            <node concept="10Nm6u" id="7G3Z5j5BYBZ" role="3uHU7w" />
            <node concept="2OqwBi" id="7G3Z5j5BYeD" role="3uHU7B">
              <node concept="37vLTw" id="7G3Z5j5BY7V" role="2Oq$k0">
                <ref role="3cqZAo" node="7G3Z5j5BWP0" resolve="deletedNode" />
              </node>
              <node concept="I4A8Y" id="7G3Z5j5BYnO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7G3Z5j5BZgO" role="3cqZAp">
          <node concept="2OqwBi" id="7G3Z5j5BZBc" role="3ykU8v">
            <node concept="2JrnkZ" id="7G3Z5j5BZSs" role="2Oq$k0">
              <node concept="2OqwBi" id="7G3Z5j5BZpZ" role="2JrQYb">
                <node concept="3xONca" id="7G3Z5j5BZjU" role="2Oq$k0">
                  <ref role="3xOPvv" node="2xk$X1LbP95" resolve="referenceContainer" />
                </node>
                <node concept="I4A8Y" id="7G3Z5j5BZx_" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="7G3Z5j5C020" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
              <node concept="2OqwBi" id="7G3Z5j5C0bo" role="37wK5m">
                <node concept="2JrnkZ" id="7G3Z5j5C0lJ" role="2Oq$k0">
                  <node concept="37vLTw" id="7G3Z5j5C02A" role="2JrQYb">
                    <ref role="3cqZAo" node="7G3Z5j5BWP0" resolve="deletedNode" />
                  </node>
                </node>
                <node concept="liA8E" id="7G3Z5j5C0mU" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2xk$X1LcEVs" role="3cqZAp">
          <node concept="359W_D" id="6FkefidSNem" role="3tpDZB">
            <ref role="359W_E" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
            <ref role="359W_F" to="yetq:7Ac3mvq__F7" resolve="root" />
          </node>
          <node concept="2OqwBi" id="2ytHpS1e0S3" role="3tpDZA">
            <node concept="CsP83" id="2ytHpS1e0S4" role="2OqNvi" />
            <node concept="37vLTw" id="2ytHpS1e0S5" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcEVn" resolve="theReference" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2xk$X1LcEVC" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LcEVD" role="2Hmdds">
            <node concept="37vLTw" id="3GM_nagTu3z" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcEVn" resolve="theReference" />
            </node>
            <node concept="1FfNbt" id="2xk$X1LcEVF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2xk$X1LcGXz" role="1SL9yI">
      <property role="TrG5h" value="forNull" />
      <node concept="3cqZAl" id="2xk$X1LcGX$" role="3clF45" />
      <node concept="3clFbS" id="2xk$X1LcGX_" role="3clF47">
        <node concept="3cpWs8" id="2xk$X1LcGXC" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcGXD" role="3cpWs9">
            <property role="TrG5h" value="nullNode" />
            <node concept="3Tqbb2" id="2xk$X1LcGXE" role="1tU5fm" />
            <node concept="10Nm6u" id="2xk$X1LcGXF" role="33vP2m" />
          </node>
        </node>
        <node concept="3vwNmj" id="2xk$X1LcGXG" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LcGXH" role="3vwVQn">
            <node concept="2OqwBi" id="2xk$X1LcGXI" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwj6" role="2Oq$k0">
                <ref role="3cqZAo" node="2xk$X1LcGXD" resolve="nullNode" />
              </node>
              <node concept="2z74zc" id="2xk$X1LcGXK" role="2OqNvi" />
            </node>
            <node concept="1v1jN8" id="2xk$X1LcGXL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xk$X1LcGXM" role="3cqZAp">
          <node concept="3cpWsn" id="2xk$X1LcGXN" role="3cpWs9">
            <property role="TrG5h" value="nullReference" />
            <node concept="2z4iKi" id="2xk$X1LcGXO" role="1tU5fm" />
            <node concept="10Nm6u" id="2xk$X1LcGXP" role="33vP2m" />
          </node>
        </node>
        <node concept="3ykFI1" id="2xk$X1LcGXQ" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LcGXR" role="3ykU8v">
            <node concept="37vLTw" id="3GM_nagTyLQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcGXN" resolve="nullReference" />
            </node>
            <node concept="1eFSac" id="2xk$X1LcGXT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="2xk$X1LcGXU" role="3cqZAp">
          <node concept="2OqwBi" id="2ytHpS1e0RY" role="3ykU8v">
            <node concept="CsP83" id="2ytHpS1e0RZ" role="2OqNvi" />
            <node concept="37vLTw" id="2ytHpS1e0S0" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcGXN" resolve="nullReference" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2xk$X1LcGXY" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LcGXZ" role="3ykU8v">
            <node concept="37vLTw" id="3GM_nagT$$2" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcGXN" resolve="nullReference" />
            </node>
            <node concept="2ZHEkA" id="2xk$X1LcGY1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="2xk$X1LcGY2" role="3cqZAp">
          <node concept="2OqwBi" id="2xk$X1LcGY3" role="3ykU8v">
            <node concept="37vLTw" id="3GM_nagTuAz" role="2Oq$k0">
              <ref role="3cqZAo" node="2xk$X1LcGXN" resolve="nullReference" />
            </node>
            <node concept="1FfNbt" id="2xk$X1LcGY5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

