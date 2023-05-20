<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a35795b4-c996-4cf6-bdbd-9ddbda25cde5(jetbrains.mps.debugger.api.ui.tree)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ouby" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.tree(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3$FqnI">
        <reference id="3205675194086686070" name="group" index="3$FqnG" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240247491866" name="jetbrains.mps.baseLanguage.collections.structure.SortedSetType" flags="in" index="34wHKU" />
      <concept id="1240247536947" name="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator" flags="nn" index="34wSKj" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3SnNvqCbxfw">
    <property role="TrG5h" value="VariablesTree" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbxfx" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbxfy" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3uibUv" id="3SnNvqCbxfz" role="EKbjA">
      <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
    </node>
    <node concept="Wx3nA" id="3SnNvqCbxfI" role="jymVt">
      <property role="TrG5h" value="COMMAND_OPEN_NODE_IN_PROJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1UAYu51$JoG" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbxfK" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCbxfL" role="33vP2m">
        <property role="Xl_RC" value="COMMAND_OPEN_NODE_IN_PROJECT" />
      </node>
    </node>
    <node concept="Wx3nA" id="ndZCfAIV0g" role="jymVt">
      <property role="TrG5h" value="MPS_DEBUGGER_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="ndZCfAIV0K" role="1B3o_S" />
      <node concept="3uibUv" id="ndZCfAIV0m" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~DataKey" resolve="DataKey" />
        <node concept="3uibUv" id="ndZCfAIV0o" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
        </node>
      </node>
      <node concept="2YIFZM" id="ndZCfAIV0I" role="33vP2m">
        <ref role="37wK5l" to="qkt:~DataKey.create(java.lang.String)" resolve="create" />
        <ref role="1Pybhc" to="qkt:~DataKey" resolve="DataKey" />
        <node concept="Xl_RD" id="ndZCfAIV0J" role="37wK5m">
          <property role="Xl_RC" value="MPS_DEBUGGER_VALUE" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxf$" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbxf_" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxfA" role="1B3o_S" />
      <node concept="2AHcQZ" id="3SnNvqCbxfB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbxfC" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxfD" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxfE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SnNvqCbxfM" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxfN" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxfO" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxfP" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxfQ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbxfR" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxfS" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxfT" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxfU" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxfV" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxfW" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxfX" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread()" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxfY" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxfZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusso" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6H3" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxfR" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxg2" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxg3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujnW" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxfC" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfQ$" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxfP" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxgd" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxge" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz8Is" role="2Oq$k0">
              <ref role="37wK5l" to="dxuu:~JComponent.getInputMap()" resolve="getInputMap" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxgg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~InputMap.put(javax.swing.KeyStroke,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="3SnNvqCbxgh" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(int,int)" resolve="getKeyStroke" />
                <node concept="10M0yZ" id="3SnNvqCbxgi" role="37wK5m">
                  <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                </node>
                <node concept="3cmrfG" id="3SnNvqCbxgj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeoflr" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxfI" resolve="COMMAND_OPEN_NODE_IN_PROJECT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxgl" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxgm" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz8NQ" role="2Oq$k0">
              <ref role="37wK5l" to="dxuu:~JComponent.getActionMap()" resolve="getActionMap" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxgo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ActionMap.put(java.lang.Object,javax.swing.Action)" resolve="put" />
              <node concept="37vLTw" id="2BHiRxeola7" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxfI" resolve="COMMAND_OPEN_NODE_IN_PROJECT" />
              </node>
              <node concept="2ShNRf" id="3SnNvqCbxgq" role="37wK5m">
                <node concept="YeOm9" id="3SnNvqCbxgr" role="2ShVmc">
                  <node concept="1Y3b0j" id="3SnNvqCbxgs" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                    <node concept="3clFb_" id="3SnNvqCbxgt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3SnNvqCbxgu" role="1B3o_S" />
                      <node concept="3cqZAl" id="3SnNvqCbxgv" role="3clF45" />
                      <node concept="37vLTG" id="3SnNvqCbxgw" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCbxgx" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3SnNvqCbxnQ" role="3clF47">
                        <node concept="3cpWs8" id="3SnNvqCbxnR" role="3cqZAp">
                          <node concept="3cpWsn" id="3SnNvqCbxnS" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="3SnNvqCbxnT" role="1tU5fm">
                              <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
                            </node>
                            <node concept="1rXfSq" id="4hiugqyzhPR" role="33vP2m">
                              <ref role="37wK5l" node="3SnNvqCbxmI" resolve="findSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3SnNvqCbxnV" role="3cqZAp">
                          <node concept="1Wc70l" id="6k4GBOyaMvD" role="3clFbw">
                            <node concept="3y3z36" id="6k4GBOyaRc0" role="3uHU7w">
                              <node concept="10Nm6u" id="6k4GBOyaSgs" role="3uHU7w" />
                              <node concept="2OqwBi" id="6k4GBOyaQ9V" role="3uHU7B">
                                <node concept="37vLTw" id="6k4GBOyaOES" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbxnS" resolve="selectedNode" />
                                </node>
                                <node concept="liA8E" id="6k4GBOyaR1N" role="2OqNvi">
                                  <ref role="37wK5l" node="3SnNvqCbxsD" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3SnNvqCbxnW" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTrAc" role="3uHU7B">
                                <ref role="3cqZAo" node="3SnNvqCbxnS" resolve="selectedNode" />
                              </node>
                              <node concept="10Nm6u" id="3SnNvqCbxnY" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3SnNvqCbxnZ" role="3clFbx">
                            <node concept="3cpWs8" id="6k4GBOyaM8j" role="3cqZAp">
                              <node concept="3cpWsn" id="6k4GBOyaM8k" role="3cpWs9">
                                <property role="TrG5h" value="mpsProject" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="6k4GBOyaM8l" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                </node>
                                <node concept="2YIFZM" id="6k4GBOyaM8m" role="33vP2m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="1rXfSq" id="6k4GBOyaM8n" role="37wK5m">
                                    <ref role="37wK5l" node="3SnNvqCbxnK" resolve="getProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6k4GBOyaM8t" role="3cqZAp">
                              <node concept="2OqwBi" id="6k4GBOyaM8u" role="3clFbG">
                                <node concept="2OqwBi" id="6k4GBOyaM8v" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6k4GBOyaM8w" role="2Oq$k0">
                                    <node concept="2ShNRf" id="6k4GBOyaM8x" role="2Oq$k0">
                                      <node concept="1pGfFk" id="6k4GBOyaM8y" role="2ShVmc">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                        <node concept="37vLTw" id="6k4GBOyaM8z" role="37wK5m">
                                          <ref role="3cqZAo" node="6k4GBOyaM8k" resolve="mpsProject" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6k4GBOyaM8$" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                      <node concept="3clFbT" id="6k4GBOyaTR4" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6k4GBOyaM8A" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                                    <node concept="3clFbT" id="6k4GBOyaUVK" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6k4GBOyaM8C" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                                  <node concept="2OqwBi" id="6k4GBOyaY$N" role="37wK5m">
                                    <node concept="37vLTw" id="6k4GBOyaXbw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3SnNvqCbxnS" resolve="selectedNode" />
                                    </node>
                                    <node concept="liA8E" id="6k4GBOyb0li" role="2OqNvi">
                                      <ref role="37wK5l" node="3SnNvqCbxsD" resolve="getNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3SnNvqCbxo6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxgy" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8cf" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean)" resolve="setRootVisible" />
            <node concept="3clFbT" id="3SnNvqCbxg$" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxg_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Tb" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean)" resolve="setShowsRootHandles" />
            <node concept="3clFbT" id="3SnNvqCbxgB" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Z8pu54WhTt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2Z8pu54WhTu" role="1B3o_S" />
      <node concept="3uibUv" id="2Z8pu54WhTw" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="2Z8pu54WhTx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Z8pu54WhTy" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z8pu54WhTz" role="3clF47">
        <node concept="3clFbJ" id="2Z8pu54Wo9w" role="3cqZAp">
          <node concept="3clFbS" id="2Z8pu54Wo9x" role="3clFbx">
            <node concept="3cpWs6" id="2Z8pu54WAqc" role="3cqZAp">
              <node concept="3$FqnI" id="2Z8pu54WCHj" role="3cqZAk">
                <ref role="3$FqnG" to="1rri:7vO$jtdT3xe" resolve="AbstractWatchableNodeActions" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Z8pu54Wszw" role="3clFbw">
            <node concept="3uibUv" id="2Z8pu54WzUd" role="2ZW6by">
              <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
            </node>
            <node concept="37vLTw" id="2Z8pu54WqZs" role="2ZW6bz">
              <ref role="3cqZAo" node="2Z8pu54WhTx" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z8pu54WF2h" role="3cqZAp">
          <node concept="10Nm6u" id="2Z8pu54WHnp" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Z8pu54WhT$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxgC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxgD" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxgE" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxgF" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxgG" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxgH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxgI" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxgJ" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxgK" role="3clFbG">
            <node concept="2YIFZM" id="3SnNvqCbxgL" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxgM" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread()" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxgN" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxgO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuSQ" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKs0" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxgF" resolve="uiState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxgR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rebuild" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxgS" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxgT" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxgU" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxgV" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxgW" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxgX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3SnNvqCbxgY" role="11_B2D">
                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxgZ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeurqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxh1" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJ_X" resolve="getWatchables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ETTY6qevcE" role="3cqZAp" />
        <node concept="3clFbJ" id="3SnNvqCbxh2" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxh3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$J3" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxgW" resolve="watchables" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxh5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxh6" role="3clFbx">
            <node concept="3cpWs6" id="7ETTY6qevc_" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz2R4" role="3cqZAk">
                <ref role="37wK5l" node="7ETTY6qevc3" resolve="createEmptyTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ETTY6qevcD" role="3cqZAp" />
        <node concept="3cpWs8" id="3SnNvqCbxhz" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxh$" role="3cpWs9">
            <property role="TrG5h" value="rootTreeNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxh_" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCbxhA" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCbxhB" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="3SnNvqCbxhC" role="37wK5m">
                  <property role="Xl_RC" value="Local Variables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxhD" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxhE" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTv3k" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxhG" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setTree(jetbrains.mps.ide.ui.tree.MPSTree)" resolve="setTree" />
              <node concept="Xjq3P" id="3SnNvqCbxhH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ETTY6qevcF" role="3cqZAp" />
        <node concept="3SKdUt" id="3SnNvqCbzso" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobEc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobEd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobEe" role="1PaTwD">
              <property role="3oM_SC" value="collecting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobEf" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxhI" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxhJ" role="3cpWs9">
            <property role="TrG5h" value="orphanesByCategory" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="7ETTY6qevcO" role="1tU5fm">
              <node concept="3uibUv" id="7ETTY6qevcX" role="3rvQeY">
                <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
              </node>
              <node concept="_YKpA" id="7ETTY6qevd1" role="3rvSg0">
                <node concept="3uibUv" id="7ETTY6qevd6" role="_ZDj9">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7ETTY6qevdr" role="33vP2m">
              <node concept="3rGOSV" id="7ETTY6qevds" role="2ShVmc">
                <node concept="3uibUv" id="7ETTY6qevdt" role="3rHrn6">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
                <node concept="_YKpA" id="7ETTY6qevdu" role="3rHtpV">
                  <node concept="3uibUv" id="7ETTY6qevdv" role="_ZDj9">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxhT" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxhU" role="3cpWs9">
            <property role="TrG5h" value="nodeToVarsMapByCategory" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="7ETTY6qevdz" role="1tU5fm">
              <node concept="3uibUv" id="7ETTY6qevdA" role="3rvQeY">
                <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
              </node>
              <node concept="3rvAFt" id="7ETTY6qevdB" role="3rvSg0">
                <node concept="_YKpA" id="7ETTY6qevdF" role="3rvSg0">
                  <node concept="3uibUv" id="7ETTY6qevdH" role="_ZDj9">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
                <node concept="3uibUv" id="6k4GBOydrPO" role="3rvQeY">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7ETTY6qevdJ" role="33vP2m">
              <node concept="3rGOSV" id="7ETTY6qevdK" role="2ShVmc">
                <node concept="3uibUv" id="7ETTY6qevdL" role="3rHrn6">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
                <node concept="3rvAFt" id="7ETTY6qevdM" role="3rHtpV">
                  <node concept="_YKpA" id="7ETTY6qevdN" role="3rvSg0">
                    <node concept="3uibUv" id="7ETTY6qevdO" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6k4GBOydwUX" role="3rvQeY">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCbxi8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwWY" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCbxgW" resolve="watchables" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbxia" role="1Duv9x">
            <property role="TrG5h" value="watchable" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxib" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxic" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCbxid" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxie" role="3cpWs9">
                <property role="TrG5h" value="category" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbxif" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbxig" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtaB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbxii" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaK3W" resolve="getCategory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SnNvqCbxij" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxik" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6k4GBOycXFz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3K4zz7" id="6k4GBOyd3uz" role="33vP2m">
                  <node concept="2OqwBi" id="6k4GBOyd9Yo" role="3K4E3e">
                    <node concept="1eOMI4" id="6k4GBOyd5G3" role="2Oq$k0">
                      <node concept="10QFUN" id="6k4GBOyd5G0" role="1eOMHV">
                        <node concept="3uibUv" id="6k4GBOyd6pY" role="10QFUM">
                          <ref role="3uigEE" to="pry4:5G8f0m40fKi" resolve="Watchable2" />
                        </node>
                        <node concept="37vLTw" id="6k4GBOyd8xb" role="10QFUP">
                          <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6k4GBOydau7" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:5G8f0m40fNp" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6k4GBOydc_A" role="3K4GZi">
                    <node concept="3K4zz7" id="6k4GBOydiut" role="1eOMHV">
                      <node concept="10Nm6u" id="6k4GBOydjzt" role="3K4E3e" />
                      <node concept="2OqwBi" id="6k4GBOydn4B" role="3K4GZi">
                        <node concept="2OqwBi" id="6k4GBOydmNJ" role="2Oq$k0">
                          <node concept="37vLTw" id="6k4GBOydlEX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                          </node>
                          <node concept="liA8E" id="6k4GBOydmXP" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6k4GBOydnrb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="6k4GBOydglD" role="3K4Cdx">
                        <node concept="10Nm6u" id="6k4GBOydhqp" role="3uHU7w" />
                        <node concept="2OqwBi" id="6k4GBOydfVq" role="3uHU7B">
                          <node concept="37vLTw" id="6k4GBOydeNe" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                          </node>
                          <node concept="liA8E" id="6k4GBOydgda" role="2OqNvi">
                            <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6k4GBOyd1ZW" role="3K4Cdx">
                    <node concept="3uibUv" id="6k4GBOyd2Nz" role="2ZW6by">
                      <ref role="3uigEE" to="pry4:5G8f0m40fKi" resolve="Watchable2" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzWg" role="2ZW6bz">
                      <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxip" role="3cqZAp">
              <node concept="3clFbC" id="3SnNvqCbxiq" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTr41" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbxik" resolve="node" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxis" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="3SnNvqCbxit" role="9aQIa">
                <node concept="3clFbS" id="3SnNvqCbxiu" role="9aQI4">
                  <node concept="3cpWs8" id="3SnNvqCbxiv" role="3cqZAp">
                    <node concept="3cpWsn" id="3SnNvqCbxiw" role="3cpWs9">
                      <property role="TrG5h" value="nodeToVarsMap" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3EllGN" id="7ETTY6qevfb" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTBJR" role="3ElVtu">
                          <ref role="3cqZAo" node="3SnNvqCbxie" resolve="category" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$X1" role="3ElQJh">
                          <ref role="3cqZAo" node="3SnNvqCbxhU" resolve="nodeToVarsMapByCategory" />
                        </node>
                      </node>
                      <node concept="3rvAFt" id="7ETTY6qevff" role="1tU5fm">
                        <node concept="_YKpA" id="7ETTY6qevfg" role="3rvSg0">
                          <node concept="3uibUv" id="7ETTY6qevfh" role="_ZDj9">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6k4GBOydovX" role="3rvQeY">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3SnNvqCbxiD" role="3cqZAp">
                    <node concept="3clFbC" id="3SnNvqCbxiE" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT$A5" role="3uHU7B">
                        <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                      </node>
                      <node concept="10Nm6u" id="3SnNvqCbxiG" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbxiH" role="3clFbx">
                      <node concept="3clFbF" id="3SnNvqCbxiI" role="3cqZAp">
                        <node concept="37vLTI" id="7ETTY6qevi$" role="3clFbG">
                          <node concept="2ShNRf" id="7ETTY6qeviB" role="37vLTx">
                            <node concept="32Fmki" id="7ETTY6qeviC" role="2ShVmc">
                              <node concept="3uibUv" id="6k4GBOydzMA" role="3rHrn6">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="_YKpA" id="7ETTY6qeviE" role="3rHtpV">
                                <node concept="3uibUv" id="7ETTY6qeviF" role="_ZDj9">
                                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBdy" role="37vLTJ">
                            <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3SnNvqCbxiQ" role="3cqZAp">
                        <node concept="37vLTI" id="7ETTY6qevjk" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvPX" role="37vLTx">
                            <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                          </node>
                          <node concept="3EllGN" id="7ETTY6qeviY" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTzIW" role="3ElVtu">
                              <ref role="3cqZAo" node="3SnNvqCbxie" resolve="category" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBHT" role="3ElQJh">
                              <ref role="3cqZAo" node="3SnNvqCbxhU" resolve="nodeToVarsMapByCategory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3SnNvqCbxiW" role="3cqZAp">
                    <node concept="3cpWsn" id="3SnNvqCbxiX" role="3cpWs9">
                      <property role="TrG5h" value="watchableList" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3EllGN" id="7ETTY6qevjE" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTseL" role="3ElVtu">
                          <ref role="3cqZAo" node="3SnNvqCbxik" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_tu" role="3ElQJh">
                          <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                        </node>
                      </node>
                      <node concept="_YKpA" id="7ETTY6qevjI" role="1tU5fm">
                        <node concept="3uibUv" id="7ETTY6qevjK" role="_ZDj9">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3SnNvqCbxj4" role="3cqZAp">
                    <node concept="3clFbC" id="3SnNvqCbxj5" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTBHk" role="3uHU7B">
                        <ref role="3cqZAo" node="3SnNvqCbxiX" resolve="watchableList" />
                      </node>
                      <node concept="10Nm6u" id="3SnNvqCbxj7" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="3SnNvqCbxj8" role="3clFbx">
                      <node concept="3clFbF" id="3SnNvqCbxj9" role="3cqZAp">
                        <node concept="37vLTI" id="7ETTY6qevk1" role="3clFbG">
                          <node concept="2ShNRf" id="7ETTY6qevk4" role="37vLTx">
                            <node concept="Tc6Ow" id="7ETTY6qevk8" role="2ShVmc">
                              <node concept="3uibUv" id="7ETTY6qevkb" role="HW$YZ">
                                <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwjK" role="37vLTJ">
                            <ref role="3cqZAo" node="3SnNvqCbxiX" resolve="watchableList" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3SnNvqCbxjf" role="3cqZAp">
                        <node concept="37vLTI" id="7ETTY6qevkM" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTusE" role="37vLTx">
                            <ref role="3cqZAo" node="3SnNvqCbxiX" resolve="watchableList" />
                          </node>
                          <node concept="3EllGN" id="7ETTY6qevku" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTtgZ" role="3ElVtu">
                              <ref role="3cqZAo" node="3SnNvqCbxik" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuLx" role="3ElQJh">
                              <ref role="3cqZAo" node="3SnNvqCbxiw" resolve="nodeToVarsMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3SnNvqCbxjl" role="3cqZAp">
                    <node concept="2OqwBi" id="3GtPtwP30iY" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTvZF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxiX" resolve="watchableList" />
                      </node>
                      <node concept="TSZUe" id="3GtPtwP35y5" role="2OqNvi">
                        <node concept="37vLTw" id="3GtPtwP35As" role="25WWJ7">
                          <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbxjq" role="3clFbx">
                <node concept="3cpWs8" id="3SnNvqCbxjr" role="3cqZAp">
                  <node concept="3cpWsn" id="3SnNvqCbxjs" role="3cpWs9">
                    <property role="TrG5h" value="orphanes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3SnNvqCbxjt" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3SnNvqCbxju" role="11_B2D">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="7ETTY6qeve8" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTyII" role="3ElVtu">
                        <ref role="3cqZAo" node="3SnNvqCbxie" resolve="category" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrNS" role="3ElQJh">
                        <ref role="3cqZAo" node="3SnNvqCbxhJ" resolve="orphanesByCategory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3SnNvqCbxjz" role="3cqZAp">
                  <node concept="3clFbC" id="3SnNvqCbxj$" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT_Bd" role="3uHU7B">
                      <ref role="3cqZAo" node="3SnNvqCbxjs" resolve="orphanes" />
                    </node>
                    <node concept="10Nm6u" id="3SnNvqCbxjA" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3SnNvqCbxjB" role="3clFbx">
                    <node concept="3clFbF" id="3SnNvqCbxjC" role="3cqZAp">
                      <node concept="37vLTI" id="3SnNvqCbxjD" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTu74" role="37vLTJ">
                          <ref role="3cqZAo" node="3SnNvqCbxjs" resolve="orphanes" />
                        </node>
                        <node concept="2ShNRf" id="3SnNvqCbxjF" role="37vLTx">
                          <node concept="1pGfFk" id="3SnNvqCbxjG" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="3SnNvqCbxjH" role="1pMfVU">
                              <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7ETTY6qeved" role="3cqZAp">
                      <node concept="37vLTI" id="7ETTY6qeveP" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTusB" role="37vLTx">
                          <ref role="3cqZAo" node="3SnNvqCbxjs" resolve="orphanes" />
                        </node>
                        <node concept="3EllGN" id="7ETTY6qevex" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTrTd" role="3ElVtu">
                            <ref role="3cqZAo" node="3SnNvqCbxie" resolve="category" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvWO" role="3ElQJh">
                            <ref role="3cqZAo" node="3SnNvqCbxhJ" resolve="orphanesByCategory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3SnNvqCbxjO" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbxjP" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTt6K" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxjs" resolve="orphanes" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbxjR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTAqU" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbxia" resolve="watchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ETTY6qeBGf" role="3cqZAp">
          <node concept="3cpWsn" id="7ETTY6qeBGg" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <node concept="34wHKU" id="7ETTY6qeBGh" role="1tU5fm">
              <node concept="3uibUv" id="7ETTY6qeBGi" role="2hN53Y">
                <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
              </node>
            </node>
            <node concept="2ShNRf" id="7ETTY6qeBGj" role="33vP2m">
              <node concept="34wSKj" id="7ETTY6qeBGk" role="2ShVmc">
                <node concept="3uibUv" id="7ETTY6qeBGl" role="HW$YZ">
                  <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
                </node>
                <node concept="2OqwBi" id="7ETTY6qeBGm" role="I$8f6">
                  <node concept="2OqwBi" id="7ETTY6qeBGn" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTsCE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxhJ" resolve="orphanesByCategory" />
                    </node>
                    <node concept="3lbrtF" id="7ETTY6qeBGp" role="2OqNvi" />
                  </node>
                  <node concept="4Tj9Z" id="7ETTY6qeBGq" role="2OqNvi">
                    <node concept="2OqwBi" id="7ETTY6qeBGr" role="576Qk">
                      <node concept="37vLTw" id="3GM_nagTwLM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxhU" resolve="nodeToVarsMapByCategory" />
                      </node>
                      <node concept="3lbrtF" id="7ETTY6qeBGt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ETTY6qevcH" role="3cqZAp" />
        <node concept="1DcWWT" id="3SnNvqCbxka" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$3o" role="1DdaDG">
            <ref role="3cqZAo" node="7ETTY6qeBGg" resolve="keys" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCbxkc" role="1Duv9x">
            <property role="TrG5h" value="category" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxkd" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJhM" resolve="WatchablesCategory" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxke" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCbxkf" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxkg" role="3cpWs9">
                <property role="TrG5h" value="orphanes" />
                <property role="3TUv4t" value="false" />
                <node concept="3EllGN" id="7ETTY6qeBGS" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtFx" role="3ElVtu">
                    <ref role="3cqZAo" node="3SnNvqCbxkc" resolve="category" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsBJ" role="3ElQJh">
                    <ref role="3cqZAo" node="3SnNvqCbxhJ" resolve="orphanesByCategory" />
                  </node>
                </node>
                <node concept="_YKpA" id="7ETTY6qeBHq" role="1tU5fm">
                  <node concept="3uibUv" id="7ETTY6qeBHu" role="_ZDj9">
                    <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SnNvqCbxkn" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxko" role="3cpWs9">
                <property role="TrG5h" value="nodeToVarsMap" />
                <property role="3TUv4t" value="false" />
                <node concept="3EllGN" id="7ETTY6qeBHk" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrbi" role="3ElVtu">
                    <ref role="3cqZAo" node="3SnNvqCbxkc" resolve="category" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwaw" role="3ElQJh">
                    <ref role="3cqZAo" node="3SnNvqCbxhU" resolve="nodeToVarsMapByCategory" />
                  </node>
                </node>
                <node concept="3rvAFt" id="7ETTY6qeBIe" role="1tU5fm">
                  <node concept="_YKpA" id="7ETTY6qeBIf" role="3rvSg0">
                    <node concept="3uibUv" id="7ETTY6qeBIg" role="_ZDj9">
                      <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6k4GBOyd_GR" role="3rvQeY">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxkx" role="3cqZAp">
              <node concept="3clFbC" id="3SnNvqCbxky" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxZH" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbxkg" resolve="orphanes" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxk$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SnNvqCbxk_" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCbxkA" role="3cqZAp">
                  <node concept="37vLTI" id="7ETTY6qeBHL" role="3clFbG">
                    <node concept="2ShNRf" id="7ETTY6qeBHO" role="37vLTx">
                      <node concept="Tc6Ow" id="7ETTY6qeBHP" role="2ShVmc">
                        <node concept="3uibUv" id="7ETTY6qeBHQ" role="HW$YZ">
                          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTACF" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCbxkg" resolve="orphanes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxkG" role="3cqZAp">
              <node concept="3clFbC" id="3SnNvqCbxkH" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtaD" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                </node>
                <node concept="10Nm6u" id="3SnNvqCbxkJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3SnNvqCbxkK" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCbxkL" role="3cqZAp">
                  <node concept="37vLTI" id="7ETTY6qeBI$" role="3clFbG">
                    <node concept="2ShNRf" id="7ETTY6qeBIB" role="37vLTx">
                      <node concept="3rGOSV" id="7ETTY6qeBIC" role="2ShVmc">
                        <node concept="3uibUv" id="6k4GBOydB_A" role="3rHrn6">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="_YKpA" id="7ETTY6qeBIE" role="3rHtpV">
                          <node concept="3uibUv" id="7ETTY6qeBIF" role="_ZDj9">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$v9" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3SnNvqCbzsu" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobEg" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobEh" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEi" role="1PaTwD">
                  <property role="3oM_SC" value="sorting" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3SnNvqCbxkT" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbxkU" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <property role="3TUv4t" value="false" />
                <node concept="_YKpA" id="7ETTY6qeBJ6" role="1tU5fm">
                  <node concept="3uibUv" id="6k4GBOydCAm" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7ETTY6qeBJi" role="33vP2m">
                  <node concept="Tc6Ow" id="7ETTY6qeBJj" role="2ShVmc">
                    <node concept="3uibUv" id="6k4GBOydDTm" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbxl0" role="3cqZAp">
              <node concept="2OqwBi" id="6k4GBOydLaF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyOH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxkU" resolve="nodes" />
                </node>
                <node concept="X8dFx" id="6k4GBOydMXD" role="2OqNvi">
                  <node concept="2OqwBi" id="7ETTY6qeBIY" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTA$7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                    </node>
                    <node concept="3lbrtF" id="7ETTY6qeBJ3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbxl7" role="3cqZAp">
              <node concept="2YIFZM" id="3SnNvqCbxl8" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
                <node concept="37vLTw" id="3GM_nagTBP7" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxkU" resolve="nodes" />
                </node>
                <node concept="2ShNRf" id="3SnNvqCbxla" role="37wK5m">
                  <node concept="1pGfFk" id="3SnNvqCbxlb" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~ToStringComparator.&lt;init&gt;()" resolve="ToStringComparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbxlc" role="3cqZAp">
              <node concept="2YIFZM" id="3SnNvqCbxld" role="3clFbG">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List,java.util.Comparator)" resolve="sort" />
                <node concept="37vLTw" id="3GM_nagTsUu" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxkg" resolve="orphanes" />
                </node>
                <node concept="2ShNRf" id="3SnNvqCbxlf" role="37wK5m">
                  <node concept="YeOm9" id="3SnNvqCbxlg" role="2ShVmc">
                    <node concept="1Y3b0j" id="3SnNvqCbxlh" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="3SnNvqCbxli" role="2Ghqu4">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                      <node concept="3clFb_" id="3SnNvqCbxlj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compare" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3SnNvqCbxlk" role="1B3o_S" />
                        <node concept="10Oyi0" id="3SnNvqCbxll" role="3clF45" />
                        <node concept="37vLTG" id="3SnNvqCbxlm" role="3clF46">
                          <property role="TrG5h" value="o1" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3SnNvqCbxln" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="3SnNvqCbxlo" role="3clF46">
                          <property role="TrG5h" value="o2" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3SnNvqCbxlp" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3SnNvqCbxob" role="3clF47">
                          <node concept="3cpWs6" id="3SnNvqCbxoc" role="3cqZAp">
                            <node concept="2OqwBi" id="3SnNvqCbxod" role="3cqZAk">
                              <node concept="2OqwBi" id="3SnNvqCbxoe" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgmx2A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbxlm" resolve="o1" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCbxog" role="2OqNvi">
                                  <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3SnNvqCbxoh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                <node concept="2OqwBi" id="3SnNvqCbxoi" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgm6fI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3SnNvqCbxlo" resolve="o2" />
                                  </node>
                                  <node concept="liA8E" id="3SnNvqCbxok" role="2OqNvi">
                                    <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3SnNvqCbxol" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7ETTY6qevcG" role="3cqZAp" />
            <node concept="3SKdUt" id="3SnNvqCbzsw" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobEj" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobEk" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEl" role="1PaTwD">
                  <property role="3oM_SC" value="adding" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEm" role="1PaTwD">
                  <property role="3oM_SC" value="nodes" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3SnNvqCbxlq" role="3cqZAp">
              <node concept="2OqwBi" id="7ETTY6qeBJE" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTvnD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                </node>
                <node concept="3lbrtF" id="7ETTY6qeBJK" role="2OqNvi" />
              </node>
              <node concept="3cpWsn" id="3SnNvqCbxlu" role="1Duv9x">
                <property role="TrG5h" value="snode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6k4GBOydQ7T" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbxlw" role="2LFqv$">
                <node concept="3cpWs8" id="3SnNvqCbxlx" role="3cqZAp">
                  <node concept="3cpWsn" id="3SnNvqCbxly" role="3cpWs9">
                    <property role="TrG5h" value="watchablesWithNodes" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3EllGN" id="7ETTY6qeBK3" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTt9y" role="3ElVtu">
                        <ref role="3cqZAo" node="3SnNvqCbxlu" resolve="snode" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_38" role="3ElQJh">
                        <ref role="3cqZAo" node="3SnNvqCbxko" resolve="nodeToVarsMap" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="7ETTY6qeBK7" role="1tU5fm">
                      <node concept="3uibUv" id="7ETTY6qeBK9" role="_ZDj9">
                        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3SnNvqCbxlD" role="3cqZAp">
                  <node concept="3clFbC" id="3SnNvqCbxlE" role="3clFbw">
                    <node concept="2OqwBi" id="3GtPtwP2X73" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTsB8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCbxly" resolve="watchablesWithNodes" />
                      </node>
                      <node concept="34oBXx" id="3GtPtwP2ZIS" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3SnNvqCbxlI" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3SnNvqCbxlJ" role="9aQIa">
                    <node concept="3clFbS" id="3SnNvqCbxlK" role="9aQI4">
                      <node concept="3cpWs8" id="3SnNvqCbxlL" role="3cqZAp">
                        <node concept="3cpWsn" id="3SnNvqCbxlM" role="3cpWs9">
                          <property role="TrG5h" value="nodeTreeNode" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3SnNvqCbxlN" role="1tU5fm">
                            <ref role="3uigEE" node="3SnNvqCbyfx" resolve="NodeTreeNode" />
                          </node>
                          <node concept="2ShNRf" id="3SnNvqCbxlO" role="33vP2m">
                            <node concept="1pGfFk" id="3SnNvqCbxlP" role="2ShVmc">
                              <ref role="37wK5l" node="6k4GBOyaDIb" resolve="NodeTreeNode" />
                              <node concept="37vLTw" id="3GM_nagTrBE" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCbxlu" resolve="snode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="3SnNvqCbxlS" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTzUE" role="1DdaDG">
                          <ref role="3cqZAo" node="3SnNvqCbxly" resolve="watchablesWithNodes" />
                        </node>
                        <node concept="3cpWsn" id="3SnNvqCbxlU" role="1Duv9x">
                          <property role="TrG5h" value="watchable" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="3SnNvqCbxlV" role="1tU5fm">
                            <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3SnNvqCbxlW" role="2LFqv$">
                          <node concept="3clFbF" id="3SnNvqCbxlX" role="3cqZAp">
                            <node concept="2OqwBi" id="3SnNvqCbxlY" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTAui" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCbxlM" resolve="nodeTreeNode" />
                              </node>
                              <node concept="liA8E" id="3SnNvqCbxm0" role="2OqNvi">
                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                <node concept="2ShNRf" id="3SnNvqCbxm1" role="37wK5m">
                                  <node concept="1pGfFk" id="3SnNvqCbxm2" role="2ShVmc">
                                    <ref role="37wK5l" node="3SnNvqCbxJs" resolve="WatchableNode" />
                                    <node concept="37vLTw" id="3GM_nagTsRb" role="37wK5m">
                                      <ref role="3cqZAo" node="3SnNvqCbxlU" resolve="watchable" />
                                    </node>
                                    <node concept="37vLTw" id="$msJHFKOIe" role="37wK5m">
                                      <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3SnNvqCbxm5" role="3cqZAp">
                        <node concept="2OqwBi" id="3SnNvqCbxm6" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTAds" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCbxm8" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTBgy" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCbxlM" resolve="nodeTreeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3SnNvqCbxma" role="3clFbx">
                    <node concept="3clFbF" id="3SnNvqCbxmp" role="3cqZAp">
                      <node concept="2OqwBi" id="3SnNvqCbxmq" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtAg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
                        </node>
                        <node concept="liA8E" id="3SnNvqCbxms" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                          <node concept="2ShNRf" id="7ETTY6qeCDK" role="37wK5m">
                            <node concept="1pGfFk" id="7ETTY6qeCDL" role="2ShVmc">
                              <ref role="37wK5l" node="3SnNvqCbxJs" resolve="WatchableNode" />
                              <node concept="2OqwBi" id="7ETTY6qeCEb" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTr$K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCbxly" resolve="watchablesWithNodes" />
                                </node>
                                <node concept="1uHKPH" id="7ETTY6qeCEd" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="$msJHFKO08" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
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
            <node concept="1DcWWT" id="3SnNvqCbxmu" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwui" role="1DdaDG">
                <ref role="3cqZAo" node="3SnNvqCbxkg" resolve="orphanes" />
              </node>
              <node concept="3cpWsn" id="3SnNvqCbxmw" role="1Duv9x">
                <property role="TrG5h" value="watchable" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbxmx" role="1tU5fm">
                  <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbxmy" role="2LFqv$">
                <node concept="3clFbF" id="3SnNvqCbxmz" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCbxm$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTy3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCbxmA" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                      <node concept="2ShNRf" id="3SnNvqCbxmB" role="37wK5m">
                        <node concept="1pGfFk" id="3SnNvqCbxmC" role="2ShVmc">
                          <ref role="37wK5l" node="3SnNvqCbxJs" resolve="WatchableNode" />
                          <node concept="37vLTw" id="3GM_nagT_1i" role="37wK5m">
                            <ref role="3cqZAo" node="3SnNvqCbxmw" resolve="watchable" />
                          </node>
                          <node concept="37vLTw" id="$msJHFKOOV" role="37wK5m">
                            <ref role="3cqZAo" node="3SnNvqCbxf$" resolve="myUiState" />
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
        <node concept="3cpWs6" id="3SnNvqCbxmF" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvjl" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxh$" resolve="rootTreeNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxmH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7ETTY6qevc3" role="jymVt">
      <property role="TrG5h" value="createEmptyTree" />
      <node concept="3Tm6S6" id="7ETTY6qevc4" role="1B3o_S" />
      <node concept="3uibUv" id="7ETTY6qevc5" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3clFbS" id="7ETTY6qevc6" role="3clF47">
        <node concept="3cpWs8" id="7ETTY6qevc7" role="3cqZAp">
          <node concept="3cpWsn" id="7ETTY6qevc2" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7ETTY6qevc8" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="7ETTY6qevc9" role="33vP2m">
              <node concept="1pGfFk" id="7ETTY6qevca" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="7ETTY6qevcb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ETTY6qevcc" role="3cqZAp">
          <node concept="3cpWsn" id="7ETTY6qevc1" role="3cpWs9">
            <property role="TrG5h" value="messageNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7ETTY6qevcd" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
            </node>
            <node concept="2ShNRf" id="7ETTY6qevce" role="33vP2m">
              <node concept="YeOm9" id="7ETTY6qevcf" role="2ShVmc">
                <node concept="1Y3b0j" id="7ETTY6qevcg" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
                  <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                  <node concept="Xl_RD" id="7ETTY6qevco" role="37wK5m">
                    <property role="Xl_RC" value="No local variables available" />
                  </node>
                  <node concept="3clFb_" id="7ETTY6qevch" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isLeaf" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7ETTY6qevci" role="1B3o_S" />
                    <node concept="10P_77" id="7ETTY6qevcj" role="3clF45" />
                    <node concept="3clFbS" id="7ETTY6qevck" role="3clF47">
                      <node concept="3cpWs6" id="7ETTY6qevcl" role="3cqZAp">
                        <node concept="3clFbT" id="7ETTY6qevcm" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7ETTY6qevcn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ETTY6qevcp" role="3cqZAp">
          <node concept="2OqwBi" id="7ETTY6qevcq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx8W" role="2Oq$k0">
              <ref role="3cqZAo" node="7ETTY6qevc1" resolve="messageNode" />
            </node>
            <node concept="liA8E" id="7ETTY6qevcs" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
              <node concept="10M0yZ" id="7ETTY6qevct" role="37wK5m">
                <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                <ref role="3cqZAo" to="57ty:~Icons.INFORMATION_ICON" resolve="INFORMATION_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ETTY6qevcu" role="3cqZAp">
          <node concept="2OqwBi" id="7ETTY6qevcv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTASc" role="2Oq$k0">
              <ref role="3cqZAo" node="7ETTY6qevc2" resolve="rootNode" />
            </node>
            <node concept="liA8E" id="7ETTY6qevcx" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTBJD" role="37wK5m">
                <ref role="3cqZAo" node="7ETTY6qevc1" resolve="messageNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ETTY6qevcz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyS8" role="3cqZAk">
            <ref role="3cqZAo" node="7ETTY6qevc2" resolve="rootNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxmI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findSelectedNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbxmJ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxmK" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxmL" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxmM" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxmN" role="3cpWs9">
            <property role="TrG5h" value="selectionPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxmO" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyJvb" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath()" resolve="getSelectionPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxmQ" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbxmR" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$rx" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbxmN" resolve="selectionPath" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbxmT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbxmU" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbxmV" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCbxmW" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbxmX" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxmY" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxmZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbxn0" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTAcZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxmN" resolve="selectionPath" />
              </node>
              <node concept="liA8E" id="3SnNvqCbxn2" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent()" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbxn3" role="3cqZAp">
          <node concept="2ZW3vV" id="3SnNvqCbxn4" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyDt" role="2ZW6bz">
              <ref role="3cqZAo" node="3SnNvqCbxmY" resolve="selectedNode" />
            </node>
            <node concept="3uibUv" id="3SnNvqCbxn6" role="2ZW6by">
              <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxn7" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbxn8" role="3cqZAp">
              <node concept="1eOMI4" id="3SnNvqCbxn9" role="3cqZAk">
                <node concept="10QFUN" id="3SnNvqCbxna" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTC0z" role="10QFUP">
                    <ref role="3cqZAo" node="3SnNvqCbxmY" resolve="selectedNode" />
                  </node>
                  <node concept="3uibUv" id="3SnNvqCbxnc" role="10QFUM">
                    <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxnd" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCbxne" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxnf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxng" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxnh" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxni" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbxnj" role="3clF46">
        <property role="TrG5h" value="dataId" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1UAYu51$JoB" role="1tU5fm" />
        <node concept="2AHcQZ" id="3SnNvqCbxnl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxnm" role="3clF47">
        <node concept="3cpWs8" id="29TpidqaEaQ" role="3cqZAp">
          <node concept="3cpWsn" id="29TpidqaEaR" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="29Tpidqa_ZH" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
            </node>
            <node concept="1rXfSq" id="29TpidqaEaS" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCbxmI" resolve="findSelectedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29Tpidqbfym" role="3cqZAp">
          <node concept="3clFbS" id="29Tpidqbfyo" role="3clFbx">
            <node concept="3cpWs6" id="29TpidqbGmd" role="3cqZAp">
              <node concept="10Nm6u" id="29TpidqbLhg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="29TpidqboRx" role="3clFbw">
            <node concept="10Nm6u" id="29TpidqbtVE" role="3uHU7w" />
            <node concept="37vLTw" id="29TpidqbkCZ" role="3uHU7B">
              <ref role="3cqZAo" node="29TpidqaEaR" resolve="selectedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29Tpidqc0QO" role="3cqZAp" />
        <node concept="3clFbJ" id="3SnNvqCbxnn" role="3cqZAp">
          <node concept="3eNFk2" id="ndZCfAIV0N" role="3eNLev">
            <node concept="3clFbS" id="ndZCfAIV0P" role="3eOfB_">
              <node concept="3clFbJ" id="ndZCfAIV2c" role="3cqZAp">
                <node concept="3clFbS" id="ndZCfAIV2d" role="3clFbx">
                  <node concept="3cpWs6" id="ndZCfAIV2l" role="3cqZAp">
                    <node concept="2OqwBi" id="ndZCfAIV2F" role="3cqZAk">
                      <node concept="1eOMI4" id="ndZCfAIV2n" role="2Oq$k0">
                        <node concept="10QFUN" id="ndZCfAIV2o" role="1eOMHV">
                          <node concept="3uibUv" id="ndZCfAIV2p" role="10QFUM">
                            <ref role="3uigEE" node="3SnNvqCbxJi" resolve="WatchableNode" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTynU" role="10QFUP">
                            <ref role="3cqZAo" node="29TpidqaEaR" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ndZCfAIV2L" role="2OqNvi">
                        <ref role="37wK5l" node="3SnNvqCbxLb" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="ndZCfAIV2h" role="3clFbw">
                  <node concept="3uibUv" id="ndZCfAIV2k" role="2ZW6by">
                    <ref role="3uigEE" node="3SnNvqCbxJi" resolve="WatchableNode" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTu_T" role="2ZW6bz">
                    <ref role="3cqZAo" node="29TpidqaEaR" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6k4GBOybxJB" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxeoeiV" role="2Oq$k0">
                <ref role="3cqZAo" node="ndZCfAIV0g" resolve="MPS_DEBUGGER_VALUE" />
              </node>
              <node concept="liA8E" id="6k4GBOyb$5a" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
                <node concept="37vLTw" id="6k4GBOyb_y_" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxnj" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4myorRWx0ZE" role="3eNLev">
            <node concept="3clFbS" id="4myorRWx0ZG" role="3eOfB_">
              <node concept="3cpWs6" id="4myorRWximP" role="3cqZAp">
                <node concept="37vLTw" id="29TpidqaEaV" role="3cqZAk">
                  <ref role="3cqZAo" node="29TpidqaEaR" resolve="selectedNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6k4GBOybDMF" role="3eO9$A">
              <node concept="10M0yZ" id="4myorRWxibw" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.TREE_NODE" resolve="TREE_NODE" />
              </node>
              <node concept="liA8E" id="6k4GBOybG80" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
                <node concept="37vLTw" id="6k4GBOybH_G" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbxnj" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbxnu" role="3clFbx">
            <node concept="3cpWs8" id="29TpidqdsqL" role="3cqZAp">
              <node concept="3cpWsn" id="29TpidqdsqM" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3uibUv" id="29TpidqdpiZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="29TpidqdsqN" role="33vP2m">
                  <node concept="37vLTw" id="29TpidqdsqO" role="2Oq$k0">
                    <ref role="3cqZAo" node="29TpidqaEaR" resolve="selectedNode" />
                  </node>
                  <node concept="liA8E" id="29TpidqdsqP" role="2OqNvi">
                    <ref role="37wK5l" node="3SnNvqCbxsD" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbxnz" role="3cqZAp">
              <node concept="3y3z36" id="6k4GBOybPer" role="3clFbw">
                <node concept="10Nm6u" id="6k4GBOybQsR" role="3uHU7w" />
                <node concept="37vLTw" id="29TpidqdsqQ" role="3uHU7B">
                  <ref role="3cqZAo" node="29TpidqdsqM" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbxnB" role="3clFbx">
                <node concept="3cpWs6" id="5EpuqcIE9MF" role="3cqZAp">
                  <node concept="2YIFZM" id="5EpuqcIEl_6" role="3cqZAk">
                    <ref role="37wK5l" to="qq03:~SNodeActionData.from(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="from" />
                    <ref role="1Pybhc" to="qq03:~SNodeActionData" resolve="SNodeActionData" />
                    <node concept="37vLTw" id="5EpuqcIErvt" role="37wK5m">
                      <ref role="3cqZAo" node="29TpidqdsqM" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k4GBOybhYS" role="3clFbw">
            <node concept="10M0yZ" id="5EpuqcIDZ5w" role="2Oq$k0">
              <ref role="3cqZAo" to="qq03:~SNodeActionData.KEY" resolve="KEY" />
              <ref role="1PxDUh" to="qq03:~SNodeActionData" resolve="SNodeActionData" />
            </node>
            <node concept="liA8E" id="6k4GBOybiAD" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String)" resolve="is" />
              <node concept="37vLTw" id="6k4GBOybjLk" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxnj" resolve="dataId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxnG" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCbxnH" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxnI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxnJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxnK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxnL" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxnM" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxnN" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxnO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_kN" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxfC" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67Ra4fFEeDN" role="jymVt" />
    <node concept="3clFb_" id="3h3DT0Hms7Z" role="jymVt">
      <property role="TrG5h" value="expandPaths" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3h3DT0Hms80" role="3clF46">
        <property role="TrG5h" value="paths" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3h3DT0Hms81" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="3h3DT0Hn0yM" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3DT0Hms83" role="3clF47">
        <node concept="1DcWWT" id="3h3DT0Hms84" role="3cqZAp">
          <node concept="37vLTw" id="3h3DT0Hms8r" role="1DdaDG">
            <ref role="3cqZAo" node="3h3DT0Hms80" resolve="paths" />
          </node>
          <node concept="3cpWsn" id="3h3DT0Hms8o" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="3h3DT0Hn0yP" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3h3DT0Hms86" role="2LFqv$">
            <node concept="3cpWs8" id="67Ra4fFErTp" role="3cqZAp">
              <node concept="3cpWsn" id="67Ra4fFErTq" role="3cpWs9">
                <property role="TrG5h" value="treePath" />
                <node concept="3uibUv" id="67Ra4fFErTr" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
                <node concept="2YIFZM" id="67Ra4fFH97Q" role="33vP2m">
                  <ref role="37wK5l" node="67Ra4fFGLsa" resolve="stringToPathWithPlaceholders" />
                  <ref role="1Pybhc" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                  <node concept="1rXfSq" id="67Ra4fFHaPh" role="37wK5m">
                    <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
                  </node>
                  <node concept="37vLTw" id="67Ra4fFHcKd" role="37wK5m">
                    <ref role="3cqZAo" node="3h3DT0Hms8o" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h3DT0Hms8l" role="3cqZAp">
              <node concept="1rXfSq" id="3h3DT0Hms8m" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTree.expandPath(javax.swing.tree.TreePath)" resolve="expandPath" />
                <node concept="37vLTw" id="67Ra4fFEx22" role="37wK5m">
                  <ref role="3cqZAo" node="67Ra4fFErTq" resolve="treePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3h3DT0Hmtlj" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3DT0Hms8t" role="3clF45" />
      <node concept="2AHcQZ" id="67Ra4fFHEys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="67Ra4fFHGzO" role="jymVt" />
    <node concept="3clFb_" id="3h3DT0HmsEE" role="jymVt">
      <property role="TrG5h" value="selectPaths" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3h3DT0HmsEF" role="3clF46">
        <property role="TrG5h" value="paths" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3h3DT0HmsEG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="3h3DT0Hn0yJ" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3h3DT0HmsEI" role="3clF47">
        <node concept="3cpWs8" id="3h3DT0HmsEK" role="3cqZAp">
          <node concept="3cpWsn" id="3h3DT0HmsEJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="treePaths" />
            <node concept="3uibUv" id="3h3DT0HmsEL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3h3DT0HmsEM" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
              </node>
            </node>
            <node concept="2ShNRf" id="3h3DT0HmsFa" role="33vP2m">
              <node concept="1pGfFk" id="3h3DT0HmsFb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3h3DT0HmsEO" role="1pMfVU">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="67Ra4fFEMfO" role="3cqZAp">
          <node concept="37vLTw" id="67Ra4fFEMfP" role="1DdaDG">
            <ref role="3cqZAo" node="3h3DT0HmsEF" resolve="paths" />
          </node>
          <node concept="3cpWsn" id="67Ra4fFEMfQ" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="67Ra4fFEMfR" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="67Ra4fFEMfS" role="2LFqv$">
            <node concept="3cpWs8" id="67Ra4fFHcPd" role="3cqZAp">
              <node concept="3cpWsn" id="67Ra4fFHcPe" role="3cpWs9">
                <property role="TrG5h" value="treePath" />
                <node concept="3uibUv" id="67Ra4fFHcPf" role="1tU5fm">
                  <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                </node>
                <node concept="2YIFZM" id="67Ra4fFHcPg" role="33vP2m">
                  <ref role="37wK5l" node="67Ra4fFGLsa" resolve="stringToPathWithPlaceholders" />
                  <ref role="1Pybhc" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                  <node concept="1rXfSq" id="67Ra4fFHcPh" role="37wK5m">
                    <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode()" resolve="getRootNode" />
                  </node>
                  <node concept="37vLTw" id="67Ra4fFHcPi" role="37wK5m">
                    <ref role="3cqZAo" node="67Ra4fFEMfQ" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3h3DT0Hn0Zv" role="3cqZAp">
              <node concept="2OqwBi" id="3h3DT0Hn1Of" role="3clFbG">
                <node concept="37vLTw" id="3h3DT0Hn0Zu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h3DT0HmsEJ" resolve="treePaths" />
                </node>
                <node concept="liA8E" id="3h3DT0Hn7N$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="67Ra4fFER_f" role="37wK5m">
                    <ref role="3cqZAo" node="67Ra4fFHcPe" resolve="treePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h3DT0HmsF0" role="3cqZAp">
          <node concept="1rXfSq" id="3h3DT0HmsF1" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JTree.setSelectionPaths(javax.swing.tree.TreePath[])" resolve="setSelectionPaths" />
            <node concept="2OqwBi" id="3h3DT0HmsFr" role="37wK5m">
              <node concept="37vLTw" id="3h3DT0HmsFq" role="2Oq$k0">
                <ref role="3cqZAo" node="3h3DT0HmsEJ" resolve="treePaths" />
              </node>
              <node concept="liA8E" id="3h3DT0HmsFs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="3h3DT0HmsF7" role="37wK5m">
                  <node concept="3$_iS1" id="3h3DT0HmsF5" role="2ShVmc">
                    <node concept="3$GHV9" id="3h3DT0HmsF6" role="3$GQph">
                      <node concept="2OqwBi" id="3h3DT0HmsFv" role="3$I4v7">
                        <node concept="37vLTw" id="3h3DT0HmsFu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h3DT0HmsEJ" resolve="treePaths" />
                        </node>
                        <node concept="liA8E" id="3h3DT0HmsFw" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3h3DT0HmsF3" role="3$_nBY">
                      <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3h3DT0Hmtlq" role="1B3o_S" />
      <node concept="3cqZAl" id="3h3DT0HmsF9" role="3clF45" />
      <node concept="2AHcQZ" id="67Ra4fFHINu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxrW">
    <property role="TrG5h" value="AbstractWatchableNode" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3SnNvqCbxrX" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxrY" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6k4GBOyaCS$" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="6k4GBOyaumF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6k4GBOyaro_" role="jymVt" />
    <node concept="3clFbW" id="6k4GBOyapHB" role="jymVt">
      <node concept="3Tm1VV" id="6k4GBOyapHC" role="1B3o_S" />
      <node concept="3cqZAl" id="6k4GBOyapHD" role="3clF45" />
      <node concept="37vLTG" id="6k4GBOyapHE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6k4GBOyarno" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="6k4GBOyapHG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6k4GBOyapHH" role="3clF47">
        <node concept="3clFbF" id="6k4GBOyapHI" role="3cqZAp">
          <node concept="37vLTI" id="6k4GBOyapHJ" role="3clFbG">
            <node concept="37vLTw" id="6k4GBOyapHK" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxrY" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="6k4GBOyapHL" role="37vLTx">
              <ref role="3cqZAo" node="6k4GBOyapHE" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOyapV6" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbxsD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxsE" role="1B3o_S" />
      <node concept="3uibUv" id="6k4GBOyb3wP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxsG" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxsH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvyZ" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxrY" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxsJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbxJi">
    <property role="TrG5h" value="WatchableNode" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbxJj" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbxJk" role="1zkMxy">
      <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxJl" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3SnNvqCbxJm" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCbxJn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCbxJo" role="jymVt">
      <property role="TrG5h" value="myWatchable" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbxJp" role="1tU5fm">
        <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbxJq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$msJHFJ78R" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="$msJHFJ7bx" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="3Tm6S6" id="$msJHFJ78S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="67Ra4fF_2yE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEvaluateInProgress" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="67Ra4fF_00e" role="1B3o_S" />
      <node concept="3uibUv" id="67Ra4fF_2r8" role="1tU5fm">
        <ref role="3uigEE" to="7e8u:~TextTreeNode" resolve="TextTreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="67Ra4fF$YPO" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCbxJs" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCbxJt" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxJu" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbxJv" role="3clF46">
        <property role="TrG5h" value="w" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbxJw" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbxJx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="$msJHFKnUF" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="$msJHFKoUU" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJjE" resolve="AbstractUiState" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxJy" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCbxJJ" role="3cqZAp">
          <ref role="37wK5l" node="6k4GBOyapHB" resolve="AbstractWatchableNode" />
          <node concept="3K4zz7" id="6k4GBOyau1y" role="37wK5m">
            <node concept="2OqwBi" id="6k4GBOyavIp" role="3K4E3e">
              <node concept="1eOMI4" id="6k4GBOyauQI" role="2Oq$k0">
                <node concept="10QFUN" id="6k4GBOyauQF" role="1eOMHV">
                  <node concept="3uibUv" id="6k4GBOyav7X" role="10QFUM">
                    <ref role="3uigEE" to="pry4:5G8f0m40fKi" resolve="Watchable2" />
                  </node>
                  <node concept="37vLTw" id="6k4GBOyavB6" role="10QFUP">
                    <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6k4GBOyavWg" role="2OqNvi">
                <ref role="37wK5l" to="pry4:5G8f0m40fNp" resolve="getSourceNode" />
              </node>
            </node>
            <node concept="1eOMI4" id="6k4GBOya_vt" role="3K4GZi">
              <node concept="3K4zz7" id="6k4GBOyaA5h" role="1eOMHV">
                <node concept="10Nm6u" id="6k4GBOyaAmq" role="3K4E3e" />
                <node concept="2OqwBi" id="6k4GBOyaAVw" role="3K4GZi">
                  <node concept="2OqwBi" id="6k4GBOyaAFb" role="2Oq$k0">
                    <node concept="37vLTw" id="6k4GBOyaAAs" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
                    </node>
                    <node concept="liA8E" id="6k4GBOyaAOA" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6k4GBOyaBgj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
                <node concept="3clFbC" id="6k4GBOya$k7" role="3K4Cdx">
                  <node concept="10Nm6u" id="6k4GBOya$TE" role="3uHU7w" />
                  <node concept="2OqwBi" id="6k4GBOyazxI" role="3uHU7B">
                    <node concept="37vLTw" id="6k4GBOyayaF" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
                    </node>
                    <node concept="liA8E" id="6k4GBOya$0o" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaK48" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6k4GBOyat8s" role="3K4Cdx">
              <node concept="3uibUv" id="6k4GBOyatBz" role="2ZW6by">
                <ref role="3uigEE" to="pry4:5G8f0m40fKi" resolve="Watchable2" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9mE" role="2ZW6bz">
                <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxJO" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxJP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPIs" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxJo" resolve="myWatchable" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFcp" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$msJHFJ7f5" role="3cqZAp">
          <node concept="37vLTI" id="$msJHFJ7lV" role="3clFbG">
            <node concept="37vLTw" id="$msJHFJ7m$" role="37vLTx">
              <ref role="3cqZAo" node="$msJHFKnUF" resolve="state" />
            </node>
            <node concept="37vLTw" id="$msJHFJ7f4" role="37vLTJ">
              <ref role="3cqZAo" node="$msJHFJ78R" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxJS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkAa" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
            <node concept="1rXfSq" id="4hiugqyyUzU" role="37wK5m">
              <ref role="37wK5l" node="6k4GBOycvxK" resolve="calculateNodeId" />
              <node concept="37vLTw" id="6k4GBOycwQW" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1spbKcFZJXn" role="3cqZAp">
          <node concept="1rXfSq" id="1spbKcFZJXo" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
            <node concept="2OqwBi" id="1spbKcFZJXp" role="37wK5m">
              <node concept="37vLTw" id="1spbKcFZL$w" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCbxJv" resolve="w" />
              </node>
              <node concept="liA8E" id="1spbKcFZJXr" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK44" resolve="getPresentationIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67Ra4fF_3Wv" role="3cqZAp">
          <node concept="37vLTI" id="67Ra4fF_5kA" role="3clFbG">
            <node concept="2ShNRf" id="67Ra4fF_5Gp" role="37vLTx">
              <node concept="1pGfFk" id="67Ra4fF_6QV" role="2ShVmc">
                <ref role="37wK5l" to="7e8u:~TextTreeNode.&lt;init&gt;(java.lang.String)" resolve="TextTreeNode" />
                <node concept="Xl_RD" id="67Ra4fF_75p" role="37wK5m">
                  <property role="Xl_RC" value="Evaluation in progress..." />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="67Ra4fF_3Wt" role="37vLTJ">
              <ref role="3cqZAo" node="67Ra4fF_2yE" resolve="myEvaluateInProgress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxJY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxJZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxK0" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxK1" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbxK2" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxK3" role="3clFbG">
            <node concept="Xjq3P" id="3SnNvqCbxK4" role="2Oq$k0" />
            <node concept="liA8E" id="3SnNvqCbxK5" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren()" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbxK6" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbxK7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOPH" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxJl" resolve="myInitialized" />
            </node>
            <node concept="3clFbT" id="3SnNvqCbxK9" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkQM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxKa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxKb" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbxKc" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxKd" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxKe" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoXJ" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbxJl" resolve="myInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkQN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6k4GBOycvxK" role="jymVt">
      <property role="TrG5h" value="calculateNodeId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6k4GBOycvxO" role="3clF47">
        <node concept="3cpWs8" id="6k4GBOycvxP" role="3cqZAp">
          <node concept="3cpWsn" id="6k4GBOycvxQ" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="6k4GBOycvxR" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="6k4GBOycvxS" role="33vP2m">
              <node concept="37vLTw" id="6k4GBOycvxT" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOycvyg" resolve="watchable" />
              </node>
              <node concept="liA8E" id="6k4GBOycvxU" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6k4GBOycvxV" role="3cqZAp">
          <node concept="3clFbC" id="6k4GBOycvxW" role="3clFbw">
            <node concept="37vLTw" id="6k4GBOycvxX" role="3uHU7B">
              <ref role="3cqZAo" node="6k4GBOycvxQ" resolve="value" />
            </node>
            <node concept="10Nm6u" id="6k4GBOycvxY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6k4GBOycvxZ" role="3clFbx">
            <node concept="3cpWs6" id="6k4GBOycvy0" role="3cqZAp">
              <node concept="3cpWs3" id="6k4GBOycvy1" role="3cqZAk">
                <node concept="2OqwBi" id="6k4GBOycvy2" role="3uHU7B">
                  <node concept="37vLTw" id="6k4GBOycvy3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6k4GBOycvyg" resolve="watchable" />
                  </node>
                  <node concept="liA8E" id="6k4GBOycvy4" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6k4GBOycvy5" role="3uHU7w">
                  <property role="Xl_RC" value=" = null" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k4GBOycvy6" role="3cqZAp">
          <node concept="3cpWs3" id="6k4GBOycvy7" role="3cqZAk">
            <node concept="3cpWs3" id="6k4GBOycvy8" role="3uHU7B">
              <node concept="2OqwBi" id="6k4GBOycvy9" role="3uHU7B">
                <node concept="37vLTw" id="6k4GBOycvya" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k4GBOycvyg" resolve="watchable" />
                </node>
                <node concept="liA8E" id="6k4GBOycvyb" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaK3S" resolve="getName" />
                </node>
              </node>
              <node concept="Xl_RD" id="6k4GBOycvyc" role="3uHU7w">
                <property role="Xl_RC" value=" = " />
              </node>
            </node>
            <node concept="2OqwBi" id="6k4GBOycvyd" role="3uHU7w">
              <node concept="37vLTw" id="6k4GBOycvye" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOycvxQ" resolve="value" />
              </node>
              <node concept="liA8E" id="6k4GBOycvyf" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJI1" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6k4GBOycvxM" role="3clF45" />
      <node concept="37vLTG" id="6k4GBOycvyg" role="3clF46">
        <property role="TrG5h" value="watchable" />
        <node concept="3uibUv" id="6k4GBOycvyh" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6k4GBOycvxN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3SnNvqCbxKT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeaf" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbxKU" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbxKV" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxKW" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbxKX" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbxKY" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbxKZ" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8LC" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCbxLb" resolve="getValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbxL1" role="3cqZAp">
          <node concept="22lmx$" id="3SnNvqCbxL2" role="3cqZAk">
            <node concept="3clFbC" id="3SnNvqCbxL3" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_0x" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCbxKY" resolve="value" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCbxL5" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3SnNvqCbxL6" role="3uHU7w">
              <node concept="2OqwBi" id="3SnNvqCbxL7" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTyxt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbxKY" resolve="value" />
                </node>
                <node concept="liA8E" id="3SnNvqCbxL9" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJI9" resolve="isStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxLa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbxLb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7YrwiUw1Mlg" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbxLd" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJHZ" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbxLe" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbxLf" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbxLg" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuylR" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbxJo" resolve="myWatchable" />
            </node>
            <node concept="liA8E" id="3SnNvqCbxLi" role="2OqNvi">
              <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="797OtTZGe3O" role="jymVt">
      <property role="TrG5h" value="nodeChanged" />
      <node concept="3cqZAl" id="797OtTZGe3P" role="3clF45" />
      <node concept="3clFbS" id="797OtTZGe22" role="3clF47">
        <node concept="3cpWs8" id="7PuYCeFgtFk" role="3cqZAp">
          <node concept="3cpWsn" id="7PuYCeFgtFl" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7PuYCeFghWv" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreeModel" resolve="TreeModel" />
            </node>
            <node concept="2OqwBi" id="7PuYCeFgtFm" role="33vP2m">
              <node concept="1rXfSq" id="7PuYCeFgtFn" role="2Oq$k0">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getTree()" resolve="getTree" />
              </node>
              <node concept="liA8E" id="7PuYCeFgtFo" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7PuYCeFgCgz" role="3cqZAp">
          <node concept="3clFbS" id="7PuYCeFgCg_" role="3clFbx">
            <node concept="3clFbF" id="7PuYCeFgLus" role="3cqZAp">
              <node concept="2OqwBi" id="7PuYCeFh1Ig" role="3clFbG">
                <node concept="1eOMI4" id="7PuYCeFh03u" role="2Oq$k0">
                  <node concept="10QFUN" id="7PuYCeFgSaA" role="1eOMHV">
                    <node concept="3uibUv" id="7PuYCeFgTX0" role="10QFUM">
                      <ref role="3uigEE" to="ouby:~AsyncTreeModel" resolve="AsyncTreeModel" />
                    </node>
                    <node concept="37vLTw" id="7PuYCeFgLuq" role="10QFUP">
                      <ref role="3cqZAo" node="7PuYCeFgtFl" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7PuYCeFh3Fx" role="2OqNvi">
                  <ref role="37wK5l" to="ouby:~AsyncTreeModel.treeStructureChanged(javax.swing.tree.TreePath)" resolve="treeStructureChanged" />
                  <node concept="2ShNRf" id="7PuYCeFhBSC" role="37wK5m">
                    <node concept="1pGfFk" id="7PuYCeFhJmb" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                      <node concept="2OqwBi" id="7PuYCeFh9de" role="37wK5m">
                        <node concept="Xjq3P" id="7PuYCeFh6A2" role="2Oq$k0" />
                        <node concept="liA8E" id="7PuYCeFhbbB" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath()" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7PuYCeFgFUA" role="3clFbw">
            <node concept="3uibUv" id="7PuYCeFgJ7y" role="2ZW6by">
              <ref role="3uigEE" to="ouby:~AsyncTreeModel" resolve="AsyncTreeModel" />
            </node>
            <node concept="37vLTw" id="7PuYCeFgEa9" role="2ZW6bz">
              <ref role="3cqZAo" node="7PuYCeFgtFl" resolve="m" />
            </node>
          </node>
          <node concept="9aQIb" id="7PuYCeFhdtf" role="9aQIa">
            <node concept="3clFbS" id="7PuYCeFhdtg" role="9aQI4">
              <node concept="3clFbF" id="7PuYCeFhf26" role="3cqZAp">
                <node concept="2OqwBi" id="7PuYCeFhf27" role="3clFbG">
                  <node concept="1eOMI4" id="7PuYCeFhf28" role="2Oq$k0">
                    <node concept="10QFUN" id="7PuYCeFhf29" role="1eOMHV">
                      <node concept="3uibUv" id="7PuYCeFhf2a" role="10QFUM">
                        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
                      </node>
                      <node concept="37vLTw" id="7PuYCeFhf2b" role="10QFUP">
                        <ref role="3cqZAo" node="7PuYCeFgtFl" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7PuYCeFhlQQ" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeStructureChanged(javax.swing.tree.TreeNode)" resolve="nodeStructureChanged" />
                    <node concept="Xjq3P" id="7PuYCeFhlQR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67Ra4fF$ktc" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbxLj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInit" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCbxLk" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbxLl" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCbxLm" role="3clF47">
        <node concept="3clFbJ" id="67Ra4fF$xc6" role="3cqZAp">
          <node concept="3clFbS" id="67Ra4fF$xc8" role="3clFbx">
            <node concept="3SKdUt" id="67Ra4fF$J9G" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobEn" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobEo" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEp" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEq" role="1PaTwD">
                  <property role="3oM_SC" value="subvalues" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEr" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEs" role="1PaTwD">
                  <property role="3oM_SC" value="drop" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEt" role="1PaTwD">
                  <property role="3oM_SC" value="placeholders" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEu" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEv" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEw" role="1PaTwD">
                  <property role="3oM_SC" value="restore" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEx" role="1PaTwD">
                  <property role="3oM_SC" value="expanded/selected" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEy" role="1PaTwD">
                  <property role="3oM_SC" value="path," />
                </node>
                <node concept="3oM_SD" id="ATZLwXobEz" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobE$" role="1PaTwD">
                  <property role="3oM_SC" value="any." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67Ra4fF$JFd" role="3cqZAp">
              <node concept="3cpWsn" id="67Ra4fF$JFg" role="3cpWs9">
                <property role="TrG5h" value="affected" />
                <node concept="10P_77" id="67Ra4fF$JFb" role="1tU5fm" />
                <node concept="3clFbT" id="67Ra4fF$JYj" role="33vP2m" />
              </node>
            </node>
            <node concept="1Dw8fO" id="67Ra4fF$$AA" role="3cqZAp">
              <node concept="3clFbS" id="67Ra4fF$$AD" role="2LFqv$">
                <node concept="3cpWs8" id="67Ra4fF$EgR" role="3cqZAp">
                  <node concept="3cpWsn" id="67Ra4fF$EgS" role="3cpWs9">
                    <property role="TrG5h" value="childAt" />
                    <node concept="3uibUv" id="67Ra4fF$EgQ" role="1tU5fm">
                      <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                    </node>
                    <node concept="1rXfSq" id="67Ra4fF$EgT" role="33vP2m">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                      <node concept="37vLTw" id="67Ra4fF$EgU" role="37wK5m">
                        <ref role="3cqZAo" node="67Ra4fF$$AE" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="67Ra4fF$EF_" role="3cqZAp">
                  <node concept="3clFbS" id="67Ra4fF$EFB" role="3clFbx">
                    <node concept="3clFbF" id="67Ra4fF$MIA" role="3cqZAp">
                      <node concept="37vLTI" id="67Ra4fF$N3L" role="3clFbG">
                        <node concept="3clFbT" id="67Ra4fF$Nep" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="67Ra4fF$MI$" role="37vLTJ">
                          <ref role="3cqZAo" node="67Ra4fF$JFg" resolve="affected" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="67Ra4fF$Hxv" role="3cqZAp">
                      <node concept="1rXfSq" id="67Ra4fF$Hxs" role="3clFbG">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.remove(int)" resolve="remove" />
                        <node concept="37vLTw" id="67Ra4fF$I03" role="37wK5m">
                          <ref role="3cqZAo" node="67Ra4fF$$AE" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="67Ra4fF$GE0" role="3clFbw">
                    <node concept="3uibUv" id="67Ra4fF$GWE" role="2ZW6by">
                      <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                    </node>
                    <node concept="37vLTw" id="67Ra4fF$F15" role="2ZW6bz">
                      <ref role="3cqZAo" node="67Ra4fF$EgS" resolve="childAt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="67Ra4fF$$AE" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="67Ra4fF$$QF" role="1tU5fm" />
                <node concept="3cpWsd" id="67Ra4fF$Ayx" role="33vP2m">
                  <node concept="3cmrfG" id="67Ra4fF$AGW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1rXfSq" id="67Ra4fF$_cm" role="3uHU7B">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="67Ra4fF$BL_" role="1Dwp0S">
                <node concept="3cmrfG" id="67Ra4fF$C2r" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="67Ra4fF$B5g" role="3uHU7B">
                  <ref role="3cqZAo" node="67Ra4fF$$AE" resolve="i" />
                </node>
              </node>
              <node concept="3uO5VW" id="67Ra4fF$CMB" role="1Dwrff">
                <node concept="37vLTw" id="67Ra4fF$CMD" role="2$L3a6">
                  <ref role="3cqZAo" node="67Ra4fF$$AE" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="67Ra4fF$Kz7" role="3cqZAp">
              <node concept="3clFbS" id="67Ra4fF$Kz9" role="3clFbx">
                <node concept="3SKdUt" id="67Ra4fF$ICh" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobE_" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobEA" role="1PaTwD">
                      <property role="3oM_SC" value="Fire" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEB" role="1PaTwD">
                      <property role="3oM_SC" value="tree" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEC" role="1PaTwD">
                      <property role="3oM_SC" value="structure" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobED" role="1PaTwD">
                      <property role="3oM_SC" value="change" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEE" role="1PaTwD">
                      <property role="3oM_SC" value="event," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEF" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEG" role="1PaTwD">
                      <property role="3oM_SC" value="now" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEH" role="1PaTwD">
                      <property role="3oM_SC" value="go" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEI" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEJ" role="1PaTwD">
                      <property role="3oM_SC" value="total" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEK" role="1PaTwD">
                      <property role="3oM_SC" value="change," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEL" role="1PaTwD">
                      <property role="3oM_SC" value="although" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEM" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEN" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="67Ra4fF$M9o" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobEO" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobEP" role="1PaTwD">
                      <property role="3oM_SC" value="getTree().getModel().nodesWereRemoved()" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEQ" role="1PaTwD">
                      <property role="3oM_SC" value="instead." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobER" role="1PaTwD">
                      <property role="3oM_SC" value="Just" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobES" role="1PaTwD">
                      <property role="3oM_SC" value="lazy" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobET" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEU" role="1PaTwD">
                      <property role="3oM_SC" value="find" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEV" role="1PaTwD">
                      <property role="3oM_SC" value="out" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEW" role="1PaTwD">
                      <property role="3oM_SC" value="whether" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEX" role="1PaTwD">
                      <property role="3oM_SC" value="total" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEY" role="1PaTwD">
                      <property role="3oM_SC" value="change" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobEZ" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobF0" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobF1" role="1PaTwD">
                      <property role="3oM_SC" value="harm." />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67Ra4fF$L$A" role="3cqZAp">
                  <node concept="1rXfSq" id="67Ra4fF$L$$" role="3clFbG">
                    <ref role="37wK5l" node="797OtTZGe3O" resolve="nodeChanged" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="67Ra4fF$KZL" role="3clFbw">
                <ref role="3cqZAo" node="67Ra4fF$JFg" resolve="affected" />
              </node>
            </node>
            <node concept="3cpWs6" id="67Ra4fF$z9q" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="67Ra4fF$y8w" role="3clFbw">
            <ref role="37wK5l" node="3SnNvqCbxKT" resolve="isLeaf" />
          </node>
        </node>
        <node concept="3SKdUt" id="67Ra4fF_92_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobF2" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobF3" role="1PaTwD">
              <property role="3oM_SC" value="ok," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobF4" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobF5" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobF6" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobF7" role="1PaTwD">
              <property role="3oM_SC" value="subvalues," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobF8" role="1PaTwD">
              <property role="3oM_SC" value="schedule" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobF9" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobFa" role="1PaTwD">
              <property role="3oM_SC" value="calculation" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobFb" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobFc" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobFd" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobFe" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67Ra4fF$Sk4" role="3cqZAp">
          <node concept="1rXfSq" id="67Ra4fF$Sk2" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
            <node concept="37vLTw" id="67Ra4fF_7WV" role="37wK5m">
              <ref role="3cqZAo" node="67Ra4fF_2yE" resolve="myEvaluateInProgress" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67Ra4fF$mCO" role="3cqZAp">
          <node concept="2OqwBi" id="67Ra4fF$mCQ" role="3clFbG">
            <node concept="37vLTw" id="67Ra4fF$mCR" role="2Oq$k0">
              <ref role="3cqZAo" node="$msJHFJ78R" resolve="myState" />
            </node>
            <node concept="liA8E" id="67Ra4fF$mCS" role="2OqNvi">
              <ref role="37wK5l" to="1l1h:$msJHFHYEn" resolve="invokeEvaluation" />
              <node concept="1bVj0M" id="67Ra4fF$mCT" role="37wK5m">
                <node concept="3clFbS" id="67Ra4fF$mCU" role="1bW5cS">
                  <node concept="3clFbF" id="67Ra4fF$mCX" role="3cqZAp">
                    <node concept="2OqwBi" id="67Ra4fF$mCY" role="3clFbG">
                      <node concept="2OqwBi" id="67Ra4fF$mCZ" role="2Oq$k0">
                        <node concept="liA8E" id="67Ra4fF$mD0" role="2OqNvi">
                          <ref role="37wK5l" to="pry4:3SnNvqCaK40" resolve="getValue" />
                        </node>
                        <node concept="37vLTw" id="67Ra4fF$mD1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbxJo" resolve="myWatchable" />
                        </node>
                      </node>
                      <node concept="liA8E" id="67Ra4fF$mD2" role="2OqNvi">
                        <ref role="37wK5l" to="pry4:OCKLzzReRI" resolve="initSubvalues" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="67Ra4fF$mD3" role="3cqZAp">
                    <node concept="2OqwBi" id="67Ra4fF$mD4" role="3clFbG">
                      <node concept="liA8E" id="67Ra4fF$mD5" role="2OqNvi">
                        <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                        <node concept="2ShNRf" id="67Ra4fF$mD6" role="37wK5m">
                          <node concept="YeOm9" id="67Ra4fF$mD7" role="2ShVmc">
                            <node concept="1Y3b0j" id="67Ra4fF$mD8" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                              <node concept="3Tm1VV" id="67Ra4fF$mD9" role="1B3o_S" />
                              <node concept="3clFb_" id="67Ra4fF$mDa" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="67Ra4fF$mDb" role="1B3o_S" />
                                <node concept="3cqZAl" id="67Ra4fF$mDc" role="3clF45" />
                                <node concept="3clFbS" id="67Ra4fF$mDd" role="3clF47">
                                  <node concept="3cpWs8" id="67Ra4fF_hp_" role="3cqZAp">
                                    <node concept="3cpWsn" id="67Ra4fF_hpA" role="3cpWs9">
                                      <property role="TrG5h" value="placeholders" />
                                      <node concept="3uibUv" id="67Ra4fF_hpz" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                        <node concept="17QB3L" id="67Ra4fF_hVd" role="11_B2D" />
                                        <node concept="3uibUv" id="67Ra4fF_ihN" role="11_B2D">
                                          <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="67Ra4fF_iyD" role="33vP2m">
                                        <node concept="1pGfFk" id="67Ra4fF_jWn" role="2ShVmc">
                                          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                          <node concept="17QB3L" id="67Ra4fF_kJl" role="1pMfVU" />
                                          <node concept="3uibUv" id="67Ra4fF_lga" role="1pMfVU">
                                            <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Dw8fO" id="67Ra4fF_9Kd" role="3cqZAp">
                                    <node concept="3clFbS" id="67Ra4fF_9Ke" role="2LFqv$">
                                      <node concept="3cpWs8" id="67Ra4fF_9Kf" role="3cqZAp">
                                        <node concept="3cpWsn" id="67Ra4fF_9Kg" role="3cpWs9">
                                          <property role="TrG5h" value="childAt" />
                                          <node concept="3uibUv" id="67Ra4fF_9Kh" role="1tU5fm">
                                            <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
                                          </node>
                                          <node concept="1rXfSq" id="67Ra4fF_9Ki" role="33vP2m">
                                            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                                            <node concept="37vLTw" id="67Ra4fF_9Kj" role="37wK5m">
                                              <ref role="3cqZAo" node="67Ra4fF_9Kw" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="67Ra4fF_aB2" role="3cqZAp">
                                        <node concept="3clFbS" id="67Ra4fF_aB4" role="3clFbx">
                                          <node concept="3clFbF" id="67Ra4fF_e8y" role="3cqZAp">
                                            <node concept="1rXfSq" id="67Ra4fF_e8w" role="3clFbG">
                                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.remove(int)" resolve="remove" />
                                              <node concept="37vLTw" id="67Ra4fF_eRT" role="37wK5m">
                                                <ref role="3cqZAo" node="67Ra4fF_9Kw" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3N13vt" id="67Ra4fF_fET" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="67Ra4fF_cId" role="3clFbw">
                                          <node concept="37vLTw" id="67Ra4fF_dbH" role="3uHU7w">
                                            <ref role="3cqZAo" node="67Ra4fF_2yE" resolve="myEvaluateInProgress" />
                                          </node>
                                          <node concept="37vLTw" id="67Ra4fF_b5p" role="3uHU7B">
                                            <ref role="3cqZAo" node="67Ra4fF_9Kg" resolve="childAt" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="67Ra4fF_9Kk" role="3cqZAp">
                                        <node concept="3clFbS" id="67Ra4fF_9Kl" role="3clFbx">
                                          <node concept="3cpWs8" id="67Ra4fF_$sQ" role="3cqZAp">
                                            <node concept="3cpWsn" id="67Ra4fF_$sR" role="3cpWs9">
                                              <property role="TrG5h" value="ptn" />
                                              <node concept="3uibUv" id="67Ra4fF_$sH" role="1tU5fm">
                                                <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                                              </node>
                                              <node concept="10QFUN" id="67Ra4fF_$sS" role="33vP2m">
                                                <node concept="3uibUv" id="67Ra4fF_$sT" role="10QFUM">
                                                  <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                                                </node>
                                                <node concept="37vLTw" id="67Ra4fF_$sU" role="10QFUP">
                                                  <ref role="3cqZAo" node="67Ra4fF_9Kg" resolve="childAt" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="67Ra4fF_mfB" role="3cqZAp">
                                            <node concept="2OqwBi" id="67Ra4fF_mzj" role="3clFbG">
                                              <node concept="37vLTw" id="67Ra4fF_mfy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="67Ra4fF_hpA" resolve="placeholders" />
                                              </node>
                                              <node concept="liA8E" id="67Ra4fF_ntH" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                                <node concept="2OqwBi" id="67Ra4fF_sVr" role="37wK5m">
                                                  <node concept="37vLTw" id="67Ra4fF_$sV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="67Ra4fF_$sR" resolve="ptn" />
                                                  </node>
                                                  <node concept="liA8E" id="67Ra4fF_u6I" role="2OqNvi">
                                                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getNodeIdentifier()" resolve="getNodeIdentifier" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="67Ra4fF__aX" role="37wK5m">
                                                  <ref role="3cqZAo" node="67Ra4fF_$sR" resolve="ptn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="67Ra4fF_9Kq" role="3cqZAp">
                                            <node concept="1rXfSq" id="67Ra4fF_9Kr" role="3clFbG">
                                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.remove(int)" resolve="remove" />
                                              <node concept="37vLTw" id="67Ra4fF_9Ks" role="37wK5m">
                                                <ref role="3cqZAo" node="67Ra4fF_9Kw" resolve="i" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="67Ra4fF_9Kt" role="3clFbw">
                                          <node concept="3uibUv" id="67Ra4fF_9Ku" role="2ZW6by">
                                            <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                                          </node>
                                          <node concept="37vLTw" id="67Ra4fF_9Kv" role="2ZW6bz">
                                            <ref role="3cqZAo" node="67Ra4fF_9Kg" resolve="childAt" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="67Ra4fF_9Kw" role="1Duv9x">
                                      <property role="TrG5h" value="i" />
                                      <node concept="10Oyi0" id="67Ra4fF_9Kx" role="1tU5fm" />
                                      <node concept="3cpWsd" id="67Ra4fF_9Ky" role="33vP2m">
                                        <node concept="3cmrfG" id="67Ra4fF_9Kz" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="1rXfSq" id="67Ra4fF_9K$" role="3uHU7B">
                                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2d3UOw" id="67Ra4fF_9K_" role="1Dwp0S">
                                      <node concept="3cmrfG" id="67Ra4fF_9KA" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="67Ra4fF_9KB" role="3uHU7B">
                                        <ref role="3cqZAo" node="67Ra4fF_9Kw" resolve="i" />
                                      </node>
                                    </node>
                                    <node concept="3uO5VW" id="67Ra4fF_9KC" role="1Dwrff">
                                      <node concept="37vLTw" id="67Ra4fF_9KD" role="2$L3a6">
                                        <ref role="3cqZAo" node="67Ra4fF_9Kw" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="67Ra4fF$mDi" role="3cqZAp">
                                    <node concept="2OqwBi" id="67Ra4fF$mDj" role="2GsD0m">
                                      <node concept="1rXfSq" id="67Ra4fF$mDk" role="2Oq$k0">
                                        <ref role="37wK5l" node="3SnNvqCbxLb" resolve="getValue" />
                                      </node>
                                      <node concept="liA8E" id="67Ra4fF$mDl" role="2OqNvi">
                                        <ref role="37wK5l" to="pry4:3SnNvqCaJId" resolve="getSubvalues" />
                                      </node>
                                    </node>
                                    <node concept="2GrKxI" id="67Ra4fF$mDm" role="2Gsz3X">
                                      <property role="TrG5h" value="watchable" />
                                    </node>
                                    <node concept="3clFbS" id="67Ra4fF$mDn" role="2LFqv$">
                                      <node concept="3cpWs8" id="67Ra4fF_Arc" role="3cqZAp">
                                        <node concept="3cpWsn" id="67Ra4fF_Ard" role="3cpWs9">
                                          <property role="TrG5h" value="newNode" />
                                          <node concept="3uibUv" id="67Ra4fF_Ar5" role="1tU5fm">
                                            <ref role="3uigEE" node="3SnNvqCbxJi" resolve="WatchableNode" />
                                          </node>
                                          <node concept="2ShNRf" id="67Ra4fF_Are" role="33vP2m">
                                            <node concept="1pGfFk" id="67Ra4fF_Arf" role="2ShVmc">
                                              <ref role="37wK5l" node="3SnNvqCbxJs" resolve="WatchableNode" />
                                              <node concept="2GrUjf" id="67Ra4fF_Arg" role="37wK5m">
                                                <ref role="2Gs0qQ" node="67Ra4fF$mDm" resolve="watchable" />
                                              </node>
                                              <node concept="37vLTw" id="67Ra4fF_Arh" role="37wK5m">
                                                <ref role="3cqZAo" node="$msJHFJ78R" resolve="myState" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="67Ra4fFDCRY" role="3cqZAp">
                                        <node concept="1PaTwC" id="ATZLwXobFf" role="1aUNEU">
                                          <node concept="3oM_SD" id="ATZLwXobFg" role="1PaTwD">
                                            <property role="3oM_SC" value="see" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFh" role="1PaTwD">
                                            <property role="3oM_SC" value="PlaceholderTreeNode" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFi" role="1PaTwD">
                                            <property role="3oM_SC" value="comment" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFj" role="1PaTwD">
                                            <property role="3oM_SC" value="for" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFk" role="1PaTwD">
                                            <property role="3oM_SC" value="details" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFl" role="1PaTwD">
                                            <property role="3oM_SC" value="why" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFm" role="1PaTwD">
                                            <property role="3oM_SC" value="we" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFn" role="1PaTwD">
                                            <property role="3oM_SC" value="escape" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFo" role="1PaTwD">
                                            <property role="3oM_SC" value="identifier" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFp" role="1PaTwD">
                                            <property role="3oM_SC" value="prior" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFq" role="1PaTwD">
                                            <property role="3oM_SC" value="to" />
                                          </node>
                                          <node concept="3oM_SD" id="ATZLwXobFr" role="1PaTwD">
                                            <property role="3oM_SC" value="match" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="67Ra4fF_JHj" role="3cqZAp">
                                        <node concept="3cpWsn" id="67Ra4fF_JHk" role="3cpWs9">
                                          <property role="TrG5h" value="placeholder" />
                                          <node concept="3uibUv" id="67Ra4fF_JGM" role="1tU5fm">
                                            <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                                          </node>
                                          <node concept="2OqwBi" id="67Ra4fF_JHl" role="33vP2m">
                                            <node concept="37vLTw" id="67Ra4fF_JHm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="67Ra4fF_hpA" resolve="placeholders" />
                                            </node>
                                            <node concept="liA8E" id="67Ra4fF_JHn" role="2OqNvi">
                                              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                                              <node concept="2OqwBi" id="67Ra4fFDr9B" role="37wK5m">
                                                <node concept="2OqwBi" id="67Ra4fF_JHo" role="2Oq$k0">
                                                  <node concept="37vLTw" id="67Ra4fF_JHp" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="67Ra4fF_Ard" resolve="newNode" />
                                                  </node>
                                                  <node concept="liA8E" id="67Ra4fF_JHq" role="2OqNvi">
                                                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.getNodeIdentifier()" resolve="getNodeIdentifier" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="67Ra4fFD_JK" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                                                  <node concept="10M0yZ" id="67Ra4fFD_bb" role="37wK5m">
                                                    <ref role="3cqZAo" to="7e8u:~MPSTree.TREE_PATH_SEPARATOR" resolve="TREE_PATH_SEPARATOR" />
                                                    <ref role="1PxDUh" to="7e8u:~MPSTree" resolve="MPSTree" />
                                                  </node>
                                                  <node concept="Xl_RD" id="67Ra4fFD_JL" role="37wK5m">
                                                    <property role="Xl_RC" value="-" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="67Ra4fF_Luf" role="3cqZAp">
                                        <node concept="3clFbS" id="67Ra4fF_Luh" role="3clFbx">
                                          <node concept="3cpWs8" id="67Ra4fFA_Zg" role="3cqZAp">
                                            <node concept="3cpWsn" id="67Ra4fFA_Zh" role="3cpWs9">
                                              <property role="TrG5h" value="placeholderWithChildren" />
                                              <node concept="10P_77" id="67Ra4fFA_Yz" role="1tU5fm" />
                                              <node concept="3eOSWO" id="67Ra4fFA_Zi" role="33vP2m">
                                                <node concept="3cmrfG" id="67Ra4fFA_Zj" role="3uHU7w">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="2OqwBi" id="67Ra4fFA_Zk" role="3uHU7B">
                                                  <node concept="37vLTw" id="67Ra4fFA_Zl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="67Ra4fF_JHk" resolve="placeholder" />
                                                  </node>
                                                  <node concept="liA8E" id="67Ra4fFA_Zm" role="2OqNvi">
                                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="67Ra4fF_OIg" role="3cqZAp">
                                            <node concept="1PaTwC" id="ATZLwXobFs" role="1aUNEU">
                                              <node concept="3oM_SD" id="ATZLwXobFt" role="1PaTwD">
                                                <property role="3oM_SC" value="placeholder's" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobFu" role="1PaTwD">
                                                <property role="3oM_SC" value="chilren" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobFv" role="1PaTwD">
                                                <property role="3oM_SC" value="shall" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobFw" role="1PaTwD">
                                                <property role="3oM_SC" value="become" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobFx" role="1PaTwD">
                                                <property role="3oM_SC" value="children" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobFy" role="1PaTwD">
                                                <property role="3oM_SC" value="of" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobFz" role="1PaTwD">
                                                <property role="3oM_SC" value="a" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobF$" role="1PaTwD">
                                                <property role="3oM_SC" value="node" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobF_" role="1PaTwD">
                                                <property role="3oM_SC" value="that" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobFA" role="1PaTwD">
                                                <property role="3oM_SC" value="replaces" />
                                              </node>
                                              <node concept="3oM_SD" id="ATZLwXobFB" role="1PaTwD">
                                                <property role="3oM_SC" value="it" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1DcWWT" id="67Ra4fF_WRj" role="3cqZAp">
                                            <node concept="3clFbS" id="67Ra4fF_WRl" role="2LFqv$">
                                              <node concept="3clFbF" id="67Ra4fF_P7J" role="3cqZAp">
                                                <node concept="2OqwBi" id="67Ra4fF_PuC" role="3clFbG">
                                                  <node concept="37vLTw" id="67Ra4fF_P7H" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="67Ra4fF_Ard" resolve="newNode" />
                                                  </node>
                                                  <node concept="liA8E" id="67Ra4fF_PRN" role="2OqNvi">
                                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                                    <node concept="37vLTw" id="67Ra4fFA2ke" role="37wK5m">
                                                      <ref role="3cqZAo" node="67Ra4fF_WRm" resolve="ch" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWsn" id="67Ra4fF_WRm" role="1Duv9x">
                                              <property role="TrG5h" value="ch" />
                                              <node concept="3uibUv" id="67Ra4fF_ZwT" role="1tU5fm">
                                                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5fPzS2nMLAh" role="1DdaDG">
                                              <node concept="37vLTw" id="67Ra4fFA0mf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="67Ra4fF_JHk" resolve="placeholder" />
                                              </node>
                                              <node concept="liA8E" id="5fPzS2nNgjh" role="2OqNvi">
                                                <ref role="37wK5l" to="7e8u:~MPSTreeNode.getChildren()" resolve="getChildren" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="67Ra4fFA9RQ" role="3cqZAp">
                                            <node concept="1rXfSq" id="67Ra4fFA9RO" role="3clFbG">
                                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                              <node concept="37vLTw" id="67Ra4fFAamj" role="37wK5m">
                                                <ref role="3cqZAo" node="67Ra4fF_Ard" resolve="newNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="67Ra4fFADaE" role="3cqZAp">
                                            <node concept="3clFbS" id="67Ra4fFADaG" role="3clFbx">
                                              <node concept="3SKdUt" id="67Ra4fFAhBY" role="3cqZAp">
                                                <node concept="1PaTwC" id="ATZLwXobFC" role="1aUNEU">
                                                  <node concept="3oM_SD" id="ATZLwXobFD" role="1PaTwD">
                                                    <property role="3oM_SC" value="likely," />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFE" role="1PaTwD">
                                                    <property role="3oM_SC" value="there" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFF" role="1PaTwD">
                                                    <property role="3oM_SC" value="are" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFG" role="1PaTwD">
                                                    <property role="3oM_SC" value="nested" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFH" role="1PaTwD">
                                                    <property role="3oM_SC" value="expanded/selected" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFI" role="1PaTwD">
                                                    <property role="3oM_SC" value="placeholders," />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFJ" role="1PaTwD">
                                                    <property role="3oM_SC" value="need" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFK" role="1PaTwD">
                                                    <property role="3oM_SC" value="to" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFL" role="1PaTwD">
                                                    <property role="3oM_SC" value="update" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFM" role="1PaTwD">
                                                    <property role="3oM_SC" value="tree" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFN" role="1PaTwD">
                                                    <property role="3oM_SC" value="presentation" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFO" role="1PaTwD">
                                                    <property role="3oM_SC" value="to" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFP" role="1PaTwD">
                                                    <property role="3oM_SC" value="get" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFQ" role="1PaTwD">
                                                    <property role="3oM_SC" value="them" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFR" role="1PaTwD">
                                                    <property role="3oM_SC" value="replaced" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFS" role="1PaTwD">
                                                    <property role="3oM_SC" value="with" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFT" role="1PaTwD">
                                                    <property role="3oM_SC" value="actual" />
                                                  </node>
                                                  <node concept="3oM_SD" id="ATZLwXobFU" role="1PaTwD">
                                                    <property role="3oM_SC" value="values" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="67Ra4fFAbcc" role="3cqZAp">
                                                <node concept="2OqwBi" id="67Ra4fFAbHl" role="3clFbG">
                                                  <node concept="37vLTw" id="67Ra4fFAbca" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="67Ra4fF_Ard" resolve="newNode" />
                                                  </node>
                                                  <node concept="liA8E" id="67Ra4fFAcuP" role="2OqNvi">
                                                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.init()" resolve="init" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="67Ra4fFADEK" role="3clFbw">
                                              <ref role="3cqZAo" node="67Ra4fFA_Zh" resolve="placeholderWithChildren" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="67Ra4fF_MPW" role="3clFbw">
                                          <node concept="10Nm6u" id="67Ra4fF_N57" role="3uHU7w" />
                                          <node concept="37vLTw" id="67Ra4fF_Mo$" role="3uHU7B">
                                            <ref role="3cqZAo" node="67Ra4fF_JHk" resolve="placeholder" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="67Ra4fFAfWi" role="9aQIa">
                                          <node concept="3clFbS" id="67Ra4fFAfWj" role="9aQI4">
                                            <node concept="3clFbF" id="67Ra4fF$mDo" role="3cqZAp">
                                              <node concept="1rXfSq" id="67Ra4fF$mDp" role="3clFbG">
                                                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                                                <node concept="37vLTw" id="67Ra4fF_Ari" role="37wK5m">
                                                  <ref role="3cqZAo" node="67Ra4fF_Ard" resolve="newNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="67Ra4fF$mDu" role="3cqZAp">
                                    <node concept="1rXfSq" id="67Ra4fF$mDv" role="3clFbG">
                                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.updatePresentation()" resolve="updatePresentation" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="67Ra4fF$mDV" role="3cqZAp">
                                    <node concept="1rXfSq" id="67Ra4fF$mDW" role="3clFbG">
                                      <ref role="37wK5l" node="797OtTZGe3O" resolve="nodeChanged" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="67Ra4fF$mE3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="67Ra4fF$mE4" role="2Oq$k0">
                        <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                        <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67Ra4fF$pmy" role="3cqZAp">
          <node concept="37vLTI" id="67Ra4fF$qBx" role="3clFbG">
            <node concept="3clFbT" id="67Ra4fF$rGH" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="67Ra4fF$pmw" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbxJl" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxLO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCbyfx">
    <property role="TrG5h" value="NodeTreeNode" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCbyfy" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCbyfz" role="1zkMxy">
      <ref role="3uigEE" node="3SnNvqCbxrW" resolve="AbstractWatchableNode" />
    </node>
    <node concept="3clFbW" id="6k4GBOyaDIb" role="jymVt">
      <node concept="3Tm1VV" id="6k4GBOyaDIc" role="1B3o_S" />
      <node concept="3cqZAl" id="6k4GBOyaDId" role="3clF45" />
      <node concept="37vLTG" id="6k4GBOyaDIe" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6k4GBOyaE4S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="6k4GBOyaDIg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6k4GBOyaDIh" role="3clF47">
        <node concept="XkiVB" id="6k4GBOyaDIi" role="3cqZAp">
          <ref role="37wK5l" node="6k4GBOyapHB" resolve="AbstractWatchableNode" />
          <node concept="37vLTw" id="6k4GBOyaEBO" role="37wK5m">
            <ref role="3cqZAo" node="6k4GBOyaDIe" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="6k4GBOyaDIm" role="3cqZAp">
          <node concept="1rXfSq" id="6k4GBOyaDIn" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="6k4GBOyaDIo" role="37wK5m">
              <node concept="37vLTw" id="6k4GBOyaDIq" role="2Oq$k0">
                <ref role="3cqZAo" node="6k4GBOyaDIe" resolve="node" />
              </node>
              <node concept="liA8E" id="6k4GBOyaEUA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k4GBOyaDIr" role="3cqZAp">
          <node concept="1rXfSq" id="6k4GBOyaDIs" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon)" resolve="setIcon" />
            <node concept="10M0yZ" id="6k4GBOyaDIt" role="37wK5m">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67Ra4fF$irA">
    <property role="TrG5h" value="PlaceholderTreeNode" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="67Ra4fF$j1v" role="jymVt">
      <node concept="3cqZAl" id="67Ra4fF$j1x" role="3clF45" />
      <node concept="3clFbS" id="67Ra4fF$j1y" role="3clF47">
        <node concept="3SKdUt" id="67Ra4fFDo0P" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobFV" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobFW" role="1PaTwD">
              <property role="3oM_SC" value="escapedNodeIdentifier" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobFX" role="1PaTwD">
              <property role="3oM_SC" value="means" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobFY" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobFZ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG1" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG3" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG4" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG5" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG6" role="1PaTwD">
              <property role="3oM_SC" value="WatchableNode.calculateNodeId" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG7" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67Ra4fFDpe_" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobG8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobG9" role="1PaTwD">
              <property role="3oM_SC" value="Instead," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGa" role="1PaTwD">
              <property role="3oM_SC" value="calculateNodeId.replaceAll(TREE_PATH_SEPARATOR," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGb" role="1PaTwD">
              <property role="3oM_SC" value="'-')" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGc" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGd" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGe" role="1PaTwD">
              <property role="3oM_SC" value="compared" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGf" role="1PaTwD">
              <property role="3oM_SC" value="against" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGg" role="1PaTwD">
              <property role="3oM_SC" value="escapedNodeIdentifier" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGi" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGj" role="1PaTwD">
              <property role="3oM_SC" value="matched" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67Ra4fFDqKE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobGk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobGl" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGm" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGn" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGq" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGr" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGs" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGt" role="1PaTwD">
              <property role="3oM_SC" value="escape" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGu" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGv" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGw" role="1PaTwD">
              <property role="3oM_SC" value="lose" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGx" role="1PaTwD">
              <property role="3oM_SC" value="information" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGy" role="1PaTwD">
              <property role="3oM_SC" value="(we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGz" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG$" role="1PaTwD">
              <property role="3oM_SC" value="reverse" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobG_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobGA" role="1PaTwD">
              <property role="3oM_SC" value="escape)." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67Ra4fF_NFi" role="3cqZAp">
          <node concept="1rXfSq" id="67Ra4fF_NFg" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String)" resolve="setText" />
            <node concept="Xl_RD" id="67Ra4fF_NQJ" role="37wK5m">
              <property role="Xl_RC" value="..." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67Ra4fF$jK9" role="3cqZAp">
          <node concept="1rXfSq" id="67Ra4fF$jK8" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String)" resolve="setNodeIdentifier" />
            <node concept="37vLTw" id="67Ra4fF$k7b" role="37wK5m">
              <ref role="3cqZAo" node="67Ra4fF$j9W" resolve="escapedNodeIdentifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67Ra4fF$j9W" role="3clF46">
        <property role="TrG5h" value="escapedNodeIdentifier" />
        <node concept="17QB3L" id="67Ra4fF$j9V" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="67Ra4fFGHOE" role="jymVt" />
    <node concept="2YIFZL" id="67Ra4fFGLsa" role="jymVt">
      <property role="TrG5h" value="stringToPathWithPlaceholders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="67Ra4fFGHQc" role="3clF47">
        <node concept="3cpWs8" id="67Ra4fFGHQd" role="3cqZAp">
          <node concept="3cpWsn" id="67Ra4fFGHQe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="components" />
            <node concept="3uibUv" id="67Ra4fFGHQf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="17QB3L" id="67Ra4fFGHQg" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="67Ra4fFGHQh" role="33vP2m">
              <node concept="2YIFZM" id="67Ra4fFGHQi" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="2OqwBi" id="67Ra4fFGHQj" role="37wK5m">
                  <node concept="37vLTw" id="67Ra4fFGHQk" role="2Oq$k0">
                    <ref role="3cqZAo" node="67Ra4fFGHQa" resolve="pathStringRelativeToStartNode" />
                  </node>
                  <node concept="liA8E" id="67Ra4fFGHQl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="10M0yZ" id="67Ra4fFGHOa" role="37wK5m">
                      <ref role="1PxDUh" to="7e8u:~MPSTree" resolve="MPSTree" />
                      <ref role="3cqZAo" to="7e8u:~MPSTree.TREE_PATH_SEPARATOR" resolve="TREE_PATH_SEPARATOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="67Ra4fFGHQm" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67Ra4fFGHQn" role="3cqZAp">
          <node concept="3cpWsn" id="67Ra4fFGHQo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="67Ra4fFGHQp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="67Ra4fFGHQq" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="67Ra4fFGHQr" role="33vP2m">
              <node concept="1pGfFk" id="67Ra4fFGHQs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="67Ra4fFGHQt" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67Ra4fFGHQu" role="3cqZAp">
          <node concept="3cpWsn" id="67Ra4fFGHQv" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="67Ra4fFGHQw" role="1tU5fm">
              <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
            <node concept="37vLTw" id="67Ra4fFGTdo" role="33vP2m">
              <ref role="3cqZAo" node="67Ra4fFGOco" resolve="startNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67Ra4fFGHQy" role="3cqZAp">
          <node concept="2OqwBi" id="67Ra4fFGHQz" role="3clFbG">
            <node concept="37vLTw" id="67Ra4fFGHQ$" role="2Oq$k0">
              <ref role="3cqZAo" node="67Ra4fFGHQo" resolve="path" />
            </node>
            <node concept="liA8E" id="67Ra4fFGHQ_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="67Ra4fFGHQA" role="37wK5m">
                <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="67Ra4fFGHQB" role="3cqZAp">
          <node concept="3clFbS" id="67Ra4fFGHQC" role="2LFqv$">
            <node concept="3cpWs8" id="67Ra4fFGHQD" role="3cqZAp">
              <node concept="3cpWsn" id="67Ra4fFGHQE" role="3cpWs9">
                <property role="TrG5h" value="pathComponent" />
                <node concept="17QB3L" id="67Ra4fFGHQF" role="1tU5fm" />
                <node concept="2OqwBi" id="67Ra4fFGHQG" role="33vP2m">
                  <node concept="37vLTw" id="67Ra4fFGHQH" role="2Oq$k0">
                    <ref role="3cqZAo" node="67Ra4fFGHQe" resolve="components" />
                  </node>
                  <node concept="liA8E" id="67Ra4fFGHQI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ZwatWqW1gW" role="3cqZAp">
              <node concept="3clFbS" id="6ZwatWqW1gY" role="3clFbx">
                <node concept="3SKdUt" id="6ZwatWqW3tB" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobGB" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobGC" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGD" role="1PaTwD">
                      <property role="3oM_SC" value="odd" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGE" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGF" role="1PaTwD">
                      <property role="3oM_SC" value="expect" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGG" role="1PaTwD">
                      <property role="3oM_SC" value="empty" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGH" role="1PaTwD">
                      <property role="3oM_SC" value="components," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGI" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGJ" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGK" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGL" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGM" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGN" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGO" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGP" role="1PaTwD">
                      <property role="3oM_SC" value="case" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGQ" role="1PaTwD">
                      <property role="3oM_SC" value="at" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGR" role="1PaTwD">
                      <property role="3oM_SC" value="least" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGS" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGU" role="1PaTwD">
                      <property role="3oM_SC" value="root" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGV" role="1PaTwD">
                      <property role="3oM_SC" value="element" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6ZwatWqW3Kz" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobGW" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobGX" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGY" role="1PaTwD">
                      <property role="3oM_SC" value="seems" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobGZ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH0" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH1" role="1PaTwD">
                      <property role="3oM_SC" value="always" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH2" role="1PaTwD">
                      <property role="3oM_SC" value="empty" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH3" role="1PaTwD">
                      <property role="3oM_SC" value="(i.e." />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH4" role="1PaTwD">
                      <property role="3oM_SC" value="pathString" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH5" role="1PaTwD">
                      <property role="3oM_SC" value="always(?)" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH6" role="1PaTwD">
                      <property role="3oM_SC" value="starts" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH7" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH8" role="1PaTwD">
                      <property role="3oM_SC" value="'/')" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6ZwatWqW3aK" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6ZwatWqW2pl" role="3clFbw">
                <node concept="37vLTw" id="6ZwatWqW25z" role="2Oq$k0">
                  <ref role="3cqZAo" node="67Ra4fFGHQE" resolve="pathComponent" />
                </node>
                <node concept="17RlXB" id="6ZwatWqW2_$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="67Ra4fFGHQJ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobH9" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobHa" role="1PaTwD">
                  <property role="3oM_SC" value="pathComponent" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobHb" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobHc" role="1PaTwD">
                  <property role="3oM_SC" value="TREE_PATH_SEPARATOR" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobHd" role="1PaTwD">
                  <property role="3oM_SC" value="==" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobHe" role="1PaTwD">
                  <property role="3oM_SC" value="'/'" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobHf" role="1PaTwD">
                  <property role="3oM_SC" value="escaped" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobHg" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobHh" role="1PaTwD">
                  <property role="3oM_SC" value="'-'" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67Ra4fFGHQL" role="3cqZAp">
              <node concept="3cpWsn" id="67Ra4fFGHQM" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="67Ra4fFGHQN" role="1tU5fm" />
                <node concept="3clFbT" id="67Ra4fFGHQO" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="67Ra4fFGHQP" role="3cqZAp">
              <node concept="3cpWsn" id="67Ra4fFGHQQ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="67Ra4fFGHQR" role="1tU5fm" />
                <node concept="3cmrfG" id="67Ra4fFGHQS" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="67Ra4fFGHQT" role="1Dwp0S">
                <node concept="37vLTw" id="67Ra4fFGHQU" role="3uHU7B">
                  <ref role="3cqZAo" node="67Ra4fFGHQQ" resolve="i" />
                </node>
                <node concept="2OqwBi" id="67Ra4fFGHQV" role="3uHU7w">
                  <node concept="37vLTw" id="67Ra4fFGHQW" role="2Oq$k0">
                    <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
                  </node>
                  <node concept="liA8E" id="67Ra4fFGHQX" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildCount()" resolve="getChildCount" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="67Ra4fFGHQY" role="1Dwrff">
                <node concept="37vLTw" id="67Ra4fFGHQZ" role="2$L3a6">
                  <ref role="3cqZAo" node="67Ra4fFGHQQ" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="67Ra4fFGHR0" role="2LFqv$">
                <node concept="3cpWs8" id="67Ra4fFGHR1" role="3cqZAp">
                  <node concept="3cpWsn" id="67Ra4fFGHR2" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="67Ra4fFGHR3" role="1tU5fm">
                      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                    </node>
                    <node concept="10QFUN" id="67Ra4fFGHR4" role="33vP2m">
                      <node concept="2OqwBi" id="67Ra4fFGHR5" role="10QFUP">
                        <node concept="37vLTw" id="67Ra4fFGHR6" role="2Oq$k0">
                          <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
                        </node>
                        <node concept="liA8E" id="67Ra4fFGHR7" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getChildAt(int)" resolve="getChildAt" />
                          <node concept="37vLTw" id="67Ra4fFGHR8" role="37wK5m">
                            <ref role="3cqZAo" node="67Ra4fFGHQQ" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="67Ra4fFGHR9" role="10QFUM">
                        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="67Ra4fFGHRa" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobHi" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobHj" role="1PaTwD">
                      <property role="3oM_SC" value="nodeIdentifier" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHk" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHl" role="1PaTwD">
                      <property role="3oM_SC" value="PlaceholderTreeNode" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHm" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHn" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHo" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHp" role="1PaTwD">
                      <property role="3oM_SC" value="escaped" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHq" role="1PaTwD">
                      <property role="3oM_SC" value="path" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHr" role="1PaTwD">
                      <property role="3oM_SC" value="component," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHs" role="1PaTwD">
                      <property role="3oM_SC" value="replaceAll()" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHt" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHu" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHv" role="1PaTwD">
                      <property role="3oM_SC" value="no-op" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHw" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHx" role="1PaTwD">
                      <property role="3oM_SC" value="it," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHy" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHz" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH$" role="1PaTwD">
                      <property role="3oM_SC" value="doesn't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobH_" role="1PaTwD">
                      <property role="3oM_SC" value="hurt" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="67Ra4fFGHRc" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobHA" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobHB" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHC" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHD" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHE" role="1PaTwD">
                      <property role="3oM_SC" value="apparent" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHF" role="1PaTwD">
                      <property role="3oM_SC" value="I've" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHG" role="1PaTwD">
                      <property role="3oM_SC" value="thought" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHH" role="1PaTwD">
                      <property role="3oM_SC" value="about" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHI" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHJ" role="1PaTwD">
                      <property role="3oM_SC" value="scenario" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67Ra4fFGHRe" role="3cqZAp">
                  <node concept="37vLTI" id="67Ra4fFGHRf" role="3clFbG">
                    <node concept="37vLTw" id="67Ra4fFGHRg" role="37vLTJ">
                      <ref role="3cqZAo" node="67Ra4fFGHQM" resolve="found" />
                    </node>
                    <node concept="1Wc70l" id="67Ra4fFGHRh" role="37vLTx">
                      <node concept="2OqwBi" id="67Ra4fFGHRi" role="3uHU7w">
                        <node concept="2OqwBi" id="67Ra4fFGHRj" role="2Oq$k0">
                          <node concept="1eOMI4" id="67Ra4fFGHRk" role="2Oq$k0">
                            <node concept="10QFUN" id="67Ra4fFGHRl" role="1eOMHV">
                              <node concept="3uibUv" id="67Ra4fFGHRm" role="10QFUM">
                                <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                              </node>
                              <node concept="37vLTw" id="67Ra4fFGHRn" role="10QFUP">
                                <ref role="3cqZAo" node="67Ra4fFGHR2" resolve="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="67Ra4fFGHRo" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTreeNode.getNodeIdentifier()" resolve="getNodeIdentifier" />
                          </node>
                        </node>
                        <node concept="liA8E" id="67Ra4fFGHRp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="67Ra4fFGHRq" role="37wK5m">
                            <ref role="3cqZAo" node="67Ra4fFGHQE" resolve="pathComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="67Ra4fFGHRr" role="3uHU7B">
                        <node concept="3uibUv" id="67Ra4fFGHRs" role="2ZW6by">
                          <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                        </node>
                        <node concept="37vLTw" id="67Ra4fFGHRt" role="2ZW6bz">
                          <ref role="3cqZAo" node="67Ra4fFGHR2" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67Ra4fFGHRu" role="3cqZAp">
                  <node concept="37vLTI" id="67Ra4fFGHRv" role="3clFbG">
                    <node concept="22lmx$" id="67Ra4fFGHRw" role="37vLTx">
                      <node concept="37vLTw" id="67Ra4fFGHRx" role="3uHU7B">
                        <ref role="3cqZAo" node="67Ra4fFGHQM" resolve="found" />
                      </node>
                      <node concept="2OqwBi" id="67Ra4fFGHRy" role="3uHU7w">
                        <node concept="2OqwBi" id="67Ra4fFGHRz" role="2Oq$k0">
                          <node concept="2OqwBi" id="67Ra4fFGHR$" role="2Oq$k0">
                            <node concept="37vLTw" id="67Ra4fFGHR_" role="2Oq$k0">
                              <ref role="3cqZAo" node="67Ra4fFGHR2" resolve="node" />
                            </node>
                            <node concept="liA8E" id="67Ra4fFGHRA" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTreeNode.getNodeIdentifier()" resolve="getNodeIdentifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="67Ra4fFGHRB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="10M0yZ" id="67Ra4fFGHOb" role="37wK5m">
                              <ref role="1PxDUh" to="7e8u:~MPSTree" resolve="MPSTree" />
                              <ref role="3cqZAo" to="7e8u:~MPSTree.TREE_PATH_SEPARATOR" resolve="TREE_PATH_SEPARATOR" />
                            </node>
                            <node concept="Xl_RD" id="67Ra4fFGHRC" role="37wK5m">
                              <property role="Xl_RC" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="67Ra4fFGHRD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="67Ra4fFGHRE" role="37wK5m">
                            <ref role="3cqZAo" node="67Ra4fFGHQE" resolve="pathComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="67Ra4fFGHRF" role="37vLTJ">
                      <ref role="3cqZAo" node="67Ra4fFGHQM" resolve="found" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="67Ra4fFGHRG" role="3cqZAp">
                  <node concept="3clFbS" id="67Ra4fFGHRH" role="3clFbx">
                    <node concept="3clFbF" id="67Ra4fFGHRI" role="3cqZAp">
                      <node concept="2OqwBi" id="67Ra4fFGHRJ" role="3clFbG">
                        <node concept="37vLTw" id="67Ra4fFGHRK" role="2Oq$k0">
                          <ref role="3cqZAo" node="67Ra4fFGHQo" resolve="path" />
                        </node>
                        <node concept="liA8E" id="67Ra4fFGHRL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="67Ra4fFGHRM" role="37wK5m">
                            <ref role="3cqZAo" node="67Ra4fFGHR2" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="67Ra4fFGHRN" role="3cqZAp">
                      <node concept="37vLTI" id="67Ra4fFGHRO" role="3clFbG">
                        <node concept="37vLTw" id="67Ra4fFGHRP" role="37vLTx">
                          <ref role="3cqZAo" node="67Ra4fFGHR2" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="67Ra4fFGHRQ" role="37vLTJ">
                          <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="67Ra4fFGHRR" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="67Ra4fFGHRS" role="3clFbw">
                    <ref role="3cqZAo" node="67Ra4fFGHQM" resolve="found" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="67Ra4fFGHRT" role="3cqZAp">
              <node concept="3clFbS" id="67Ra4fFGHRU" role="3clFbx">
                <node concept="3N13vt" id="67Ra4fFGHRV" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="67Ra4fFGHRW" role="3clFbw">
                <ref role="3cqZAo" node="67Ra4fFGHQM" resolve="found" />
              </node>
            </node>
            <node concept="3clFbJ" id="67Ra4fFGHRX" role="3cqZAp">
              <node concept="3clFbS" id="67Ra4fFGHRY" role="3clFbx">
                <node concept="3SKdUt" id="67Ra4fFGHRZ" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobHK" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobHL" role="1PaTwD">
                      <property role="3oM_SC" value="Don't" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHM" role="1PaTwD">
                      <property role="3oM_SC" value="care" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHN" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHO" role="1PaTwD">
                      <property role="3oM_SC" value="PTN" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHP" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHQ" role="1PaTwD">
                      <property role="3oM_SC" value="initialized" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHR" role="1PaTwD">
                      <property role="3oM_SC" value="here," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHS" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHT" role="1PaTwD">
                      <property role="3oM_SC" value="move" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHU" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHV" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHW" role="1PaTwD">
                      <property role="3oM_SC" value="placeholders" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHX" role="1PaTwD">
                      <property role="3oM_SC" value="further" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobHY" role="1PaTwD">
                      <property role="3oM_SC" value="on." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="67Ra4fFGHS1" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobHZ" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobI0" role="1PaTwD">
                      <property role="3oM_SC" value="Perhaps," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI1" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI2" role="1PaTwD">
                      <property role="3oM_SC" value="make" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI3" role="1PaTwD">
                      <property role="3oM_SC" value="PlaceholderTreeNode.isInitialized()" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI4" role="1PaTwD">
                      <property role="3oM_SC" value="==" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI5" role="1PaTwD">
                      <property role="3oM_SC" value="false" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI6" role="1PaTwD">
                      <property role="3oM_SC" value="constantly" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI7" role="1PaTwD">
                      <property role="3oM_SC" value="(or" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI8" role="1PaTwD">
                      <property role="3oM_SC" value="until" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI9" role="1PaTwD">
                      <property role="3oM_SC" value="otherwise" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIa" role="1PaTwD">
                      <property role="3oM_SC" value="empty" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIb" role="1PaTwD">
                      <property role="3oM_SC" value="doInit()" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIc" role="1PaTwD">
                      <property role="3oM_SC" value="call)" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobId" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIe" role="1PaTwD">
                      <property role="3oM_SC" value="uniformity" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="67Ra4fFGHS3" role="3cqZAp">
                  <node concept="3cpWsn" id="67Ra4fFGHS4" role="3cpWs9">
                    <property role="TrG5h" value="placeholder" />
                    <node concept="3uibUv" id="67Ra4fFGHS5" role="1tU5fm">
                      <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="67Ra4fFGHS6" role="33vP2m">
                      <node concept="1pGfFk" id="67Ra4fFGHS7" role="2ShVmc">
                        <ref role="37wK5l" node="67Ra4fF$j1v" resolve="PlaceholderTreeNode" />
                        <node concept="37vLTw" id="30ESOLe6AMS" role="37wK5m">
                          <ref role="3cqZAo" node="67Ra4fFGHQE" resolve="pathComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="67Ra4fFGHSb" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobIf" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobIg" role="1PaTwD">
                      <property role="3oM_SC" value="placeholder" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIh" role="1PaTwD">
                      <property role="3oM_SC" value="child" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIi" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIj" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIk" role="1PaTwD">
                      <property role="3oM_SC" value="un-initialized" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIl" role="1PaTwD">
                      <property role="3oM_SC" value="node," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIm" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIn" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIo" role="1PaTwD">
                      <property role="3oM_SC" value="replaced" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIp" role="1PaTwD">
                      <property role="3oM_SC" value="once" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIq" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIr" role="1PaTwD">
                      <property role="3oM_SC" value="completes" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIs" role="1PaTwD">
                      <property role="3oM_SC" value="its" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIt" role="1PaTwD">
                      <property role="3oM_SC" value="initialization" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67Ra4fFGHSd" role="3cqZAp">
                  <node concept="2OqwBi" id="67Ra4fFGHSe" role="3clFbG">
                    <node concept="37vLTw" id="67Ra4fFGHSf" role="2Oq$k0">
                      <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
                    </node>
                    <node concept="liA8E" id="67Ra4fFGHSg" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode)" resolve="add" />
                      <node concept="37vLTw" id="67Ra4fFGHSh" role="37wK5m">
                        <ref role="3cqZAo" node="67Ra4fFGHS4" resolve="placeholder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="67Ra4fFGHSi" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobIu" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobIv" role="1PaTwD">
                      <property role="3oM_SC" value="use" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIw" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIx" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIy" role="1PaTwD">
                      <property role="3oM_SC" value="tree" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIz" role="1PaTwD">
                      <property role="3oM_SC" value="path" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobI$" role="1PaTwD">
                      <property role="3oM_SC" value="element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67Ra4fFGHSk" role="3cqZAp">
                  <node concept="2OqwBi" id="67Ra4fFGHSl" role="3clFbG">
                    <node concept="37vLTw" id="67Ra4fFGHSm" role="2Oq$k0">
                      <ref role="3cqZAo" node="67Ra4fFGHQo" resolve="path" />
                    </node>
                    <node concept="liA8E" id="67Ra4fFGHSn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="67Ra4fFGHSo" role="37wK5m">
                        <ref role="3cqZAo" node="67Ra4fFGHS4" resolve="placeholder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="67Ra4fFGHSp" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobI_" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobIA" role="1PaTwD">
                      <property role="3oM_SC" value="schedule" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIB" role="1PaTwD">
                      <property role="3oM_SC" value="init" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIC" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobID" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIE" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIF" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67Ra4fFGHSr" role="3cqZAp">
                  <node concept="2OqwBi" id="67Ra4fFGHSs" role="3clFbG">
                    <node concept="37vLTw" id="67Ra4fFGHSt" role="2Oq$k0">
                      <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
                    </node>
                    <node concept="liA8E" id="67Ra4fFGHSu" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.init()" resolve="init" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="67Ra4fFGHSv" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXobIG" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXobIH" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobII" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIJ" role="1PaTwD">
                      <property role="3oM_SC" value="ready" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIK" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIL" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIM" role="1PaTwD">
                      <property role="3oM_SC" value="next" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIN" role="1PaTwD">
                      <property role="3oM_SC" value="path" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIO" role="1PaTwD">
                      <property role="3oM_SC" value="component," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIP" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXobIQ" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="67Ra4fFGHSx" role="3cqZAp">
                  <node concept="37vLTI" id="67Ra4fFGHSy" role="3clFbG">
                    <node concept="37vLTw" id="67Ra4fFGHSz" role="37vLTx">
                      <ref role="3cqZAo" node="67Ra4fFGHS4" resolve="placeholder" />
                    </node>
                    <node concept="37vLTw" id="67Ra4fFGHS$" role="37vLTJ">
                      <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="67Ra4fFGHS_" role="3clFbw">
                <node concept="3fqX7Q" id="67Ra4fFGHSA" role="3uHU7w">
                  <node concept="2OqwBi" id="67Ra4fFGHSB" role="3fr31v">
                    <node concept="37vLTw" id="67Ra4fFGHSC" role="2Oq$k0">
                      <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
                    </node>
                    <node concept="liA8E" id="67Ra4fFGHSD" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTreeNode.isInitialized()" resolve="isInitialized" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="67Ra4fFGHSE" role="3uHU7B">
                  <node concept="3uibUv" id="67Ra4fFGHSF" role="2ZW6by">
                    <ref role="3uigEE" node="67Ra4fF$irA" resolve="PlaceholderTreeNode" />
                  </node>
                  <node concept="37vLTw" id="67Ra4fFGHSG" role="2ZW6bz">
                    <ref role="3cqZAo" node="67Ra4fFGHQv" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="67Ra4fFGHSH" role="9aQIa">
                <node concept="3clFbS" id="67Ra4fFGHSI" role="9aQI4">
                  <node concept="3SKdUt" id="67Ra4fFGHSJ" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXobIR" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXobIS" role="1PaTwD">
                        <property role="3oM_SC" value="we've" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobIT" role="1PaTwD">
                        <property role="3oM_SC" value="got" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobIU" role="1PaTwD">
                        <property role="3oM_SC" value="initialized" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobIV" role="1PaTwD">
                        <property role="3oM_SC" value="node," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobIW" role="1PaTwD">
                        <property role="3oM_SC" value="but" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobIX" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobIY" role="1PaTwD">
                        <property role="3oM_SC" value="child" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobIZ" role="1PaTwD">
                        <property role="3oM_SC" value="matched" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ0" role="1PaTwD">
                        <property role="3oM_SC" value="expected" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ1" role="1PaTwD">
                        <property role="3oM_SC" value="path" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ2" role="1PaTwD">
                        <property role="3oM_SC" value="component," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ3" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ4" role="1PaTwD">
                        <property role="3oM_SC" value="assume" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ5" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ6" role="1PaTwD">
                        <property role="3oM_SC" value="tree" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ7" role="1PaTwD">
                        <property role="3oM_SC" value="structure" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ8" role="1PaTwD">
                        <property role="3oM_SC" value="has" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJ9" role="1PaTwD">
                        <property role="3oM_SC" value="changed" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJa" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="67Ra4fFGHSL" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXobJb" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXobJc" role="1PaTwD">
                        <property role="3oM_SC" value="therefore" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJd" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJe" role="1PaTwD">
                        <property role="3oM_SC" value="stop" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJf" role="1PaTwD">
                        <property role="3oM_SC" value="path" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJg" role="1PaTwD">
                        <property role="3oM_SC" value="trace" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXobJh" role="1PaTwD">
                        <property role="3oM_SC" value="here." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="67Ra4fFGHSN" role="3cqZAp">
                    <node concept="2ShNRf" id="67Ra4fFGHSO" role="3cqZAk">
                      <node concept="1pGfFk" id="67Ra4fFGHSP" role="2ShVmc">
                        <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                        <node concept="2OqwBi" id="67Ra4fFGHSQ" role="37wK5m">
                          <node concept="37vLTw" id="67Ra4fFGHSR" role="2Oq$k0">
                            <ref role="3cqZAo" node="67Ra4fFGHQo" resolve="path" />
                          </node>
                          <node concept="liA8E" id="67Ra4fFGHSS" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67Ra4fFGHST" role="2$JKZa">
            <node concept="37vLTw" id="67Ra4fFGHSU" role="2Oq$k0">
              <ref role="3cqZAo" node="67Ra4fFGHQe" resolve="components" />
            </node>
            <node concept="liA8E" id="67Ra4fFGHSV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67Ra4fFGHSW" role="3cqZAp">
          <node concept="2ShNRf" id="67Ra4fFGHSX" role="3cqZAk">
            <node concept="1pGfFk" id="67Ra4fFGHSY" role="2ShVmc">
              <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
              <node concept="2OqwBi" id="67Ra4fFGHSZ" role="37wK5m">
                <node concept="37vLTw" id="67Ra4fFGHT0" role="2Oq$k0">
                  <ref role="3cqZAo" node="67Ra4fFGHQo" resolve="path" />
                </node>
                <node concept="liA8E" id="67Ra4fFGHT1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.toArray()" resolve="toArray" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67Ra4fFGOco" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="3uibUv" id="67Ra4fFGP1q" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="67Ra4fFGHQa" role="3clF46">
        <property role="TrG5h" value="pathStringRelativeToStartNode" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="67Ra4fFGHQb" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="67Ra4fFGHT3" role="3clF45">
        <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
      </node>
      <node concept="3Tm1VV" id="67Ra4fFHR$0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="67Ra4fFGHOX" role="jymVt" />
    <node concept="3uibUv" id="67Ra4fF$iC3" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="3UR2Jj" id="67Ra4fFGFry" role="lGtFl">
      <node concept="TZ5HA" id="67Ra4fFGFrz" role="TZ5H$">
        <node concept="1dT_AC" id="67Ra4fFGFr$" role="1dT_Ay">
          <property role="1dT_AB" value="Debugger tree elements are evaluated in a separate thread, while tree needs to filfil expand/select contract." />
        </node>
      </node>
      <node concept="TZ5HA" id="67Ra4fFGFvv" role="TZ5H$">
        <node concept="1dT_AC" id="67Ra4fFGFvw" role="1dT_Ay">
          <property role="1dT_AB" value="While evaluation is in process, we use placeholder nodes to populate the tree and later replace them with actual WatchanbleNode." />
        </node>
      </node>
      <node concept="TZ5HA" id="67Ra4fFGFv_" role="TZ5H$">
        <node concept="1dT_AC" id="67Ra4fFGFvA" role="1dT_Ay">
          <property role="1dT_AB" value="To match nodes, we keep 'escaped' identifier of a future WatchableNode." />
        </node>
      </node>
      <node concept="TZ5HA" id="6ZwatWqW0l7" role="TZ5H$">
        <node concept="1dT_AC" id="6ZwatWqW0l8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6ZwatWqW0lu" role="TZ5H$">
        <node concept="1dT_AC" id="6ZwatWqW0lv" role="1dT_Ay">
          <property role="1dT_AB" value="IMPORTANT: despite the fact it's public class in api package, don't use outside of MPS. We need to access it from both" />
        </node>
      </node>
      <node concept="TZ5HA" id="6ZwatWqW0lR" role="TZ5H$">
        <node concept="1dT_AC" id="6ZwatWqW0lS" role="1dT_Ay">
          <property role="1dT_AB" value="EvaluationTree and VariablesTree, and there's no better place to put this class I'm aware of." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="67Ra4fFHR0y" role="1B3o_S" />
  </node>
</model>

