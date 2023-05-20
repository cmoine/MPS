<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="4k3fuHGtfwF">
    <property role="TrG5h" value="LongestCommonSubsequenceFinder" />
    <node concept="312cEg" id="4k3fuHGtmnz" role="jymVt">
      <property role="TrG5h" value="myA" />
      <node concept="_YKpA" id="4k3fuHGtmnA" role="1tU5fm">
        <node concept="16syzq" id="4k3fuHGtmnC" role="_ZDj9">
          <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4k3fuHGtmn$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4k3fuHGtmnD" role="jymVt">
      <property role="TrG5h" value="myB" />
      <node concept="3Tm6S6" id="4k3fuHGtmnE" role="1B3o_S" />
      <node concept="_YKpA" id="4k3fuHGtmnF" role="1tU5fm">
        <node concept="16syzq" id="4k3fuHGtmnG" role="_ZDj9">
          <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4k3fuHGtmnX" role="jymVt">
      <property role="TrG5h" value="myCommonLengths" />
      <node concept="10Q1$e" id="4k3fuHGtmo3" role="1tU5fm">
        <node concept="10Q1$e" id="4k3fuHGtmo1" role="10Q1$1">
          <node concept="10Oyi0" id="4k3fuHGtmo0" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4k3fuHGtmnY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4k3fuHGtmsw" role="jymVt">
      <property role="TrG5h" value="myCommonIndices" />
      <node concept="_YKpA" id="4k3fuHGtmsz" role="1tU5fm">
        <node concept="1LlUBW" id="4k3fuHGtms$" role="_ZDj9">
          <node concept="10Oyi0" id="4k3fuHGtms_" role="1Lm7xW" />
          <node concept="10Oyi0" id="4k3fuHGtmsA" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4k3fuHGtmsx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4k3fuHGtmwa" role="jymVt">
      <property role="TrG5h" value="myDifferentIndices" />
      <node concept="_YKpA" id="4k3fuHGtmwd" role="1tU5fm">
        <node concept="1LlUBW" id="4k3fuHGtmwe" role="_ZDj9">
          <node concept="1LlUBW" id="4k3fuHGtmwf" role="1Lm7xW">
            <node concept="10Oyi0" id="4k3fuHGtmwg" role="1Lm7xW" />
            <node concept="10Oyi0" id="4k3fuHGtmwh" role="1Lm7xW" />
          </node>
          <node concept="1LlUBW" id="4k3fuHGtmwi" role="1Lm7xW">
            <node concept="10Oyi0" id="4k3fuHGtmwj" role="1Lm7xW" />
            <node concept="10Oyi0" id="4k3fuHGtmwk" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4k3fuHGtmwb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4k3fuHGtmyI" role="jymVt">
      <property role="TrG5h" value="myDifferentSubsequences" />
      <node concept="3Tm6S6" id="4k3fuHGtmyJ" role="1B3o_S" />
      <node concept="_YKpA" id="4k3fuHGtmyL" role="1tU5fm">
        <node concept="1LlUBW" id="4k3fuHGtmyM" role="_ZDj9">
          <node concept="A3Dl8" id="4k3fuHGtmyN" role="1Lm7xW">
            <node concept="16syzq" id="4k3fuHGtmyO" role="A3Ik2">
              <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
            </node>
          </node>
          <node concept="A3Dl8" id="4k3fuHGtmyP" role="1Lm7xW">
            <node concept="16syzq" id="4k3fuHGtmyQ" role="A3Ik2">
              <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4k3fuHGtfwG" role="jymVt">
      <node concept="3cqZAl" id="4k3fuHGtfwH" role="3clF45" />
      <node concept="3clFbS" id="4k3fuHGtfwJ" role="3clF47">
        <node concept="3clFbF" id="4k3fuHGtmnH" role="3cqZAp">
          <node concept="37vLTI" id="4k3fuHGtmnJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunjM" role="37vLTJ">
              <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
            </node>
            <node concept="37vLTw" id="2BHiRxghg2v" role="37vLTx">
              <ref role="3cqZAo" node="4k3fuHGtmnr" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k3fuHGtmnO" role="3cqZAp">
          <node concept="37vLTI" id="4k3fuHGtmnT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKja" role="37vLTJ">
              <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmF0i" role="37vLTx">
              <ref role="3cqZAo" node="4k3fuHGtmnv" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtmni" role="1B3o_S" />
      <node concept="37vLTG" id="4k3fuHGtmnr" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="_YKpA" id="4k3fuHGtmns" role="1tU5fm">
          <node concept="16syzq" id="4k3fuHGtmnt" role="_ZDj9">
            <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4k3fuHGtmnu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4k3fuHGtmnv" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="2AHcQZ" id="4k3fuHGtmny" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="_YKpA" id="4k3fuHGtmnw" role="1tU5fm">
          <node concept="16syzq" id="4k3fuHGtmnx" role="_ZDj9">
            <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4k3fuHGtmo5" role="jymVt">
      <property role="TrG5h" value="getCommonLengths" />
      <node concept="3clFbS" id="4k3fuHGtmo8" role="3clF47">
        <node concept="3SKdUt" id="4k3fuHGtmoc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo61r" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo61s" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61t" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61u" role="1PaTwD">
              <property role="3oM_SC" value="finds" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61v" role="1PaTwD">
              <property role="3oM_SC" value="lengths" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61w" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61x" role="1PaTwD">
              <property role="3oM_SC" value="longest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61y" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61z" role="1PaTwD">
              <property role="3oM_SC" value="subsequence" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61_" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmoe" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo61A" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo61B" role="1PaTwD">
              <property role="3oM_SC" value="i" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61C" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61D" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61E" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61F" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61G" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61H" role="1PaTwD">
              <property role="3oM_SC" value="j" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61I" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61J" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61K" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61L" role="1PaTwD">
              <property role="3oM_SC" value="b." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61M" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61N" role="1PaTwD">
              <property role="3oM_SC" value="lengths" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61O" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61P" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61Q" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmog" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo61R" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo61S" role="1PaTwD">
              <property role="3oM_SC" value="two-dimensional" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61T" role="1PaTwD">
              <property role="3oM_SC" value="array" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61U" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61V" role="1PaTwD">
              <property role="3oM_SC" value="[i][j]" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61W" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k3fuHGtmpY" role="3cqZAp">
          <node concept="3clFbC" id="4k3fuHGtmqa" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunjK" role="3uHU7B">
              <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
            </node>
            <node concept="10Nm6u" id="4k3fuHGtmqc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4k3fuHGtmpZ" role="3clFbx">
            <node concept="3clFbF" id="4k3fuHGtmrT" role="3cqZAp">
              <node concept="37vLTI" id="4k3fuHGtmrU" role="3clFbG">
                <node concept="2ShNRf" id="4k3fuHGtmql" role="37vLTx">
                  <node concept="3$_iS1" id="4k3fuHGtmqm" role="2ShVmc">
                    <node concept="3$GHV9" id="4k3fuHGtmqn" role="3$GQph">
                      <node concept="3cpWs3" id="4k3fuHGtmqo" role="3$I4v7">
                        <node concept="2OqwBi" id="4k3fuHGtmqq" role="3uHU7B">
                          <node concept="34oBXx" id="4k3fuHGtmqs" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxeuh_0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4k3fuHGtmqp" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="4k3fuHGtmqz" role="3$_nBY" />
                    <node concept="3$GHV9" id="4k3fuHGtmqt" role="3$GQph">
                      <node concept="3cpWs3" id="4k3fuHGtmqu" role="3$I4v7">
                        <node concept="3cmrfG" id="4k3fuHGtmqv" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="4k3fuHGtmqw" role="3uHU7B">
                          <node concept="34oBXx" id="4k3fuHGtmqy" role="2OqNvi" />
                          <node concept="37vLTw" id="2BHiRxeuk01" role="2Oq$k0">
                            <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeussu" role="37vLTJ">
                  <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4k3fuHGtmq$" role="3cqZAp" />
            <node concept="1Dw8fO" id="4k3fuHGtmq_" role="3cqZAp">
              <node concept="3clFbS" id="4k3fuHGtmqA" role="2LFqv$">
                <node concept="1Dw8fO" id="4k3fuHGtmqB" role="3cqZAp">
                  <node concept="3cpWsn" id="4k3fuHGtmqC" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="4k3fuHGtmqD" role="1tU5fm" />
                    <node concept="3cmrfG" id="4k3fuHGtmqE" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4k3fuHGtmqF" role="2LFqv$">
                    <node concept="3clFbJ" id="4k3fuHGtmqG" role="3cqZAp">
                      <node concept="3clFbS" id="4k3fuHGtmqH" role="3clFbx">
                        <node concept="3clFbF" id="4k3fuHGtmqI" role="3cqZAp">
                          <node concept="37vLTI" id="4k3fuHGtmqJ" role="3clFbG">
                            <node concept="3cpWs3" id="4k3fuHGtmqK" role="37vLTx">
                              <node concept="3cmrfG" id="4k3fuHGtmqL" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="AH0OO" id="4k3fuHGtmqM" role="3uHU7B">
                                <node concept="3cpWsd" id="4k3fuHGtmqN" role="AHEQo">
                                  <node concept="37vLTw" id="3GM_nagTwfR" role="3uHU7B">
                                    <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                                  </node>
                                  <node concept="3cmrfG" id="4k3fuHGtmqO" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="4k3fuHGtmqQ" role="AHHXb">
                                  <node concept="3cpWsd" id="4k3fuHGtmqR" role="AHEQo">
                                    <node concept="37vLTw" id="3GM_nagTvnA" role="3uHU7B">
                                      <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                    </node>
                                    <node concept="3cmrfG" id="4k3fuHGtmqS" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeudht" role="AHHXb">
                                    <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="4k3fuHGtmqV" role="37vLTJ">
                              <node concept="AH0OO" id="4k3fuHGtmqX" role="AHHXb">
                                <node concept="37vLTw" id="3GM_nagTvG2" role="AHEQo">
                                  <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeusre" role="AHHXb">
                                  <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxsZ" role="AHEQo">
                                <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4k3fuHGtmro" role="3clFbw">
                        <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                        <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                        <node concept="1y4W85" id="4k3fuHGtmrp" role="37wK5m">
                          <node concept="3cpWsd" id="4k3fuHGtmrq" role="1y58nS">
                            <node concept="37vLTw" id="3GM_nagT$9k" role="3uHU7B">
                              <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="4k3fuHGtmrr" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuuYJ" role="1y566C">
                            <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="4k3fuHGtmru" role="37wK5m">
                          <node concept="3cpWsd" id="4k3fuHGtmrw" role="1y58nS">
                            <node concept="3cmrfG" id="4k3fuHGtmrx" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuJF" role="3uHU7B">
                              <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeun0H" role="1y566C">
                            <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4k3fuHGtmr0" role="9aQIa">
                        <node concept="3clFbS" id="4k3fuHGtmr1" role="9aQI4">
                          <node concept="3clFbF" id="4k3fuHGtmr2" role="3cqZAp">
                            <node concept="37vLTI" id="4k3fuHGtmr3" role="3clFbG">
                              <node concept="AH0OO" id="4k3fuHGtmrj" role="37vLTJ">
                                <node concept="AH0OO" id="4k3fuHGtmrl" role="AHHXb">
                                  <node concept="37vLTw" id="3GM_nagTAg8" role="AHEQo">
                                    <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxeuozY" role="AHHXb">
                                    <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTwTT" role="AHEQo">
                                  <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4k3fuHGtmr4" role="37vLTx">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                                <node concept="AH0OO" id="4k3fuHGtmr5" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTxzz" role="AHEQo">
                                    <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                                  </node>
                                  <node concept="AH0OO" id="4k3fuHGtmr7" role="AHHXb">
                                    <node concept="3cpWsd" id="4k3fuHGtmr8" role="AHEQo">
                                      <node concept="37vLTw" id="3GM_nagTvhJ" role="3uHU7B">
                                        <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                      </node>
                                      <node concept="3cmrfG" id="4k3fuHGtmr9" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeufRw" role="AHHXb">
                                      <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="AH0OO" id="4k3fuHGtmrc" role="37wK5m">
                                  <node concept="AH0OO" id="4k3fuHGtmrg" role="AHHXb">
                                    <node concept="37vLTw" id="3GM_nagT_E$" role="AHEQo">
                                      <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeulyA" role="AHHXb">
                                      <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsd" id="4k3fuHGtmrd" role="AHEQo">
                                    <node concept="3cmrfG" id="4k3fuHGtmre" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT$Ni" role="3uHU7B">
                                      <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
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
                  <node concept="3eOVzh" id="4k3fuHGtmrz" role="1Dwp0S">
                    <node concept="3cpWs3" id="4k3fuHGtmr$" role="3uHU7w">
                      <node concept="3cmrfG" id="4k3fuHGtmr_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4k3fuHGtmrA" role="3uHU7B">
                        <node concept="34oBXx" id="4k3fuHGtmrC" role="2OqNvi" />
                        <node concept="37vLTw" id="2BHiRxeu_5Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwp_" role="3uHU7B">
                      <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4k3fuHGtmrE" role="1Dwrff">
                    <node concept="37vLTw" id="3GM_nagTAHQ" role="2$L3a6">
                      <ref role="3cqZAo" node="4k3fuHGtmqC" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="4k3fuHGtmrQ" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTyDP" role="2$L3a6">
                  <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                </node>
              </node>
              <node concept="3cpWsn" id="4k3fuHGtmrG" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4k3fuHGtmrH" role="1tU5fm" />
                <node concept="3cmrfG" id="4k3fuHGtmrI" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="4k3fuHGtmrJ" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTAWb" role="3uHU7B">
                  <ref role="3cqZAo" node="4k3fuHGtmrG" resolve="i" />
                </node>
                <node concept="3cpWs3" id="4k3fuHGtmrK" role="3uHU7w">
                  <node concept="3cmrfG" id="4k3fuHGtmrL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4k3fuHGtmrM" role="3uHU7B">
                    <node concept="34oBXx" id="4k3fuHGtmrO" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxeumWb" role="2Oq$k0">
                      <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k3fuHGtmpV" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNXw" role="3cqZAk">
            <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtmo7" role="1B3o_S" />
      <node concept="10Q1$e" id="4k3fuHGtms9" role="3clF45">
        <node concept="10Q1$e" id="4k3fuHGtmsb" role="10Q1$1">
          <node concept="10Oyi0" id="4k3fuHGtms8" role="10Q1$1" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4k3fuHGtmsd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4k3fuHGtmse" role="jymVt">
      <property role="TrG5h" value="getCommonIndices" />
      <node concept="3Tm1VV" id="4k3fuHGtmsg" role="1B3o_S" />
      <node concept="3clFbS" id="4k3fuHGtmsh" role="3clF47">
        <node concept="3SKdUt" id="4k3fuHGtmsm" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo61X" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo61Y" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo61Z" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo620" role="1PaTwD">
              <property role="3oM_SC" value="finds" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo621" role="1PaTwD">
              <property role="3oM_SC" value="pairs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo622" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo623" role="1PaTwD">
              <property role="3oM_SC" value="indices" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo624" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo625" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo626" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo627" role="1PaTwD">
              <property role="3oM_SC" value="b" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo628" role="1PaTwD">
              <property role="3oM_SC" value="lists" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo629" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62a" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmso" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo62b" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo62c" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62d" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62e" role="1PaTwD">
              <property role="3oM_SC" value="longest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62f" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62g" role="1PaTwD">
              <property role="3oM_SC" value="subsequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k3fuHGtmsr" role="3cqZAp">
          <node concept="3clFbS" id="4k3fuHGtmss" role="3clFbx">
            <node concept="3clFbF" id="4k3fuHGtmsG" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzewo" role="3clFbG">
                <ref role="37wK5l" node="4k3fuHGtmo5" resolve="getCommonLengths" />
              </node>
            </node>
            <node concept="3clFbH" id="4k3fuHGtmsN" role="3cqZAp" />
            <node concept="3cpWs8" id="4k3fuHGtmuj" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmuk" role="3cpWs9">
                <property role="TrG5h" value="indices" />
                <node concept="_YKpA" id="4k3fuHGtmul" role="1tU5fm">
                  <node concept="1LlUBW" id="4k3fuHGtmum" role="_ZDj9">
                    <node concept="10Oyi0" id="4k3fuHGtmun" role="1Lm7xW" />
                    <node concept="10Oyi0" id="4k3fuHGtmuo" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4k3fuHGtmup" role="33vP2m">
                  <node concept="Tc6Ow" id="4k3fuHGtmuq" role="2ShVmc">
                    <node concept="1LlUBW" id="4k3fuHGtmur" role="HW$YZ">
                      <node concept="10Oyi0" id="4k3fuHGtmus" role="1Lm7xW" />
                      <node concept="10Oyi0" id="4k3fuHGtmut" role="1Lm7xW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k3fuHGtmuu" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmuv" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4k3fuHGtmuw" role="1tU5fm" />
                <node concept="2OqwBi" id="4k3fuHGtmux" role="33vP2m">
                  <node concept="34oBXx" id="4k3fuHGtmuz" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeul5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k3fuHGtmu$" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmu_" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4k3fuHGtmuA" role="1tU5fm" />
                <node concept="2OqwBi" id="4k3fuHGtmuB" role="33vP2m">
                  <node concept="34oBXx" id="4k3fuHGtmuD" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeuuLH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4k3fuHGtmuE" role="3cqZAp">
              <node concept="1Wc70l" id="4k3fuHGtmuF" role="2$JKZa">
                <node concept="3eOSWO" id="4k3fuHGtmuJ" role="3uHU7B">
                  <node concept="3cmrfG" id="4k3fuHGtmuL" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyFj" role="3uHU7B">
                    <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                  </node>
                </node>
                <node concept="3eOSWO" id="4k3fuHGtmuG" role="3uHU7w">
                  <node concept="3cmrfG" id="4k3fuHGtmuI" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTumF" role="3uHU7B">
                    <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4k3fuHGtmuM" role="2LFqv$">
                <node concept="3clFbJ" id="4k3fuHGtmuN" role="3cqZAp">
                  <node concept="3clFbS" id="4k3fuHGtmuO" role="3clFbx">
                    <node concept="3clFbF" id="4k3fuHGtmuP" role="3cqZAp">
                      <node concept="2OqwBi" id="4k3fuHGtmuQ" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxy9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k3fuHGtmuk" resolve="indices" />
                        </node>
                        <node concept="TSZUe" id="4k3fuHGtmuS" role="2OqNvi">
                          <node concept="1Ls8ON" id="4k3fuHGtmuT" role="25WWJ7">
                            <node concept="3cpWsd" id="4k3fuHGtmuU" role="1Lso8e">
                              <node concept="3cmrfG" id="4k3fuHGtmuV" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTt$N" role="3uHU7B">
                                <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4k3fuHGtmuX" role="1Lso8e">
                              <node concept="37vLTw" id="3GM_nagTuL2" role="3uHU7B">
                                <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                              </node>
                              <node concept="3cmrfG" id="4k3fuHGtmuY" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4k3fuHGtmv0" role="3cqZAp">
                      <node concept="3uO5VW" id="4k3fuHGtmv1" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT_PN" role="2$L3a6">
                          <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4k3fuHGtmv3" role="3cqZAp">
                      <node concept="3uO5VW" id="4k3fuHGtmv4" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvHx" role="2$L3a6">
                          <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4k3fuHGtmv6" role="9aQIa">
                    <node concept="3clFbS" id="4k3fuHGtmv7" role="9aQI4">
                      <node concept="3clFbJ" id="4k3fuHGtmv8" role="3cqZAp">
                        <node concept="9aQIb" id="4k3fuHGtmvd" role="9aQIa">
                          <node concept="3clFbS" id="4k3fuHGtmve" role="9aQI4">
                            <node concept="3clFbF" id="4k3fuHGtmvf" role="3cqZAp">
                              <node concept="3uO5VW" id="4k3fuHGtmvg" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTyMr" role="2$L3a6">
                                  <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4k3fuHGtmv9" role="3clFbx">
                          <node concept="3clFbF" id="4k3fuHGtmva" role="3cqZAp">
                            <node concept="3uO5VW" id="4k3fuHGtmvb" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTySs" role="2$L3a6">
                                <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="4k3fuHGtmvi" role="3clFbw">
                          <node concept="AH0OO" id="4k3fuHGtmvj" role="3uHU7w">
                            <node concept="AH0OO" id="4k3fuHGtmvl" role="AHHXb">
                              <node concept="37vLTw" id="3GM_nagT_4Q" role="AHEQo">
                                <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeun0B" role="AHHXb">
                                <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTs00" role="AHEQo">
                              <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="4k3fuHGtmvo" role="3uHU7B">
                            <node concept="AH0OO" id="4k3fuHGtmvs" role="AHHXb">
                              <node concept="37vLTw" id="3GM_nagTtae" role="AHEQo">
                                <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxeuMvz" role="AHHXb">
                                <ref role="3cqZAo" node="4k3fuHGtmnX" resolve="myCommonLengths" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="4k3fuHGtmvp" role="AHEQo">
                              <node concept="37vLTw" id="3GM_nagTtEM" role="3uHU7B">
                                <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                              </node>
                              <node concept="3cmrfG" id="4k3fuHGtmvq" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4k3fuHGtmvv" role="3clFbw">
                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                    <node concept="1y4W85" id="4k3fuHGtmvw" role="37wK5m">
                      <node concept="3cpWsd" id="4k3fuHGtmvx" role="1y58nS">
                        <node concept="3cmrfG" id="4k3fuHGtmvy" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsE$" role="3uHU7B">
                          <ref role="3cqZAo" node="4k3fuHGtmuv" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuoZv" role="1y566C">
                        <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="4k3fuHGtmv_" role="37wK5m">
                      <node concept="3cpWsd" id="4k3fuHGtmvA" role="1y58nS">
                        <node concept="3cmrfG" id="4k3fuHGtmvB" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTviV" role="3uHU7B">
                          <ref role="3cqZAo" node="4k3fuHGtmu_" resolve="j" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuTgm" role="1y566C">
                        <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k3fuHGtmvJ" role="3cqZAp">
              <node concept="37vLTI" id="4k3fuHGtmvL" role="3clFbG">
                <node concept="2OqwBi" id="4k3fuHGtmvO" role="37vLTx">
                  <node concept="35Qw8J" id="4k3fuHGtmvQ" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTsbH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k3fuHGtmuk" resolve="indices" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeu_G$" role="37vLTJ">
                  <ref role="3cqZAo" node="4k3fuHGtmsw" resolve="myCommonIndices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4k3fuHGtmsC" role="3clFbw">
            <node concept="10Nm6u" id="4k3fuHGtmsF" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuIUg" role="3uHU7B">
              <ref role="3cqZAo" node="4k3fuHGtmsw" resolve="myCommonIndices" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k3fuHGtmsJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunNR" role="3cqZAk">
            <ref role="3cqZAo" node="4k3fuHGtmsw" resolve="myCommonIndices" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4k3fuHGtmsi" role="3clF45">
        <node concept="1LlUBW" id="4k3fuHGtmsj" role="_ZDj9">
          <node concept="10Oyi0" id="4k3fuHGtmsk" role="1Lm7xW" />
          <node concept="10Oyi0" id="4k3fuHGtmsl" role="1Lm7xW" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4k3fuHGtmsM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4k3fuHGtmvX" role="jymVt">
      <property role="TrG5h" value="getDifferentIndices" />
      <node concept="_YKpA" id="4k3fuHGtmw2" role="3clF45">
        <node concept="1LlUBW" id="4k3fuHGtmw3" role="_ZDj9">
          <node concept="1LlUBW" id="4k3fuHGtmw4" role="1Lm7xW">
            <node concept="10Oyi0" id="4k3fuHGtmw5" role="1Lm7xW" />
            <node concept="10Oyi0" id="4k3fuHGtmw6" role="1Lm7xW" />
          </node>
          <node concept="1LlUBW" id="4k3fuHGtmw7" role="1Lm7xW">
            <node concept="10Oyi0" id="4k3fuHGtmw8" role="1Lm7xW" />
            <node concept="10Oyi0" id="4k3fuHGtmw9" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k3fuHGtmw1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4k3fuHGtmw0" role="3clF47">
        <node concept="3SKdUt" id="4k3fuHGtmwl" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo62h" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo62i" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62j" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62k" role="1PaTwD">
              <property role="3oM_SC" value="finds" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62l" role="1PaTwD">
              <property role="3oM_SC" value="pairs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62m" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62n" role="1PaTwD">
              <property role="3oM_SC" value="begin-end" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62o" role="1PaTwD">
              <property role="3oM_SC" value="pairs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62p" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62q" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62r" role="1PaTwD">
              <property role="3oM_SC" value="lists" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62s" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62t" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62u" role="1PaTwD">
              <property role="3oM_SC" value="b" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmwn" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo62v" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo62w" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62x" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62y" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62z" role="1PaTwD">
              <property role="3oM_SC" value="included" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62$" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62_" role="1PaTwD">
              <property role="3oM_SC" value="longest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62A" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62B" role="1PaTwD">
              <property role="3oM_SC" value="subsequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k3fuHGtmwr" role="3cqZAp">
          <node concept="3clFbC" id="4k3fuHGtmww" role="3clFbw">
            <node concept="10Nm6u" id="4k3fuHGtmwz" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuuGL" role="3uHU7B">
              <ref role="3cqZAo" node="4k3fuHGtmwa" resolve="myDifferentIndices" />
            </node>
          </node>
          <node concept="3clFbS" id="4k3fuHGtmws" role="3clFbx">
            <node concept="3clFbF" id="4k3fuHGtmwB" role="3cqZAp">
              <node concept="37vLTI" id="4k3fuHGtmwD" role="3clFbG">
                <node concept="2ShNRf" id="4k3fuHGtmwG" role="37vLTx">
                  <node concept="Tc6Ow" id="4k3fuHGtmwH" role="2ShVmc">
                    <node concept="1LlUBW" id="4k3fuHGtmwI" role="HW$YZ">
                      <node concept="1LlUBW" id="4k3fuHGtmwJ" role="1Lm7xW">
                        <node concept="10Oyi0" id="4k3fuHGtmwK" role="1Lm7xW" />
                        <node concept="10Oyi0" id="4k3fuHGtmwL" role="1Lm7xW" />
                      </node>
                      <node concept="1LlUBW" id="4k3fuHGtmwM" role="1Lm7xW">
                        <node concept="10Oyi0" id="4k3fuHGtmwN" role="1Lm7xW" />
                        <node concept="10Oyi0" id="4k3fuHGtmwO" role="1Lm7xW" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeussA" role="37vLTJ">
                  <ref role="3cqZAo" node="4k3fuHGtmwa" resolve="myDifferentIndices" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k3fuHGtmxe" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmxf" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4k3fuHGtmxg" role="1tU5fm" />
                <node concept="3cmrfG" id="4k3fuHGtmxh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k3fuHGtmxi" role="3cqZAp">
              <node concept="3cpWsn" id="4k3fuHGtmxj" role="3cpWs9">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="4k3fuHGtmxk" role="1tU5fm" />
                <node concept="3cmrfG" id="4k3fuHGtmxl" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4k3fuHGtmxn" role="3cqZAp">
              <node concept="3clFbS" id="4k3fuHGtmxC" role="2LFqv$">
                <node concept="3clFbJ" id="4k3fuHGtmxD" role="3cqZAp">
                  <node concept="3fqX7Q" id="4k3fuHGtmxE" role="3clFbw">
                    <node concept="1eOMI4" id="3$myXoLqkyH" role="3fr31v">
                      <node concept="1Wc70l" id="4k3fuHGtmxF" role="1eOMHV">
                        <node concept="3clFbC" id="4k3fuHGtmxG" role="3uHU7w">
                          <node concept="1LFfDK" id="4k3fuHGtmxH" role="3uHU7w">
                            <node concept="2GrUjf" id="4k3fuHGtmxJ" role="1LFl5Q">
                              <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                            </node>
                            <node concept="3cmrfG" id="4k3fuHGtmxI" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxUt" role="3uHU7B">
                            <ref role="3cqZAo" node="4k3fuHGtmxj" resolve="j" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="4k3fuHGtmxL" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTw1t" role="3uHU7B">
                            <ref role="3cqZAo" node="4k3fuHGtmxf" resolve="i" />
                          </node>
                          <node concept="1LFfDK" id="4k3fuHGtmxN" role="3uHU7w">
                            <node concept="3cmrfG" id="4k3fuHGtmxO" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2GrUjf" id="4k3fuHGtmxP" role="1LFl5Q">
                              <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4k3fuHGtmxQ" role="3clFbx">
                    <node concept="3clFbF" id="4k3fuHGtmxR" role="3cqZAp">
                      <node concept="2OqwBi" id="4k3fuHGtmxS" role="3clFbG">
                        <node concept="TSZUe" id="4k3fuHGtmxU" role="2OqNvi">
                          <node concept="1Ls8ON" id="4k3fuHGtmxV" role="25WWJ7">
                            <node concept="1Ls8ON" id="4k3fuHGtmxW" role="1Lso8e">
                              <node concept="37vLTw" id="3GM_nagTzqw" role="1Lso8e">
                                <ref role="3cqZAo" node="4k3fuHGtmxf" resolve="i" />
                              </node>
                              <node concept="1LFfDK" id="4k3fuHGtmxY" role="1Lso8e">
                                <node concept="3cmrfG" id="4k3fuHGtmxZ" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2GrUjf" id="4k3fuHGtmy0" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Ls8ON" id="4k3fuHGtmy1" role="1Lso8e">
                              <node concept="37vLTw" id="3GM_nagTxuG" role="1Lso8e">
                                <ref role="3cqZAo" node="4k3fuHGtmxj" resolve="j" />
                              </node>
                              <node concept="1LFfDK" id="4k3fuHGtmy3" role="1Lso8e">
                                <node concept="3cmrfG" id="4k3fuHGtmy4" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2GrUjf" id="4k3fuHGtmy5" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeun7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k3fuHGtmwa" resolve="myDifferentIndices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k3fuHGtmy6" role="3cqZAp">
                  <node concept="37vLTI" id="4k3fuHGtmy7" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzXD" role="37vLTJ">
                      <ref role="3cqZAo" node="4k3fuHGtmxf" resolve="i" />
                    </node>
                    <node concept="3cpWs3" id="4k3fuHGtmy8" role="37vLTx">
                      <node concept="1LFfDK" id="4k3fuHGtmya" role="3uHU7B">
                        <node concept="2GrUjf" id="4k3fuHGtmyc" role="1LFl5Q">
                          <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                        </node>
                        <node concept="3cmrfG" id="4k3fuHGtmyb" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4k3fuHGtmy9" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k3fuHGtmye" role="3cqZAp">
                  <node concept="37vLTI" id="4k3fuHGtmyf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwhl" role="37vLTJ">
                      <ref role="3cqZAo" node="4k3fuHGtmxj" resolve="j" />
                    </node>
                    <node concept="3cpWs3" id="4k3fuHGtmyg" role="37vLTx">
                      <node concept="1LFfDK" id="4k3fuHGtmyi" role="3uHU7B">
                        <node concept="2GrUjf" id="4k3fuHGtmyk" role="1LFl5Q">
                          <ref role="2Gs0qQ" node="4k3fuHGtmxo" resolve="f" />
                        </node>
                        <node concept="3cmrfG" id="4k3fuHGtmyj" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4k3fuHGtmyh" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="4k3fuHGtmxo" role="2Gsz3X">
                <property role="TrG5h" value="f" />
              </node>
              <node concept="2OqwBi" id="4k3fuHGtmxp" role="2GsD0m">
                <node concept="3QWeyG" id="4k3fuHGtmxr" role="2OqNvi">
                  <node concept="2OqwBi" id="4k3fuHGtmxs" role="576Qk">
                    <node concept="1Bd96e" id="4k3fuHGtmxB" role="2OqNvi" />
                    <node concept="1bVj0M" id="4k3fuHGtmxt" role="2Oq$k0">
                      <node concept="3clFbS" id="4k3fuHGtmxu" role="1bW5cS">
                        <node concept="2n63Yl" id="4k3fuHGtmxv" role="3cqZAp">
                          <node concept="1Ls8ON" id="4k3fuHGtmxw" role="2n6tg2">
                            <node concept="2OqwBi" id="4k3fuHGtmxx" role="1Lso8e">
                              <node concept="34oBXx" id="4k3fuHGtmxz" role="2OqNvi" />
                              <node concept="37vLTw" id="2BHiRxeugc1" role="2Oq$k0">
                                <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4k3fuHGtmx$" role="1Lso8e">
                              <node concept="34oBXx" id="4k3fuHGtmxA" role="2OqNvi" />
                              <node concept="37vLTw" id="2BHiRxeuqMN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyz5GD" role="2Oq$k0">
                  <ref role="37wK5l" node="4k3fuHGtmse" resolve="getCommonIndices" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k3fuHGtmw$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun52" role="3cqZAk">
            <ref role="3cqZAo" node="4k3fuHGtmwa" resolve="myDifferentIndices" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtmvZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4k3fuHGtmyz" role="jymVt">
      <property role="TrG5h" value="getDifferentSubsequences" />
      <node concept="_YKpA" id="4k3fuHGtmyC" role="3clF45">
        <node concept="1LlUBW" id="4k3fuHGtmyD" role="_ZDj9">
          <node concept="A3Dl8" id="4k3fuHGtmyE" role="1Lm7xW">
            <node concept="16syzq" id="4k3fuHGtmyF" role="A3Ik2">
              <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
            </node>
          </node>
          <node concept="A3Dl8" id="4k3fuHGtmyG" role="1Lm7xW">
            <node concept="16syzq" id="4k3fuHGtmyH" role="A3Ik2">
              <ref role="16sUi3" node="4k3fuHGtmnj" resolve="E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtmy_" role="1B3o_S" />
      <node concept="3clFbS" id="4k3fuHGtmyA" role="3clF47">
        <node concept="3SKdUt" id="4k3fuHGtmyT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo62C" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo62D" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62E" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62F" role="1PaTwD">
              <property role="3oM_SC" value="finds" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62G" role="1PaTwD">
              <property role="3oM_SC" value="pairs" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62H" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62I" role="1PaTwD">
              <property role="3oM_SC" value="subsequences" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62J" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62K" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62L" role="1PaTwD">
              <property role="3oM_SC" value="lists" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62M" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62N" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62O" role="1PaTwD">
              <property role="3oM_SC" value="b" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4k3fuHGtmyV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo62P" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo62Q" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62R" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62S" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62T" role="1PaTwD">
              <property role="3oM_SC" value="included" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62U" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62V" role="1PaTwD">
              <property role="3oM_SC" value="longest" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62W" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo62X" role="1PaTwD">
              <property role="3oM_SC" value="subsequence" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4k3fuHGtmyY" role="3cqZAp">
          <node concept="3clFbC" id="4k3fuHGtmz3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeus7$" role="3uHU7B">
              <ref role="3cqZAo" node="4k3fuHGtmyI" resolve="myDifferentSubsequences" />
            </node>
            <node concept="10Nm6u" id="4k3fuHGtmz6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4k3fuHGtmyZ" role="3clFbx">
            <node concept="3clFbF" id="4k3fuHGtmz_" role="3cqZAp">
              <node concept="37vLTI" id="4k3fuHGtmzB" role="3clFbG">
                <node concept="2OqwBi" id="4k3fuHGtmzE" role="37vLTx">
                  <node concept="2OqwBi" id="4k3fuHGtmzF" role="2Oq$k0">
                    <node concept="3$u5V9" id="4k3fuHGtmzJ" role="2OqNvi">
                      <node concept="1bVj0M" id="4k3fuHGtmzK" role="23t8la">
                        <node concept="3clFbS" id="4k3fuHGtmzL" role="1bW5cS">
                          <node concept="3clFbF" id="4k3fuHGtmzM" role="3cqZAp">
                            <node concept="1Ls8ON" id="4k3fuHGtmzN" role="3clFbG">
                              <node concept="2OqwBi" id="4k3fuHGtmzO" role="1Lso8e">
                                <node concept="8snch" id="4k3fuHGtmzQ" role="2OqNvi">
                                  <node concept="1LFfDK" id="4k3fuHGtmzW" role="8st4g">
                                    <node concept="3cmrfG" id="4k3fuHGtmzX" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="1LFfDK" id="4k3fuHGtmzY" role="1LFl5Q">
                                      <node concept="3cmrfG" id="4k3fuHGtmzZ" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgm1j0" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4k3fuHGtm$e" resolve="pair" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="4k3fuHGtmzR" role="8sqot">
                                    <node concept="1LFfDK" id="4k3fuHGtmzS" role="1LFl5Q">
                                      <node concept="3cmrfG" id="4k3fuHGtmzT" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxglK79" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4k3fuHGtm$e" resolve="pair" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4k3fuHGtmzV" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuq7E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4k3fuHGtmnz" resolve="myA" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4k3fuHGtm$1" role="1Lso8e">
                                <node concept="37vLTw" id="2BHiRxeuksD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4k3fuHGtmnD" resolve="myB" />
                                </node>
                                <node concept="8snch" id="4k3fuHGtm$3" role="2OqNvi">
                                  <node concept="1LFfDK" id="4k3fuHGtm$4" role="8sqot">
                                    <node concept="1LFfDK" id="4k3fuHGtm$5" role="1LFl5Q">
                                      <node concept="37vLTw" id="2BHiRxgm7ih" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4k3fuHGtm$e" resolve="pair" />
                                      </node>
                                      <node concept="3cmrfG" id="4k3fuHGtm$6" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4k3fuHGtm$8" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="4k3fuHGtm$9" role="8st4g">
                                    <node concept="1LFfDK" id="4k3fuHGtm$b" role="1LFl5Q">
                                      <node concept="37vLTw" id="2BHiRxgm8Rn" role="1LFl5Q">
                                        <ref role="3cqZAo" node="4k3fuHGtm$e" resolve="pair" />
                                      </node>
                                      <node concept="3cmrfG" id="4k3fuHGtm$c" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="4k3fuHGtm$a" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4k3fuHGtm$e" role="1bW2Oz">
                          <property role="TrG5h" value="pair" />
                          <node concept="2jxLKc" id="1P4c1XrzTbs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyTtu" role="2Oq$k0">
                      <ref role="37wK5l" node="4k3fuHGtmvX" resolve="getDifferentIndices" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="4k3fuHGtm$g" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxeukp3" role="37vLTJ">
                  <ref role="3cqZAo" node="4k3fuHGtmyI" resolve="myDifferentSubsequences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4k3fuHGtmz8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuQuE" role="3cqZAk">
            <ref role="3cqZAo" node="4k3fuHGtmyI" resolve="myDifferentSubsequences" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4k3fuHGtmyB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4k3fuHGtfAE" role="1B3o_S" />
    <node concept="16euLQ" id="4k3fuHGtmnj" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="6X7LBGD5GqU">
    <property role="TrG5h" value="DisjointSets" />
    <node concept="312cEg" id="6X7LBGD5Gtb" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="2ShNRf" id="6X7LBGD5Gtg" role="33vP2m">
        <node concept="3rGOSV" id="6X7LBGD5Gth" role="2ShVmc">
          <node concept="16syzq" id="6X7LBGD5Gti" role="3rHrn6">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
          <node concept="16syzq" id="6X7LBGD5Gtj" role="3rHtpV">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="6X7LBGD5Gtd" role="1tU5fm">
        <node concept="16syzq" id="6X7LBGD5Gtf" role="3rvSg0">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
        <node concept="16syzq" id="6X7LBGD5Gte" role="3rvQeY">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6X7LBGD5Gtc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6X7LBGD5Gtk" role="jymVt">
      <property role="TrG5h" value="myRank" />
      <node concept="3Tm6S6" id="6X7LBGD5Gtl" role="1B3o_S" />
      <node concept="3rvAFt" id="6X7LBGD5Gtm" role="1tU5fm">
        <node concept="16syzq" id="6X7LBGD5Gtn" role="3rvQeY">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
        <node concept="10Oyi0" id="6X7LBGD5Gto" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="6X7LBGD5Gtp" role="33vP2m">
        <node concept="3rGOSV" id="6X7LBGD5Gtq" role="2ShVmc">
          <node concept="10Oyi0" id="6X7LBGD5Gts" role="3rHtpV" />
          <node concept="16syzq" id="6X7LBGD5Gtr" role="3rHrn6">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6X7LBGD5Gtu" role="jymVt">
      <node concept="37vLTG" id="6X7LBGD5GtM" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="6X7LBGD5GtN" role="1tU5fm">
          <node concept="16syzq" id="6X7LBGD5GtO" role="A3Ik2">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6X7LBGD5Gtx" role="3clF47">
        <node concept="2Gpval" id="6X7LBGD5Gty" role="3cqZAp">
          <node concept="3clFbS" id="6X7LBGD5Gt_" role="2LFqv$">
            <node concept="3clFbF" id="6X7LBGD5GtA" role="3cqZAp">
              <node concept="37vLTI" id="6X7LBGD5GtB" role="3clFbG">
                <node concept="3EllGN" id="6X7LBGD5GtD" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuqMq" role="3ElQJh">
                    <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                  </node>
                  <node concept="2GrUjf" id="6X7LBGD5GtE" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6X7LBGD5Gtz" resolve="e" />
                  </node>
                </node>
                <node concept="2GrUjf" id="6X7LBGD5GtC" role="37vLTx">
                  <ref role="2Gs0qQ" node="6X7LBGD5Gtz" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X7LBGD5GtG" role="3cqZAp">
              <node concept="37vLTI" id="6X7LBGD5GtH" role="3clFbG">
                <node concept="3EllGN" id="6X7LBGD5GtJ" role="37vLTJ">
                  <node concept="2GrUjf" id="6X7LBGD5GtK" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6X7LBGD5Gtz" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeung2" role="3ElQJh">
                    <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6X7LBGD5GtI" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgheGH" role="2GsD0m">
            <ref role="3cqZAo" node="6X7LBGD5GtM" resolve="elements" />
          </node>
          <node concept="2GrKxI" id="6X7LBGD5Gtz" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X7LBGD5Gtw" role="1B3o_S" />
      <node concept="3cqZAl" id="6X7LBGD5Gtv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6X7LBGD5GqV" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="37vLTG" id="6X7LBGD5GqW" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="16syzq" id="6X7LBGD5GqX" role="1tU5fm">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6X7LBGD5GqZ" role="1B3o_S" />
      <node concept="16syzq" id="6X7LBGD5GqY" role="3clF45">
        <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
      </node>
      <node concept="3clFbS" id="6X7LBGD5Gr0" role="3clF47">
        <node concept="3clFbJ" id="6X7LBGD5Gr1" role="3cqZAp">
          <node concept="3clFbS" id="6X7LBGD5Gr7" role="3clFbx">
            <node concept="3clFbF" id="6X7LBGD5Gr8" role="3cqZAp">
              <node concept="37vLTI" id="6X7LBGD5Gr9" role="3clFbG">
                <node concept="3EllGN" id="6X7LBGD5Gre" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgm_go" role="3ElVtu">
                    <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeukrV" role="3ElQJh">
                    <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyzk7v" role="37vLTx">
                  <ref role="37wK5l" node="6X7LBGD5GqV" resolve="getRoot" />
                  <node concept="3EllGN" id="6X7LBGD5Grb" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglb1G" role="3ElVtu">
                      <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuWQJ" role="3ElQJh">
                      <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6X7LBGD5Gr2" role="3clFbw">
            <node concept="3EllGN" id="6X7LBGD5Gr4" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeu_Cr" role="3ElQJh">
                <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
              </node>
              <node concept="37vLTw" id="2BHiRxglnTD" role="3ElVtu">
                <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgkWxy" role="3uHU7w">
              <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6X7LBGD5Grh" role="3cqZAp">
          <node concept="3EllGN" id="6X7LBGD5Gri" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuuZx" role="3ElQJh">
              <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheGi" role="3ElVtu">
              <ref role="3cqZAo" node="6X7LBGD5GqW" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6X7LBGD5Grl" role="jymVt">
      <property role="TrG5h" value="unite" />
      <node concept="3clFbS" id="6X7LBGD5Grs" role="3clF47">
        <node concept="3clFbF" id="6X7LBGD5Grt" role="3cqZAp">
          <node concept="37vLTI" id="6X7LBGD5Gru" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Wz" role="37vLTJ">
              <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYAa" role="37vLTx">
              <ref role="37wK5l" node="6X7LBGD5GqV" resolve="getRoot" />
              <node concept="37vLTw" id="2BHiRxgm7T0" role="37wK5m">
                <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X7LBGD5Gry" role="3cqZAp">
          <node concept="37vLTI" id="6X7LBGD5Grz" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9xv" role="37vLTx">
              <ref role="37wK5l" node="6X7LBGD5GqV" resolve="getRoot" />
              <node concept="37vLTw" id="2BHiRxgmanV" role="37wK5m">
                <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6ZH" role="37vLTJ">
              <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6X7LBGD5GrB" role="3cqZAp">
          <node concept="3eOVzh" id="6X7LBGD5GrJ" role="3clFbw">
            <node concept="3EllGN" id="6X7LBGD5GrK" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglt7h" role="3ElVtu">
                <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuq3M" role="3ElQJh">
                <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
              </node>
            </node>
            <node concept="3EllGN" id="6X7LBGD5GrN" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeucTF" role="3ElQJh">
                <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$af" role="3ElVtu">
                <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6X7LBGD5GrC" role="3clFbx">
            <node concept="3clFbF" id="6X7LBGD5GrD" role="3cqZAp">
              <node concept="37vLTI" id="6X7LBGD5GrE" role="3clFbG">
                <node concept="3EllGN" id="6X7LBGD5GrG" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxghivK" role="3ElVtu">
                    <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuVuY" role="3ElQJh">
                    <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl6tA" role="37vLTx">
                  <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6X7LBGD5GrQ" role="9aQIa">
            <node concept="3clFbS" id="6X7LBGD5GrR" role="9aQI4">
              <node concept="3clFbF" id="6X7LBGD5GrS" role="3cqZAp">
                <node concept="37vLTI" id="6X7LBGD5GrT" role="3clFbG">
                  <node concept="3EllGN" id="6X7LBGD5GrV" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxeurr1" role="3ElQJh">
                      <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfmz" role="3ElVtu">
                      <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkXeN" role="37vLTx">
                    <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6X7LBGD5GrY" role="3cqZAp">
                <node concept="3clFbC" id="4YPlf0PJJSo" role="3clFbw">
                  <node concept="3cpWsd" id="4YPlf0PJJSi" role="3uHU7B">
                    <node concept="3EllGN" id="4YPlf0PJJSl" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxeukpw" role="3ElQJh">
                        <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghfGa" role="3ElVtu">
                        <ref role="3cqZAo" node="6X7LBGD5Gro" resolve="b" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="6X7LBGD5Gse" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxeuTvi" role="3ElQJh">
                        <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm_eQ" role="3ElVtu">
                        <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4YPlf0PJJSr" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="6X7LBGD5GrZ" role="3clFbx">
                  <node concept="3clFbF" id="6X7LBGD5Gs0" role="3cqZAp">
                    <node concept="37vLTI" id="6X7LBGD5Gs1" role="3clFbG">
                      <node concept="3cpWs3" id="6X7LBGD5Gs2" role="37vLTx">
                        <node concept="3cmrfG" id="6X7LBGD5Gs3" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3EllGN" id="6X7LBGD5Gs4" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxgm6Gq" role="3ElVtu">
                            <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuMvf" role="3ElQJh">
                            <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="6X7LBGD5Gs7" role="37vLTJ">
                        <node concept="37vLTw" id="2BHiRxeukka" role="3ElQJh">
                          <ref role="3cqZAo" node="6X7LBGD5Gtk" resolve="myRank" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm2rX" role="3ElVtu">
                          <ref role="3cqZAo" node="6X7LBGD5Grm" resolve="a" />
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
      <node concept="3Tm1VV" id="6X7LBGD5Grr" role="1B3o_S" />
      <node concept="3cqZAl" id="6X7LBGD5Grq" role="3clF45" />
      <node concept="37vLTG" id="6X7LBGD5Grm" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="16syzq" id="6X7LBGD5Grn" role="1tU5fm">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6X7LBGD5Gro" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="16syzq" id="6X7LBGD5Grp" role="1tU5fm">
          <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6X7LBGD5Gsh" role="jymVt">
      <property role="TrG5h" value="getSets" />
      <node concept="A3Dl8" id="6X7LBGD5Gsi" role="3clF45">
        <node concept="2hMVRd" id="6X7LBGD5Gsj" role="A3Ik2">
          <node concept="16syzq" id="6X7LBGD5Gsk" role="2hN53Y">
            <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6X7LBGD5Gsl" role="1B3o_S" />
      <node concept="3clFbS" id="6X7LBGD5Gsm" role="3clF47">
        <node concept="3cpWs8" id="6X7LBGD5Gsn" role="3cqZAp">
          <node concept="3cpWsn" id="6X7LBGD5Gso" role="3cpWs9">
            <property role="TrG5h" value="rootToSet" />
            <node concept="3rvAFt" id="6X7LBGD5Gsp" role="1tU5fm">
              <node concept="16syzq" id="6X7LBGD5Gsq" role="3rvQeY">
                <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
              </node>
              <node concept="2hMVRd" id="6X7LBGD5Gsr" role="3rvSg0">
                <node concept="16syzq" id="6X7LBGD5Gss" role="2hN53Y">
                  <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6X7LBGD5Gst" role="33vP2m">
              <node concept="3rGOSV" id="6X7LBGD5Gsu" role="2ShVmc">
                <node concept="2hMVRd" id="6X7LBGD5Gsw" role="3rHtpV">
                  <node concept="16syzq" id="6X7LBGD5Gsx" role="2hN53Y">
                    <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                  </node>
                </node>
                <node concept="16syzq" id="6X7LBGD5Gsv" role="3rHrn6">
                  <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X7LBGD5Gsy" role="3cqZAp">
          <node concept="2OqwBi" id="6X7LBGD5Gsz" role="3clFbG">
            <node concept="2es0OD" id="6X7LBGD5GsB" role="2OqNvi">
              <node concept="1bVj0M" id="6X7LBGD5GsC" role="23t8la">
                <node concept="3clFbS" id="6X7LBGD5GsD" role="1bW5cS">
                  <node concept="3cpWs8" id="6X7LBGD5GsE" role="3cqZAp">
                    <node concept="3cpWsn" id="6X7LBGD5GsF" role="3cpWs9">
                      <property role="TrG5h" value="r" />
                      <node concept="1rXfSq" id="4hiugqyz89B" role="33vP2m">
                        <ref role="37wK5l" node="6X7LBGD5GqV" resolve="getRoot" />
                        <node concept="37vLTw" id="2BHiRxgmCLX" role="37wK5m">
                          <ref role="3cqZAo" node="6X7LBGD5Gt5" resolve="x" />
                        </node>
                      </node>
                      <node concept="16syzq" id="6X7LBGD5GsG" role="1tU5fm">
                        <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6X7LBGD5GsJ" role="3cqZAp">
                    <node concept="3clFbS" id="6X7LBGD5GsK" role="3clFbx">
                      <node concept="3clFbF" id="6X7LBGD5GsL" role="3cqZAp">
                        <node concept="37vLTI" id="6X7LBGD5GsM" role="3clFbG">
                          <node concept="2ShNRf" id="6X7LBGD5GsN" role="37vLTx">
                            <node concept="2i4dXS" id="6X7LBGD5GsO" role="2ShVmc">
                              <node concept="16syzq" id="6X7LBGD5GsP" role="HW$YZ">
                                <ref role="16sUi3" node="6X7LBGD5GtP" resolve="T" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="6X7LBGD5GsQ" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTw0H" role="3ElVtu">
                              <ref role="3cqZAo" node="6X7LBGD5GsF" resolve="r" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTxzB" role="3ElQJh">
                              <ref role="3cqZAo" node="6X7LBGD5Gso" resolve="rootToSet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6X7LBGD5GsT" role="3clFbw">
                      <node concept="10Nm6u" id="6X7LBGD5GsU" role="3uHU7w" />
                      <node concept="3EllGN" id="6X7LBGD5GsV" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTtLD" role="3ElVtu">
                          <ref role="3cqZAo" node="6X7LBGD5GsF" resolve="r" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$Md" role="3ElQJh">
                          <ref role="3cqZAo" node="6X7LBGD5Gso" resolve="rootToSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X7LBGD5GsY" role="3cqZAp">
                    <node concept="2OqwBi" id="6X7LBGD5GsZ" role="3clFbG">
                      <node concept="3EllGN" id="6X7LBGD5Gt0" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_xn" role="3ElVtu">
                          <ref role="3cqZAo" node="6X7LBGD5GsF" resolve="r" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$el" role="3ElQJh">
                          <ref role="3cqZAo" node="6X7LBGD5Gso" resolve="rootToSet" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="HQjE4XgDZQ" role="2OqNvi">
                        <node concept="37vLTw" id="HQjE4XgDZP" role="25WWJ7">
                          <ref role="3cqZAo" node="6X7LBGD5Gt5" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6X7LBGD5Gt5" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="2jxLKc" id="5BnVI5kFmz3" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6X7LBGD5Gs$" role="2Oq$k0">
              <node concept="3lbrtF" id="6X7LBGD5GsA" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuxRS" role="2Oq$k0">
                <ref role="3cqZAo" node="6X7LBGD5Gtb" resolve="myParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6X7LBGD5Gt7" role="3cqZAp">
          <node concept="2OqwBi" id="6X7LBGD5Gt8" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuxH" role="2Oq$k0">
              <ref role="3cqZAo" node="6X7LBGD5Gso" resolve="rootToSet" />
            </node>
            <node concept="T8wYR" id="6X7LBGD5Gta" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6X7LBGD5Gtt" role="1B3o_S" />
    <node concept="16euLQ" id="6X7LBGD5GtP" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="4Lyu3ZyPncf">
    <property role="TrG5h" value="StringsIO" />
    <node concept="3clFbW" id="4Lyu3ZyPne6" role="jymVt">
      <node concept="3clFbS" id="4Lyu3ZyPne9" role="3clF47" />
      <node concept="3Tm6S6" id="4Lyu3ZyPne8" role="1B3o_S" />
      <node concept="3cqZAl" id="4Lyu3ZyPne7" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4Lyu3ZyPncg" role="jymVt">
      <property role="TrG5h" value="readLines" />
      <node concept="37vLTG" id="4Lyu3ZyPncH" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4Lyu3ZyPncI" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4Lyu3ZyPnck" role="3clF47">
        <node concept="3J1_TO" id="4Lyu3ZyPncu" role="3cqZAp">
          <node concept="3clFbS" id="4Lyu3ZyPncv" role="1zxBo7">
            <node concept="3cpWs6" id="4Lyu3ZyPncw" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyswI1" role="3cqZAk">
                <ref role="37wK5l" node="4Lyu3ZyPncJ" resolve="readLines" />
                <node concept="2ShNRf" id="4Lyu3ZyPncy" role="37wK5m">
                  <node concept="1pGfFk" id="4Lyu3ZyPncz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="2BHiRxgmLqt" role="37wK5m">
                      <ref role="3cqZAo" node="4Lyu3ZyPncH" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4Lyu3ZyPnc_" role="1zxBo5">
            <node concept="XOnhg" id="4Lyu3ZyPncA" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dGqFi" role="1tU5fm">
                <node concept="3uibUv" id="4Lyu3ZyPncB" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4Lyu3ZyPncC" role="1zc67A">
              <node concept="3cpWs6" id="4Lyu3ZyPncF" role="3cqZAp">
                <node concept="2ShNRf" id="1ycGGirHeTA" role="3cqZAk">
                  <node concept="Tc6Ow" id="1ycGGirHeO3" role="2ShVmc">
                    <node concept="17QB3L" id="1ycGGirHeO4" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4Lyu3ZyPnch" role="3clF45">
        <node concept="17QB3L" id="4Lyu3ZyPnci" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4Lyu3ZyPncj" role="1B3o_S" />
      <node concept="2AHcQZ" id="1ycGGirHgJE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Lyu3ZyPncJ" role="jymVt">
      <property role="TrG5h" value="readLines" />
      <node concept="3clFbS" id="4Lyu3ZyPncN" role="3clF47">
        <node concept="3cpWs8" id="4Lyu3ZyPncO" role="3cqZAp">
          <node concept="3cpWsn" id="4Lyu3ZyPncP" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="4Lyu3ZyPncQ" role="1tU5fm">
              <node concept="17QB3L" id="4Lyu3ZyPncR" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4Lyu3ZyPncS" role="33vP2m">
              <node concept="Tc6Ow" id="4Lyu3ZyPncT" role="2ShVmc">
                <node concept="17QB3L" id="4Lyu3ZyPncU" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Lyu3ZyPncV" role="3cqZAp">
          <node concept="3cpWsn" id="4Lyu3ZyPncW" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="2ShNRf" id="4Lyu3ZyPncY" role="33vP2m">
              <node concept="1pGfFk" id="4Lyu3ZyPncZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                <node concept="37vLTw" id="2BHiRxgm$Ul" role="37wK5m">
                  <ref role="3cqZAo" node="4Lyu3ZyPndn" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4Lyu3ZyPncX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4Lyu3ZyPnd1" role="3cqZAp">
          <node concept="2OqwBi" id="4Lyu3ZyPnd2" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTsVT" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lyu3ZyPncW" resolve="sc" />
            </node>
            <node concept="liA8E" id="4Lyu3ZyPnd4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
            </node>
          </node>
          <node concept="3clFbS" id="4Lyu3ZyPnd5" role="2LFqv$">
            <node concept="3cpWs8" id="4Lyu3ZyPnd6" role="3cqZAp">
              <node concept="3cpWsn" id="4Lyu3ZyPnd7" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="4Lyu3ZyPnd8" role="1tU5fm" />
                <node concept="2OqwBi" id="4Lyu3ZyPnd9" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Lyu3ZyPncW" resolve="sc" />
                  </node>
                  <node concept="liA8E" id="4Lyu3ZyPndb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Lyu3ZyPndc" role="3cqZAp">
              <node concept="2OqwBi" id="4Lyu3ZyPndd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBRX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lyu3ZyPncP" resolve="lines" />
                </node>
                <node concept="TSZUe" id="4Lyu3ZyPndf" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTufG" role="25WWJ7">
                    <ref role="3cqZAo" node="4Lyu3ZyPnd7" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Lyu3ZyPndh" role="3cqZAp">
          <node concept="2OqwBi" id="4Lyu3ZyPndi" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lyu3ZyPncW" resolve="sc" />
            </node>
            <node concept="liA8E" id="4Lyu3ZyPndk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Scanner.close()" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Lyu3ZyPndl" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsBW" role="3cqZAk">
            <ref role="3cqZAo" node="4Lyu3ZyPncP" resolve="lines" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Lyu3ZyPncM" role="1B3o_S" />
      <node concept="_YKpA" id="4Lyu3ZyPncK" role="3clF45">
        <node concept="17QB3L" id="4Lyu3ZyPncL" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4Lyu3ZyPndn" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="4Lyu3ZyPndo" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Lyu3ZyPndp" role="jymVt">
      <property role="TrG5h" value="writeLines" />
      <node concept="37vLTG" id="4Lyu3ZyPndz" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4Lyu3ZyPnd$" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="4Lyu3ZyPndC" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="4Lyu3ZyPndr" role="1B3o_S" />
      <node concept="3cqZAl" id="4Lyu3ZyPndq" role="3clF45" />
      <node concept="3clFbS" id="4Lyu3ZyPnds" role="3clF47">
        <node concept="3clFbF" id="4Lyu3ZyPndt" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqt9" role="3clFbG">
            <ref role="37wK5l" node="4Lyu3ZyPndD" resolve="writeLines" />
            <node concept="2ShNRf" id="4Lyu3ZyPndv" role="37wK5m">
              <node concept="1pGfFk" id="4Lyu3ZyPndw" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                <node concept="37vLTw" id="2BHiRxgm8ro" role="37wK5m">
                  <ref role="3cqZAo" node="4Lyu3ZyPndz" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmKd3" role="37wK5m">
              <ref role="3cqZAo" node="4Lyu3ZyPnd_" resolve="lines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Lyu3ZyPnd_" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="A3Dl8" id="4Lyu3ZyPndA" role="1tU5fm">
          <node concept="17QB3L" id="4Lyu3ZyPndB" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Lyu3ZyPndD" role="jymVt">
      <property role="TrG5h" value="writeLines" />
      <node concept="3cqZAl" id="4Lyu3ZyPndE" role="3clF45" />
      <node concept="3Tm1VV" id="4Lyu3ZyPndF" role="1B3o_S" />
      <node concept="3clFbS" id="4Lyu3ZyPndG" role="3clF47">
        <node concept="3cpWs8" id="4Lyu3ZyPndH" role="3cqZAp">
          <node concept="3cpWsn" id="4Lyu3ZyPndI" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="4Lyu3ZyPndJ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="2ShNRf" id="4Lyu3ZyPndK" role="33vP2m">
              <node concept="1pGfFk" id="4Lyu3ZyPndL" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.OutputStream)" resolve="PrintWriter" />
                <node concept="37vLTw" id="2BHiRxgmyVm" role="37wK5m">
                  <ref role="3cqZAo" node="4Lyu3ZyPne0" resolve="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Lyu3ZyPndN" role="3cqZAp">
          <node concept="3clFbS" id="4Lyu3ZyPndQ" role="2LFqv$">
            <node concept="3clFbF" id="4Lyu3ZyPndR" role="3cqZAp">
              <node concept="2OqwBi" id="4Lyu3ZyPndS" role="3clFbG">
                <node concept="liA8E" id="4Lyu3ZyPndU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String)" resolve="println" />
                  <node concept="2GrUjf" id="4Lyu3ZyPndV" role="37wK5m">
                    <ref role="2Gs0qQ" node="4Lyu3ZyPndO" resolve="line" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxio" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lyu3ZyPndI" resolve="out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgl0L$" role="2GsD0m">
            <ref role="3cqZAo" node="4Lyu3ZyPne2" resolve="lines" />
          </node>
          <node concept="2GrKxI" id="4Lyu3ZyPndO" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
        </node>
        <node concept="3clFbF" id="4Lyu3ZyPndW" role="3cqZAp">
          <node concept="2OqwBi" id="4Lyu3ZyPndX" role="3clFbG">
            <node concept="liA8E" id="4Lyu3ZyPndZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.close()" resolve="close" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyY5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Lyu3ZyPndI" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Lyu3ZyPne0" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4Lyu3ZyPne1" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="4Lyu3ZyPne2" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="A3Dl8" id="4Lyu3ZyPne3" role="1tU5fm">
          <node concept="17QB3L" id="4Lyu3ZyPne4" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Lyu3ZyPne5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4Zw8JvykXDp">
    <property role="TrG5h" value="ModuleNameUtil" />
    <node concept="3clFbW" id="4Zw8JvykXDr" role="jymVt">
      <node concept="3clFbS" id="4Zw8JvykXDu" role="3clF47" />
      <node concept="3cqZAl" id="4Zw8JvykXDs" role="3clF45" />
      <node concept="3Tm1VV" id="4Zw8JvykXDt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3dvEHZagu04" role="jymVt" />
    <node concept="2YIFZL" id="3dvEHZagqxa" role="jymVt">
      <property role="TrG5h" value="getModuleType" />
      <node concept="3uibUv" id="3dvEHZagqNf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3dvEHZagqxf" role="1B3o_S" />
      <node concept="3clFbS" id="3dvEHZagqxg" role="3clF47">
        <node concept="3clFbJ" id="3dvEHZagsDt" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZagsDu" role="3clFbx">
            <node concept="3cpWs6" id="3dvEHZagsDv" role="3cqZAp">
              <node concept="Xl_RD" id="3dvEHZagsDw" role="3cqZAk">
                <property role="Xl_RC" value="Solution" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3dvEHZagsE5" role="3clFbw">
            <node concept="3uibUv" id="3dvEHZagsE6" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
            <node concept="37vLTw" id="3dvEHZagsE7" role="2ZW6bz">
              <ref role="3cqZAo" node="3dvEHZagrru" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dvEHZagsTj" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZagsTk" role="3clFbx">
            <node concept="3cpWs6" id="3dvEHZagsTl" role="3cqZAp">
              <node concept="Xl_RD" id="3dvEHZagsTm" role="3cqZAk">
                <property role="Xl_RC" value="Language" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3dvEHZagsTn" role="3clFbw">
            <node concept="3uibUv" id="3dvEHZagt8J" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="3dvEHZagsTp" role="2ZW6bz">
              <ref role="3cqZAo" node="3dvEHZagrru" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dvEHZagsUt" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZagsUu" role="3clFbx">
            <node concept="3cpWs6" id="3dvEHZagsUv" role="3cqZAp">
              <node concept="Xl_RD" id="3dvEHZagsUw" role="3cqZAk">
                <property role="Xl_RC" value="DevKit" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3dvEHZagsUx" role="3clFbw">
            <node concept="3uibUv" id="3dvEHZagtra" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
            <node concept="37vLTw" id="3dvEHZagsUz" role="2ZW6bz">
              <ref role="3cqZAo" node="3dvEHZagrru" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dvEHZagsVI" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZagsVJ" role="3clFbx">
            <node concept="3cpWs6" id="3dvEHZagsVK" role="3cqZAp">
              <node concept="Xl_RD" id="3dvEHZagsVL" role="3cqZAk">
                <property role="Xl_RC" value="Generator" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3dvEHZagsVM" role="3clFbw">
            <node concept="3uibUv" id="3dvEHZagtD6" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3dvEHZagsVO" role="2ZW6bz">
              <ref role="3cqZAo" node="3dvEHZagrru" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dvEHZagtPV" role="3cqZAp" />
        <node concept="3cpWs6" id="3dvEHZagsX8" role="3cqZAp">
          <node concept="Xl_RD" id="3dvEHZagsX9" role="3cqZAk">
            <property role="Xl_RC" value="Module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3dvEHZagrru" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3dvEHZagrrt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dvEHZagtWN" role="jymVt" />
    <node concept="2YIFZL" id="4Zw8JvykFZl" role="jymVt">
      <property role="TrG5h" value="getModuleShortName" />
      <node concept="3clFbS" id="4Zw8JvykFZq" role="3clF47">
        <node concept="3cpWs6" id="2wslTM09oO8" role="3cqZAp">
          <node concept="1rXfSq" id="2wslTM09oYy" role="3cqZAk">
            <ref role="37wK5l" node="2wslTM09nQr" resolve="getModuleShortName" />
            <node concept="2OqwBi" id="2wslTM09pds" role="37wK5m">
              <node concept="37vLTw" id="2wslTM09p3a" role="2Oq$k0">
                <ref role="3cqZAo" node="4Zw8JvykFZm" resolve="module" />
              </node>
              <node concept="liA8E" id="2wslTM09p$F" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Zw8JvykFZo" role="3clF45" />
      <node concept="3Tm1VV" id="4Zw8JvykFZp" role="1B3o_S" />
      <node concept="37vLTG" id="4Zw8JvykFZm" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4Zw8JvykFZn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2wslTM09nQr" role="jymVt">
      <property role="TrG5h" value="getModuleShortName" />
      <node concept="3clFbS" id="2wslTM09nQs" role="3clF47">
        <node concept="3cpWs8" id="2wslTM09nQt" role="3cqZAp">
          <node concept="3cpWsn" id="2wslTM09nQu" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="2OqwBi" id="2wslTM09nQv" role="33vP2m">
              <node concept="liA8E" id="2wslTM09nQw" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="2wslTM09nQx" role="2Oq$k0">
                <ref role="3cqZAo" node="2wslTM09nR2" resolve="moduleRef" />
              </node>
            </node>
            <node concept="17QB3L" id="2wslTM09nQy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2wslTM09qir" role="3cqZAp">
          <node concept="3clFbS" id="2wslTM09qit" role="3clFbx">
            <node concept="3clFbF" id="2wslTM09rs3" role="3cqZAp">
              <node concept="37vLTI" id="2wslTM09rBe" role="3clFbG">
                <node concept="Xl_RD" id="2wslTM09rNW" role="37vLTx">
                  <property role="Xl_RC" value="None" />
                </node>
                <node concept="37vLTw" id="2wslTM09rs1" role="37vLTJ">
                  <ref role="3cqZAo" node="2wslTM09nQu" resolve="moduleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2wslTM09qXK" role="3clFbw">
            <node concept="10Nm6u" id="2wslTM09rkX" role="3uHU7w" />
            <node concept="37vLTw" id="2wslTM09qqS" role="3uHU7B">
              <ref role="3cqZAo" node="2wslTM09nQu" resolve="moduleName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wslTM09nQz" role="3cqZAp">
          <node concept="3cpWsn" id="2wslTM09nQ$" role="3cpWs9">
            <property role="TrG5h" value="sharp" />
            <node concept="10Oyi0" id="2wslTM09nQ_" role="1tU5fm" />
            <node concept="2OqwBi" id="2wslTM09nQA" role="33vP2m">
              <node concept="37vLTw" id="2wslTM09nQB" role="2Oq$k0">
                <ref role="3cqZAo" node="2wslTM09nQu" resolve="moduleName" />
              </node>
              <node concept="liA8E" id="2wslTM09nQC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="2wslTM09nQD" role="37wK5m">
                  <property role="1XhdNS" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wslTM09nQE" role="3cqZAp">
          <node concept="3cpWsn" id="2wslTM09nQF" role="3cpWs9">
            <property role="TrG5h" value="shortName" />
            <node concept="2YIFZM" id="2wslTM09nQG" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String)" resolve="shortNameFromLongName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="3K4zz7" id="2wslTM09nQH" role="37wK5m">
                <node concept="2OqwBi" id="2wslTM09nQI" role="3K4E3e">
                  <node concept="37vLTw" id="2wslTM09nQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wslTM09nQu" resolve="moduleName" />
                  </node>
                  <node concept="liA8E" id="2wslTM09nQK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="2wslTM09nQL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2wslTM09nQM" role="37wK5m">
                      <ref role="3cqZAo" node="2wslTM09nQ$" resolve="sharp" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2wslTM09nQN" role="3K4GZi">
                  <ref role="3cqZAo" node="2wslTM09nQu" resolve="moduleName" />
                </node>
                <node concept="3eOSWO" id="2wslTM09nQO" role="3K4Cdx">
                  <node concept="3cmrfG" id="2wslTM09nQP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2wslTM09nQQ" role="3uHU7B">
                    <ref role="3cqZAo" node="2wslTM09nQ$" resolve="sharp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2wslTM09nQR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2wslTM09nQS" role="3cqZAp">
          <node concept="3cpWsn" id="2wslTM09nQT" role="3cpWs9">
            <property role="TrG5h" value="normalShortName" />
            <node concept="2YIFZM" id="2wslTM09nQU" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String)" resolve="toValidIdentifier" />
              <node concept="37vLTw" id="2wslTM09nQV" role="37wK5m">
                <ref role="3cqZAo" node="2wslTM09nQF" resolve="shortName" />
              </node>
            </node>
            <node concept="17QB3L" id="2wslTM09nQW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2wslTM09nQX" role="3cqZAp">
          <node concept="2YIFZM" id="2wslTM09nQY" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="2wslTM09nQZ" role="37wK5m">
              <ref role="3cqZAo" node="2wslTM09nQT" resolve="normalShortName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2wslTM09nR0" role="3clF45" />
      <node concept="3Tm1VV" id="2wslTM09nR1" role="1B3o_S" />
      <node concept="37vLTG" id="2wslTM09nR2" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="2wslTM09nR3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Zw8JvykXDq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NYD3hytmTa">
    <property role="TrG5h" value="SNodeOperations" />
    <node concept="3clFbW" id="1NYD3hytmWw" role="jymVt">
      <node concept="3cqZAl" id="1NYD3hytmWx" role="3clF45" />
      <node concept="3Tm1VV" id="1NYD3hytmWy" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmWz" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1NYD3hytmTb" role="jymVt">
      <property role="TrG5h" value="isAncestor" />
      <node concept="2AHcQZ" id="2DYuqezwESt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwESq" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwESr" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwESs" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwETG" role="1dT_Ay">
              <property role="1dT_AB" value="use .ancestors.contains() in smodel language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1NYD3hytmTc" role="3clF45" />
      <node concept="3Tm1VV" id="1NYD3hytmTd" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmTe" role="3clF47">
        <node concept="3SKdUt" id="48aAfqztsQi" role="3cqZAp">
          <node concept="1PaTwC" id="48aAfqztsQj" role="1aUNEU">
            <node concept="3oM_SD" id="48aAfqztsSP" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="48aAfqztsSR" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="48aAfqztsSU" role="1PaTwD">
              <property role="3oM_SC" value="mbeddr" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4PEU_Ez6ZB" role="3cqZAp">
          <node concept="3clFbS" id="4PEU_Ez6ZD" role="2LFqv$">
            <node concept="3clFbJ" id="4iQXk1Sgews" role="3cqZAp">
              <node concept="3clFbS" id="4iQXk1Sgewt" role="3clFbx">
                <node concept="3cpWs6" id="4iQXk1SgewT" role="3cqZAp">
                  <node concept="3clFbT" id="4iQXk1SgewV" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4iQXk1SgewP" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmJfW" role="3uHU7w">
                  <ref role="3cqZAo" node="1NYD3hytmTs" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgheF4" role="3uHU7B">
                  <ref role="3cqZAo" node="1NYD3hytmTq" resolve="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4PEU_Ez7ws" role="3cqZAp">
              <node concept="37vLTI" id="4PEU_Ez7wu" role="3clFbG">
                <node concept="2OqwBi" id="4iQXk1Sgex4" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxglH3h" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NYD3hytmTs" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4iQXk1Sgex6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4PEU_Ez87X" role="37vLTJ">
                  <ref role="3cqZAo" node="1NYD3hytmTs" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4PEU_Ez8wB" role="MpTkK">
            <node concept="10Nm6u" id="4PEU_Ez8Bf" role="3uHU7w" />
            <node concept="37vLTw" id="4PEU_Ez8fW" role="3uHU7B">
              <ref role="3cqZAo" node="1NYD3hytmTs" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iQXk1Sgexc" role="3cqZAp">
          <node concept="3clFbT" id="4iQXk1Sgexd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmTq" role="3clF46">
        <property role="TrG5h" value="ancestor" />
        <node concept="3uibUv" id="1NYD3hytmTr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmTs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1NYD3hytmTt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1NYD3hytmTx" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="2AHcQZ" id="2DYuqezwF6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwF6u" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwF6v" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwF6w" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwFcB" role="1dT_Ay">
              <property role="1dT_AB" value="there is no full equivalent to this, use SNode.getChildren or node/../.children operations if possible" />
            </node>
            <node concept="1dT_AC" id="2DYuqezwFcD" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmTy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1NYD3hytmTz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmT$" role="3clF46">
        <property role="TrG5h" value="includeAttributes" />
        <node concept="10P_77" id="1NYD3hytmT_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1NYD3hytmTA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SfeoxXfB3Z" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NYD3hytmTC" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmTD" role="3clF47">
        <node concept="3cpWs8" id="1QDZYup9Cp4" role="3cqZAp">
          <node concept="3cpWsn" id="1QDZYup9Cp5" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1QDZYup9Cp6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="7LmwlFdT9wR" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1QDZYup9Cpa" role="33vP2m">
              <node concept="1pGfFk" id="1QDZYup9Cs4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="7LmwlFdT9wS" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1_FiQN2mgnq" role="3cqZAp">
          <node concept="3clFbS" id="1_FiQN2mgnr" role="2LFqv$">
            <node concept="3clFbJ" id="1_FiQN2mgny" role="3cqZAp">
              <node concept="3clFbS" id="1_FiQN2mgnz" role="3clFbx">
                <node concept="3clFbF" id="1QDZYup9Cs7" role="3cqZAp">
                  <node concept="2OqwBi" id="1QDZYup9Cst" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrrD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QDZYup9Cp5" resolve="res" />
                    </node>
                    <node concept="liA8E" id="1QDZYup9Csy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="1eOMI4" id="7LmwlFdT9wr" role="37wK5m">
                        <node concept="10QFUN" id="7LmwlFdT9ws" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTtUQ" role="10QFUP">
                            <ref role="3cqZAo" node="1_FiQN2mgnt" resolve="child" />
                          </node>
                          <node concept="3Tqbb2" id="7LmwlFdT9wT" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1_FiQN2mgot" role="3clFbw">
                <node concept="1eOMI4" id="3KK9Agaqkcc" role="3uHU7w">
                  <node concept="22lmx$" id="3KK9AgaqkjA" role="1eOMHV">
                    <node concept="37vLTw" id="3KK9AgaqknD" role="3uHU7B">
                      <ref role="3cqZAo" node="1NYD3hytmT$" resolve="includeAttributes" />
                    </node>
                    <node concept="3fqX7Q" id="3KK9Agaqkga" role="3uHU7w">
                      <node concept="2YIFZM" id="3KK9Agaqkgc" role="3fr31v">
                        <ref role="37wK5l" to="i8bi:5zEkxuKhyEz" resolve="isAttribute" />
                        <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                        <node concept="37vLTw" id="3KK9Agaqkgd" role="37wK5m">
                          <ref role="3cqZAo" node="1_FiQN2mgnt" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1_FiQN2mgo5" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTtGb" role="3uHU7B">
                    <ref role="3cqZAo" node="1_FiQN2mgnt" resolve="child" />
                  </node>
                  <node concept="10Nm6u" id="1_FiQN2mgo8" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1_FiQN2mgnt" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1_FiQN2mgnv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="v3CHsUdjcN" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghfEe" role="2Oq$k0">
              <ref role="3cqZAo" node="1NYD3hytmTy" resolve="node" />
            </node>
            <node concept="liA8E" id="v3CHsUdjcT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QDZYup9Cs_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAOW" role="3cqZAk">
            <ref role="3cqZAo" node="1QDZYup9Cp5" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1NYD3hytmUm" role="jymVt">
      <property role="TrG5h" value="findParent" />
      <node concept="2AHcQZ" id="2DYuqezwHoF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwHoC" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwHoD" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwHoE" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwHro" role="1dT_Ay">
              <property role="1dT_AB" value="use node/../.ancestors.where " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2tlCPP$1qbW" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="1NYD3hytmUo" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmUp" role="3clF47">
        <node concept="3cpWs8" id="4iQXk1SgeyI" role="3cqZAp">
          <node concept="3cpWsn" id="4iQXk1SgeyJ" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="7LmwlFdTcXM" role="1tU5fm" />
            <node concept="1eOMI4" id="7LmwlFdTcXN" role="33vP2m">
              <node concept="10QFUN" id="7LmwlFdTcXO" role="1eOMHV">
                <node concept="2OqwBi" id="7LmwlFdTcXP" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgm6J$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NYD3hytmUy" resolve="node" />
                  </node>
                  <node concept="liA8E" id="7LmwlFdTcXR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7LmwlFdTcXS" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4iQXk1SgeyM" role="3cqZAp">
          <node concept="3y3z36" id="4iQXk1SgeyN" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTsjx" role="3uHU7B">
              <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="4iQXk1SgeyP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4iQXk1SgeyQ" role="2LFqv$">
            <node concept="3clFbJ" id="4iQXk1SgeyR" role="3cqZAp">
              <node concept="2OqwBi" id="4iQXk1SgeyS" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm94u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NYD3hytmU$" resolve="condition" />
                </node>
                <node concept="liA8E" id="4iQXk1SgeyU" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object)" resolve="met" />
                  <node concept="37vLTw" id="3GM_nagTy_f" role="37wK5m">
                    <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4iQXk1SgeyW" role="3clFbx">
                <node concept="3cpWs6" id="4iQXk1SgeyX" role="3cqZAp">
                  <node concept="1eOMI4" id="7LmwlFdT9xp" role="3cqZAk">
                    <node concept="10QFUN" id="7LmwlFdT9xq" role="1eOMHV">
                      <node concept="37vLTw" id="3GM_nagTykg" role="10QFUP">
                        <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
                      </node>
                      <node concept="3Tqbb2" id="7LmwlFdT9xs" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iQXk1SgeyZ" role="3cqZAp">
              <node concept="37vLTI" id="4iQXk1Sgez0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB2W" role="37vLTJ">
                  <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
                </node>
                <node concept="1eOMI4" id="7LmwlFdTcXT" role="37vLTx">
                  <node concept="10QFUN" id="7LmwlFdTcXU" role="1eOMHV">
                    <node concept="2OqwBi" id="7LmwlFdTcXV" role="10QFUP">
                      <node concept="2JrnkZ" id="7LmwlFdTcYk" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_Qd" role="2JrQYb">
                          <ref role="3cqZAo" node="4iQXk1SgeyJ" resolve="parent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7LmwlFdTcXX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7LmwlFdTcXY" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iQXk1Sgez5" role="3cqZAp">
          <node concept="10Nm6u" id="4iQXk1Sgez6" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmUy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1NYD3hytmUz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmU$" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="1NYD3hytmU_" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="3SfeoxXfYXk" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1NYD3hytmUG" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="2AHcQZ" id="2DYuqezwHrt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwHrq" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwHrr" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwHrs" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwHIp" role="1dT_Ay">
              <property role="1dT_AB" value="rewrite to SProperty, don't use strings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1NYD3hytmUH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1NYD3hytmUI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="1NYD3hytmUJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NYD3hytmUK" role="1B3o_S" />
      <node concept="3clFbS" id="1NYD3hytmUL" role="3clF47">
        <node concept="3cpWs8" id="79h69xmik$q" role="3cqZAp">
          <node concept="3cpWsn" id="79h69xmik$r" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="79h69xmik$s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="79h69xmik$u" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="79h69xmik$w" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="79h69xmik$y" role="33vP2m">
              <node concept="1pGfFk" id="79h69xmik$$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="79h69xmik$B" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="79h69xmik$C" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66_zkXuwcU5" role="3cqZAp">
          <node concept="2OqwBi" id="66_zkXuwd3I" role="2GsD0m">
            <node concept="liA8E" id="66_zkXuwdbi" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
            <node concept="37vLTw" id="66_zkXuwcZV" role="2Oq$k0">
              <ref role="3cqZAo" node="1NYD3hytmUT" resolve="node" />
            </node>
          </node>
          <node concept="2GrKxI" id="66_zkXuwcU7" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="66_zkXuwcUb" role="2LFqv$">
            <node concept="3clFbF" id="66_zkXuwdm0" role="3cqZAp">
              <node concept="2OqwBi" id="66_zkXuwe9_" role="3clFbG">
                <node concept="liA8E" id="66_zkXuweRY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="11mwYrB5x5C" role="37wK5m">
                    <node concept="2GrUjf" id="66_zkXuwf3V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="66_zkXuwcU7" resolve="p" />
                    </node>
                    <node concept="liA8E" id="11mwYrB5xoe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66_zkXuwfkj" role="37wK5m">
                    <node concept="liA8E" id="66_zkXuwf_b" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="66_zkXuwfLM" role="37wK5m">
                        <ref role="2Gs0qQ" node="66_zkXuwcU7" resolve="p" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="66_zkXuwfgw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NYD3hytmUT" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="66_zkXuwdlZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="79h69xmik$r" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79h69xmik_S" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTB$9" role="3cqZAk">
            <ref role="3cqZAo" node="79h69xmik$r" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NYD3hytmUT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1NYD3hytmUU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1GH7SoqRSvj" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <node concept="2AHcQZ" id="2DYuqezwIOU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="1GH7SoqRTSx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1GH7SoqRTSz" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GH7SoqRSvl" role="1B3o_S" />
      <node concept="3clFbS" id="1GH7SoqRSvm" role="3clF47">
        <node concept="3cpWs8" id="1GH7SoqRXSV" role="3cqZAp">
          <node concept="3cpWsn" id="1GH7SoqRXSW" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="1GH7SoqRXSX" role="1tU5fm">
              <node concept="3uibUv" id="1GH7SoqRXSY" role="2hN53Y">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1GH7SoqRXSZ" role="33vP2m">
              <node concept="2i4dXS" id="1GH7SoqRXT0" role="2ShVmc">
                <node concept="3uibUv" id="1GH7SoqRXT1" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66_zkXu1a0C" role="3cqZAp">
          <node concept="2OqwBi" id="66_zkXu1a9G" role="2GsD0m">
            <node concept="liA8E" id="66_zkXu1aid" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
            <node concept="37vLTw" id="66_zkXu1a5T" role="2Oq$k0">
              <ref role="3cqZAo" node="1GH7SoqRSvr" resolve="n" />
            </node>
          </node>
          <node concept="2GrKxI" id="66_zkXu1a0H" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="66_zkXu1a0R" role="2LFqv$">
            <node concept="3clFbF" id="66_zkXu1aum" role="3cqZAp">
              <node concept="2OqwBi" id="66_zkXu1bb5" role="3clFbG">
                <node concept="TSZUe" id="66_zkXu1c3d" role="2OqNvi">
                  <node concept="2OqwBi" id="66_zkXu1drV" role="25WWJ7">
                    <node concept="liA8E" id="66_zkXu1dNs" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent()" resolve="getRoleInParent" />
                    </node>
                    <node concept="2GrUjf" id="66_zkXu1cfU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="66_zkXu1a0H" resolve="child" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="66_zkXu1aul" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GH7SoqRXSW" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GH7SoqRSxu" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrWl" role="3cqZAk">
            <ref role="3cqZAo" node="1GH7SoqRXSW" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1GH7SoqRSvn" role="lGtFl">
        <node concept="TZ5HA" id="1GH7SoqRSvo" role="TZ5H$">
          <node concept="1dT_AC" id="1GH7SoqRSvq" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1GH7SoqRSvp" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwIOS" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwIOT" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwIRB" role="1dT_Ay">
              <property role="1dT_AB" value="rewrite to SContainmentLink, don't use by-name roles, use SNode methods " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GH7SoqRSvr" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1GH7SoqRSvs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1GH7SoqRZJd" role="jymVt">
      <property role="TrG5h" value="getReferences" />
      <node concept="2AHcQZ" id="2DYuqezwIRF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="1GH7SoqRZJe" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1GH7SoqRZJW" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GH7SoqRZJg" role="1B3o_S" />
      <node concept="3clFbS" id="1GH7SoqRZJh" role="3clF47">
        <node concept="3cpWs8" id="1GH7SoqRZJi" role="3cqZAp">
          <node concept="3cpWsn" id="1GH7SoqRZJj" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3eIRt03iVyt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3eIRt03iVy$" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1GH7SoqRZJm" role="33vP2m">
              <node concept="1pGfFk" id="3eIRt03iVyx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="3eIRt03iVy_" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="66_zkXurIfM" role="3cqZAp">
          <node concept="2OqwBi" id="66_zkXurIpV" role="2GsD0m">
            <node concept="liA8E" id="66_zkXurIzK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
            <node concept="37vLTw" id="66_zkXurIm8" role="2Oq$k0">
              <ref role="3cqZAo" node="1GH7SoqRZJK" resolve="n" />
            </node>
          </node>
          <node concept="2GrKxI" id="66_zkXurIfO" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="66_zkXurIfS" role="2LFqv$">
            <node concept="3clFbF" id="1GH7SoqRZJv" role="3cqZAp">
              <node concept="2OqwBi" id="1GH7SoqRZJw" role="3clFbG">
                <node concept="liA8E" id="65IWmrPK1Oi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2GrUjf" id="66_zkXurJ9i" role="37wK5m">
                    <ref role="2Gs0qQ" node="66_zkXurIfO" resolve="ref" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GH7SoqRZJj" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GH7SoqRZJE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTswV" role="3cqZAk">
            <ref role="3cqZAo" node="1GH7SoqRZJj" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1GH7SoqRZJG" role="lGtFl">
        <node concept="TZ5HA" id="1GH7SoqRZJH" role="TZ5H$">
          <node concept="1dT_AC" id="1GH7SoqRZJI" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1GH7SoqRZJJ" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwIRD" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwIRE" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwIVT" role="1dT_Ay">
              <property role="1dT_AB" value="use SNode.getReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GH7SoqRZJK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1GH7SoqRZJL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1GH7SoqS5UT" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="2AHcQZ" id="2DYuqezwK2l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="1GH7SoqS5UU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4mB3QPjsJEC" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GH7SoqS5UW" role="1B3o_S" />
      <node concept="3clFbS" id="1GH7SoqS5UX" role="3clF47">
        <node concept="3cpWs6" id="4$qm49Xo1xP" role="3cqZAp">
          <node concept="2YIFZM" id="4$qm49XocVn" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable)" resolve="asList" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="2OqwBi" id="4$qm49Xod5R" role="37wK5m">
              <node concept="37vLTw" id="4$qm49Xod1k" role="2Oq$k0">
                <ref role="3cqZAo" node="1GH7SoqS5Vv" resolve="n" />
              </node>
              <node concept="liA8E" id="4$qm49XodmB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1GH7SoqS5Vr" role="lGtFl">
        <node concept="TZ5HA" id="1GH7SoqS5Vs" role="TZ5H$">
          <node concept="1dT_AC" id="1GH7SoqS5Vt" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="1GH7SoqS5Vu" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwK2j" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwK2k" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwK4J" role="1dT_Ay">
              <property role="1dT_AB" value="use SNode.getChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GH7SoqS5Vv" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="1GH7SoqS5Vw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2k9fL4dNTIq" role="jymVt">
      <property role="TrG5h" value="isRoot" />
      <node concept="2AHcQZ" id="2DYuqezwKHj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="10P_77" id="2k9fL4dO3pY" role="3clF45" />
      <node concept="3Tm1VV" id="2k9fL4dNTIt" role="1B3o_S" />
      <node concept="3clFbS" id="2k9fL4dNTIu" role="3clF47">
        <node concept="3SKdUt" id="48aAfqzttrL" role="3cqZAp">
          <node concept="1PaTwC" id="48aAfqzttrM" role="1aUNEU">
            <node concept="3oM_SD" id="48aAfqzttuH" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="48aAfqzttuJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="48aAfqzttuM" role="1PaTwD">
              <property role="3oM_SC" value="mbeddt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k9fL4dNTIN" role="3cqZAp">
          <node concept="1Wc70l" id="2k9fL4dO4hl" role="3cqZAk">
            <node concept="3y3z36" id="7QvvSfS5Tne" role="3uHU7B">
              <node concept="10Nm6u" id="7QvvSfS5TpA" role="3uHU7w" />
              <node concept="2OqwBi" id="7QvvSfS5Tak" role="3uHU7B">
                <node concept="37vLTw" id="7QvvSfS5Tal" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k9fL4dNTIT" resolve="n" />
                </node>
                <node concept="liA8E" id="7QvvSfS5Tam" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7QvvSfS5SPr" role="3uHU7w">
              <node concept="10Nm6u" id="7QvvSfS5SU3" role="3uHU7w" />
              <node concept="2OqwBi" id="7QvvSfS5RXa" role="3uHU7B">
                <node concept="liA8E" id="7QvvSfS5SGN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                </node>
                <node concept="37vLTw" id="7QvvSfS5RSt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2k9fL4dNTIT" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2k9fL4dNTIP" role="lGtFl">
        <node concept="TZ5HA" id="2k9fL4dNTIQ" role="TZ5H$">
          <node concept="1dT_AC" id="2k9fL4dNTIR" role="1dT_Ay">
            <property role="1dT_AB" value="todo rewrite the code using this" />
          </node>
          <node concept="1dT_AC" id="2k9fL4dNTIS" role="1dT_Ay" />
        </node>
        <node concept="TZ5HI" id="2DYuqezwKHh" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwKHi" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwKIj" role="1dT_Ay">
              <property role="1dT_AB" value="SNode.getParent!=null mostly (if done in &quot;user&quot; code which operates with nodes inside models)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k9fL4dNTIT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2k9fL4dNTIU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7U87j6$6ALH" role="jymVt">
      <property role="TrG5h" value="getDebugText" />
      <node concept="2AHcQZ" id="2DYuqezwPiH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="7U87j6$6AVz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7U87j6$6ALJ" role="1B3o_S" />
      <node concept="3clFbS" id="7U87j6$6ALK" role="3clF47">
        <node concept="3SKdUt" id="48aAfqzttxX" role="3cqZAp">
          <node concept="1PaTwC" id="48aAfqzttxY" role="1aUNEU">
            <node concept="3oM_SD" id="48aAfqzttVd" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="48aAfqzttVf" role="1PaTwD">
              <property role="3oM_SC" value="lot" />
            </node>
            <node concept="3oM_SD" id="48aAfqzttVi" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="48aAfqzttVm" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$qm49XoMMM" role="3cqZAp">
          <node concept="3cpWsn" id="4$qm49XoMML" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roleText" />
            <node concept="3uibUv" id="5uKilwrvPFM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4$qm49XoMMO" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$qm49XoMMP" role="3cqZAp">
          <node concept="3y3z36" id="4$qm49XoMMQ" role="3clFbw">
            <node concept="2OqwBi" id="4$qm49XoMOB" role="3uHU7B">
              <node concept="37vLTw" id="4$qm49XoMOA" role="2Oq$k0">
                <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
              </node>
              <node concept="liA8E" id="4$qm49XoMOC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="4$qm49XoMMS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4$qm49XoMMU" role="3clFbx">
            <node concept="3cpWs8" id="4$qm49XoMMW" role="3cqZAp">
              <node concept="3cpWsn" id="4$qm49XoMMV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="4$qm49XoNQG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4$qm49XoMOF" role="33vP2m">
                  <node concept="37vLTw" id="4$qm49XoMOE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4$qm49XoMOG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$qm49XoMMZ" role="3cqZAp">
              <node concept="37vLTI" id="4$qm49XoMN0" role="3clFbG">
                <node concept="37vLTw" id="4$qm49XoMN1" role="37vLTJ">
                  <ref role="3cqZAo" node="4$qm49XoMML" resolve="roleText" />
                </node>
                <node concept="3K4zz7" id="4$qm49XoMNb" role="37vLTx">
                  <node concept="3clFbC" id="4$qm49XoMN2" role="3K4Cdx">
                    <node concept="37vLTw" id="4$qm49XoMN3" role="3uHU7B">
                      <ref role="3cqZAo" node="4$qm49XoMMV" resolve="parent" />
                    </node>
                    <node concept="10Nm6u" id="4$qm49XoMN4" role="3uHU7w" />
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMN5" role="3K4E3e">
                    <property role="Xl_RC" value="[root]" />
                  </node>
                  <node concept="3cpWs3" id="4$qm49XoMN6" role="3K4GZi">
                    <node concept="3cpWs3" id="4$qm49XoMN7" role="3uHU7B">
                      <node concept="Xl_RD" id="4$qm49XoMN8" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="4$qm49Xp06E" role="3uHU7w">
                        <node concept="2OqwBi" id="4$qm49XoZs3" role="2Oq$k0">
                          <node concept="37vLTw" id="4$qm49XoMOI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                          </node>
                          <node concept="liA8E" id="4$qm49XoZYp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4$qm49Xp0vD" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName()" resolve="getRoleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4$qm49XoMNa" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$qm49XoMNd" role="3cqZAp">
          <node concept="3cpWsn" id="4$qm49XoMNc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nameText" />
            <node concept="3uibUv" id="4$qm49XoMNe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="4$qm49XpD1L" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4$qm49XoMNg" role="3cqZAp">
          <node concept="3cpWsn" id="4$qm49XoMNf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="4$qm49XoMNh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4$qm49XoMOi" role="3cqZAp">
          <node concept="3clFbS" id="4$qm49XoMNj" role="1zxBo7">
            <node concept="3clFbJ" id="4$qm49XpKx_" role="3cqZAp">
              <node concept="3clFbS" id="4$qm49XpKxC" role="3clFbx">
                <node concept="3cpWs8" id="4$qm49Xp$pA" role="3cqZAp">
                  <node concept="3cpWsn" id="4$qm49Xp$pD" role="3cpWs9">
                    <property role="TrG5h" value="role" />
                    <node concept="17QB3L" id="4$qm49Xp$p$" role="1tU5fm" />
                    <node concept="2YIFZM" id="5CLLdhjZDPB" role="33vP2m">
                      <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <node concept="37vLTw" id="5CLLdhjZDZA" role="37wK5m">
                        <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                      </node>
                      <node concept="10M0yZ" id="5CLLdhjZDZB" role="37wK5m">
                        <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="3cqZAo" to="w1kc:~SNodeUtil.property_LinkDeclaration_role" resolve="property_LinkDeclaration_role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4$qm49Xp_Qt" role="3cqZAp">
                  <node concept="3clFbS" id="4$qm49Xp_Qw" role="3clFbx">
                    <node concept="3clFbF" id="4$qm49XpB7s" role="3cqZAp">
                      <node concept="37vLTI" id="4$qm49XpB7t" role="3clFbG">
                        <node concept="37vLTw" id="4$qm49XpB7u" role="37vLTJ">
                          <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                        </node>
                        <node concept="3cpWs3" id="4$qm49XpB7v" role="37vLTx">
                          <node concept="3cpWs3" id="4$qm49XpB7w" role="3uHU7B">
                            <node concept="1Xhbcc" id="4$qm49XpB7x" role="3uHU7B">
                              <property role="1XhdNS" value="\&quot;" />
                            </node>
                            <node concept="37vLTw" id="4$qm49XpBKG" role="3uHU7w">
                              <ref role="3cqZAo" node="4$qm49Xp$pD" resolve="role" />
                            </node>
                          </node>
                          <node concept="1Xhbcc" id="4$qm49XpB7z" role="3uHU7w">
                            <property role="1XhdNS" value="\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$qm49XpA89" role="3clFbw">
                    <node concept="37vLTw" id="4$qm49Xp_Zu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$qm49Xp$pD" resolve="role" />
                    </node>
                    <node concept="17RvpY" id="4$qm49XpAZx" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="4$qm49XpPa7" role="9aQIa">
                    <node concept="3clFbS" id="4$qm49XpPa8" role="9aQI4">
                      <node concept="3clFbF" id="4$qm49XoMNE" role="3cqZAp">
                        <node concept="37vLTI" id="4$qm49XoMNF" role="3clFbG">
                          <node concept="37vLTw" id="4$qm49XoMNG" role="37vLTJ">
                            <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                          </node>
                          <node concept="Xl_RD" id="4$qm49XoMNH" role="37vLTx">
                            <property role="Xl_RC" value="&lt;no ref&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$qm49XpNyR" role="3clFbw">
                <node concept="2OqwBi" id="4$qm49XpNdz" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qm49XpNci" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4$qm49XpNx2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="4$qm49XpNTk" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="10M0yZ" id="4$qm49XpO3m" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="3cqZAo" to="w1kc:~SNodeUtil.concept_LinkDeclaration" resolve="concept_LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3pai7pQF2N$" role="3eNLev">
                <node concept="3clFbS" id="3pai7pQF2N_" role="3eOfB_">
                  <node concept="3cpWs8" id="3pai7pQF2NA" role="3cqZAp">
                    <node concept="3cpWsn" id="3pai7pQF2NB" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="3pai7pQF2NC" role="1tU5fm" />
                      <node concept="2YIFZM" id="5CLLdhjZFj0" role="33vP2m">
                        <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                        <node concept="37vLTw" id="5CLLdhjZFj1" role="37wK5m">
                          <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                        </node>
                        <node concept="10M0yZ" id="5CLLdhjZFj2" role="37wK5m">
                          <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                          <ref role="3cqZAo" to="w1kc:~SNodeUtil.property_INamedConcept_name" resolve="property_INamedConcept_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3pai7pQF2NG" role="3cqZAp">
                    <node concept="3clFbS" id="3pai7pQF2NH" role="3clFbx">
                      <node concept="3clFbF" id="3pai7pQF2NI" role="3cqZAp">
                        <node concept="37vLTI" id="3pai7pQF2NJ" role="3clFbG">
                          <node concept="37vLTw" id="3pai7pQF2NK" role="37vLTJ">
                            <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                          </node>
                          <node concept="3cpWs3" id="3pai7pQF2NL" role="37vLTx">
                            <node concept="3cpWs3" id="3pai7pQF2NM" role="3uHU7B">
                              <node concept="1Xhbcc" id="3pai7pQF2NN" role="3uHU7B">
                                <property role="1XhdNS" value="\&quot;" />
                              </node>
                              <node concept="37vLTw" id="3pai7pQF2NO" role="3uHU7w">
                                <ref role="3cqZAo" node="3pai7pQF2NB" resolve="name" />
                              </node>
                            </node>
                            <node concept="1Xhbcc" id="3pai7pQF2NP" role="3uHU7w">
                              <property role="1XhdNS" value="\&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3pai7pQF2NQ" role="3clFbw">
                      <node concept="37vLTw" id="3pai7pQF2NR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pai7pQF2NB" resolve="name" />
                      </node>
                      <node concept="17RvpY" id="3pai7pQF2NS" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="3pai7pQF2NT" role="9aQIa">
                      <node concept="3clFbS" id="3pai7pQF2NU" role="9aQI4">
                        <node concept="3clFbF" id="3pai7pQF2NV" role="3cqZAp">
                          <node concept="37vLTI" id="3pai7pQF2NW" role="3clFbG">
                            <node concept="37vLTw" id="3pai7pQF2NX" role="37vLTJ">
                              <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                            </node>
                            <node concept="Xl_RD" id="3pai7pQF2NY" role="37vLTx">
                              <property role="Xl_RC" value="&lt;no name&gt;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3pai7pQF57g" role="3eO9$A">
                  <node concept="2OqwBi" id="3pai7pQF57h" role="2Oq$k0">
                    <node concept="37vLTw" id="3pai7pQF57i" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3pai7pQF57j" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3pai7pQF57k" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                    <node concept="10M0yZ" id="3pai7pQF57l" role="37wK5m">
                      <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                      <ref role="3cqZAo" to="w1kc:~SNodeUtil.concept_INamedConcept" resolve="concept_INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$qm49XoMNI" role="3cqZAp">
              <node concept="37vLTI" id="4$qm49XoMNJ" role="3clFbG">
                <node concept="37vLTw" id="4$qm49XoMNK" role="37vLTJ">
                  <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                </node>
                <node concept="3cpWs3" id="4$qm49XoMNL" role="37vLTx">
                  <node concept="3cpWs3" id="4$qm49XoMNM" role="3uHU7B">
                    <node concept="3cpWs3" id="4$qm49XoMNN" role="3uHU7B">
                      <node concept="37vLTw" id="4$qm49XoMNO" role="3uHU7B">
                        <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                      </node>
                      <node concept="Xl_RD" id="4$qm49XoMNP" role="3uHU7w">
                        <property role="Xl_RC" value="[" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4$qm49XoMOR" role="3uHU7w">
                      <node concept="37vLTw" id="4$qm49XoMOQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4$qm49XoMOS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMNR" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$qm49XoMNT" role="3cqZAp">
              <node concept="3cpWsn" id="4$qm49XoMNS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="4$qm49XoOnW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="4$qm49XoMOV" role="33vP2m">
                  <node concept="37vLTw" id="4$qm49XoMOU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4$qm49XoMOW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$qm49XoMNW" role="3cqZAp">
              <node concept="37vLTI" id="4$qm49XoMNX" role="3clFbG">
                <node concept="37vLTw" id="4$qm49XoMNY" role="37vLTJ">
                  <ref role="3cqZAo" node="4$qm49XoMNf" resolve="modelName" />
                </node>
                <node concept="3K4zz7" id="4$qm49XoMO4" role="37vLTx">
                  <node concept="3y3z36" id="4$qm49XoMNZ" role="3K4Cdx">
                    <node concept="37vLTw" id="4$qm49XoMO0" role="3uHU7B">
                      <ref role="3cqZAo" node="4$qm49XoMNS" resolve="model" />
                    </node>
                    <node concept="10Nm6u" id="4$qm49XoMO1" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="4$qm49XoMOZ" role="3K4E3e">
                    <node concept="37vLTw" id="4$qm49XoMOY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$qm49XoMNS" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4$qm49XoMP0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName()" resolve="getModelName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMO3" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4$qm49XoMOj" role="1zxBo5">
            <node concept="XOnhg" id="4$qm49XoMO5" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGqFk" role="1tU5fm">
                <node concept="3uibUv" id="4$qm49XoMO7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4$qm49XoMO9" role="1zc67A">
              <node concept="3clFbF" id="4$qm49XoMOa" role="3cqZAp">
                <node concept="37vLTI" id="4$qm49XoMOb" role="3clFbG">
                  <node concept="37vLTw" id="4$qm49XoMOc" role="37vLTJ">
                    <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMOd" role="37vLTx">
                    <property role="Xl_RC" value="&lt;??name??&gt;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$qm49XoMOe" role="3cqZAp">
                <node concept="37vLTI" id="4$qm49XoMOf" role="3clFbG">
                  <node concept="37vLTw" id="4$qm49XoMOg" role="37vLTJ">
                    <ref role="3cqZAo" node="4$qm49XoMNf" resolve="modelName" />
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMOh" role="37vLTx">
                    <property role="Xl_RC" value="&lt;??model??&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$qm49XoMOk" role="3cqZAp">
          <node concept="3cpWs3" id="4$qm49XoMOl" role="3cqZAk">
            <node concept="3cpWs3" id="4$qm49XoMOm" role="3uHU7B">
              <node concept="3cpWs3" id="4$qm49XoMOn" role="3uHU7B">
                <node concept="3cpWs3" id="4$qm49XoMOo" role="3uHU7B">
                  <node concept="3cpWs3" id="4$qm49XoMOp" role="3uHU7B">
                    <node concept="3cpWs3" id="4$qm49XoMOq" role="3uHU7B">
                      <node concept="37vLTw" id="4$qm49XoMOr" role="3uHU7B">
                        <ref role="3cqZAo" node="4$qm49XoMML" resolve="roleText" />
                      </node>
                      <node concept="Xl_RD" id="4$qm49XoMOs" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4$qm49XoMOt" role="3uHU7w">
                      <node concept="2OqwBi" id="4$qm49XoMP3" role="2Oq$k0">
                        <node concept="37vLTw" id="4$qm49XoMP2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7U87j6$6AV$" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4$qm49XoMP4" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4$qm49XoMOv" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4$qm49XoMOw" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="37vLTw" id="4$qm49XoMOx" role="3uHU7w">
                  <ref role="3cqZAo" node="4$qm49XoMNc" resolve="nameText" />
                </node>
              </node>
              <node concept="Xl_RD" id="4$qm49XoMOy" role="3uHU7w">
                <property role="Xl_RC" value=" in " />
              </node>
            </node>
            <node concept="37vLTw" id="4$qm49XoMOz" role="3uHU7w">
              <ref role="3cqZAo" node="4$qm49XoMNf" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7U87j6$6ALL" role="lGtFl">
        <node concept="TZ5HA" id="7U87j6$6ALM" role="TZ5H$">
          <node concept="1dT_AC" id="7U87j6$6ALN" role="1dT_Ay">
            <property role="1dT_AB" value="this is an utility method common to all nodes but needed only for our debug purposes, so we don't put it into SNode" />
          </node>
        </node>
        <node concept="TZ5HI" id="2DYuqezwPiF" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwPiG" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwPEa" role="1dT_Ay">
              <property role="1dT_AB" value="use SNode.getName, SNode.getModel or whatever info you really need. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7U87j6$6AV$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7U87j6$6AV_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2mTpoiCttyd" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwQdP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwQdM" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwQdN" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwQdO" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwQkG" role="1dT_Ay">
              <property role="1dT_AB" value="use either SNode.getChildren.select(it-&gt;it.role) or SNode.getConcept.getContainmentLinks depending on what you want to get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mTpoiCttye" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="2mTpoiCttyf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mTpoiCttyg" role="3clF46">
        <property role="TrG5h" value="includeAttributeRoles" />
        <node concept="10P_77" id="2mTpoiCttyh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2mTpoiCttyi" role="3clF47">
        <node concept="3SKdUt" id="48aAfqztt91" role="3cqZAp">
          <node concept="1PaTwC" id="48aAfqztt92" role="1aUNEU">
            <node concept="3oM_SD" id="48aAfqzttok" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="48aAfqzttom" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="48aAfqzttop" role="1PaTwD">
              <property role="3oM_SC" value="mbeddr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mTpoiCttyk" role="3cqZAp">
          <node concept="3cpWsn" id="2mTpoiCttyj" role="3cpWs9">
            <property role="TrG5h" value="augend" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="5a6ZoiZ19vT" role="33vP2m">
              <node concept="1pGfFk" id="5a6ZoiZ1a7S" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5WN7Ue4xxSK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2mTpoiCttyl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5WN7Ue4xxCa" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2mTpoiCttyp" role="3cqZAp">
          <node concept="2OqwBi" id="2mTpoiCtyX8" role="1DdaDG">
            <node concept="37vLTw" id="2mTpoiCtyX7" role="2Oq$k0">
              <ref role="3cqZAo" node="2mTpoiCttye" resolve="n" />
            </node>
            <node concept="liA8E" id="2mTpoiCtyX9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="2mTpoiCttyF" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2mTpoiCttyH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2mTpoiCttyr" role="2LFqv$">
            <node concept="3clFbJ" id="2mTpoiCttys" role="3cqZAp">
              <node concept="22lmx$" id="2mTpoiCttyt" role="3clFbw">
                <node concept="37vLTw" id="5a6ZoiZ0XnX" role="3uHU7B">
                  <ref role="3cqZAo" node="2mTpoiCttyg" resolve="includeAttributeRoles" />
                </node>
                <node concept="3fqX7Q" id="2mTpoiCttyv" role="3uHU7w">
                  <node concept="1eOMI4" id="2mTpoiCttyz" role="3fr31v">
                    <node concept="2YIFZM" id="2mTpoiCt$av" role="1eOMHV">
                      <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                      <ref role="37wK5l" to="i8bi:5zEkxuKhyEz" resolve="isAttribute" />
                      <node concept="37vLTw" id="2mTpoiCttyy" role="37wK5m">
                        <ref role="3cqZAo" node="2mTpoiCttyF" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2mTpoiCtty_" role="3clFbx">
                <node concept="3clFbF" id="2mTpoiCttyA" role="3cqZAp">
                  <node concept="2OqwBi" id="2mTpoiCt$xX" role="3clFbG">
                    <node concept="37vLTw" id="2mTpoiCt$xW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mTpoiCttyj" resolve="augend" />
                    </node>
                    <node concept="liA8E" id="2mTpoiCt$xY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="2mTpoiCtzGA" role="37wK5m">
                        <node concept="37vLTw" id="2mTpoiCtzG_" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mTpoiCttyF" resolve="child" />
                        </node>
                        <node concept="liA8E" id="2mTpoiCtzGB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mTpoiCttyK" role="3cqZAp">
          <node concept="37vLTw" id="2mTpoiCttyL" role="3cqZAk">
            <ref role="3cqZAo" node="2mTpoiCttyj" resolve="augend" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mTpoiCttyM" role="1B3o_S" />
      <node concept="3uibUv" id="2mTpoiCttyN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5WN7Ue4xwAL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1pwnB5Dk9W8" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwQkL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwQkI" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwQkJ" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwQkK" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwQsn" role="1dT_Ay">
              <property role="1dT_AB" value="use node/../.child or SNode.getChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5Dk9W9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pwnB5Dk9Wa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1pwnB5Dk9Wb" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="1pwnB5Dkb$g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1pwnB5Dk9Wd" role="3clF47">
        <node concept="3cpWs8" id="1pwnB5Dk9We" role="3cqZAp">
          <node concept="3cpWsn" id="1pwnB5Dk9Wf" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="1pwnB5Dk9Wg" role="33vP2m">
              <node concept="37vLTw" id="1pwnB5Dk9Wh" role="2Oq$k0">
                <ref role="3cqZAo" node="1pwnB5Dk9W9" resolve="node" />
              </node>
              <node concept="liA8E" id="1pwnB5Dk9Wi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                <node concept="37vLTw" id="1pwnB5Dk9Wj" role="37wK5m">
                  <ref role="3cqZAo" node="1pwnB5Dk9Wb" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1pwnB5Dk9Wk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="1pwnB5Dk9Wl" role="11_B2D">
                <node concept="3uibUv" id="1pwnB5Dk9Wm" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pwnB5Dk9Wn" role="3cqZAp">
          <node concept="3fqX7Q" id="1pwnB5Dk9Wo" role="3clFbw">
            <node concept="2OqwBi" id="1pwnB5Dk9Wp" role="3fr31v">
              <node concept="liA8E" id="1pwnB5Dk9Wq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
              <node concept="2OqwBi" id="1pwnB5Dk9Wr" role="2Oq$k0">
                <node concept="liA8E" id="1pwnB5Dk9Ws" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
                <node concept="37vLTw" id="1pwnB5Dk9Wt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pwnB5Dk9Wf" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1pwnB5Dk9Wu" role="3clFbx">
            <node concept="3cpWs6" id="1pwnB5Dk9Wv" role="3cqZAp">
              <node concept="10Nm6u" id="1pwnB5Dk9Ww" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pwnB5Dk9Wx" role="3cqZAp">
          <node concept="2OqwBi" id="1pwnB5Dk9Wy" role="3cqZAk">
            <node concept="liA8E" id="1pwnB5Dk9Wz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
            <node concept="2OqwBi" id="1pwnB5Dk9W$" role="2Oq$k0">
              <node concept="liA8E" id="1pwnB5Dk9W_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
              <node concept="37vLTw" id="1pwnB5Dk9WA" role="2Oq$k0">
                <ref role="3cqZAo" node="1pwnB5Dk9Wf" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pwnB5Dk9WB" role="1B3o_S" />
      <node concept="3uibUv" id="1pwnB5Dk9WC" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="2mTpoiCttyP" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezwQss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwQsp" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwQsq" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwQsr" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwQ$4" role="1dT_Ay">
              <property role="1dT_AB" value="rewrite using SContainmentLink, don't use by-string roles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2mTpoiCttyQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2mTpoiCttyR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2mTpoiCttyS" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="2mTpoiCttyT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2mTpoiCttyU" role="3clF47">
        <node concept="3cpWs8" id="2mTpoiCttyW" role="3cqZAp">
          <node concept="3cpWsn" id="2mTpoiCttyV" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="2mTpoiCtzTB" role="33vP2m">
              <node concept="37vLTw" id="2mTpoiCtzTA" role="2Oq$k0">
                <ref role="3cqZAo" node="2mTpoiCttyQ" resolve="node" />
              </node>
              <node concept="liA8E" id="2mTpoiCtzTC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String)" resolve="getChildren" />
                <node concept="37vLTw" id="2mTpoiCttz1" role="37wK5m">
                  <ref role="3cqZAo" node="2mTpoiCttyS" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2mTpoiCttyX" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="1K7tYdF$FR_" role="11_B2D">
                <node concept="3uibUv" id="1K7tYdF$FRC" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mTpoiCttz7" role="3cqZAp">
          <node concept="3fqX7Q" id="1K7tYdF$QwW" role="3clFbw">
            <node concept="2OqwBi" id="1K7tYdF$QwX" role="3fr31v">
              <node concept="liA8E" id="1K7tYdF$QwY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
              <node concept="2OqwBi" id="1K7tYdF$QwZ" role="2Oq$k0">
                <node concept="liA8E" id="1K7tYdF$Qx0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
                <node concept="37vLTw" id="1K7tYdF$Qx1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mTpoiCttyV" resolve="children" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2mTpoiCttzd" role="3clFbx">
            <node concept="3cpWs6" id="2mTpoiCttzb" role="3cqZAp">
              <node concept="10Nm6u" id="2mTpoiCttzc" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mTpoiCttze" role="3cqZAp">
          <node concept="2OqwBi" id="1K7tYdF$UMa" role="3cqZAk">
            <node concept="liA8E" id="1K7tYdF$Vvi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
            </node>
            <node concept="2OqwBi" id="2mTpoiCtzHQ" role="2Oq$k0">
              <node concept="liA8E" id="1K7tYdF$TYZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
              <node concept="37vLTw" id="2mTpoiCtzHP" role="2Oq$k0">
                <ref role="3cqZAo" node="2mTpoiCttyV" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2mTpoiCttzi" role="1B3o_S" />
      <node concept="3uibUv" id="2mTpoiCttzj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="5T4fSAVTi9j" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="2AHcQZ" id="2DYuqezwYaH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3uibUv" id="5T4fSAVTn3g" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="5T4fSAVTi9l" role="1B3o_S" />
      <node concept="3clFbS" id="5T4fSAVTi9m" role="3clF47">
        <node concept="3cpWs8" id="2mTpoiCtrQ4" role="3cqZAp">
          <node concept="3cpWsn" id="2mTpoiCtrQ3" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <property role="3TUv4t" value="false" />
            <node concept="2YIFZM" id="2mTpoiCtzsR" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.getResolveInfo(org.jetbrains.mps.openapi.model.SNode)" resolve="getResolveInfo" />
              <node concept="1PxgMI" id="3QHKN49YY$" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="37vLTw" id="2mTpoiCtrQ9" role="1m5AlR">
                  <ref role="3cqZAo" node="5T4fSAVTn3h" resolve="n" />
                </node>
                <node concept="chp4Y" id="714IaVdGZlm" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2mTpoiCtrQ5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mTpoiCtrQc" role="3cqZAp">
          <node concept="3y3z36" id="2mTpoiCtrQd" role="3clFbw">
            <node concept="37vLTw" id="2mTpoiCtrQe" role="3uHU7B">
              <ref role="3cqZAo" node="2mTpoiCtrQ3" resolve="resolveInfo" />
            </node>
            <node concept="10Nm6u" id="2mTpoiCtrQf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2mTpoiCtrQh" role="3clFbx">
            <node concept="3cpWs6" id="2mTpoiCtrQi" role="3cqZAp">
              <node concept="37vLTw" id="2mTpoiCtrQj" role="3cqZAk">
                <ref role="3cqZAo" node="2mTpoiCtrQ3" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2mTpoiCtrQk" role="3cqZAp">
          <node concept="2OqwBi" id="3QHKN4a5X7" role="3cqZAk">
            <node concept="1PxgMI" id="3QHKN4a5Nl" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="37vLTw" id="2mTpoiCtzFh" role="1m5AlR">
                <ref role="3cqZAo" node="5T4fSAVTn3h" resolve="n" />
              </node>
              <node concept="chp4Y" id="714IaVdGZlq" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="3TrcHB" id="3QHKN4afXC" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T4fSAVTn3h" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5T4fSAVTn3i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="5T4fSAVTn3j" role="lGtFl">
        <node concept="TZ5HA" id="5T4fSAVTn3k" role="TZ5H$">
          <node concept="1dT_AC" id="5T4fSAVTn3l" role="1dT_Ay">
            <property role="1dT_AB" value="This will be replaced by getting resolve info from a reference in a context containing it" />
          </node>
        </node>
        <node concept="TZ5HI" id="2DYuqezwYaF" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwYaG" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwYdF" role="1dT_Ay">
              <property role="1dT_AB" value="use SNodeUtil.getResolveInfo (note it does not return name in case of !isInstanceOf(IResolveInfo))" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7k$Fr3Jva2a" role="jymVt">
      <property role="TrG5h" value="copyProperties" />
      <node concept="2AHcQZ" id="2DYuqezwXdP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwXdM" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwXdN" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwXdO" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwXhl" role="1dT_Ay">
              <property role="1dT_AB" value="use node/../.copy or copy manually" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k$Fr3Jva2e" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="7k$Fr3Jva2g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7k$Fr3Jva2h" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7k$Fr3Jva2k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k$Fr3Jva2b" role="3clF45" />
      <node concept="3Tm1VV" id="7k$Fr3Jva2c" role="1B3o_S" />
      <node concept="3clFbS" id="7k$Fr3Jva2d" role="3clF47">
        <node concept="2Gpval" id="7iTAswlUIqp" role="3cqZAp">
          <node concept="2OqwBi" id="7iTAswlVzpN" role="2GsD0m">
            <node concept="37vLTw" id="7iTAswlXXXG" role="2Oq$k0">
              <ref role="3cqZAo" node="7k$Fr3Jva2e" resolve="from" />
            </node>
            <node concept="liA8E" id="7iTAswlV$cr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="7iTAswlUIqr" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="7iTAswlUIqv" role="2LFqv$">
            <node concept="3clFbF" id="7iTAswlW7Vy" role="3cqZAp">
              <node concept="2OqwBi" id="7iTAswlW8Kf" role="3clFbG">
                <node concept="37vLTw" id="7iTAswlYd7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k$Fr3Jva2h" resolve="to" />
                </node>
                <node concept="liA8E" id="7iTAswlWg9u" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="7iTAswlWnz4" role="37wK5m">
                    <ref role="2Gs0qQ" node="7iTAswlUIqr" resolve="p" />
                  </node>
                  <node concept="2OqwBi" id="7iTAswlXpKQ" role="37wK5m">
                    <node concept="37vLTw" id="7iTAswlYs9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k$Fr3Jva2e" resolve="from" />
                    </node>
                    <node concept="liA8E" id="7iTAswlXx3X" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="7iTAswlXxPB" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iTAswlUIqr" resolve="p" />
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
    <node concept="2YIFZL" id="7k$Fr3Jvi56" role="jymVt">
      <property role="TrG5h" value="copyUserObjects" />
      <node concept="2AHcQZ" id="2DYuqezwQBP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezwQBM" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezwQBN" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezwQBO" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezwQFn" role="1dT_Ay">
              <property role="1dT_AB" value="don't use user objects, store them separately" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k$Fr3Jvi57" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="7k$Fr3Jvi58" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7k$Fr3Jvi59" role="3clF46">
        <property role="TrG5h" value="to" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7k$Fr3Jvi5a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k$Fr3Jvi5b" role="3clF45" />
      <node concept="3Tm1VV" id="7k$Fr3Jvi5c" role="1B3o_S" />
      <node concept="3clFbS" id="7k$Fr3Jvi5d" role="3clF47">
        <node concept="2Gpval" id="14vn0G_kfKa" role="3cqZAp">
          <node concept="2OqwBi" id="2dN0RyJaasO" role="2GsD0m">
            <node concept="liA8E" id="2dN0RyJaaxv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getUserObjectKeys()" resolve="getUserObjectKeys" />
            </node>
            <node concept="37vLTw" id="14vn0G_kfTH" role="2Oq$k0">
              <ref role="3cqZAo" node="7k$Fr3Jvi57" resolve="from" />
            </node>
          </node>
          <node concept="2GrKxI" id="14vn0G_kfKc" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="14vn0G_kfKg" role="2LFqv$">
            <node concept="3clFbF" id="7k$Fr3Jvi6Y" role="3cqZAp">
              <node concept="2OqwBi" id="7k$Fr3Jvi7k" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm_i8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k$Fr3Jvi59" resolve="to" />
                </node>
                <node concept="liA8E" id="7k$Fr3Jviae" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="2GrUjf" id="2dN0RyJabHx" role="37wK5m">
                    <ref role="2Gs0qQ" node="14vn0G_kfKc" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="2dN0RyJabQz" role="37wK5m">
                    <node concept="liA8E" id="2dN0RyJabX2" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                      <node concept="2GrUjf" id="2dN0RyJabZN" role="37wK5m">
                        <ref role="2Gs0qQ" node="14vn0G_kfKc" resolve="key" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2dN0RyJabKJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k$Fr3Jvi57" resolve="from" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45tsIxX16o0" role="jymVt" />
    <node concept="3Tm1VV" id="1NYD3hytmWv" role="1B3o_S" />
    <node concept="2YIFZL" id="7Yvyxcb_4ZV" role="jymVt">
      <property role="TrG5h" value="getTargetNodeSilently" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="2DYuqezx05x" role="lGtFl">
        <node concept="TZ5HA" id="2b433UyaQp0" role="TZ5H$">
          <node concept="1dT_AC" id="2b433UyaQp1" role="1dT_Ay">
            <property role="1dT_AB" value="Get reference target or fail silently if reference could not be resolved (no error is reported)" />
          </node>
        </node>
        <node concept="TZ5HA" id="2b433UyaQph" role="TZ5H$">
          <node concept="1dT_AC" id="2b433UyaQpi" role="1dT_Ay">
            <property role="1dT_AB" value="Generally, ref.getTargetNode() shall be the one to use for almost every case out there; this one is intended for MPC Core uses." />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Yvyxcb_cuy" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7Yvyxcb_4LN" role="3clF47">
        <node concept="3clFbJ" id="7_bShxU4XEg" role="3cqZAp">
          <node concept="3clFbS" id="7_bShxU4XEi" role="3clFbx">
            <node concept="3cpWs6" id="7_bShxU4ZAO" role="3cqZAp">
              <node concept="2OqwBi" id="7_bShxU4ZeU" role="3cqZAk">
                <node concept="1eOMI4" id="7_bShxU4Z89" role="2Oq$k0">
                  <node concept="10QFUN" id="7_bShxU4YEZ" role="1eOMHV">
                    <node concept="3uibUv" id="7_bShxU4YKX" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="7_bShxU4Ya3" role="10QFUP">
                      <ref role="3cqZAo" node="7Yvyxcb_cqU" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7_bShxU4Zov" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.getTargetNode(jetbrains.mps.smodel.SReference$ProblemReporter)" resolve="getTargetNode" />
                  <node concept="2ShNRf" id="7_bShxU4ZK1" role="37wK5m">
                    <node concept="YeOm9" id="7_bShxU547b" role="2ShVmc">
                      <node concept="1Y3b0j" id="7_bShxU547e" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="w1kc:~SReference$ProblemReporter" resolve="SReference.ProblemReporter" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7_bShxU547f" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7_bShxU4XYH" role="3clFbw">
            <node concept="3uibUv" id="7_bShxU4Y4$" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
            </node>
            <node concept="37vLTw" id="7_bShxU4XLK" role="2ZW6bz">
              <ref role="3cqZAo" node="7Yvyxcb_cqU" resolve="ref" />
            </node>
          </node>
          <node concept="9aQIb" id="7_bShxU4ZpG" role="9aQIa">
            <node concept="3clFbS" id="7_bShxU4ZpH" role="9aQI4">
              <node concept="3cpWs6" id="7Yvyxcb_cHA" role="3cqZAp">
                <node concept="2OqwBi" id="7Yvyxcb_cMQ" role="3cqZAk">
                  <node concept="liA8E" id="7Yvyxcb_ddl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                  <node concept="37vLTw" id="7Yvyxcb_cIw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Yvyxcb_cqU" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Yvyxcb_4LM" role="1B3o_S" />
      <node concept="37vLTG" id="7Yvyxcb_cqU" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="7Yvyxcb_cqT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7WvVJ3rO1Xl" role="jymVt">
      <property role="TrG5h" value="getModelStereotype" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx07I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx07F" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx07G" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx07H" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx09D" role="1dT_Ay">
              <property role="1dT_AB" value="inline" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WvVJ3rO2Wx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7WvVJ3rO1IW" role="3clF47">
        <node concept="3cpWs6" id="4W4PrCD6A$6" role="3cqZAp">
          <node concept="3K4zz7" id="5iC9mDBZf1E" role="3cqZAk">
            <node concept="10Nm6u" id="5iC9mDBZf3k" role="3K4GZi" />
            <node concept="3y3z36" id="5iC9mDBZeVP" role="3K4Cdx">
              <node concept="10Nm6u" id="5iC9mDBZeYJ" role="3uHU7w" />
              <node concept="37vLTw" id="5iC9mDBZeUO" role="3uHU7B">
                <ref role="3cqZAo" node="7WvVJ3rO3gA" resolve="model" />
              </node>
            </node>
            <node concept="2YIFZM" id="4W4PrCD6B_x" role="3K4E3e">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel)" resolve="getStereotype" />
              <node concept="37vLTw" id="4W4PrCD6BVE" role="37wK5m">
                <ref role="3cqZAo" node="7WvVJ3rO3gA" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WvVJ3rO1IV" role="1B3o_S" />
      <node concept="37vLTG" id="7WvVJ3rO3gA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7WvVJ3rO3g_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7WvVJ3rORmu" role="jymVt">
      <property role="TrG5h" value="getModelLongName" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx09I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx09F" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx09G" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx09H" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0b_" role="1dT_Ay">
              <property role="1dT_AB" value="inline" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7WvVJ3rORmv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7WvVJ3rORmw" role="3clF47">
        <node concept="3SKdUt" id="48aAfqztuxe" role="3cqZAp">
          <node concept="1PaTwC" id="48aAfqztuxf" role="1aUNEU">
            <node concept="3oM_SD" id="48aAfqztuxg" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="48aAfqztuxh" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="48aAfqztuxi" role="1PaTwD">
              <property role="3oM_SC" value="mbeddr" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4PEU_EzCK_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo63e" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo63f" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63g" role="1PaTwD">
              <property role="3oM_SC" value="NameUtil.getModelLongName" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63h" role="1PaTwD">
              <property role="3oM_SC" value="didn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63i" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63j" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63k" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63l" role="1PaTwD">
              <property role="3oM_SC" value="returned" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63m" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63n" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63o" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63p" role="1PaTwD">
              <property role="3oM_SC" value="w/o" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63q" role="1PaTwD">
              <property role="3oM_SC" value="stereotype" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PEU_EzD2W" role="3cqZAp">
          <node concept="2OqwBi" id="4PEU_EzDpK" role="3clFbG">
            <node concept="2OqwBi" id="4PEU_EzDdP" role="2Oq$k0">
              <node concept="37vLTw" id="4PEU_EzD2S" role="2Oq$k0">
                <ref role="3cqZAo" node="7WvVJ3rORmM" resolve="model" />
              </node>
              <node concept="liA8E" id="4PEU_EzDj_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="4PEU_EzD_X" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WvVJ3rORmL" role="1B3o_S" />
      <node concept="37vLTG" id="7WvVJ3rORmM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7WvVJ3rORmN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP40u02VQa" role="jymVt" />
    <node concept="2YIFZL" id="5SJ0jl3ijkK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isModelDisposed" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx0bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx0bB" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx0bC" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx0bD" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0e9" role="1dT_Ay">
              <property role="1dT_AB" value="use model.getRepository!=null. AP: I tried and it is not the same. Why?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SJ0jl3ihzo" role="1B3o_S" />
      <node concept="10P_77" id="5SJ0jl3iklN" role="3clF45" />
      <node concept="37vLTG" id="5SJ0jl3ip5c" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5SJ0jl3ip5b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5SJ0jl3iqxY" role="3clF47">
        <node concept="3clFbJ" id="1hbNz5jdkpa" role="3cqZAp">
          <node concept="3clFbS" id="1hbNz5jdkpc" role="3clFbx">
            <node concept="3cpWs6" id="1hbNz5jdlDP" role="3cqZAp">
              <node concept="2OqwBi" id="1hbNz5jdli3" role="3cqZAk">
                <node concept="1eOMI4" id="1hbNz5jdl5E" role="2Oq$k0">
                  <node concept="10QFUN" id="1hbNz5jdl5B" role="1eOMHV">
                    <node concept="3uibUv" id="1hbNz5jdl5G" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~ModelWithDisposeInfo" resolve="ModelWithDisposeInfo" />
                    </node>
                    <node concept="37vLTw" id="1hbNz5jdlyi" role="10QFUP">
                      <ref role="3cqZAo" node="5SJ0jl3ip5c" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hbNz5jdlzT" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~ModelWithDisposeInfo.isDisposed()" resolve="isDisposed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1hbNz5jdkO0" role="3clFbw">
            <node concept="3uibUv" id="1hbNz5jdkV0" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~ModelWithDisposeInfo" resolve="ModelWithDisposeInfo" />
            </node>
            <node concept="37vLTw" id="1hbNz5jdk_N" role="2ZW6bz">
              <ref role="3cqZAo" node="5SJ0jl3ip5c" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SJ0jl3iqxX" role="3cqZAp">
          <node concept="3y3z36" id="2R7EsbQQlqK" role="3cqZAk">
            <node concept="10Nm6u" id="2R7EsbQQlt2" role="3uHU7w" />
            <node concept="2OqwBi" id="1hbNz5jdmbQ" role="3uHU7B">
              <node concept="37vLTw" id="1hbNz5jdlZc" role="2Oq$k0">
                <ref role="3cqZAo" node="5SJ0jl3ip5c" resolve="model" />
              </node>
              <node concept="liA8E" id="1hbNz5jdmjJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7wd6Nbj7B3L" role="jymVt">
      <property role="TrG5h" value="nodesCount" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx0ee" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx0eb" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx0ec" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx0ed" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0hM" role="1dT_Ay">
              <property role="1dT_AB" value="inline" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7wd6Nbj7VCi" role="3clF45" />
      <node concept="3clFbS" id="7wd6Nbj7B3N" role="3clF47">
        <node concept="3cpWs6" id="7wd6Nbj7B41" role="3cqZAp">
          <node concept="2OqwBi" id="7wd6Nbjkk9$" role="3cqZAk">
            <node concept="liA8E" id="7wd6NbjkoC5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
            </node>
            <node concept="2YIFZM" id="7wd6NbjjLUA" role="2Oq$k0">
              <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="2YIFZM" id="34WRu0wIPkv" role="37wK5m">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="34WRu0wIQRN" role="37wK5m">
                  <ref role="3cqZAo" node="7wd6Nbj7B4d" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7wd6Nbj7B4c" role="1B3o_S" />
      <node concept="37vLTG" id="7wd6Nbj7B4d" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7wd6Nbj7B4e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4jWopqr7edM" role="jymVt">
      <property role="TrG5h" value="isRegistered" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx0hR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx0hO" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx0hP" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx0hQ" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0jS" role="1dT_Ay">
              <property role="1dT_AB" value="use model.getRepository!=null" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4jWopqr7oHH" role="3clF45" />
      <node concept="3clFbS" id="4jWopqr7edO" role="3clF47">
        <node concept="3cpWs6" id="4jWopqr7edP" role="3cqZAp">
          <node concept="3y3z36" id="2R7EsbQQlyB" role="3cqZAk">
            <node concept="2OqwBi" id="2R7EsbQQlyD" role="3uHU7B">
              <node concept="37vLTw" id="2R7EsbQQlyE" role="2Oq$k0">
                <ref role="3cqZAo" node="4jWopqr7edX" resolve="model" />
              </node>
              <node concept="liA8E" id="2R7EsbQQlyF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="10Nm6u" id="2R7EsbQQlyG" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jWopqr7edW" role="1B3o_S" />
      <node concept="37vLTG" id="4jWopqr7edX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4jWopqr7edY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="54ElNE$imKq" role="jymVt">
      <property role="TrG5h" value="isGeneratable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2DYuqezx0jX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="2DYuqezx0jU" role="lGtFl">
        <node concept="TZ5HI" id="2DYuqezx0jV" role="3nqlJM">
          <node concept="TZ5HA" id="2DYuqezx0jW" role="3HnX3l">
            <node concept="1dT_AC" id="2DYuqezx0mf" role="1dT_Ay">
              <property role="1dT_AB" value="not supposed to be used outside of MPS core, inline if you use it" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="54ElNE$imKt" role="3clF47">
        <node concept="3SKdUt" id="48aAfqztuDi" role="3cqZAp">
          <node concept="1PaTwC" id="48aAfqztuDj" role="1aUNEU">
            <node concept="3oM_SD" id="48aAfqztuDk" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="48aAfqztuDl" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="48aAfqztuDm" role="1PaTwD">
              <property role="3oM_SC" value="mbeddr" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4PyfkrjcuPs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo63r" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo63s" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63t" role="1PaTwD">
              <property role="3oM_SC" value="wonder" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63u" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63v" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63w" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63x" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63y" role="1PaTwD">
              <property role="3oM_SC" value="reside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63z" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo63$" role="1PaTwD">
              <property role="3oM_SC" value="SModelOperations" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="54ElNE$iodD" role="3cqZAp">
          <node concept="1Wc70l" id="54ElNE$iptm" role="3cqZAk">
            <node concept="2OqwBi" id="54ElNE$ipH3" role="3uHU7w">
              <node concept="liA8E" id="54ElNE$iqFV" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~GeneratableSModel.isGeneratable()" resolve="isGeneratable" />
              </node>
              <node concept="1eOMI4" id="54ElNE$ipxB" role="2Oq$k0">
                <node concept="10QFUN" id="54ElNE$ipxC" role="1eOMHV">
                  <node concept="37vLTw" id="54ElNE$ipxA" role="10QFUP">
                    <ref role="3cqZAo" node="54ElNE$io37" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="54ElNE$ipzv" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="54ElNE$ip93" role="3uHU7B">
              <node concept="3uibUv" id="54ElNE$iprO" role="2ZW6by">
                <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
              </node>
              <node concept="37vLTw" id="54ElNE$ioey" role="2ZW6bz">
                <ref role="3cqZAo" node="54ElNE$io37" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54ElNE$ilJ3" role="1B3o_S" />
      <node concept="10P_77" id="54ElNE$imKo" role="3clF45" />
      <node concept="37vLTG" id="54ElNE$io37" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="54ElNE$io36" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76rFpUOUKRe" role="jymVt" />
    <node concept="2YIFZL" id="76rFpUOUP4E" role="jymVt">
      <property role="TrG5h" value="qualifiedResolveInfo" />
      <node concept="37vLTG" id="76rFpUOUQr4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="76rFpUOUQvs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="76rFpUOUQL3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="76rFpUOUPOj" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="76rFpUOUPVU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="76rFpUOUQlP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="76rFpUOUPYx" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="3uibUv" id="76rFpUOUQ1c" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="76rFpUOUOvu" role="3clF47">
        <node concept="3SKdUt" id="2NfIE_ZXxSi" role="3cqZAp">
          <node concept="1PaTwC" id="2NfIE_ZXxSj" role="1aUNEU">
            <node concept="3oM_SD" id="2NfIE_ZXy38" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy3i" role="1PaTwD">
              <property role="3oM_SC" value="placement" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy3t" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy3x" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy3V" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy49" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy4o" role="1PaTwD">
              <property role="3oM_SC" value="SNodeOperations" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy50" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy59" role="1PaTwD">
              <property role="3oM_SC" value="bad," />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy5z" role="1PaTwD">
              <property role="3oM_SC" value="indeed." />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy6m" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy6M" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy7f" role="1PaTwD">
              <property role="3oM_SC" value="didn't" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy7_" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy7W" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy8c" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy8_" role="1PaTwD">
              <property role="3oM_SC" value="location," />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXy8Z" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyaj" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyaB" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyaW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXybi" role="1PaTwD">
              <property role="3oM_SC" value="delay" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXybL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXych" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXycE" role="1PaTwD">
              <property role="3oM_SC" value="activity" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2NfIE_ZXytr" role="3cqZAp">
          <node concept="1PaTwC" id="2NfIE_ZXyts" role="1aUNEU">
            <node concept="3oM_SD" id="2NfIE_ZXyCG" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyCQ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyD1" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyDd" role="1PaTwD">
              <property role="3oM_SC" value="subtle," />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyDE" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyE0" role="1PaTwD">
              <property role="3oM_SC" value="important" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyE7" role="1PaTwD">
              <property role="3oM_SC" value="part." />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyEv" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyEK" role="1PaTwD">
              <property role="3oM_SC" value="hope" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyFi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyFt" role="1PaTwD">
              <property role="3oM_SC" value="switch" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyFT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyGe" role="1PaTwD">
              <property role="3oM_SC" value="RI" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyGG" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyGV" role="1PaTwD">
              <property role="3oM_SC" value="soon," />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyHz" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyHW" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyJ5" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyJo" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyJG" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyK1" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyKn" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyKQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyLm" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2NfIE_ZXyLZ" role="1PaTwD">
              <property role="3oM_SC" value="code." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76rFpUOUQTk" role="3cqZAp">
          <node concept="3clFbC" id="76rFpUOURbM" role="3clFbw">
            <node concept="10Nm6u" id="76rFpUOURkQ" role="3uHU7w" />
            <node concept="37vLTw" id="76rFpUOUQYI" role="3uHU7B">
              <ref role="3cqZAo" node="76rFpUOUPOj" resolve="targetModel" />
            </node>
          </node>
          <node concept="3clFbS" id="76rFpUOUQTm" role="3clFbx">
            <node concept="3cpWs6" id="76rFpUOURqk" role="3cqZAp">
              <node concept="2YIFZM" id="76rFpUOURHf" role="3cqZAk">
                <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
                <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                <node concept="37vLTw" id="76rFpUOURYQ" role="37wK5m">
                  <ref role="3cqZAo" node="76rFpUOUPYx" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76rFpUOUVY$" role="3cqZAp">
          <node concept="3cpWsn" id="76rFpUOUVY_" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="3uibUv" id="76rFpUOUZRZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="76rFpUOV07I" role="33vP2m">
              <node concept="2OqwBi" id="76rFpUOUVYA" role="2Oq$k0">
                <node concept="37vLTw" id="76rFpUOUVYB" role="2Oq$k0">
                  <ref role="3cqZAo" node="76rFpUOUPOj" resolve="targetModel" />
                </node>
                <node concept="liA8E" id="76rFpUOUVYC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="76rFpUOV0h4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76rFpUOUTLP" role="3cqZAp">
          <node concept="3clFbS" id="76rFpUOUTLR" role="3clFbx">
            <node concept="3SKdUt" id="76rFpUOUZDw" role="3cqZAp">
              <node concept="1PaTwC" id="76rFpUOUZDx" role="1aUNEU">
                <node concept="3oM_SD" id="76rFpUOUZDy" role="1PaTwD">
                  <property role="3oM_SC" value="startsWith" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZHD" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZHG" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZHS" role="1PaTwD">
                  <property role="3oM_SC" value="sufficient," />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZIt" role="1PaTwD">
                  <property role="3oM_SC" value="indeed" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZIF" role="1PaTwD">
                  <property role="3oM_SC" value="(additionally," />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZJi" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZJy" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZJN" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZK5" role="1PaTwD">
                  <property role="3oM_SC" value="'.'" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZKw" role="1PaTwD">
                  <property role="3oM_SC" value="right" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZKW" role="1PaTwD">
                  <property role="3oM_SC" value="after);" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZLp" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZLB" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZLY" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZMm" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZMB" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZN1" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZNk" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZNC" role="1PaTwD">
                  <property role="3oM_SC" value="DR" />
                </node>
                <node concept="3oM_SD" id="76rFpUOUZOd" role="1PaTwD">
                  <property role="3oM_SC" value="cons" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="76rFpUOUYja" role="3cqZAp">
              <node concept="2YIFZM" id="76rFpUOUYO0" role="3cqZAk">
                <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
                <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                <node concept="37vLTw" id="76rFpUOUZ8c" role="37wK5m">
                  <ref role="3cqZAo" node="76rFpUOUPYx" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="76rFpUOUUB1" role="3clFbw">
            <node concept="2OqwBi" id="76rFpUOUV6R" role="3uHU7w">
              <node concept="37vLTw" id="76rFpUOUUI8" role="2Oq$k0">
                <ref role="3cqZAo" node="76rFpUOUPYx" resolve="resolveInfo" />
              </node>
              <node concept="liA8E" id="76rFpUOUVt6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="76rFpUOUVYD" role="37wK5m">
                  <ref role="3cqZAo" node="76rFpUOUVY_" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="76rFpUOUY5C" role="3uHU7B">
              <node concept="3clFbC" id="76rFpUOUUib" role="3uHU7B">
                <node concept="37vLTw" id="76rFpUOUTTb" role="3uHU7B">
                  <ref role="3cqZAo" node="76rFpUOUPYx" resolve="resolveInfo" />
                </node>
                <node concept="10Nm6u" id="76rFpUOUUxs" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="76rFpUOUXcc" role="3uHU7w">
                <node concept="37vLTw" id="76rFpUOUWzD" role="2Oq$k0">
                  <ref role="3cqZAo" node="76rFpUOUVY_" resolve="modelName" />
                </node>
                <node concept="liA8E" id="76rFpUOUXSv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76rFpUOUS6_" role="3cqZAp">
          <node concept="3clFbS" id="76rFpUOUS6B" role="3clFbx">
            <node concept="3cpWs6" id="76rFpUOV0vV" role="3cqZAp">
              <node concept="2YIFZM" id="76rFpUOV1jo" role="3cqZAk">
                <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
                <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                <node concept="3cpWs3" id="76rFpUOV3L6" role="37wK5m">
                  <node concept="37vLTw" id="76rFpUOV44F" role="3uHU7w">
                    <ref role="3cqZAo" node="76rFpUOUPYx" resolve="resolveInfo" />
                  </node>
                  <node concept="3cpWs3" id="76rFpUOV2kR" role="3uHU7B">
                    <node concept="37vLTw" id="76rFpUOV1Xt" role="3uHU7B">
                      <ref role="3cqZAo" node="76rFpUOUVY_" resolve="modelName" />
                    </node>
                    <node concept="1Xhbcc" id="76rFpUOV2q0" role="3uHU7w">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76rFpUOUT2g" role="3clFbw">
            <node concept="2OqwBi" id="76rFpUOUSxL" role="2Oq$k0">
              <node concept="37vLTw" id="76rFpUOUSde" role="2Oq$k0">
                <ref role="3cqZAo" node="76rFpUOUQr4" resolve="link" />
              </node>
              <node concept="liA8E" id="76rFpUOUSM7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
            <node concept="liA8E" id="76rFpUOUTop" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
              <node concept="10M0yZ" id="76rFpUOUTDu" role="37wK5m">
                <ref role="3cqZAo" to="w1kc:~SNodeUtil.concept_Classifier" resolve="concept_Classifier" />
                <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76rFpUOV4ac" role="3cqZAp">
          <node concept="2YIFZM" id="76rFpUOV4ad" role="3cqZAk">
            <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
            <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
            <node concept="37vLTw" id="76rFpUOV4ae" role="37wK5m">
              <ref role="3cqZAo" node="76rFpUOUPYx" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76rFpUOUPH7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
      </node>
      <node concept="3Tm1VV" id="76rFpUOUOvt" role="1B3o_S" />
      <node concept="P$JXv" id="76rFpUOUQiQ" role="lGtFl">
        <node concept="TZ5HA" id="76rFpUOUQiR" role="TZ5H$">
          <node concept="1dT_AC" id="76rFpUOUQiS" role="1dT_Ay">
            <property role="1dT_AB" value="There used to be a hack in DynamicReference cons (d9cf57727893) to augment resolveInfo with qualified name of a target model to help" />
          </node>
        </node>
        <node concept="TZ5HA" id="76rFpUOUQNu" role="TZ5H$">
          <node concept="1dT_AC" id="76rFpUOUQNv" role="1dT_Ay">
            <property role="1dT_AB" value="resolve references in stubs. Now it's responsibility of a caller code to create qualified resolve info explicitly, if needed, no more magic in" />
          </node>
        </node>
        <node concept="TZ5HA" id="76rFpUOUQNG" role="TZ5H$">
          <node concept="1dT_AC" id="76rFpUOUQNH" role="1dT_Ay">
            <property role="1dT_AB" value="DynamicReference cons. This method mimics what DR cons used to do, and prepends model name only when the link points to a Classifier." />
          </node>
        </node>
        <node concept="TZ5HA" id="76rFpUOUQNW" role="TZ5H$">
          <node concept="1dT_AC" id="76rFpUOUQNX" role="1dT_Ay">
            <property role="1dT_AB" value="AFAIK, it's only ClassifiersScope that knows how to deal with qualified resolve info." />
          </node>
        </node>
        <node concept="TZ5HA" id="76rFpUOV0SM" role="TZ5H$">
          <node concept="1dT_AC" id="76rFpUOV0SN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="76rFpUOV0Sn" role="TZ5H$">
          <node concept="1dT_AC" id="76rFpUOV0So" role="1dT_Ay">
            <property role="1dT_AB" value="FWIW, with ResolveInfo in place, don't need to mangle resolveInfo string any longer, as we can pass necessary context information as part of" />
          </node>
        </node>
        <node concept="TZ5HA" id="76rFpUOV0Te" role="TZ5H$">
          <node concept="1dT_AC" id="76rFpUOV0Tf" role="1dT_Ay">
            <property role="1dT_AB" value="ResolveInfo object. However, for transition purposes and as long as DR keeps String resolveInfo, use this method to construct RI." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

