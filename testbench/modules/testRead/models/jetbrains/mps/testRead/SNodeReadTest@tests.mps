<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee85802d-3f17-4cb5-b08b-75e01c861019(jetbrains.mps.testRead.SNodeReadTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  </registry>
  <node concept="1lH9Xt" id="74rRLD2O9sw">
    <property role="TrG5h" value="SNodeReadAccess" />
    <property role="26Nn1l" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="75pjTT1AAgM" role="1SL9yI">
      <property role="TrG5h" value="checkContract" />
      <node concept="3cqZAl" id="75pjTT1AAgN" role="3clF45" />
      <node concept="3clFbS" id="75pjTT1AAgO" role="3clF47">
        <node concept="3cpWs8" id="75pjTT1AVar" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AVas" role="3cpWs9">
            <property role="TrG5h" value="savedMethods" />
            <node concept="3uibUv" id="75pjTT1AVat" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="75pjTT1AVav" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="75pjTT1AVaG" role="33vP2m">
              <node concept="2WthIp" id="75pjTT1AVax" role="2Oq$k0" />
              <node concept="2XshWL" id="75pjTT1AVaM" role="2OqNvi">
                <ref role="2WH_rO" node="75pjTT1APxF" resolve="getPreviousISNodeMethodsNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75pjTT1AVaO" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AVaP" role="3cpWs9">
            <property role="TrG5h" value="currentMethods" />
            <node concept="3uibUv" id="75pjTT1AVaQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="75pjTT1AVaR" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="75pjTT1AVaS" role="33vP2m">
              <node concept="2WthIp" id="75pjTT1AVaT" role="2Oq$k0" />
              <node concept="2XshWL" id="75pjTT1AVaU" role="2OqNvi">
                <ref role="2WH_rO" node="75pjTT1AV8G" resolve="getISNodeMethodsNames" />
                <node concept="3clFbT" id="1RsbGTgoCBf" role="2XxRq1">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75pjTT1AE3d" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AE3e" role="3cpWs9">
            <property role="TrG5h" value="newContract" />
            <node concept="3uibUv" id="75pjTT1AE3f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="75pjTT1AE3l" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="75pjTT1AVdc" role="33vP2m">
              <ref role="37wK5l" to="18ew:~CollectionUtil.subtract(java.util.Collection,java.util.Collection)" resolve="subtract" />
              <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
              <node concept="37vLTw" id="3GM_nagTAxO" role="37wK5m">
                <ref role="3cqZAo" node="75pjTT1AVaP" resolve="currentMethods" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzlp" role="37wK5m">
                <ref role="3cqZAo" node="75pjTT1AVas" resolve="savedMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75pjTT1AVdK" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AVdL" role="3cpWs9">
            <property role="TrG5h" value="deletedContract" />
            <node concept="3uibUv" id="75pjTT1AVdM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="75pjTT1AVdN" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="75pjTT1AVdO" role="33vP2m">
              <ref role="37wK5l" to="18ew:~CollectionUtil.subtract(java.util.Collection,java.util.Collection)" resolve="subtract" />
              <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
              <node concept="37vLTw" id="3GM_nagT$TU" role="37wK5m">
                <ref role="3cqZAo" node="75pjTT1AVas" resolve="savedMethods" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvop" role="37wK5m">
                <ref role="3cqZAo" node="75pjTT1AVaP" resolve="currentMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75pjTT1AVf6" role="3cqZAp" />
        <node concept="3cpWs8" id="75pjTT1AVfu" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AVfv" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="75pjTT1AVfw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75pjTT1Bt2D" role="3cqZAp">
          <node concept="37vLTI" id="75pjTT1Bt2E" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTytX" role="37vLTJ">
              <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
            </node>
            <node concept="2ShNRf" id="75pjTT1Bt2G" role="37vLTx">
              <node concept="1pGfFk" id="75pjTT1Bt2H" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="75pjTT1Bt2I" role="37wK5m">
                  <property role="Xl_RC" value="Contract for SNode changed!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75pjTT1Bt2J" role="3cqZAp">
          <node concept="2OqwBi" id="75pjTT1Bt2K" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
            </node>
            <node concept="liA8E" id="75pjTT1Bt2M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="75pjTT1Bt2N" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="75pjTT1Bt2O" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75pjTT1Bt2P" role="3cqZAp">
          <node concept="2OqwBi" id="75pjTT1Bt2Q" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt3m" role="2Oq$k0">
              <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
            </node>
            <node concept="liA8E" id="75pjTT1Bt2S" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="75pjTT1Bt2T" role="37wK5m">
                <property role="Xl_RC" value="New methods in SNode:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75pjTT1Bt2U" role="3cqZAp">
          <node concept="2OqwBi" id="75pjTT1Bt2V" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu52" role="2Oq$k0">
              <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
            </node>
            <node concept="liA8E" id="75pjTT1Bt2X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="75pjTT1Bt2Y" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="75pjTT1Bt2Z" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="75pjTT1Bt30" role="3cqZAp">
          <node concept="3clFbS" id="75pjTT1Bt31" role="2LFqv$">
            <node concept="3clFbF" id="75pjTT1Bt32" role="3cqZAp">
              <node concept="2OqwBi" id="75pjTT1Bt33" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxwS" role="2Oq$k0">
                  <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
                </node>
                <node concept="liA8E" id="75pjTT1Bt35" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTxC6" role="37wK5m">
                    <ref role="3cqZAo" node="75pjTT1Bt3d" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75pjTT1Bt37" role="3cqZAp">
              <node concept="2OqwBi" id="75pjTT1Bt38" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTABi" role="2Oq$k0">
                  <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
                </node>
                <node concept="liA8E" id="75pjTT1Bt3a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="75pjTT1Bt3b" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="75pjTT1Bt3c" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="75pjTT1Bt3d" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="75pjTT1Bt3e" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTtvT" role="1DdaDG">
            <ref role="3cqZAo" node="75pjTT1AE3e" resolve="newContract" />
          </node>
        </node>
        <node concept="3clFbF" id="75pjTT1Bt3g" role="3cqZAp">
          <node concept="2OqwBi" id="75pjTT1Bt3h" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxW9" role="2Oq$k0">
              <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
            </node>
            <node concept="liA8E" id="75pjTT1Bt3j" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="75pjTT1Bt3k" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="75pjTT1Bt3l" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75pjTT1Bt3m" role="3cqZAp">
          <node concept="2OqwBi" id="75pjTT1Bt3n" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuAb" role="2Oq$k0">
              <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
            </node>
            <node concept="liA8E" id="75pjTT1Bt3p" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="75pjTT1Bt3q" role="37wK5m">
                <property role="Xl_RC" value="Deleted methods in SNode:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75pjTT1Bt3r" role="3cqZAp">
          <node concept="2OqwBi" id="75pjTT1Bt3s" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt6N" role="2Oq$k0">
              <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
            </node>
            <node concept="liA8E" id="75pjTT1Bt3u" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="75pjTT1Bt3v" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="75pjTT1Bt3w" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="75pjTT1Bt3x" role="3cqZAp">
          <node concept="3clFbS" id="75pjTT1Bt3y" role="2LFqv$">
            <node concept="3clFbF" id="75pjTT1Bt3z" role="3cqZAp">
              <node concept="2OqwBi" id="75pjTT1Bt3$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtTV" role="2Oq$k0">
                  <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
                </node>
                <node concept="liA8E" id="75pjTT1Bt3A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTB83" role="37wK5m">
                    <ref role="3cqZAo" node="75pjTT1Bt3I" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75pjTT1Bt3C" role="3cqZAp">
              <node concept="2OqwBi" id="75pjTT1Bt3D" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
                </node>
                <node concept="liA8E" id="75pjTT1Bt3F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="75pjTT1Bt3G" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                    <node concept="Xl_RD" id="75pjTT1Bt3H" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="75pjTT1Bt3I" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="75pjTT1Bt3J" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTwRT" role="1DdaDG">
            <ref role="3cqZAo" node="75pjTT1AVdL" resolve="deletedContract" />
          </node>
        </node>
        <node concept="3clFbH" id="75pjTT1AE4g" role="3cqZAp" />
        <node concept="3vwNmj" id="75pjTT1AE3M" role="3cqZAp">
          <node concept="3_1$Yv" id="75pjTT1AE4f" role="3_9lra">
            <node concept="2OqwBi" id="75pjTT1AE5B" role="3_1BAH">
              <node concept="37vLTw" id="3GM_nagTsNZ" role="2Oq$k0">
                <ref role="3cqZAo" node="75pjTT1AVfv" resolve="error" />
              </node>
              <node concept="liA8E" id="75pjTT1AE5G" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="75pjTT1Bt44" role="3vwVQn">
            <node concept="2OqwBi" id="75pjTT1Bt45" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTtxb" role="2Oq$k0">
                <ref role="3cqZAo" node="75pjTT1AVdL" resolve="deletedContract" />
              </node>
              <node concept="liA8E" id="75pjTT1Bt47" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="75pjTT1Bt48" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtvb" role="2Oq$k0">
                <ref role="3cqZAo" node="75pjTT1AE3e" resolve="newContract" />
              </node>
              <node concept="liA8E" id="75pjTT1Bt4a" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3CUax9JhXvt" role="1qtyYc">
      <property role="TrG5h" value="getReadAccessMap" />
      <node concept="3uibUv" id="3CUax9Ji3IT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="3CUax9Ji3IV" role="11_B2D" />
        <node concept="3uibUv" id="3CUax9Ji3IX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="3CUax9JhXvv" role="3clF47">
        <node concept="3cpWs8" id="75pjTT1AV7W" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AV7X" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="6uoRODjOGrx" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="6uoRODjO$Kv" role="33vP2m">
              <node concept="liA8E" id="6uoRODjOGnQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResourceAsStream(java.lang.String)" resolve="getResourceAsStream" />
                <node concept="Xl_RD" id="6uoRODjOGqe" role="37wK5m">
                  <property role="Xl_RC" value="/SNodeMethodReads.xml" />
                </node>
              </node>
              <node concept="2OqwBi" id="6uoRODjOwoX" role="2Oq$k0">
                <node concept="liA8E" id="6uoRODjO$sh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
                <node concept="1eOMI4" id="6uoRODjOsrp" role="2Oq$k0">
                  <node concept="10QFUN" id="6uoRODjOwmE" role="1eOMHV">
                    <node concept="3uibUv" id="6uoRODjOwmN" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2WthIp" id="6uoRODjOmdS" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75pjTT1AV84" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AV85" role="3cpWs9">
            <property role="TrG5h" value="xmlDecoder" />
            <node concept="3uibUv" id="75pjTT1AV86" role="1tU5fm">
              <ref role="3uigEE" to="mnlj:~XMLDecoder" resolve="XMLDecoder" />
            </node>
            <node concept="2ShNRf" id="75pjTT1AV87" role="33vP2m">
              <node concept="1pGfFk" id="75pjTT1AV88" role="2ShVmc">
                <ref role="37wK5l" to="mnlj:~XMLDecoder.&lt;init&gt;(java.io.InputStream)" resolve="XMLDecoder" />
                <node concept="37vLTw" id="3GM_nagTs4o" role="37wK5m">
                  <ref role="3cqZAo" node="75pjTT1AV7X" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75pjTT1AV8a" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AV8b" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="10QFUN" id="75pjTT1AV8e" role="33vP2m">
              <node concept="2OqwBi" id="75pjTT1AV8h" role="10QFUP">
                <node concept="37vLTw" id="3GM_nagTr_W" role="2Oq$k0">
                  <ref role="3cqZAo" node="75pjTT1AV85" resolve="xmlDecoder" />
                </node>
                <node concept="liA8E" id="75pjTT1AV8j" role="2OqNvi">
                  <ref role="37wK5l" to="mnlj:~XMLDecoder.readObject()" resolve="readObject" />
                </node>
              </node>
              <node concept="3uibUv" id="75pjTT1AV8w" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="17QB3L" id="75pjTT1AV8x" role="11_B2D" />
                <node concept="3uibUv" id="75pjTT1AV8y" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="75pjTT1AV8t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="75pjTT1AV8u" role="11_B2D" />
              <node concept="3uibUv" id="75pjTT1AV8v" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75pjTT1AV8k" role="3cqZAp">
          <node concept="2OqwBi" id="75pjTT1AV8l" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="75pjTT1AV7X" resolve="stream" />
            </node>
            <node concept="liA8E" id="75pjTT1AV8n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~InputStream.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75pjTT1AV8o" role="3cqZAp" />
        <node concept="3cpWs6" id="75pjTT1AV8p" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwGD" role="3cqZAk">
            <ref role="3cqZAo" node="75pjTT1AV8b" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3CUax9JhXvy" role="1B3o_S" />
      <node concept="3uibUv" id="75pjTT1AV8$" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="75pjTT1AV8A" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2XrIbr" id="75pjTT1APxF" role="1qtyYc">
      <property role="TrG5h" value="getPreviousISNodeMethodsNames" />
      <node concept="3uibUv" id="75pjTT1APxL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="75pjTT1APxN" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="75pjTT1APxH" role="3clF47">
        <node concept="3cpWs8" id="1RsbGTgoCyq" role="3cqZAp">
          <node concept="3cpWsn" id="1RsbGTgoCyr" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="6uoRODjPbGl" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="6uoRODjPaH8" role="33vP2m">
              <node concept="liA8E" id="6uoRODjPaH9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResourceAsStream(java.lang.String)" resolve="getResourceAsStream" />
                <node concept="Xl_RD" id="6uoRODjPaHa" role="37wK5m">
                  <property role="Xl_RC" value="/SNodeContract.xml" />
                </node>
              </node>
              <node concept="2OqwBi" id="6uoRODjPaHb" role="2Oq$k0">
                <node concept="liA8E" id="6uoRODjPaHc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
                <node concept="1eOMI4" id="6uoRODjPaHd" role="2Oq$k0">
                  <node concept="10QFUN" id="6uoRODjPaHe" role="1eOMHV">
                    <node concept="3uibUv" id="6uoRODjPaHf" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2WthIp" id="6uoRODjPaHg" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RsbGTgoCyy" role="3cqZAp">
          <node concept="3cpWsn" id="1RsbGTgoCyz" role="3cpWs9">
            <property role="TrG5h" value="xmlDecoder" />
            <node concept="3uibUv" id="1RsbGTgoCy$" role="1tU5fm">
              <ref role="3uigEE" to="mnlj:~XMLDecoder" resolve="XMLDecoder" />
            </node>
            <node concept="2ShNRf" id="1RsbGTgoCy_" role="33vP2m">
              <node concept="1pGfFk" id="1RsbGTgoCyA" role="2ShVmc">
                <ref role="37wK5l" to="mnlj:~XMLDecoder.&lt;init&gt;(java.io.InputStream)" resolve="XMLDecoder" />
                <node concept="37vLTw" id="3GM_nagTAev" role="37wK5m">
                  <ref role="3cqZAo" node="1RsbGTgoCyr" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1RsbGTgoCzC" role="3cqZAp">
          <node concept="3cpWsn" id="1RsbGTgoCzD" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="1RsbGTgoCzE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="1RsbGTgoCzG" role="11_B2D" />
            </node>
            <node concept="10QFUN" id="1RsbGTgoC_$" role="33vP2m">
              <node concept="3uibUv" id="1RsbGTgoC_B" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="17QB3L" id="1RsbGTgoC_D" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="1RsbGTgoC_r" role="10QFUP">
                <node concept="37vLTw" id="3GM_nagT_Nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RsbGTgoCyz" resolve="xmlDecoder" />
                </node>
                <node concept="liA8E" id="1RsbGTgoC_x" role="2OqNvi">
                  <ref role="37wK5l" to="mnlj:~XMLDecoder.readObject()" resolve="readObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RsbGTgoC_H" role="3cqZAp">
          <node concept="2OqwBi" id="1RsbGTgoC_T" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwKg" role="2Oq$k0">
              <ref role="3cqZAo" node="1RsbGTgoCyz" resolve="xmlDecoder" />
            </node>
            <node concept="liA8E" id="1RsbGTgoC_Z" role="2OqNvi">
              <ref role="37wK5l" to="mnlj:~XMLDecoder.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RsbGTgoCA1" role="3cqZAp">
          <node concept="2OqwBi" id="1RsbGTgoCAd" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwAi" role="2Oq$k0">
              <ref role="3cqZAo" node="1RsbGTgoCyr" resolve="stream" />
            </node>
            <node concept="liA8E" id="1RsbGTgoCAi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~InputStream.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75pjTT1AV9X" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTr8N" role="3cqZAk">
            <ref role="3cqZAo" node="1RsbGTgoCzD" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75pjTT1APxK" role="1B3o_S" />
      <node concept="3uibUv" id="75pjTT1AQhp" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="75pjTT1AQhr" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2XrIbr" id="75pjTT1AV8G" role="1qtyYc">
      <property role="TrG5h" value="getISNodeMethodsNames" />
      <node concept="3clFbS" id="75pjTT1AV8I" role="3clF47">
        <node concept="3cpWs8" id="75pjTT1AV9c" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AV9d" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="75pjTT1AV9e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="75pjTT1AV9f" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="75pjTT1AV9g" role="33vP2m">
              <node concept="1pGfFk" id="75pjTT1AV9h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="75pjTT1AV9i" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="75pjTT1AV9j" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1AV9k" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="75pjTT1AV9l" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
          </node>
          <node concept="3clFbS" id="75pjTT1AV9p" role="2LFqv$">
            <node concept="3clFbF" id="75pjTT1AV9q" role="3cqZAp">
              <node concept="2OqwBi" id="75pjTT1AV9r" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsry" role="2Oq$k0">
                  <ref role="3cqZAo" node="75pjTT1AV9d" resolve="set" />
                </node>
                <node concept="liA8E" id="75pjTT1AV9t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="3K4zz7" id="1RsbGTgoCAx" role="37wK5m">
                    <node concept="2OqwBi" id="1RsbGTgoCAK" role="3K4E3e">
                      <node concept="37vLTw" id="3GM_nagTrdI" role="2Oq$k0">
                        <ref role="3cqZAo" node="75pjTT1AV9k" resolve="method" />
                      </node>
                      <node concept="liA8E" id="1RsbGTgoCAQ" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.toGenericString()" resolve="toGenericString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm5Jx" role="3K4Cdx">
                      <ref role="3cqZAo" node="1RsbGTgoCAj" resolve="fullQualified" />
                    </node>
                    <node concept="2OqwBi" id="75pjTT1AV9u" role="3K4GZi">
                      <node concept="37vLTw" id="3GM_nagTwi5" role="2Oq$k0">
                        <ref role="3cqZAo" node="75pjTT1AV9k" resolve="method" />
                      </node>
                      <node concept="liA8E" id="75pjTT1AV9w" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1RsbGTgoCB3" role="1DdaDG">
            <node concept="3VsKOn" id="1RsbGTgoCAS" role="2Oq$k0">
              <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="liA8E" id="1RsbGTgoCB9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getMethods()" resolve="getMethods" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75pjTT1AV9x" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAUP" role="3cqZAk">
            <ref role="3cqZAo" node="75pjTT1AV9d" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75pjTT1AV91" role="1B3o_S" />
      <node concept="3uibUv" id="75pjTT1AV92" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="75pjTT1AV93" role="11_B2D" />
      </node>
      <node concept="3uibUv" id="75pjTT1AV95" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="75pjTT1AV97" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="1RsbGTgoCAj" role="3clF46">
        <property role="TrG5h" value="fullQualified" />
        <node concept="10P_77" id="1RsbGTgoCAl" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="64GsMbYt0w7" role="1qtyYc">
      <property role="TrG5h" value="assertMethod" />
      <node concept="3cqZAl" id="64GsMbYt0we" role="3clF45" />
      <node concept="3clFbS" id="64GsMbYt0w9" role="3clF47">
        <node concept="3cpWs8" id="64GsMbYt0xp" role="3cqZAp">
          <node concept="3cpWsn" id="64GsMbYt0xq" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="64GsMbYt0xr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="64GsMbYt0xt" role="11_B2D" />
              <node concept="3uibUv" id="64GsMbYt0xv" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="64GsMbYt0xx" role="33vP2m">
              <node concept="2WthIp" id="64GsMbYt0xy" role="2Oq$k0" />
              <node concept="2XshWL" id="64GsMbYt0xz" role="2OqNvi">
                <ref role="2WH_rO" node="3CUax9JhXvt" resolve="getReadAccessMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="64GsMbYt0ye" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt0ys" role="3vwVQn">
            <node concept="37vLTw" id="3GM_nagTuJM" role="2Oq$k0">
              <ref role="3cqZAo" node="64GsMbYt0xq" resolve="map" />
            </node>
            <node concept="liA8E" id="64GsMbYt0yy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="2BHiRxgm$PZ" role="37wK5m">
                <ref role="3cqZAo" node="1p0bHtwJu2U" resolve="fullyQualifiedMethodName" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="64GsMbYt0z_" role="3_9lra">
            <node concept="3cpWs3" id="64GsMbYt0$a" role="3_1BAH">
              <node concept="Xl_RD" id="64GsMbYt0$d" role="3uHU7w">
                <property role="Xl_RC" value="' in previous check!" />
              </node>
              <node concept="3cpWs3" id="64GsMbYt0zW" role="3uHU7B">
                <node concept="Xl_RD" id="64GsMbYt0zL" role="3uHU7B">
                  <property role="Xl_RC" value="Can't find method '" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm_g0" role="3uHU7w">
                  <ref role="3cqZAo" node="1p0bHtwJu2U" resolve="fullyQualifiedMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="64GsMbYt0y_" role="3cqZAp">
          <node concept="3_1$Yv" id="64GsMbYt0zK" role="3_9lra">
            <node concept="3cpWs3" id="64GsMbYt0$B" role="3_1BAH">
              <node concept="3cpWs3" id="64GsMbYt0$e" role="3uHU7B">
                <node concept="3cpWs3" id="64GsMbYt0$f" role="3uHU7B">
                  <node concept="3cpWs3" id="64GsMbYt0$g" role="3uHU7B">
                    <node concept="3cpWs3" id="64GsMbYt0$h" role="3uHU7B">
                      <node concept="Xl_RD" id="64GsMbYt0$i" role="3uHU7B">
                        <property role="Xl_RC" value="In method " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgheZx" role="3uHU7w">
                        <ref role="3cqZAo" node="1p0bHtwJu2U" resolve="fullyQualifiedMethodName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="64GsMbYt0$k" role="3uHU7w">
                      <property role="Xl_RC" value=" current count " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm865" role="3uHU7w">
                    <ref role="3cqZAo" node="64GsMbYt0wf" resolve="reads" />
                  </node>
                </node>
                <node concept="Xl_RD" id="64GsMbYt0$p" role="3uHU7w">
                  <property role="Xl_RC" value=", prev count " />
                </node>
              </node>
              <node concept="2OqwBi" id="64GsMbYt0$E" role="3uHU7w">
                <node concept="2OqwBi" id="64GsMbYt0$F" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrui" role="2Oq$k0">
                    <ref role="3cqZAo" node="64GsMbYt0xq" resolve="map" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt0$H" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="2BHiRxgmeW4" role="37wK5m">
                      <ref role="3cqZAo" node="1p0bHtwJu2U" resolve="fullyQualifiedMethodName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="64GsMbYt0$J" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XBD9EoisQc" role="3vwVQn">
            <node concept="2WthIp" id="2XBD9EoisQ1" role="2Oq$k0" />
            <node concept="2XshWL" id="2XBD9EoisQh" role="2OqNvi">
              <ref role="2WH_rO" node="2XBD9EoisO8" resolve="isReadsCountUnChanged" />
              <node concept="2OqwBi" id="64GsMbYt0z4" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt0yM" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTz3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="64GsMbYt0xq" resolve="map" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt0yS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="2BHiRxgmzsA" role="37wK5m">
                      <ref role="3cqZAo" node="1p0bHtwJu2U" resolve="fullyQualifiedMethodName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="64GsMbYt0zc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm7CM" role="2XxRq1">
                <ref role="3cqZAo" node="64GsMbYt0wf" resolve="reads" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="64GsMbYt0wd" role="1B3o_S" />
      <node concept="37vLTG" id="1p0bHtwJu2U" role="3clF46">
        <property role="TrG5h" value="fullyQualifiedMethodName" />
        <node concept="17QB3L" id="1p0bHtwJu2W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64GsMbYt0wf" role="3clF46">
        <property role="TrG5h" value="reads" />
        <node concept="10Oyi0" id="64GsMbYt0wg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="64GsMbYt1Lq" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="64GsMbYt1Ls" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2XrIbr" id="2XBD9EoisO8" role="1qtyYc">
      <property role="TrG5h" value="isReadsCountUnChanged" />
      <node concept="10P_77" id="2XBD9EoisOc" role="3clF45" />
      <node concept="3clFbS" id="2XBD9EoisOa" role="3clF47">
        <node concept="3SKdUt" id="2XBD9EoisPW" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopw0" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopw1" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopw2" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopw3" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopw4" role="1PaTwD">
              <property role="3oM_SC" value="reads" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopw5" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopw6" role="1PaTwD">
              <property role="3oM_SC" value="appear" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopw7" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopw8" role="1PaTwD">
              <property role="3oM_SC" value="disappear" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopw9" role="1PaTwD">
              <property role="3oM_SC" value="quietly" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XBD9EoisOi" role="3cqZAp">
          <node concept="3K4zz7" id="2XBD9EoisOH" role="3clFbG">
            <node concept="3clFbC" id="2XBD9EoisPa" role="3K4E3e">
              <node concept="3cmrfG" id="2XBD9EoisPd" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmb08" role="3uHU7B">
                <ref role="3cqZAo" node="2XBD9EoisOf" resolve="current" />
              </node>
            </node>
            <node concept="3eOSWO" id="2XBD9EoisPp" role="3K4GZi">
              <node concept="3cmrfG" id="2XBD9EoisPs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxglbnC" role="3uHU7B">
                <ref role="3cqZAo" node="2XBD9EoisOf" resolve="current" />
              </node>
            </node>
            <node concept="3clFbC" id="2XBD9EoisOV" role="3K4Cdx">
              <node concept="3cmrfG" id="2XBD9EoisOY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgllmT" role="3uHU7B">
                <ref role="3cqZAo" node="2XBD9EoisOd" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2XBD9EoisOb" role="1B3o_S" />
      <node concept="37vLTG" id="2XBD9EoisOd" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="10Oyi0" id="2XBD9EoisOe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XBD9EoisOf" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="10Oyi0" id="2XBD9EoisOh" role="1tU5fm" />
      </node>
    </node>
    <node concept="1qefOq" id="74rRLD2Otq7" role="1SKRRt">
      <node concept="9aQIb" id="74rRLD2Otq8" role="1qenE9">
        <node concept="3clFbS" id="74rRLD2Otq9" role="9aQI4">
          <node concept="3cpWs8" id="3CUax9JhU4m" role="3cqZAp">
            <node concept="3cpWsn" id="3CUax9JhU4n" role="3cpWs9">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="3CUax9JhU4o" role="1tU5fm" />
              <node concept="3cmrfG" id="3CUax9JhU4t" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3xLA65" id="3CUax9JhVqW" role="lGtFl">
                <property role="TrG5h" value="decl" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3CUax9JhU4v" role="3cqZAp">
            <node concept="37vLTI" id="3CUax9JhU4F" role="3clFbG">
              <node concept="3cmrfG" id="3CUax9JhU4I" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzzg" role="37vLTJ">
                <ref role="3cqZAo" node="3CUax9JhU4n" resolve="j" />
                <node concept="3xLA65" id="3CUax9JhU4U" role="lGtFl">
                  <property role="TrG5h" value="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="74rRLD2Otqa" role="lGtFl">
          <property role="TrG5h" value="block" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="74rRLD2Ots5" role="1SKRRt">
      <node concept="3cpWs8" id="74rRLD2Ots7" role="1qenE9">
        <node concept="3cpWsn" id="74rRLD2Ots8" role="3cpWs9">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="74rRLD2Ots9" role="1tU5fm" />
          <node concept="3cmrfG" id="74rRLD2Otsb" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3xLA65" id="74rRLD2Otsc" role="lGtFl">
          <property role="TrG5h" value="expression" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CUax9JhKKM" role="1SKRRt">
      <node concept="3clFbJ" id="3CUax9JhKKP" role="1qenE9">
        <node concept="3clFbT" id="3CUax9JhKKS" role="3clFbw">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3clFbS" id="3CUax9JhKKR" role="3clFbx" />
        <node concept="3xLA65" id="3CUax9JhKKT" role="lGtFl">
          <property role="TrG5h" value="ifStatement" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2mfa" role="1SL9yI">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="2YDyY6b2mfb" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2mfc" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2mfd" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2mfe" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2mff" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3CUax9JhwTQ" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otqa" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YDyY6b2mfu" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2mfv" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2YDyY6b2mfw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2YDyY6b2mfy" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otsc" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6JlaGeKna99" role="3cqZAp">
          <node concept="3cpWsn" id="6JlaGeKna9a" role="3cpWs9">
            <property role="TrG5h" value="containmentLink" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6JlaGeKna0U" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="6JlaGeKna9b" role="33vP2m">
              <node concept="37vLTw" id="6JlaGeKna9c" role="2Oq$k0">
                <ref role="3cqZAo" node="2YDyY6b2mfv" resolve="child" />
              </node>
              <node concept="liA8E" id="6JlaGeKna9d" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YDyY6b2mf_" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2miH" role="3clFbG">
            <node concept="2OqwBi" id="2YDyY6b2mfH" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTw9W" role="2Oq$k0">
                <ref role="3cqZAo" node="2YDyY6b2mfv" resolve="child" />
              </node>
              <node concept="liA8E" id="2YDyY6b2miA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="2YDyY6b2miN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
              <node concept="37vLTw" id="3GM_nagTufE" role="37wK5m">
                <ref role="3cqZAo" node="2YDyY6b2mfv" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2mfh" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwTF" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwTG" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwTH" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwTI" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwTJ" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTyVG" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2mfe" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwTL" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwTM" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <node concept="37vLTw" id="3GM_nagTv$i" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwTG" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2miP" role="3cqZAp" />
        <node concept="3clFbF" id="2YDyY6b2miT" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2mj1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz8i" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2mfe" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2mj7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="37vLTw" id="6JlaGeKnalW" role="37wK5m">
                <ref role="3cqZAo" node="6JlaGeKna9a" resolve="containmentLink" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$SC" role="37wK5m">
                <ref role="3cqZAo" node="2YDyY6b2mfv" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="64GsMbYsUh3" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt26H" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt26T" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt26I" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt26Y" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3i" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt26Z" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt270" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTup7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwTG" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt272" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt273" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2mk2" role="1SL9yI">
      <property role="TrG5h" value="getChildren" />
      <node concept="3cqZAl" id="2YDyY6b2mk3" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2mk4" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2mk5" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2mk6" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2mk7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3CUax9JhwU2" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otqa" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhwU4" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwTT" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwTU" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwTV" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwTW" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwTX" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTtIR" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2mk6" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwTZ" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwU0" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTwUA" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwTU" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhwTS" role="3cqZAp" />
        <node concept="3clFbH" id="2YDyY6b2mkm" role="3cqZAp" />
        <node concept="3clFbF" id="2YDyY6b2mkn" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2mkv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_4G" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2mk6" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2mk_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="359W_D" id="332ZZ5m3_vU" role="37wK5m">
                <ref role="359W_E" to="tpee:fK9aQHR" resolve="BlockStatement" />
                <ref role="359W_F" to="tpee:fK9aQHS" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2mkD" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5d4" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5d5" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5d6" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5d7" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3k" role="2XxRq1">
                <property role="Xl_RC" value="public java.util.List&lt;jetbrains.mps.smodel.SNode&gt; jetbrains.mps.smodel.SNode.getChildren(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5d8" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5d9" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTyJB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwTU" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5db" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5dc" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2okR" role="1SL9yI">
      <property role="TrG5h" value="getProperty" />
      <node concept="3cqZAl" id="2YDyY6b2okS" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2okT" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2okU" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2okV" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2okW" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3CUax9JhKKU" role="33vP2m">
              <ref role="3xOPvv" node="3CUax9JhKKT" resolve="ifStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="332ZZ5m3zYq" role="3cqZAp">
          <node concept="2OqwBi" id="332ZZ5m3$pq" role="3clFbG">
            <node concept="37vLTw" id="332ZZ5m3zYo" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2okV" resolve="sNode" />
            </node>
            <node concept="liA8E" id="332ZZ5m3$Vj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="355D3s" id="332ZZ5m3_3o" role="37wK5m">
                <ref role="355D3t" to="tpee:fzclF8n" resolve="IfStatement" />
                <ref role="355D3u" to="tpee:3RZN444tIdK" resolve="forceOneLine" />
              </node>
              <node concept="Xl_RD" id="332ZZ5m3_cj" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9Jhw7p" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwUq" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwUr" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwUs" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwUt" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwUu" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTBPL" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2okV" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwUw" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwUx" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTvMk" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwUr" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2ol8" role="3cqZAp" />
        <node concept="3clFbF" id="332ZZ5m3B0C" role="3cqZAp">
          <node concept="2OqwBi" id="332ZZ5m3Bao" role="3clFbG">
            <node concept="37vLTw" id="332ZZ5m3B0A" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2okV" resolve="sNode" />
            </node>
            <node concept="liA8E" id="332ZZ5m3BuC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
              <node concept="355D3s" id="332ZZ5m3Bvl" role="37wK5m">
                <ref role="355D3t" to="tpee:fzclF8n" resolve="IfStatement" />
                <ref role="355D3u" to="tpee:3RZN444tIdK" resolve="forceOneLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhwWt" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5d_" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5dA" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5dB" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5dC" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3q" role="2XxRq1">
                <property role="Xl_RC" value="public final java.lang.String jetbrains.mps.smodel.SNode.getProperty(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5dD" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5dE" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzsX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwUr" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5dG" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5dH" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2ols" role="1SL9yI">
      <property role="TrG5h" value="getReference" />
      <node concept="3cqZAl" id="2YDyY6b2olt" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2olu" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2olv" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2olw" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2olx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="332ZZ5m3IVb" role="33vP2m">
              <ref role="3xOPvv" node="3CUax9JhU4U" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2olz" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwU$" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwU_" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwUA" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwUB" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwUC" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTrdU" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2olw" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwUE" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwUF" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTBOS" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwU_" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2olH" role="3cqZAp" />
        <node concept="3clFbF" id="2YDyY6b2olI" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2olJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzAR" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2olw" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2olL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
              <node concept="359W_D" id="332ZZ5m3J4f" role="37wK5m">
                <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2olN" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5dK" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5dL" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5dM" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5dN" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3s" role="2XxRq1">
                <property role="Xl_RC" value="public jetbrains.mps.smodel.SReference jetbrains.mps.smodel.SNode.getReference(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5dO" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5dP" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBV$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwU_" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5dR" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5dS" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2om4" role="1SL9yI">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="3cqZAl" id="2YDyY6b2om5" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2om6" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2om7" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2om8" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2om9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="332ZZ5m3JwT" role="33vP2m">
              <ref role="3xOPvv" node="3CUax9JhU4U" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2omb" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwUI" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwUJ" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwUK" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwUL" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwUM" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTyQ6" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2om8" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwUO" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwUP" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTuJg" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwUJ" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2oml" role="3cqZAp" />
        <node concept="3clFbF" id="2YDyY6b2omm" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2omn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$Wj" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2om8" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2omp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
              <node concept="359W_D" id="332ZZ5m3JFF" role="37wK5m">
                <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2omr" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5dV" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5dW" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5dX" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5dY" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3u" role="2XxRq1">
                <property role="Xl_RC" value="public org.jetbrains.mps.openapi.model.SNode jetbrains.mps.smodel.SNode.getReferenceTarget(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5dZ" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5e0" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwum" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwUJ" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5e2" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5e3" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2onl" role="1SL9yI">
      <property role="TrG5h" value="getUserObject" />
      <node concept="3cqZAl" id="2YDyY6b2onm" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2onn" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2ono" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2onp" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2onq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2YDyY6b2onr" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otqa" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2ons" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwV0" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwV1" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwV2" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwV3" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwV4" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTrgy" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2onp" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwV6" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwV7" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTAWY" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwV1" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2onA" role="3cqZAp" />
        <node concept="3clFbF" id="2YDyY6b2onB" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2onC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzhN" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2onp" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2onE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
              <node concept="10Nm6u" id="2YDyY6b2onS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2onG" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5eh" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5ei" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5ej" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5ek" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3y" role="2XxRq1">
                <property role="Xl_RC" value="public java.lang.Object jetbrains.mps.smodel.SNode.getUserObject(java.lang.Object)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5el" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5em" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzbg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwV1" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5eo" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5ep" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2onW" role="1SL9yI">
      <property role="TrG5h" value="hasProperty" />
      <node concept="3cqZAl" id="2YDyY6b2onX" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2onY" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2onZ" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2oo0" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2oo1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3CUax9JhKYf" role="33vP2m">
              <ref role="3xOPvv" node="3CUax9JhKKT" resolve="ifStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2oo3" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwV9" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwVa" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwVb" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwVc" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwVd" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTvBh" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2oo0" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwVf" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwVg" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTzI9" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwVa" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2ood" role="3cqZAp" />
        <node concept="3clFbF" id="332ZZ5m3BQx" role="3cqZAp">
          <node concept="2OqwBi" id="332ZZ5m3BZ8" role="3clFbG">
            <node concept="37vLTw" id="332ZZ5m3BQv" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2oo0" resolve="sNode" />
            </node>
            <node concept="liA8E" id="332ZZ5m3Cio" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.hasProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="hasProperty" />
              <node concept="355D3s" id="332ZZ5m3CiZ" role="37wK5m">
                <ref role="355D3t" to="tpee:fzclF8n" resolve="IfStatement" />
                <ref role="355D3u" to="tpee:3RZN444tIdK" resolve="forceOneLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2ooj" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5es" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5et" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5eu" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5ev" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3$" role="2XxRq1">
                <property role="Xl_RC" value="public final boolean jetbrains.mps.smodel.SNode.hasProperty(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5ew" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5ex" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuf7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwVa" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5ez" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5e$" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2oo$" role="1SL9yI">
      <property role="TrG5h" value="insertChildBefore" />
      <node concept="3cqZAl" id="2YDyY6b2oo_" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2ooA" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2ooB" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2ooC" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2ooD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2YDyY6b2ooE" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otqa" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YDyY6b2opb" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2opc" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2YDyY6b2opd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2YDyY6b2ope" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otsc" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YDyY6b2opf" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2opg" role="3clFbG">
            <node concept="2OqwBi" id="2YDyY6b2oph" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzxO" role="2Oq$k0">
                <ref role="3cqZAo" node="2YDyY6b2opc" resolve="child" />
              </node>
              <node concept="liA8E" id="2YDyY6b2opj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="2YDyY6b2opk" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
              <node concept="37vLTw" id="3GM_nagTznc" role="37wK5m">
                <ref role="3cqZAo" node="2YDyY6b2opc" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2ooF" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwVi" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwVj" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwVk" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwVl" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwVm" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTASu" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2ooC" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwVo" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwVp" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTwgy" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwVj" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2ooP" role="3cqZAp" />
        <node concept="3clFbF" id="2YDyY6b2ooQ" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2ooR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzFD" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2ooC" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2ooT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
              <node concept="359W_D" id="332ZZ5m3IH5" role="37wK5m">
                <ref role="359W_E" to="tpee:fK9aQHR" resolve="BlockStatement" />
                <ref role="359W_F" to="tpee:fK9aQHS" resolve="statements" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBKs" role="37wK5m">
                <ref role="3cqZAo" node="2YDyY6b2opc" resolve="child" />
              </node>
              <node concept="10Nm6u" id="2YDyY6b2opE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2ooV" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5eB" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5eC" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5eD" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5eE" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3A" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5eF" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5eG" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvh1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwVj" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5eI" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5eJ" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2opN" role="1SL9yI">
      <property role="TrG5h" value="putUserObject" />
      <node concept="3cqZAl" id="2YDyY6b2opO" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2opP" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2opQ" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2opR" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2opS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2YDyY6b2opT" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otqa" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2opU" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwVr" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwVs" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwVt" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwVu" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwVv" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagT$zm" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2opR" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwVx" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwVy" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagT_Ae" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwVs" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2oq4" role="3cqZAp" />
        <node concept="3clFbF" id="2YDyY6b2oq5" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2oq6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTByj" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2opR" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2oq8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="2YDyY6b2oq9" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
              <node concept="Xl_RD" id="2YDyY6b2oqp" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2oqa" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5eM" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5eN" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5eO" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5eP" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3C" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.putUserObject(java.lang.Object,java.lang.Object)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5eQ" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5eR" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwLv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwVs" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5eT" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5eU" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2oqt" role="1SL9yI">
      <property role="TrG5h" value="removeChild" />
      <node concept="3cqZAl" id="2YDyY6b2oqu" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2oqv" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2oqw" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2oqx" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2oqy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2YDyY6b2oqz" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otqa" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2YDyY6b2oq$" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2oq_" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="2YDyY6b2oqA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="2YDyY6b2oqB" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otsc" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YDyY6b2oqC" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2oqD" role="3clFbG">
            <node concept="2OqwBi" id="2YDyY6b2oqE" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$Gx" role="2Oq$k0">
                <ref role="3cqZAo" node="2YDyY6b2oq_" resolve="child" />
              </node>
              <node concept="liA8E" id="2YDyY6b2oqG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="2YDyY6b2oqH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
              <node concept="37vLTw" id="3GM_nagTrPF" role="37wK5m">
                <ref role="3cqZAo" node="2YDyY6b2oq_" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2YDyY6b2ore" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2orw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw27" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2oqx" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2orA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="359W_D" id="332ZZ5m3Ez7" role="37wK5m">
                <ref role="359W_E" to="tpee:fK9aQHR" resolve="BlockStatement" />
                <ref role="359W_F" to="tpee:fK9aQHS" resolve="statements" />
              </node>
              <node concept="37vLTw" id="3GM_nagTr7q" role="37wK5m">
                <ref role="3cqZAo" node="2YDyY6b2oq_" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2oqK" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwV$" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwV_" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwVA" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwVB" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwVC" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTxfl" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2oqx" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwVE" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwVF" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTyoq" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwV_" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2oqU" role="3cqZAp" />
        <node concept="3clFbF" id="2YDyY6b2oqV" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2oqW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBXm" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2oqx" resolve="sNode" />
            </node>
            <node concept="liA8E" id="2YDyY6b2oqY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
              <node concept="37vLTw" id="3GM_nagTw2B" role="37wK5m">
                <ref role="3cqZAo" node="2YDyY6b2oq_" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2or2" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5eX" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5eY" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5eZ" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5f0" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3E" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5f1" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5f2" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTy6H" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwV_" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5f4" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5f5" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2YDyY6b2ot4" role="1SL9yI">
      <property role="TrG5h" value="setProperty" />
      <node concept="3cqZAl" id="2YDyY6b2ot5" role="3clF45" />
      <node concept="3clFbS" id="2YDyY6b2ot6" role="3clF47">
        <node concept="3cpWs8" id="2YDyY6b2ot7" role="3cqZAp">
          <node concept="3cpWsn" id="2YDyY6b2ot8" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2YDyY6b2ot9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3CUax9JhKYh" role="33vP2m">
              <ref role="3xOPvv" node="3CUax9JhKKT" resolve="ifStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2opa" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwVQ" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwVR" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwVS" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwVT" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwVU" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTstE" role="37wK5m">
                  <ref role="3cqZAo" node="2YDyY6b2ot8" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwVW" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwVX" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagT$20" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwVR" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2YDyY6b2otw" role="3cqZAp" />
        <node concept="3clFbF" id="332ZZ5m3CEF" role="3cqZAp">
          <node concept="2OqwBi" id="332ZZ5m3CNA" role="3clFbG">
            <node concept="37vLTw" id="332ZZ5m3CED" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2ot8" resolve="sNode" />
            </node>
            <node concept="liA8E" id="332ZZ5m3D76" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
              <node concept="355D3s" id="332ZZ5m3D7J" role="37wK5m">
                <ref role="355D3t" to="tpee:fzclF8n" resolve="IfStatement" />
                <ref role="355D3u" to="tpee:3RZN444tIdK" resolve="forceOneLine" />
              </node>
              <node concept="Xl_RD" id="332ZZ5m3Dd_" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhwWi" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5fj" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5fk" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5fl" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5fm" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3I" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.setProperty(java.lang.String,java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5fn" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5fo" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$C1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhwVR" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5fq" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5fr" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3CUax9JhKYl" role="1SL9yI">
      <property role="TrG5h" value="setReference" />
      <node concept="3cqZAl" id="3CUax9JhKYm" role="3clF45" />
      <node concept="3clFbS" id="3CUax9JhKYn" role="3clF47">
        <node concept="3cpWs8" id="3CUax9JhKYo" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhKYp" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3CUax9JhKYq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3CUax9JhU4X" role="33vP2m">
              <ref role="3xOPvv" node="3CUax9JhU4U" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhKYs" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhKYt" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhKYu" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhKYv" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhKYw" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhKYx" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTydl" role="37wK5m">
                  <ref role="3cqZAo" node="3CUax9JhKYp" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhKYz" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhKY$" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTxG_" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhKYu" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhUaa" role="3cqZAp" />
        <node concept="3clFbF" id="3CUax9JhKYB" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9JhKYC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz6b" role="2Oq$k0">
              <ref role="3cqZAo" node="3CUax9JhKYp" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3CUax9JhKYE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference)" resolve="setReference" />
              <node concept="359W_D" id="332ZZ5m3Em$" role="37wK5m">
                <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
              <node concept="2OqwBi" id="3CUax9JhUam" role="37wK5m">
                <node concept="3xONca" id="3CUax9JhUab" role="2Oq$k0">
                  <ref role="3xOPvv" node="3CUax9JhU4U" resolve="ref" />
                </node>
                <node concept="37Cfm0" id="3CUax9JhUas" role="2OqNvi">
                  <node concept="1aIX9F" id="3CUax9JhUat" role="37CeNk">
                    <node concept="26LbJo" id="_OliKXUNFw" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhKYH" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5fu" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5fv" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5fw" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5fx" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3K" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5fy" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5fz" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTB9k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhKYu" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5f_" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5fA" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3CUax9JhKYU" role="1SL9yI">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="3cqZAl" id="3CUax9JhKYV" role="3clF45" />
      <node concept="3clFbS" id="3CUax9JhKYW" role="3clF47">
        <node concept="3cpWs8" id="3CUax9JhUsZ" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhUt0" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3CUax9JhUt1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3CUax9JhUt2" role="33vP2m">
              <ref role="3xOPvv" node="3CUax9JhU4U" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhUt3" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhUt4" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhUt5" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhUt6" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhUt7" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhUt8" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTAVk" role="37wK5m">
                  <ref role="3cqZAo" node="3CUax9JhUt0" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhUta" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhUtb" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagTzJ_" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhUt5" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhUtd" role="3cqZAp" />
        <node concept="3clFbF" id="332ZZ5m3DyN" role="3cqZAp">
          <node concept="2OqwBi" id="332ZZ5m3DGw" role="3clFbG">
            <node concept="37vLTw" id="332ZZ5m3DyL" role="2Oq$k0">
              <ref role="3cqZAo" node="3CUax9JhUt0" resolve="sNode" />
            </node>
            <node concept="liA8E" id="332ZZ5m3E0M" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="359W_D" id="332ZZ5m3E1t" role="37wK5m">
                <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
              </node>
              <node concept="3xONca" id="332ZZ5m3E5O" role="37wK5m">
                <ref role="3xOPvv" node="3CUax9JhVqW" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9JhUtn" role="3cqZAp" />
        <node concept="3clFbF" id="64GsMbYt5fD" role="3cqZAp">
          <node concept="2OqwBi" id="64GsMbYt5fE" role="3clFbG">
            <node concept="2WthIp" id="64GsMbYt5fF" role="2Oq$k0" />
            <node concept="2XshWL" id="64GsMbYt5fG" role="2OqNvi">
              <ref role="2WH_rO" node="64GsMbYt0w7" resolve="assertMethod" />
              <node concept="Xl_RD" id="1p0bHtwJu3M" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.setReferenceTarget(java.lang.String,org.jetbrains.mps.openapi.model.SNode)" />
              </node>
              <node concept="2OqwBi" id="64GsMbYt5fH" role="2XxRq1">
                <node concept="2OqwBi" id="64GsMbYt5fI" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT$V_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9JhUt5" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="64GsMbYt5fK" role="2OqNvi">
                    <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="64GsMbYt5fL" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="74rRLD2O9s$" role="1SL9yI">
      <property role="TrG5h" value="parameterLessMethods" />
      <node concept="3cqZAl" id="74rRLD2O9s_" role="3clF45" />
      <node concept="3clFbS" id="74rRLD2O9sA" role="3clF47">
        <node concept="3cpWs8" id="74rRLD2Otgz" role="3cqZAp">
          <node concept="3cpWsn" id="74rRLD2Otg$" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="74rRLD2Otg_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="74rRLD2Otqc" role="33vP2m">
              <ref role="3xOPvv" node="74rRLD2Otqa" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74rRLD2O_3d" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9JhwVZ" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9JhwW0" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3CUax9JhwW1" role="1tU5fm">
              <ref role="3uigEE" node="74rRLD2OuJu" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="3CUax9JhwW2" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9JhwW3" role="2ShVmc">
                <ref role="37wK5l" node="74rRLD2OuJw" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="3GM_nagTyey" role="37wK5m">
                  <ref role="3cqZAo" node="74rRLD2Otg$" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9JhwW5" role="3cqZAp">
          <node concept="2YIFZM" id="3CUax9JhwW6" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.setCellBuildNodeReadAccessListener(jetbrains.mps.smodel.NodeReadAccessInEditorListener)" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="3GM_nagT$0p" role="37wK5m">
              <ref role="3cqZAo" node="3CUax9JhwW0" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CUax9Ji3IY" role="3cqZAp" />
        <node concept="3cpWs8" id="3CUax9Ji3Jm" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9Ji3Jn" role="3cpWs9">
            <property role="TrG5h" value="prevCheck" />
            <node concept="3uibUv" id="3CUax9Ji3Jo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3CUax9Ji3Jq" role="11_B2D" />
              <node concept="3uibUv" id="3CUax9Ji3Js" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CUax9Ji3JD" role="33vP2m">
              <node concept="2WthIp" id="3CUax9Ji3Ju" role="2Oq$k0" />
              <node concept="2XshWL" id="3CUax9Ji3JJ" role="2OqNvi">
                <ref role="2WH_rO" node="3CUax9JhXvt" resolve="getReadAccessMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CUax9Ji3Ky" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9Ji3Kz" role="3cpWs9">
            <property role="TrG5h" value="currentCheckChanged" />
            <node concept="3uibUv" id="3CUax9Ji3K$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3CUax9Ji3K_" role="11_B2D" />
              <node concept="3uibUv" id="3CUax9Ji3KA" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3CUax9Ji3KG" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9Ji3KI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3CUax9Ji3KK" role="1pMfVU" />
                <node concept="3uibUv" id="3CUax9Ji3KM" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CUax9Ji3LV" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9Ji3LW" role="3cpWs9">
            <property role="TrG5h" value="currentCheckNew" />
            <node concept="3uibUv" id="3CUax9Ji3LX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3CUax9Ji3LY" role="11_B2D" />
              <node concept="3uibUv" id="3CUax9Ji3LZ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="3CUax9Ji3M0" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9Ji3M1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3CUax9Ji3M2" role="1pMfVU" />
                <node concept="3uibUv" id="3CUax9Ji3M3" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CUax9Ji4OI" role="3cqZAp">
          <node concept="3cpWsn" id="3CUax9Ji4OJ" role="3cpWs9">
            <property role="TrG5h" value="currentException" />
            <node concept="3uibUv" id="3CUax9Ji4OK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3CUax9Ji4ON" role="11_B2D" />
              <node concept="3uibUv" id="3CUax9Ji4P5" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="2ShNRf" id="3CUax9Ji4OP" role="33vP2m">
              <node concept="1pGfFk" id="3CUax9Ji4OR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3CUax9Ji4OT" role="1pMfVU" />
                <node concept="3uibUv" id="3CUax9Ji4Pa" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75pjTT1APc4" role="3cqZAp">
          <node concept="3cpWsn" id="75pjTT1APc5" role="3cpWs9">
            <property role="TrG5h" value="contractMethods" />
            <node concept="3uibUv" id="75pjTT1APzp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="75pjTT1APzs" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="75pjTT1APzD" role="33vP2m">
              <node concept="2WthIp" id="75pjTT1APzu" role="2Oq$k0" />
              <node concept="2XshWL" id="1RsbGTgoCBb" role="2OqNvi">
                <ref role="2WH_rO" node="75pjTT1AV8G" resolve="getISNodeMethodsNames" />
                <node concept="3clFbT" id="1RsbGTgoCBc" role="2XxRq1">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74rRLD2O_i7" role="3cqZAp" />
        <node concept="3cpWs8" id="74rRLD2OL8g" role="3cqZAp">
          <node concept="3cpWsn" id="74rRLD2OL8h" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="3uibUv" id="74rRLD2OL8i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="74rRLD2OL9Q" role="11_B2D">
                <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
              </node>
            </node>
            <node concept="2ShNRf" id="74rRLD2OL8L" role="33vP2m">
              <node concept="1pGfFk" id="74rRLD2OL8M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="74rRLD2OL8Q" role="1pMfVU">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74rRLD2OL9g" role="3cqZAp">
          <node concept="2OqwBi" id="74rRLD2OL9u" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBSW" role="2Oq$k0">
              <ref role="3cqZAo" node="74rRLD2OL8h" resolve="methods" />
            </node>
            <node concept="liA8E" id="74rRLD2OL9$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="7fYT0$t2BDD" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2OqwBi" id="74rRLD2OL8N" role="37wK5m">
                  <node concept="3VsKOn" id="74rRLD2OL8O" role="2Oq$k0">
                    <ref role="3VsUkX" to="w1kc:~SNode" resolve="SNode" />
                  </node>
                  <node concept="liA8E" id="74rRLD2OL8P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethods()" resolve="getDeclaredMethods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="75pjTT1AV8C" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopwa" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopwb" role="1PaTwD">
              <property role="3oM_SC" value="'delete'" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopwc" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopwd" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopwe" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopwf" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopwg" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7fYT0$t2C9J" role="3cqZAp">
          <node concept="3clFbS" id="7fYT0$t2C9K" role="2LFqv$">
            <node concept="3clFbJ" id="7fYT0$t2Can" role="3cqZAp">
              <node concept="3clFbS" id="7fYT0$t2Cao" role="3clFbx">
                <node concept="3clFbF" id="7fYT0$t2Cce" role="3cqZAp">
                  <node concept="2YIFZM" id="7fYT0$t2Ccg" role="3clFbG">
                    <ref role="37wK5l" to="33ny:~Collections.swap(java.util.List,int,int)" resolve="swap" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="3GM_nagTyH1" role="37wK5m">
                      <ref role="3cqZAo" node="74rRLD2OL8h" resolve="methods" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtlU" role="37wK5m">
                      <ref role="3cqZAo" node="7fYT0$t2C9M" resolve="i" />
                    </node>
                    <node concept="1eOMI4" id="7fYT0$t2CcN" role="37wK5m">
                      <node concept="3cpWsd" id="7fYT0$t2CcD" role="1eOMHV">
                        <node concept="3cmrfG" id="7fYT0$t2CcG" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="7fYT0$t2Ccs" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT$tB" role="2Oq$k0">
                            <ref role="3cqZAo" node="74rRLD2OL8h" resolve="methods" />
                          </node>
                          <node concept="liA8E" id="7fYT0$t2Ccy" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="7fYT0$t2CcP" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="7fYT0$t2Cbk" role="3clFbw">
                <node concept="3y3z36" id="7fYT0$t2Cbu" role="3uHU7w">
                  <node concept="1eOMI4" id="7fYT0$t2CbZ" role="3uHU7w">
                    <node concept="3cpWsd" id="7fYT0$t2CbP" role="1eOMHV">
                      <node concept="3cmrfG" id="7fYT0$t2CbS" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7fYT0$t2CbC" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTxPM" role="2Oq$k0">
                          <ref role="3cqZAo" node="74rRLD2OL8h" resolve="methods" />
                        </node>
                        <node concept="liA8E" id="7fYT0$t2CbI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$so" role="3uHU7B">
                    <ref role="3cqZAo" node="7fYT0$t2C9M" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7fYT0$t2Cel" role="3uHU7B">
                  <node concept="2OqwBi" id="7fYT0$t2CaX" role="2Oq$k0">
                    <node concept="2OqwBi" id="7fYT0$t2CaG" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxtT" role="2Oq$k0">
                        <ref role="3cqZAo" node="74rRLD2OL8h" resolve="methods" />
                      </node>
                      <node concept="liA8E" id="7fYT0$t2CaM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTt3G" role="37wK5m">
                          <ref role="3cqZAo" node="7fYT0$t2C9M" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7fYT0$t2Cb3" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7fYT0$t2Cp3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="7fYT0$t2Cbd" role="37wK5m">
                      <property role="Xl_RC" value="delete" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7fYT0$t2C9M" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7fYT0$t2C9N" role="1tU5fm" />
            <node concept="3cmrfG" id="7fYT0$t2C9P" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7fYT0$t2C9X" role="1Dwp0S">
            <node concept="2OqwBi" id="7fYT0$t2Ca7" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTucV" role="2Oq$k0">
                <ref role="3cqZAo" node="74rRLD2OL8h" resolve="methods" />
              </node>
              <node concept="liA8E" id="7fYT0$t2Cad" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTxmo" role="3uHU7B">
              <ref role="3cqZAo" node="7fYT0$t2C9M" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7fYT0$t2Cal" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTtRd" role="2$L3a6">
              <ref role="3cqZAo" node="7fYT0$t2C9M" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75pjTT1APbG" role="3cqZAp" />
        <node concept="1DcWWT" id="74rRLD2O_Dg" role="3cqZAp">
          <node concept="3clFbS" id="74rRLD2O_Dh" role="2LFqv$">
            <node concept="3clFbJ" id="74rRLD2O_Ea" role="3cqZAp">
              <node concept="3clFbS" id="74rRLD2O_Eb" role="3clFbx">
                <node concept="3J1_TO" id="74rRLD2O_Gq" role="3cqZAp">
                  <node concept="3clFbS" id="74rRLD2O_Gr" role="1zxBo7">
                    <node concept="3clFbF" id="74rRLD2O_G2" role="3cqZAp">
                      <node concept="2OqwBi" id="74rRLD2O_Ga" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$aI" role="2Oq$k0">
                          <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                        </node>
                        <node concept="liA8E" id="74rRLD2O_Gg" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                          <node concept="37vLTw" id="3GM_nagTtV0" role="37wK5m">
                            <ref role="3cqZAo" node="74rRLD2Otg$" resolve="sNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="3CUax9Ji4Pc" role="1zxBo5">
                    <node concept="XOnhg" id="3CUax9Ji4Pd" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="xvs04dIv8k" role="1tU5fm">
                        <node concept="3uibUv" id="3CUax9Ji4Pg" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3CUax9Ji4Pf" role="1zc67A">
                      <node concept="3clFbF" id="3CUax9Ji4Ph" role="3cqZAp">
                        <node concept="2OqwBi" id="3CUax9Ji4Pt" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTshT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3CUax9Ji4OJ" resolve="currentException" />
                          </node>
                          <node concept="liA8E" id="3CUax9Ji4Pz" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                            <node concept="2OqwBi" id="3CUax9Ji4PJ" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagT_w8" role="2Oq$k0">
                                <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                              </node>
                              <node concept="liA8E" id="3CUax9Ji4PP" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvYb" role="37wK5m">
                              <ref role="3cqZAo" node="3CUax9Ji4Pd" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="xvs04dIv8C" role="1zxBo6">
                    <node concept="3clFbS" id="74rRLD2O_Gt" role="1wplMD">
                      <node concept="3cpWs8" id="7fYT0$t6F66" role="3cqZAp">
                        <node concept="3cpWsn" id="7fYT0$t6F67" role="3cpWs9">
                          <property role="TrG5h" value="pair" />
                          <node concept="3uibUv" id="7fYT0$t6F68" role="1tU5fm">
                            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                            <node concept="3uibUv" id="7fYT0$t6F6i" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                            <node concept="3uibUv" id="7fYT0$t6F6k" role="11_B2D">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="17QB3L" id="7fYT0$t6F6m" role="11_B2D" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7fYT0$t6F6a" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTvyZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3CUax9JhwW0" resolve="listener" />
                            </node>
                            <node concept="liA8E" id="7fYT0$t6F6c" role="2OqNvi">
                              <ref role="37wK5l" node="7fYT0$t5zP1" resolve="getResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="74rRLD2OL4U" role="3cqZAp">
                        <node concept="2OqwBi" id="74rRLD2OL52" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTy0Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="3CUax9JhwW0" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="74rRLD2OL57" role="2OqNvi">
                            <ref role="37wK5l" node="74rRLD2Ov3g" resolve="resetResults" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7fYT0$t6F7Z" role="3cqZAp" />
                      <node concept="3clFbJ" id="3CUax9Ji3JP" role="3cqZAp">
                        <node concept="3clFbS" id="3CUax9Ji3JQ" role="3clFbx">
                          <node concept="3clFbJ" id="3CUax9Ji3KN" role="3cqZAp">
                            <node concept="3clFbS" id="3CUax9Ji3KO" role="3clFbx">
                              <node concept="3clFbF" id="3CUax9Ji3M4" role="3cqZAp">
                                <node concept="2OqwBi" id="3CUax9Ji3Mg" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT$jv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3CUax9Ji3Kz" resolve="currentCheckChanged" />
                                  </node>
                                  <node concept="liA8E" id="3CUax9Ji3Mn" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                    <node concept="2OqwBi" id="3CUax9Ji3Mz" role="37wK5m">
                                      <node concept="37vLTw" id="3GM_nagTweR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                                      </node>
                                      <node concept="liA8E" id="3CUax9Ji3MD" role="2OqNvi">
                                        <ref role="37wK5l" to="t6h5:~Method.toGenericString()" resolve="toGenericString" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3CUax9Ji3N1" role="37wK5m">
                                      <node concept="37vLTw" id="3GM_nagTywb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7fYT0$t6F67" resolve="pair" />
                                      </node>
                                      <node concept="2OwXpG" id="3CUax9Ji3N3" role="2OqNvi">
                                        <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2XBD9EoisS7" role="3clFbw">
                              <node concept="2OqwBi" id="2XBD9EoisS8" role="3fr31v">
                                <node concept="2WthIp" id="2XBD9EoisS9" role="2Oq$k0" />
                                <node concept="2XshWL" id="2XBD9EoisSa" role="2OqNvi">
                                  <ref role="2WH_rO" node="2XBD9EoisO8" resolve="isReadsCountUnChanged" />
                                  <node concept="2OqwBi" id="2XBD9EoisSb" role="2XxRq1">
                                    <node concept="2OqwBi" id="2XBD9EoisSc" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTrAF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3CUax9Ji3Jn" resolve="prevCheck" />
                                      </node>
                                      <node concept="liA8E" id="2XBD9EoisSe" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                        <node concept="2OqwBi" id="2XBD9EoisSf" role="37wK5m">
                                          <node concept="37vLTw" id="3GM_nagTvIw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                                          </node>
                                          <node concept="liA8E" id="2XBD9EoisSh" role="2OqNvi">
                                            <ref role="37wK5l" to="t6h5:~Method.toGenericString()" resolve="toGenericString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2XBD9EoisSi" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2XBD9EoisSj" role="2XxRq1">
                                    <node concept="2OqwBi" id="2XBD9EoisSk" role="2Oq$k0">
                                      <node concept="37vLTw" id="3GM_nagTxO0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7fYT0$t6F67" resolve="pair" />
                                      </node>
                                      <node concept="2OwXpG" id="2XBD9EoisSm" role="2OqNvi">
                                        <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2XBD9EoisSn" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Integer.intValue()" resolve="intValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3CUax9Ji3K5" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTwRp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3CUax9Ji3Jn" resolve="prevCheck" />
                          </node>
                          <node concept="liA8E" id="3CUax9Ji3Kb" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                            <node concept="2OqwBi" id="3CUax9Ji3Kn" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagT$QG" role="2Oq$k0">
                                <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                              </node>
                              <node concept="liA8E" id="3CUax9Ji3Kt" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.toGenericString()" resolve="toGenericString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3CUax9Ji3Ku" role="9aQIa">
                          <node concept="3clFbS" id="3CUax9Ji3Kv" role="9aQI4">
                            <node concept="3clFbF" id="3CUax9Ji3N5" role="3cqZAp">
                              <node concept="2OqwBi" id="3CUax9Ji3Nh" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTwhU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3CUax9Ji3LW" resolve="currentCheckNew" />
                                </node>
                                <node concept="liA8E" id="3CUax9Ji3Nn" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                  <node concept="2OqwBi" id="3CUax9Ji3Nz" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTA91" role="2Oq$k0">
                                      <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                                    </node>
                                    <node concept="liA8E" id="3CUax9Ji3ND" role="2OqNvi">
                                      <ref role="37wK5l" to="t6h5:~Method.toGenericString()" resolve="toGenericString" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3CUax9Ji3NV" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTyVI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7fYT0$t6F67" resolve="pair" />
                                    </node>
                                    <node concept="2OwXpG" id="3CUax9Ji3O1" role="2OqNvi">
                                      <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
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
                </node>
              </node>
              <node concept="1Wc70l" id="3CUax9Ji6Ik" role="3clFbw">
                <node concept="1Wc70l" id="74rRLD2O_E_" role="3uHU7B">
                  <node concept="3eOSWO" id="75pjTT1AULL" role="3uHU7B">
                    <node concept="3cmrfG" id="75pjTT1AULO" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1eOMI4" id="75pjTT1AULA" role="3uHU7B">
                      <node concept="pVHWs" id="75pjTT1AULk" role="1eOMHV">
                        <node concept="2OqwBi" id="75pjTT1AULl" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTw3x" role="2Oq$k0">
                            <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                          </node>
                          <node concept="liA8E" id="75pjTT1AULn" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Method.getModifiers()" resolve="getModifiers" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="75pjTT1AULo" role="3uHU7w">
                          <node concept="pVOtf" id="75pjTT1AULp" role="1eOMHV">
                            <node concept="10M0yZ" id="75pjTT1AULq" role="3uHU7B">
                              <ref role="3cqZAo" to="t6h5:~Modifier.PUBLIC" resolve="PUBLIC" />
                              <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                            </node>
                            <node concept="10M0yZ" id="75pjTT1AULr" role="3uHU7w">
                              <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                              <ref role="3cqZAo" to="t6h5:~Modifier.PROTECTED" resolve="PROTECTED" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="74rRLD2O_FY" role="3uHU7w">
                    <node concept="2OqwBi" id="74rRLD2O_FK" role="3uHU7B">
                      <node concept="2OqwBi" id="74rRLD2O_EJ" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsnD" role="2Oq$k0">
                          <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                        </node>
                        <node concept="liA8E" id="74rRLD2O_EP" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.getParameterAnnotations()" resolve="getParameterAnnotations" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="74rRLD2O_FQ" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="74rRLD2O_G1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="75pjTT1APcV" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTtbv" role="2Oq$k0">
                    <ref role="3cqZAo" node="75pjTT1APc5" resolve="contractMethods" />
                  </node>
                  <node concept="liA8E" id="75pjTT1APd1" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                    <node concept="2OqwBi" id="75pjTT1APzU" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTrSa" role="2Oq$k0">
                        <ref role="3cqZAo" node="74rRLD2O_Dj" resolve="method" />
                      </node>
                      <node concept="liA8E" id="75pjTT1AP$0" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="74rRLD2O_Dj" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="74rRLD2OL9L" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTup2" role="1DdaDG">
            <ref role="3cqZAo" node="74rRLD2OL8h" resolve="methods" />
          </node>
        </node>
        <node concept="3clFbH" id="7fYT0$t6Fg$" role="3cqZAp" />
        <node concept="3cpWs8" id="3SXwVgLRV7i" role="3cqZAp">
          <node concept="3cpWsn" id="3SXwVgLRV7j" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="3SXwVgLRV7O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3SXwVgLRV8V" role="33vP2m">
              <node concept="1pGfFk" id="3SXwVgLRV8Z" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="3SXwVgLS3Dv" role="37wK5m">
                  <property role="Xl_RC" value="Some changes occured in read access in SNode after last check:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SXwVgLS3Dc" role="3cqZAp">
          <node concept="2OqwBi" id="3SXwVgLS3Dm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzFA" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3SXwVgLS3Ds" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="3SXwVgLS3AG" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="3SXwVgLS3AH" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9Ji3OH" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9Ji3P3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxwG" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3CUax9Ji3P9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="3CUax9Ji3Pa" role="37wK5m">
                <property role="Xl_RC" value="Methods with changed number of read access:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9Ji3Pf" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9Ji3Pg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTu3m" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3CUax9Ji3Pi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="3CUax9Ji3Pj" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="3CUax9Ji3Pk" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3CUax9Ji3O_" role="3cqZAp">
          <node concept="3clFbS" id="3CUax9Ji3OA" role="2LFqv$">
            <node concept="3clFbF" id="3CUax9Ji3PC" role="3cqZAp">
              <node concept="2OqwBi" id="3CUax9Ji3PO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="3CUax9Ji3PU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="3CUax9Ji3Sn" role="37wK5m">
                    <node concept="2OqwBi" id="3CUax9Ji3SI" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTBDl" role="2Oq$k0">
                        <ref role="3cqZAo" node="3CUax9Ji3Jn" resolve="prevCheck" />
                      </node>
                      <node concept="liA8E" id="3CUax9Ji3SQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTrAn" role="37wK5m">
                          <ref role="3cqZAo" node="3CUax9Ji3OC" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3CUax9Ji3S5" role="3uHU7B">
                      <node concept="3cpWs3" id="3CUax9Ji3Rj" role="3uHU7B">
                        <node concept="3cpWs3" id="3CUax9Ji3Qz" role="3uHU7B">
                          <node concept="3cpWs3" id="3CUax9Ji3Q4" role="3uHU7B">
                            <node concept="Xl_RD" id="3CUax9Ji3PV" role="3uHU7B">
                              <property role="Xl_RC" value="In method " />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyyv" role="3uHU7w">
                              <ref role="3cqZAo" node="3CUax9Ji3OC" resolve="s" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3CUax9Ji3QI" role="3uHU7w">
                            <property role="Xl_RC" value=" current count " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3CUax9Ji3RE" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTyAF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3CUax9Ji3Kz" resolve="currentCheckChanged" />
                          </node>
                          <node concept="liA8E" id="3CUax9Ji3RM" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagT_4V" role="37wK5m">
                              <ref role="3cqZAo" node="3CUax9Ji3OC" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3CUax9Ji3S8" role="3uHU7w">
                        <property role="Xl_RC" value=", prev count " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CUax9Ji3T9" role="3cqZAp">
              <node concept="2OqwBi" id="3CUax9Ji3Ta" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwCE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="3CUax9Ji3Tc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="3CUax9Ji3Td" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="3CUax9Ji3Te" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3CUax9Ji3OC" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3CUax9Ji3OE" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3CUax9Ji3Px" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTz$r" role="2Oq$k0">
              <ref role="3cqZAo" node="3CUax9Ji3Kz" resolve="currentCheckChanged" />
            </node>
            <node concept="liA8E" id="3CUax9Ji3PB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9Ji3Ty" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9Ji3Tz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt$Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3CUax9Ji3T_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="3CUax9Ji3TA" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="3CUax9Ji3TB" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9Ji3Tj" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9Ji3Tk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBnz" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3CUax9Ji3Tm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="3CUax9Ji3Tn" role="37wK5m">
                <property role="Xl_RC" value="New methods with read access:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9Ji3To" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9Ji3Tp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvCm" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3CUax9Ji3Tr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="3CUax9Ji3Ts" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="3CUax9Ji3Tt" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3CUax9Ji3TG" role="3cqZAp">
          <node concept="3clFbS" id="3CUax9Ji3TH" role="2LFqv$">
            <node concept="3clFbF" id="3CUax9Ji3TI" role="3cqZAp">
              <node concept="2OqwBi" id="3CUax9Ji3TJ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyh3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="3CUax9Ji3TL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="3CUax9Ji3TS" role="37wK5m">
                    <node concept="3cpWs3" id="3CUax9Ji3TT" role="3uHU7B">
                      <node concept="3cpWs3" id="3CUax9Ji3TU" role="3uHU7B">
                        <node concept="Xl_RD" id="3CUax9Ji3TV" role="3uHU7B">
                          <property role="Xl_RC" value="In method " />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtqr" role="3uHU7w">
                          <ref role="3cqZAo" node="3CUax9Ji3U9" resolve="s" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3CUax9Ji3TX" role="3uHU7w">
                        <property role="Xl_RC" value=" read count " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3CUax9Ji3TY" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTy47" role="2Oq$k0">
                        <ref role="3cqZAo" node="3CUax9Ji3LW" resolve="currentCheckNew" />
                      </node>
                      <node concept="liA8E" id="3CUax9Ji3U0" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTriV" role="37wK5m">
                          <ref role="3cqZAo" node="3CUax9Ji3U9" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CUax9Ji3U3" role="3cqZAp">
              <node concept="2OqwBi" id="3CUax9Ji3U4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrzJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="3CUax9Ji3U6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="3CUax9Ji3U7" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                    <node concept="Xl_RD" id="3CUax9Ji3U8" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3CUax9Ji3U9" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3CUax9Ji3Ua" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3CUax9Ji3Ub" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTvyW" role="2Oq$k0">
              <ref role="3cqZAo" node="3CUax9Ji3LW" resolve="currentCheckNew" />
            </node>
            <node concept="liA8E" id="3CUax9Ji3Ud" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9Ji58R" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9Ji58S" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBLz" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3CUax9Ji58U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="3CUax9Ji58V" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="3CUax9Ji58W" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9Ji58X" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9Ji58Y" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz7_" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3CUax9Ji590" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="3CUax9Ji591" role="37wK5m">
                <property role="Xl_RC" value="Methods ended with exception:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CUax9Ji592" role="3cqZAp">
          <node concept="2OqwBi" id="3CUax9Ji593" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTulA" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3CUax9Ji595" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2YIFZM" id="3CUax9Ji596" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="Xl_RD" id="3CUax9Ji597" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3CUax9Ji598" role="3cqZAp">
          <node concept="3clFbS" id="3CUax9Ji599" role="2LFqv$">
            <node concept="3cpWs8" id="BBVT61_Eqk" role="3cqZAp">
              <node concept="3cpWsn" id="BBVT61_Eql" role="3cpWs9">
                <property role="TrG5h" value="ce" />
                <node concept="3uibUv" id="BBVT61_Eqj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
                <node concept="2OqwBi" id="BBVT61_Eqm" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_b2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CUax9Ji4OJ" resolve="currentException" />
                  </node>
                  <node concept="liA8E" id="BBVT61_Eqo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTxae" role="37wK5m">
                      <ref role="3cqZAo" node="3CUax9Ji59u" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CUax9Ji59a" role="3cqZAp">
              <node concept="2OqwBi" id="3CUax9Ji59b" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwGi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="3CUax9Ji59d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="BBVT61_EBE" role="37wK5m">
                    <node concept="Xl_RD" id="BBVT61_EBH" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="3CUax9Ji59g" role="3uHU7B">
                      <node concept="Xl_RD" id="3CUax9Ji59h" role="3uHU7B">
                        <property role="Xl_RC" value="There was an exception in method " />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$IM" role="3uHU7w">
                        <ref role="3cqZAo" node="3CUax9Ji59u" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="BBVT61BO4j" role="3cqZAp">
              <node concept="2OqwBi" id="BBVT61Cyvn" role="1DdaDG">
                <node concept="liA8E" id="BBVT61CGsU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                </node>
                <node concept="37vLTw" id="BBVT61Cys9" role="2Oq$k0">
                  <ref role="3cqZAo" node="BBVT61_Eql" resolve="ce" />
                </node>
              </node>
              <node concept="3clFbS" id="BBVT61BO4m" role="2LFqv$">
                <node concept="3clFbF" id="BBVT61CPxf" role="3cqZAp">
                  <node concept="2OqwBi" id="BBVT61CYKA" role="3clFbG">
                    <node concept="liA8E" id="BBVT61D8O9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="3cpWs3" id="BBVT61DDP1" role="37wK5m">
                        <node concept="37vLTw" id="BBVT61DhSU" role="3uHU7B">
                          <ref role="3cqZAo" node="BBVT61BO4p" resolve="elem" />
                        </node>
                        <node concept="Xl_RD" id="BBVT61DDP4" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="BBVT61CPxe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="BBVT61BO4p" role="1Duv9x">
                <property role="TrG5h" value="elem" />
                <node concept="3uibUv" id="BBVT61F9Rs" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3CUax9Ji59o" role="3cqZAp">
              <node concept="2OqwBi" id="3CUax9Ji59p" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtnq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="3CUax9Ji59r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="3CUax9Ji59s" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                    <node concept="Xl_RD" id="3CUax9Ji59t" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3CUax9Ji59u" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3CUax9Ji59v" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3CUax9Ji59w" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagT_BC" role="2Oq$k0">
              <ref role="3cqZAo" node="3CUax9Ji4OJ" resolve="currentException" />
            </node>
            <node concept="liA8E" id="3CUax9Ji59y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ThWTaQhMjP" role="3cqZAp" />
        <node concept="3vwNmj" id="3SXwVgLRUJ2" role="3cqZAp">
          <node concept="1Wc70l" id="3CUax9Ji5ut" role="3vwVQn">
            <node concept="2OqwBi" id="3CUax9Ji5uZ" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTsDk" role="2Oq$k0">
                <ref role="3cqZAo" node="3CUax9Ji4OJ" resolve="currentException" />
              </node>
              <node concept="liA8E" id="3CUax9Ji5v5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="1Wc70l" id="3CUax9Ji3UW" role="3uHU7B">
              <node concept="2OqwBi" id="3SXwVgLRUJN" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTv7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CUax9Ji3Kz" resolve="currentCheckChanged" />
                </node>
                <node concept="liA8E" id="3SXwVgLRUJT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
              <node concept="2OqwBi" id="3CUax9Ji3Va" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTw2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CUax9Ji3LW" resolve="currentCheckNew" />
                </node>
                <node concept="liA8E" id="3CUax9Ji3Vg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="3SXwVgLRV7g" role="3_9lra">
            <node concept="2OqwBi" id="3SXwVgLRV9t" role="3_1BAH">
              <node concept="37vLTw" id="3GM_nagTttU" role="2Oq$k0">
                <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
              </node>
              <node concept="liA8E" id="3SXwVgLRV9z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="74rRLD2OuJu">
    <property role="TrG5h" value="StatCountNodeReadAccessInEditorListener" />
    <node concept="Wx3nA" id="2YDyY6b2oEU" role="jymVt">
      <property role="TrG5h" value="ourStatistics" />
      <node concept="2ShNRf" id="2YDyY6b2oF3" role="33vP2m">
        <node concept="1pGfFk" id="2YDyY6b2oF4" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="2YDyY6b2oF5" role="1pMfVU" />
          <node concept="3uibUv" id="2YDyY6b2oF6" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2YDyY6b2oEZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2YDyY6b2oF0" role="11_B2D" />
        <node concept="3uibUv" id="2YDyY6b2oF1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2YDyY6b2oEV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="74rRLD2OuJN" role="jymVt">
      <property role="TrG5h" value="mySNode" />
      <node concept="3uibUv" id="74rRLD2OuJQ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="74rRLD2OuJO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="74rRLD2Ov2T" role="jymVt">
      <property role="TrG5h" value="myReadCounter" />
      <node concept="3Tm6S6" id="74rRLD2Ov2U" role="1B3o_S" />
      <node concept="10Oyi0" id="74rRLD2Ov2W" role="1tU5fm" />
      <node concept="3cmrfG" id="74rRLD2Ov2Y" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="74rRLD2OL0G" role="jymVt">
      <property role="TrG5h" value="myCallerMethods" />
      <node concept="2ShNRf" id="74rRLD2OL0N" role="33vP2m">
        <node concept="1pGfFk" id="74rRLD2OL0P" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="74rRLD2OL0R" role="1pMfVU" />
        </node>
      </node>
      <node concept="3Tm6S6" id="74rRLD2OL0H" role="1B3o_S" />
      <node concept="3uibUv" id="74rRLD2OL0J" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="74rRLD2OL0L" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFbW" id="74rRLD2OuJw" role="jymVt">
      <node concept="37vLTG" id="74rRLD2OuJR" role="3clF46">
        <property role="TrG5h" value="sNode" />
        <node concept="3uibUv" id="74rRLD2OuJS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="74rRLD2OuJy" role="1B3o_S" />
      <node concept="3clFbS" id="74rRLD2OuJz" role="3clF47">
        <node concept="XkiVB" id="74rRLD2OuK6" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.&lt;init&gt;()" resolve="NodeReadAccessInEditorListener" />
        </node>
        <node concept="3clFbF" id="74rRLD2OuJT" role="3cqZAp">
          <node concept="37vLTI" id="74rRLD2OuK1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQv8" role="37vLTJ">
              <ref role="3cqZAo" node="74rRLD2OuJN" resolve="mySNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl007" role="37vLTx">
              <ref role="3cqZAo" node="74rRLD2OuJR" resolve="sNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="74rRLD2OuJx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="74rRLD2OuK8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="74rRLD2OuKb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="74rRLD2OuKc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="74rRLD2OuKa" role="3clF45" />
      <node concept="3Tm1VV" id="74rRLD2OuK9" role="1B3o_S" />
      <node concept="2AHcQZ" id="74rRLD2OuKe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="74rRLD2OuKd" role="3clF47">
        <node concept="3clFbF" id="74rRLD2OuKf" role="3cqZAp">
          <node concept="3nyPlj" id="74rRLD2OuKg" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.nodeUnclassifiedReadAccess(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeUnclassifiedReadAccess" />
            <node concept="37vLTw" id="2BHiRxgm7YS" role="37wK5m">
              <ref role="3cqZAo" node="74rRLD2OuKb" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64GsMbYslY5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbKx" role="3clFbG">
            <ref role="37wK5l" node="64GsMbYslXR" resolve="updateStatistic" />
            <node concept="37vLTw" id="2BHiRxghfgx" role="37wK5m">
              <ref role="3cqZAo" node="74rRLD2OuKb" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="64GsMbYslXR" role="jymVt">
      <property role="TrG5h" value="updateStatistic" />
      <node concept="37vLTG" id="64GsMbYslXW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="64GsMbYslXX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="64GsMbYslXS" role="3clF45" />
      <node concept="3Tm6S6" id="64GsMbYslXV" role="1B3o_S" />
      <node concept="3clFbS" id="64GsMbYslXU" role="3clF47">
        <node concept="3clFbJ" id="74rRLD2OuKt" role="3cqZAp">
          <node concept="3clFbC" id="74rRLD2OuKC" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuNVE" role="3uHU7w">
              <ref role="3cqZAo" node="74rRLD2OuJN" resolve="mySNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyUC" role="3uHU7B">
              <ref role="3cqZAo" node="64GsMbYslXW" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="74rRLD2OuKu" role="3clFbx">
            <node concept="3clFbF" id="74rRLD2Ov2Z" role="3cqZAp">
              <node concept="3uNrnE" id="74rRLD2Ov37" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuMyn" role="2$L3a6">
                  <ref role="3cqZAo" node="74rRLD2Ov2T" resolve="myReadCounter" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="74rRLD2ODa_" role="3cqZAp">
              <node concept="3cpWsn" id="74rRLD2ODaA" role="3cpWs9">
                <property role="TrG5h" value="throwable" />
                <node concept="2ShNRf" id="74rRLD2ODaD" role="33vP2m">
                  <node concept="1pGfFk" id="74rRLD2ODaF" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3uibUv" id="74rRLD2ODaB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7fYT0$t6Faq" role="3cqZAp">
              <node concept="3cpWsn" id="7fYT0$t6Far" role="3cpWs9">
                <property role="TrG5h" value="traceElements" />
                <node concept="10Q1$e" id="7fYT0$t6Fas" role="1tU5fm">
                  <node concept="3uibUv" id="7fYT0$t6Fat" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7fYT0$t6FaE" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$r4" role="2Oq$k0">
                    <ref role="3cqZAo" node="74rRLD2ODaA" resolve="throwable" />
                  </node>
                  <node concept="liA8E" id="7fYT0$t6FaK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getStackTrace()" resolve="getStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7fYT0$t6F9d" role="3cqZAp">
              <node concept="3cpWsn" id="7fYT0$t6F9e" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7fYT0$t6F9f" role="1tU5fm" />
                <node concept="3cmrfG" id="7fYT0$t6F9h" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7fYT0$t6F9j" role="3cqZAp">
              <node concept="3uNrnE" id="7fYT0$t6Fa4" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTvaj" role="2$L3a6">
                  <ref role="3cqZAo" node="7fYT0$t6F9e" resolve="i" />
                </node>
              </node>
              <node concept="3eOVzh" id="7fYT0$t6F9u" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTx66" role="3uHU7B">
                  <ref role="3cqZAo" node="7fYT0$t6F9e" resolve="i" />
                </node>
                <node concept="2OqwBi" id="7fYT0$t6F9P" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTBGy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fYT0$t6Far" resolve="traceElements" />
                  </node>
                  <node concept="1Rwk04" id="7fYT0$t6F9W" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7fYT0$t6F9k" role="2LFqv$">
                <node concept="3clFbJ" id="7fYT0$t6Fa6" role="3cqZAp">
                  <node concept="1Wc70l" id="7fYT0$t6FbB" role="3clFbw">
                    <node concept="2OqwBi" id="7fYT0$t6Fbp" role="3uHU7B">
                      <node concept="2OqwBi" id="7fYT0$t6Fb3" role="2Oq$k0">
                        <node concept="liA8E" id="7fYT0$t6Fb9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName()" resolve="getClassName" />
                        </node>
                        <node concept="AH0OO" id="7fYT0$t6FaT" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTtzD" role="AHHXb">
                            <ref role="3cqZAo" node="7fYT0$t6Far" resolve="traceElements" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuOu" role="AHEQo">
                            <ref role="3cqZAo" node="7fYT0$t6F9e" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2YDyY6aTNrQ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="2YDyY6aTNrR" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.smodel.SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="64GsMbYslUi" role="3uHU7w">
                      <node concept="2OqwBi" id="7fYT0$t6FbV" role="2Oq$k0">
                        <node concept="AH0OO" id="7fYT0$t6FbL" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTBij" role="AHHXb">
                            <ref role="3cqZAo" node="7fYT0$t6Far" resolve="traceElements" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuFP" role="AHEQo">
                            <ref role="3cqZAo" node="7fYT0$t6F9e" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7fYT0$t6Fc1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="64GsMbYslUo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="Xl_RD" id="7fYT0$t6Fcb" role="37wK5m">
                          <property role="Xl_RC" value="fire" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7fYT0$t6Fa7" role="3clFbx">
                    <node concept="3clFbF" id="7fYT0$t6Fcc" role="3cqZAp">
                      <node concept="3uNrnE" id="7fYT0$t6Fck" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwSv" role="2$L3a6">
                          <ref role="3cqZAo" node="7fYT0$t6F9e" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7fYT0$t6Fco" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7fYT0$t6F8Z" role="3cqZAp">
              <node concept="3cpWsn" id="7fYT0$t6F90" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="2OqwBi" id="7fYT0$t6F93" role="33vP2m">
                  <node concept="liA8E" id="7fYT0$t6F99" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getMethodName()" resolve="getMethodName" />
                  </node>
                  <node concept="AH0OO" id="7fYT0$t6Fcx" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrAg" role="AHHXb">
                      <ref role="3cqZAo" node="7fYT0$t6Far" resolve="traceElements" />
                    </node>
                    <node concept="3K4zz7" id="3CUax9JhWkT" role="AHEQo">
                      <node concept="37vLTw" id="3GM_nagTtTC" role="3K4E3e">
                        <ref role="3cqZAo" node="7fYT0$t6F9e" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="3CUax9JhWl3" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3eOVzh" id="3CUax9JhWkX" role="3K4Cdx">
                        <node concept="2OqwBi" id="3CUax9JhWkZ" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTzn8" role="2Oq$k0">
                            <ref role="3cqZAo" node="7fYT0$t6Far" resolve="traceElements" />
                          </node>
                          <node concept="1Rwk04" id="3CUax9JhWl1" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrKx" role="3uHU7B">
                          <ref role="3cqZAo" node="7fYT0$t6F9e" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="7fYT0$t6F91" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="74rRLD2OL26" role="3cqZAp">
              <node concept="2OqwBi" id="74rRLD2OL2e" role="3clFbG">
                <node concept="liA8E" id="74rRLD2OL2k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTt3D" role="37wK5m">
                    <ref role="3cqZAo" node="7fYT0$t6F90" resolve="methodName" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuyLA" role="2Oq$k0">
                  <ref role="3cqZAo" node="74rRLD2OL0G" resolve="myCallerMethods" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fYT0$t6FdZ" role="3cqZAp">
              <node concept="2OqwBi" id="7fYT0$t6Fe0" role="3clFbG">
                <node concept="liA8E" id="7fYT0$t6Fe2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTzJh" role="37wK5m">
                    <ref role="3cqZAo" node="7fYT0$t6F90" resolve="methodName" />
                  </node>
                  <node concept="3K4zz7" id="7fYT0$t6Fef" role="37wK5m">
                    <node concept="2OqwBi" id="7fYT0$t6Fe5" role="3K4Cdx">
                      <node concept="liA8E" id="7fYT0$t6Fe7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                        <node concept="37vLTw" id="3GM_nagTvAs" role="37wK5m">
                          <ref role="3cqZAo" node="7fYT0$t6F90" resolve="methodName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeon8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="2YDyY6b2oEU" resolve="ourStatistics" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="7fYT0$t6FkC" role="3K4E3e">
                      <node concept="2OqwBi" id="7fYT0$t6FeD" role="3uHU7B">
                        <node concept="liA8E" id="7fYT0$t6FeF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                          <node concept="37vLTw" id="3GM_nagTsTS" role="37wK5m">
                            <ref role="3cqZAo" node="7fYT0$t6F90" resolve="methodName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeonMU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2YDyY6b2oEU" resolve="ourStatistics" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7fYT0$t6FkF" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2YDyY6aTNrM" role="3K4GZi">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeopCp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YDyY6b2oEU" resolve="ourStatistics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7fYT0$t5zP1" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <node concept="3uibUv" id="7fYT0$t5zP5" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="7fYT0$t5DoC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="7fYT0$t5zP9" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="7fYT0$t5zPb" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7fYT0$t5zP4" role="1B3o_S" />
      <node concept="3clFbS" id="7fYT0$t5zP3" role="3clF47">
        <node concept="3cpWs6" id="7fYT0$t5DoD" role="3cqZAp">
          <node concept="2ShNRf" id="7fYT0$t5DoF" role="3cqZAk">
            <node concept="1pGfFk" id="7fYT0$t5DoH" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="37vLTw" id="2BHiRxeus7Y" role="37wK5m">
                <ref role="3cqZAo" node="74rRLD2Ov2T" resolve="myReadCounter" />
              </node>
              <node concept="2OqwBi" id="7fYT0$t6Fmw" role="37wK5m">
                <node concept="liA8E" id="7fYT0$t6Fm_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.clone()" resolve="clone" />
                </node>
                <node concept="1eOMI4" id="7fYT0$t6Fmp" role="2Oq$k0">
                  <node concept="10QFUN" id="7fYT0$t6Fmf" role="1eOMHV">
                    <node concept="3uibUv" id="7fYT0$t6Fmi" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuNVz" role="10QFUP">
                      <ref role="3cqZAo" node="74rRLD2OL0G" resolve="myCallerMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="74rRLD2Ov3g" role="jymVt">
      <property role="TrG5h" value="resetResults" />
      <node concept="3clFbS" id="74rRLD2Ov3i" role="3clF47">
        <node concept="3clFbF" id="74rRLD2Ov3k" role="3cqZAp">
          <node concept="37vLTI" id="74rRLD2Ov3s" role="3clFbG">
            <node concept="3cmrfG" id="74rRLD2Ov3v" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxeul8N" role="37vLTJ">
              <ref role="3cqZAo" node="74rRLD2Ov2T" resolve="myReadCounter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74rRLD2OL2I" role="3cqZAp">
          <node concept="2OqwBi" id="74rRLD2OL2Q" role="3clFbG">
            <node concept="liA8E" id="74rRLD2OL2V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyXn" role="2Oq$k0">
              <ref role="3cqZAo" node="74rRLD2OL0G" resolve="myCallerMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74rRLD2Ov3j" role="1B3o_S" />
      <node concept="3cqZAl" id="74rRLD2Ov3h" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2YDyY6b2KG7" role="jymVt">
      <property role="TrG5h" value="getStatistics" />
      <node concept="3uibUv" id="2YDyY6b2KGd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="2YDyY6b2KGe" role="11_B2D" />
        <node concept="3uibUv" id="2YDyY6b2KGf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2YDyY6b2KG9" role="1B3o_S" />
      <node concept="3clFbS" id="2YDyY6b2KGa" role="3clF47">
        <node concept="3cpWs6" id="2YDyY6b2KGh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeorGS" role="3cqZAk">
            <ref role="3cqZAo" node="2YDyY6b2oEU" resolve="ourStatistics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2YDyY6b2KGj" role="jymVt">
      <property role="TrG5h" value="resetStatistics" />
      <node concept="3cqZAl" id="2YDyY6b2KGk" role="3clF45" />
      <node concept="3Tm1VV" id="2YDyY6b2KGl" role="1B3o_S" />
      <node concept="3clFbS" id="2YDyY6b2KGm" role="3clF47">
        <node concept="3clFbF" id="2YDyY6b2KGn" role="3cqZAp">
          <node concept="2OqwBi" id="2YDyY6b2KGz" role="3clFbG">
            <node concept="liA8E" id="2YDyY6b2KGD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
            </node>
            <node concept="37vLTw" id="2BHiRxeoqaZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2YDyY6b2oEU" resolve="ourStatistics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="74rRLD2OuJ_" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
    </node>
    <node concept="3Tm1VV" id="7fYT0$t6F8A" role="1B3o_S" />
  </node>
  <node concept="2XOHcx" id="6fAlldOECcx">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

