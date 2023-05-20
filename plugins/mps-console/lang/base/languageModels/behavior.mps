<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="be1c" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.unscramble(MPS.IDEA/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069421831" name="jetbrains.mps.baseLanguage.collections.structure.FoldRightOperation" flags="nn" index="1MDeg1">
        <child id="1522217801069421833" name="seed" index="1MDegf" />
      </concept>
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="13h7C7" id="1yfzJNJr85G">
    <property role="3GE5qa" value="command" />
    <ref role="13h7C2" to="eynw:1yfzJNJq9LL" resolve="GeneratedCommand" />
    <node concept="13i0hz" id="4Jke6BA4isu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <ref role="13i0hy" node="5WvH$QO9bva" resolve="execute" />
      <node concept="37vLTG" id="3MPHfSuOT_T" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3MPHfSuOT_U" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3MPHfSuOT_V" role="3clF46">
        <property role="TrG5h" value="console" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3MPHfSuOT_W" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="3MPHfSuOT_X" role="3clF46">
        <property role="TrG5h" value="beforeCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3MPHfSuOT_Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqpjsa" role="3clF46">
        <property role="TrG5h" value="afterCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2SpVAIqpu7n" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Jke6BA4isv" role="3clF45" />
      <node concept="3Tm1VV" id="4Jke6BA4isw" role="1B3o_S" />
      <node concept="3clFbS" id="4Jke6BA4isy" role="3clF47">
        <node concept="3clFbF" id="1BJjlnrGN4N" role="3cqZAp">
          <node concept="2OqwBi" id="1BJjlnrBHXx" role="3clFbG">
            <node concept="2YIFZM" id="1BJjlnrBHXy" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="1BJjlnrBHXz" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="2ShNRf" id="1BJjlnrCpLr" role="37wK5m">
                <node concept="YeOm9" id="1BJjlnrGYVo" role="2ShVmc">
                  <node concept="1Y3b0j" id="1BJjlnrGYVr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1BJjlnrGYVs" role="1B3o_S" />
                    <node concept="3clFb_" id="1BJjlnrGYVt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1BJjlnrGYVu" role="1B3o_S" />
                      <node concept="3cqZAl" id="1BJjlnrGYVw" role="3clF45" />
                      <node concept="3clFbS" id="1BJjlnrGYVx" role="3clF47">
                        <node concept="3cpWs8" id="1BJjlnrBHXJ" role="3cqZAp">
                          <node concept="3cpWsn" id="1BJjlnrBHXK" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="2OqwBi" id="7zdHeh8cOnA" role="33vP2m">
                              <node concept="2OqwBi" id="3ZgZ1njThn4" role="2Oq$k0">
                                <node concept="37vLTw" id="3ZgZ1njThn5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MPHfSuOT_T" resolve="context" />
                                </node>
                                <node concept="liA8E" id="3ZgZ1njThn6" role="2OqNvi">
                                  <ref role="37wK5l" to="qgo0:7L2VFB5mjvh" resolve="getOutputWindow" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7zdHeh8d0XI" role="2OqNvi">
                                <ref role="37wK5l" to="qgo0:7M1Gaz36FXw" resolve="getConsoleModel" />
                              </node>
                            </node>
                            <node concept="H_c77" id="1BJjlnrBHXL" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2ybJO9ICys2" role="3cqZAp">
                          <node concept="3cpWsn" id="2ybJO9ICys3" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="10P_77" id="2ybJO9ICys1" role="1tU5fm" />
                            <node concept="2YIFZM" id="2ybJO9ICys4" role="33vP2m">
                              <ref role="37wK5l" to="qgo0:3wGjY11sG2P" resolve="make" />
                              <ref role="1Pybhc" to="qgo0:7zdHeh8agf_" resolve="ConsoleUtil" />
                              <node concept="2OqwBi" id="3MPHfSuPyGU" role="37wK5m">
                                <node concept="37vLTw" id="3MPHfSuPyyb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3MPHfSuOT_T" resolve="context" />
                                </node>
                                <node concept="liA8E" id="3MPHfSuQ0U5" role="2OqNvi">
                                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2ybJO9ICys6" role="37wK5m">
                                <ref role="3cqZAo" node="1BJjlnrBHXK" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2ybJO9ICAEm" role="3cqZAp">
                          <node concept="3clFbS" id="2ybJO9ICAEp" role="3clFbx">
                            <node concept="3cpWs6" id="2ybJO9ICN_J" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="2ybJO9ICHRU" role="3clFbw">
                            <node concept="37vLTw" id="2ybJO9ICIhW" role="3fr31v">
                              <ref role="3cqZAo" node="2ybJO9ICys3" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6jt6m26Gyth" role="3cqZAp">
                          <node concept="2OqwBi" id="6jt6m26Gzqv" role="3clFbG">
                            <node concept="2YIFZM" id="6jt6m26GyVH" role="2Oq$k0">
                              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            </node>
                            <node concept="liA8E" id="6jt6m26G$3$" role="2OqNvi">
                              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeLater" />
                              <node concept="1bVj0M" id="1BJjlnrFGpd" role="37wK5m">
                                <node concept="3clFbS" id="1BJjlnrFGpe" role="1bW5cS">
                                  <node concept="3cpWs8" id="5UIijiorcFi" role="3cqZAp">
                                    <node concept="3cpWsn" id="5UIijiorcFj" role="3cpWs9">
                                      <property role="TrG5h" value="module" />
                                      <node concept="3uibUv" id="5UIijiorcFe" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                      </node>
                                      <node concept="2OqwBi" id="5UIijiorcFk" role="33vP2m">
                                        <node concept="2JrnkZ" id="5UIijiorcFl" role="2Oq$k0">
                                          <node concept="37vLTw" id="5UIijiorcFm" role="2JrQYb">
                                            <ref role="3cqZAo" node="1BJjlnrBHXK" resolve="model" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5UIijiorcFn" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3ZgZ1njTfOq" role="3cqZAp">
                                    <node concept="3cpWsn" id="3ZgZ1njTfOr" role="3cpWs9">
                                      <property role="TrG5h" value="name" />
                                      <node concept="3cpWs3" id="3ZgZ1njTfOs" role="33vP2m">
                                        <node concept="Xl_RD" id="3ZgZ1njTfOt" role="3uHU7w">
                                          <property role="Xl_RC" value=".Main" />
                                        </node>
                                        <node concept="2OqwBi" id="4tEWdMGBqr2" role="3uHU7B">
                                          <node concept="37vLTw" id="4tEWdMGBpJd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1BJjlnrBHXK" resolve="model" />
                                          </node>
                                          <node concept="LkI2h" id="4tEWdMGBqW_" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="17QB3L" id="3ZgZ1njTfOA" role="1tU5fm" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5UIijiormpD" role="3cqZAp">
                                    <node concept="3cpWsn" id="5UIijiormpE" role="3cpWs9">
                                      <property role="TrG5h" value="aClass" />
                                      <node concept="3uibUv" id="5UIijiormpB" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                        <node concept="3qTvmN" id="5UIijiorne1" role="11_B2D" />
                                      </node>
                                      <node concept="10Nm6u" id="1RqXnPUYb_7" role="33vP2m" />
                                    </node>
                                  </node>
                                  <node concept="1QHqEK" id="1RqXnPUXR7A" role="3cqZAp">
                                    <node concept="1QHqEC" id="1RqXnPUXR7C" role="1QHqEI">
                                      <node concept="3clFbS" id="1RqXnPUXR7E" role="1bW5cS">
                                        <node concept="3J1_TO" id="1RqXnPUYc1c" role="3cqZAp">
                                          <node concept="3clFbS" id="1RqXnPUYc1d" role="1zxBo7">
                                            <node concept="3clFbF" id="1RqXnPUXV7b" role="3cqZAp">
                                              <node concept="37vLTI" id="1RqXnPUXV7d" role="3clFbG">
                                                <node concept="2OqwBi" id="1RqXnPUY14r" role="37vLTx">
                                                  <node concept="1eOMI4" id="1RqXnPUXYgW" role="2Oq$k0">
                                                    <node concept="10QFUN" id="1RqXnPUXYgV" role="1eOMHV">
                                                      <node concept="37vLTw" id="1RqXnPUXYgU" role="10QFUP">
                                                        <ref role="3cqZAo" node="5UIijiorcFj" resolve="module" />
                                                      </node>
                                                      <node concept="3uibUv" id="1RqXnPUY0qy" role="10QFUM">
                                                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1RqXnPUY1Fm" role="2OqNvi">
                                                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getOwnClass(java.lang.String)" resolve="getOwnClass" />
                                                    <node concept="37vLTw" id="1RqXnPUY2NF" role="37wK5m">
                                                      <ref role="3cqZAo" node="3ZgZ1njTfOr" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="1RqXnPUXV7h" role="37vLTJ">
                                                  <ref role="3cqZAo" node="5UIijiormpE" resolve="aClass" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3uVAMA" id="1RqXnPUYc1i" role="1zxBo5">
                                            <node concept="XOnhg" id="1RqXnPUYc1j" role="1zc67B">
                                              <property role="3TUv4t" value="false" />
                                              <property role="TrG5h" value="e" />
                                              <node concept="nSUau" id="xvs04dG6vH" role="1tU5fm">
                                                <node concept="3uibUv" id="1RqXnPUYcoi" role="nSUat">
                                                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1RqXnPUYc1l" role="1zc67A">
                                              <node concept="RRSsy" id="1RqXnPUYd1M" role="3cqZAp">
                                                <property role="RRSoG" value="gZ5fh_4/error" />
                                                <node concept="Xl_RD" id="1RqXnPUYd1N" role="RRSoy">
                                                  <property role="Xl_RC" value="Exception on query loading" />
                                                </node>
                                                <node concept="37vLTw" id="1RqXnPUYdr6" role="RRSow">
                                                  <ref role="3cqZAo" node="1RqXnPUYc1j" resolve="e" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1RqXnPUXU71" role="ukAjM">
                                      <node concept="2OqwBi" id="1RqXnPUXT3b" role="2Oq$k0">
                                        <node concept="37vLTw" id="1RqXnPUXSho" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3MPHfSuOT_T" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="1RqXnPUXTCq" role="2OqNvi">
                                          <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1RqXnPUXU_K" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="5UIijiorILw" role="3cqZAp">
                                    <node concept="3clFbS" id="5UIijiorILz" role="3clFbx">
                                      <node concept="3cpWs6" id="1RqXnPUYaXb" role="3cqZAp" />
                                    </node>
                                    <node concept="3clFbC" id="5UIijiorK6q" role="3clFbw">
                                      <node concept="10Nm6u" id="5UIijiorKkF" role="3uHU7w" />
                                      <node concept="37vLTw" id="5UIijiorJ4o" role="3uHU7B">
                                        <ref role="3cqZAo" node="5UIijiormpE" resolve="aClass" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1KUoCiqb7pE" role="3cqZAp">
                                    <node concept="3cpWsn" id="1KUoCiqb7pF" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <node concept="10Q1$e" id="1KUoCiqb7pG" role="1tU5fm">
                                        <node concept="3uibUv" id="1KUoCiqb7pH" role="10Q1$1">
                                          <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1KUoCiqb7pI" role="33vP2m">
                                        <node concept="37vLTw" id="5UIijiorEQR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5UIijiormpE" resolve="aClass" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCiqb7pN" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.getMethods()" resolve="getMethods" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="1KUoCiqb7pO" role="3cqZAp">
                                    <node concept="37vLTw" id="1KUoCiqb7pQ" role="2GsD0m">
                                      <ref role="3cqZAo" node="1KUoCiqb7pF" resolve="methods" />
                                    </node>
                                    <node concept="2GrKxI" id="1KUoCiqb7pR" role="2Gsz3X">
                                      <property role="TrG5h" value="method" />
                                    </node>
                                    <node concept="3clFbS" id="1KUoCiqb7pS" role="2LFqv$">
                                      <node concept="3clFbJ" id="1KUoCiqb7pT" role="3cqZAp">
                                        <node concept="2OqwBi" id="1KUoCiqb7pU" role="3clFbw">
                                          <node concept="liA8E" id="1KUoCiqb7pV" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="Xl_RD" id="1KUoCiqb7pW" role="37wK5m">
                                              <property role="Xl_RC" value="execute" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1KUoCiqb7pX" role="2Oq$k0">
                                            <node concept="liA8E" id="1KUoCiqb7pZ" role="2OqNvi">
                                              <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                                            </node>
                                            <node concept="2GrUjf" id="1KUoCiqb7q0" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="1KUoCiqb7pR" resolve="method" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="1KUoCiqb7q1" role="3clFbx">
                                          <node concept="3clFbF" id="3MPHfSuP8qb" role="3cqZAp">
                                            <node concept="2OqwBi" id="3MPHfSuP8Sv" role="3clFbG">
                                              <node concept="37vLTw" id="3MPHfSuP8qa" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3MPHfSuOT_X" resolve="beforeCallback" />
                                              </node>
                                              <node concept="liA8E" id="3MPHfSuP9rk" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1QHqEO" id="3$bJkrVwvbD" role="3cqZAp">
                                            <node concept="1QHqEC" id="3$bJkrVwvbF" role="1QHqEI">
                                              <node concept="3clFbS" id="3$bJkrVwvbH" role="1bW5cS">
                                                <node concept="3J1_TO" id="3$bJkrVwZsd" role="3cqZAp">
                                                  <node concept="3clFbS" id="3$bJkrVwZsf" role="1zxBo7">
                                                    <node concept="3clFbF" id="1KUoCiqb7q2" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1KUoCiqb7q3" role="3clFbG">
                                                        <node concept="liA8E" id="1KUoCiqb7q4" role="2OqNvi">
                                                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                                                          <node concept="10Nm6u" id="1KUoCiqb7q5" role="37wK5m" />
                                                          <node concept="37vLTw" id="1RqXnPUYFaR" role="37wK5m">
                                                            <ref role="3cqZAo" node="3MPHfSuOT_T" resolve="context" />
                                                          </node>
                                                          <node concept="37vLTw" id="1RqXnPUYG3f" role="37wK5m">
                                                            <ref role="3cqZAo" node="3MPHfSuOT_V" resolve="console" />
                                                          </node>
                                                        </node>
                                                        <node concept="2GrUjf" id="1KUoCiqb7qa" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="1KUoCiqb7pR" resolve="method" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3uVAMA" id="1KUoCiqb7qj" role="1zxBo5">
                                                    <node concept="XOnhg" id="1KUoCiqb7qk" role="1zc67B">
                                                      <property role="3TUv4t" value="false" />
                                                      <property role="TrG5h" value="e" />
                                                      <node concept="nSUau" id="xvs04dG6vD" role="1tU5fm">
                                                        <node concept="3uibUv" id="1KUoCiqb7ql" role="nSUat">
                                                          <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="1KUoCiqb7qm" role="1zc67A">
                                                      <node concept="RRSsy" id="3jYQuSB36N5" role="3cqZAp">
                                                        <property role="RRSoG" value="gZ5fh_4/error" />
                                                        <node concept="Xl_RD" id="1KUoCiqb7qp" role="RRSoy">
                                                          <property role="Xl_RC" value="Exception on query loading" />
                                                        </node>
                                                        <node concept="37vLTw" id="1KUoCiqb7qq" role="RRSow">
                                                          <ref role="3cqZAo" node="1KUoCiqb7qk" resolve="e" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3uVAMA" id="1KUoCiqb7qr" role="1zxBo5">
                                                    <node concept="XOnhg" id="1KUoCiqb7qt" role="1zc67B">
                                                      <property role="3TUv4t" value="false" />
                                                      <property role="TrG5h" value="e" />
                                                      <node concept="nSUau" id="xvs04dG6vF" role="1tU5fm">
                                                        <node concept="3uibUv" id="1KUoCiqb7qu" role="nSUat">
                                                          <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="1KUoCiqb7qv" role="1zc67A">
                                                      <node concept="RRSsy" id="3jYQuSB36Nd" role="3cqZAp">
                                                        <property role="RRSoG" value="gZ5fh_4/error" />
                                                        <node concept="Xl_RD" id="1KUoCiqb7qx" role="RRSoy">
                                                          <property role="Xl_RC" value="Exception on query loading" />
                                                        </node>
                                                        <node concept="37vLTw" id="1KUoCiqb7qy" role="RRSow">
                                                          <ref role="3cqZAo" node="1KUoCiqb7qt" resolve="e" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7W5C2rLZcqh" role="ukAjM">
                                              <node concept="2OqwBi" id="7W5C2rLZbgx" role="2Oq$k0">
                                                <node concept="37vLTw" id="7W5C2rLZaA2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3MPHfSuOT_T" resolve="context" />
                                                </node>
                                                <node concept="liA8E" id="7W5C2rLZbMs" role="2OqNvi">
                                                  <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7W5C2rLZd2s" role="2OqNvi">
                                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2SpVAIqqw$N" role="3cqZAp">
                                            <node concept="2OqwBi" id="2SpVAIqqFAe" role="3clFbG">
                                              <node concept="37vLTw" id="2SpVAIqqw$M" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2SpVAIqpjsa" resolve="afterCallback" />
                                              </node>
                                              <node concept="liA8E" id="2SpVAIqqQUX" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="6jt6m26GNmS" role="37wK5m">
                                <ref role="3cqZAo" to="bd8o:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
                                <ref role="1PxDUh" to="bd8o:~ModalityState" resolve="ModalityState" />
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
      </node>
    </node>
    <node concept="13hLZK" id="1yfzJNJr88d" role="13h7CW">
      <node concept="3clFbS" id="1yfzJNJr88e" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AE$NLUoXk_">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="eynw:jysm2GH4xb" resolve="CommandHolder" />
    <node concept="13i0hz" id="ApbqR6U7je" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCommandToEdit" />
      <node concept="3Tm1VV" id="ApbqR6U7jf" role="1B3o_S" />
      <node concept="3clFbS" id="ApbqR6U7ji" role="3clF47">
        <node concept="3cpWs6" id="ApbqR6U7lz" role="3cqZAp">
          <node concept="2OqwBi" id="ApbqR6U7wo" role="3cqZAk">
            <node concept="13iPFW" id="ApbqR6U7lU" role="2Oq$k0" />
            <node concept="3TrEf2" id="ApbqR6U9sp" role="2OqNvi">
              <ref role="3Tt5mk" to="eynw:jysm2GH4$$" resolve="command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ApbqR6U7jj" role="3clF45">
        <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
      </node>
    </node>
    <node concept="13hLZK" id="2AE$NLUoXqq" role="13h7CW">
      <node concept="3clFbS" id="2AE$NLUoXqr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7oNS25de_xI">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="13h7C2" to="eynw:7oNS25de_xm" resolve="IActionHolder" />
    <node concept="13i0hz" id="7oNS25df64x" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="26Zgp9fC$xa" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1DI6ieaKJXX" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7oNS25df64y" role="1B3o_S" />
      <node concept="3uibUv" id="7B2vBh7fjdG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3clFbS" id="7oNS25df64$" role="3clF47" />
      <node concept="P$JXv" id="6oeD7bTsLYV" role="lGtFl">
        <node concept="TZ5HA" id="6oeD7bTsLZQ" role="TZ5H$">
          <node concept="1dT_AC" id="6oeD7bTsLZR" role="1dT_Ay">
            <property role="1dT_AB" value="requires read, returns closure that can execute UI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2QdC0h7dh1h" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="canExecute" />
      <node concept="3Tm1VV" id="2QdC0h7dh1i" role="1B3o_S" />
      <node concept="10P_77" id="2QdC0h7dh1t" role="3clF45" />
      <node concept="3clFbS" id="2QdC0h7dh1k" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7oNS25de_$f" role="13h7CW">
      <node concept="3clFbS" id="7oNS25de_$g" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3qGrMAIz1ZT">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="13h7C2" to="eynw:3qGrMAIz1YP" resolve="INodeWithReference" />
    <node concept="13hLZK" id="3qGrMAIz1ZU" role="13h7CW">
      <node concept="3clFbS" id="3qGrMAIz1ZV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qGrMAIz24x" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7oNS25df64x" resolve="execute" />
      <node concept="3clFbS" id="3qGrMAIz24_" role="3clF47">
        <node concept="3cpWs8" id="3qGrMAIzdus" role="3cqZAp">
          <node concept="3cpWsn" id="3qGrMAIzduv" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="6oeD7bTtJ1$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="3XR0QgVClTm" role="33vP2m">
              <node concept="2OqwBi" id="3XR0QgVClTj" role="2Oq$k0">
                <node concept="13iPFW" id="3XR0QgVClTk" role="2Oq$k0" />
                <node concept="3TrEf2" id="3XR0QgVClTl" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
                </node>
              </node>
              <node concept="iZEcu" id="3XR0QgVClTn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oeD7bTtJgi" role="3cqZAp">
          <node concept="1bVj0M" id="6oeD7bTtJwp" role="3cqZAk">
            <node concept="3clFbS" id="6oeD7bTtJwr" role="1bW5cS">
              <node concept="3clFbF" id="6ETkb2gRTkN" role="3cqZAp">
                <node concept="2OqwBi" id="6ETkb2gRZYW" role="3clFbG">
                  <node concept="2OqwBi" id="6ETkb2gRWY_" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ETkb2gRYmV" role="2Oq$k0">
                      <node concept="2ShNRf" id="6ETkb2gRTkJ" role="2Oq$k0">
                        <node concept="1pGfFk" id="6ETkb2gRVUx" role="2ShVmc">
                          <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                          <node concept="37vLTw" id="6ETkb2gRWgj" role="37wK5m">
                            <ref role="3cqZAo" node="7B2vBh7fuH2" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6ETkb2gRYQN" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                        <node concept="3clFbT" id="6ETkb2gRZld" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6ETkb2gRXyX" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild()" resolve="selectIfChild" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6ETkb2gS0_t" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                    <node concept="37vLTw" id="6ETkb2gS1kj" role="37wK5m">
                      <ref role="3cqZAo" node="3qGrMAIzduv" resolve="targetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B2vBh7fuH2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7B2vBh7fuH3" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="7B2vBh7fuH4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="7B2vBh7fuH5" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3qGrMAIz24B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canExecute" />
      <ref role="13i0hy" node="2QdC0h7dh1h" resolve="canExecute" />
      <node concept="3Tm1VV" id="3qGrMAIz24C" role="1B3o_S" />
      <node concept="3clFbS" id="3qGrMAIz24F" role="3clF47">
        <node concept="3clFbF" id="7m$hACyWkvz" role="3cqZAp">
          <node concept="3fqX7Q" id="7m$hACyWkJ5" role="3clFbG">
            <node concept="BsUDl" id="7m$hACyWkJ7" role="3fr31v">
              <ref role="37wK5l" node="7m$hACyVN2F" resolve="isBroken" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3qGrMAIz24G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5E451QuvdoB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="5E451QuvdoC" role="1B3o_S" />
      <node concept="17QB3L" id="5E451QuvdDd" role="3clF45" />
      <node concept="3clFbS" id="5E451QuvdoE" role="3clF47">
        <node concept="3cpWs6" id="5E451QuvdDK" role="3cqZAp">
          <node concept="2OqwBi" id="5E451QuveS2" role="3cqZAk">
            <node concept="2OqwBi" id="5E451QuvdNm" role="2Oq$k0">
              <node concept="13iPFW" id="5E451QuvdE3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5E451Quveqi" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="5E451Quvf6q" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="igjXyuNrou" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTextWhenBroken" />
      <node concept="3Tm1VV" id="igjXyuNrov" role="1B3o_S" />
      <node concept="17QB3L" id="igjXyuNrw7" role="3clF45" />
      <node concept="3clFbS" id="igjXyuNrox" role="3clF47">
        <node concept="3cpWs6" id="igjXyuNsED" role="3cqZAp">
          <node concept="3cpWs3" id="igjXyuNvtT" role="3cqZAk">
            <node concept="Xl_RD" id="igjXyuNvvY" role="3uHU7w">
              <property role="Xl_RC" value=" (deleted node)" />
            </node>
            <node concept="2OqwBi" id="igjXyuNsNO" role="3uHU7B">
              <node concept="13iPFW" id="igjXyuNsEY" role="2Oq$k0" />
              <node concept="3TrcHB" id="igjXyuNui7" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:igjXyutu74" resolve="referencePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7m$hACyVN2F" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isBroken" />
      <node concept="3Tm1VV" id="7m$hACyVN2G" role="1B3o_S" />
      <node concept="10P_77" id="7m$hACyVNhA" role="3clF45" />
      <node concept="3clFbS" id="7m$hACyVN2I" role="3clF47">
        <node concept="3clFbJ" id="7m$hACyWkdO" role="3cqZAp">
          <node concept="3clFbS" id="7m$hACyWkdP" role="3clFbx">
            <node concept="3cpWs6" id="7m$hACyWkdQ" role="3cqZAp">
              <node concept="3clFbT" id="7m$hACyWko1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7m$hACyWkdS" role="3clFbw">
            <node concept="1eOMI4" id="7m$hACyWkdT" role="3uHU7w">
              <node concept="3clFbC" id="7m$hACyWkdU" role="1eOMHV">
                <node concept="10Nm6u" id="7m$hACyWkdV" role="3uHU7w" />
                <node concept="2EnYce" id="7m$hACyWkdW" role="3uHU7B">
                  <node concept="2JrnkZ" id="7m$hACyWkdX" role="2Oq$k0">
                    <node concept="2OqwBi" id="7m$hACyWkdY" role="2JrQYb">
                      <node concept="13iPFW" id="7m$hACyWkdZ" role="2Oq$k0" />
                      <node concept="I4A8Y" id="7m$hACyWke0" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7m$hACyWke1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7m$hACyWke2" role="3uHU7B">
              <node concept="10Nm6u" id="7m$hACyWke3" role="3uHU7w" />
              <node concept="2OqwBi" id="7m$hACyWke4" role="3uHU7B">
                <node concept="13iPFW" id="7m$hACyWke5" role="2Oq$k0" />
                <node concept="3TrEf2" id="7m$hACyWke6" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7m$hACyVNy3" role="3cqZAp">
          <node concept="3fqX7Q" id="7m$hACyVO2N" role="3clFbG">
            <node concept="2YIFZM" id="7m$hACyVO2P" role="3fr31v">
              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <node concept="2OqwBi" id="7m$hACyVO2Q" role="37wK5m">
                <node concept="13iPFW" id="7m$hACyVO2R" role="2Oq$k0" />
                <node concept="3TrEf2" id="7m$hACyVO2S" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
                </node>
              </node>
              <node concept="2OqwBi" id="7m$hACyVO2T" role="37wK5m">
                <node concept="2JrnkZ" id="7m$hACyVO2U" role="2Oq$k0">
                  <node concept="2OqwBi" id="7m$hACyVO2V" role="2JrQYb">
                    <node concept="13iPFW" id="7m$hACyVO2W" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7m$hACyVO2X" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="7m$hACyVO2Y" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="54jax8WyvE6">
    <property role="3GE5qa" value="command.input" />
    <ref role="13h7C2" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
    <node concept="13hLZK" id="54jax8WyvE7" role="13h7CW">
      <node concept="3clFbS" id="54jax8WyvE8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="igjXyuugzb" role="13h7CS">
      <property role="TrG5h" value="getTargetNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpeu:36vPRrqnscn" resolve="getTargetNode" />
      <node concept="3Tm1VV" id="igjXyuugzd" role="1B3o_S" />
      <node concept="3clFbS" id="igjXyuugzf" role="3clF47">
        <node concept="3cpWs6" id="igjXyuugzl" role="3cqZAp">
          <node concept="2OqwBi" id="igjXyuugKX" role="3cqZAk">
            <node concept="13iPFW" id="igjXyuugzJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="igjXyuuiks" role="2OqNvi">
              <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="igjXyuugzg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5E451QuvlfU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getText" />
      <ref role="13i0hy" node="5E451QuvdoB" resolve="getText" />
      <node concept="3Tm1VV" id="5E451QuvlfV" role="1B3o_S" />
      <node concept="3clFbS" id="5E451Quvlg4" role="3clF47">
        <node concept="3clFbJ" id="7m$hACyVSrQ" role="3cqZAp">
          <node concept="3clFbS" id="7m$hACyVSrS" role="3clFbx">
            <node concept="3cpWs6" id="7m$hACyVTiJ" role="3cqZAp">
              <node concept="BsUDl" id="7m$hACyVTiK" role="3cqZAk">
                <ref role="37wK5l" node="igjXyuNrou" resolve="getTextWhenBroken" />
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="7m$hACyVSzI" role="3clFbw">
            <ref role="37wK5l" node="7m$hACyVN2F" resolve="isBroken" />
          </node>
          <node concept="9aQIb" id="7m$hACyVSLH" role="9aQIa">
            <node concept="3clFbS" id="7m$hACyVSLI" role="9aQI4">
              <node concept="3cpWs6" id="7m$hACyVTrg" role="3cqZAp">
                <node concept="2OqwBi" id="7m$hACyVTrh" role="3cqZAk">
                  <node concept="2OqwBi" id="7m$hACyVTri" role="2Oq$k0">
                    <node concept="13iPFW" id="7m$hACyVTrj" role="2Oq$k0" />
                    <node concept="2yIwOk" id="7m$hACyVTrk" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="7m$hACyVTrl" role="2OqNvi">
                    <ref role="37wK5l" node="25MaZwhj0R7" resolve="getText" />
                    <node concept="2OqwBi" id="7m$hACyVTrm" role="37wK5m">
                      <node concept="2JrnkZ" id="7m$hACyVTrn" role="2Oq$k0">
                        <node concept="2OqwBi" id="7m$hACyVTro" role="2JrQYb">
                          <node concept="13iPFW" id="7m$hACyVTrp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7m$hACyVTrq" role="2OqNvi">
                            <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7m$hACyVTrr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5E451Quvlg5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="25MaZwhj0R7" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <property role="2Ki8OM" value="true" />
      <node concept="3clFbS" id="25MaZwhj0R8" role="3clF47">
        <node concept="3clFbJ" id="25MaZwhj0Rg" role="3cqZAp">
          <node concept="3clFbS" id="25MaZwhj0Rh" role="3clFbx">
            <node concept="3cpWs6" id="25MaZwhj0Ri" role="3cqZAp">
              <node concept="Xl_RD" id="25MaZwhj0Rj" role="3cqZAk">
                <property role="Xl_RC" value="(deleted node)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="25MaZwhj0Rk" role="3clFbw">
            <node concept="10Nm6u" id="25MaZwhj0Rl" role="3uHU7w" />
            <node concept="37vLTw" id="25MaZwhj0Rm" role="3uHU7B">
              <ref role="3cqZAo" node="25MaZwhj0RI" resolve="targetNodeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25MaZwhj0Rn" role="3cqZAp">
          <node concept="3cpWsn" id="25MaZwhj0Ro" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="2OqwBi" id="25MaZwhj0Rp" role="33vP2m">
              <node concept="37vLTw" id="25MaZwhj0Rq" role="2Oq$k0">
                <ref role="3cqZAo" node="25MaZwhj0RI" resolve="targetNodeId" />
              </node>
              <node concept="liA8E" id="25MaZwhj0Rr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="10Oyi0" id="25MaZwhj0Rs" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="25MaZwhj0Rt" role="3cqZAp">
          <node concept="3cpWs3" id="25MaZwhj0Ru" role="3clFbG">
            <node concept="Xl_RD" id="25MaZwhj0Rv" role="3uHU7B">
              <property role="Xl_RC" value="nodeRef@" />
            </node>
            <node concept="1eOMI4" id="25MaZwhj0Rw" role="3uHU7w">
              <node concept="3cpWs3" id="25MaZwhj0Rx" role="1eOMHV">
                <node concept="1eOMI4" id="25MaZwhj0Ry" role="3uHU7B">
                  <node concept="1ZsPo3" id="25MaZwhj0Rz" role="1eOMHV">
                    <node concept="37vLTw" id="25MaZwhj0R$" role="3uHU7B">
                      <ref role="3cqZAo" node="25MaZwhj0Ro" resolve="id" />
                    </node>
                    <node concept="3cmrfG" id="25MaZwhj0R_" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="25MaZwhj0RA" role="3uHU7w">
                  <node concept="1ZsPo3" id="25MaZwhj0RB" role="1eOMHV">
                    <node concept="3cmrfG" id="25MaZwhj0RC" role="3uHU7w">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="1GRDU$" id="25MaZwhj0RD" role="3uHU7B">
                      <node concept="37vLTw" id="25MaZwhj0RE" role="3uHU7B">
                        <ref role="3cqZAo" node="25MaZwhj0Ro" resolve="id" />
                      </node>
                      <node concept="3cmrfG" id="25MaZwhj0RF" role="3uHU7w">
                        <property role="3cmrfH" value="16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="25MaZwhj0RG" role="3clF45" />
      <node concept="3Tm1VV" id="25MaZwhj0RH" role="1B3o_S" />
      <node concept="37vLTG" id="25MaZwhj0RI" role="3clF46">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="3uibUv" id="25MaZwhj1Sb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="igjXyuOoDq" role="13h7CS">
      <property role="TrG5h" value="getTextWhenBroken" />
      <ref role="13i0hy" node="igjXyuNrou" resolve="getTextWhenBroken" />
      <node concept="3clFbS" id="igjXyuOoDt" role="3clF47">
        <node concept="3cpWs8" id="25MaZwhiU1e" role="3cqZAp">
          <node concept="3cpWsn" id="25MaZwhiU1f" role="3cpWs9">
            <property role="TrG5h" value="targetNodeId" />
            <node concept="3uibUv" id="25MaZwhiU17" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="25MaZwhiU1g" role="33vP2m">
              <node concept="2OqwBi" id="25MaZwhiU1h" role="2Oq$k0">
                <node concept="2JrnkZ" id="25MaZwhiU1i" role="2Oq$k0">
                  <node concept="13iPFW" id="25MaZwhiU1j" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="25MaZwhiU1k" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                  <node concept="359W_D" id="25MaZwhiU1l" role="37wK5m">
                    <ref role="359W_E" to="eynw:54jax8WyvDY" resolve="PastedNodeReference" />
                    <ref role="359W_F" to="eynw:igjXyutfLJ" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="25MaZwhiU1m" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId()" resolve="getTargetNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Yox2dUTHyW" role="3cqZAp">
          <node concept="3cpWs3" id="5Yox2dUTJ3Q" role="3cqZAk">
            <node concept="Xl_RD" id="5Yox2dUTJ4_" role="3uHU7w">
              <property role="Xl_RC" value="(deleted node)" />
            </node>
            <node concept="2OqwBi" id="5Yox2dUTHDX" role="3uHU7B">
              <node concept="2OqwBi" id="7zxi3b2ZlXV" role="2Oq$k0">
                <node concept="13iPFW" id="5Yox2dUTHz$" role="2Oq$k0" />
                <node concept="2yIwOk" id="7zxi3b2Zm$P" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5Yox2dUTIN6" role="2OqNvi">
                <ref role="37wK5l" node="25MaZwhj0R7" resolve="getText" />
                <node concept="37vLTw" id="25MaZwhjQHQ" role="37wK5m">
                  <ref role="3cqZAo" node="25MaZwhiU1f" resolve="targetNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="igjXyuOpE$" role="3clF45" />
      <node concept="3Tm1VV" id="igjXyuOpE_" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5gkDnYUNE0G" role="13h7CS">
      <property role="TrG5h" value="canExecute" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="2QdC0h7dh1h" resolve="canExecute" />
      <node concept="3clFbS" id="5gkDnYUNE0J" role="3clF47">
        <node concept="3clFbF" id="5gkDnYUNGmD" role="3cqZAp">
          <node concept="3clFbT" id="5gkDnYUNGmC" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5gkDnYUNF$J" role="3clF45" />
      <node concept="3Tm1VV" id="5gkDnYUNF$K" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5WvH$QO9bnh">
    <property role="3GE5qa" value="command" />
    <ref role="13h7C2" to="eynw:5WvH$QO98uv" resolve="Command" />
    <node concept="13i0hz" id="5WvH$QO9bva" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="3cqZAl" id="5WvH$QO9bvb" role="3clF45" />
      <node concept="3Tm1VV" id="5WvH$QO9bvc" role="1B3o_S" />
      <node concept="3clFbS" id="5WvH$QO9bvd" role="3clF47" />
      <node concept="37vLTG" id="5WvH$QO9bve" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3ZgZ1njMGH8" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5WvH$QO9bvg" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="5WvH$QO9bvh" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="5WvH$QO9bvi" role="3clF46">
        <property role="TrG5h" value="beforeCallback" />
        <node concept="3uibUv" id="5WvH$QO9bvj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqoxMh" role="3clF46">
        <property role="TrG5h" value="afterCallback" />
        <node concept="3uibUv" id="2SpVAIqoxMv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5WvH$QO9bpD" role="13h7CW">
      <node concept="3clFbS" id="5WvH$QO9bpE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="64VftqEeo6U" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getKind" />
      <ref role="13i0hy" to="fq2o:64VftqEenf4" resolve="getKind" />
      <node concept="3Tm1VV" id="64VftqEeo6V" role="1B3o_S" />
      <node concept="3clFbS" id="64VftqEeo6Y" role="3clF47">
        <node concept="3clFbF" id="64VftqEeo7h" role="3cqZAp">
          <node concept="Xl_RD" id="64VftqEeo7g" role="3clFbG">
            <property role="Xl_RC" value="command" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="64VftqEeo6Z" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="22lVekVIQ0A">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="13h7C2" to="eynw:22lVekVIQ0c" resolve="NodeReferencePresentation" />
    <node concept="13hLZK" id="22lVekVIQ0B" role="13h7CW">
      <node concept="3clFbS" id="22lVekVIQ0C" role="2VODD2">
        <node concept="3clFbF" id="igjXyuGLM5" role="3cqZAp">
          <node concept="37vLTI" id="igjXyuGPpa" role="3clFbG">
            <node concept="2OqwBi" id="igjXyuGSDV" role="37vLTx">
              <node concept="2OqwBi" id="igjXyuGQmy" role="2Oq$k0">
                <node concept="13iPFW" id="igjXyuGPCd" role="2Oq$k0" />
                <node concept="3TrEf2" id="igjXyuGRsP" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:igjXyutfLJ" resolve="target" />
                </node>
              </node>
              <node concept="2qgKlT" id="igjXyuGT_C" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="igjXyuGLZi" role="37vLTJ">
              <node concept="13iPFW" id="igjXyuGLM4" role="2Oq$k0" />
              <node concept="3TrcHB" id="igjXyuGNVc" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:igjXyutu74" resolve="referencePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2SpVAIqosoT">
    <property role="3GE5qa" value="command" />
    <ref role="13h7C2" to="eynw:1yfzJNJq9L_" resolve="InterpretedCommand" />
    <node concept="13hLZK" id="2SpVAIqosoU" role="13h7CW">
      <node concept="3clFbS" id="2SpVAIqosoV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2SpVAIqosoW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <ref role="13i0hy" node="5WvH$QO9bva" resolve="execute" />
      <node concept="3Tm1VV" id="2SpVAIqosoY" role="1B3o_S" />
      <node concept="3clFbS" id="2SpVAIqosp6" role="3clF47">
        <node concept="3clFbF" id="6m6q652O0PJ" role="3cqZAp">
          <node concept="2YIFZM" id="6m6q652O0VM" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="6m6q652O0WR" role="37wK5m">
              <node concept="3clFbS" id="6m6q652O0WS" role="1bW5cS">
                <node concept="3clFbF" id="2SpVAIqospF" role="3cqZAp">
                  <node concept="2OqwBi" id="2SpVAIqosv2" role="3clFbG">
                    <node concept="37vLTw" id="2SpVAIqospE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SpVAIqospb" resolve="beforeCallback" />
                    </node>
                    <node concept="liA8E" id="2SpVAIqosRS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                    </node>
                  </node>
                </node>
                <node concept="1QHqEO" id="3$bJkrVyw$N" role="3cqZAp">
                  <node concept="1QHqEC" id="3$bJkrVyw$P" role="1QHqEI">
                    <node concept="3clFbS" id="3$bJkrVyw$R" role="1bW5cS">
                      <node concept="3clFbF" id="2SpVAIqoun$" role="3cqZAp">
                        <node concept="2OqwBi" id="2SpVAIqouuA" role="3clFbG">
                          <node concept="13iPFW" id="2SpVAIqouny" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2SpVAIqow2r" role="2OqNvi">
                            <ref role="37wK5l" node="2SpVAIqougW" resolve="doExecute" />
                            <node concept="37vLTw" id="2SpVAIqow4n" role="37wK5m">
                              <ref role="3cqZAo" node="2SpVAIqosp7" resolve="context" />
                            </node>
                            <node concept="37vLTw" id="2SpVAIqowo5" role="37wK5m">
                              <ref role="3cqZAo" node="2SpVAIqosp9" resolve="console" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1eZSuKdWSK3" role="ukAjM">
                    <node concept="2OqwBi" id="1eZSuKdWSBM" role="2Oq$k0">
                      <node concept="37vLTw" id="1eZSuKdWSAs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SpVAIqosp7" resolve="context" />
                      </node>
                      <node concept="liA8E" id="1eZSuKdWSJt" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:3MPHfSuPT3Y" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1eZSuKdWT39" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SpVAIqosSV" role="3cqZAp">
                  <node concept="2OqwBi" id="2SpVAIqosYz" role="3clFbG">
                    <node concept="37vLTw" id="2SpVAIqoxKV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SpVAIqowRi" resolve="afterCallback" />
                    </node>
                    <node concept="liA8E" id="2SpVAIqotnL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqosp7" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2SpVAIqosp8" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqosp9" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="2SpVAIqospa" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqospb" role="3clF46">
        <property role="TrG5h" value="beforeCallback" />
        <node concept="3uibUv" id="2SpVAIqospc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqowRi" role="3clF46">
        <property role="TrG5h" value="afterCallback" />
        <node concept="3uibUv" id="2SpVAIqowUm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2SpVAIqospd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2SpVAIqougW" role="13h7CS">
      <property role="TrG5h" value="doExecute" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2SpVAIqougX" role="1B3o_S" />
      <node concept="3cqZAl" id="2SpVAIqouhm" role="3clF45" />
      <node concept="3clFbS" id="2SpVAIqougZ" role="3clF47" />
      <node concept="37vLTG" id="2SpVAIqouhq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2SpVAIqouhp" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2SpVAIqouhE" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="2SpVAIqouhO" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ApbqR6U9v2">
    <property role="3GE5qa" value="history" />
    <ref role="13h7C2" to="eynw:ApbqR6Ry2B" resolve="ModifiedCommandHistoryItem" />
    <node concept="13i0hz" id="528pmaAQg1P" role="13h7CS">
      <property role="TrG5h" value="getCommandToEdit" />
      <ref role="13i0hy" node="ApbqR6U7je" resolve="getCommandToEdit" />
      <node concept="3clFbS" id="528pmaAQg1S" role="3clF47">
        <node concept="3cpWs6" id="528pmaAQvyb" role="3cqZAp">
          <node concept="2OqwBi" id="528pmaAQvFU" role="3cqZAk">
            <node concept="13iPFW" id="528pmaAQvyy" role="2Oq$k0" />
            <node concept="3TrEf2" id="528pmaAQxf7" role="2OqNvi">
              <ref role="3Tt5mk" to="eynw:ApbqR6Ry3m" resolve="modifiedCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="528pmaAQvy7" role="3clF45">
        <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
      </node>
      <node concept="3Tm1VV" id="528pmaAQvy8" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="ApbqR6U9v3" role="13h7CW">
      <node concept="3clFbS" id="ApbqR6U9v4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="igjXyuNGZf">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="13h7C2" to="eynw:22lVekVE19_" resolve="NodeReferenceString" />
    <node concept="13hLZK" id="igjXyuNGZg" role="13h7CW">
      <node concept="3clFbS" id="igjXyuNGZh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5E451QuvhIK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getText" />
      <ref role="13i0hy" node="5E451QuvdoB" resolve="getText" />
      <node concept="3Tm1VV" id="5E451QuvhIL" role="1B3o_S" />
      <node concept="3clFbS" id="5E451QuvhIU" role="3clF47">
        <node concept="3clFbF" id="igjXyuP4ZP" role="3cqZAp">
          <node concept="2OqwBi" id="igjXyuP5ot" role="3clFbG">
            <node concept="13iPFW" id="5E451QuvhZB" role="2Oq$k0" />
            <node concept="3TrcHB" id="igjXyuP7xo" role="2OqNvi">
              <ref role="3TsBF5" to="eynw:igjXyutu74" resolve="referencePresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5E451QuvhIV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="igjXyuNJ9Q" role="13h7CS">
      <property role="TrG5h" value="getTextWhenBroken" />
      <ref role="13i0hy" node="igjXyuNrou" resolve="getTextWhenBroken" />
      <node concept="3clFbS" id="igjXyuNJ9T" role="3clF47">
        <node concept="3cpWs6" id="igjXyuNJc2" role="3cqZAp">
          <node concept="Xl_RD" id="igjXyuNJcn" role="3cqZAk">
            <property role="Xl_RC" value="(deleted node)" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="igjXyuNJbY" role="3clF45" />
      <node concept="3Tm1VV" id="igjXyuNJbZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="qgIopN2xZ5">
    <property role="3GE5qa" value="help" />
    <ref role="13h7C2" to="eynw:qgIopN2xY0" resolve="HelpCommand" />
    <node concept="13hLZK" id="qgIopN2y1t" role="13h7CW">
      <node concept="3clFbS" id="qgIopN2y1u" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="qgIopN2y97" role="13h7CS">
      <property role="TrG5h" value="doExecute" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2SpVAIqougW" resolve="doExecute" />
      <node concept="3Tm1VV" id="qgIopN2y98" role="1B3o_S" />
      <node concept="3clFbS" id="qgIopN2y9f" role="3clF47">
        <node concept="3clFbJ" id="60B$833hAkk" role="3cqZAp">
          <node concept="3clFbS" id="60B$833hAkn" role="3clFbx">
            <node concept="3cpWs8" id="60B$832ZnOR" role="3cqZAp">
              <node concept="3cpWsn" id="60B$832ZnOU" role="3cpWs9">
                <property role="TrG5h" value="constructions" />
                <node concept="A3Dl8" id="60B$833918g" role="1tU5fm">
                  <node concept="3bZ5Sz" id="1rQJladUHjF" role="A3Ik2">
                    <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="59iQg8rxsyM" role="33vP2m">
                  <node concept="2OqwBi" id="60B$833rSpI" role="2Oq$k0">
                    <node concept="2OqwBi" id="60B$833pK1M" role="2Oq$k0">
                      <node concept="2OqwBi" id="60B$8338kWo" role="2Oq$k0">
                        <node concept="2OqwBi" id="60B$832Zq$Y" role="2Oq$k0">
                          <node concept="35c_gC" id="1rQJladUHD6" role="2Oq$k0">
                            <ref role="35c_gD" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                          </node>
                          <node concept="LSoRf" id="60B$832ZqZA" role="2OqNvi">
                            <node concept="2OqwBi" id="7M1Gaz37H$v" role="1iTxcG">
                              <node concept="2OqwBi" id="3ZgZ1njTk9T" role="2Oq$k0">
                                <node concept="37vLTw" id="3ZgZ1njTk9U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="qgIopN2y9g" resolve="context" />
                                </node>
                                <node concept="liA8E" id="3ZgZ1njTk9V" role="2OqNvi">
                                  <ref role="37wK5l" to="qgo0:7L2VFB5mjvh" resolve="getOutputWindow" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7M1Gaz37NaB" role="2OqNvi">
                                <ref role="37wK5l" to="qgo0:7M1Gaz36FXw" resolve="getConsoleModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="60B$8338uAN" role="2OqNvi">
                          <node concept="1bVj0M" id="60B$8338uAP" role="23t8la">
                            <node concept="3clFbS" id="60B$8338uAQ" role="1bW5cS">
                              <node concept="3clFbF" id="60B$8338$an" role="3cqZAp">
                                <node concept="1Wc70l" id="60B$8339QJg" role="3clFbG">
                                  <node concept="1eOMI4" id="4YXTt1AHzla" role="3uHU7B">
                                    <node concept="2ZW3vV" id="4YXTt1AH$ZD" role="1eOMHV">
                                      <node concept="3uibUv" id="4YXTt1AHBPZ" role="2ZW6by">
                                        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                                      </node>
                                      <node concept="37vLTw" id="4YXTt1AHzlb" role="2ZW6bz">
                                        <ref role="3cqZAo" node="60B$8338uAR" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="23pxZJWT3le" role="3uHU7w">
                                    <node concept="2OqwBi" id="23pxZJWT52n" role="3fr31v">
                                      <node concept="37vLTw" id="23pxZJWT4$0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="60B$8338uAR" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="23pxZJWT5QA" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="60B$8338uAR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="60B$8338uAS" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2S7cBI" id="60B$833r$$P" role="2OqNvi">
                        <node concept="1bVj0M" id="60B$833r$$R" role="23t8la">
                          <node concept="3clFbS" id="60B$833r$$S" role="1bW5cS">
                            <node concept="3clFbF" id="60B$833rErn" role="3cqZAp">
                              <node concept="2OqwBi" id="60B$833rFGg" role="3clFbG">
                                <node concept="37vLTw" id="60B$833rErm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60B$833r$$T" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="60B$833rMdR" role="2OqNvi">
                                  <ref role="37wK5l" to="fq2o:60B$833p9Uj" resolve="getGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="60B$833r$$T" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="60B$833r$$U" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="60B$833r$$V" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1XvEQZ" id="60B$833s05L" role="2OqNvi">
                      <node concept="1bVj0M" id="60B$833s05N" role="23t8la">
                        <node concept="3clFbS" id="60B$833s05O" role="1bW5cS">
                          <node concept="3clFbF" id="60B$833s659" role="3cqZAp">
                            <node concept="2OqwBi" id="60B$833s7px" role="3clFbG">
                              <node concept="37vLTw" id="60B$833s658" role="2Oq$k0">
                                <ref role="3cqZAo" node="60B$833s05P" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="60B$833se86" role="2OqNvi">
                                <ref role="37wK5l" to="fq2o:64VftqEenf4" resolve="getKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="60B$833s05P" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="60B$833s05Q" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="60B$833s05R" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1XvEQZ" id="59iQg8rxu$Y" role="2OqNvi">
                    <node concept="1bVj0M" id="59iQg8rxu_0" role="23t8la">
                      <node concept="3clFbS" id="59iQg8rxu_1" role="1bW5cS">
                        <node concept="3clFbF" id="59iQg8rxzi_" role="3cqZAp">
                          <node concept="2OqwBi" id="59iQg8rxz_a" role="3clFbG">
                            <node concept="liA8E" id="1rQJladUSHP" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                            </node>
                            <node concept="37vLTw" id="59iQg8rxzi$" role="2Oq$k0">
                              <ref role="3cqZAo" node="59iQg8rxu_2" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="59iQg8rxu_2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="59iQg8rxu_3" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="59iQg8rxu_4" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6eQQAdlFn$z" role="3cqZAp">
              <node concept="3cpWsn" id="6eQQAdlFn$A" role="3cpWs9">
                <property role="TrG5h" value="groupedConstructions" />
                <node concept="2BANLN" id="6eQQAdlFn$v" role="1tU5fm">
                  <node concept="3bZ5Sz" id="1rQJladUSZO" role="_ZDj9">
                    <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6eQQAdlFAEC" role="33vP2m">
                  <node concept="2Jqq0_" id="6eQQAdlFAEA" role="2ShVmc">
                    <node concept="3bZ5Sz" id="1rQJladUUaC" role="HW$YZ">
                      <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6eQQAdlFHHh" role="3cqZAp">
              <node concept="2GrKxI" id="6eQQAdlFHHj" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="37vLTw" id="6eQQAdlFOKl" role="2GsD0m">
                <ref role="3cqZAo" node="60B$832ZnOU" resolve="constructions" />
              </node>
              <node concept="3clFbS" id="6eQQAdlFHHn" role="2LFqv$">
                <node concept="3clFbJ" id="6eQQAdlFPcZ" role="3cqZAp">
                  <node concept="3clFbS" id="6eQQAdlFPd0" role="3clFbx">
                    <node concept="3clFbF" id="6eQQAdlG87j" role="3cqZAp">
                      <node concept="2OqwBi" id="6eQQAdlG9BN" role="3clFbG">
                        <node concept="37vLTw" id="6eQQAdlG87i" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eQQAdlFn$A" resolve="groupedConstructions" />
                        </node>
                        <node concept="TSZUe" id="6eQQAdlGgTb" role="2OqNvi">
                          <node concept="10Nm6u" id="6eQQAdlGhuq" role="25WWJ7" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6eQQAdlFSjM" role="3clFbw">
                    <node concept="2EnYce" id="6eQQAdlGWQl" role="3uHU7w">
                      <node concept="2OqwBi" id="6eQQAdlFUNK" role="2Oq$k0">
                        <node concept="37vLTw" id="6eQQAdlFSSc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eQQAdlFn$A" resolve="groupedConstructions" />
                        </node>
                        <node concept="1yVyf7" id="6eQQAdlG24M" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="6eQQAdlG7wl" role="2OqNvi">
                        <ref role="37wK5l" to="fq2o:60B$833p9Uj" resolve="getGroup" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eQQAdlFPHe" role="3uHU7B">
                      <node concept="2GrUjf" id="6eQQAdlFPCT" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6eQQAdlFHHj" resolve="e" />
                      </node>
                      <node concept="2qgKlT" id="6eQQAdlFRb0" role="2OqNvi">
                        <ref role="37wK5l" to="fq2o:60B$833p9Uj" resolve="getGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6eQQAdlGi$q" role="3cqZAp">
                  <node concept="2OqwBi" id="6eQQAdlGkb2" role="3clFbG">
                    <node concept="37vLTw" id="6eQQAdlGi$p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eQQAdlFn$A" resolve="groupedConstructions" />
                    </node>
                    <node concept="TSZUe" id="6eQQAdlGrF8" role="2OqNvi">
                      <node concept="2GrUjf" id="6eQQAdlGscq" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6eQQAdlFHHj" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DySRn8KqP4" role="3cqZAp">
              <node concept="3cpWsn" id="DySRn8KqP7" role="3cpWs9">
                <property role="TrG5h" value="resultList" />
                <node concept="_YKpA" id="DySRn8KqP0" role="1tU5fm">
                  <node concept="_YKpA" id="DySRn8Ks4x" role="_ZDj9">
                    <node concept="17QB3L" id="DySRn8Ks4V" role="_ZDj9" />
                  </node>
                </node>
                <node concept="2ShNRf" id="DySRn8MDlg" role="33vP2m">
                  <node concept="Tc6Ow" id="DySRn8MDla" role="2ShVmc">
                    <node concept="_YKpA" id="DySRn8MDlb" role="HW$YZ">
                      <node concept="17QB3L" id="DySRn8MDlc" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="DySRn8MSXy" role="I$8f6">
                      <node concept="37vLTw" id="6eQQAdlHt2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="6eQQAdlFn$A" resolve="groupedConstructions" />
                      </node>
                      <node concept="3$u5V9" id="60B$8332SKQ" role="2OqNvi">
                        <node concept="1bVj0M" id="60B$8332SKS" role="23t8la">
                          <node concept="3clFbS" id="60B$8332SKT" role="1bW5cS">
                            <node concept="3J1_TO" id="qgIopNngIc" role="3cqZAp">
                              <node concept="3clFbS" id="qgIopNngIe" role="1zxBo7">
                                <node concept="3cpWs6" id="64VftqEuVcg" role="3cqZAp">
                                  <node concept="2ShNRf" id="60B$8332SKV" role="3cqZAk">
                                    <node concept="Tc6Ow" id="60B$8332SKW" role="2ShVmc">
                                      <node concept="17QB3L" id="60B$8332SKX" role="HW$YZ" />
                                      <node concept="2OqwBi" id="60B$8332SKY" role="HW$Y0">
                                        <node concept="37vLTw" id="60B$8332SKZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="60B$8332SL7" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="60B$8332SL0" role="2OqNvi">
                                          <ref role="37wK5l" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="60B$8332SL4" role="HW$Y0">
                                        <node concept="37vLTw" id="60B$8332SL5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="60B$8332SL7" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="60B$8332SL6" role="2OqNvi">
                                          <ref role="37wK5l" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="qgIopNngIf" role="1zxBo5">
                                <node concept="XOnhg" id="qgIopNngIh" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="e" />
                                  <node concept="nSUau" id="xvs04dG6vL" role="1tU5fm">
                                    <node concept="3uibUv" id="DySRn8Unlp" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="qgIopNngIl" role="1zc67A">
                                  <node concept="RRSsy" id="3jYQuSB36NP" role="3cqZAp">
                                    <property role="RRSoG" value="gZ5fksE/warn" />
                                    <node concept="3cpWs3" id="qgIopNoAwZ" role="RRSoy">
                                      <node concept="Xl_RD" id="qgIopNoBTn" role="3uHU7w">
                                        <property role="Xl_RC" value=" implements ConsoleHelpProvider but does not implement getHelp() method" />
                                      </node>
                                      <node concept="3cpWs3" id="qgIopNo8p9" role="3uHU7B">
                                        <node concept="Xl_RD" id="qgIopNnJvN" role="3uHU7B">
                                          <property role="Xl_RC" value="Concept " />
                                        </node>
                                        <node concept="2OqwBi" id="qgIopNolB2" role="3uHU7w">
                                          <node concept="liA8E" id="XfBUhN$U61" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                                          </node>
                                          <node concept="37vLTw" id="60B$8335nV1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="60B$8332SL7" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="qgIopNnJvP" role="RRSow">
                                      <ref role="3cqZAo" node="qgIopNngIh" resolve="e" />
                                    </node>
                                  </node>
                                  <node concept="3J1_TO" id="DySRn8UypU" role="3cqZAp">
                                    <node concept="3clFbS" id="DySRn8UypW" role="1zxBo7">
                                      <node concept="3cpWs6" id="64VftqEz5hT" role="3cqZAp">
                                        <node concept="2ShNRf" id="64VftqEz5hU" role="3cqZAk">
                                          <node concept="Tc6Ow" id="64VftqEz5hV" role="2ShVmc">
                                            <node concept="17QB3L" id="64VftqEz5hW" role="HW$YZ" />
                                            <node concept="2OqwBi" id="DySRn8WBUO" role="HW$Y0">
                                              <node concept="37vLTw" id="60B$8335HWh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="60B$8332SL7" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="60B$8335NCH" role="2OqNvi">
                                                <ref role="37wK5l" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="64VftqEzdqs" role="HW$Y0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uVAMA" id="DySRn8UypX" role="1zxBo5">
                                      <node concept="XOnhg" id="DySRn8UypZ" role="1zc67B">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="e1" />
                                        <node concept="nSUau" id="xvs04dG6vJ" role="1tU5fm">
                                          <node concept="3uibUv" id="DySRn8USvt" role="nSUat">
                                            <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="DySRn8Uyq3" role="1zc67A">
                                        <node concept="3cpWs6" id="60B$8337QAT" role="3cqZAp">
                                          <node concept="2ShNRf" id="60B$8337QAU" role="3cqZAk">
                                            <node concept="Tc6Ow" id="60B$8337QAV" role="2ShVmc">
                                              <node concept="17QB3L" id="60B$8337QAW" role="HW$YZ" />
                                              <node concept="2OqwBi" id="60B$8337QAX" role="HW$Y0">
                                                <node concept="liA8E" id="1rQJladUUIy" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                                </node>
                                                <node concept="37vLTw" id="60B$8337QAZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="60B$8332SL7" resolve="it" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="60B$8337QB3" role="HW$Y0" />
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
                          <node concept="Rh6nW" id="60B$8332SL7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="60B$8332SL8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="64VftqEBmCm" role="3cqZAp">
              <node concept="3cpWsn" id="64VftqEBmCp" role="3cpWs9">
                <property role="TrG5h" value="maxLens" />
                <node concept="_YKpA" id="64VftqEBmCi" role="1tU5fm">
                  <node concept="10Oyi0" id="64VftqEBmTr" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="64VftqEBpqf" role="33vP2m">
                  <node concept="2Jqq0_" id="64VftqEBpqd" role="2ShVmc">
                    <node concept="10Oyi0" id="64VftqEBpqe" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="DySRn8KPLl" role="3cqZAp">
              <node concept="3clFbS" id="DySRn8KPLo" role="2LFqv$">
                <node concept="3cpWs8" id="64VftqE_Oyo" role="3cqZAp">
                  <node concept="3cpWsn" id="64VftqE_Oyr" role="3cpWs9">
                    <property role="TrG5h" value="maxLength" />
                    <node concept="10Oyi0" id="64VftqE_Oym" role="1tU5fm" />
                    <node concept="3cmrfG" id="64VftqE_ONr" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="64VftqEAefb" role="3cqZAp">
                  <node concept="2GrKxI" id="64VftqEAefc" role="2Gsz3X">
                    <property role="TrG5h" value="row" />
                  </node>
                  <node concept="37vLTw" id="DySRn8LrHc" role="2GsD0m">
                    <ref role="3cqZAo" node="DySRn8KqP7" resolve="resultList" />
                  </node>
                  <node concept="3clFbS" id="64VftqEAefe" role="2LFqv$">
                    <node concept="3cpWs8" id="64VftqEAeff" role="3cqZAp">
                      <node concept="3cpWsn" id="64VftqEAefg" role="3cpWs9">
                        <property role="TrG5h" value="length" />
                        <node concept="10Oyi0" id="64VftqEAefh" role="1tU5fm" />
                        <node concept="2EnYce" id="DySRn8LwKW" role="33vP2m">
                          <node concept="1y4W85" id="DySRn8LsSR" role="2Oq$k0">
                            <node concept="37vLTw" id="DySRn8Ltp_" role="1y58nS">
                              <ref role="3cqZAo" node="DySRn8KPLr" resolve="i" />
                            </node>
                            <node concept="2GrUjf" id="64VftqEBFIc" role="1y566C">
                              <ref role="2Gs0qQ" node="64VftqEAefc" resolve="row" />
                            </node>
                          </node>
                          <node concept="liA8E" id="DySRn8Lwa5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="64VftqEAefp" role="3cqZAp">
                      <node concept="3clFbS" id="64VftqEAefq" role="3clFbx">
                        <node concept="3clFbF" id="64VftqEAefr" role="3cqZAp">
                          <node concept="37vLTI" id="64VftqEAefs" role="3clFbG">
                            <node concept="37vLTw" id="64VftqEAeft" role="37vLTx">
                              <ref role="3cqZAo" node="64VftqEAefg" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="64VftqEBw3I" role="37vLTJ">
                              <ref role="3cqZAo" node="64VftqE_Oyr" resolve="maxLength" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="64VftqEAefv" role="3clFbw">
                        <node concept="37vLTw" id="64VftqEAefw" role="3uHU7B">
                          <ref role="3cqZAo" node="64VftqEAefg" resolve="length" />
                        </node>
                        <node concept="37vLTw" id="64VftqEBvR4" role="3uHU7w">
                          <ref role="3cqZAo" node="64VftqE_Oyr" resolve="maxLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="64VftqEByg8" role="3cqZAp">
                  <node concept="2OqwBi" id="64VftqEBzli" role="3clFbG">
                    <node concept="37vLTw" id="64VftqEByPo" role="2Oq$k0">
                      <ref role="3cqZAo" node="64VftqEBmCp" resolve="maxLens" />
                    </node>
                    <node concept="2Ke9KJ" id="64VftqEBD0H" role="2OqNvi">
                      <node concept="37vLTw" id="64VftqEBDbC" role="25WWJ7">
                        <ref role="3cqZAo" node="64VftqE_Oyr" resolve="maxLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="DySRn8KPLr" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="DySRn8KRa6" role="1tU5fm" />
                <node concept="3cmrfG" id="DySRn8KRay" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="DySRn8KWG_" role="1Dwp0S">
                <node concept="2OqwBi" id="DySRn8Lgf3" role="3uHU7w">
                  <node concept="2OqwBi" id="DySRn8KZJS" role="2Oq$k0">
                    <node concept="37vLTw" id="DySRn8KYmy" role="2Oq$k0">
                      <ref role="3cqZAo" node="DySRn8KqP7" resolve="resultList" />
                    </node>
                    <node concept="3$u5V9" id="DySRn8L47o" role="2OqNvi">
                      <node concept="1bVj0M" id="DySRn8L47q" role="23t8la">
                        <node concept="3clFbS" id="DySRn8L47r" role="1bW5cS">
                          <node concept="3clFbF" id="DySRn8L4DW" role="3cqZAp">
                            <node concept="2OqwBi" id="DySRn8L5rQ" role="3clFbG">
                              <node concept="37vLTw" id="DySRn8L4DV" role="2Oq$k0">
                                <ref role="3cqZAo" node="DySRn8L47s" resolve="it" />
                              </node>
                              <node concept="34oBXx" id="DySRn8L93K" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="DySRn8L47s" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="DySRn8L47t" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1MDeg1" id="DySRn8LlPb" role="2OqNvi">
                    <node concept="1bVj0M" id="DySRn8LlPd" role="23t8la">
                      <node concept="3clFbS" id="DySRn8LlPe" role="1bW5cS">
                        <node concept="3clFbF" id="DySRn8LmNB" role="3cqZAp">
                          <node concept="2YIFZM" id="DySRn8N_xr" role="3clFbG">
                            <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="37vLTw" id="DySRn8N_QJ" role="37wK5m">
                              <ref role="3cqZAo" node="DySRn8LlPh" resolve="s" />
                            </node>
                            <node concept="37vLTw" id="DySRn8NFCF" role="37wK5m">
                              <ref role="3cqZAo" node="DySRn8LlPf" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="DySRn8LlPf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="DySRn8LlPg" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="DySRn8LlPh" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="DySRn8LmxB" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="DySRn8LlZN" role="1MDegf">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="DySRn8KUgY" role="3uHU7B">
                  <ref role="3cqZAo" node="DySRn8KPLr" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="DySRn8OhRo" role="1Dwrff">
                <node concept="37vLTw" id="DySRn8OhRq" role="2$L3a6">
                  <ref role="3cqZAo" node="DySRn8KPLr" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64VftqEGQg1" role="3cqZAp" />
            <node concept="3cpWs8" id="64VftqECRbB" role="3cqZAp">
              <node concept="3cpWsn" id="64VftqECRbC" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="64VftqECRbD" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="64VftqECSce" role="33vP2m">
                  <node concept="1pGfFk" id="64VftqECScd" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="64VftqEzefa" role="3cqZAp">
              <node concept="2GrKxI" id="64VftqEzefc" role="2Gsz3X">
                <property role="TrG5h" value="row" />
              </node>
              <node concept="37vLTw" id="DySRn8M9Ma" role="2GsD0m">
                <ref role="3cqZAo" node="DySRn8KqP7" resolve="resultList" />
              </node>
              <node concept="3clFbS" id="64VftqEzefg" role="2LFqv$">
                <node concept="1Dw8fO" id="DySRn8OTpN" role="3cqZAp">
                  <node concept="3clFbS" id="DySRn8OTpQ" role="2LFqv$">
                    <node concept="3clFbF" id="64VftqECSiM" role="3cqZAp">
                      <node concept="2OqwBi" id="64VftqECSwY" role="3clFbG">
                        <node concept="37vLTw" id="64VftqECSiL" role="2Oq$k0">
                          <ref role="3cqZAo" node="64VftqECRbC" resolve="output" />
                        </node>
                        <node concept="liA8E" id="64VftqECUmU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="3K4zz7" id="64VftqEzxDE" role="37wK5m">
                            <node concept="Xl_RD" id="64VftqECMz_" role="3K4E3e">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="1y4W85" id="DySRn8Pp9U" role="3K4GZi">
                              <node concept="37vLTw" id="DySRn8P$Mg" role="1y58nS">
                                <ref role="3cqZAo" node="DySRn8OTpT" resolve="i" />
                              </node>
                              <node concept="2GrUjf" id="DySRn8QJig" role="1y566C">
                                <ref role="2Gs0qQ" node="64VftqEzefc" resolve="row" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="64VftqEzxul" role="3K4Cdx">
                              <node concept="10Nm6u" id="64VftqEzxzW" role="3uHU7w" />
                              <node concept="1y4W85" id="DySRn8P5TZ" role="3uHU7B">
                                <node concept="37vLTw" id="DySRn8P7bB" role="1y58nS">
                                  <ref role="3cqZAo" node="DySRn8OTpT" resolve="i" />
                                </node>
                                <node concept="2GrUjf" id="DySRn8QxBj" role="1y566C">
                                  <ref role="2Gs0qQ" node="64VftqEzefc" resolve="row" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="DySRn8RUez" role="3cqZAp">
                      <node concept="3clFbS" id="DySRn8RUeA" role="3clFbx">
                        <node concept="1Dw8fO" id="64VftqED4pg" role="3cqZAp">
                          <node concept="3clFbS" id="64VftqED4pj" role="2LFqv$">
                            <node concept="3clFbF" id="64VftqEDVr_" role="3cqZAp">
                              <node concept="2OqwBi" id="64VftqEDVzD" role="3clFbG">
                                <node concept="37vLTw" id="64VftqEDVr$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64VftqECRbC" resolve="output" />
                                </node>
                                <node concept="liA8E" id="64VftqEDXp_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="64VftqEDXqd" role="37wK5m">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="64VftqED4pm" role="1Duv9x">
                            <property role="TrG5h" value="j" />
                            <node concept="10Oyi0" id="64VftqED57U" role="1tU5fm" />
                            <node concept="2EnYce" id="XQt8yvvW$1" role="33vP2m">
                              <node concept="1y4W85" id="DySRn8PYLe" role="2Oq$k0">
                                <node concept="37vLTw" id="DySRn8Q4WK" role="1y58nS">
                                  <ref role="3cqZAo" node="DySRn8OTpT" resolve="i" />
                                </node>
                                <node concept="2GrUjf" id="DySRn8QLjD" role="1y566C">
                                  <ref role="2Gs0qQ" node="64VftqEzefc" resolve="row" />
                                </node>
                              </node>
                              <node concept="liA8E" id="DySRn8QPBS" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="64VftqED72m" role="1Dwp0S">
                            <node concept="3cpWs3" id="DySRn8SA5n" role="3uHU7w">
                              <node concept="3cmrfG" id="DySRn8SA5q" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1y4W85" id="DySRn8QS6O" role="3uHU7B">
                                <node concept="37vLTw" id="DySRn8QSgi" role="1y58nS">
                                  <ref role="3cqZAo" node="DySRn8OTpT" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="DySRn8QQYP" role="1y566C">
                                  <ref role="3cqZAo" node="64VftqEBmCp" resolve="maxLens" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="64VftqED5e8" role="3uHU7B">
                              <ref role="3cqZAo" node="64VftqED4pm" resolve="j" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="64VftqEDaCP" role="1Dwrff">
                            <node concept="37vLTw" id="64VftqEDaCR" role="2$L3a6">
                              <ref role="3cqZAo" node="64VftqED4pm" resolve="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="DySRn8RWyA" role="3clFbw">
                        <node concept="3cpWsd" id="DySRn8S2bY" role="3uHU7w">
                          <node concept="3cmrfG" id="DySRn8S2c1" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="DySRn8RXC_" role="3uHU7B">
                            <node concept="37vLTw" id="DySRn8RWz1" role="2Oq$k0">
                              <ref role="3cqZAo" node="64VftqEBmCp" resolve="maxLens" />
                            </node>
                            <node concept="34oBXx" id="DySRn8RZtV" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="DySRn8RVy6" role="3uHU7B">
                          <ref role="3cqZAo" node="DySRn8OTpT" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="DySRn8OTpT" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="DySRn8OUAR" role="1tU5fm" />
                    <node concept="3cmrfG" id="DySRn8OUBj" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="DySRn8OVC3" role="1Dwp0S">
                    <node concept="2OqwBi" id="DySRn8OWIu" role="3uHU7w">
                      <node concept="37vLTw" id="DySRn8OVCu" role="2Oq$k0">
                        <ref role="3cqZAo" node="64VftqEBmCp" resolve="maxLens" />
                      </node>
                      <node concept="34oBXx" id="DySRn8P0pK" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="DySRn8OUBz" role="3uHU7B">
                      <ref role="3cqZAo" node="DySRn8OTpT" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="DySRn8P1up" role="1Dwrff">
                    <node concept="37vLTw" id="DySRn8P1ur" role="2$L3a6">
                      <ref role="3cqZAo" node="DySRn8OTpT" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="64VftqECWgD" role="3cqZAp">
                  <node concept="2OqwBi" id="64VftqECWPr" role="3clFbG">
                    <node concept="37vLTw" id="64VftqECWgC" role="2Oq$k0">
                      <ref role="3cqZAo" node="64VftqECRbC" resolve="output" />
                    </node>
                    <node concept="liA8E" id="64VftqECYFn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="64VftqECYFZ" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DySRn8XmMJ" role="3cqZAp">
              <node concept="2OqwBi" id="DySRn8Xpkh" role="3clFbG">
                <node concept="37vLTw" id="DySRn8XmMI" role="2Oq$k0">
                  <ref role="3cqZAo" node="qgIopN2y9i" resolve="console" />
                </node>
                <node concept="liA8E" id="DySRn8Xs1V" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="Xl_RD" id="DySRn8Xs2_" role="37wK5m">
                    <property role="Xl_RC" value="Constructions available in console:\n\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZqY6qa9kPn" role="3cqZAp">
              <node concept="2OqwBi" id="2ZqY6qa9lVo" role="3clFbG">
                <node concept="37vLTw" id="2ZqY6qa9kPm" role="2Oq$k0">
                  <ref role="3cqZAo" node="qgIopN2y9i" resolve="console" />
                </node>
                <node concept="liA8E" id="2ZqY6qa9nvY" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="2OqwBi" id="2ZqY6qabVlf" role="37wK5m">
                    <node concept="37vLTw" id="2ZqY6qabVcs" role="2Oq$k0">
                      <ref role="3cqZAo" node="64VftqECRbC" resolve="output" />
                    </node>
                    <node concept="liA8E" id="2ZqY6qabXca" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="60B$833hQSf" role="3clFbw">
            <node concept="2OqwBi" id="60B$833hJKu" role="2Oq$k0">
              <node concept="13iPFW" id="60B$833hFkj" role="2Oq$k0" />
              <node concept="3TrEf2" id="60B$833hQ6s" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:60B$832X1$F" resolve="target" />
              </node>
            </node>
            <node concept="3w_OXm" id="60B$833hWwr" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="60B$833imMm" role="3eNLev">
            <node concept="3clFbS" id="60B$833imMn" role="3eOfB_">
              <node concept="3cpWs8" id="60B$833juvr" role="3cqZAp">
                <node concept="3cpWsn" id="60B$833juvu" role="3cpWs9">
                  <property role="TrG5h" value="helpPage" />
                  <node concept="17QB3L" id="60B$833juvp" role="1tU5fm" />
                </node>
              </node>
              <node concept="3J1_TO" id="60B$833jupu" role="3cqZAp">
                <node concept="3clFbS" id="60B$833jupw" role="1zxBo7">
                  <node concept="3cpWs8" id="60B$833jyKu" role="3cqZAp">
                    <node concept="3cpWsn" id="60B$833jyKx" role="3cpWs9">
                      <property role="TrG5h" value="chp" />
                      <node concept="3bZ5Sz" id="1rQJladUVaL" role="1tU5fm">
                        <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                      </node>
                      <node concept="10QFUN" id="60B$833jzyf" role="33vP2m">
                        <node concept="2OqwBi" id="1rQJladUVLV" role="10QFUP">
                          <node concept="2OqwBi" id="60B$833jzyh" role="2Oq$k0">
                            <node concept="2OqwBi" id="60B$833jzyi" role="2Oq$k0">
                              <node concept="13iPFW" id="60B$833jzyj" role="2Oq$k0" />
                              <node concept="3TrEf2" id="60B$833jzyk" role="2OqNvi">
                                <ref role="3Tt5mk" to="eynw:60B$832X1$F" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="60B$833jzyl" role="2OqNvi">
                              <ref role="3Tt5mk" to="eynw:60B$832WZzm" resolve="command" />
                            </node>
                          </node>
                          <node concept="1rGIog" id="1rQJladUW1b" role="2OqNvi" />
                        </node>
                        <node concept="3bZ5Sz" id="1rQJladUV_b" role="10QFUM">
                          <ref role="3bZ5Sy" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60B$833juIA" role="3cqZAp">
                    <node concept="37vLTI" id="60B$833jvwR" role="3clFbG">
                      <node concept="37vLTw" id="60B$833juI_" role="37vLTJ">
                        <ref role="3cqZAo" node="60B$833juvu" resolve="helpPage" />
                      </node>
                      <node concept="2OqwBi" id="60B$833kfAB" role="37vLTx">
                        <node concept="37vLTw" id="60B$833kfd6" role="2Oq$k0">
                          <ref role="3cqZAo" node="60B$833jyKx" resolve="chp" />
                        </node>
                        <node concept="2qgKlT" id="60B$833kgkN" role="2OqNvi">
                          <ref role="37wK5l" to="fq2o:64VftqEen2L" resolve="getHelpPage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1fzYukMhSeD" role="3cqZAp">
                    <node concept="3cpWsn" id="1fzYukMhSeE" role="3cpWs9">
                      <property role="TrG5h" value="helpHead" />
                      <node concept="17QB3L" id="1fzYukMhSe_" role="1tU5fm" />
                      <node concept="3cpWs3" id="1fzYukMhSeF" role="33vP2m">
                        <node concept="2OqwBi" id="1fzYukMhSeG" role="3uHU7w">
                          <node concept="37vLTw" id="1fzYukMhSeH" role="2Oq$k0">
                            <ref role="3cqZAo" node="60B$833jyKx" resolve="chp" />
                          </node>
                          <node concept="2qgKlT" id="1fzYukMhSeI" role="2OqNvi">
                            <ref role="37wK5l" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1fzYukMhSeJ" role="3uHU7B">
                          <node concept="3cpWs3" id="1fzYukMhSeK" role="3uHU7B">
                            <node concept="3cpWs3" id="1fzYukMhSeL" role="3uHU7B">
                              <node concept="2OqwBi" id="1fzYukMhSeM" role="3uHU7B">
                                <node concept="37vLTw" id="1fzYukMhSeN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="60B$833jyKx" resolve="chp" />
                                </node>
                                <node concept="2qgKlT" id="25MaZwhh22l" role="2OqNvi">
                                  <ref role="37wK5l" to="fq2o:5YxQmqOFZEf" resolve="getDisplayString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1fzYukMhSeP" role="3uHU7w">
                                <property role="Xl_RC" value=" : " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1fzYukMhSeQ" role="3uHU7w">
                              <node concept="37vLTw" id="1fzYukMhSeR" role="2Oq$k0">
                                <ref role="3cqZAo" node="60B$833jyKx" resolve="chp" />
                              </node>
                              <node concept="2qgKlT" id="1fzYukMhSeS" role="2OqNvi">
                                <ref role="37wK5l" to="fq2o:64VftqEenf4" resolve="getKind" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1fzYukMhSeT" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="60B$833khpj" role="3cqZAp">
                    <node concept="3clFbS" id="60B$833khpm" role="3clFbx">
                      <node concept="3clFbF" id="60B$833jx4Q" role="3cqZAp">
                        <node concept="2OqwBi" id="60B$833jxhN" role="3clFbG">
                          <node concept="37vLTw" id="60B$833jx4P" role="2Oq$k0">
                            <ref role="3cqZAo" node="qgIopN2y9i" resolve="console" />
                          </node>
                          <node concept="liA8E" id="60B$833jx$z" role="2OqNvi">
                            <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                            <node concept="3cpWs3" id="60B$833kdZL" role="37wK5m">
                              <node concept="37vLTw" id="60B$833jxF_" role="3uHU7w">
                                <ref role="3cqZAo" node="60B$833juvu" resolve="helpPage" />
                              </node>
                              <node concept="3cpWs3" id="60B$833jDXD" role="3uHU7B">
                                <node concept="Xl_RD" id="60B$833jEzt" role="3uHU7w">
                                  <property role="Xl_RC" value="\n\n" />
                                </node>
                                <node concept="37vLTw" id="1fzYukMhSeU" role="3uHU7B">
                                  <ref role="3cqZAo" node="1fzYukMhSeE" resolve="helpHead" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60B$833kiLE" role="3clFbw">
                      <node concept="37vLTw" id="60B$833kiaW" role="2Oq$k0">
                        <ref role="3cqZAo" node="60B$833juvu" resolve="helpPage" />
                      </node>
                      <node concept="17RvpY" id="60B$833klAx" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="60B$833kIwJ" role="9aQIa">
                      <node concept="3clFbS" id="60B$833kIwK" role="9aQI4">
                        <node concept="3clFbF" id="60B$833kJcW" role="3cqZAp">
                          <node concept="2OqwBi" id="60B$833kJcX" role="3clFbG">
                            <node concept="37vLTw" id="60B$833kJcY" role="2Oq$k0">
                              <ref role="3cqZAo" node="qgIopN2y9i" resolve="console" />
                            </node>
                            <node concept="liA8E" id="60B$833kJcZ" role="2OqNvi">
                              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                              <node concept="37vLTw" id="1fzYukMhSeV" role="37wK5m">
                                <ref role="3cqZAo" node="1fzYukMhSeE" resolve="helpHead" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="60B$833jupx" role="1zxBo5">
                  <node concept="XOnhg" id="60B$833jupz" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ignored" />
                    <node concept="nSUau" id="xvs04dG6vN" role="1tU5fm">
                      <node concept="3uibUv" id="60B$833jvPF" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60B$833jupB" role="1zc67A" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="73yVtVlYM6Z" role="3eO9$A">
              <node concept="2OqwBi" id="60B$833imMr" role="2Oq$k0">
                <node concept="2OqwBi" id="60B$833imMs" role="2Oq$k0">
                  <node concept="13iPFW" id="60B$833imMt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="60B$833imMu" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:60B$832X1$F" resolve="target" />
                  </node>
                </node>
                <node concept="3TrEf2" id="60B$833imMv" role="2OqNvi">
                  <ref role="3Tt5mk" to="eynw:60B$832WZzm" resolve="command" />
                </node>
              </node>
              <node concept="2qgKlT" id="73yVtVlYNf4" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                <node concept="35c_gC" id="4UTtJHKlnRQ" role="37wK5m">
                  <ref role="35c_gD" to="3xdn:qgIopN3HO7" resolve="HelpProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qgIopN2y9g" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="qgIopN2y9h" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:jysm2GDsTL" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qgIopN2y9i" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="qgIopN2y9j" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="qgIopN2y9k" role="3clF45" />
    </node>
    <node concept="13i0hz" id="qgIopNcHD8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortelp" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="qgIopNcHD9" role="1B3o_S" />
      <node concept="3clFbS" id="qgIopNcHDc" role="3clF47">
        <node concept="3clFbF" id="DySRn8Xstx" role="3cqZAp">
          <node concept="Xl_RD" id="qgIopNjTRg" role="3clFbG">
            <property role="Xl_RC" value="display this help or a help page for a specific command" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="qgIopNcHDd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6eQQAdlIRom" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getHelpPage" />
      <ref role="13i0hy" to="fq2o:64VftqEen2L" resolve="getHelpPage" />
      <node concept="3clFbS" id="6eQQAdlIRop" role="3clF47">
        <node concept="3cpWs6" id="6eQQAdlISsq" role="3cqZAp">
          <node concept="Xl_RD" id="6eQQAdlISsy" role="3cqZAk">
            <property role="Xl_RC" value="When called without any arguments, lists all available commands with their brief description.\nWhen a command is specified, help specific to that command is printed." />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6eQQAdlIRZM" role="3clF45" />
      <node concept="3Tm1VV" id="6eQQAdlIRZN" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3ob4OZ0k7Ze">
    <property role="3GE5qa" value="response.interactive" />
    <ref role="13h7C2" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
    <node concept="13i0hz" id="3ob4OZ0k829" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7oNS25df64x" resolve="execute" />
      <node concept="3clFbS" id="3ob4OZ0k82b" role="3clF47">
        <node concept="3cpWs6" id="6oeD7bTtUda" role="3cqZAp">
          <node concept="2OqwBi" id="6oeD7bTtUdb" role="3cqZAk">
            <node concept="2YIFZM" id="1rrVudG1bRf" role="2Oq$k0">
              <ref role="37wK5l" to="qgo0:2ONldth5FtA" resolve="getInstance" />
              <ref role="1Pybhc" to="qgo0:2ONldth5Ft3" resolve="ClosureHoldingNodeUtil" />
            </node>
            <node concept="liA8E" id="6oeD7bTtUdd" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:2ONldth5Fum" resolve="getClosure" />
              <node concept="13iPFW" id="6oeD7bTtUde" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B2vBh7fvty" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7B2vBh7fvtz" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="7B2vBh7fvt$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="7B2vBh7fvt_" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="r_OzKrcvMY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canExecute" />
      <ref role="13i0hy" node="2QdC0h7dh1h" resolve="canExecute" />
      <node concept="3Tm1VV" id="r_OzKrcvMZ" role="1B3o_S" />
      <node concept="3clFbS" id="r_OzKrcvN0" role="3clF47">
        <node concept="3cpWs6" id="r_OzKrcvMR" role="3cqZAp">
          <node concept="3y3z36" id="r_OzKrcvMS" role="3cqZAk">
            <node concept="2OqwBi" id="r_OzKrcvMT" role="3uHU7B">
              <node concept="2YIFZM" id="1rrVudG1bRg" role="2Oq$k0">
                <ref role="37wK5l" to="qgo0:2ONldth5FtA" resolve="getInstance" />
                <ref role="1Pybhc" to="qgo0:2ONldth5Ft3" resolve="ClosureHoldingNodeUtil" />
              </node>
              <node concept="liA8E" id="r_OzKrcvMV" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:2ONldth5Fum" resolve="getClosure" />
                <node concept="13iPFW" id="r_OzKrcvMW" role="37wK5m" />
              </node>
            </node>
            <node concept="10Nm6u" id="r_OzKrcvMX" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="r_OzKrcvN3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3ob4OZ0k81A" role="13h7CW">
      <node concept="3clFbS" id="3ob4OZ0k81B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5G2W3aWAPT8">
    <property role="3GE5qa" value="response" />
    <ref role="13h7C2" to="eynw:5G2W3aW$Vsk" resolve="ExceptionHolder" />
    <node concept="13hLZK" id="5G2W3aWAPVw" role="13h7CW">
      <node concept="3clFbS" id="5G2W3aWAPVx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5G2W3aWAQ0q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7oNS25df64x" resolve="execute" />
      <node concept="3clFbS" id="5G2W3aWAQ0w" role="3clF47">
        <node concept="3SKdUt" id="1uzTnRgWWmm" role="3cqZAp">
          <node concept="1PaTwC" id="1uzTnRgWWmn" role="1aUNEU">
            <node concept="3oM_SD" id="1uzTnRgWWmp" role="1PaTwD">
              <property role="3oM_SC" value="Need" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWon" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWoz" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWoB" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWsF" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWtl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWt_" role="1PaTwD">
              <property role="3oM_SC" value="save" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWtZ" role="1PaTwD">
              <property role="3oM_SC" value="trace" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWuG" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWuZ" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="1uzTnRgWWvj" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oeD7bTtDzz" role="3cqZAp">
          <node concept="3cpWsn" id="6oeD7bTtDz$" role="3cpWs9">
            <property role="TrG5h" value="stackTrace" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6oeD7bTtDzx" role="1tU5fm" />
            <node concept="2OqwBi" id="6oeD7bTtDz_" role="33vP2m">
              <node concept="13iPFW" id="6oeD7bTtDzA" role="2Oq$k0" />
              <node concept="3TrcHB" id="6oeD7bTtDzB" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:5G2W3aWBbyD" resolve="stackTrace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6oeD7bTtCXs" role="3cqZAp">
          <node concept="1bVj0M" id="3J8WCI6nKDs" role="3cqZAk">
            <node concept="3clFbS" id="3J8WCI6nKDt" role="1bW5cS">
              <node concept="3clFbF" id="4ME5CBaCPNY" role="3cqZAp">
                <node concept="2YIFZM" id="4ME5CBaCPNZ" role="3clFbG">
                  <ref role="37wK5l" to="be1c:~AnalyzeStacktraceUtil.addConsole(com.intellij.openapi.project.Project,com.intellij.unscramble.AnalyzeStacktraceUtil$ConsoleFactory,java.lang.String,java.lang.String)" resolve="addConsole" />
                  <ref role="1Pybhc" to="be1c:~AnalyzeStacktraceUtil" resolve="AnalyzeStacktraceUtil" />
                  <node concept="2OqwBi" id="1uzTnRgWuXF" role="37wK5m">
                    <node concept="37vLTw" id="1uzTnRgWup6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7B2vBh7fud7" resolve="project" />
                    </node>
                    <node concept="liA8E" id="1uzTnRgWvyd" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4ME5CBaCPO3" role="37wK5m" />
                  <node concept="Xl_RD" id="4ME5CBaCPO4" role="37wK5m">
                    <property role="Xl_RC" value="&lt;Stacktrace&gt;" />
                  </node>
                  <node concept="37vLTw" id="1uzTnRgWKR2" role="37wK5m">
                    <ref role="3cqZAo" node="6oeD7bTtDz$" resolve="stackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7B2vBh7fud7" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7B2vBh7fud8" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="7B2vBh7fud9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="7B2vBh7fuda" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5G2W3aWAQ0$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canExecute" />
      <ref role="13i0hy" node="2QdC0h7dh1h" resolve="canExecute" />
      <node concept="3Tm1VV" id="5G2W3aWAQ0_" role="1B3o_S" />
      <node concept="3clFbS" id="5G2W3aWAQ0C" role="3clF47">
        <node concept="3clFbF" id="5G2W3aWBbyL" role="3cqZAp">
          <node concept="3y3z36" id="5G2W3aWBfIR" role="3clFbG">
            <node concept="10Nm6u" id="5G2W3aWBfLw" role="3uHU7w" />
            <node concept="2OqwBi" id="5G2W3aWBbIF" role="3uHU7B">
              <node concept="13iPFW" id="5G2W3aWBbyI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5G2W3aWBe3o" role="2OqNvi">
                <ref role="3TsBF5" to="eynw:5G2W3aWBbyD" resolve="stackTrace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5G2W3aWAQ0D" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2lR2lzqth1R">
    <ref role="13h7C2" to="eynw:4Jke6BA4ffD" resolve="BLCommand" />
    <node concept="13hLZK" id="2lR2lzqth4f" role="13h7CW">
      <node concept="3clFbS" id="2lR2lzqth4g" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2lR2lzqthc1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedRetType" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="2lR2lzqthc2" role="1B3o_S" />
      <node concept="3clFbS" id="2lR2lzqthc5" role="3clF47">
        <node concept="3cpWs6" id="2lR2lzqtjT2" role="3cqZAp">
          <node concept="2c44tf" id="2lR2lzqtjTs" role="3cqZAk">
            <node concept="3cqZAl" id="2lR2lzqtjU6" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2lR2lzqthc6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2lR2lzqthc7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBody" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:i2fhZ_m" resolve="getBody" />
      <node concept="3Tm1VV" id="2lR2lzqthc8" role="1B3o_S" />
      <node concept="3clFbS" id="2lR2lzqthcb" role="3clF47">
        <node concept="3cpWs6" id="2lR2lzqtjXu" role="3cqZAp">
          <node concept="2OqwBi" id="2lR2lzqtk84" role="3cqZAk">
            <node concept="13iPFW" id="2lR2lzqtjYi" role="2Oq$k0" />
            <node concept="3TrEf2" id="2lR2lzqtmtj" role="2OqNvi">
              <ref role="3Tt5mk" to="eynw:1yfzJNJreD_" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2lR2lzqthcc" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="2lR2lzqthcd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="2lR2lzqthce" role="1B3o_S" />
      <node concept="3clFbS" id="2lR2lzqthch" role="3clF47">
        <node concept="3cpWs8" id="2lR2lzqtCR9" role="3cqZAp">
          <node concept="3cpWsn" id="2lR2lzqtCRc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2lR2lzqtCR7" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="2lR2lzqtCSF" role="33vP2m">
              <node concept="2T8Vx0" id="2lR2lzqtDsB" role="2ShVmc">
                <node concept="2I9FWS" id="2lR2lzqtDsD" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lR2lzqtDt_" role="3cqZAp">
          <node concept="2OqwBi" id="2lR2lzqtEgc" role="3clFbG">
            <node concept="37vLTw" id="2lR2lzqtDt$" role="2Oq$k0">
              <ref role="3cqZAo" node="2lR2lzqtCRc" resolve="result" />
            </node>
            <node concept="TSZUe" id="2lR2lzqtLzD" role="2OqNvi">
              <node concept="2c44tf" id="2lR2lzqtLB5" role="25WWJ7">
                <node concept="3uibUv" id="2lR2lzqtLHg" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lR2lzqtmw1" role="3cqZAp">
          <node concept="37vLTw" id="2lR2lzqtLN_" role="3cqZAk">
            <ref role="3cqZAo" node="2lR2lzqtCRc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2lR2lzqthci" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="64VftqEeonj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="64VftqEeonk" role="1B3o_S" />
      <node concept="3clFbS" id="64VftqEeonn" role="3clF47">
        <node concept="3clFbF" id="64VftqEeopH" role="3cqZAp">
          <node concept="Xl_RD" id="64VftqEeopG" role="3clFbG">
            <property role="Xl_RC" value="execute a statement list" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="64VftqEeono" role="3clF45" />
    </node>
    <node concept="13i0hz" id="64VftqEeosT" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getDisplayString" />
      <ref role="13i0hy" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
      <node concept="3clFbS" id="64VftqEeosW" role="3clF47">
        <node concept="3clFbF" id="64VftqEeoCg" role="3cqZAp">
          <node concept="Xl_RD" id="64VftqEeoCf" role="3clFbG">
            <property role="Xl_RC" value="{ &lt;statements&gt; }" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="64VftqEeovs" role="3clF45" />
      <node concept="3Tm1VV" id="64VftqEeovt" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="64VftqEeoGE">
    <ref role="13h7C2" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
    <node concept="13hLZK" id="64VftqEeoGF" role="13h7CW">
      <node concept="3clFbS" id="64VftqEeoGG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="64VftqEeoGH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="64VftqEeoGI" role="1B3o_S" />
      <node concept="3clFbS" id="64VftqEeoGL" role="3clF47">
        <node concept="3clFbF" id="64VftqEeoGS" role="3cqZAp">
          <node concept="Xl_RD" id="64VftqEeoGR" role="3clFbG">
            <property role="Xl_RC" value="evaluate an expression and print its result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="64VftqEeoGM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="64VftqEepAv" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getDisplayString" />
      <ref role="13i0hy" to="fq2o:64VftqEenfn" resolve="getShortDisplayString" />
      <node concept="3clFbS" id="64VftqEepAy" role="3clF47">
        <node concept="3clFbF" id="64VftqEepAM" role="3cqZAp">
          <node concept="Xl_RD" id="64VftqEepAL" role="3clFbG">
            <property role="Xl_RC" value="&lt;expression&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="64VftqEepAH" role="3clF45" />
      <node concept="3Tm1VV" id="64VftqEepAI" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3E_u19H2SYz">
    <property role="3GE5qa" value="expression.print" />
    <ref role="13h7C2" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
    <node concept="13i0hz" id="3E_u19H2SYA" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="legalAsStatement" />
      <ref role="13i0hy" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
      <node concept="3clFbS" id="3E_u19H2SYD" role="3clF47">
        <node concept="3clFbF" id="3E_u19H2SYN" role="3cqZAp">
          <node concept="3clFbT" id="3E_u19H2SYM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3E_u19H2SYI" role="3clF45" />
      <node concept="3Tm1VV" id="3E_u19H2SYJ" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3E_u19H2SY$" role="13h7CW">
      <node concept="3clFbS" id="3E_u19H2SY_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="64VftqEr$5E">
    <property role="3GE5qa" value="expression.print" />
    <ref role="13h7C2" to="eynw:6_TW7xVaDdR" resolve="PrintExpression" />
    <node concept="13hLZK" id="64VftqEr$5F" role="13h7CW">
      <node concept="3clFbS" id="64VftqEr$5G" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="64VftqEr$5H" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="fq2o:qgIopNa9Hb" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="64VftqEr$5I" role="1B3o_S" />
      <node concept="3clFbS" id="64VftqEr$5L" role="3clF47">
        <node concept="3clFbF" id="64VftqErBiU" role="3cqZAp">
          <node concept="Xl_RD" id="64VftqErBiT" role="3clFbG">
            <property role="Xl_RC" value="print into the console window" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="64VftqEr$5M" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kp4dbAb8Gj">
    <property role="3GE5qa" value="query" />
    <ref role="13h7C2" to="eynw:DM6_$iqV$8" resolve="ProjectExpression" />
    <node concept="13hLZK" id="6kp4dbAb8Gk" role="13h7CW">
      <node concept="3clFbS" id="6kp4dbAb8Gl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kp4dbAb8H4" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="6kp4dbAb8H5" role="1B3o_S" />
      <node concept="3clFbS" id="6kp4dbAb8H9" role="3clF47">
        <node concept="3clFbF" id="3E_u19H2d$m" role="3cqZAp">
          <node concept="10Nm6u" id="3E_u19H2d$l" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="6kp4dbAb8Ha" role="3clF45">
        <node concept="3bZ5Sz" id="2xELmDxx3Tz" role="A3Ik2">
          <ref role="3bZ5Sy" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3A3g2XgqUIL">
    <ref role="13h7C2" to="eynw:1nVd0kvs_CG" resolve="ConsoleRoot" />
    <node concept="13hLZK" id="3A3g2XgqUIM" role="13h7CW">
      <node concept="3clFbS" id="3A3g2XgqUIN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3A3g2XgqUIW" role="13h7CS">
      <property role="TrG5h" value="suppress" />
      <ref role="13i0hy" to="tpcu:3612de_vrfV" resolve="suppress" />
      <node concept="3Tm1VV" id="3A3g2XgqUIX" role="1B3o_S" />
      <node concept="3clFbS" id="3A3g2XgqUJE" role="3clF47">
        <node concept="3cpWs8" id="3A3g2XgvMYZ" role="3cqZAp">
          <node concept="3cpWsn" id="3A3g2XgvMZ0" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3A3g2XgvNcx" role="1tU5fm" />
            <node concept="2OqwBi" id="3A3g2XgvMZ1" role="33vP2m">
              <node concept="2OqwBi" id="3A3g2XgvMZ2" role="2Oq$k0">
                <node concept="37vLTw" id="3A3g2XgvMZ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A3g2XgqUJF" resolve="reportItem" />
                </node>
                <node concept="liA8E" id="3A3g2XgvMZ4" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~NodeFlavouredItem.getNode()" resolve="getNode" />
                </node>
              </node>
              <node concept="liA8E" id="3A3g2XgvMZ5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="3A3g2XgvMZ6" role="37wK5m">
                  <node concept="2OqwBi" id="3A3g2XgvMZ7" role="2Oq$k0">
                    <node concept="2JrnkZ" id="3A3g2XgvMZ8" role="2Oq$k0">
                      <node concept="2OqwBi" id="3A3g2XgvMZ9" role="2JrQYb">
                        <node concept="13iPFW" id="3A3g2XgvMZa" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3A3g2XgvMZb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3A3g2XgvMZc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3A3g2XgvMZd" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3A3g2XgqVfK" role="3cqZAp">
          <node concept="3clFbS" id="3A3g2XgqVfM" role="3clFbx">
            <node concept="3cpWs6" id="3A3g2XgvQ$j" role="3cqZAp">
              <node concept="2OqwBi" id="3A3g2XgqUJJ" role="3cqZAk">
                <node concept="13iAh5" id="3A3g2XgqUJK" role="2Oq$k0">
                  <ref role="3eA5LN" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
                </node>
                <node concept="2qgKlT" id="3A3g2XgqUJL" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3612de_vrfV" resolve="suppress" />
                  <node concept="37vLTw" id="3A3g2XgqUJI" role="37wK5m">
                    <ref role="3cqZAo" node="3A3g2XgqUJF" resolve="reportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3A3g2XgvS$m" role="3clFbw">
            <node concept="2OqwBi" id="3A3g2XgvP4F" role="3uHU7B">
              <node concept="2OqwBi" id="3A3g2XgvNoA" role="2Oq$k0">
                <node concept="37vLTw" id="3A3g2XgvMZe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A3g2XgvMZ0" resolve="node" />
                </node>
                <node concept="z$bX8" id="3A3g2XgvNyV" role="2OqNvi">
                  <node concept="1xIGOp" id="3A3g2XgvP33" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="3A3g2XgvQaL" role="2OqNvi">
                <node concept="2OqwBi" id="3A3g2XgvS57" role="25WWJ7">
                  <node concept="13iPFW" id="3A3g2XgvQbL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3A3g2XgvSh7" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:1nVd0kvs_IJ" resolve="history" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3A3g2XgvSBG" role="3uHU7w">
              <node concept="2OqwBi" id="3A3g2XgvSBH" role="2Oq$k0">
                <node concept="37vLTw" id="3A3g2XgvSBI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A3g2XgvMZ0" resolve="node" />
                </node>
                <node concept="z$bX8" id="3A3g2XgvSBJ" role="2OqNvi">
                  <node concept="1xIGOp" id="3A3g2XgvSBK" role="1xVPHs" />
                </node>
              </node>
              <node concept="3JPx81" id="3A3g2XgvSBL" role="2OqNvi">
                <node concept="2OqwBi" id="3A3g2XgvSBM" role="25WWJ7">
                  <node concept="13iPFW" id="3A3g2XgvSBN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3A3g2XgvSFV" role="2OqNvi">
                    <ref role="3Tt5mk" to="eynw:3Lq8qi1EZ9H" resolve="hiddenCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3A3g2XgvQHj" role="9aQIa">
            <node concept="3clFbS" id="3A3g2XgvQHk" role="9aQI4">
              <node concept="3cpWs6" id="3A3g2XgvR5J" role="3cqZAp">
                <node concept="3clFbT" id="3A3g2XgvRLL" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3A3g2XgqUJH" role="3clF45" />
      <node concept="37vLTG" id="3A3g2XgqUJF" role="3clF46">
        <property role="TrG5h" value="reportItem" />
        <node concept="3uibUv" id="3A3g2XgqUJG" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
  </node>
</model>

