<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54a768d9-9f11-4443-98d8-70ab3a783c52(jetbrains.mps.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="5k97" ref="r:6d26b589-14c5-496e-9d2b-5c71b3a15e5d(jetbrains.mps.ide.findusages.model.holders)" />
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <property id="1199465379613" name="label" index="15Hjoa" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt">
        <property id="1199470060942" name="label" index="15Zaip" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8465538089690324397" name="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" flags="ng" index="TZ7YB">
        <property id="8465538089690324399" name="text" index="TZ7Y_" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="312cEu" id="7rEOvdELAHy">
    <property role="TrG5h" value="ModelUsagesSearchType" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="7rEOvdELAHz" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
      <node concept="3uibUv" id="7rEOvdELAH$" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3uibUv" id="7rEOvdELAH_" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7rEOvdELAJk" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELAJ_" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAJA" role="1dT_Ay">
          <property role="1dT_AB" value="evgeny, 3/5/13" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7rEOvdELAHA" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAHB" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELAHC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAHD" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="2AHcQZ" id="7rEOvdELAHE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAHF" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="7rEOvdELAHG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAHH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAHI" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAHJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAHK" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELAHL" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAHM" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAHN" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAHO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAHP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAHQ" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELAHS" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAHR" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="3uibUv" id="7rEOvdELAHT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7rEOvdELAHU" role="11_B2D">
                <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7rEOvdELAHV" role="33vP2m">
              <node concept="2YIFZM" id="7rEOvdELJEV" role="2Oq$k0">
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELAHX" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getFindUsagesParticipants()" resolve="getFindUsagesParticipants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAHY" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJFf" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJFe" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7rEOvdELJFg" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7rEOvdELJFh" role="37wK5m">
                <property role="Xl_RC" value="Finding model(s) usages..." />
              </node>
              <node concept="3cpWs3" id="7rEOvdELJFi" role="37wK5m">
                <node concept="2OqwBi" id="7rEOvdELL2o" role="3uHU7B">
                  <node concept="37vLTw" id="7rEOvdELL2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAHR" resolve="participants" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELL2p" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7rEOvdELJFk" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7rEOvdELAJh" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELAI5" role="1zxBo7">
            <node concept="3cpWs8" id="7rEOvdELAI7" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAI6" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="7rEOvdELAI8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELAI9" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7rEOvdELJFW" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                  <node concept="2OqwBi" id="7rEOvdELL32" role="37wK5m">
                    <node concept="37vLTw" id="7rEOvdELL31" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAHI" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELL33" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAIc" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELAI$" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELAHR" resolve="participants" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELAIx" role="1Duv9x">
                <property role="TrG5h" value="participant" />
                <node concept="3uibUv" id="7rEOvdELAIz" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAIe" role="2LFqv$">
                <node concept="3cpWs8" id="7rEOvdELAIg" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAIf" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="7rEOvdELAIh" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="7rEOvdELAIi" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7rEOvdELJFY" role="33vP2m">
                      <node concept="1pGfFk" id="7rEOvdELJNV" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                        <node concept="37vLTw" id="7rEOvdELJNW" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
                        </node>
                        <node concept="3uibUv" id="66nKEiNVkub" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAIl" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJOg" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJOf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAIx" resolve="participant" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJOh" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~FindUsagesParticipant.findModelUsages(java.util.Collection,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.Consumer)" resolve="findModelUsages" />
                      <node concept="37vLTw" id="7rEOvdELJOi" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJOj" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAHF" resolve="models" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJOk" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAHK" resolve="consumer" />
                      </node>
                      <node concept="1bVj0M" id="66nKEiNViJz" role="37wK5m">
                        <node concept="37vLTG" id="66nKEiNViN7" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="66nKEiNViRv" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="66nKEiNViJ_" role="1bW5cS">
                          <node concept="3clFbF" id="66nKEiNVjcZ" role="3cqZAp">
                            <node concept="2OqwBi" id="66nKEiNVjvc" role="3clFbG">
                              <node concept="37vLTw" id="66nKEiNVjcY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELAIf" resolve="next" />
                              </node>
                              <node concept="liA8E" id="66nKEiNVjOV" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                                <node concept="37vLTw" id="66nKEiNVjWQ" role="37wK5m">
                                  <ref role="3cqZAo" node="66nKEiNViN7" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAIq" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELAIr" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELAIs" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELAIt" role="37vLTx">
                      <ref role="3cqZAo" node="7rEOvdELAIf" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAIu" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJOC" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJOB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJOD" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7rEOvdELJOE" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAIA" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAI_" role="3cpWs9">
                <property role="TrG5h" value="subMonitor" />
                <node concept="3uibUv" id="7rEOvdELAIB" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELJOY" role="33vP2m">
                  <node concept="37vLTw" id="7rEOvdELJOX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJOZ" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                    <node concept="3cmrfG" id="7rEOvdELJP0" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="Rm8GO" id="7rEOvdELL4j" role="37wK5m">
                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2o_iqz0qCVr" role="3cqZAp">
              <node concept="3cpWsn" id="2o_iqz0qCVs" role="3cpWs9">
                <property role="TrG5h" value="mil" />
                <node concept="3uibUv" id="2o_iqz0qCVt" role="1tU5fm">
                  <ref role="3uigEE" node="2o_iqz0pJ2G" resolve="ModelImportLookup" />
                </node>
                <node concept="2ShNRf" id="2o_iqz0qDEu" role="33vP2m">
                  <node concept="1pGfFk" id="2o_iqz0qE4k" role="2ShVmc">
                    <ref role="37wK5l" node="2o_iqz0pKS9" resolve="ModelImportLookup" />
                    <node concept="37vLTw" id="2o_iqz0qE6d" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAHF" resolve="models" />
                    </node>
                    <node concept="37vLTw" id="2o_iqz0qEnu" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAHK" resolve="consumer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o_iqz0qFba" role="3cqZAp">
              <node concept="2OqwBi" id="2o_iqz0qFWc" role="3clFbG">
                <node concept="37vLTw" id="2o_iqz0qFb8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o_iqz0qCVs" resolve="mil" />
                </node>
                <node concept="liA8E" id="2o_iqz0qFZ0" role="2OqNvi">
                  <ref role="37wK5l" node="605HEaHIhL4" resolve="withUses" />
                  <node concept="37vLTw" id="2o_iqz0qG0$" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
                  </node>
                  <node concept="37vLTw" id="2o_iqz0qG86" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAI_" resolve="subMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGbAd" role="1zxBo6">
            <node concept="3clFbS" id="7rEOvdELAJe" role="1wplMD">
              <node concept="3clFbF" id="7rEOvdELAJf" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELJFC" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELJFB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJFD" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAJi" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAJj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAp6">
    <property role="TrG5h" value="NodeUsageLookup" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAp7" role="1B3o_S" />
    <node concept="3UR2Jj" id="7rEOvdELAqt" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELAqF" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAqG" role="1dT_Ay">
          <property role="1dT_AB" value="Find and report usages of given nodes throughout models." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELAqH" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAqI" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELAp8" role="jymVt">
      <property role="TrG5h" value="myNodesToFind" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELApa" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELApb" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELApc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELApd" role="jymVt">
      <property role="TrG5h" value="myOutcomeConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELApf" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="7rEOvdELApg" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAph" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CSNT6Z5aGJ" role="jymVt" />
    <node concept="3clFbW" id="7rEOvdELApi" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELApj" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELApk" role="3clF46">
        <property role="TrG5h" value="nodesToFind" />
        <node concept="2AHcQZ" id="7rEOvdELApl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELApm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7rEOvdELApn" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELApo" role="3clF46">
        <property role="TrG5h" value="outcomeConsumer" />
        <node concept="2AHcQZ" id="7rEOvdELApp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELApq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELApr" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAps" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELApt" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELApu" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELApv" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAp8" resolve="myNodesToFind" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJR$" role="37vLTx">
              <node concept="1pGfFk" id="7rEOvdELJRC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="66nKEiNVlMF" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELApx" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELApE" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELApk" resolve="nodesToFind" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELApB" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7rEOvdELApD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELApz" role="2LFqv$">
            <node concept="3clFbF" id="7rEOvdELAp$" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJRG" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJRF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAp8" resolve="myNodesToFind" />
                </node>
                <node concept="liA8E" id="7rEOvdELJRH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="7rEOvdELL5t" role="37wK5m">
                    <node concept="37vLTw" id="7rEOvdELL5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELApB" resolve="n" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELL5u" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELApF" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELApG" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELApH" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELApd" resolve="myOutcomeConsumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELApI" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELApo" resolve="outcomeConsumer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELApJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELApK" role="jymVt">
      <property role="TrG5h" value="collectUsages" />
      <node concept="37vLTG" id="7rEOvdELApL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7rEOvdELApM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="6CSNT6Z5dyb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELApN" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELApO" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="6CSNT6Z5dAk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELApP" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELApQ" role="3cqZAp">
          <node concept="2YIFZM" id="7rEOvdELJRL" role="1DdaDG">
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
            <node concept="37vLTw" id="7rEOvdELJRM" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELApL" resolve="model" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELAq1" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7rEOvdELAq3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELApS" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELApT" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJRQ" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELJRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELApN" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJRR" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELApW" role="3clFbx">
                <node concept="3cpWs6" id="7rEOvdELApX" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELApY" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELApZ" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELAq8" resolve="collectUsages" />
                <node concept="37vLTw" id="7rEOvdELAq0" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAq1" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o_iqz0pmSd" role="3cqZAp">
          <node concept="2OqwBi" id="2o_iqz0pmXH" role="3clFbG">
            <node concept="37vLTw" id="2o_iqz0pmSb" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELApN" resolve="monitor" />
            </node>
            <node concept="liA8E" id="2o_iqz0pn20" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAq6" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAq7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAq8" role="jymVt">
      <property role="TrG5h" value="collectUsages" />
      <node concept="37vLTG" id="7rEOvdELAq9" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="7rEOvdELAqa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAqb" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELAqc" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJRV" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELJRU" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAq9" resolve="current" />
            </node>
            <node concept="liA8E" id="7rEOvdELJRW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELAqn" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7rEOvdELAqp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAqe" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELAqf" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJS0" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELJRZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAp8" resolve="myNodesToFind" />
                </node>
                <node concept="liA8E" id="7rEOvdELJS1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="7rEOvdELL51" role="37wK5m">
                    <node concept="37vLTw" id="7rEOvdELL50" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAqn" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELL52" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAqj" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELAqk" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJS6" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJS5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELApd" resolve="myOutcomeConsumer" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJS7" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                      <node concept="37vLTw" id="7rEOvdELJS8" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAqn" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAqr" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAqs" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAD5">
    <property role="TrG5h" value="FindUsagesManager" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAD6" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELAD7" role="1zkMxy">
      <ref role="3uigEE" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
    </node>
    <node concept="3uibUv" id="7rEOvdELAD8" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="2YIFZL" id="7rEOvdELAD9" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="2AHcQZ" id="7rEOvdELADa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="2sePq$_siLy" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="2sePq$_siLv" role="2B70Vg">
            <property role="Xl_RC" value="2018.2" />
          </node>
        </node>
        <node concept="2B6LJw" id="2sePq$_siLz" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="2sePq$_siL$" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELADe" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELADf" role="3cqZAp">
          <node concept="10QFUN" id="7rEOvdELADg" role="3cqZAk">
            <node concept="10M0yZ" id="7rEOvdELQBz" role="10QFUP">
              <ref role="1PxDUh" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="3cqZAo" to="lui2:~FindUsagesFacade.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="3uibUv" id="7rEOvdELADi" role="10QFUM">
              <ref role="3uigEE" node="7rEOvdELAD5" resolve="FindUsagesManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELADj" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELADk" role="3clF45">
        <ref role="3uigEE" node="7rEOvdELAD5" resolve="FindUsagesManager" />
      </node>
      <node concept="P$JXv" id="7rEOvdELADl" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELAHw" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAHx" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated it's {@link CoreComponent}, use {@link jetbrains.mps.components.ComponentHost#findComponent(Class)} to retrieve an instance" />
          </node>
        </node>
        <node concept="TZ5HI" id="2sePq$_siLw" role="3nqlJM">
          <node concept="TZ5HA" id="2sePq$_siLx" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELADm" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="2AHcQZ" id="7rEOvdELADn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELADo" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELADp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELADq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELADr" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2AHcQZ" id="7rEOvdELADs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELADt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELADu" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELADv" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELADw" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="66nKEiNV4JP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELADx" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELADy" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELADz" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAFC" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAD$" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADr" resolve="nodes" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJS9" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSb" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELBtA" resolve="UsagesSearchType" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELADA" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADo" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELADB" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADv" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELADC" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELADD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELADE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELADF" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="2AHcQZ" id="7rEOvdELADG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELADH" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELADI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELADJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELADK" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2AHcQZ" id="7rEOvdELADL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELADM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="7rEOvdELADO" role="11_B2D">
            <node concept="3uibUv" id="7rEOvdELADN" role="3qUE_r">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELADP" role="3clF46">
        <property role="TrG5h" value="exact" />
        <node concept="10P_77" id="7rEOvdELADQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rEOvdELADR" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELADS" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="66nKEiNV3wb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELADT" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELADU" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELADV" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAFC" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELADW" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADK" resolve="concepts" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSc" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSn" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELAsm" resolve="InstancesSearchType" />
                <node concept="37vLTw" id="7rEOvdELJSo" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELADP" resolve="exact" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELADZ" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADH" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAE0" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADR" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAE1" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAE2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELAE3" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAE4" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <node concept="2AHcQZ" id="7rEOvdELAE5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAE6" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELAE7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAE8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAE9" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="2AHcQZ" id="7rEOvdELAEa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAEb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAEc" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEd" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELAEe" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="66nKEiNV4as" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAEf" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAEg" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAEh" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAFC" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAEi" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAE9" resolve="modelReferences" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSp" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSr" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELAHA" resolve="ModelUsagesSearchType" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAEk" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAE6" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAEl" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEd" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAEm" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAEn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELAEo" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAEp" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="2AHcQZ" id="7rEOvdELAEq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAEr" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELAEs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAEt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEu" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2AHcQZ" id="7rEOvdELAEv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAEw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAEx" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEy" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="2AHcQZ" id="7rEOvdELAEz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAE$" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAE_" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEA" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELAEB" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAEC" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAED" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAEE" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAGc" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAEF" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEu" resolve="nodes" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSs" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSu" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELBtA" resolve="UsagesSearchType" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAEH" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEr" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAEI" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEy" resolve="consumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAEJ" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEA" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAEK" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAEL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAEM" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="2AHcQZ" id="7rEOvdELAEN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAEO" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELAEP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAEQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAER" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2AHcQZ" id="7rEOvdELAES" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAET" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="7rEOvdELAEV" role="11_B2D">
            <node concept="3uibUv" id="7rEOvdELAEU" role="3qUE_r">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEW" role="3clF46">
        <property role="TrG5h" value="exact" />
        <node concept="10P_77" id="7rEOvdELAEX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAEY" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="2AHcQZ" id="7rEOvdELAEZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAF0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAF1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAF2" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELAF3" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAF4" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAF5" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAF6" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAGc" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAF7" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAER" resolve="concepts" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSv" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSE" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELAsm" resolve="InstancesSearchType" />
                <node concept="37vLTw" id="7rEOvdELJSF" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAEW" resolve="exact" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAFa" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEO" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAFb" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEY" resolve="consumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAFc" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAF2" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAFd" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAFe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAFf" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <node concept="2AHcQZ" id="7rEOvdELAFg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAFh" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELAFi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAFj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFk" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="2AHcQZ" id="7rEOvdELAFl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAFm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAFn" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFo" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="2AHcQZ" id="7rEOvdELAFp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAFq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAFr" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFs" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELAFt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAFu" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAFv" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAFw" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAGc" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAFx" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAFk" resolve="modelReferences" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSG" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSI" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELAHA" resolve="ModelUsagesSearchType" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAFz" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAFh" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAF$" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAFo" resolve="consumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAF_" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAFs" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAFA" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAFB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAFC" role="jymVt">
      <property role="TrG5h" value="findUsages0" />
      <node concept="16euLQ" id="7rEOvdELAFD" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="7rEOvdELAFE" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAFF" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELAFG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="7rEOvdELAFI" role="11_B2D">
            <node concept="16syzq" id="7rEOvdELAFH" role="3qUE_r">
              <ref role="16sUi3" node="7rEOvdELAFE" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFJ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7rEOvdELAFK" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
          <node concept="16syzq" id="7rEOvdELAFL" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAFD" resolve="T" />
          </node>
          <node concept="16syzq" id="7rEOvdELAFM" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAFE" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFN" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAFO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAFQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAFR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAFS" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELAFT" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELAFU" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELAFV" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELAFP" resolve="monitor" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAFW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELAFY" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELAFZ" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELAG0" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELAG1" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELAFP" resolve="monitor" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJSJ" role="37vLTx">
                  <node concept="1pGfFk" id="7rEOvdELJSL" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELAG3" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJSO" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELJSN" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAFJ" resolve="type" />
            </node>
            <node concept="liA8E" id="7rEOvdELJSP" role="2OqNvi">
              <ref role="37wK5l" node="7rEOvdELBft" resolve="search" />
              <node concept="2ShNRf" id="7rEOvdELKN0" role="37wK5m">
                <node concept="1pGfFk" id="7rEOvdELL14" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                  <node concept="37vLTw" id="7rEOvdELL15" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAFF" resolve="elements" />
                  </node>
                  <node concept="16syzq" id="66nKEiNV1pN" role="1pMfVU">
                    <ref role="16sUi3" node="7rEOvdELAFE" resolve="R" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7rEOvdELJSS" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAFN" resolve="scope" />
              </node>
              <node concept="37vLTw" id="7rEOvdELJST" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAFP" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAG9" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAGa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="7rEOvdELAGb" role="11_B2D">
          <ref role="16sUi3" node="7rEOvdELAFD" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAGc" role="jymVt">
      <property role="TrG5h" value="findUsages0" />
      <node concept="16euLQ" id="7rEOvdELAGd" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="7rEOvdELAGe" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAGf" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELAGg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="7rEOvdELAGi" role="11_B2D">
            <node concept="16syzq" id="7rEOvdELAGh" role="3qUE_r">
              <ref role="16sUi3" node="7rEOvdELAGe" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAGj" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7rEOvdELAGk" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
          <node concept="16syzq" id="7rEOvdELAGl" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAGd" resolve="T" />
          </node>
          <node concept="16syzq" id="7rEOvdELAGm" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAGe" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAGn" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAGo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAGp" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELAGq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="7rEOvdELAGr" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAGd" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAGs" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAGt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAGu" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAGv" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELAGw" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELAGx" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELAGy" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELAGs" resolve="monitor" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAGz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELAG_" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELAGA" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELAGB" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELAGC" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELAGs" resolve="monitor" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJSU" role="37vLTx">
                  <node concept="1pGfFk" id="7rEOvdELJSW" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAGE" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJSZ" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJSY" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAGj" resolve="type" />
            </node>
            <node concept="liA8E" id="7rEOvdELJT0" role="2OqNvi">
              <ref role="37wK5l" node="7rEOvdELBfV" resolve="search" />
              <node concept="2ShNRf" id="7rEOvdELKzQ" role="37wK5m">
                <node concept="1pGfFk" id="7rEOvdELKLU" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                  <node concept="37vLTw" id="7rEOvdELKLV" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAGf" resolve="elements" />
                  </node>
                  <node concept="16syzq" id="66nKEiNV3aP" role="1pMfVU">
                    <ref role="16sUi3" node="7rEOvdELAGe" resolve="R" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7rEOvdELJT3" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAGn" resolve="scope" />
              </node>
              <node concept="37vLTw" id="7rEOvdELJT4" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAGp" resolve="consumer" />
              </node>
              <node concept="37vLTw" id="7rEOvdELJT5" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAGs" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAGL" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAGM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAGN" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="2AHcQZ" id="7rEOvdELAGO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAGP" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELAGQ" role="3cqZAp">
          <node concept="3y3z36" id="7rEOvdELAGR" role="3clFbw">
            <node concept="10M0yZ" id="7rEOvdELQB$" role="3uHU7B">
              <ref role="1PxDUh" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="3cqZAo" to="lui2:~FindUsagesFacade.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAGT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELAGV" role="3clFbx">
            <node concept="YS8fn" id="7rEOvdELAGY" role="3cqZAp">
              <node concept="2ShNRf" id="7rEOvdELJT6" role="YScLw">
                <node concept="1pGfFk" id="7rEOvdELJTl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7rEOvdELJTm" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAGZ" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAH0" role="3clFbG">
            <node concept="10M0yZ" id="7rEOvdELQB_" role="37vLTJ">
              <ref role="1PxDUh" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="3cqZAo" to="lui2:~FindUsagesFacade.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="7rEOvdELAH2" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAH3" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAH4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAH5" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="7rEOvdELAH6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAH7" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAH8" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAH9" role="3clFbG">
            <node concept="10M0yZ" id="7rEOvdELQBA" role="37vLTJ">
              <ref role="1PxDUh" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="3cqZAo" to="lui2:~FindUsagesFacade.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAHb" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAHc" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAHd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBty">
    <property role="TrG5h" value="UsagesSearchType" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="7rEOvdELBtz" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
      <node concept="3uibUv" id="7rEOvdELBt$" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
      <node concept="3uibUv" id="7rEOvdELBt_" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFbW" id="7rEOvdELBtA" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBtB" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELBtC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBtD" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="2AHcQZ" id="7rEOvdELBtE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBtF" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="7rEOvdELBtG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELBtH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBtI" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELBtJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBtK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBtL" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="2AHcQZ" id="7rEOvdELBtM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBtN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELBtO" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBtP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBtQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBtR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBtS" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBtU" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBtT" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="3uibUv" id="7rEOvdELBtV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7rEOvdELBtW" role="11_B2D">
                <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7rEOvdELBtX" role="33vP2m">
              <node concept="2YIFZM" id="7rEOvdELJTD" role="2Oq$k0">
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELBtZ" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getFindUsagesParticipants()" resolve="getFindUsagesParticipants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBu0" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJTX" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJTW" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7rEOvdELJTY" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7rEOvdELJTZ" role="37wK5m">
                <property role="Xl_RC" value="Finding usages..." />
              </node>
              <node concept="3cpWs3" id="7rEOvdELJU0" role="37wK5m">
                <node concept="2OqwBi" id="7rEOvdELKyM" role="3uHU7B">
                  <node concept="37vLTw" id="7rEOvdELKyL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBtT" resolve="participants" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELKyN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7rEOvdELJU2" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7rEOvdELBw9" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELBu7" role="1zxBo7">
            <node concept="3clFbJ" id="7rEOvdELBu8" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJUF" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELJUE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJUG" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBub" role="3clFbx">
                <node concept="3cpWs6" id="7rEOvdELBuc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELBue" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBud" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="7rEOvdELBuf" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELBug" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELJUH" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELJUL" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="66nKEiNYwlB" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELBuj" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBui" role="3cpWs9">
                <property role="TrG5h" value="simpleSearch" />
                <node concept="3uibUv" id="7rEOvdELBuk" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELBul" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELJUM" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELJUQ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="66nKEiNYxq_" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELBun" role="3cqZAp">
              <node concept="2YIFZM" id="7rEOvdELJV9" role="1DdaDG">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                <node concept="2OqwBi" id="7rEOvdELL4B" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELL4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBtI" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELL4C" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7rEOvdELBuJ" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELBuL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBup" role="2LFqv$">
                <node concept="3clFbJ" id="7rEOvdELBuq" role="3cqZAp">
                  <node concept="1Wc70l" id="7rEOvdELBur" role="3clFbw">
                    <node concept="2ZW3vV" id="7rEOvdELBuu" role="3uHU7B">
                      <node concept="37vLTw" id="7rEOvdELBus" role="2ZW6bz">
                        <ref role="3cqZAo" node="7rEOvdELBuJ" resolve="m" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELBut" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELBuv" role="3uHU7w">
                      <node concept="1eOMI4" id="7rEOvdELBuz" role="2Oq$k0">
                        <node concept="10QFUN" id="7rEOvdELBuw" role="1eOMHV">
                          <node concept="37vLTw" id="7rEOvdELBux" role="10QFUP">
                            <ref role="3cqZAo" node="7rEOvdELBuJ" resolve="m" />
                          </node>
                          <node concept="3uibUv" id="7rEOvdELBuy" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7rEOvdELBu$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7rEOvdELBuE" role="9aQIa">
                    <node concept="3clFbS" id="7rEOvdELBuF" role="9aQI4">
                      <node concept="3clFbF" id="7rEOvdELBuG" role="3cqZAp">
                        <node concept="2OqwBi" id="7rEOvdELJVu" role="3clFbG">
                          <node concept="37vLTw" id="7rEOvdELJVt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELJVv" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="7rEOvdELJVw" role="37wK5m">
                              <ref role="3cqZAo" node="7rEOvdELBuJ" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELBuA" role="3clFbx">
                    <node concept="3clFbF" id="7rEOvdELBuB" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELJVO" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELJVN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBui" resolve="simpleSearch" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELJVP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="7rEOvdELJVQ" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBuJ" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELBuO" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELBvi" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELBtT" resolve="participants" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELBvf" role="1Duv9x">
                <property role="TrG5h" value="participant" />
                <node concept="3uibUv" id="7rEOvdELBvh" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBuQ" role="2LFqv$">
                <node concept="3cpWs8" id="7rEOvdELBuS" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELBuR" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="7rEOvdELBuT" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="7rEOvdELBuU" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7rEOvdELJVR" role="33vP2m">
                      <node concept="1pGfFk" id="7rEOvdELJWP" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                        <node concept="37vLTw" id="7rEOvdELJWQ" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                        </node>
                        <node concept="3uibUv" id="66nKEiNYyhz" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELBuX" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJXa" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELJX9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJXb" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELBv0" role="3clFbx">
                    <node concept="3cpWs6" id="7rEOvdELBv1" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBv2" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJXv" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJXu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBvf" resolve="participant" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJXw" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~FindUsagesParticipant.findUsages(java.util.Collection,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
                      <node concept="37vLTw" id="7rEOvdELJXx" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJXy" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBtF" resolve="nodes" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJXz" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBtL" resolve="consumer" />
                      </node>
                      <node concept="1bVj0M" id="66nKEiNYyH1" role="37wK5m">
                        <node concept="3clFbS" id="66nKEiNYyH3" role="1bW5cS">
                          <node concept="1gVbGN" id="66nKEiNYzfi" role="3cqZAp">
                            <node concept="3fqX7Q" id="66nKEiNYzf6" role="1gVkn0">
                              <node concept="1eOMI4" id="66nKEiNYzfh" role="3fr31v">
                                <node concept="1Wc70l" id="66nKEiNYzf7" role="1eOMHV">
                                  <node concept="2ZW3vV" id="66nKEiNYzfa" role="3uHU7B">
                                    <node concept="37vLTw" id="66nKEiNYzf8" role="2ZW6bz">
                                      <ref role="3cqZAo" node="66nKEiNYyJp" resolve="sModel" />
                                    </node>
                                    <node concept="3uibUv" id="66nKEiNYzf9" role="2ZW6by">
                                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66nKEiNYzfb" role="3uHU7w">
                                    <node concept="1eOMI4" id="66nKEiNYzff" role="2Oq$k0">
                                      <node concept="10QFUN" id="66nKEiNYzfc" role="1eOMHV">
                                        <node concept="37vLTw" id="66nKEiNYzfd" role="10QFUP">
                                          <ref role="3cqZAo" node="66nKEiNYyJp" resolve="sModel" />
                                        </node>
                                        <node concept="3uibUv" id="66nKEiNYzfe" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="66nKEiNYzfg" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66nKEiNYzfj" role="3cqZAp">
                            <node concept="2OqwBi" id="66nKEiNYzjK" role="3clFbG">
                              <node concept="37vLTw" id="66nKEiNYzjJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELBuR" resolve="next" />
                              </node>
                              <node concept="liA8E" id="66nKEiNYzjL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                                <node concept="37vLTw" id="66nKEiNYzjM" role="37wK5m">
                                  <ref role="3cqZAo" node="66nKEiNYyJp" resolve="sModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="66nKEiNYyJp" role="1bW2Oz">
                          <property role="TrG5h" value="sModel" />
                          <node concept="3uibUv" id="66nKEiNYyJo" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5U$UhRmfzzY" role="37wK5m">
                        <node concept="37vLTw" id="7rEOvdELJX$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="5U$UhRmfzP2" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                          <node concept="3cmrfG" id="5U$UhRmfzWh" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBv8" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELBv9" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELBva" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELBvb" role="37vLTx">
                      <ref role="3cqZAo" node="7rEOvdELBuR" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELBvk" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBvj" role="3cpWs9">
                <property role="TrG5h" value="subMonitor" />
                <node concept="3uibUv" id="7rEOvdELBvl" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELJYe" role="33vP2m">
                  <node concept="37vLTw" id="7rEOvdELJYd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJYf" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                    <node concept="3cmrfG" id="7rEOvdELJYg" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="Rm8GO" id="7rEOvdELL6w" role="37wK5m">
                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELBvp" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJY_" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBvj" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJYA" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="7rEOvdELJYB" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="7rEOvdELJYC" role="37wK5m">
                    <node concept="2OqwBi" id="7rEOvdELL1p" role="3uHU7B">
                      <node concept="37vLTw" id="7rEOvdELL1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELL1q" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELL1I" role="3uHU7w">
                      <node concept="37vLTw" id="7rEOvdELL1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELBui" resolve="simpleSearch" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELL1J" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELBvw" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBvv" role="3cpWs9">
                <property role="TrG5h" value="nf" />
                <node concept="3uibUv" id="7rEOvdELBvx" role="1tU5fm">
                  <ref role="3uigEE" node="7rEOvdELAp6" resolve="NodeUsageLookup" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJYF" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELK3d" role="2ShVmc">
                    <ref role="37wK5l" node="7rEOvdELApi" resolve="NodeUsageLookup" />
                    <node concept="37vLTw" id="7rEOvdELK3e" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBtF" resolve="nodes" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELK3f" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBtL" resolve="consumer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELBv_" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELBvA" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELBgs" resolve="showNoFastFindTipIfNeeded" />
                <node concept="37vLTw" id="7rEOvdELBvB" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELBvC" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELK3z" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELK3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                </node>
                <node concept="liA8E" id="7rEOvdELK3$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="7rEOvdELK3_" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBui" resolve="simpleSearch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELBvF" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELBw2" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELBvZ" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELBw1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBvH" role="2LFqv$">
                <node concept="3clFbF" id="7rEOvdELBvI" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELK3T" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELK3S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBvj" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELK3U" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                      <node concept="2OqwBi" id="7rEOvdELK3V" role="37wK5m">
                        <node concept="2OqwBi" id="7rEOvdELL23" role="2Oq$k0">
                          <node concept="37vLTw" id="7rEOvdELL22" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELBvZ" resolve="m" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELL24" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66nKEiNY$1I" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBvN" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELK4p" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELK4o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBvv" resolve="nf" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELK4q" role="2OqNvi">
                      <ref role="37wK5l" node="7rEOvdELApK" resolve="collectUsages" />
                      <node concept="37vLTw" id="7rEOvdELK4r" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBvZ" resolve="m" />
                      </node>
                      <node concept="2OqwBi" id="5U$UhRmf$pS" role="37wK5m">
                        <node concept="37vLTw" id="5U$UhRmf$bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBvj" resolve="subMonitor" />
                        </node>
                        <node concept="liA8E" id="5U$UhRmf$uQ" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                          <node concept="3cmrfG" id="5U$UhRmf$xi" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELBvR" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELK4K" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELK4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELK4L" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELBvU" role="3clFbx">
                    <node concept="3zACq4" id="7rEOvdELBvV" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELBw3" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELK5r" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELK5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBvj" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELK5s" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGbAf" role="1zxBo6">
            <node concept="3clFbS" id="7rEOvdELBw6" role="1wplMD">
              <node concept="3clFbF" id="7rEOvdELBw7" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELJUm" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELJUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJUn" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBwa" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBwb" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAse">
    <property role="TrG5h" value="InstancesSearchType" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="7rEOvdELAsf" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
      <node concept="3uibUv" id="7rEOvdELAsg" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3uibUv" id="7rEOvdELAsh" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELAsi" role="jymVt">
      <property role="TrG5h" value="myExact" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7rEOvdELAsk" role="1tU5fm" />
      <node concept="3Tm6S6" id="7rEOvdELAsl" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAsm" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAsn" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELAso" role="3clF46">
        <property role="TrG5h" value="exact" />
        <node concept="10P_77" id="7rEOvdELAsp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAsq" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAsr" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAss" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELAst" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAsi" resolve="myExact" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAsu" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELAso" resolve="exact" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAsv" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="2AHcQZ" id="7rEOvdELAsw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAsx" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELAsy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAsz" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAs$" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAs_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAsA" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELAsB" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAsC" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAsD" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAsE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAsF" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAsG" role="3clF47">
        <node concept="1gVbGN" id="7rEOvdELAsK" role="3cqZAp">
          <node concept="3fqX7Q" id="7rEOvdELAsH" role="1gVkn0">
            <node concept="2OqwBi" id="7rEOvdELK5K" role="3fr31v">
              <node concept="37vLTw" id="7rEOvdELK5J" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELAsx" resolve="elements" />
              </node>
              <node concept="liA8E" id="7rEOvdELK5L" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="10Nm6u" id="7rEOvdELK5M" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELAsM" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAsL" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="3uibUv" id="7rEOvdELAsN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7rEOvdELAsO" role="11_B2D">
                <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7rEOvdELAsP" role="33vP2m">
              <node concept="2YIFZM" id="7rEOvdELK65" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELAsR" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getFindUsagesParticipants()" resolve="getFindUsagesParticipants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAsS" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELK6p" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELK6o" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7rEOvdELK6q" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7rEOvdELK6r" role="37wK5m">
                <property role="Xl_RC" value="Finding usages..." />
              </node>
              <node concept="3cpWs3" id="7rEOvdELK6s" role="37wK5m">
                <node concept="2OqwBi" id="7rEOvdELL69" role="3uHU7B">
                  <node concept="37vLTw" id="7rEOvdELL68" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAsL" resolve="participants" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELL6a" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7rEOvdELK6u" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7rEOvdELAvd" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELAsZ" role="1zxBo7">
            <node concept="3cpWs8" id="7rEOvdELAt1" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAt0" role="3cpWs9">
                <property role="TrG5h" value="queryConcepts" />
                <node concept="3uibUv" id="7rEOvdELAt2" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="7rEOvdELAt3" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELK6O" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELKlI" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="37vLTw" id="7rEOvdELKlJ" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAsx" resolve="elements" />
                    </node>
                    <node concept="3uibUv" id="66nKEiNV9oM" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rEOvdELAt6" role="3cqZAp">
              <node concept="3fqX7Q" id="7rEOvdELAt7" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELAt8" role="3fr31v">
                  <ref role="3cqZAo" node="7rEOvdELAsi" resolve="myExact" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAta" role="3clFbx">
                <node concept="1DcWWT" id="7rEOvdELAtb" role="3cqZAp">
                  <node concept="37vLTw" id="7rEOvdELAtn" role="1DdaDG">
                    <ref role="3cqZAo" node="7rEOvdELAsx" resolve="elements" />
                  </node>
                  <node concept="3cpWsn" id="7rEOvdELAtk" role="1Duv9x">
                    <property role="TrG5h" value="concept" />
                    <node concept="3uibUv" id="7rEOvdELAtm" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAtd" role="2LFqv$">
                    <node concept="3clFbF" id="7rEOvdELAte" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELKm3" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELKm2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAt0" resolve="queryConcepts" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELKm4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                          <node concept="2OqwBi" id="7rEOvdELKm5" role="37wK5m">
                            <node concept="2YIFZM" id="7rEOvdELL3m" role="2Oq$k0">
                              <ref role="1Pybhc" to="w1kc:~ConceptDescendantsCache" resolve="ConceptDescendantsCache" />
                              <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELKm7" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getDescendants(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getDescendants" />
                              <node concept="37vLTw" id="7rEOvdELKm8" role="37wK5m">
                                <ref role="3cqZAo" node="7rEOvdELAtk" resolve="concept" />
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
            <node concept="3clFbF" id="7rEOvdELAto" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKm$" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKmz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELKm_" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="7rEOvdELKmA" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAts" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAtr" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="7rEOvdELAtt" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELAtu" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELKmB" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELKmF" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="66nKEiNVbbs" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAtx" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAtw" role="3cpWs9">
                <property role="TrG5h" value="simpleSearch" />
                <node concept="3uibUv" id="7rEOvdELAty" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELAtz" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELKmG" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELKmK" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="66nKEiNVcnA" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAt_" role="3cqZAp">
              <node concept="2YIFZM" id="7rEOvdELKn3" role="1DdaDG">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                <node concept="2OqwBi" id="7rEOvdELL2H" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELL2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAs$" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELL2I" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7rEOvdELAtX" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELAtZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAtB" role="2LFqv$">
                <node concept="3clFbJ" id="7rEOvdELAtC" role="3cqZAp">
                  <node concept="1Wc70l" id="7rEOvdELAtD" role="3clFbw">
                    <node concept="2ZW3vV" id="7rEOvdELAtG" role="3uHU7B">
                      <node concept="37vLTw" id="7rEOvdELAtE" role="2ZW6bz">
                        <ref role="3cqZAo" node="7rEOvdELAtX" resolve="m" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELAtF" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELAtH" role="3uHU7w">
                      <node concept="1eOMI4" id="7rEOvdELAtL" role="2Oq$k0">
                        <node concept="10QFUN" id="7rEOvdELAtI" role="1eOMHV">
                          <node concept="37vLTw" id="7rEOvdELAtJ" role="10QFUP">
                            <ref role="3cqZAo" node="7rEOvdELAtX" resolve="m" />
                          </node>
                          <node concept="3uibUv" id="7rEOvdELAtK" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7rEOvdELAtM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7rEOvdELAtS" role="9aQIa">
                    <node concept="3clFbS" id="7rEOvdELAtT" role="9aQI4">
                      <node concept="3clFbF" id="7rEOvdELAtU" role="3cqZAp">
                        <node concept="2OqwBi" id="7rEOvdELKno" role="3clFbG">
                          <node concept="37vLTw" id="7rEOvdELKnn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELKnp" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="7rEOvdELKnq" role="37wK5m">
                              <ref role="3cqZAo" node="7rEOvdELAtX" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAtO" role="3clFbx">
                    <node concept="3clFbF" id="7rEOvdELAtP" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELKnI" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELKnH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAtw" resolve="simpleSearch" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELKnJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="7rEOvdELKnK" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELAtX" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAu2" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELAuq" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELAsL" resolve="participants" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELAun" role="1Duv9x">
                <property role="TrG5h" value="participant" />
                <node concept="3uibUv" id="7rEOvdELAup" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAu4" role="2LFqv$">
                <node concept="3cpWs8" id="7rEOvdELAu6" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAu5" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="7rEOvdELAu7" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="7rEOvdELAu8" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7rEOvdELKnL" role="33vP2m">
                      <node concept="1pGfFk" id="7rEOvdELKoJ" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                        <node concept="37vLTw" id="7rEOvdELKoK" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                        </node>
                        <node concept="3uibUv" id="66nKEiNVd0x" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAub" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKp4" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKp3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAun" resolve="participant" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKp5" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~FindUsagesParticipant.findInstances(java.util.Collection,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.Consumer)" resolve="findInstances" />
                      <node concept="37vLTw" id="7rEOvdELKp6" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELKp7" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAt0" resolve="queryConcepts" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELKp8" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAsA" resolve="consumer" />
                      </node>
                      <node concept="1bVj0M" id="66nKEiNVd$t" role="37wK5m">
                        <node concept="3clFbS" id="66nKEiNVd$v" role="1bW5cS">
                          <node concept="3clFbF" id="66nKEiNVfPu" role="3cqZAp">
                            <node concept="2OqwBi" id="66nKEiNVg80" role="3clFbG">
                              <node concept="37vLTw" id="66nKEiNVfPt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELAu5" resolve="next" />
                              </node>
                              <node concept="liA8E" id="66nKEiNVgtF" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                                <node concept="37vLTw" id="66nKEiNVh0_" role="37wK5m">
                                  <ref role="3cqZAo" node="66nKEiNVgBQ" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="66nKEiNVgBQ" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="66nKEiNVgBP" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAug" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELAuh" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELAui" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELAuj" role="37vLTx">
                      <ref role="3cqZAo" node="7rEOvdELAu5" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAuk" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKps" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKpr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKpt" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7rEOvdELKpu" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAus" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAur" role="3cpWs9">
                <property role="TrG5h" value="subMonitor" />
                <node concept="3uibUv" id="7rEOvdELAut" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELKpM" role="33vP2m">
                  <node concept="37vLTw" id="7rEOvdELKpL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELKpN" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                    <node concept="3cmrfG" id="7rEOvdELKpO" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="Rm8GO" id="7rEOvdELKzP" role="37wK5m">
                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAux" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKq9" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELKqa" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="7rEOvdELKqb" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="7rEOvdELKqc" role="37wK5m">
                    <node concept="2OqwBi" id="7rEOvdELL3E" role="3uHU7B">
                      <node concept="37vLTw" id="7rEOvdELL3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELL3F" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELL3Z" role="3uHU7w">
                      <node concept="37vLTw" id="7rEOvdELL3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAtw" resolve="simpleSearch" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELL40" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAuB" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELAuC" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELBgs" resolve="showNoFastFindTipIfNeeded" />
                <node concept="37vLTw" id="7rEOvdELAuD" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAuE" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKqy" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                </node>
                <node concept="liA8E" id="7rEOvdELKqz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="7rEOvdELKq$" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAtw" resolve="simpleSearch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CSNT6Z5xjV" role="3cqZAp">
              <node concept="3cpWsn" id="6CSNT6Z5xjW" role="3cpWs9">
                <property role="TrG5h" value="nif" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6CSNT6Z5xjX" role="1tU5fm">
                  <ref role="3uigEE" node="6CSNT6Z59lv" resolve="InstanceLookup" />
                </node>
                <node concept="2ShNRf" id="6CSNT6Z5xYM" role="33vP2m">
                  <node concept="1pGfFk" id="6CSNT6Z5yoA" role="2ShVmc">
                    <ref role="37wK5l" node="6CSNT6Z5afm" resolve="InstanceLookup" />
                    <node concept="37vLTw" id="6CSNT6Z5yrr" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAt0" resolve="queryConcepts" />
                    </node>
                    <node concept="37vLTw" id="6CSNT6Z5yDA" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAsA" resolve="consumer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAuH" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELAv6" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELAv3" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELAv5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAuJ" role="2LFqv$">
                <node concept="3clFbF" id="7rEOvdELAuK" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKqS" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKqR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKqT" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                      <node concept="2OqwBi" id="7rEOvdELKqU" role="37wK5m">
                        <node concept="2OqwBi" id="7rEOvdELKzc" role="2Oq$k0">
                          <node concept="37vLTw" id="7rEOvdELKzb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELAv3" resolve="m" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELKzd" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66nKEiNVhcg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CSNT6Z5z28" role="3cqZAp">
                  <node concept="2OqwBi" id="6CSNT6Z5zcf" role="3clFbG">
                    <node concept="37vLTw" id="6CSNT6Z5z26" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CSNT6Z5xjW" resolve="nif" />
                    </node>
                    <node concept="liA8E" id="6CSNT6Z5zfC" role="2OqNvi">
                      <ref role="37wK5l" node="6CSNT6Z5dbc" resolve="collectInstances" />
                      <node concept="37vLTw" id="6CSNT6Z5zoH" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAv3" resolve="m" />
                      </node>
                      <node concept="2OqwBi" id="6CSNT6Z5z_5" role="37wK5m">
                        <node concept="37vLTw" id="6CSNT6Z5zwX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                        </node>
                        <node concept="liA8E" id="6CSNT6Z5zFI" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                          <node concept="3cmrfG" id="6CSNT6Z5zGH" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELAuV" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKrJ" role="3clFbw">
                    <node concept="37vLTw" id="6CSNT6Z5$Gr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKrK" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAuY" role="3clFbx">
                    <node concept="3zACq4" id="7rEOvdELAuZ" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAv7" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKsq" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKsp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELKsr" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dGbAh" role="1zxBo6">
            <node concept="3clFbS" id="7rEOvdELAva" role="1wplMD">
              <node concept="3clFbF" id="7rEOvdELAvb" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELK6M" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELK6L" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELK6N" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAve" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAvf" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="7rEOvdELAJB">
    <property role="TrG5h" value="UsagesList" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAJC" role="1B3o_S" />
    <node concept="3clFb_" id="7rEOvdELAJD" role="jymVt">
      <property role="TrG5h" value="getAffectedModels" />
      <node concept="3Tm1VV" id="7rEOvdELAJE" role="1B3o_S" />
      <node concept="3clFbS" id="7rEOvdELAJF" role="3clF47" />
      <node concept="3uibUv" id="7rEOvdELAJG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELAJH" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBo_">
    <property role="TrG5h" value="CompositeFinder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBoA" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBoB" role="EKbjA">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
    </node>
    <node concept="3UR2Jj" id="7rEOvdELBqb" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELBql" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqm" role="1dT_Ay">
          <property role="1dT_AB" value=" If a {@link jetbrains.mps.ide.findusages.model.SearchQuery#getObjectHolder() query's holder} is a collection," />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBqn" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqo" role="1dT_Ay">
          <property role="1dT_AB" value=" iterate it, delegating to supplied finder, and compose results." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBqp" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqq" role="1dT_Ay">
          <property role="1dT_AB" value=" If value is not a collection, it's piped right through the delegate." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBqr" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqs" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBqt" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqu" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELBoC" role="jymVt">
      <property role="TrG5h" value="myDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBoE" role="1tU5fm">
        <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBoF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBoG" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBoH" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBoI" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="2AHcQZ" id="7rEOvdELBoJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBoK" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBoL" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBoM" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBoN" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBoO" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBoC" resolve="myDelegate" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBoP" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELBoI" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBoQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBoR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="2AHcQZ" id="7rEOvdELBoS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBoT" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBoU" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELKsv" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELKsu" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBoC" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="7rEOvdELKsw" role="2OqNvi">
              <ref role="37wK5l" to="b2d5:1Fz6CCoeqQf" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBoW" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBoX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBoY" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="2AHcQZ" id="7rEOvdELBoZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBp0" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="2AHcQZ" id="7rEOvdELBp1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBp2" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBp3" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="2AHcQZ" id="7rEOvdELBp4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBp5" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBp6" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBp7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBp8" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBp9" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBpb" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBpa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="7rEOvdELBpc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELBpd" role="33vP2m">
              <node concept="2OqwBi" id="7rEOvdELKs$" role="2Oq$k0">
                <node concept="37vLTw" id="7rEOvdELKsz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBp0" resolve="query" />
                </node>
                <node concept="liA8E" id="7rEOvdELKs_" role="2OqNvi">
                  <ref role="37wK5l" to="g4jo:J2bOg0cara" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="7rEOvdELBpf" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject()" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBpg" role="3cqZAp">
          <node concept="2ZW3vV" id="7rEOvdELBpj" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELBph" role="2ZW6bz">
              <ref role="3cqZAo" node="7rEOvdELBpa" resolve="value" />
            </node>
            <node concept="3uibUv" id="7rEOvdELBpi" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            </node>
          </node>
          <node concept="9aQIb" id="7rEOvdELBq2" role="9aQIa">
            <node concept="3clFbS" id="7rEOvdELBq3" role="9aQI4">
              <node concept="3clFbF" id="7rEOvdELBq4" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELKsD" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELKsC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBoC" resolve="myDelegate" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELKsE" role="2OqNvi">
                    <ref role="37wK5l" to="b2d5:4riYepdjGcW" resolve="find" />
                    <node concept="37vLTw" id="7rEOvdELKsF" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBp0" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKsG" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBp3" resolve="callback" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKsH" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBp6" resolve="monitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBpl" role="3clFbx">
            <node concept="3J1_TO" id="7rEOvdELBq1" role="3cqZAp">
              <node concept="3clFbS" id="7rEOvdELBpn" role="1zxBo7">
                <node concept="3cpWs8" id="7rEOvdELBpp" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELBpo" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="3uibUv" id="7rEOvdELBpq" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    </node>
                    <node concept="10QFUN" id="7rEOvdELBpr" role="33vP2m">
                      <node concept="37vLTw" id="7rEOvdELBps" role="10QFUP">
                        <ref role="3cqZAo" node="7rEOvdELBpa" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELBpt" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBpu" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKsQ" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBp6" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKsR" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                      <node concept="Xl_RD" id="7rEOvdELKsS" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7rEOvdELL6$" role="37wK5m">
                        <node concept="37vLTw" id="7rEOvdELL6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBpo" resolve="collection" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELL6_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7rEOvdELBpy" role="3cqZAp">
                  <node concept="37vLTw" id="7rEOvdELBpW" role="1DdaDG">
                    <ref role="3cqZAo" node="7rEOvdELBpo" resolve="collection" />
                  </node>
                  <node concept="3cpWsn" id="7rEOvdELBpT" role="1Duv9x">
                    <property role="TrG5h" value="o" />
                    <node concept="3uibUv" id="7rEOvdELBpV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELBp$" role="2LFqv$">
                    <node concept="3cpWs8" id="7rEOvdELBpA" role="3cqZAp">
                      <node concept="3cpWsn" id="7rEOvdELBp_" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="subTask" />
                        <node concept="3uibUv" id="7rEOvdELBpB" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="2OqwBi" id="7rEOvdELKsX" role="33vP2m">
                          <node concept="37vLTw" id="7rEOvdELKsW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELBp6" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELKsY" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                            <node concept="3cmrfG" id="7rEOvdELKsZ" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="7rEOvdELL6d" role="37wK5m">
                              <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7rEOvdELBpG" role="3cqZAp">
                      <node concept="3cpWsn" id="7rEOvdELBpF" role="3cpWs9">
                        <property role="TrG5h" value="searchQuery" />
                        <node concept="3uibUv" id="7rEOvdELBpH" role="1tU5fm">
                          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
                        </node>
                        <node concept="2ShNRf" id="7rEOvdELKt1" role="33vP2m">
                          <node concept="1pGfFk" id="7rEOvdELKtC" role="2ShVmc">
                            <ref role="37wK5l" to="g4jo:J2bOg0caq7" resolve="SearchQuery" />
                            <node concept="2ShNRf" id="7rEOvdELKLW" role="37wK5m">
                              <node concept="1pGfFk" id="7rEOvdELKMT" role="2ShVmc">
                                <ref role="37wK5l" to="5k97:7rEOvdELBAu" resolve="GenericHolder" />
                                <node concept="37vLTw" id="7rEOvdELKMU" role="37wK5m">
                                  <ref role="3cqZAo" node="7rEOvdELBpT" resolve="o" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7rEOvdELKMY" role="37wK5m">
                              <node concept="37vLTw" id="7rEOvdELKMX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELBp0" resolve="query" />
                              </node>
                              <node concept="liA8E" id="7rEOvdELKMZ" role="2OqNvi">
                                <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7rEOvdELBpM" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELKtJ" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELKtI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBoC" resolve="myDelegate" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELKtK" role="2OqNvi">
                          <ref role="37wK5l" to="b2d5:4riYepdjGcW" resolve="find" />
                          <node concept="37vLTw" id="7rEOvdELKtL" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBpF" resolve="searchQuery" />
                          </node>
                          <node concept="37vLTw" id="7rEOvdELKtM" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBp3" resolve="callback" />
                          </node>
                          <node concept="37vLTw" id="7rEOvdELKtN" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBp_" resolve="subTask" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7rEOvdELBpR" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELKtR" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELKtQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBp_" resolve="subTask" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELKtS" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dGbAb" role="1zxBo6">
                <node concept="3clFbS" id="7rEOvdELBpY" role="1wplMD">
                  <node concept="3clFbF" id="7rEOvdELBpZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7rEOvdELKsL" role="3clFbG">
                      <node concept="37vLTw" id="7rEOvdELKsK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELBp6" resolve="monitor" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELKsM" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBq9" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBqa" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBfj">
    <property role="TrG5h" value="SearchType" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBfk" role="1B3o_S" />
    <node concept="16euLQ" id="7rEOvdELBfl" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="16euLQ" id="7rEOvdELBfm" role="16eVyc">
      <property role="TrG5h" value="R" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELBfn" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBfo" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="53xcdKDH60$" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="53xcdKDH60_" role="37wK5m">
          <ref role="3VsUkX" node="7rEOvdELBfj" resolve="SearchType" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBfs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBft" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="2AHcQZ" id="7rEOvdELBfu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBfv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBfw" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELBfx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="16syzq" id="7rEOvdELBfy" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELBfm" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBfz" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELBf$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBf_" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBfA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBfB" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBfC" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBfE" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBfD" role="3cpWs9">
            <property role="TrG5h" value="consumer" />
            <node concept="3uibUv" id="7rEOvdELBfF" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="16syzq" id="7rEOvdELBfG" role="11_B2D">
                <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELKuC" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELKuE" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBfI" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBfJ" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBfV" resolve="search" />
            <node concept="37vLTw" id="7rEOvdELBfK" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBfw" resolve="elements" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBfL" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBfz" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBfM" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBfD" resolve="consumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBfN" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBf_" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELBfO" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELKuF" role="3cqZAk">
            <node concept="1pGfFk" id="7rEOvdELKvn" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
              <node concept="2OqwBi" id="7rEOvdELL5o" role="37wK5m">
                <node concept="37vLTw" id="7rEOvdELL5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBfD" resolve="consumer" />
                </node>
                <node concept="liA8E" id="7rEOvdELL5p" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                </node>
              </node>
              <node concept="16syzq" id="66nKEiNVpvv" role="1pMfVU">
                <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBfR" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBfS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="7rEOvdELBfT" role="11_B2D">
          <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="7rEOvdELBfU" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELBhT" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBhU" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated a client should migrate to the {@link #search(Set, SearchScope, Consumer, ProgressMonitor)} instead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBfV" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="37vLTG" id="7rEOvdELBfW" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELBfX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="16syzq" id="7rEOvdELBfY" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELBfm" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBfZ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELBg0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBg1" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELBg2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="7rEOvdELBg3" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBg4" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBg5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBg6" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBg7" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBg9" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBg8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7rEOvdELBga" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="16syzq" id="7rEOvdELBgb" role="11_B2D">
                <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
              </node>
            </node>
            <node concept="1rXfSq" id="7rEOvdELBgc" role="33vP2m">
              <ref role="37wK5l" node="7rEOvdELBft" resolve="search" />
              <node concept="37vLTw" id="7rEOvdELBgd" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBfW" resolve="elements" />
              </node>
              <node concept="37vLTw" id="7rEOvdELBge" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBfZ" resolve="scope" />
              </node>
              <node concept="37vLTw" id="7rEOvdELBgf" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBg4" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELBgg" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBgp" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELBg8" resolve="res" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELBgm" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="16syzq" id="7rEOvdELBgo" role="1tU5fm">
              <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBgi" role="2LFqv$">
            <node concept="3clFbF" id="7rEOvdELBgj" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKvI" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKvH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBg1" resolve="consumer" />
                </node>
                <node concept="liA8E" id="7rEOvdELKvJ" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                  <node concept="37vLTw" id="7rEOvdELKvK" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBgm" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBgq" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBgr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBgs" role="jymVt">
      <property role="TrG5h" value="showNoFastFindTipIfNeeded" />
      <node concept="37vLTG" id="7rEOvdELBgt" role="3clF46">
        <property role="TrG5h" value="noFastFindModels" />
        <node concept="3uibUv" id="7rEOvdELBgu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7rEOvdELBgv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBgw" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELBgx" role="3cqZAp">
          <node concept="3fqX7Q" id="7rEOvdELBgy" role="3clFbw">
            <node concept="2OqwBi" id="7rEOvdELBgz" role="3fr31v">
              <node concept="2YIFZM" id="7rEOvdELKw5" role="2Oq$k0">
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELBg_" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.isFastSearch()" resolve="isFastSearch" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBgB" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBgC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBgE" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBgD" role="3cpWs9">
            <property role="TrG5h" value="notEmptyNoFastFindModels" />
            <node concept="3uibUv" id="7rEOvdELBgF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="7rEOvdELBgG" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELKw6" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELKwa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELBgI" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBgZ" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELBgt" resolve="noFastFindModels" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELBgW" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7rEOvdELBgY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBgK" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELBgL" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELBgM" role="3clFbw">
                <node concept="2OqwBi" id="7rEOvdELBgN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rEOvdELKww" role="2Oq$k0">
                    <node concept="37vLTw" id="7rEOvdELKwv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBgW" resolve="m" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKwx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7rEOvdELBgP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="7rEOvdELBgQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBgS" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELBgT" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKwR" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKwQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBgD" resolve="notEmptyNoFastFindModels" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKwS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7rEOvdELKwT" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBgW" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBh0" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELKxf" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELKxe" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBgD" resolve="notEmptyNoFastFindModels" />
            </node>
            <node concept="liA8E" id="7rEOvdELKxg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBh3" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBh4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBh6" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBh5" role="3cpWs9">
            <property role="TrG5h" value="othersSize" />
            <node concept="10Oyi0" id="7rEOvdELBh7" role="1tU5fm" />
            <node concept="3cpWsd" id="7rEOvdELBh8" role="33vP2m">
              <node concept="2OqwBi" id="7rEOvdELKxA" role="3uHU7B">
                <node concept="37vLTw" id="7rEOvdELKx_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBgD" resolve="notEmptyNoFastFindModels" />
                </node>
                <node concept="liA8E" id="7rEOvdELKxB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="7rEOvdELBha" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBhc" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBhb" role="3cpWs9">
            <property role="TrG5h" value="others" />
            <node concept="3uibUv" id="7rEOvdELBhd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="7rEOvdELBhn" role="33vP2m">
              <node concept="3clFbC" id="7rEOvdELBhe" role="3K4Cdx">
                <node concept="37vLTw" id="7rEOvdELBhf" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELBh5" resolve="othersSize" />
                </node>
                <node concept="3cmrfG" id="7rEOvdELBhg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="Xl_RD" id="7rEOvdELBhh" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cpWs3" id="7rEOvdELBhi" role="3K4GZi">
                <node concept="3cpWs3" id="7rEOvdELBhj" role="3uHU7B">
                  <node concept="Xl_RD" id="7rEOvdELBhk" role="3uHU7B">
                    <property role="Xl_RC" value=" and " />
                  </node>
                  <node concept="37vLTw" id="7rEOvdELBhl" role="3uHU7w">
                    <ref role="3cqZAo" node="7rEOvdELBh5" resolve="othersSize" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7rEOvdELBhm" role="3uHU7w">
                  <property role="Xl_RC" value=" others" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBho" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELKxX" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELKxW" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBfn" resolve="LOG" />
            </node>
            <node concept="liA8E" id="7rEOvdELKxY" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
              <node concept="3cpWs3" id="7rEOvdELKxZ" role="37wK5m">
                <node concept="3cpWs3" id="7rEOvdELKy0" role="3uHU7B">
                  <node concept="3cpWs3" id="7rEOvdELKy1" role="3uHU7B">
                    <node concept="3cpWs3" id="7rEOvdELKy2" role="3uHU7B">
                      <node concept="Xl_RD" id="7rEOvdELKy3" role="3uHU7B">
                        <property role="Xl_RC" value="Fast usages search is not supported for model " />
                      </node>
                      <node concept="2OqwBi" id="7rEOvdELKy4" role="3uHU7w">
                        <node concept="2OqwBi" id="7rEOvdELKy5" role="2Oq$k0">
                          <node concept="2OqwBi" id="7rEOvdELL5O" role="2Oq$k0">
                            <node concept="37vLTw" id="7rEOvdELL5N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rEOvdELBgD" resolve="notEmptyNoFastFindModels" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELL5P" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashSet.iterator()" resolve="iterator" />
                            </node>
                          </node>
                          <node concept="liA8E" id="66nKEiNVr3Q" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66nKEiNVrez" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKy9" role="3uHU7w">
                      <ref role="3cqZAo" node="7rEOvdELBhb" resolve="others" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7rEOvdELKya" role="3uHU7w">
                    <property role="Xl_RC" value=". " />
                  </node>
                </node>
                <node concept="Xl_RD" id="7rEOvdELKyb" role="3uHU7w">
                  <property role="Xl_RC" value="Usages search may be slow." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBhB" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBhC" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="6CSNT6Z59lv">
    <property role="TrG5h" value="InstanceLookup" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6CSNT6Z5cxI" role="jymVt">
      <property role="TrG5h" value="myToLookUp" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6CSNT6Z5cxJ" role="1B3o_S" />
      <node concept="3uibUv" id="6CSNT6Z5cxL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6CSNT6Z5cxM" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6CSNT6Z5crW" role="jymVt">
      <property role="TrG5h" value="myConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6CSNT6Z5crX" role="1B3o_S" />
      <node concept="3uibUv" id="6CSNT6Z5crZ" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="6CSNT6Z5cs0" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CSNT6Z5cww" role="jymVt" />
    <node concept="3clFbW" id="6CSNT6Z5afm" role="jymVt">
      <node concept="3cqZAl" id="6CSNT6Z5afp" role="3clF45" />
      <node concept="3Tm1VV" id="6CSNT6Z5afq" role="1B3o_S" />
      <node concept="3clFbS" id="6CSNT6Z5afr" role="3clF47">
        <node concept="3clFbF" id="6CSNT6Z5cxN" role="3cqZAp">
          <node concept="37vLTI" id="6CSNT6Z5cxP" role="3clFbG">
            <node concept="37vLTw" id="6CSNT6Z5cxS" role="37vLTJ">
              <ref role="3cqZAo" node="6CSNT6Z5cxI" resolve="myToLookUp" />
            </node>
            <node concept="37vLTw" id="6CSNT6Z5cxT" role="37vLTx">
              <ref role="3cqZAo" node="6CSNT6Z5aSB" resolve="toLookUp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CSNT6Z5cs1" role="3cqZAp">
          <node concept="37vLTI" id="6CSNT6Z5cs3" role="3clFbG">
            <node concept="37vLTw" id="6CSNT6Z5cs6" role="37vLTJ">
              <ref role="3cqZAo" node="6CSNT6Z5crW" resolve="myConsumer" />
            </node>
            <node concept="37vLTw" id="6CSNT6Z5cs7" role="37vLTx">
              <ref role="3cqZAo" node="6CSNT6Z5b5e" resolve="consumer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6CSNT6Z5aSB" role="3clF46">
        <property role="TrG5h" value="toLookUp" />
        <node concept="3uibUv" id="6CSNT6Z5aSY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6CSNT6Z5bc_" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6CSNT6Z5cE$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6CSNT6Z5b5e" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="6CSNT6Z5b5R" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="6CSNT6Z5crs" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6CSNT6Z5cGv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CSNT6Z5cIv" role="jymVt" />
    <node concept="3clFb_" id="6CSNT6Z5dbc" role="jymVt">
      <property role="TrG5h" value="collectInstances" />
      <node concept="3clFbS" id="6CSNT6Z5dbf" role="3clF47">
        <node concept="3clFbF" id="6CSNT6Z5hQN" role="3cqZAp">
          <node concept="2OqwBi" id="6CSNT6Z5iAh" role="3clFbG">
            <node concept="37vLTw" id="6CSNT6Z5hQL" role="2Oq$k0">
              <ref role="3cqZAo" node="6CSNT6Z5dfu" resolve="progress" />
            </node>
            <node concept="liA8E" id="6CSNT6Z5j7_" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="6CSNT6Z5j8r" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6CSNT6Z5jx7" role="37wK5m">
                <node concept="37vLTw" id="6CSNT6Z5jbM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CSNT6Z5cxI" resolve="myToLookUp" />
                </node>
                <node concept="liA8E" id="6CSNT6Z5jG8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6CSNT6Z5dYo" role="3cqZAp">
          <node concept="37vLTw" id="6CSNT6Z5fMi" role="1DdaDG">
            <ref role="3cqZAo" node="6CSNT6Z5cxI" resolve="myToLookUp" />
          </node>
          <node concept="3cpWsn" id="6CSNT6Z5dYq" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="6CSNT6Z5dYr" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="6CSNT6Z5dYs" role="2LFqv$">
            <node concept="3clFbF" id="6CSNT6Z5klp" role="3cqZAp">
              <node concept="2OqwBi" id="6CSNT6Z5kRb" role="3clFbG">
                <node concept="37vLTw" id="6CSNT6Z5kln" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CSNT6Z5dfu" resolve="progress" />
                </node>
                <node concept="liA8E" id="6CSNT6Z5kWZ" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                  <node concept="2OqwBi" id="6CSNT6Z5oiG" role="37wK5m">
                    <node concept="37vLTw" id="6CSNT6Z5ocu" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CSNT6Z5dYq" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="6CSNT6Z5opv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6CSNT6Z5dE_" role="3cqZAp">
              <node concept="3clFbS" id="6CSNT6Z5dEB" role="3clFbx">
                <node concept="3zACq4" id="6CSNT6Z5o7b" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6CSNT6Z5dJv" role="3clFbw">
                <node concept="37vLTw" id="6CSNT6Z5dF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CSNT6Z5dfu" resolve="progress" />
                </node>
                <node concept="liA8E" id="6CSNT6Z5dMp" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6CSNT6Z5dYz" role="3cqZAp">
              <node concept="2OqwBi" id="6CSNT6Z5dY$" role="1DdaDG">
                <node concept="2YIFZM" id="6CSNT6Z5dY_" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~FastNodeFinderManager" resolve="FastNodeFinderManager" />
                  <ref role="37wK5l" to="w1kc:~FastNodeFinderManager.get(org.jetbrains.mps.openapi.model.SModel)" resolve="get" />
                  <node concept="37vLTw" id="6CSNT6Z5gA9" role="37wK5m">
                    <ref role="3cqZAo" node="6CSNT6Z5ddv" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="6CSNT6Z5dYB" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~FastNodeFinder.getNodes(org.jetbrains.mps.openapi.language.SAbstractConcept,boolean)" resolve="getNodes" />
                  <node concept="37vLTw" id="6CSNT6Z5dYC" role="37wK5m">
                    <ref role="3cqZAo" node="6CSNT6Z5dYq" resolve="concept" />
                  </node>
                  <node concept="3clFbT" id="6CSNT6Z5dYD" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWsn" id="6CSNT6Z5dYE" role="1Duv9x">
                <property role="TrG5h" value="instance" />
                <node concept="3uibUv" id="6CSNT6Z5dYF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="6CSNT6Z5dYG" role="2LFqv$">
                <node concept="3clFbF" id="6CSNT6Z5dYH" role="3cqZAp">
                  <node concept="2OqwBi" id="6CSNT6Z5dYI" role="3clFbG">
                    <node concept="37vLTw" id="6CSNT6Z5gx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CSNT6Z5crW" resolve="myConsumer" />
                    </node>
                    <node concept="liA8E" id="6CSNT6Z5dYK" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                      <node concept="37vLTw" id="6CSNT6Z5dYL" role="37wK5m">
                        <ref role="3cqZAo" node="6CSNT6Z5dYE" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CSNT6Z5lwZ" role="3cqZAp">
              <node concept="2OqwBi" id="6CSNT6Z5lVG" role="3clFbG">
                <node concept="37vLTw" id="6CSNT6Z5lwX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CSNT6Z5dfu" resolve="progress" />
                </node>
                <node concept="liA8E" id="6CSNT6Z5m0G" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="6CSNT6Z5m0V" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CSNT6Z5m1Z" role="3cqZAp">
          <node concept="2OqwBi" id="6CSNT6Z5mNU" role="3clFbG">
            <node concept="37vLTw" id="6CSNT6Z5m1X" role="2Oq$k0">
              <ref role="3cqZAo" node="6CSNT6Z5dfu" resolve="progress" />
            </node>
            <node concept="liA8E" id="6CSNT6Z5nmb" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CSNT6Z5d8Y" role="1B3o_S" />
      <node concept="3cqZAl" id="6CSNT6Z5db3" role="3clF45" />
      <node concept="37vLTG" id="6CSNT6Z5ddv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6CSNT6Z5ddu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="6CSNT6Z5doQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6CSNT6Z5dfu" role="3clF46">
        <property role="TrG5h" value="progress" />
        <node concept="3uibUv" id="6CSNT6Z5dns" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="6CSNT6Z5dpZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6CSNT6Z59lw" role="1B3o_S" />
    <node concept="3UR2Jj" id="6CSNT6Z59mZ" role="lGtFl">
      <node concept="TZ5HA" id="6CSNT6Z59n0" role="TZ5H$">
        <node concept="1dT_AC" id="6CSNT6Z59n1" role="1dT_Ay">
          <property role="1dT_AB" value="Find exact instances of provided concepts in a model." />
        </node>
      </node>
      <node concept="TZ5HA" id="6CSNT6Z5oAP" role="TZ5H$">
        <node concept="1dT_AC" id="6CSNT6Z5oAQ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6CSNT6Z5oA_" role="TZ5H$">
        <node concept="1dT_AC" id="6CSNT6Z5oAA" role="1dT_Ay">
          <property role="1dT_AB" value="I don't quite understand distinction between IFinder and SearchType. This class" />
        </node>
      </node>
      <node concept="TZ5HA" id="6CSNT6Z59ni" role="TZ5H$">
        <node concept="1dT_AC" id="6CSNT6Z59nj" role="1dT_Ay">
          <property role="1dT_AB" value="just captures some instance lookup logic for use in SearchType/IFinder implementations." />
        </node>
      </node>
      <node concept="TZ5HA" id="6CSNT6Z5cp4" role="TZ5H$">
        <node concept="1dT_AC" id="6CSNT6Z5cp5" role="1dT_Ay">
          <property role="1dT_AB" value="Its primary purpose is to replace FindUsagesUtil collection of statics" />
        </node>
      </node>
      <node concept="TZ7YB" id="6CSNT6Z5a6S" role="3nqlJM">
        <property role="TZ7Y_" value="2020.3" />
      </node>
      <node concept="P$Jll" id="6CSNT6Z5a71" role="3nqlJM">
        <property role="P$JZL" value="Artem Tikhomirov" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2o_iqz0pJ2G">
    <property role="TrG5h" value="ModelImportLookup" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2o_iqz0pLb1" role="jymVt">
      <property role="TrG5h" value="myImportsToFind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2o_iqz0pLb2" role="1B3o_S" />
      <node concept="3uibUv" id="2o_iqz0pLb4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2o_iqz0pLb5" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2o_iqz0pL2H" role="jymVt">
      <property role="TrG5h" value="myConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2o_iqz0pL2I" role="1B3o_S" />
      <node concept="3uibUv" id="2o_iqz0pL2K" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="2o_iqz0pL2L" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2o_iqz0pLyq" role="jymVt" />
    <node concept="3clFbW" id="2o_iqz0pKS9" role="jymVt">
      <node concept="3cqZAl" id="2o_iqz0pKSb" role="3clF45" />
      <node concept="3Tm1VV" id="2o_iqz0pKSc" role="1B3o_S" />
      <node concept="3clFbS" id="2o_iqz0pKSd" role="3clF47">
        <node concept="3clFbF" id="2o_iqz0pLb6" role="3cqZAp">
          <node concept="37vLTI" id="2o_iqz0pLb8" role="3clFbG">
            <node concept="37vLTw" id="2o_iqz0pLbb" role="37vLTJ">
              <ref role="3cqZAo" node="2o_iqz0pLb1" resolve="myImportsToFind" />
            </node>
            <node concept="37vLTw" id="2o_iqz0pLbc" role="37vLTx">
              <ref role="3cqZAo" node="2o_iqz0pKVV" resolve="importsToFind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o_iqz0pL2M" role="3cqZAp">
          <node concept="37vLTI" id="2o_iqz0pL2O" role="3clFbG">
            <node concept="37vLTw" id="2o_iqz0pL2R" role="37vLTJ">
              <ref role="3cqZAo" node="2o_iqz0pL2H" resolve="myConsumer" />
            </node>
            <node concept="37vLTw" id="2o_iqz0pL2S" role="37vLTx">
              <ref role="3cqZAo" node="2o_iqz0pKXI" resolve="consumer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2o_iqz0pKVV" role="3clF46">
        <property role="TrG5h" value="importsToFind" />
        <node concept="3uibUv" id="2o_iqz0pKVU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2o_iqz0pKWs" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2o_iqz0pLjX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2o_iqz0pKXI" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="2o_iqz0pKY8" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2o_iqz0pL20" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2o_iqz0pLwk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2o_iqz0pLAw" role="jymVt" />
    <node concept="3clFb_" id="2o_iqz0pLMN" role="jymVt">
      <property role="TrG5h" value="withImports" />
      <node concept="37vLTG" id="2o_iqz0pM89" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="2o_iqz0q7RC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2o_iqz0q85h" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2o_iqz0pMen" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2o_iqz0pMaf" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="2o_iqz0pMc5" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="2o_iqz0pMde" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2o_iqz0q8gO" role="3clF45" />
      <node concept="3Tm1VV" id="2o_iqz0pLMQ" role="1B3o_S" />
      <node concept="3clFbS" id="2o_iqz0pLMR" role="3clF47">
        <node concept="3clFbF" id="2o_iqz0qcVX" role="3cqZAp">
          <node concept="2OqwBi" id="2o_iqz0qdeU" role="3clFbG">
            <node concept="37vLTw" id="2o_iqz0qcVV" role="2Oq$k0">
              <ref role="3cqZAo" node="2o_iqz0pMaf" resolve="monitor" />
            </node>
            <node concept="liA8E" id="2o_iqz0qdys" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="2o_iqz0qdzf" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2o_iqz0qe0f" role="37wK5m">
                <node concept="37vLTw" id="2o_iqz0qdIS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o_iqz0pM89" resolve="models" />
                </node>
                <node concept="liA8E" id="2o_iqz0qe9D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2o_iqz0qaYJ" role="3cqZAp">
          <node concept="3clFbS" id="2o_iqz0qaYL" role="2LFqv$">
            <node concept="3clFbF" id="2o_iqz0qe$_" role="3cqZAp">
              <node concept="2OqwBi" id="2o_iqz0qeXB" role="3clFbG">
                <node concept="37vLTw" id="2o_iqz0qe$z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o_iqz0pMaf" resolve="monitor" />
                </node>
                <node concept="liA8E" id="2o_iqz0qf25" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                  <node concept="2OqwBi" id="2o_iqz0qh15" role="37wK5m">
                    <node concept="2OqwBi" id="2o_iqz0qgSx" role="2Oq$k0">
                      <node concept="37vLTw" id="2o_iqz0qgPo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2o_iqz0qaYM" resolve="model" />
                      </node>
                      <node concept="liA8E" id="2o_iqz0qgXr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2o_iqz0qh75" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getShortNameWithStereotype()" resolve="getShortNameWithStereotype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2o_iqz0pUFa" role="3cqZAp">
              <node concept="3clFbS" id="2o_iqz0pUFc" role="3clFbx">
                <node concept="3clFbF" id="2o_iqz0qj83" role="3cqZAp">
                  <node concept="2OqwBi" id="2o_iqz0qjCt" role="3clFbG">
                    <node concept="37vLTw" id="2o_iqz0qj82" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o_iqz0pL2H" resolve="myConsumer" />
                    </node>
                    <node concept="liA8E" id="2o_iqz0qjLC" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                      <node concept="37vLTw" id="2o_iqz0qjNs" role="37wK5m">
                        <ref role="3cqZAo" node="2o_iqz0qaYM" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="605HEaHISpC" role="3clFbw">
                <ref role="37wK5l" node="605HEaHIzGR" resolve="intersects" />
                <node concept="2OqwBi" id="2o_iqz0pT$C" role="37wK5m">
                  <node concept="2ShNRf" id="2o_iqz0pT$D" role="2Oq$k0">
                    <node concept="1pGfFk" id="2o_iqz0pT$E" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                      <node concept="37vLTw" id="2o_iqz0qiFi" role="37wK5m">
                        <ref role="3cqZAo" node="2o_iqz0qaYM" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2o_iqz0pT$G" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2o_iqz0qkTP" role="3cqZAp">
              <node concept="3clFbS" id="2o_iqz0qkTR" role="3clFbx">
                <node concept="3zACq4" id="2o_iqz0qliL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2o_iqz0qlga" role="3clFbw">
                <node concept="37vLTw" id="2o_iqz0qlbN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o_iqz0pMaf" resolve="monitor" />
                </node>
                <node concept="liA8E" id="2o_iqz0qlhK" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o_iqz0qhyG" role="3cqZAp">
              <node concept="2OqwBi" id="2o_iqz0qhWE" role="3clFbG">
                <node concept="37vLTw" id="2o_iqz0qhyE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o_iqz0pMaf" resolve="monitor" />
                </node>
                <node concept="liA8E" id="2o_iqz0qi32" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="2o_iqz0qi3X" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2o_iqz0qaYM" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2o_iqz0qbtU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="2o_iqz0qbI_" role="1DdaDG">
            <ref role="3cqZAo" node="2o_iqz0pM89" resolve="models" />
          </node>
        </node>
        <node concept="2lOVwT" id="142M7yjfgbJ" role="3cqZAp">
          <node concept="1PaTwC" id="142M7yjfgbK" role="2lOMFJ">
            <node concept="3oM_SD" id="142M7yjfgns" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnt" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnu" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnv" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnx" role="1PaTwD">
              <property role="3oM_SC" value="figure" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgny" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnz" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgn$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgn_" role="1PaTwD">
              <property role="3oM_SC" value="accessory" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnA" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnB" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnC" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnD" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnE" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnF" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnG" role="1PaTwD">
              <property role="3oM_SC" value="mentioned" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnJ" role="1PaTwD">
              <property role="3oM_SC" value="imports." />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnK" role="1PaTwD">
              <property role="3oM_SC" value="FindUsagesUtil" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnL" role="1PaTwD">
              <property role="3oM_SC" value="relied" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnM" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnN" role="1PaTwD">
              <property role="3oM_SC" value="SModelOperations.allImportedModels," />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnO" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnP" role="1PaTwD">
              <property role="3oM_SC" value="resorted" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnR" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnS" role="1PaTwD">
              <property role="3oM_SC" value="repository." />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnT" role="1PaTwD">
              <property role="3oM_SC" value="As" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnU" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnV" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnW" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnX" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnY" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="142M7yjfgnZ" role="1PaTwD">
              <property role="3oM_SC" value="stick" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo1" role="1PaTwD">
              <property role="3oM_SC" value="explicit" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo2" role="1PaTwD">
              <property role="3oM_SC" value="imports" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo3" role="1PaTwD">
              <property role="3oM_SC" value="only." />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo4" role="1PaTwD">
              <property role="3oM_SC" value="May" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo5" role="1PaTwD">
              <property role="3oM_SC" value="pass" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo6" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo7" role="1PaTwD">
              <property role="3oM_SC" value="optional" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo8" role="1PaTwD">
              <property role="3oM_SC" value="LanguageRegistry" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoa" role="1PaTwD">
              <property role="3oM_SC" value="scenarios" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgob" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoc" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgod" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoe" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgpU" role="1PaTwD">
              <property role="3oM_SC" value="one." />
            </node>
          </node>
          <node concept="1PaTwC" id="142M7yjfgra" role="2lOMFJ">
            <node concept="3oM_SD" id="142M7yjfgr9" role="1PaTwD">
              <property role="3oM_SC" value="Besides," />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoh" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoi" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoj" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgok" role="1PaTwD">
              <property role="3oM_SC" value="implicit" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgol" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgom" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgon" role="1PaTwD">
              <property role="3oM_SC" value="satisfy" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoo" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgop" role="1PaTwD">
              <property role="3oM_SC" value="references," />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoq" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgor" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgos" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgot" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgou" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgov" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgow" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgox" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoy" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoz" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo$" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgo_" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoA" role="1PaTwD">
              <property role="3oM_SC" value="complete" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoB" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoC" role="1PaTwD">
              <property role="3oM_SC" value="iteration" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoD" role="1PaTwD">
              <property role="3oM_SC" value="(aka" />
            </node>
            <node concept="3oM_SD" id="142M7yjfgoE" role="1PaTwD">
              <property role="3oM_SC" value="ModelDependencyScanner)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o_iqz0qfFd" role="3cqZAp">
          <node concept="2OqwBi" id="2o_iqz0qfYz" role="3clFbG">
            <node concept="37vLTw" id="2o_iqz0qfFb" role="2Oq$k0">
              <ref role="3cqZAo" node="2o_iqz0pMaf" resolve="monitor" />
            </node>
            <node concept="liA8E" id="2o_iqz0qgez" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="605HEaHIkIV" role="lGtFl">
        <node concept="TZ5HA" id="605HEaHIkIW" role="TZ5H$">
          <node concept="1dT_AC" id="605HEaHIkIX" role="1dT_Ay">
            <property role="1dT_AB" value="Look for model references in explicit model imports only" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2o_iqz0pJ3M" role="jymVt" />
    <node concept="3clFb_" id="605HEaHIhL4" role="jymVt">
      <property role="TrG5h" value="withUses" />
      <node concept="37vLTG" id="605HEaHIhL5" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="605HEaHIhL6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="605HEaHIhL7" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="2AHcQZ" id="605HEaHIhL8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="605HEaHIhL9" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="605HEaHIhLa" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="605HEaHIhLb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="605HEaHIhLc" role="3clF45" />
      <node concept="3Tm1VV" id="605HEaHIhLd" role="1B3o_S" />
      <node concept="3clFbS" id="605HEaHIhLe" role="3clF47">
        <node concept="3clFbF" id="605HEaHIhLf" role="3cqZAp">
          <node concept="2OqwBi" id="605HEaHIhLg" role="3clFbG">
            <node concept="37vLTw" id="605HEaHIhLh" role="2Oq$k0">
              <ref role="3cqZAo" node="605HEaHIhL9" resolve="monitor" />
            </node>
            <node concept="liA8E" id="605HEaHIhLi" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="605HEaHIhLj" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="17qRlL" id="605HEaHIrRM" role="37wK5m">
                <node concept="2OqwBi" id="605HEaHIhLk" role="3uHU7w">
                  <node concept="37vLTw" id="605HEaHIhLl" role="2Oq$k0">
                    <ref role="3cqZAo" node="605HEaHIhL5" resolve="models" />
                  </node>
                  <node concept="liA8E" id="605HEaHIhLm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="605HEaHIs7I" role="3uHU7B">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="605HEaHIhLn" role="3cqZAp">
          <property role="15Hjoa" value="L1" />
          <node concept="3clFbS" id="605HEaHIhLo" role="2LFqv$">
            <node concept="3clFbJ" id="605HEaHIhLR" role="3cqZAp">
              <node concept="3clFbS" id="605HEaHIhLS" role="3clFbx">
                <node concept="3zACq4" id="605HEaHIhLT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="605HEaHIhLU" role="3clFbw">
                <node concept="37vLTw" id="605HEaHIhLV" role="2Oq$k0">
                  <ref role="3cqZAo" node="605HEaHIhL9" resolve="monitor" />
                </node>
                <node concept="liA8E" id="605HEaHIhLW" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="605HEaHIhLp" role="3cqZAp">
              <node concept="2OqwBi" id="605HEaHIhLq" role="3clFbG">
                <node concept="37vLTw" id="605HEaHIhLr" role="2Oq$k0">
                  <ref role="3cqZAo" node="605HEaHIhL9" resolve="monitor" />
                </node>
                <node concept="liA8E" id="605HEaHIhLs" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                  <node concept="2OqwBi" id="605HEaHIhLt" role="37wK5m">
                    <node concept="2OqwBi" id="605HEaHIhLu" role="2Oq$k0">
                      <node concept="37vLTw" id="605HEaHIhLv" role="2Oq$k0">
                        <ref role="3cqZAo" node="605HEaHIhM2" resolve="model" />
                      </node>
                      <node concept="liA8E" id="605HEaHIhLw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="605HEaHIhLx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getShortNameWithStereotype()" resolve="getShortNameWithStereotype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="605HEaHIQqQ" role="3cqZAp">
              <node concept="3clFbS" id="605HEaHIQqS" role="3clFbx">
                <node concept="3clFbF" id="605HEaHIhLA" role="3cqZAp">
                  <node concept="2OqwBi" id="605HEaHIhLB" role="3clFbG">
                    <node concept="37vLTw" id="605HEaHIhLC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o_iqz0pL2H" resolve="myConsumer" />
                    </node>
                    <node concept="liA8E" id="605HEaHIhLD" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                      <node concept="37vLTw" id="605HEaHIhLE" role="37wK5m">
                        <ref role="3cqZAo" node="605HEaHIhM2" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="605HEaHIxi8" role="3cqZAp">
                  <node concept="2OqwBi" id="605HEaHIxi9" role="3clFbG">
                    <node concept="37vLTw" id="605HEaHIxia" role="2Oq$k0">
                      <ref role="3cqZAo" node="605HEaHIhL9" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="605HEaHIxib" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="605HEaHIxnF" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="605HEaHIxcb" role="3cqZAp">
                  <property role="15Zaip" value="L1" />
                </node>
              </node>
              <node concept="1rXfSq" id="605HEaHIQKF" role="3clFbw">
                <ref role="37wK5l" node="605HEaHIzGR" resolve="intersects" />
                <node concept="2OqwBi" id="605HEaHIhLM" role="37wK5m">
                  <node concept="2ShNRf" id="605HEaHIhLN" role="2Oq$k0">
                    <node concept="1pGfFk" id="605HEaHIhLO" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                      <node concept="37vLTw" id="605HEaHIhLP" role="37wK5m">
                        <ref role="3cqZAo" node="605HEaHIhM2" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="605HEaHIhLQ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelImports.getImportedModels()" resolve="getImportedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="605HEaHIhLX" role="3cqZAp">
              <node concept="2OqwBi" id="605HEaHIhLY" role="3clFbG">
                <node concept="37vLTw" id="605HEaHIhLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="605HEaHIhL9" resolve="monitor" />
                </node>
                <node concept="liA8E" id="605HEaHIhM0" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="605HEaHIhM1" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="605HEaHIwzY" role="3cqZAp">
              <node concept="3cpWsn" id="605HEaHIwzZ" role="3cpWs9">
                <property role="TrG5h" value="mds" />
                <node concept="3uibUv" id="605HEaHIwzc" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModelDependencyScanner" resolve="ModelDependencyScanner" />
                </node>
                <node concept="2OqwBi" id="605HEaHIw$0" role="33vP2m">
                  <node concept="2OqwBi" id="605HEaHIw$1" role="2Oq$k0">
                    <node concept="2OqwBi" id="605HEaHIw$2" role="2Oq$k0">
                      <node concept="2ShNRf" id="605HEaHIw$3" role="2Oq$k0">
                        <node concept="1pGfFk" id="605HEaHIw$4" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.&lt;init&gt;()" resolve="ModelDependencyScanner" />
                        </node>
                      </node>
                      <node concept="liA8E" id="605HEaHIw$5" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedLanguages(boolean)" resolve="usedLanguages" />
                        <node concept="3clFbT" id="605HEaHIw$6" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="605HEaHIw$7" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.usedConcepts(boolean)" resolve="usedConcepts" />
                      <node concept="3clFbT" id="605HEaHIw$8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="605HEaHIw$9" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.crossModelReferences(boolean)" resolve="crossModelReferences" />
                    <node concept="3clFbT" id="605HEaHIw$a" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="605HEaHIsuL" role="3cqZAp">
              <node concept="2OqwBi" id="605HEaHIwZO" role="3clFbG">
                <node concept="37vLTw" id="605HEaHIw$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="605HEaHIwzZ" resolve="mds" />
                </node>
                <node concept="liA8E" id="605HEaHIx23" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.walk(org.jetbrains.mps.openapi.model.SModel)" resolve="walk" />
                  <node concept="37vLTw" id="605HEaHIx34" role="37wK5m">
                    <ref role="3cqZAo" node="605HEaHIhM2" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="605HEaHIxO7" role="3cqZAp">
              <node concept="2OqwBi" id="605HEaHIycn" role="3clFbG">
                <node concept="37vLTw" id="605HEaHIxO5" role="2Oq$k0">
                  <ref role="3cqZAo" node="605HEaHIhL9" resolve="monitor" />
                </node>
                <node concept="liA8E" id="605HEaHIyju" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="605HEaHIykT" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="605HEaHINNl" role="3cqZAp">
              <node concept="3clFbS" id="605HEaHINNn" role="3clFbx">
                <node concept="3clFbF" id="605HEaHIO92" role="3cqZAp">
                  <node concept="2OqwBi" id="605HEaHIOfk" role="3clFbG">
                    <node concept="37vLTw" id="605HEaHIO90" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o_iqz0pL2H" resolve="myConsumer" />
                    </node>
                    <node concept="liA8E" id="605HEaHIOk4" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                      <node concept="37vLTw" id="605HEaHIOnt" role="37wK5m">
                        <ref role="3cqZAo" node="605HEaHIhM2" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="605HEaHIPm1" role="3clFbw">
                <ref role="37wK5l" node="605HEaHIzGR" resolve="intersects" />
                <node concept="2OqwBi" id="605HEaHIPm2" role="37wK5m">
                  <node concept="37vLTw" id="605HEaHIPm3" role="2Oq$k0">
                    <ref role="3cqZAo" node="605HEaHIwzZ" resolve="mds" />
                  </node>
                  <node concept="liA8E" id="605HEaHIPm4" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelDependencyScanner.getCrossModelReferences()" resolve="getCrossModelReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="605HEaHIMWf" role="3cqZAp">
              <node concept="2OqwBi" id="605HEaHIMWg" role="3clFbG">
                <node concept="37vLTw" id="605HEaHIMWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="605HEaHIhL9" resolve="monitor" />
                </node>
                <node concept="liA8E" id="605HEaHIMWi" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="605HEaHINLg" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="605HEaHIhM2" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="605HEaHIhM3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="37vLTw" id="605HEaHIhM4" role="1DdaDG">
            <ref role="3cqZAo" node="605HEaHIhL5" resolve="models" />
          </node>
        </node>
        <node concept="3clFbF" id="605HEaHIhNE" role="3cqZAp">
          <node concept="2OqwBi" id="605HEaHIhNF" role="3clFbG">
            <node concept="37vLTw" id="605HEaHIhNG" role="2Oq$k0">
              <ref role="3cqZAo" node="605HEaHIhL9" resolve="monitor" />
            </node>
            <node concept="liA8E" id="605HEaHIhNH" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="605HEaHIlc9" role="lGtFl">
        <node concept="TZ5HA" id="605HEaHIlca" role="TZ5H$">
          <node concept="1dT_AC" id="605HEaHIlcb" role="1dT_Ay">
            <property role="1dT_AB" value="Looks for model references based both on model imports (as a shorthand to save model walk) and, if not among imports, by analyzing whole model" />
          </node>
        </node>
        <node concept="TZ5HA" id="605HEaHIlCo" role="TZ5H$">
          <node concept="1dT_AC" id="605HEaHIlCp" role="1dT_Ay">
            <property role="1dT_AB" value="and its cross-references." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="605HEaHIh$$" role="jymVt" />
    <node concept="3clFb_" id="605HEaHIzGR" role="jymVt">
      <property role="TrG5h" value="intersects" />
      <node concept="3clFbS" id="605HEaHIzGU" role="3clF47">
        <node concept="1DcWWT" id="605HEaHI$fb" role="3cqZAp">
          <node concept="3cpWsn" id="605HEaHI$fc" role="1Duv9x">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="605HEaHI$o4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="37vLTw" id="605HEaHI$CC" role="1DdaDG">
            <ref role="3cqZAo" node="605HEaHIzY3" resolve="uses" />
          </node>
          <node concept="3clFbS" id="605HEaHI$fe" role="2LFqv$">
            <node concept="3clFbJ" id="605HEaHI$P0" role="3cqZAp">
              <node concept="2OqwBi" id="605HEaHI_aU" role="3clFbw">
                <node concept="37vLTw" id="605HEaHI$PG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o_iqz0pLb1" resolve="myImportsToFind" />
                </node>
                <node concept="liA8E" id="605HEaHI_kt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                  <node concept="37vLTw" id="605HEaHI_pW" role="37wK5m">
                    <ref role="3cqZAo" node="605HEaHI$fc" resolve="mr" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="605HEaHI$P2" role="3clFbx">
                <node concept="3cpWs6" id="605HEaHI_xP" role="3cqZAp">
                  <node concept="3clFbT" id="605HEaHI_yg" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="605HEaHIFME" role="3cqZAp">
          <node concept="3clFbT" id="605HEaHIH14" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="605HEaHIztY" role="1B3o_S" />
      <node concept="10P_77" id="605HEaHIzB4" role="3clF45" />
      <node concept="37vLTG" id="605HEaHIzY3" role="3clF46">
        <property role="TrG5h" value="uses" />
        <node concept="3uibUv" id="605HEaHIzY2" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="605HEaHI$cy" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2o_iqz0pJ2H" role="1B3o_S" />
    <node concept="3UR2Jj" id="2o_iqz0pKQh" role="lGtFl">
      <node concept="TZ5HA" id="2o_iqz0pKQi" role="TZ5H$">
        <node concept="1dT_AC" id="2o_iqz0pKQj" role="1dT_Ay">
          <property role="1dT_AB" value="Search for model reference among model imports" />
        </node>
      </node>
    </node>
  </node>
</model>

