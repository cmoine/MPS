<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ea8585f-7b0c-4c4e-a3ae-330a49f753b2(jetbrains.mps.ide.java.tests.utility)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.java.core.newparser)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="la4b" ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.java.core.sourceStubs)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ft0j" ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
        <child id="1863527487546123100" name="moduleRef" index="1Xw7sW" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="70HT6wFrGK4">
    <property role="TrG5h" value="JavaToMpsUtils" />
    <node concept="312cEg" id="Tb4Psnn4qH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Tb4Psnn3qG" role="1B3o_S" />
      <node concept="3uibUv" id="Tb4Psnn3T6" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DdwxBFFvaM" role="jymVt" />
    <node concept="3clFbW" id="70HT6wFrGK6" role="jymVt">
      <node concept="37vLTG" id="Tb4Psnn2H5" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="Tb4Psnn2H4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="70HT6wFrGK8" role="1B3o_S" />
      <node concept="3clFbS" id="70HT6wFrGK9" role="3clF47">
        <node concept="3clFbF" id="Tb4Psnn5eu" role="3cqZAp">
          <node concept="37vLTI" id="Tb4Psnn5oZ" role="3clFbG">
            <node concept="37vLTw" id="Tb4Psnn5J3" role="37vLTx">
              <ref role="3cqZAo" node="Tb4Psnn2H5" resolve="repository" />
            </node>
            <node concept="37vLTw" id="Tb4Psnn5et" role="37vLTJ">
              <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="70HT6wFrGK7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="68ZF3WBJzQL" role="jymVt" />
    <node concept="3clFb_" id="7q5dBpSfH9D" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4MN2Gxt4Eib" role="3clF47">
        <node concept="3clFbF" id="7q5dBpSmDFJ" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSmXH8" role="3clFbG">
            <node concept="37shsh" id="7q5dBpSmDFG" role="2Oq$k0">
              <node concept="1dCxOk" id="1DdwxBFFOel" role="37shsm">
                <property role="1XweGW" value="49166c31-952a-46f6-8970-ea45964379d0" />
                <property role="1XxBO9" value="jetbrains.mps.ide.java.testMaterial" />
              </node>
            </node>
            <node concept="liA8E" id="7q5dBpSmXUx" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="7q5dBpSmYfR" role="37wK5m">
                <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4MN2Gxt4EBR" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="4MN2Gxt4DWq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="68ZF3WBJzQM" role="jymVt" />
    <node concept="2YIFZL" id="4ackmjcdTt1" role="jymVt">
      <property role="TrG5h" value="generateCode" />
      <node concept="3Tm1VV" id="4ackmjcdTt3" role="1B3o_S" />
      <node concept="17QB3L" id="4ackmjcdTt5" role="3clF45" />
      <node concept="3clFbS" id="4ackmjcdTt4" role="3clF47">
        <node concept="3cpWs6" id="3zeDBH5gWjO" role="3cqZAp">
          <node concept="2YIFZM" id="3zeDBH5h9EG" role="3cqZAk">
            <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
            <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            <node concept="37vLTw" id="3zeDBH5h9Sg" role="37wK5m">
              <ref role="3cqZAo" node="4ackmjcdTt7" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ackmjcdTt7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4ackmjcdTt8" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1c0m78RYpWW" role="jymVt" />
    <node concept="3clFb_" id="7q5dBpSn6eH" role="jymVt">
      <property role="TrG5h" value="checkStringStubs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7q5dBpSn6eJ" role="3clF47">
        <node concept="3clFbF" id="7q5dBpSn6eK" role="3cqZAp">
          <node concept="1rXfSq" id="7q5dBpSn6eL" role="3clFbG">
            <ref role="37wK5l" node="7q5dBpSngx4" resolve="checkString" />
            <node concept="37vLTw" id="7q5dBpSn6eM" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSn6eR" resolve="code" />
            </node>
            <node concept="37vLTw" id="7q5dBpSn6eN" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSn6eT" resolve="expected" />
            </node>
            <node concept="3clFbT" id="7q5dBpSn6eO" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7q5dBpSn6eQ" role="3clF45" />
      <node concept="37vLTG" id="7q5dBpSn6eR" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="7q5dBpSn6eS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7q5dBpSn6eT" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="7q5dBpSn6eU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7q5dBpSn6eP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1c0m78S0boZ" role="jymVt" />
    <node concept="3clFb_" id="7q5dBpSngx4" role="jymVt">
      <property role="TrG5h" value="checkString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7q5dBpSngx6" role="3clF47">
        <node concept="3J1_TO" id="7q5dBpSngx7" role="3cqZAp">
          <node concept="3clFbS" id="7q5dBpSngx8" role="1zxBo7">
            <node concept="3cpWs8" id="7q5dBpSngx9" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSngxa" role="3cpWs9">
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="7q5dBpSngxb" role="1tU5fm">
                  <ref role="3uigEE" to="rkxj:31WmxQNAJED" resolve="JavaParser" />
                </node>
                <node concept="2ShNRf" id="7q5dBpSngxc" role="33vP2m">
                  <node concept="1pGfFk" id="7q5dBpSngxd" role="2ShVmc">
                    <ref role="37wK5l" to="rkxj:31WmxQNAJIt" resolve="JavaParser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7q5dBpSngxe" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSngxf" role="3cpWs9">
                <property role="TrG5h" value="mdl" />
                <node concept="H_c77" id="7q5dBpSngxg" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSngxh" role="3cqZAp">
              <node concept="37vLTI" id="7q5dBpSngxi" role="3clFbG">
                <node concept="37vLTw" id="7q5dBpSngxj" role="37vLTJ">
                  <ref role="3cqZAo" node="7q5dBpSngxf" resolve="mdl" />
                </node>
                <node concept="2OqwBi" id="7q5dBpSngxk" role="37vLTx">
                  <node concept="liA8E" id="7q5dBpSngxo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="7q5dBpSnByx" role="37wK5m">
                      <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="7u2HgD1KnAo" role="2Oq$k0">
                    <node concept="1Xw6AR" id="7u2HgD1KnAl" role="2JrQYb">
                      <node concept="1dCxOl" id="7u2HgD1KnAm" role="1XwpL7">
                        <property role="1XweGQ" value="r:3b854700-e92a-453d-8d33-ea563b87dd15" />
                        <node concept="1j_P7g" id="7u2HgD1KnAn" role="1j$8Uc">
                          <property role="1j_P7h" value="jetbrains.mps.ide.java.testMaterial.placeholder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7q5dBpSngxv" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSngxw" role="3cpWs9">
                <property role="TrG5h" value="howToParse" />
                <node concept="3uibUv" id="7q5dBpSngxx" role="1tU5fm">
                  <ref role="3uigEE" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                </node>
                <node concept="3K4zz7" id="7q5dBpSngxy" role="33vP2m">
                  <node concept="Rm8GO" id="7q5dBpSngxz" role="3K4GZi">
                    <ref role="Rm8GQ" to="rkxj:4TtYrYGuWz5" resolve="CLASS" />
                    <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                  </node>
                  <node concept="37vLTw" id="7q5dBpSngx$" role="3K4Cdx">
                    <ref role="3cqZAo" node="7q5dBpSngzT" resolve="onlyStubs" />
                  </node>
                  <node concept="Rm8GO" id="7q5dBpSngx_" role="3K4E3e">
                    <ref role="Rm8GQ" to="rkxj:6YNbb9owyKi" resolve="CLASS_STUB" />
                    <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7q5dBpSngxA" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSngxB" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="2I9FWS" id="7q5dBpSngxC" role="1tU5fm" />
                <node concept="2OqwBi" id="7q5dBpSngxD" role="33vP2m">
                  <node concept="2OqwBi" id="7q5dBpSngxE" role="2Oq$k0">
                    <node concept="37vLTw" id="7q5dBpSngxF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7q5dBpSngxa" resolve="parser" />
                    </node>
                    <node concept="liA8E" id="7q5dBpSngxG" role="2OqNvi">
                      <ref role="37wK5l" to="rkxj:31WmxQNAJEE" resolve="parse" />
                      <node concept="37vLTw" id="7q5dBpSngxH" role="37wK5m">
                        <ref role="3cqZAo" node="7q5dBpSngzP" resolve="code" />
                      </node>
                      <node concept="37vLTw" id="7q5dBpSngxI" role="37wK5m">
                        <ref role="3cqZAo" node="7q5dBpSngxw" resolve="howToParse" />
                      </node>
                      <node concept="10Nm6u" id="7q5dBpSngxJ" role="37wK5m" />
                      <node concept="3clFbT" id="7q5dBpSngxK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7q5dBpSngxL" role="2OqNvi">
                    <ref role="37wK5l" to="rkxj:4RN1pZVem_k" resolve="getNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vMLTj" id="7q5dBpSngxM" role="3cqZAp">
              <node concept="3cmrfG" id="7q5dBpSngxN" role="3tpDZA">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7q5dBpSngxO" role="3tpDZB">
                <node concept="34oBXx" id="7q5dBpSngxP" role="2OqNvi" />
                <node concept="37vLTw" id="7q5dBpSngxQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSngxB" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSngxR" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSngxS" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSngxT" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="7q5dBpSngxU" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="1PxgMI" id="7q5dBpSngxV" role="33vP2m">
                  <node concept="2OqwBi" id="7q5dBpSngxW" role="1m5AlR">
                    <node concept="37vLTw" id="7q5dBpSngxX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7q5dBpSngxB" resolve="res" />
                    </node>
                    <node concept="liA8E" id="7q5dBpSngxY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="7q5dBpSngxZ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="7q5dBpSngy0" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSngy1" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSngy2" role="3clFbG">
                <node concept="3BYIHo" id="7q5dBpSngy3" role="2OqNvi">
                  <node concept="37vLTw" id="7q5dBpSngy4" role="3BYIHq">
                    <ref role="3cqZAo" node="7q5dBpSngxT" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="7q5dBpSngy5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSngxf" resolve="mdl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ypfuX5Rrlx" role="3cqZAp">
              <node concept="2OqwBi" id="3ypfuX5RUPm" role="3clFbG">
                <node concept="2ShNRf" id="3ypfuX5Rrlt" role="2Oq$k0">
                  <node concept="1pGfFk" id="3ypfuX5RUvV" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="3ypfuX5RUEe" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSngxf" resolve="mdl" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ypfuX5SeqG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.copyUsedLanguagesFrom(org.jetbrains.mps.openapi.model.SModel)" resolve="copyUsedLanguagesFrom" />
                  <node concept="2OqwBi" id="3ypfuX5SeV3" role="37wK5m">
                    <node concept="37vLTw" id="3ypfuX5Se_I" role="2Oq$k0">
                      <ref role="3cqZAo" node="7q5dBpSngzR" resolve="expected" />
                    </node>
                    <node concept="I4A8Y" id="3ypfuX5SftU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSngy_" role="3cqZAp" />
            <node concept="3clFbJ" id="7q5dBpSngyA" role="3cqZAp">
              <node concept="3clFbS" id="7q5dBpSngyB" role="3clFbx">
                <node concept="3clFbF" id="7q5dBpSngyC" role="3cqZAp">
                  <node concept="2YIFZM" id="7q5dBpSngyD" role="3clFbG">
                    <ref role="37wK5l" node="70HT6wFrYV9" resolve="removeStatements" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="37vLTw" id="7q5dBpSngyE" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSngzR" resolve="expected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7q5dBpSngyF" role="3clFbw">
                <ref role="3cqZAo" node="7q5dBpSngzT" resolve="onlyStubs" />
              </node>
              <node concept="9aQIb" id="7q5dBpSngyG" role="9aQIa">
                <node concept="3clFbS" id="7q5dBpSngyH" role="9aQI4">
                  <node concept="3cpWs8" id="3ypfuX5TR2e" role="3cqZAp">
                    <node concept="3cpWsn" id="3ypfuX5TR2f" role="3cpWs9">
                      <property role="TrG5h" value="yur" />
                      <node concept="3uibUv" id="3ypfuX5T_Gu" role="1tU5fm">
                        <ref role="3uigEE" to="rkxj:3ypfuX5LZxj" resolve="YetUnknownResolver" />
                      </node>
                      <node concept="2ShNRf" id="3ypfuX5TR2g" role="33vP2m">
                        <node concept="1pGfFk" id="3ypfuX5TR2h" role="2ShVmc">
                          <ref role="37wK5l" to="rkxj:3ypfuX5SAxh" resolve="YetUnknownResolver" />
                          <node concept="37vLTw" id="3ypfuX5TR2i" role="37wK5m">
                            <ref role="3cqZAo" node="7q5dBpSngxf" resolve="mdl" />
                          </node>
                          <node concept="2ShNRf" id="3ypfuX5TR2j" role="37wK5m">
                            <node concept="2HTt$P" id="3ypfuX5TR2k" role="2ShVmc">
                              <node concept="3Tqbb2" id="3ypfuX5TR2l" role="2HTBi0" />
                              <node concept="37vLTw" id="3ypfuX5TR2m" role="2HTEbv">
                                <ref role="3cqZAo" node="7q5dBpSngxT" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ypfuX5Z4AB" role="3cqZAp">
                    <node concept="3cpWsn" id="3ypfuX5Z4A_" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="MAX_ATTEMPTS" />
                      <node concept="10Oyi0" id="3ypfuX5Z4Q8" role="1tU5fm" />
                      <node concept="3cmrfG" id="3ypfuX5Z5Hi" role="33vP2m">
                        <property role="3cmrfH" value="10" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="3ypfuX5U_Jj" role="3cqZAp">
                    <node concept="3clFbS" id="3ypfuX5U_Jl" role="2LFqv$">
                      <node concept="3clFbF" id="3ypfuX5XnBl" role="3cqZAp">
                        <node concept="2OqwBi" id="3ypfuX5XnKV" role="3clFbG">
                          <node concept="37vLTw" id="3ypfuX5XnBj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ypfuX5TR2f" resolve="yur" />
                          </node>
                          <node concept="liA8E" id="3ypfuX5XGfT" role="2OqNvi">
                            <ref role="37wK5l" to="rkxj:3ypfuX5NudL" resolve="replaceYetUnresolved" />
                            <node concept="2ShNRf" id="3ypfuX5XG$8" role="37wK5m">
                              <node concept="1pGfFk" id="3ypfuX5Y5VT" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ypfuX5SOg$" role="3cqZAp">
                        <node concept="2OqwBi" id="3ypfuX5TRxA" role="3clFbG">
                          <node concept="37vLTw" id="3ypfuX5TR2n" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ypfuX5TR2f" resolve="yur" />
                          </node>
                          <node concept="liA8E" id="3ypfuX5Z3N$" role="2OqNvi">
                            <ref role="37wK5l" to="rkxj:3ypfuX5PVHn" resolve="updateWithImportsOfResolved" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3ypfuX5U_Jm" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3ypfuX5U_RL" role="1tU5fm" />
                      <node concept="3cmrfG" id="3ypfuX5VdPc" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="3ypfuX5VICi" role="1Dwp0S">
                      <node concept="2OqwBi" id="3ypfuX5W9Yq" role="3uHU7w">
                        <node concept="37vLTw" id="3ypfuX5W9Bm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ypfuX5TR2f" resolve="yur" />
                        </node>
                        <node concept="liA8E" id="3ypfuX5WBqi" role="2OqNvi">
                          <ref role="37wK5l" to="rkxj:3ypfuX5MAA$" resolve="collectYetUnresolved" />
                          <node concept="2ShNRf" id="3ypfuX5WBOc" role="37wK5m">
                            <node concept="1pGfFk" id="3ypfuX5WWsS" role="2ShVmc">
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3ypfuX5Vf9j" role="3uHU7B">
                        <node concept="37vLTw" id="3ypfuX5Ve0u" role="3uHU7B">
                          <ref role="3cqZAo" node="3ypfuX5U_Jm" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="3ypfuX5Zv9G" role="3uHU7w">
                          <ref role="3cqZAo" node="3ypfuX5Z4A_" resolve="MAX_ATTEMPTS" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3ypfuX5WXCV" role="1Dwrff">
                      <node concept="37vLTw" id="3ypfuX5WXCX" role="2$L3a6">
                        <ref role="3cqZAo" node="3ypfuX5U_Jm" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSngyQ" role="3cqZAp">
              <node concept="2YIFZM" id="7q5dBpSngyR" role="3clFbG">
                <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
                <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                <node concept="37vLTw" id="7q5dBpSngyS" role="37wK5m">
                  <ref role="3cqZAo" node="7q5dBpSngzR" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSngyT" role="3cqZAp">
              <node concept="2YIFZM" id="7q5dBpSngyU" role="3clFbG">
                <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
                <node concept="37vLTw" id="7q5dBpSngyV" role="37wK5m">
                  <ref role="3cqZAo" node="7q5dBpSngxT" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSngyW" role="3cqZAp">
              <node concept="2YIFZM" id="7q5dBpSngyX" role="3clFbG">
                <ref role="37wK5l" node="5EoRO04_2_h" resolve="copyImportAttrs" />
                <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                <node concept="37vLTw" id="7q5dBpSngyY" role="37wK5m">
                  <ref role="3cqZAo" node="7q5dBpSngxT" resolve="result" />
                </node>
                <node concept="37vLTw" id="7q5dBpSngyZ" role="37wK5m">
                  <ref role="3cqZAo" node="7q5dBpSngzR" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSngz0" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSngzf" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSngzg" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="3uibUv" id="39D1ywrbS6T" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="39D1ywrbS6U" role="11_B2D">
                    <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="53G3ljAqX5H" role="33vP2m">
                  <node concept="2YIFZM" id="53G3ljAqX5I" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="53G3ljAqX5J" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                    <node concept="1bVj0M" id="53G3ljAqX5K" role="37wK5m">
                      <node concept="3clFbS" id="53G3ljAqX5L" role="1bW5cS">
                        <node concept="3clFbF" id="53G3ljAqX5M" role="3cqZAp">
                          <node concept="2OqwBi" id="53G3ljAqX5N" role="3clFbG">
                            <node concept="2ShNRf" id="53G3ljAqX5O" role="2Oq$k0">
                              <node concept="1pGfFk" id="53G3ljAqX5P" role="2ShVmc">
                                <ref role="37wK5l" to="y5e1:39D1ywqVsdl" resolve="NodesMatcher" />
                                <node concept="37vLTw" id="53G3ljAqX5Q" role="37wK5m">
                                  <ref role="3cqZAo" node="7q5dBpSngxT" resolve="result" />
                                </node>
                                <node concept="37vLTw" id="53G3ljAqX5R" role="37wK5m">
                                  <ref role="3cqZAo" node="7q5dBpSngzR" resolve="expected" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="53G3ljAqX5S" role="2OqNvi">
                              <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSngzA" role="3cqZAp" />
            <node concept="3vwNmj" id="39D1ywrhBPW" role="3cqZAp">
              <node concept="3_1$Yv" id="39D1ywrhBQ0" role="3_9lra">
                <node concept="2OqwBi" id="39D1ywri07a" role="3_1BAH">
                  <node concept="37vLTw" id="39D1ywrhZwX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q5dBpSngzg" resolve="diff" />
                  </node>
                  <node concept="liA8E" id="39D1ywrijIc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="39D1ywrhCzH" role="3vwVQn">
                <node concept="37vLTw" id="39D1ywrhCzI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSngzg" resolve="diff" />
                </node>
                <node concept="liA8E" id="39D1ywrhCzJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="39D1ywrhBeJ" role="3cqZAp" />
            <node concept="3clFbH" id="7q5dBpSngzE" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="7q5dBpSngzF" role="1zxBo5">
            <node concept="XOnhg" id="7q5dBpSngzL" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHTOx" role="1tU5fm">
                <node concept="3uibUv" id="7q5dBpSngzM" role="nSUat">
                  <ref role="3uigEE" to="rkxj:31WmxQNAJEi" resolve="JavaParseException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7q5dBpSngzG" role="1zc67A">
              <node concept="YS8fn" id="7q5dBpSngzH" role="3cqZAp">
                <node concept="2ShNRf" id="7q5dBpSngzI" role="YScLw">
                  <node concept="1pGfFk" id="7q5dBpSngzJ" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7q5dBpSngzK" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSngzL" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7q5dBpSngzO" role="3clF45" />
      <node concept="37vLTG" id="7q5dBpSngzP" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="7q5dBpSngzQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7q5dBpSngzR" role="3clF46">
        <property role="TrG5h" value="expected" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7q5dBpSngzS" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="7q5dBpSngzT" role="3clF46">
        <property role="TrG5h" value="onlyStubs" />
        <node concept="10P_77" id="7q5dBpSngzU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7q5dBpSngzN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2f5oWa0vyhq" role="jymVt" />
    <node concept="3clFb_" id="7q5dBpSgVsk" role="jymVt">
      <property role="TrG5h" value="checkFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7q5dBpSgVso" role="3clF47">
        <node concept="3cpWs8" id="7q5dBpSgVsp" role="3cqZAp">
          <node concept="3cpWsn" id="7q5dBpSgVsq" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="2ShNRf" id="7q5dBpSgVsr" role="33vP2m">
              <node concept="1pGfFk" id="7q5dBpSgVss" role="2ShVmc">
                <ref role="37wK5l" to="la4b:3PyP5yK7orw" resolve="JavaSourceStubModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="7q5dBpSgVst" role="1tU5fm">
              <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSgVsu" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSgVsv" role="3clFbG">
            <node concept="liA8E" id="7q5dBpSgVsw" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setModule(jetbrains.mps.extapi.module.SModuleBase)" resolve="setModule" />
              <node concept="10QFUN" id="7q5dBpSgVsx" role="37wK5m">
                <node concept="3uibUv" id="7q5dBpSgVsy" role="10QFUM">
                  <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                </node>
                <node concept="1rXfSq" id="7q5dBpSgVsz" role="10QFUP">
                  <ref role="37wK5l" node="7q5dBpSfH9D" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7q5dBpSgVs$" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSgVsq" resolve="mr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSgVsE" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSgVsF" role="3clFbG">
            <node concept="37vLTw" id="7q5dBpSgVsG" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSgVsq" resolve="mr" />
            </node>
            <node concept="liA8E" id="7q5dBpSgVsH" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addSourceRoot(jetbrains.mps.extapi.persistence.SourceRootKind,jetbrains.mps.extapi.persistence.SourceRoot)" resolve="addSourceRoot" />
              <node concept="Rm8GO" id="7q5dBpSgVsI" role="37wK5m">
                <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
                <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
              </node>
              <node concept="2ShNRf" id="7q5dBpSgVsJ" role="37wK5m">
                <node concept="1pGfFk" id="7q5dBpSgVsK" role="2ShVmc">
                  <ref role="37wK5l" to="ends:~DefaultSourceRoot.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="DefaultSourceRoot" />
                  <node concept="37vLTw" id="7q5dBpSgVsM" role="37wK5m">
                    <ref role="3cqZAo" node="7q5dBpSgVsm" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q5dBpSgVsN" role="3cqZAp" />
        <node concept="3cpWs8" id="7q5dBpSgVsO" role="3cqZAp">
          <node concept="3cpWsn" id="7q5dBpSgVsP" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="7q5dBpSgVsQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7q5dBpSgVsR" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7q5dBpSgVsS" role="33vP2m">
              <node concept="liA8E" id="7q5dBpSgVsT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="7q5dBpSgVsU" role="2Oq$k0">
                <node concept="liA8E" id="7q5dBpSgVsV" role="2OqNvi">
                  <ref role="37wK5l" to="la4b:3PyP5yK7pfa" resolve="loadModels" />
                </node>
                <node concept="37vLTw" id="7q5dBpSgVsW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSgVsq" resolve="mr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7q5dBpSgVsX" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSgVsY" role="3vwVQn">
            <node concept="liA8E" id="7q5dBpSgVsZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="37vLTw" id="7q5dBpSgVt0" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSgVsP" resolve="models" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7q5dBpSgVt1" role="3_9lra">
            <node concept="Xl_RD" id="7q5dBpSgVt2" role="3_1BAH">
              <property role="Xl_RC" value="No models returned from model root" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q5dBpSgVt3" role="3cqZAp" />
        <node concept="3cpWs8" id="7q5dBpSgVt4" role="3cqZAp">
          <node concept="3cpWsn" id="7q5dBpSgVt5" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="7q5dBpSgVt6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="7q5dBpSgVt7" role="11_B2D">
                <node concept="3uibUv" id="7q5dBpSgVt8" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7q5dBpSgVt9" role="33vP2m">
              <node concept="liA8E" id="7q5dBpSgVta" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="7q5dBpSgVtb" role="2Oq$k0">
                <node concept="liA8E" id="7q5dBpSgVtc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
                <node concept="2OqwBi" id="7q5dBpSgVtd" role="2Oq$k0">
                  <node concept="liA8E" id="7q5dBpSgVte" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                  <node concept="37vLTw" id="7q5dBpSgVtf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q5dBpSgVsP" resolve="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7q5dBpSgVtg" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSgVth" role="3vwVQn">
            <node concept="liA8E" id="7q5dBpSgVti" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="37vLTw" id="7q5dBpSgVtj" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSgVt5" resolve="roots" />
            </node>
          </node>
          <node concept="3_1$Yv" id="7q5dBpSgVtk" role="3_9lra">
            <node concept="Xl_RD" id="7q5dBpSgVtl" role="3_1BAH">
              <property role="Xl_RC" value="The model has no roots" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q5dBpSgVtm" role="3cqZAp">
          <node concept="3cpWsn" id="7q5dBpSgVtn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1PxgMI" id="7q5dBpSgVto" role="33vP2m">
              <node concept="1eOMI4" id="7q5dBpSgVtp" role="1m5AlR">
                <node concept="2OqwBi" id="7q5dBpSgVtq" role="1eOMHV">
                  <node concept="37vLTw" id="7q5dBpSgVtr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q5dBpSgVt5" resolve="roots" />
                  </node>
                  <node concept="liA8E" id="7q5dBpSgVts" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="7q5dBpSgVtt" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="3Tqbb2" id="7q5dBpSgVtu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSgVtv" role="3cqZAp">
          <node concept="37vLTI" id="7q5dBpSgVtw" role="3clFbG">
            <node concept="2OqwBi" id="7q5dBpSgVtx" role="37vLTx">
              <node concept="1$rogu" id="7q5dBpSgVty" role="2OqNvi" />
              <node concept="37vLTw" id="7q5dBpSgVtz" role="2Oq$k0">
                <ref role="3cqZAo" node="7q5dBpSgVtn" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="7q5dBpSgVt$" role="37vLTJ">
              <ref role="3cqZAo" node="7q5dBpSgVtn" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSgVt_" role="3cqZAp">
          <node concept="37vLTI" id="7q5dBpSgVtA" role="3clFbG">
            <node concept="2OqwBi" id="7q5dBpSgVtB" role="37vLTx">
              <node concept="1$rogu" id="7q5dBpSgVtC" role="2OqNvi" />
              <node concept="37vLTw" id="7q5dBpSgVtD" role="2Oq$k0">
                <ref role="3cqZAo" node="7q5dBpSgVul" resolve="expected" />
              </node>
            </node>
            <node concept="37vLTw" id="7q5dBpSgVtE" role="37vLTJ">
              <ref role="3cqZAo" node="7q5dBpSgVul" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q5dBpSgVtF" role="3cqZAp" />
        <node concept="3clFbF" id="7q5dBpSgVtG" role="3cqZAp">
          <node concept="2YIFZM" id="7q5dBpSgVtH" role="3clFbG">
            <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
            <ref role="37wK5l" node="70HT6wFrYV9" resolve="removeStatements" />
            <node concept="37vLTw" id="7q5dBpSgVtI" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSgVul" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSgVtJ" role="3cqZAp">
          <node concept="2YIFZM" id="7q5dBpSgVtK" role="3clFbG">
            <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
            <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
            <node concept="37vLTw" id="7q5dBpSgVtL" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSgVul" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSgVtM" role="3cqZAp">
          <node concept="2YIFZM" id="7q5dBpSgVtN" role="3clFbG">
            <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
            <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
            <node concept="37vLTw" id="7q5dBpSgVtO" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSgVtn" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSgVtP" role="3cqZAp">
          <node concept="2YIFZM" id="7q5dBpSgVtQ" role="3clFbG">
            <ref role="37wK5l" node="5EoRO04_2_h" resolve="copyImportAttrs" />
            <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
            <node concept="37vLTw" id="7q5dBpSgVtR" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSgVtn" resolve="result" />
            </node>
            <node concept="37vLTw" id="7q5dBpSgVtS" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSgVul" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q5dBpSgVu9" role="3cqZAp" />
        <node concept="3clFbF" id="7q5dBpSgVua" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSgVub" role="3clFbG">
            <node concept="37vLTw" id="7q5dBpSgVuc" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSgVsq" resolve="mr" />
            </node>
            <node concept="liA8E" id="7q5dBpSgVud" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q5dBpSgVue" role="3cqZAp" />
        <node concept="JA50E" id="7q5dBpSgVuf" role="3cqZAp">
          <node concept="37vLTw" id="7q5dBpSgVug" role="JAdkl">
            <ref role="3cqZAo" node="7q5dBpSgVtn" resolve="result" />
          </node>
          <node concept="37vLTw" id="7q5dBpSgVuh" role="JA92f">
            <ref role="3cqZAo" node="7q5dBpSgVul" resolve="expected" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7q5dBpSgVuk" role="3clF45" />
      <node concept="37vLTG" id="7q5dBpSgVsm" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7q5dBpSgVsn" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7q5dBpSgVul" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="7q5dBpSgVum" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7q5dBpSgVuj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1nB28sfwfq" role="jymVt" />
    <node concept="3clFb_" id="7q5dBpSh9Jh" role="jymVt">
      <property role="TrG5h" value="checkStubModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7q5dBpSh9Jl" role="3clF47">
        <node concept="3cpWs8" id="7q5dBpSh9Jm" role="3cqZAp">
          <node concept="3cpWsn" id="7q5dBpSh9Jn" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="2ShNRf" id="7q5dBpSh9Jo" role="33vP2m">
              <node concept="1pGfFk" id="7q5dBpSh9Jp" role="2ShVmc">
                <ref role="37wK5l" to="la4b:3PyP5yK7orw" resolve="JavaSourceStubModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="7q5dBpSh9Jq" role="1tU5fm">
              <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vXIE_IRkcC" role="3cqZAp">
          <node concept="3cpWsn" id="7vXIE_IRkcD" role="3cpWs9">
            <property role="TrG5h" value="moduleBase" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7vXIE_IRhWg" role="1tU5fm">
              <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
            </node>
            <node concept="10QFUN" id="7vXIE_IRkcE" role="33vP2m">
              <node concept="3uibUv" id="7vXIE_IRkcF" role="10QFUM">
                <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
              </node>
              <node concept="1rXfSq" id="7vXIE_IRkcG" role="10QFUP">
                <ref role="37wK5l" node="7q5dBpSfH9D" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSh9Jr" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSh9Js" role="3clFbG">
            <node concept="liA8E" id="7q5dBpSh9Jt" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setModule(jetbrains.mps.extapi.module.SModuleBase)" resolve="setModule" />
              <node concept="37vLTw" id="7vXIE_IRkcH" role="37wK5m">
                <ref role="3cqZAo" node="7vXIE_IRkcD" resolve="moduleBase" />
              </node>
            </node>
            <node concept="37vLTw" id="7q5dBpSh9Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSh9Jn" resolve="mr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSh9JB" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSh9JC" role="3clFbG">
            <node concept="37vLTw" id="7q5dBpSh9JD" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSh9Jn" resolve="mr" />
            </node>
            <node concept="liA8E" id="7q5dBpSh9JE" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addSourceRoot(jetbrains.mps.extapi.persistence.SourceRootKind,jetbrains.mps.extapi.persistence.SourceRoot)" resolve="addSourceRoot" />
              <node concept="Rm8GO" id="7q5dBpSh9JF" role="37wK5m">
                <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
                <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
              </node>
              <node concept="2ShNRf" id="7q5dBpSh9JG" role="37wK5m">
                <node concept="1pGfFk" id="7q5dBpSh9JH" role="2ShVmc">
                  <ref role="37wK5l" to="ends:~DefaultSourceRoot.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="DefaultSourceRoot" />
                  <node concept="37vLTw" id="7q5dBpSh9JJ" role="37wK5m">
                    <ref role="3cqZAo" node="7q5dBpSh9Ky" resolve="dirPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSh9JK" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSh9JL" role="3clFbG">
            <node concept="37vLTw" id="7q5dBpSh9JM" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSh9Jn" resolve="mr" />
            </node>
            <node concept="liA8E" id="7q5dBpSh9JN" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.attach()" resolve="attach" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7vXIE_ISoTP" role="3cqZAp">
          <node concept="1PaTwC" id="7vXIE_ISoTQ" role="1aUNEU">
            <node concept="3oM_SD" id="7vXIE_ISras" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISrau" role="1PaTwD">
              <property role="3oM_SC" value="love" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISrax" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISra_" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISraE" role="1PaTwD">
              <property role="3oM_SC" value="SModuleBase.updateModelsSet()" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISrd9" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISrdg" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISrdo" role="1PaTwD">
              <property role="3oM_SC" value="MR" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISrdx" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISrdF" role="1PaTwD">
              <property role="3oM_SC" value="contributed" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISrdQ" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7vXIE_ISs_O" role="3cqZAp">
          <node concept="1PaTwC" id="7vXIE_ISs_P" role="1aUNEU">
            <node concept="3oM_SD" id="7vXIE_ISvRH" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvRJ" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvRM" role="1PaTwD">
              <property role="3oM_SC" value="descriptor," />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvRQ" role="1PaTwD">
              <property role="3oM_SC" value="updateModelsSet()" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvRV" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvS1" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvS8" role="1PaTwD">
              <property role="3oM_SC" value="pick" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvSg" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvSp" role="1PaTwD">
              <property role="3oM_SC" value="up." />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvSz" role="1PaTwD">
              <property role="3oM_SC" value="Perhaps," />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvSI" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvSU" role="1PaTwD">
              <property role="3oM_SC" value="worth" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvT7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvTl" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="7vXIE_ISvT$" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7vXIE_ISzyk" role="3cqZAp">
          <node concept="1PaTwC" id="7vXIE_ISzyl" role="1aUNEU">
            <node concept="3oM_SD" id="7vXIE_ISz_b" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7vXIE_IS$RB" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7vXIE_IS$RE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7vXIE_IS$RI" role="1PaTwD">
              <property role="3oM_SC" value="modify" />
            </node>
            <node concept="3oM_SD" id="7vXIE_IS_4h" role="1PaTwD">
              <property role="3oM_SC" value="ModuleDescriptor" />
            </node>
            <node concept="3oM_SD" id="7vXIE_IS_4n" role="1PaTwD">
              <property role="3oM_SC" value="instead?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Xo1rLzFfUj" role="3cqZAp">
          <node concept="2OqwBi" id="4Xo1rLzFh$6" role="3clFbG">
            <node concept="37vLTw" id="4Xo1rLzFfUh" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSh9Jn" resolve="mr" />
            </node>
            <node concept="liA8E" id="4Xo1rLzFlIl" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.doLoadModels(jetbrains.mps.extapi.module.ModelDiscoveryDelta)" resolve="doLoadModels" />
              <node concept="2ShNRf" id="7vXIE_IR36c" role="37wK5m">
                <node concept="YeOm9" id="7vXIE_IR9x0" role="2ShVmc">
                  <node concept="1Y3b0j" id="7vXIE_IR9x3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="31cb:~ModelDiscoveryDelta" resolve="ModelDiscoveryDelta" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7vXIE_IR9x4" role="1B3o_S" />
                    <node concept="3clFb_" id="7vXIE_IR9xi" role="jymVt">
                      <property role="TrG5h" value="module" />
                      <node concept="3Tm1VV" id="7vXIE_IR9xj" role="1B3o_S" />
                      <node concept="3uibUv" id="7vXIE_IR9xl" role="3clF45">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="3clFbS" id="7vXIE_IR9xm" role="3clF47">
                        <node concept="3clFbF" id="7vXIE_IRdam" role="3cqZAp">
                          <node concept="37vLTw" id="7vXIE_IRup_" role="3clFbG">
                            <ref role="3cqZAo" node="7vXIE_IRkcD" resolve="moduleBase" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7vXIE_IR9xo" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7vXIE_IR9xq" role="jymVt">
                      <property role="TrG5h" value="unload" />
                      <node concept="3Tm1VV" id="7vXIE_IR9xr" role="1B3o_S" />
                      <node concept="3cqZAl" id="7vXIE_IR9xt" role="3clF45" />
                      <node concept="37vLTG" id="7vXIE_IR9xu" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="7vXIE_IR9xv" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7vXIE_IR9xw" role="3clF47">
                        <node concept="YS8fn" id="7vXIE_IRxVB" role="3cqZAp">
                          <node concept="2ShNRf" id="7vXIE_IR$Vs" role="YScLw">
                            <node concept="1pGfFk" id="7vXIE_IRCq5" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7vXIE_IR9xy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7vXIE_IR9x$" role="jymVt">
                      <property role="TrG5h" value="registerModel" />
                      <node concept="3Tm1VV" id="7vXIE_IR9x_" role="1B3o_S" />
                      <node concept="3cqZAl" id="7vXIE_IR9xB" role="3clF45" />
                      <node concept="37vLTG" id="7vXIE_IR9xC" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="7vXIE_IR9xD" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7vXIE_IR9xE" role="3clF46">
                        <property role="TrG5h" value="root" />
                        <node concept="3uibUv" id="7vXIE_IR9xF" role="1tU5fm">
                          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                        </node>
                        <node concept="2AHcQZ" id="7vXIE_IR9xG" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7vXIE_IR9xH" role="3clF47">
                        <node concept="3SKdUt" id="50w$bqzE6fc" role="3cqZAp">
                          <node concept="1PaTwC" id="50w$bqzE6fd" role="1aUNEU">
                            <node concept="3oM_SD" id="50w$bqzE8mT" role="1PaTwD">
                              <property role="3oM_SC" value="mr.getModels()," />
                            </node>
                            <node concept="3oM_SD" id="50w$bqzE8mV" role="1PaTwD">
                              <property role="3oM_SC" value="below," />
                            </node>
                            <node concept="3oM_SD" id="50w$bqzE8mY" role="1PaTwD">
                              <property role="3oM_SC" value="requires" />
                            </node>
                            <node concept="3oM_SD" id="50w$bqzE8n2" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                            <node concept="3oM_SD" id="50w$bqzE8n7" role="1PaTwD">
                              <property role="3oM_SC" value="root" />
                            </node>
                            <node concept="3oM_SD" id="50w$bqzE8nd" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="50w$bqzE8nk" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="50w$bqzE8ns" role="1PaTwD">
                              <property role="3oM_SC" value="set" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="50w$bqzDEur" role="3cqZAp">
                          <node concept="2OqwBi" id="50w$bqzDRIe" role="3clFbG">
                            <node concept="1eOMI4" id="50w$bqzDOVD" role="2Oq$k0">
                              <node concept="10QFUN" id="50w$bqzDEut" role="1eOMHV">
                                <node concept="3uibUv" id="50w$bqzDEuu" role="10QFUM">
                                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                </node>
                                <node concept="37vLTw" id="50w$bqzDEuv" role="10QFUP">
                                  <ref role="3cqZAo" node="7vXIE_IR9xC" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="50w$bqzDUDj" role="2OqNvi">
                              <ref role="37wK5l" to="g3l6:~SModelBase.setModelRoot(org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="setModelRoot" />
                              <node concept="37vLTw" id="50w$bqzDY5B" role="37wK5m">
                                <ref role="3cqZAo" node="7vXIE_IR9xE" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7vXIE_IRWsL" role="3cqZAp">
                          <node concept="2OqwBi" id="7vXIE_IRZLs" role="3clFbG">
                            <node concept="37vLTw" id="7vXIE_IRWsK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vXIE_IRkcD" resolve="moduleBase" />
                            </node>
                            <node concept="liA8E" id="7vXIE_IS3oo" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.registerModel(jetbrains.mps.extapi.model.SModelBase)" resolve="registerModel" />
                              <node concept="10QFUN" id="7vXIE_IS8Y5" role="37wK5m">
                                <node concept="3uibUv" id="7vXIE_ISbCV" role="10QFUM">
                                  <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                </node>
                                <node concept="37vLTw" id="7vXIE_IS5tX" role="10QFUP">
                                  <ref role="3cqZAo" node="7vXIE_IR9xC" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7vXIE_IR9xJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7vXIE_IR9xL" role="jymVt">
                      <property role="TrG5h" value="unregisterModel" />
                      <node concept="3Tm1VV" id="7vXIE_IR9xM" role="1B3o_S" />
                      <node concept="3cqZAl" id="7vXIE_IR9xO" role="3clF45" />
                      <node concept="37vLTG" id="7vXIE_IR9xP" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="7vXIE_IR9xQ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7vXIE_IR9xR" role="3clF47">
                        <node concept="YS8fn" id="7vXIE_IRFVI" role="3cqZAp">
                          <node concept="2ShNRf" id="7vXIE_IRI0W" role="YScLw">
                            <node concept="1pGfFk" id="7vXIE_IRMqC" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7vXIE_IR9xT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q5dBpSh9JO" role="3cqZAp" />
        <node concept="3cpWs8" id="7q5dBpSh9JP" role="3cqZAp">
          <node concept="3cpWsn" id="7q5dBpSh9JQ" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="7q5dBpSh9JR" role="33vP2m">
              <node concept="Tc6Ow" id="7q5dBpSh9JS" role="2ShVmc">
                <node concept="H_c77" id="7q5dBpSh9JT" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="7q5dBpSh9JU" role="1tU5fm">
              <node concept="H_c77" id="7q5dBpSh9JV" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7q5dBpSh9JW" role="3cqZAp">
          <node concept="2OqwBi" id="7q5dBpSh9JX" role="2GsD0m">
            <node concept="liA8E" id="7q5dBpSh9JY" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelRootBase.getModels()" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="7q5dBpSh9JZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7q5dBpSh9Jn" resolve="mr" />
            </node>
          </node>
          <node concept="2GrKxI" id="7q5dBpSh9K0" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="3clFbS" id="7q5dBpSh9K1" role="2LFqv$">
            <node concept="3clFbF" id="7q5dBpSh9K2" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSh9K3" role="3clFbG">
                <node concept="37vLTw" id="7q5dBpSh9K4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSh9JQ" resolve="models" />
                </node>
                <node concept="TSZUe" id="7q5dBpSh9K5" role="2OqNvi">
                  <node concept="2GrUjf" id="7q5dBpSh9K6" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7q5dBpSh9K0" resolve="md" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q5dBpSh9K7" role="3cqZAp" />
        <node concept="3SKdUt" id="7q5dBpSh9K8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiWl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiWm" role="1PaTwD">
              <property role="3oM_SC" value="normalizing" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q5dBpSjGHk" role="3cqZAp">
          <node concept="3cpWsn" id="7q5dBpSjGHl" role="3cpWs9">
            <property role="TrG5h" value="expectedModels" />
            <node concept="2ShNRf" id="7q5dBpSjGHm" role="33vP2m">
              <node concept="Tc6Ow" id="7q5dBpSjGHn" role="2ShVmc">
                <node concept="H_c77" id="7q5dBpSjGHo" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="7q5dBpSjGHp" role="1tU5fm">
              <node concept="H_c77" id="7q5dBpSjGHq" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7q5dBpSh9Ka" role="3cqZAp">
          <node concept="2GrKxI" id="7q5dBpSh9Kb" role="2Gsz3X">
            <property role="TrG5h" value="expmr" />
          </node>
          <node concept="3clFbS" id="7q5dBpSh9Kc" role="2LFqv$">
            <node concept="3cpWs8" id="7q5dBpSi5Lm" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSi5Lp" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="7q5dBpSi5Lk" role="1tU5fm" />
                <node concept="2OqwBi" id="7q5dBpSiK_u" role="33vP2m">
                  <node concept="2JrnkZ" id="5zRZOg123rW" role="2Oq$k0">
                    <node concept="2GrUjf" id="5zRZOg123rV" role="2JrQYb">
                      <ref role="2Gs0qQ" node="7q5dBpSh9Kb" resolve="expmr" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7q5dBpSjdBw" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="7q5dBpSje6$" role="37wK5m">
                      <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSl239" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSl2HY" role="3clFbG">
                <node concept="37vLTw" id="7q5dBpSl237" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSjGHl" resolve="expectedModels" />
                </node>
                <node concept="TSZUe" id="7q5dBpSlvRg" role="2OqNvi">
                  <node concept="37vLTw" id="7q5dBpSlvYK" role="25WWJ7">
                    <ref role="3cqZAo" node="7q5dBpSi5Lp" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7q5dBpSh9Kd" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSh9Ke" role="2GsD0m">
                <node concept="2RRcyG" id="7q5dBpSh9Kf" role="2OqNvi" />
                <node concept="37vLTw" id="7q5dBpSjsqG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSi5Lp" resolve="m" />
                </node>
              </node>
              <node concept="2GrKxI" id="7q5dBpSh9Kh" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="7q5dBpSh9Ki" role="2LFqv$">
                <node concept="3clFbF" id="7q5dBpSh9Kj" role="3cqZAp">
                  <node concept="2YIFZM" id="7q5dBpSh9Kk" role="3clFbG">
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <ref role="37wK5l" node="70HT6wFrYV9" resolve="removeStatements" />
                    <node concept="1PxgMI" id="7q5dBpSh9Kl" role="37wK5m">
                      <node concept="2GrUjf" id="7q5dBpSh9Km" role="1m5AlR">
                        <ref role="2Gs0qQ" node="7q5dBpSh9Kh" resolve="root" />
                      </node>
                      <node concept="chp4Y" id="7q5dBpSh9Kn" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7q5dBpSh9Ko" role="3cqZAp">
                  <node concept="2YIFZM" id="7q5dBpSh9Kp" role="3clFbG">
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
                    <node concept="1PxgMI" id="7q5dBpSh9Kq" role="37wK5m">
                      <node concept="2GrUjf" id="7q5dBpSh9Kr" role="1m5AlR">
                        <ref role="2Gs0qQ" node="7q5dBpSh9Kh" resolve="root" />
                      </node>
                      <node concept="chp4Y" id="7q5dBpSh9Ks" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7q5dBpSh9Kt" role="2GsD0m">
            <ref role="3cqZAo" node="7q5dBpSh9K$" resolve="expected" />
          </node>
        </node>
        <node concept="3clFbF" id="7q5dBpSh9Ku" role="3cqZAp">
          <node concept="1rXfSq" id="7q5dBpSh9Kv" role="3clFbG">
            <ref role="37wK5l" node="65uALbW5D6V" resolve="compare" />
            <node concept="37vLTw" id="7q5dBpSh9Kw" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSh9JQ" resolve="models" />
            </node>
            <node concept="37vLTw" id="7q5dBpSlQY7" role="37wK5m">
              <ref role="3cqZAo" node="7q5dBpSjGHl" resolve="expectedModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7q5dBpSh9Jj" role="3clF45" />
      <node concept="37vLTG" id="7q5dBpSh9Ky" role="3clF46">
        <property role="TrG5h" value="dirPath" />
        <node concept="3uibUv" id="7q5dBpSh9Kz" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7q5dBpSh9K$" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="8X2XB" id="7q5dBpSnqzC" role="1tU5fm">
          <node concept="1XwpNF" id="7q5dBpSnq49" role="8Xvag" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7q5dBpSh9Jk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="68ZF3WBJzQN" role="jymVt" />
    <node concept="3clFb_" id="7q5dBpSnYh4" role="jymVt">
      <property role="TrG5h" value="checkSourceModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7q5dBpSnYhb" role="3clF47">
        <node concept="3J1_TO" id="7q5dBpSnYhc" role="3cqZAp">
          <node concept="3clFbS" id="7q5dBpSnYhd" role="1zxBo7">
            <node concept="3cpWs8" id="7q5dBpSnYhe" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYhf" role="3cpWs9">
                <property role="TrG5h" value="testMaterials" />
                <node concept="3uibUv" id="7q5dBpSnYhn" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYho" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSnYhp" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYhq" role="3cpWs9">
                <property role="TrG5h" value="tmpDir" />
                <node concept="17QB3L" id="7q5dBpSnYhr" role="1tU5fm" />
                <node concept="2OqwBi" id="7q5dBpSnYhs" role="33vP2m">
                  <node concept="2YIFZM" id="7q5dBpSnYht" role="2Oq$k0">
                    <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir()" resolve="createTmpDir" />
                    <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  </node>
                  <node concept="liA8E" id="7q5dBpSnYhu" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYhv" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSnYhw" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYhx" role="3cpWs9">
                <property role="TrG5h" value="mem" />
                <node concept="3uibUv" id="7q5dBpSnYhy" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
                <node concept="2ShNRf" id="7q5dBpSnYhz" role="33vP2m">
                  <node concept="1pGfFk" id="7q5dBpSnYh$" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSnYh_" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSnYhA" role="3clFbG">
                <node concept="37vLTw" id="7q5dBpSnYhB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSnYhx" resolve="mem" />
                </node>
                <node concept="liA8E" id="7q5dBpSnYhC" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~Memento.put(java.lang.String,java.lang.String)" resolve="put" />
                  <node concept="Xl_RD" id="7q5dBpSnYhD" role="37wK5m">
                    <property role="Xl_RC" value="contentPath" />
                  </node>
                  <node concept="37vLTw" id="7q5dBpSnYhE" role="37wK5m">
                    <ref role="3cqZAo" node="7q5dBpSnYhq" resolve="tmpDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSnYhF" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSnYhG" role="3clFbG">
                <node concept="37vLTw" id="7q5dBpSnYhH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSnYhx" resolve="mem" />
                </node>
                <node concept="liA8E" id="7q5dBpSnYhI" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~Memento.put(java.lang.String,java.lang.String)" resolve="put" />
                  <node concept="Xl_RD" id="7q5dBpSnYhJ" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                  </node>
                  <node concept="10M0yZ" id="7q5dBpSnYhK" role="37wK5m">
                    <ref role="1PxDUh" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                    <ref role="3cqZAo" to="pa15:~PersistenceRegistry.DEFAULT_MODEL_ROOT" resolve="DEFAULT_MODEL_ROOT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYhL" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSnYhM" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYhN" role="3cpWs9">
                <property role="TrG5h" value="memIn" />
                <node concept="3uibUv" id="7q5dBpSnYhO" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                </node>
                <node concept="2OqwBi" id="7q5dBpSnYhP" role="33vP2m">
                  <node concept="37vLTw" id="7q5dBpSnYhQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q5dBpSnYhx" resolve="mem" />
                  </node>
                  <node concept="liA8E" id="7q5dBpSnYhR" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~Memento.createChild(java.lang.String)" resolve="createChild" />
                    <node concept="10M0yZ" id="7q5dBpSnYhS" role="37wK5m">
                      <ref role="1PxDUh" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                      <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSnYhT" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSnYhU" role="3clFbG">
                <node concept="37vLTw" id="7q5dBpSnYhV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSnYhN" resolve="memIn" />
                </node>
                <node concept="liA8E" id="7q5dBpSnYhW" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~Memento.put(java.lang.String,java.lang.String)" resolve="put" />
                  <node concept="Xl_RD" id="7q5dBpSnYhX" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                  <node concept="37vLTw" id="7q5dBpSnYhY" role="37wK5m">
                    <ref role="3cqZAo" node="7q5dBpSnYhq" resolve="tmpDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYhZ" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSnYi0" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYi1" role="3cpWs9">
                <property role="TrG5h" value="mrDesc" />
                <node concept="3uibUv" id="7q5dBpSnYi2" role="1tU5fm">
                  <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
                <node concept="2ShNRf" id="7q5dBpSnYi3" role="33vP2m">
                  <node concept="1pGfFk" id="7q5dBpSnYi4" role="2ShVmc">
                    <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                    <node concept="10M0yZ" id="7q5dBpSnYi5" role="37wK5m">
                      <ref role="1PxDUh" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                      <ref role="3cqZAo" to="pa15:~PersistenceRegistry.DEFAULT_MODEL_ROOT" resolve="DEFAULT_MODEL_ROOT" />
                    </node>
                    <node concept="37vLTw" id="7q5dBpSnYi6" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSnYhx" resolve="mem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYi7" role="3cqZAp" />
            <node concept="3SKdUt" id="4zKIK8wU5Yu" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiWn" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiWo" role="1PaTwD">
                  <property role="3oM_SC" value="DirParser" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWp" role="1PaTwD">
                  <property role="3oM_SC" value="uses" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWq" role="1PaTwD">
                  <property role="3oM_SC" value="API" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWr" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWs" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWt" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWu" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWv" role="1PaTwD">
                  <property role="3oM_SC" value="ModelRoot," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWw" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWx" role="1PaTwD">
                  <property role="3oM_SC" value="we've" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWy" role="1PaTwD">
                  <property role="3oM_SC" value="got" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWz" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiW$" role="1PaTwD">
                  <property role="3oM_SC" value="descriptor" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiW_" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4zKIK8wV10I" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiWA" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiWB" role="1PaTwD">
                  <property role="3oM_SC" value="OTOH," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWC" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWD" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWE" role="1PaTwD">
                  <property role="3oM_SC" value="Utils" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWF" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWG" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWH" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWI" role="1PaTwD">
                  <property role="3oM_SC" value="client" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWJ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWK" role="1PaTwD">
                  <property role="3oM_SC" value="DirParser" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWL" role="1PaTwD">
                  <property role="3oM_SC" value="now," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWM" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWN" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWO" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWP" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWQ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWR" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWS" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWT" role="1PaTwD">
                  <property role="3oM_SC" value="generic," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4zKIK8wVNa_" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiWU" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiWV" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWW" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWX" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWY" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiWZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX0" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX1" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX2" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX3" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX4" role="1PaTwD">
                  <property role="3oM_SC" value="whatever" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX5" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX6" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX7" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX8" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX9" role="1PaTwD">
                  <property role="3oM_SC" value="creation," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXa" role="1PaTwD">
                  <property role="3oM_SC" value="e.g." />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXb" role="1PaTwD">
                  <property role="3oM_SC" value="explicit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXc" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXd" role="1PaTwD">
                  <property role="3oM_SC" value="RegularModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4zKIK8wYuOB" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiXe" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiXf" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXg" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXh" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXi" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXj" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXk" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXl" role="1PaTwD">
                  <property role="3oM_SC" value="along" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXm" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXn" role="1PaTwD">
                  <property role="3oM_SC" value="SModuleBase.registerModel()." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7q5dBpSnYi8" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYi9" role="3cpWs9">
                <property role="TrG5h" value="tempModOpts" />
                <node concept="3uibUv" id="7q5dBpSnYia" role="1tU5fm">
                  <ref role="3uigEE" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                </node>
                <node concept="2YIFZM" id="7q5dBpSnYib" role="33vP2m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forNewModule(java.util.Set)" resolve="forNewModule" />
                  <node concept="2YIFZM" id="7q5dBpSnYic" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="7q5dBpSnYid" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSnYi1" resolve="mrDesc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7q5dBpSnYig" role="3cqZAp">
              <node concept="37vLTI" id="7q5dBpSnYih" role="3clFbG">
                <node concept="2OqwBi" id="7q5dBpSnYii" role="37vLTx">
                  <node concept="37vLTw" id="7q5dBpSnYij" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q5dBpSnYi9" resolve="tempModOpts" />
                  </node>
                  <node concept="liA8E" id="7q5dBpSnYik" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TempModuleOptions.createModule()" resolve="createModule" />
                  </node>
                </node>
                <node concept="37vLTw" id="7q5dBpSnYil" role="37vLTJ">
                  <ref role="3cqZAo" node="7q5dBpSnYhf" resolve="testMaterials" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYim" role="3cqZAp" />
            <node concept="3SKdUt" id="4zKIK8wYOYJ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiXo" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiXp" role="1PaTwD">
                  <property role="3oM_SC" value="It" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXq" role="1PaTwD">
                  <property role="3oM_SC" value="looks" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXr" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXs" role="1PaTwD">
                  <property role="3oM_SC" value="dirParser" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXt" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXu" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXv" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXw" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXx" role="1PaTwD">
                  <property role="3oM_SC" value="YetUnknownResolver" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXy" role="1PaTwD">
                  <property role="3oM_SC" value="needs" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXz" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX$" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiX_" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXA" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXB" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXC" role="1PaTwD">
                  <property role="3oM_SC" value="attached" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXD" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXE" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4zKIK8wZZc_" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiXF" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiXG" role="1PaTwD">
                  <property role="3oM_SC" value="repository" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXH" role="1PaTwD">
                  <property role="3oM_SC" value="(to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXI" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXJ" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXK" role="1PaTwD">
                  <property role="3oM_SC" value="resolved)." />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXL" role="1PaTwD">
                  <property role="3oM_SC" value="The" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXM" role="1PaTwD">
                  <property role="3oM_SC" value="best" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXN" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXO" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXP" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXQ" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXR" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXS" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXT" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXU" role="1PaTwD">
                  <property role="3oM_SC" value="own" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXV" role="1PaTwD">
                  <property role="3oM_SC" value="repository" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXW" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiXX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4zKIK8x11FB" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiXY" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiXZ" role="1PaTwD">
                  <property role="3oM_SC" value="testMaterials" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY0" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY1" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY2" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY3" role="1PaTwD">
                  <property role="3oM_SC" value="capable" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY4" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY5" role="1PaTwD">
                  <property role="3oM_SC" value="delegate" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY6" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY7" role="1PaTwD">
                  <property role="3oM_SC" value="another" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY8" role="1PaTwD">
                  <property role="3oM_SC" value="(one" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY9" role="1PaTwD">
                  <property role="3oM_SC" value="supplied" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYa" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYb" role="1PaTwD">
                  <property role="3oM_SC" value="construction)." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7q5dBpSnYin" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYio" role="3cpWs9">
                <property role="TrG5h" value="dirParser" />
                <node concept="3uibUv" id="7q5dBpSnYip" role="1tU5fm">
                  <ref role="3uigEE" to="rkxj:LfG6aZ92kP" resolve="DirParser" />
                </node>
                <node concept="2ShNRf" id="7q5dBpSnYiq" role="33vP2m">
                  <node concept="1pGfFk" id="7q5dBpSnYir" role="2ShVmc">
                    <ref role="37wK5l" to="rkxj:LfG6aZ92kR" resolve="DirParser" />
                    <node concept="37vLTw" id="7q5dBpSnYis" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSnYhf" resolve="testMaterials" />
                    </node>
                    <node concept="2OqwBi" id="7q5dBpSnYit" role="37wK5m">
                      <node concept="37vLTw" id="7q5dBpSo3RY" role="2Oq$k0">
                        <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
                      </node>
                      <node concept="liA8E" id="7q5dBpSnYiv" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7q5dBpSnYiw" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSnYh8" resolve="dirPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4zKIK8x3oDQ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiYc" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiYd" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYe" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYf" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYg" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYh" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYi" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYj" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYk" role="1PaTwD">
                  <property role="3oM_SC" value="DirParser" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYl" role="1PaTwD">
                  <property role="3oM_SC" value="looks" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYm" role="1PaTwD">
                  <property role="3oM_SC" value="odd." />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYn" role="1PaTwD">
                  <property role="3oM_SC" value="Here," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYo" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYp" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYq" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYr" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYs" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYt" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYu" role="1PaTwD">
                  <property role="3oM_SC" value="(test" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYv" role="1PaTwD">
                  <property role="3oM_SC" value="setting)," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4zKIK8x4SIl" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiYw" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiYx" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYy" role="1PaTwD">
                  <property role="3oM_SC" value="DirParser" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYz" role="1PaTwD">
                  <property role="3oM_SC" value="assumes" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY$" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiY_" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYA" role="1PaTwD">
                  <property role="3oM_SC" value="execute" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYB" role="1PaTwD">
                  <property role="3oM_SC" value="command," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYC" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYD" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYE" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYF" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYG" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYH" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYI" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYJ" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYK" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYL" role="1PaTwD">
                  <property role="3oM_SC" value="As" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYM" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYN" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYO" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4zKIK8x7FO6" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiYQ" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiYR" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYS" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYT" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYU" role="1PaTwD">
                  <property role="3oM_SC" value="DirParser," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYV" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYW" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYX" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYY" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiYZ" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ0" role="1PaTwD">
                  <property role="3oM_SC" value="ModelAccess" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ1" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ2" role="1PaTwD">
                  <property role="3oM_SC" value="all," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ3" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ4" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ5" role="1PaTwD">
                  <property role="3oM_SC" value="ensure" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ6" role="1PaTwD">
                  <property role="3oM_SC" value="we're" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ7" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZ8" role="1PaTwD">
                  <property role="3oM_SC" value="command." />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYix" role="3cqZAp" />
            <node concept="3clFbF" id="7q5dBpSnYiy" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSnYiz" role="3clFbG">
                <node concept="37vLTw" id="7q5dBpSnYi$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSnYio" resolve="dirParser" />
                </node>
                <node concept="liA8E" id="7q5dBpSnYi_" role="2OqNvi">
                  <ref role="37wK5l" to="rkxj:SOxJblqHTQ" resolve="parseDirs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYiA" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSnYiB" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYiC" role="3cpWs9">
                <property role="TrG5h" value="parsedModels" />
                <node concept="_YKpA" id="7q5dBpSnYiD" role="1tU5fm">
                  <node concept="H_c77" id="7q5dBpSnYiE" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="7q5dBpSnYiF" role="33vP2m">
                  <node concept="37vLTw" id="7q5dBpSnYiG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q5dBpSnYio" resolve="dirParser" />
                  </node>
                  <node concept="liA8E" id="7q5dBpSnYiH" role="2OqNvi">
                    <ref role="37wK5l" to="rkxj:5Mwv9RnlkSH" resolve="getAffectedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7q5dBpSnYiI" role="3cqZAp">
              <node concept="3clFbC" id="7q5dBpSnYiJ" role="1gVkn0">
                <node concept="3cmrfG" id="7q5dBpSnYiK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7q5dBpSnYiL" role="3uHU7B">
                  <node concept="37vLTw" id="7q5dBpSnYiM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q5dBpSnYiC" resolve="parsedModels" />
                  </node>
                  <node concept="34oBXx" id="7q5dBpSnYiN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7q5dBpSnYiO" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYiP" role="3cpWs9">
                <property role="TrG5h" value="resultModel" />
                <property role="3TUv4t" value="true" />
                <node concept="H_c77" id="7q5dBpSnYiQ" role="1tU5fm" />
                <node concept="1y4W85" id="7q5dBpSnYiR" role="33vP2m">
                  <node concept="3cmrfG" id="7q5dBpSnYiS" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7q5dBpSnYiT" role="1y566C">
                    <ref role="3cqZAo" node="7q5dBpSnYiC" resolve="parsedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYiU" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSqVUq" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSqVUt" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="H_c77" id="7q5dBpSqVUo" role="1tU5fm" />
                <node concept="2OqwBi" id="7q5dBpSrKXA" role="33vP2m">
                  <node concept="liA8E" id="7q5dBpSrLqf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="7q5dBpSrLUG" role="37wK5m">
                      <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="7u2HgD1KnAv" role="2Oq$k0">
                    <node concept="37vLTw" id="7u2HgD1KnAu" role="2JrQYb">
                      <ref role="3cqZAo" node="7q5dBpSnYjL" resolve="expectedRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7q5dBpSnYiV" role="3cqZAp">
              <node concept="2OqwBi" id="7q5dBpSnYiW" role="2GsD0m">
                <node concept="2RRcyG" id="7q5dBpSnYiX" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7$c" role="3MHsoP">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="7q5dBpSrswM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSqVUt" resolve="expected" />
                </node>
              </node>
              <node concept="2GrKxI" id="7q5dBpSnYiZ" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="7q5dBpSnYj0" role="2LFqv$">
                <node concept="3clFbF" id="7q5dBpSnYj1" role="3cqZAp">
                  <node concept="2YIFZM" id="7q5dBpSnYj2" role="3clFbG">
                    <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="7yzRhuJlxPE" role="37wK5m">
                      <ref role="2Gs0qQ" node="7q5dBpSnYiZ" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GTlfWVBidW" role="3cqZAp" />
            <node concept="2Gpval" id="7GTlfWVB7e0" role="3cqZAp">
              <node concept="2OqwBi" id="7GTlfWVB7e1" role="2GsD0m">
                <node concept="2RRcyG" id="7GTlfWVB7e2" role="2OqNvi">
                  <node concept="chp4Y" id="7GTlfWVB7e3" role="3MHsoP">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="7GTlfWVBdh8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7q5dBpSnYiP" resolve="resultModel" />
                </node>
              </node>
              <node concept="2GrKxI" id="7GTlfWVB7e5" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="7GTlfWVB7e6" role="2LFqv$">
                <node concept="3clFbF" id="7GTlfWVB7e7" role="3cqZAp">
                  <node concept="2YIFZM" id="7GTlfWVB7e8" role="3clFbG">
                    <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="7GTlfWVB7e9" role="37wK5m">
                      <ref role="2Gs0qQ" node="7GTlfWVB7e5" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GTlfWVB78L" role="3cqZAp" />
            <node concept="3clFbH" id="7q5dBpSnYj6" role="3cqZAp" />
            <node concept="3clFbF" id="7GTlfWVHcEP" role="3cqZAp">
              <node concept="1rXfSq" id="7GTlfWVHcEN" role="3clFbG">
                <ref role="37wK5l" node="7GTlfWVGyZl" resolve="copyModelClassImports" />
                <node concept="37vLTw" id="7GTlfWVHg$$" role="37wK5m">
                  <ref role="3cqZAo" node="7q5dBpSnYiP" resolve="resultModel" />
                </node>
                <node concept="37vLTw" id="7GTlfWVHvRZ" role="37wK5m">
                  <ref role="3cqZAo" node="7q5dBpSqVUt" resolve="expected" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYjl" role="3cqZAp" />
            <node concept="3cpWs8" id="7q5dBpSnYjm" role="3cqZAp">
              <node concept="3cpWsn" id="7q5dBpSnYjn" role="3cpWs9">
                <property role="TrG5h" value="wereErrors" />
                <node concept="10P_77" id="7q5dBpSnYjo" role="1tU5fm" />
                <node concept="1rXfSq" id="7q5dBpSnYjp" role="33vP2m">
                  <ref role="37wK5l" node="6YV7lv2CRnQ" resolve="compare2models" />
                  <node concept="37vLTw" id="7q5dBpSnYjq" role="37wK5m">
                    <ref role="3cqZAo" node="7q5dBpSnYiP" resolve="resultModel" />
                  </node>
                  <node concept="37vLTw" id="7q5dBpSrt4o" role="37wK5m">
                    <ref role="3cqZAo" node="7q5dBpSqVUt" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vFxKo" id="7q5dBpSnYjt" role="3cqZAp">
              <node concept="37vLTw" id="7q5dBpSnYju" role="3vFALc">
                <ref role="3cqZAo" node="7q5dBpSnYjn" resolve="wereErrors" />
              </node>
            </node>
            <node concept="3clFbH" id="7q5dBpSnYjv" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="7q5dBpSnYjw" role="1zxBo5">
            <node concept="XOnhg" id="7q5dBpSnYjA" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHTOz" role="1tU5fm">
                <node concept="3uibUv" id="7q5dBpSnYjB" role="nSUat">
                  <ref role="3uigEE" to="rkxj:31WmxQNAJEi" resolve="JavaParseException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7q5dBpSnYjx" role="1zc67A">
              <node concept="YS8fn" id="7q5dBpSnYjy" role="3cqZAp">
                <node concept="2ShNRf" id="7q5dBpSnYjz" role="YScLw">
                  <node concept="1pGfFk" id="7q5dBpSnYj$" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7q5dBpSnYj_" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSnYjA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7q5dBpSnYjC" role="1zxBo5">
            <node concept="XOnhg" id="7q5dBpSnYjD" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHTO_" role="1tU5fm">
                <node concept="3uibUv" id="7q5dBpSnYjE" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7q5dBpSnYjF" role="1zc67A">
              <node concept="YS8fn" id="7q5dBpSnYjG" role="3cqZAp">
                <node concept="2ShNRf" id="7q5dBpSnYjH" role="YScLw">
                  <node concept="1pGfFk" id="7q5dBpSnYjI" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7q5dBpSnYjJ" role="37wK5m">
                      <ref role="3cqZAo" node="7q5dBpSnYjD" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7q5dBpSnYha" role="3clF45" />
      <node concept="37vLTG" id="7q5dBpSnYh8" role="3clF46">
        <property role="TrG5h" value="dirPath" />
        <node concept="3uibUv" id="7q5dBpSnYh9" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7q5dBpSnYjL" role="3clF46">
        <property role="TrG5h" value="expectedRef" />
        <node concept="1XwpNF" id="7q5dBpSqrJw" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7q5dBpSnYjK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="68ZF3WBJzQO" role="jymVt" />
    <node concept="3clFb_" id="Tb4Psnn76m" role="jymVt">
      <property role="TrG5h" value="compareBinAndSrcStubs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Tb4Psnn76q" role="3clF47">
        <node concept="3cpWs8" id="Tb4Psnn76r" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnn76s" role="3cpWs9">
            <property role="TrG5h" value="src2" />
            <node concept="2ShNRf" id="Tb4Psnn76t" role="33vP2m">
              <node concept="1pGfFk" id="Tb4Psnn76u" role="2ShVmc">
                <ref role="37wK5l" to="la4b:3PyP5yK7orw" resolve="JavaSourceStubModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="Tb4Psnn76v" role="1tU5fm">
              <ref role="3uigEE" to="la4b:3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4Psnn76w" role="3cqZAp" />
        <node concept="3SKdUt" id="Tb4Psnn76x" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiZ9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiZa" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiZb" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiZc" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiZd" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4Psnn76z" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnn76$" role="3cpWs9">
            <property role="TrG5h" value="mod1" />
            <node concept="3uibUv" id="Tb4Psnn76A" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7q5dBpSv4jk" role="33vP2m">
              <node concept="37shsh" id="7q5dBpSufUM" role="2Oq$k0">
                <node concept="1dCxOk" id="5ZqXG2n7xKw" role="37shsm">
                  <property role="1XxBO9" value="jetbrains.mps.ide.java.tests" />
                  <property role="1XweGW" value="c3786d2b-aba2-45e5-8de0-1124fd14259b" />
                </node>
              </node>
              <node concept="liA8E" id="7q5dBpSv4F1" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7q5dBpSv4ZH" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4Psnn76B" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnn76C" role="3cpWs9">
            <property role="TrG5h" value="mod2" />
            <node concept="3uibUv" id="Tb4Psnn76E" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7q5dBpSvu_P" role="33vP2m">
              <node concept="37shsh" id="7q5dBpSvu_Q" role="2Oq$k0">
                <node concept="1dCxOk" id="5ZqXG2n7xKx" role="37shsm">
                  <property role="1XxBO9" value="jetbrains.mps.ide.java.testMaterial" />
                  <property role="1XweGW" value="49166c31-952a-46f6-8970-ea45964379d0" />
                </node>
              </node>
              <node concept="liA8E" id="7q5dBpSvu_S" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="7q5dBpSvu_T" role="37wK5m">
                  <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4Psnn76F" role="3cqZAp" />
        <node concept="3cpWs8" id="Tb4Psnn76G" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnn76H" role="3cpWs9">
            <property role="TrG5h" value="binModels" />
            <node concept="_YKpA" id="Tb4Psnn76I" role="1tU5fm">
              <node concept="H_c77" id="Tb4Psnn76J" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="Tb4Psnn76K" role="33vP2m">
              <node concept="Tc6Ow" id="Tb4Psnn76L" role="2ShVmc">
                <node concept="H_c77" id="Tb4Psnn76M" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4Psnn76N" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnn76O" role="3cpWs9">
            <property role="TrG5h" value="binSRoot" />
            <node concept="2ShNRf" id="Tb4Psnn76P" role="33vP2m">
              <node concept="1pGfFk" id="2EuI5pryg8i" role="2ShVmc">
                <ref role="37wK5l" to="ft0j:2EuI5prxUkO" resolve="JavaClassStubsModelRoot" />
              </node>
            </node>
            <node concept="3uibUv" id="Tb4Psnn76R" role="1tU5fm">
              <ref role="3uigEE" to="ft0j:5JsnGMj1qiW" resolve="JavaClassStubsModelRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4Psnn76S" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4Psnn76T" role="3clFbG">
            <node concept="liA8E" id="Tb4Psnn76U" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setModule(jetbrains.mps.extapi.module.SModuleBase)" resolve="setModule" />
              <node concept="10QFUN" id="1YJzxT$Lu8q" role="37wK5m">
                <node concept="3uibUv" id="1YJzxT$Lug6" role="10QFUM">
                  <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                </node>
                <node concept="37vLTw" id="Tb4Psnn76V" role="10QFUP">
                  <ref role="3cqZAo" node="Tb4Psnn76$" resolve="mod1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Tb4Psnn76W" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4Psnn76O" resolve="binSRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4Psnn772" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4Psnn773" role="3clFbG">
            <node concept="37vLTw" id="Tb4Psnn774" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4Psnn76O" resolve="binSRoot" />
            </node>
            <node concept="liA8E" id="Tb4Psnn775" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addSourceRoot(jetbrains.mps.extapi.persistence.SourceRootKind,jetbrains.mps.extapi.persistence.SourceRoot)" resolve="addSourceRoot" />
              <node concept="Rm8GO" id="4c_IX9qBPGo" role="37wK5m">
                <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
                <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
              </node>
              <node concept="2ShNRf" id="4c_IX9qBPR$" role="37wK5m">
                <node concept="1pGfFk" id="4c_IX9qBT0t" role="2ShVmc">
                  <ref role="37wK5l" to="ends:~DefaultSourceRoot.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="DefaultSourceRoot" />
                  <node concept="37vLTw" id="4c_IX9qBTsT" role="37wK5m">
                    <ref role="3cqZAo" node="Tb4Psnn79j" resolve="binPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4Psnn778" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnn779" role="3cpWs9">
            <property role="TrG5h" value="binStubModels" />
            <node concept="A3Dl8" id="Tb4Psnn77a" role="1tU5fm">
              <node concept="3uibUv" id="Tb4Psnn77b" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="Tb4Psnn77c" role="33vP2m">
              <node concept="37vLTw" id="Tb4Psnn77d" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4Psnn76O" resolve="binSRoot" />
              </node>
              <node concept="liA8E" id="Tb4Psnn77e" role="2OqNvi">
                <ref role="37wK5l" to="ft0j:5JsnGMj1qjy" resolve="loadModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Tb4Psnn77f" role="3cqZAp">
          <node concept="2GrKxI" id="Tb4Psnn77g" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="37vLTw" id="Tb4Psnn77h" role="2GsD0m">
            <ref role="3cqZAo" node="Tb4Psnn779" resolve="binStubModels" />
          </node>
          <node concept="3clFbS" id="Tb4Psnn77i" role="2LFqv$">
            <node concept="3cpWs8" id="Tb4Psnn77j" role="3cqZAp">
              <node concept="3cpWsn" id="Tb4Psnn77k" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="2GrUjf" id="Tb4Psnn77l" role="33vP2m">
                  <ref role="2Gs0qQ" node="Tb4Psnn77g" resolve="md" />
                </node>
                <node concept="H_c77" id="Tb4Psnn77m" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="Tb4Psnn77n" role="3cqZAp">
              <node concept="2OqwBi" id="Tb4Psnn77o" role="3clFbG">
                <node concept="37vLTw" id="Tb4Psnn77p" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tb4Psnn76H" resolve="binModels" />
                </node>
                <node concept="TSZUe" id="Tb4Psnn77q" role="2OqNvi">
                  <node concept="37vLTw" id="Tb4Psnn77r" role="25WWJ7">
                    <ref role="3cqZAo" node="Tb4Psnn77k" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Tb4Psnn77s" role="3cqZAp" />
            <node concept="2Gpval" id="Tb4Psnn77t" role="3cqZAp">
              <node concept="2OqwBi" id="Tb4Psnn77u" role="2GsD0m">
                <node concept="2RRcyG" id="Tb4Psnn77v" role="2OqNvi" />
                <node concept="37vLTw" id="Tb4Psnn77w" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tb4Psnn77k" resolve="m" />
                </node>
              </node>
              <node concept="3clFbS" id="Tb4Psnn77x" role="2LFqv$">
                <node concept="3clFbF" id="Tb4Psnn77y" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn77z" role="3clFbG">
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
                    <node concept="2GrUjf" id="Tb4Psnn77$" role="37wK5m">
                      <ref role="2Gs0qQ" node="Tb4Psnn77T" resolve="binRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Tb4Psnn77_" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn77A" role="3clFbG">
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <ref role="37wK5l" node="6cRWaT_CqlX" resolve="removeConstructorName" />
                    <node concept="2GrUjf" id="Tb4Psnn77B" role="37wK5m">
                      <ref role="2Gs0qQ" node="Tb4Psnn77T" resolve="binRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Tb4Psnn77C" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn77D" role="3clFbG">
                    <ref role="37wK5l" node="6cRWaT_CqmT" resolve="removeExtendsObject" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="Tb4Psnn77E" role="37wK5m">
                      <ref role="2Gs0qQ" node="Tb4Psnn77T" resolve="binRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Tb4Psnn77F" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn77G" role="3clFbG">
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <ref role="37wK5l" node="6cRWaT_CqkH" resolve="removeInitializers" />
                    <node concept="2GrUjf" id="Tb4Psnn77H" role="37wK5m">
                      <ref role="2Gs0qQ" node="Tb4Psnn77T" resolve="binRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Tb4Psnn77I" role="3cqZAp" />
                <node concept="3clFbF" id="Tb4Psnn77J" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn77K" role="3clFbG">
                    <ref role="37wK5l" node="66hA68pi23r" resolve="sortNestedClass" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="1PxgMI" id="Tb4Psnn77L" role="37wK5m">
                      <node concept="2GrUjf" id="Tb4Psnn77M" role="1m5AlR">
                        <ref role="2Gs0qQ" node="Tb4Psnn77T" resolve="binRoot" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZkI" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Tb4Psnn77N" role="3cqZAp" />
                <node concept="3SKdUt" id="Tb4Psnn77O" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXoiZe" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXoiZf" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiZg" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiZh" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiZi" role="1PaTwD">
                      <property role="3oM_SC" value="fixed" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiZj" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiZk" role="1PaTwD">
                      <property role="3oM_SC" value="java" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiZl" role="1PaTwD">
                      <property role="3oM_SC" value="source" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXoiZm" role="1PaTwD">
                      <property role="3oM_SC" value="stubs" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Tb4Psnn77Q" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn77R" role="3clFbG">
                    <ref role="37wK5l" node="70HT6wFrYV9" resolve="removeStatements" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="Tb4Psnn77S" role="37wK5m">
                      <ref role="2Gs0qQ" node="Tb4Psnn77T" resolve="binRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="Tb4Psnn77T" role="2Gsz3X">
                <property role="TrG5h" value="binRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4Psnn77U" role="3cqZAp" />
        <node concept="3cpWs8" id="Tb4Psnn77V" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnn77W" role="3cpWs9">
            <property role="TrG5h" value="srcModels" />
            <node concept="3uibUv" id="Tb4Psnn77X" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="Tb4Psnn77Y" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Tb4Psnn77Z" role="3cqZAp">
          <node concept="3cpWsn" id="Tb4Psnn780" role="3cpWs9">
            <property role="TrG5h" value="srcModelsX" />
            <node concept="2ShNRf" id="Tb4Psnn781" role="33vP2m">
              <node concept="Tc6Ow" id="Tb4Psnn782" role="2ShVmc">
                <node concept="H_c77" id="Tb4Psnn783" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="Tb4Psnn784" role="1tU5fm">
              <node concept="H_c77" id="Tb4Psnn785" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4Psnn786" role="3cqZAp" />
        <node concept="3clFbF" id="Tb4Psnn787" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4Psnn788" role="3clFbG">
            <node concept="liA8E" id="Tb4Psnn789" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.setModule(jetbrains.mps.extapi.module.SModuleBase)" resolve="setModule" />
              <node concept="10QFUN" id="1YJzxT$LLVM" role="37wK5m">
                <node concept="3uibUv" id="1YJzxT$LM2X" role="10QFUM">
                  <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                </node>
                <node concept="37vLTw" id="Tb4Psnn78a" role="10QFUP">
                  <ref role="3cqZAo" node="Tb4Psnn76C" resolve="mod2" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Tb4Psnn78b" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4Psnn76s" resolve="src2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4Psnn78h" role="3cqZAp">
          <node concept="2OqwBi" id="Tb4Psnn78i" role="3clFbG">
            <node concept="37vLTw" id="Tb4Psnn78j" role="2Oq$k0">
              <ref role="3cqZAo" node="Tb4Psnn76s" resolve="src2" />
            </node>
            <node concept="liA8E" id="Tb4Psnn78k" role="2OqNvi">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.addSourceRoot(jetbrains.mps.extapi.persistence.SourceRootKind,jetbrains.mps.extapi.persistence.SourceRoot)" resolve="addSourceRoot" />
              <node concept="Rm8GO" id="4c_IX9qBWrY" role="37wK5m">
                <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
                <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
              </node>
              <node concept="2ShNRf" id="4c_IX9qBW$F" role="37wK5m">
                <node concept="1pGfFk" id="4c_IX9qBYc4" role="2ShVmc">
                  <ref role="37wK5l" to="ends:~DefaultSourceRoot.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="DefaultSourceRoot" />
                  <node concept="37vLTw" id="4c_IX9qBZTP" role="37wK5m">
                    <ref role="3cqZAo" node="Tb4Psnn79l" resolve="sourcePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb4Psnn78n" role="3cqZAp">
          <node concept="37vLTI" id="Tb4Psnn78o" role="3clFbG">
            <node concept="37vLTw" id="Tb4Psnn78p" role="37vLTJ">
              <ref role="3cqZAo" node="Tb4Psnn77W" resolve="srcModels" />
            </node>
            <node concept="2OqwBi" id="Tb4Psnn78q" role="37vLTx">
              <node concept="liA8E" id="Tb4Psnn78r" role="2OqNvi">
                <ref role="37wK5l" to="la4b:3PyP5yK7pfa" resolve="loadModels" />
              </node>
              <node concept="37vLTw" id="Tb4Psnn78s" role="2Oq$k0">
                <ref role="3cqZAo" node="Tb4Psnn76s" resolve="src2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4Psnn78t" role="3cqZAp" />
        <node concept="2Gpval" id="Tb4Psnn78u" role="3cqZAp">
          <node concept="37vLTw" id="Tb4Psnn78v" role="2GsD0m">
            <ref role="3cqZAo" node="Tb4Psnn77W" resolve="srcModels" />
          </node>
          <node concept="2GrKxI" id="Tb4Psnn78w" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="Tb4Psnn78x" role="2LFqv$">
            <node concept="1X3_iC" id="Tb4Psnn78y" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="Tb4Psnn78z" role="8Wnug">
                <node concept="2OqwBi" id="Tb4Psnn78$" role="3clFbG">
                  <node concept="10M0yZ" id="Tb4Psnn78_" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="Tb4Psnn78A" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2YIFZM" id="Tb4Psnn78B" role="37wK5m">
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="Tb4Psnn78C" role="37wK5m">
                        <node concept="2GrUjf" id="Tb4Psnn78D" role="2JrQYb">
                          <ref role="2Gs0qQ" node="Tb4Psnn78w" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Tb4Psnn78E" role="3cqZAp" />
            <node concept="3cpWs8" id="Tb4Psnn78F" role="3cqZAp">
              <node concept="3cpWsn" id="Tb4Psnn78G" role="3cpWs9">
                <property role="TrG5h" value="zzz" />
                <node concept="2GrUjf" id="Tb4Psnn78H" role="33vP2m">
                  <ref role="2Gs0qQ" node="Tb4Psnn78w" resolve="m" />
                </node>
                <node concept="H_c77" id="Tb4Psnn78I" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="Tb4Psnn78J" role="3cqZAp">
              <node concept="2OqwBi" id="Tb4Psnn78K" role="3clFbG">
                <node concept="37vLTw" id="Tb4Psnn78L" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tb4Psnn780" resolve="srcModelsX" />
                </node>
                <node concept="TSZUe" id="Tb4Psnn78M" role="2OqNvi">
                  <node concept="37vLTw" id="Tb4Psnn78N" role="25WWJ7">
                    <ref role="3cqZAo" node="Tb4Psnn78G" resolve="zzz" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Tb4Psnn78O" role="3cqZAp" />
            <node concept="2Gpval" id="Tb4Psnn78P" role="3cqZAp">
              <node concept="2OqwBi" id="Tb4Psnn78Q" role="2GsD0m">
                <node concept="2RRcyG" id="Tb4Psnn78R" role="2OqNvi" />
                <node concept="37vLTw" id="Tb4Psnn78S" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tb4Psnn78G" resolve="zzz" />
                </node>
              </node>
              <node concept="2GrKxI" id="Tb4Psnn78T" role="2Gsz3X">
                <property role="TrG5h" value="srcRoot" />
              </node>
              <node concept="3clFbS" id="Tb4Psnn78U" role="2LFqv$">
                <node concept="3clFbF" id="Tb4Psnn78V" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn78W" role="3clFbG">
                    <ref role="37wK5l" node="70HT6wFrZAZ" resolve="fixNonStatic" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="Tb4Psnn78X" role="37wK5m">
                      <ref role="2Gs0qQ" node="Tb4Psnn78T" resolve="srcRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Tb4Psnn78Y" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn78Z" role="3clFbG">
                    <ref role="37wK5l" node="6cRWaT_Cqqh" resolve="removeSourceLevelAnnotations" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="Tb4Psnn790" role="37wK5m">
                      <ref role="2Gs0qQ" node="Tb4Psnn78T" resolve="srcRoot" />
                    </node>
                    <node concept="37vLTw" id="Tb4PsnngYi" role="37wK5m">
                      <ref role="3cqZAo" node="Tb4Psnn4qH" resolve="myRepo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Tb4Psnn794" role="3cqZAp" />
                <node concept="3clFbF" id="Tb4Psnn795" role="3cqZAp">
                  <node concept="2YIFZM" id="Tb4Psnn796" role="3clFbG">
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <ref role="37wK5l" node="66hA68pi23r" resolve="sortNestedClass" />
                    <node concept="1PxgMI" id="Tb4Psnn797" role="37wK5m">
                      <node concept="2GrUjf" id="Tb4Psnn798" role="1m5AlR">
                        <ref role="2Gs0qQ" node="Tb4Psnn78T" resolve="srcRoot" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZkF" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb4Psnn799" role="3cqZAp" />
        <node concept="3clFbF" id="Tb4Psnn79a" role="3cqZAp">
          <node concept="1rXfSq" id="Tb4Psnn79b" role="3clFbG">
            <ref role="37wK5l" node="65uALbW5D6V" resolve="compare" />
            <node concept="37vLTw" id="Tb4Psnn79c" role="37wK5m">
              <ref role="3cqZAo" node="Tb4Psnn76H" resolve="binModels" />
            </node>
            <node concept="37vLTw" id="Tb4Psnn79d" role="37wK5m">
              <ref role="3cqZAo" node="Tb4Psnn780" resolve="srcModelsX" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="Tb4Psnn79e" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="Tb4Psnn79f" role="8Wnug">
            <node concept="1rXfSq" id="Tb4Psnn79g" role="3clFbG">
              <ref role="37wK5l" node="65uALbW5D6V" resolve="compare" />
              <node concept="37vLTw" id="Tb4Psnn79h" role="37wK5m">
                <ref role="3cqZAo" node="Tb4Psnn77W" resolve="srcModels" />
              </node>
              <node concept="37vLTw" id="Tb4Psnn79i" role="37wK5m">
                <ref role="3cqZAo" node="Tb4Psnn76H" resolve="binModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Tb4Psnn76o" role="3clF45" />
      <node concept="37vLTG" id="Tb4Psnn79j" role="3clF46">
        <property role="TrG5h" value="binPath" />
        <node concept="3uibUv" id="4c_IX9qBKaI" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="Tb4Psnn79l" role="3clF46">
        <property role="TrG5h" value="sourcePath" />
        <node concept="3uibUv" id="4c_IX9qBMyy" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Tb4Psnn76p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="68ZF3WBJzQP" role="jymVt" />
    <node concept="2YIFZL" id="65uALbW5D6V" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3Tm1VV" id="65uALbW5D6X" role="1B3o_S" />
      <node concept="3cqZAl" id="65uALbW5D6W" role="3clF45" />
      <node concept="37vLTG" id="65uALbW5D6Z" role="3clF46">
        <property role="TrG5h" value="leftModels" />
        <node concept="A3Dl8" id="5Nq0x4o1cTL" role="1tU5fm">
          <node concept="H_c77" id="5Nq0x4o5iye" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="65uALbW5D71" role="3clF46">
        <property role="TrG5h" value="rightModels" />
        <node concept="A3Dl8" id="6YV7lv2CCk8" role="1tU5fm">
          <node concept="H_c77" id="5Nq0x4o5kfZ" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="65uALbW5D6Y" role="3clF47">
        <node concept="3vMLTj" id="44G$aAkuejd" role="3cqZAp">
          <node concept="2OqwBi" id="44G$aAku$dD" role="3tpDZA">
            <node concept="37vLTw" id="44G$aAkuzZN" role="2Oq$k0">
              <ref role="3cqZAo" node="65uALbW5D71" resolve="rightModels" />
            </node>
            <node concept="34oBXx" id="44G$aAku$mr" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="44G$aAkupOn" role="3tpDZB">
            <node concept="37vLTw" id="44G$aAkupAx" role="2Oq$k0">
              <ref role="3cqZAo" node="65uALbW5D6Z" resolve="leftModels" />
            </node>
            <node concept="34oBXx" id="44G$aAkuq13" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="44G$aAkuHOv" role="3_9lra">
            <node concept="3cpWs3" id="44G$aAkvdV4" role="3_1BAH">
              <node concept="2OqwBi" id="44G$aAkvrkj" role="3uHU7w">
                <node concept="37vLTw" id="44G$aAkvrbE" role="2Oq$k0">
                  <ref role="3cqZAo" node="65uALbW5D71" resolve="rightModels" />
                </node>
                <node concept="34oBXx" id="44G$aAkv$wx" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="44G$aAkvdIA" role="3uHU7B">
                <node concept="3cpWs3" id="44G$aAkuSp7" role="3uHU7B">
                  <node concept="Xl_RD" id="44G$aAkuSkR" role="3uHU7B">
                    <property role="Xl_RC" value="Different number of models: " />
                  </node>
                  <node concept="2OqwBi" id="44G$aAkv3GP" role="3uHU7w">
                    <node concept="37vLTw" id="44G$aAkv3$O" role="2Oq$k0">
                      <ref role="3cqZAo" node="65uALbW5D6Z" resolve="leftModels" />
                    </node>
                    <node concept="34oBXx" id="44G$aAkv3Li" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="44G$aAkvdOH" role="3uHU7w">
                  <property role="Xl_RC" value=" and " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70HT6wFrYpc" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFrYpd" role="3cpWs9">
            <property role="TrG5h" value="leftModelMap" />
            <node concept="2ShNRf" id="70HT6wFrYph" role="33vP2m">
              <node concept="3rGOSV" id="70HT6wFrYpi" role="2ShVmc">
                <node concept="H_c77" id="70HT6wFrYpk" role="3rHtpV" />
                <node concept="17QB3L" id="70HT6wFrYpj" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="70HT6wFrYpe" role="1tU5fm">
              <node concept="17QB3L" id="70HT6wFrYpg" role="3rvQeY" />
              <node concept="H_c77" id="70HT6wFrYpf" role="3rvSg0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="70HT6wFrYoJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm5Mc" role="2GsD0m">
            <ref role="3cqZAo" node="65uALbW5D6Z" resolve="leftModels" />
          </node>
          <node concept="2GrKxI" id="70HT6wFrYoK" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="70HT6wFrYoM" role="2LFqv$">
            <node concept="3clFbF" id="70HT6wFrYoT" role="3cqZAp">
              <node concept="37vLTI" id="70HT6wFrYoU" role="3clFbG">
                <node concept="2GrUjf" id="70HT6wFrYps" role="37vLTx">
                  <ref role="2Gs0qQ" node="70HT6wFrYoK" resolve="m" />
                </node>
                <node concept="3EllGN" id="70HT6wFrYoW" role="37vLTJ">
                  <node concept="2OqwBi" id="7q5dBpSxvI7" role="3ElVtu">
                    <node concept="2GrUjf" id="7q5dBpSxvvr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="70HT6wFrYoK" resolve="m" />
                    </node>
                    <node concept="LkI2h" id="7q5dBpSxZin" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$iI" role="3ElQJh">
                    <ref role="3cqZAo" node="70HT6wFrYpd" resolve="leftModelMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70HT6wFrYqy" role="3cqZAp" />
        <node concept="3cpWs8" id="70HT6wFrYqA" role="3cqZAp">
          <node concept="3cpWsn" id="70HT6wFrYqB" role="3cpWs9">
            <property role="TrG5h" value="rightModelMap" />
            <node concept="3rvAFt" id="70HT6wFrYqC" role="1tU5fm">
              <node concept="H_c77" id="70HT6wFrYqD" role="3rvSg0" />
              <node concept="17QB3L" id="70HT6wFrYqE" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="70HT6wFrYqF" role="33vP2m">
              <node concept="3rGOSV" id="70HT6wFrYqG" role="2ShVmc">
                <node concept="17QB3L" id="70HT6wFrYqH" role="3rHrn6" />
                <node concept="H_c77" id="70HT6wFrYqI" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="70HT6wFrYqX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfgt" role="2GsD0m">
            <ref role="3cqZAo" node="65uALbW5D71" resolve="rightModels" />
          </node>
          <node concept="3clFbS" id="70HT6wFrYr0" role="2LFqv$">
            <node concept="3clFbF" id="70HT6wFrYr7" role="3cqZAp">
              <node concept="37vLTI" id="70HT6wFrYr8" role="3clFbG">
                <node concept="3EllGN" id="70HT6wFrYra" role="37vLTJ">
                  <node concept="2OqwBi" id="7q5dBpSxZG_" role="3ElVtu">
                    <node concept="2GrUjf" id="7q5dBpSxZy3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="70HT6wFrYqY" resolve="m" />
                    </node>
                    <node concept="LkI2h" id="7q5dBpSyhjA" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx$d" role="3ElQJh">
                    <ref role="3cqZAo" node="70HT6wFrYqB" resolve="rightModelMap" />
                  </node>
                </node>
                <node concept="2GrUjf" id="70HT6wFrYrL" role="37vLTx">
                  <ref role="2Gs0qQ" node="70HT6wFrYqY" resolve="m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="70HT6wFrYqY" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
        </node>
        <node concept="3clFbH" id="70HT6wFrYqz" role="3cqZAp" />
        <node concept="3vwNmj" id="6cRWaT_Cqjg" role="3cqZAp">
          <node concept="1Wc70l" id="6cRWaT_CqjE" role="3vwVQn">
            <node concept="2OqwBi" id="6cRWaT_CqjH" role="3uHU7w">
              <node concept="BjQpj" id="6cRWaT_CqjL" role="2OqNvi">
                <node concept="2OqwBi" id="6cRWaT_CqjM" role="25WWJ7">
                  <node concept="37vLTw" id="3GM_nagTA4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="70HT6wFrYpd" resolve="leftModelMap" />
                  </node>
                  <node concept="3lbrtF" id="6cRWaT_CqjO" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="6cRWaT_CqjI" role="2Oq$k0">
                <node concept="3lbrtF" id="6cRWaT_CqjK" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTrbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="70HT6wFrYqB" resolve="rightModelMap" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6cRWaT_Cqji" role="3uHU7B">
              <node concept="2OqwBi" id="6cRWaT_Cqjj" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTv2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="70HT6wFrYpd" resolve="leftModelMap" />
                </node>
                <node concept="3lbrtF" id="6cRWaT_Cqjl" role="2OqNvi" />
              </node>
              <node concept="BjQpj" id="6cRWaT_Cqjm" role="2OqNvi">
                <node concept="2OqwBi" id="6cRWaT_Cqjn" role="25WWJ7">
                  <node concept="37vLTw" id="3GM_nagT_Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="70HT6wFrYqB" resolve="rightModelMap" />
                  </node>
                  <node concept="3lbrtF" id="6cRWaT_Cqjp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zNM6VZne__" role="3cqZAp" />
        <node concept="3SKdUt" id="6zNM6VZnxXO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiZn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiZo" role="1PaTwD">
              <property role="3oM_SC" value="constructing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiZp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiZq" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiZr" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiZs" role="1PaTwD">
              <property role="3oM_SC" value="corresponding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiZt" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6zNM6VZne_R" role="3cqZAp">
          <node concept="2OqwBi" id="6zNM6VZneAe" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTAWc" role="2Oq$k0">
              <ref role="3cqZAo" node="70HT6wFrYpd" resolve="leftModelMap" />
            </node>
            <node concept="3lbrtF" id="6zNM6VZneAj" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="6zNM6VZne_S" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="6zNM6VZne_U" role="2LFqv$">
            <node concept="3cpWs8" id="6zNM6VZneAk" role="3cqZAp">
              <node concept="3cpWsn" id="6zNM6VZneAl" role="3cpWs9">
                <property role="TrG5h" value="binModel" />
                <node concept="H_c77" id="6zNM6VZneAm" role="1tU5fm" />
                <node concept="3EllGN" id="6zNM6VZneAn" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTr3v" role="3ElQJh">
                    <ref role="3cqZAo" node="70HT6wFrYpd" resolve="leftModelMap" />
                  </node>
                  <node concept="2GrUjf" id="6zNM6VZneAo" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6zNM6VZne_S" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6zNM6VZneAq" role="3cqZAp">
              <node concept="3cpWsn" id="6zNM6VZneAr" role="3cpWs9">
                <property role="TrG5h" value="srcModel" />
                <node concept="H_c77" id="6zNM6VZneAs" role="1tU5fm" />
                <node concept="3EllGN" id="6zNM6VZneAt" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTz96" role="3ElQJh">
                    <ref role="3cqZAo" node="70HT6wFrYqB" resolve="rightModelMap" />
                  </node>
                  <node concept="2GrUjf" id="6zNM6VZneAu" role="3ElVtu">
                    <ref role="2Gs0qQ" node="6zNM6VZne_S" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="70HT6wFs4Lc" role="3cqZAp" />
            <node concept="3clFbF" id="7GTlfWVGZhm" role="3cqZAp">
              <node concept="1rXfSq" id="7GTlfWVGZhk" role="3clFbG">
                <ref role="37wK5l" node="7GTlfWVGyZl" resolve="copyModelClassImports" />
                <node concept="37vLTw" id="7GTlfWVH4jG" role="37wK5m">
                  <ref role="3cqZAo" node="6zNM6VZneAl" resolve="binModel" />
                </node>
                <node concept="37vLTw" id="7GTlfWVH6Fw" role="37wK5m">
                  <ref role="3cqZAo" node="6zNM6VZneAr" resolve="srcModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_8qLotOfJ1" role="3cqZAp" />
        <node concept="1X3_iC" id="3$ZLRFpSV7i" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2_8qLotOfJ5" role="8Wnug">
            <node concept="2OqwBi" id="2_8qLotOfJ6" role="3clFbG">
              <node concept="liA8E" id="2_8qLotOfJ8" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="Xl_RD" id="2_8qLotOfJ9" role="37wK5m">
                  <property role="Xl_RC" value="-------------------------" />
                </node>
              </node>
              <node concept="10M0yZ" id="2_8qLotOfJ7" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_8qLotMoqk" role="3cqZAp" />
        <node concept="3cpWs8" id="66aTh18rODn" role="3cqZAp">
          <node concept="3cpWsn" id="66aTh18rODo" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="10P_77" id="66aTh18rODp" role="1tU5fm" />
            <node concept="3clFbT" id="66aTh18rODr" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66aTh18rODs" role="3cqZAp" />
        <node concept="2Gpval" id="2_8qLotMoqm" role="3cqZAp">
          <node concept="3clFbS" id="2_8qLotMoqp" role="2LFqv$">
            <node concept="3cpWs8" id="2_8qLotMoqP" role="3cqZAp">
              <node concept="3cpWsn" id="2_8qLotMoqQ" role="3cpWs9">
                <property role="TrG5h" value="binModel" />
                <node concept="H_c77" id="2_8qLotOfpl" role="1tU5fm" />
                <node concept="3EllGN" id="2_8qLotMory" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtai" role="3ElQJh">
                    <ref role="3cqZAo" node="70HT6wFrYpd" resolve="leftModelMap" />
                  </node>
                  <node concept="2GrUjf" id="2_8qLotMor_" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2_8qLotMoqn" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2_8qLotMorD" role="3cqZAp">
              <node concept="3cpWsn" id="2_8qLotMorE" role="3cpWs9">
                <property role="TrG5h" value="srcModel" />
                <node concept="H_c77" id="2_8qLotOfpm" role="1tU5fm" />
                <node concept="3EllGN" id="2_8qLotMos1" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTwuu" role="3ElQJh">
                    <ref role="3cqZAo" node="70HT6wFrYqB" resolve="rightModelMap" />
                  </node>
                  <node concept="2GrUjf" id="2_8qLotMos4" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2_8qLotMoqn" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YV7lv2CRnW" role="3cqZAp" />
            <node concept="3clFbF" id="6YV7lv2CRq$" role="3cqZAp">
              <node concept="37vLTI" id="6YV7lv2CRqQ" role="3clFbG">
                <node concept="22lmx$" id="7kCd5csi1Un" role="37vLTx">
                  <node concept="37vLTw" id="7kCd5csi6MB" role="3uHU7w">
                    <ref role="3cqZAo" node="66aTh18rODo" resolve="errors" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqysgte" role="3uHU7B">
                    <ref role="37wK5l" node="6YV7lv2CRnQ" resolve="compare2models" />
                    <node concept="37vLTw" id="3GM_nagTyB5" role="37wK5m">
                      <ref role="3cqZAo" node="2_8qLotMoqQ" resolve="binModel" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrMu" role="37wK5m">
                      <ref role="3cqZAo" node="2_8qLotMorE" resolve="srcModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTz27" role="37vLTJ">
                  <ref role="3cqZAo" node="66aTh18rODo" resolve="errors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="2_8qLotMoqn" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2OqwBi" id="2_8qLotMoqH" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTAx0" role="2Oq$k0">
              <ref role="3cqZAo" node="70HT6wFrYpd" resolve="leftModelMap" />
            </node>
            <node concept="3lbrtF" id="2_8qLotMoqM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="jS$N5VzOvH" role="3cqZAp" />
        <node concept="3vFxKo" id="66aTh18rODP" role="3cqZAp">
          <node concept="37vLTw" id="jS$N5VxoVK" role="3vFALc">
            <ref role="3cqZAo" node="66aTh18rODo" resolve="errors" />
          </node>
          <node concept="3_1$Yv" id="jS$N5Vz2vI" role="3_9lra">
            <node concept="Xl_RD" id="jS$N5Vz2yA" role="3_1BAH">
              <property role="Xl_RC" value="Models differ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68ZF3WBJzQQ" role="jymVt" />
    <node concept="2YIFZL" id="6YV7lv2CRnQ" role="jymVt">
      <property role="TrG5h" value="compare2models" />
      <node concept="10P_77" id="6YV7lv2CRqw" role="3clF45" />
      <node concept="37vLTG" id="6YV7lv2CRo3" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="H_c77" id="6YV7lv2CRo4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6YV7lv2CRo5" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="H_c77" id="6YV7lv2CRo7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6YV7lv2CRnT" role="3clF47">
        <node concept="3cpWs8" id="6YV7lv2CRoj" role="3cqZAp">
          <node concept="3cpWsn" id="6YV7lv2CRok" role="3cpWs9">
            <property role="TrG5h" value="binRoots" />
            <node concept="2OqwBi" id="6YV7lv2CRom" role="33vP2m">
              <node concept="2RRcyG" id="6YV7lv2CRoo" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7$d" role="3MHsoP">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglmZ4" role="2Oq$k0">
                <ref role="3cqZAo" node="6YV7lv2CRo3" resolve="left" />
              </node>
            </node>
            <node concept="2I9FWS" id="6YV7lv2CRol" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6YV7lv2CRop" role="3cqZAp">
          <node concept="3cpWsn" id="6YV7lv2CRoq" role="3cpWs9">
            <property role="TrG5h" value="srcRoots" />
            <node concept="2OqwBi" id="6YV7lv2CRos" role="33vP2m">
              <node concept="2RRcyG" id="6YV7lv2CRou" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7$e" role="3MHsoP">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfr6" role="2Oq$k0">
                <ref role="3cqZAo" node="6YV7lv2CRo5" resolve="right" />
              </node>
            </node>
            <node concept="2I9FWS" id="6YV7lv2CRor" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YV7lv2CRov" role="3cqZAp" />
        <node concept="3clFbF" id="6YV7lv2CRow" role="3cqZAp">
          <node concept="37vLTI" id="6YV7lv2CRox" role="3clFbG">
            <node concept="2OqwBi" id="6YV7lv2CRoz" role="37vLTx">
              <node concept="ANE8D" id="6YV7lv2CRoL" role="2OqNvi" />
              <node concept="2OqwBi" id="6YV7lv2CRo$" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_0F" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YV7lv2CRok" resolve="binRoots" />
                </node>
                <node concept="2S7cBI" id="6YV7lv2CRoA" role="2OqNvi">
                  <node concept="1nlBCl" id="6YV7lv2CRoK" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="6YV7lv2CRoB" role="23t8la">
                    <node concept="Rh6nW" id="6YV7lv2CRoI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6YV7lv2CRoJ" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6YV7lv2CRoC" role="1bW5cS">
                      <node concept="3clFbF" id="39D1ywr6EQ4" role="3cqZAp">
                        <node concept="2OqwBi" id="6YV7lv2CRoE" role="3clFbG">
                          <node concept="3TrcHB" id="6YV7lv2CRoH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglGNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YV7lv2CRoI" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvHm" role="37vLTJ">
              <ref role="3cqZAo" node="6YV7lv2CRok" resolve="binRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6YV7lv2CRoM" role="3cqZAp">
          <node concept="37vLTI" id="6YV7lv2CRoN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTurh" role="37vLTJ">
              <ref role="3cqZAo" node="6YV7lv2CRoq" resolve="srcRoots" />
            </node>
            <node concept="2OqwBi" id="6YV7lv2CRoP" role="37vLTx">
              <node concept="2OqwBi" id="6YV7lv2CRoQ" role="2Oq$k0">
                <node concept="2S7cBI" id="6YV7lv2CRoS" role="2OqNvi">
                  <node concept="1bVj0M" id="6YV7lv2CRoT" role="23t8la">
                    <node concept="3clFbS" id="6YV7lv2CRoU" role="1bW5cS">
                      <node concept="3clFbF" id="39D1ywr6E$6" role="3cqZAp">
                        <node concept="2OqwBi" id="6YV7lv2CRoW" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmtvM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6YV7lv2CRp0" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6YV7lv2CRoZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6YV7lv2CRp0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6YV7lv2CRp1" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="6YV7lv2CRp2" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrSI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YV7lv2CRoq" resolve="srcRoots" />
                </node>
              </node>
              <node concept="ANE8D" id="6YV7lv2CRp3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6YV7lv2CRp4" role="3cqZAp" />
        <node concept="1X3_iC" id="3$ZLRFpSV7j" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6YV7lv2CRp5" role="8Wnug">
            <node concept="2OqwBi" id="6YV7lv2CRp6" role="3clFbG">
              <node concept="liA8E" id="6YV7lv2CRp8" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="6YV7lv2CRp9" role="37wK5m">
                  <node concept="2OqwBi" id="6YV7lv2CRq4" role="3uHU7w">
                    <node concept="LkI2h" id="6YV7lv2CRqc" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxglJXl" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YV7lv2CRo3" resolve="left" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6YV7lv2CRpb" role="3uHU7B">
                    <property role="Xl_RC" value="Checking " />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6YV7lv2CRp7" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6YV7lv2CRpc" role="3cqZAp">
          <node concept="3cpWsn" id="6YV7lv2CRpd" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="2OqwBi" id="39D1ywr76jU" role="33vP2m">
              <node concept="2ShNRf" id="39D1ywr6Fkf" role="2Oq$k0">
                <node concept="1pGfFk" id="39D1ywr766W" role="2ShVmc">
                  <ref role="37wK5l" to="y5e1:39D1ywqVAMq" resolve="NodesMatcher" />
                  <node concept="37vLTw" id="39D1ywr7y21" role="37wK5m">
                    <ref role="3cqZAo" node="6YV7lv2CRok" resolve="binRoots" />
                  </node>
                  <node concept="37vLTw" id="39D1ywr7N2o" role="37wK5m">
                    <ref role="3cqZAo" node="6YV7lv2CRoq" resolve="srcRoots" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="39D1ywr7xeG" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
              </node>
            </node>
            <node concept="_YKpA" id="6YV7lv2CRpe" role="1tU5fm">
              <node concept="3uibUv" id="6YV7lv2CRpf" role="_ZDj9">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YV7lv2CRpk" role="3cqZAp">
          <node concept="3clFbS" id="6YV7lv2CRpl" role="3clFbx">
            <node concept="3cpWs6" id="39D1ywr9rAH" role="3cqZAp">
              <node concept="3clFbT" id="39D1ywr9Klz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="39D1ywr7OnC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrrY" role="2Oq$k0">
              <ref role="3cqZAo" node="6YV7lv2CRpd" resolve="diff" />
            </node>
            <node concept="1v1jN8" id="39D1ywr85Xn" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="39D1ywriAyZ" role="3cqZAp">
          <node concept="2GrKxI" id="39D1ywriAz1" role="2Gsz3X">
            <property role="TrG5h" value="nd" />
          </node>
          <node concept="37vLTw" id="39D1ywrjlr2" role="2GsD0m">
            <ref role="3cqZAo" node="6YV7lv2CRpd" resolve="diff" />
          </node>
          <node concept="3clFbS" id="39D1ywriAz5" role="2LFqv$">
            <node concept="3clFbF" id="6YV7lv2CRpq" role="3cqZAp">
              <node concept="2OqwBi" id="6YV7lv2CRpr" role="3clFbG">
                <node concept="10M0yZ" id="4XxXuwgU$iY" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6YV7lv2CRpt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="6YV7lv2CRpu" role="37wK5m">
                    <node concept="2OqwBi" id="39D1ywrjmCO" role="3uHU7w">
                      <node concept="2GrUjf" id="39D1ywrjJ5R" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="39D1ywriAz1" resolve="nd" />
                      </node>
                      <node concept="liA8E" id="39D1ywrjJjh" role="2OqNvi">
                        <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6YV7lv2CRpw" role="3uHU7B">
                      <property role="Xl_RC" value="Diff: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YV7lv2CRqt" role="3cqZAp">
          <node concept="3clFbT" id="39D1ywra1$z" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6YV7lv2CRnS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="68ZF3WBJzQR" role="jymVt" />
    <node concept="2YIFZL" id="7GTlfWVGyZl" role="jymVt">
      <property role="TrG5h" value="copyModelClassImports" />
      <node concept="3clFbS" id="7GTlfWVGyZo" role="3clF47">
        <node concept="3cpWs8" id="7GTlfWVGIJp" role="3cqZAp">
          <node concept="3cpWsn" id="7GTlfWVGIJq" role="3cpWs9">
            <property role="TrG5h" value="rightRootIndex" />
            <node concept="2ShNRf" id="7GTlfWVGIJr" role="33vP2m">
              <node concept="3rGOSV" id="7GTlfWVGIJs" role="2ShVmc">
                <node concept="3Tqbb2" id="7GTlfWVGIJt" role="3rHtpV">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="17QB3L" id="7GTlfWVGIJu" role="3rHrn6" />
              </node>
            </node>
            <node concept="3rvAFt" id="7GTlfWVGIJv" role="1tU5fm">
              <node concept="3Tqbb2" id="7GTlfWVGIJw" role="3rvSg0">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="17QB3L" id="7GTlfWVGIJx" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7GTlfWVGIJy" role="3cqZAp">
          <node concept="2GrKxI" id="7GTlfWVGIJz" role="2Gsz3X">
            <property role="TrG5h" value="rightRoot" />
          </node>
          <node concept="3clFbS" id="7GTlfWVGIJ$" role="2LFqv$">
            <node concept="3clFbF" id="7GTlfWVGIJ_" role="3cqZAp">
              <node concept="37vLTI" id="7GTlfWVGIJA" role="3clFbG">
                <node concept="2GrUjf" id="7GTlfWVGIJB" role="37vLTx">
                  <ref role="2Gs0qQ" node="7GTlfWVGIJz" resolve="rightRoot" />
                </node>
                <node concept="3EllGN" id="7GTlfWVGIJC" role="37vLTJ">
                  <node concept="37vLTw" id="7GTlfWVGIJD" role="3ElQJh">
                    <ref role="3cqZAo" node="7GTlfWVGIJq" resolve="rightRootIndex" />
                  </node>
                  <node concept="2OqwBi" id="7GTlfWVGIJE" role="3ElVtu">
                    <node concept="3TrcHB" id="7GTlfWVGIJF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="7GTlfWVGIJG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7GTlfWVGIJz" resolve="rightRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7GTlfWVGIJH" role="2GsD0m">
            <node concept="2RRcyG" id="7GTlfWVGIJI" role="2OqNvi">
              <node concept="chp4Y" id="7GTlfWVGIJJ" role="3MHsoP">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="37vLTw" id="7GTlfWVGIJK" role="2Oq$k0">
              <ref role="3cqZAo" node="7GTlfWVGC62" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GTlfWVGIJL" role="3cqZAp" />
        <node concept="2Gpval" id="7GTlfWVGIJM" role="3cqZAp">
          <node concept="2OqwBi" id="7GTlfWVGIJN" role="2GsD0m">
            <node concept="2RRcyG" id="7GTlfWVGIJO" role="2OqNvi">
              <node concept="chp4Y" id="7GTlfWVGIJP" role="3MHsoP">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="37vLTw" id="7GTlfWVGIJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7GTlfWVGC5Y" resolve="left" />
            </node>
          </node>
          <node concept="2GrKxI" id="7GTlfWVGIJR" role="2Gsz3X">
            <property role="TrG5h" value="leftRoot" />
          </node>
          <node concept="3clFbS" id="7GTlfWVGIJS" role="2LFqv$">
            <node concept="3cpWs8" id="7GTlfWVGIJT" role="3cqZAp">
              <node concept="3cpWsn" id="7GTlfWVGIJU" role="3cpWs9">
                <property role="TrG5h" value="rightBrother" />
                <node concept="3Tqbb2" id="7GTlfWVGIJV" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="3EllGN" id="7GTlfWVGIJW" role="33vP2m">
                  <node concept="37vLTw" id="7GTlfWVGIJX" role="3ElQJh">
                    <ref role="3cqZAo" node="7GTlfWVGIJq" resolve="rightRootIndex" />
                  </node>
                  <node concept="2OqwBi" id="7GTlfWVGIJY" role="3ElVtu">
                    <node concept="3TrcHB" id="7GTlfWVGIJZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="7GTlfWVGIK0" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7GTlfWVGIJR" resolve="leftRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7GTlfWVGIK1" role="3cqZAp">
              <node concept="2OqwBi" id="7GTlfWVGIK2" role="3clFbw">
                <node concept="3x8VRR" id="7GTlfWVGIK3" role="2OqNvi" />
                <node concept="37vLTw" id="7GTlfWVGIK4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GTlfWVGIJU" resolve="rightBrother" />
                </node>
              </node>
              <node concept="3clFbS" id="7GTlfWVGIK5" role="3clFbx">
                <node concept="3clFbF" id="7GTlfWVGIK6" role="3cqZAp">
                  <node concept="2YIFZM" id="7GTlfWVGIK7" role="3clFbG">
                    <ref role="37wK5l" node="5EoRO04_2_h" resolve="copyImportAttrs" />
                    <ref role="1Pybhc" node="70HT6wFrYV3" resolve="NodePatcher" />
                    <node concept="2GrUjf" id="7GTlfWVGIK8" role="37wK5m">
                      <ref role="2Gs0qQ" node="7GTlfWVGIJR" resolve="leftRoot" />
                    </node>
                    <node concept="37vLTw" id="7GTlfWVGIK9" role="37wK5m">
                      <ref role="3cqZAo" node="7GTlfWVGIJU" resolve="rightBrother" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7GTlfWVGrPV" role="1B3o_S" />
      <node concept="3cqZAl" id="7GTlfWVGwBn" role="3clF45" />
      <node concept="37vLTG" id="7GTlfWVGC5Y" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="H_c77" id="7GTlfWVGC5X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7GTlfWVGC62" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="H_c77" id="7GTlfWVGEiz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="70HT6wFrGK5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="70HT6wFrYV3">
    <property role="TrG5h" value="NodePatcher" />
    <node concept="3clFbW" id="70HT6wFrYV5" role="jymVt">
      <node concept="3cqZAl" id="70HT6wFrYV6" role="3clF45" />
      <node concept="3Tm1VV" id="70HT6wFrYV7" role="1B3o_S" />
      <node concept="3clFbS" id="70HT6wFrYV8" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="70HT6wFrYV9" role="jymVt">
      <property role="TrG5h" value="removeStatements" />
      <node concept="3cqZAl" id="70HT6wFrYVa" role="3clF45" />
      <node concept="3Tm1VV" id="70HT6wFrYVb" role="1B3o_S" />
      <node concept="3clFbS" id="70HT6wFrYVc" role="3clF47">
        <node concept="2Gpval" id="70HT6wFrYVv" role="3cqZAp">
          <node concept="2GrKxI" id="70HT6wFrYVw" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="70HT6wFrYVx" role="2GsD0m">
            <node concept="2Rf3mk" id="70HT6wFrYVy" role="2OqNvi">
              <node concept="1xMEDy" id="70HT6wFrYVz" role="1xVPHs">
                <node concept="chp4Y" id="70HT6wFrYV$" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgheW3" role="2Oq$k0">
              <ref role="3cqZAo" node="70HT6wFrYVd" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="70HT6wFrYVA" role="2LFqv$">
            <node concept="3clFbF" id="6npy96GMdRJ" role="3cqZAp">
              <node concept="37vLTI" id="70HT6wFrYVC" role="3clFbG">
                <node concept="2OqwBi" id="70HT6wFrYVD" role="37vLTJ">
                  <node concept="2GrUjf" id="70HT6wFrYVE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="70HT6wFrYVw" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="70HT6wFrYVF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                </node>
                <node concept="2ShNRf" id="70HT6wFrYVG" role="37vLTx">
                  <node concept="3zrR0B" id="70HT6wFrYVH" role="2ShVmc">
                    <node concept="3Tqbb2" id="70HT6wFrYVI" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:4_PR2JsYwL9" resolve="StubStatementList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70HT6wFrYVd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="70HT6wFrYVe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="70HT6wFrZAZ" role="jymVt">
      <property role="TrG5h" value="fixNonStatic" />
      <node concept="3cqZAl" id="70HT6wFrZB0" role="3clF45" />
      <node concept="3Tm1VV" id="70HT6wFrZB1" role="1B3o_S" />
      <node concept="3clFbS" id="70HT6wFrZB2" role="3clF47">
        <node concept="2Gpval" id="70HT6wFrZBl" role="3cqZAp">
          <node concept="2GrKxI" id="70HT6wFrZBm" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="2OqwBi" id="70HT6wFrZBn" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmNIn" role="2Oq$k0">
              <ref role="3cqZAo" node="70HT6wFrZB3" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="70HT6wFrZBp" role="2OqNvi">
              <node concept="1xMEDy" id="70HT6wFrZBq" role="1xVPHs">
                <node concept="chp4Y" id="44G$aAkwxac" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="1xIGOp" id="70HT6wFrZBs" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="70HT6wFrZBt" role="2LFqv$">
            <node concept="3clFbJ" id="70HT6wFrZBu" role="3cqZAp">
              <node concept="3clFbC" id="70HT6wFrZBv" role="3clFbw">
                <node concept="2YIFZM" id="5CFnob0Pbag" role="3uHU7B">
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                  <node concept="2JrnkZ" id="5CFnob0Pbah" role="37wK5m">
                    <node concept="2GrUjf" id="5CFnob0Pbai" role="2JrQYb">
                      <ref role="2Gs0qQ" node="70HT6wFrZBm" resolve="cls" />
                    </node>
                  </node>
                  <node concept="355D3s" id="Tb4PsnmwrS" role="37wK5m">
                    <ref role="355D3t" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <ref role="355D3u" to="tpee:sWroEc0xYp" resolve="nonStatic" />
                  </node>
                </node>
                <node concept="10Nm6u" id="70HT6wFrZBw" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="70HT6wFrZBA" role="3clFbx">
                <node concept="3clFbF" id="1c0m78RFB6w" role="3cqZAp">
                  <node concept="37vLTI" id="1c0m78RFNrG" role="3clFbG">
                    <node concept="3clFbT" id="1c0m78RFNy5" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1c0m78RFCF5" role="37vLTJ">
                      <node concept="2GrUjf" id="1c0m78RFB6v" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="70HT6wFrZBm" resolve="cls" />
                      </node>
                      <node concept="3TrcHB" id="1c0m78RFHXi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70HT6wFrZB3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5Nq0x4o3GI8" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="70HT6wFscWj" role="lGtFl">
        <node concept="TZ5HA" id="70HT6wFscWk" role="TZ5H$">
          <node concept="1dT_AC" id="70HT6wFscWl" role="1dT_Ay">
            <property role="1dT_AB" value="Sometimes editor doesn't set nonStatic to true, sometimes it does." />
          </node>
        </node>
        <node concept="TZ5HA" id="70HT6wFscWo" role="TZ5H$">
          <node concept="1dT_AC" id="70HT6wFscWp" role="1dT_Ay">
            <property role="1dT_AB" value="It makes node matching hard, as we don't know whether to set this property in" />
          </node>
        </node>
        <node concept="TZ5HA" id="70HT6wFscWq" role="TZ5H$">
          <node concept="1dT_AC" id="70HT6wFscWr" role="1dT_Ay">
            <property role="1dT_AB" value="in the parser or not." />
          </node>
        </node>
        <node concept="TZ5HA" id="70HT6wFscWs" role="TZ5H$">
          <node concept="1dT_AC" id="70HT6wFscWt" role="1dT_Ay">
            <property role="1dT_AB" value="This method normalises classifier in this respect." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6cRWaT_CqkH" role="jymVt">
      <property role="TrG5h" value="removeInitializers" />
      <node concept="3cqZAl" id="6cRWaT_CqkI" role="3clF45" />
      <node concept="3Tm1VV" id="6cRWaT_CqkJ" role="1B3o_S" />
      <node concept="3clFbS" id="6cRWaT_CqkK" role="3clF47">
        <node concept="2Gpval" id="6cRWaT_Cql8" role="3cqZAp">
          <node concept="2GrKxI" id="6cRWaT_Cql9" role="2Gsz3X">
            <property role="TrG5h" value="field" />
          </node>
          <node concept="2OqwBi" id="6cRWaT_Cqla" role="2GsD0m">
            <node concept="2Rf3mk" id="6cRWaT_Cqlb" role="2OqNvi">
              <node concept="1xMEDy" id="6cRWaT_Cqlc" role="1xVPHs">
                <node concept="chp4Y" id="6cRWaT_Cqld" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmOLY" role="2Oq$k0">
              <ref role="3cqZAo" node="6cRWaT_CqkN" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="6cRWaT_Cqlf" role="2LFqv$">
            <node concept="3clFbF" id="6cRWaT_Cqlg" role="3cqZAp">
              <node concept="37vLTI" id="6cRWaT_Cqlh" role="3clFbG">
                <node concept="2OqwBi" id="6cRWaT_Cqli" role="37vLTJ">
                  <node concept="2GrUjf" id="6cRWaT_Cqlj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6cRWaT_Cql9" resolve="field" />
                  </node>
                  <node concept="3TrEf2" id="6cRWaT_Cqlk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6cRWaT_Cqll" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cRWaT_CqkN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6cRWaT_CqkO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6cRWaT_CqlX" role="jymVt">
      <property role="TrG5h" value="removeConstructorName" />
      <node concept="3cqZAl" id="6cRWaT_CqlY" role="3clF45" />
      <node concept="3Tm1VV" id="6cRWaT_CqlZ" role="1B3o_S" />
      <node concept="3clFbS" id="6cRWaT_Cqm0" role="3clF47">
        <node concept="2Gpval" id="6cRWaT_Cqmm" role="3cqZAp">
          <node concept="2GrKxI" id="6cRWaT_Cqmn" role="2Gsz3X">
            <property role="TrG5h" value="constr" />
          </node>
          <node concept="2OqwBi" id="6cRWaT_Cqmo" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmkmr" role="2Oq$k0">
              <ref role="3cqZAo" node="6cRWaT_Cqm1" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="6cRWaT_Cqmq" role="2OqNvi">
              <node concept="1xMEDy" id="6cRWaT_Cqmr" role="1xVPHs">
                <node concept="chp4Y" id="6cRWaT_Cqms" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cRWaT_Cqmt" role="2LFqv$">
            <node concept="3clFbF" id="6cRWaT_Cqmu" role="3cqZAp">
              <node concept="37vLTI" id="6cRWaT_Cqmv" role="3clFbG">
                <node concept="10Nm6u" id="6cRWaT_Cqmw" role="37vLTx" />
                <node concept="2OqwBi" id="6cRWaT_Cqmx" role="37vLTJ">
                  <node concept="2GrUjf" id="6cRWaT_Cqmy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6cRWaT_Cqmn" resolve="constr" />
                  </node>
                  <node concept="3TrcHB" id="6cRWaT_Cqmz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cRWaT_Cqm1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6cRWaT_Cqm2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6cRWaT_CqmT" role="jymVt">
      <property role="TrG5h" value="removeExtendsObject" />
      <node concept="37vLTG" id="6cRWaT_CqmX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6cRWaT_CqmZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6cRWaT_CqmU" role="3clF45" />
      <node concept="3Tm1VV" id="6cRWaT_CqmV" role="1B3o_S" />
      <node concept="3clFbS" id="6cRWaT_CqmW" role="3clF47">
        <node concept="2Gpval" id="6cRWaT_Cqnj" role="3cqZAp">
          <node concept="2GrKxI" id="6cRWaT_Cqnk" role="2Gsz3X">
            <property role="TrG5h" value="cls" />
          </node>
          <node concept="2OqwBi" id="6cRWaT_Cqnl" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxghf7l" role="2Oq$k0">
              <ref role="3cqZAo" node="6cRWaT_CqmX" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="6cRWaT_Cqnn" role="2OqNvi">
              <node concept="1xMEDy" id="6cRWaT_Cqno" role="1xVPHs">
                <node concept="chp4Y" id="6cRWaT_Cqnp" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="1xIGOp" id="6cRWaT_Cqnq" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="6cRWaT_Cqnr" role="2LFqv$">
            <node concept="3clFbJ" id="6cRWaT_Cqns" role="3cqZAp">
              <node concept="1Wc70l" id="6cRWaT_Cqnt" role="3clFbw">
                <node concept="2OqwBi" id="6cRWaT_Cqnu" role="3uHU7w">
                  <node concept="2OqwBi" id="6cRWaT_Cqnv" role="2Oq$k0">
                    <node concept="2OqwBi" id="6cRWaT_Cqnw" role="2Oq$k0">
                      <node concept="2OqwBi" id="6cRWaT_Cqnx" role="2Oq$k0">
                        <node concept="2GrUjf" id="6cRWaT_Cqny" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6cRWaT_Cqnk" resolve="cls" />
                        </node>
                        <node concept="3TrEf2" id="6cRWaT_Cqnz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6cRWaT_Cqn$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6cRWaT_Cqn_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6cRWaT_CqnA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="6cRWaT_CqnB" role="37wK5m">
                      <property role="Xl_RC" value="Object" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6cRWaT_CqnC" role="3uHU7B">
                  <node concept="2OqwBi" id="6cRWaT_CqnD" role="3uHU7B">
                    <node concept="2OqwBi" id="6cRWaT_CqnE" role="2Oq$k0">
                      <node concept="2GrUjf" id="6cRWaT_CqnF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6cRWaT_Cqnk" resolve="cls" />
                      </node>
                      <node concept="3TrEf2" id="6cRWaT_CqnG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6cRWaT_CqnH" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6cRWaT_CqnI" role="3uHU7w">
                    <node concept="2OqwBi" id="6cRWaT_CqnJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="6cRWaT_CqnK" role="2Oq$k0">
                        <node concept="2GrUjf" id="6cRWaT_CqnL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6cRWaT_Cqnk" resolve="cls" />
                        </node>
                        <node concept="3TrEf2" id="6cRWaT_CqnM" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6cRWaT_CqnN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6cRWaT_CqnO" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6cRWaT_CqnP" role="3clFbx">
                <node concept="3clFbF" id="6cRWaT_CqnQ" role="3cqZAp">
                  <node concept="37vLTI" id="6cRWaT_CqnR" role="3clFbG">
                    <node concept="10Nm6u" id="6cRWaT_CqnS" role="37vLTx" />
                    <node concept="2OqwBi" id="6cRWaT_CqnT" role="37vLTJ">
                      <node concept="2GrUjf" id="6cRWaT_CqnU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6cRWaT_Cqnk" resolve="cls" />
                      </node>
                      <node concept="3TrEf2" id="6cRWaT_CqnV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
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
    <node concept="2YIFZL" id="6cRWaT_Cqqh" role="jymVt">
      <property role="TrG5h" value="removeSourceLevelAnnotations" />
      <node concept="3cqZAl" id="6cRWaT_Cqqi" role="3clF45" />
      <node concept="3Tm1VV" id="6cRWaT_Cqqj" role="1B3o_S" />
      <node concept="3clFbS" id="6cRWaT_Cqqk" role="3clF47">
        <node concept="3cpWs8" id="6cRWaT_CqqF" role="3cqZAp">
          <node concept="3cpWsn" id="6cRWaT_CqqG" role="3cpWs9">
            <property role="TrG5h" value="retentionAnno" />
            <node concept="3Tqbb2" id="6cRWaT_CqqH" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hiABswc" resolve="Annotation" />
            </node>
            <node concept="2OqwBi" id="6cRWaT_CqqI" role="33vP2m">
              <node concept="2OqwBi" id="6cRWaT_CqqJ" role="2Oq$k0">
                <node concept="2OqwBi" id="5kWneGu3MzI" role="2Oq$k0">
                  <node concept="liA8E" id="5kWneGu3MzH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="Tb4Psnn1cE" role="37wK5m">
                      <ref role="3cqZAo" node="Tb4Psnn0UI" resolve="repo" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="7u2HgD1KnAt" role="2Oq$k0">
                    <node concept="1Xw6AR" id="7u2HgD1KnAp" role="2JrQYb">
                      <node concept="1dCxOl" id="7u2HgD1KnAq" role="1XwpL7">
                        <property role="1XweGQ" value="java:java.lang.annotation" />
                        <node concept="1j_P7g" id="7u2HgD1KnAr" role="1j$8Uc">
                          <property role="1j_P7h" value="java.lang.annotation@java_stub" />
                        </node>
                        <node concept="1dCxOk" id="7u2HgD1KnAs" role="1Xw7sW">
                          <property role="1XweGW" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                          <property role="1XxBO9" value="JDK" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2RRcyG" id="6cRWaT_CqqL" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7$h" role="3MHsoP">
                    <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="6cRWaT_CqqM" role="2OqNvi">
                <node concept="1bVj0M" id="6cRWaT_CqqN" role="23t8la">
                  <node concept="3clFbS" id="6cRWaT_CqqO" role="1bW5cS">
                    <node concept="3clFbF" id="6cRWaT_CqqP" role="3cqZAp">
                      <node concept="2OqwBi" id="6cRWaT_CqqQ" role="3clFbG">
                        <node concept="2OqwBi" id="6cRWaT_CqqR" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmjjm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6cRWaT_CqqW" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6cRWaT_CqqT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6cRWaT_CqqU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="6cRWaT_CqqV" role="37wK5m">
                            <property role="Xl_RC" value="Retention" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6cRWaT_CqqW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6cRWaT_CqqX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6cRWaT_CqqZ" role="3cqZAp" />
        <node concept="2Gpval" id="6cRWaT_Cqrk" role="3cqZAp">
          <node concept="2GrKxI" id="6cRWaT_Cqrl" role="2Gsz3X">
            <property role="TrG5h" value="thisAnnoInst" />
          </node>
          <node concept="2OqwBi" id="6cRWaT_Cqrm" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmD$d" role="2Oq$k0">
              <ref role="3cqZAo" node="6cRWaT_Cqqm" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="6cRWaT_Cqro" role="2OqNvi">
              <node concept="1xMEDy" id="6cRWaT_Cqrp" role="1xVPHs">
                <node concept="chp4Y" id="6cRWaT_Cqrq" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6cRWaT_Cqrr" role="2LFqv$">
            <node concept="3SKdUt" id="6cRWaT_Cqrs" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiZO" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiZP" role="1PaTwD">
                  <property role="3oM_SC" value="getting" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZQ" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZR" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZS" role="1PaTwD">
                  <property role="3oM_SC" value="retention" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZT" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZU" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZV" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiZW" role="1PaTwD">
                  <property role="3oM_SC" value="annotation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cRWaT_Cqru" role="3cqZAp">
              <node concept="3cpWsn" id="6cRWaT_Cqrv" role="3cpWs9">
                <property role="TrG5h" value="retensionExp" />
                <node concept="3Tqbb2" id="6cRWaT_Cqrw" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="6cRWaT_Cqrx" role="33vP2m">
                  <node concept="2OqwBi" id="6cRWaT_Cqry" role="2Oq$k0">
                    <node concept="2OqwBi" id="6cRWaT_Cqrz" role="2Oq$k0">
                      <node concept="2OqwBi" id="6cRWaT_Cqr$" role="2Oq$k0">
                        <node concept="2OqwBi" id="6cRWaT_Cqr_" role="2Oq$k0">
                          <node concept="2OqwBi" id="6cRWaT_CqrA" role="2Oq$k0">
                            <node concept="2GrUjf" id="6cRWaT_CqrB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6cRWaT_Cqrl" resolve="thisAnnoInst" />
                            </node>
                            <node concept="3TrEf2" id="6cRWaT_CqrC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6cRWaT_CqrD" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6cRWaT_CqrE" role="2OqNvi">
                          <node concept="1bVj0M" id="6cRWaT_CqrF" role="23t8la">
                            <node concept="3clFbS" id="6cRWaT_CqrG" role="1bW5cS">
                              <node concept="3clFbF" id="6cRWaT_CqrH" role="3cqZAp">
                                <node concept="3clFbC" id="6cRWaT_CqrI" role="3clFbG">
                                  <node concept="2OqwBi" id="6cRWaT_CqrJ" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxglpQr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6cRWaT_CqrN" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6cRWaT_CqrL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTrJi" role="3uHU7w">
                                    <ref role="3cqZAo" node="6cRWaT_CqqG" resolve="retentionAnno" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6cRWaT_CqrN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6cRWaT_CqrO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6cRWaT_CqrP" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6cRWaT_CqrQ" role="2OqNvi">
                      <node concept="1bVj0M" id="6cRWaT_CqrR" role="23t8la">
                        <node concept="3clFbS" id="6cRWaT_CqrS" role="1bW5cS">
                          <node concept="3clFbF" id="6cRWaT_CqrT" role="3cqZAp">
                            <node concept="2OqwBi" id="6cRWaT_CqrU" role="3clFbG">
                              <node concept="2OqwBi" id="6cRWaT_CqrV" role="2Oq$k0">
                                <node concept="2OqwBi" id="6cRWaT_CqrW" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgkWfS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cRWaT_Cqs2" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6cRWaT_CqrY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hiB6Ojz" resolve="key" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6cRWaT_CqrZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6cRWaT_Cqs0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="6cRWaT_Cqs1" role="37wK5m">
                                  <property role="Xl_RC" value="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6cRWaT_Cqs2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6cRWaT_Cqs3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6cRWaT_Cqs4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hiB70Z4" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6cRWaT_Cqs5" role="3cqZAp" />
            <node concept="3clFbJ" id="6cRWaT_Cqs6" role="3cqZAp">
              <node concept="3clFbS" id="6cRWaT_Cqs7" role="3clFbx">
                <node concept="3N13vt" id="6cRWaT_Cqs8" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="6cRWaT_Cqs9" role="3clFbw">
                <node concept="3fqX7Q" id="6cRWaT_Cqsa" role="3uHU7w">
                  <node concept="2OqwBi" id="6cRWaT_Cqsb" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTxX4" role="2Oq$k0">
                      <ref role="3cqZAo" node="6cRWaT_Cqrv" resolve="retensionExp" />
                    </node>
                    <node concept="1mIQ4w" id="6cRWaT_Cqsd" role="2OqNvi">
                      <node concept="chp4Y" id="6cRWaT_Cqse" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6cRWaT_Cqsf" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTB1r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cRWaT_Cqrv" resolve="retensionExp" />
                  </node>
                  <node concept="3w_OXm" id="6cRWaT_Cqsh" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6cRWaT_Cqsi" role="3cqZAp" />
            <node concept="3cpWs8" id="6cRWaT_Cqsj" role="3cqZAp">
              <node concept="3cpWsn" id="6cRWaT_Cqsk" role="3cpWs9">
                <property role="TrG5h" value="sourceConst" />
                <node concept="3uibUv" id="6cRWaT_Cqsl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2ShNRf" id="6cRWaT_Cqsm" role="33vP2m">
                  <node concept="1pGfFk" id="6cRWaT_Cqsn" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
                    <node concept="3cpWs3" id="6cRWaT_Cqso" role="37wK5m">
                      <node concept="Xl_RD" id="6cRWaT_Cqsp" role="3uHU7w">
                        <property role="Xl_RC" value="RetentionPolicy.SOURCE" />
                      </node>
                      <node concept="10M0yZ" id="6cRWaT_Cqsq" role="3uHU7B">
                        <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                        <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cRWaT_Cqsr" role="3cqZAp">
              <node concept="3cpWsn" id="6cRWaT_Cqss" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="6cRWaT_Cqst" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="6cRWaT_Cqsu" role="33vP2m">
                  <node concept="2OqwBi" id="6cRWaT_Cqsv" role="2Oq$k0">
                    <node concept="2JrnkZ" id="6cRWaT_Cqsw" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwzG" role="2JrQYb">
                        <ref role="3cqZAo" node="6cRWaT_Cqrv" resolve="retensionExp" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6cRWaT_Cqsy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                      <node concept="359W_D" id="Tb4PsnmuZv" role="37wK5m">
                        <ref role="359W_E" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                        <ref role="359W_F" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6cRWaT_Cqs$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6cRWaT_Cqs_" role="3cqZAp" />
            <node concept="3cpWs8" id="6cRWaT_CqsA" role="3cqZAp">
              <node concept="3cpWsn" id="6cRWaT_CqsB" role="3cpWs9">
                <property role="TrG5h" value="isSourceRetention" />
                <node concept="10P_77" id="6cRWaT_CqsC" role="1tU5fm" />
                <node concept="2OqwBi" id="6cRWaT_CqsD" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTwpP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cRWaT_Cqsk" resolve="sourceConst" />
                  </node>
                  <node concept="liA8E" id="6cRWaT_CqsF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTw13" role="37wK5m">
                      <ref role="3cqZAo" node="6cRWaT_Cqss" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6cRWaT_CqsH" role="3cqZAp" />
            <node concept="3clFbJ" id="6cRWaT_CqsI" role="3cqZAp">
              <node concept="3clFbS" id="6cRWaT_CqsJ" role="3clFbx">
                <node concept="3clFbF" id="6cRWaT_CqsK" role="3cqZAp">
                  <node concept="2OqwBi" id="6cRWaT_CqsL" role="3clFbG">
                    <node concept="2GrUjf" id="6cRWaT_CqsM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6cRWaT_Cqrl" resolve="thisAnnoInst" />
                    </node>
                    <node concept="3YRAZt" id="6cRWaT_CqsN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTxJH" role="3clFbw">
                <ref role="3cqZAo" node="6cRWaT_CqsB" resolve="isSourceRetention" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6cRWaT_Cqqm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5Nq0x4o3Nlm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Tb4Psnn0UI" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="Tb4Psnn1aS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="66hA68pi23r" role="jymVt">
      <property role="TrG5h" value="sortNestedClass" />
      <node concept="3cqZAl" id="66hA68pi23s" role="3clF45" />
      <node concept="3Tm1VV" id="66hA68pi23t" role="1B3o_S" />
      <node concept="3clFbS" id="66hA68pi23u" role="3clF47">
        <node concept="3cpWs8" id="66hA68pi25y" role="3cqZAp">
          <node concept="3cpWsn" id="66hA68pi25z" role="3cpWs9">
            <property role="TrG5h" value="nested" />
            <node concept="2I9FWS" id="66hA68pi25G" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2ShNRf" id="66hA68pi25I" role="33vP2m">
              <node concept="2T8Vx0" id="66hA68pi25K" role="2ShVmc">
                <node concept="2I9FWS" id="66hA68pi25L" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66hA68pi25N" role="3cqZAp">
          <node concept="2OqwBi" id="66hA68pi265" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAY$" role="2Oq$k0">
              <ref role="3cqZAo" node="66hA68pi25z" resolve="nested" />
            </node>
            <node concept="X8dFx" id="66hA68pi26b" role="2OqNvi">
              <node concept="2OqwBi" id="66hA68pi24d" role="25WWJ7">
                <node concept="2OqwBi" id="66hA68pi23N" role="2Oq$k0">
                  <node concept="2qgKlT" id="YjYQacBz9a" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBjGQ" resolve="nestedClassifiers" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm5Fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="66hA68pi23v" resolve="node" />
                  </node>
                </node>
                <node concept="2S7cBI" id="66hA68pi24j" role="2OqNvi">
                  <node concept="1bVj0M" id="66hA68pi24k" role="23t8la">
                    <node concept="3clFbS" id="66hA68pi24l" role="1bW5cS">
                      <node concept="3clFbF" id="66hA68pi24p" role="3cqZAp">
                        <node concept="2OqwBi" id="66hA68pi24F" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmOf7" role="2Oq$k0">
                            <ref role="3cqZAo" node="66hA68pi24m" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="66hA68pi24K" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="66hA68pi24m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="66hA68pi24n" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="66hA68pi24o" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lsYRyDxOjX" role="3cqZAp">
          <node concept="2OqwBi" id="6lsYRyDxSJP" role="3clFbG">
            <node concept="1aUR6E" id="6lsYRyDxVMg" role="2OqNvi">
              <node concept="1bVj0M" id="6lsYRyDxVMi" role="23t8la">
                <node concept="3clFbS" id="6lsYRyDxVMj" role="1bW5cS">
                  <node concept="3clFbF" id="6lsYRyDxY8_" role="3cqZAp">
                    <node concept="2OqwBi" id="6lsYRyDxYZx" role="3clFbG">
                      <node concept="37vLTw" id="YjYQacC86W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6lsYRyDxVMk" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="6lsYRyDxZRf" role="2OqNvi">
                        <node concept="chp4Y" id="6lsYRyDy0qp" role="cj9EA">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6lsYRyDxVMk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6lsYRyDxVMl" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6lsYRyDxOFh" role="2Oq$k0">
              <node concept="37vLTw" id="6lsYRyDxOjW" role="2Oq$k0">
                <ref role="3cqZAo" node="66hA68pi23v" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="6lsYRyDxQPT" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66hA68pi270" role="3cqZAp">
          <node concept="2OqwBi" id="66hA68pi27E" role="3clFbG">
            <node concept="2OqwBi" id="66hA68pi27i" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmI7p" role="2Oq$k0">
                <ref role="3cqZAo" node="66hA68pi23v" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="66hA68pi27o" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="X8dFx" id="66hA68pi27K" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTzVe" role="25WWJ7">
                <ref role="3cqZAo" node="66hA68pi25z" resolve="nested" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66hA68pi23v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="66hA68pi23w" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2hBqE0qBabn" role="jymVt">
      <property role="TrG5h" value="removeSModelAttrs" />
      <node concept="3cqZAl" id="2hBqE0qBdOc" role="3clF45" />
      <node concept="3Tm1VV" id="2hBqE0qBdOd" role="1B3o_S" />
      <node concept="3clFbS" id="2hBqE0qBdOe" role="3clF47">
        <node concept="2Gpval" id="2hBqE0qEX6t" role="3cqZAp">
          <node concept="2GrKxI" id="2hBqE0qEX6v" role="2Gsz3X">
            <property role="TrG5h" value="attr" />
          </node>
          <node concept="3clFbS" id="2hBqE0qEX6z" role="2LFqv$">
            <node concept="3clFbJ" id="5ll4uk5M1FB" role="3cqZAp">
              <node concept="2OqwBi" id="Tb4Psnmvfi" role="3clFbw">
                <node concept="2OqwBi" id="Tb4Psnmv6D" role="2Oq$k0">
                  <node concept="2GrUjf" id="5ll4uk6419_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2hBqE0qEX6v" resolve="attr" />
                  </node>
                  <node concept="2yIwOk" id="Tb4PsnmvaS" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="Tb4PsnmvkX" role="2OqNvi">
                  <node concept="chp4Y" id="Tb4PsnmvmI" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ll4uk5M1FD" role="3clFbx">
                <node concept="3N13vt" id="5ll4uk5M6gb" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2hBqE0qEX_D" role="3cqZAp">
              <node concept="2OqwBi" id="2hBqE0qEY7R" role="3clFbG">
                <node concept="3YRAZt" id="2hBqE0qEYio" role="2OqNvi" />
                <node concept="2GrUjf" id="2hBqE0qEX_C" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2hBqE0qEX6v" resolve="attr" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hBqE0qEYmq" role="3cqZAp">
              <node concept="2OqwBi" id="2hBqE0qEYSG" role="3clFbG">
                <node concept="3YRAZt" id="2hBqE0qEZ3y" role="2OqNvi" />
                <node concept="2GrUjf" id="2hBqE0qEYmp" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2hBqE0qEX6v" resolve="attr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2hBqE0qEWDC" role="2GsD0m">
            <node concept="3CFZ6_" id="2hBqE0qEWIL" role="2OqNvi">
              <node concept="3CFTEB" id="2hBqE0qEWLL" role="3CFYIz" />
            </node>
            <node concept="37vLTw" id="2hBqE0qEWy1" role="2Oq$k0">
              <ref role="3cqZAo" node="2hBqE0qBmLH" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hBqE0qBmLH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2hBqE0qBmLG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5EoRO04_2_h" role="jymVt">
      <property role="TrG5h" value="copyImportAttrs" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5EoRO04$SDZ" role="3clF45" />
      <node concept="37vLTG" id="5EoRO04$SP3" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5EoRO04$SP2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5EoRO04$SP9" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="5EoRO04$SPk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5EoRO04$SE1" role="3clF47">
        <node concept="3clFbJ" id="5EoRO04$SPD" role="3cqZAp">
          <node concept="2OqwBi" id="5EoRO04$UN0" role="3clFbw">
            <node concept="3x8VRR" id="5EoRO04$VDY" role="2OqNvi" />
            <node concept="2OqwBi" id="5EoRO04$Ugf" role="2Oq$k0">
              <node concept="1PxgMI" id="5EoRO04$UEv" role="2Oq$k0">
                <node concept="37vLTw" id="5EoRO04$UbD" role="1m5AlR">
                  <ref role="3cqZAo" node="5EoRO04$SP3" resolve="from" />
                </node>
                <node concept="chp4Y" id="714IaVdGZkB" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="3CFZ6_" id="5EoRO04$U$q" role="2OqNvi">
                <node concept="3CFYIy" id="5EoRO04$UFC" role="3CFYIz">
                  <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5EoRO04$SPF" role="3clFbx">
            <node concept="3clFbF" id="5EoRO04$VEk" role="3cqZAp">
              <node concept="2OqwBi" id="5EoRO04_H9Y" role="3clFbG">
                <node concept="2oxUTD" id="5EoRO04_IPR" role="2OqNvi">
                  <node concept="2OqwBi" id="5ll4uk5oV9u" role="2oxUTC">
                    <node concept="1$rogu" id="5ll4uk5p5Ns" role="2OqNvi" />
                    <node concept="2OqwBi" id="5EoRO04$YVv" role="2Oq$k0">
                      <node concept="1PxgMI" id="5EoRO04$YVw" role="2Oq$k0">
                        <node concept="37vLTw" id="5EoRO04$YVx" role="1m5AlR">
                          <ref role="3cqZAo" node="5EoRO04$SP3" resolve="from" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZkE" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="5EoRO04$YVy" role="2OqNvi">
                        <node concept="3CFYIy" id="5EoRO04$YVz" role="3CFYIz">
                          <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5EoRO04$W6F" role="2Oq$k0">
                  <node concept="3CFZ6_" id="5EoRO04$YKm" role="2OqNvi">
                    <node concept="3CFYIy" id="5EoRO04$YNe" role="3CFYIz">
                      <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                    </node>
                  </node>
                  <node concept="1PxgMI" id="5EoRO04$VJb" role="2Oq$k0">
                    <node concept="37vLTw" id="5EoRO04$VEj" role="1m5AlR">
                      <ref role="3cqZAo" node="5EoRO04$SP9" resolve="to" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZky" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5EoRO04$SE0" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="70HT6wFrYV4" role="1B3o_S" />
  </node>
</model>

