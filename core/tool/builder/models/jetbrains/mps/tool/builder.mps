<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="keqv" ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="52vl" ref="r:2706a815-df9c-4792-bb89-2a2c3cd1dc7a(jetbrains.mps.tool.run)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="312cEu" id="KL8Aqlj5ln">
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="WorkerBase" />
    <node concept="3Tm1VV" id="KL8Aqlj5lo" role="1B3o_S" />
    <node concept="312cEg" id="KL8Aqlj5lu" role="jymVt">
      <property role="TrG5h" value="myErrors" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="KL8Aqlj5lw" role="11_B2D" />
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5lx" role="1B3o_S" />
      <node concept="2ShNRf" id="KL8Aqlj5ly" role="33vP2m">
        <node concept="1pGfFk" id="KL8Aqlj5lz" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="KL8Aqlj5l$" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqlj5lG" role="jymVt">
      <property role="TrG5h" value="myWhatToDo" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lH" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5lI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6wglnuBbnIo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJavaCompilerOptions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6wglnuBbkjN" role="1B3o_S" />
      <node concept="3uibUv" id="6wglnuBbnIa" role="1tU5fm">
        <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
      </node>
    </node>
    <node concept="312cEg" id="5nerzVuuG97" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySkipCompilation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5nerzVuuEmS" role="1B3o_S" />
      <node concept="10P_77" id="5nerzVuuG8N" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="KL8Aqlj5lM" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <node concept="3uibUv" id="5kpQnuAyWm7" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="5reM9AD3Vby" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5BF5HLVurCa" role="jymVt">
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5BF5HLVurCb" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5v2" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~BaseMPSModuleOwner" resolve="BaseMPSModuleOwner" />
      </node>
      <node concept="2ShNRf" id="KL8Aqlj5v3" role="33vP2m">
        <node concept="1pGfFk" id="3$4ceq7y7W3" role="2ShVmc">
          <ref role="37wK5l" to="w1kc:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BF5HLVurmA" role="jymVt" />
    <node concept="3clFbW" id="KL8Aqlj5me" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqlj5mf" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5mg" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5mh" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5mi" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5mn" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5mo" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqlj5mp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujoJ" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmqYf" role="37vLTx">
              <ref role="3cqZAo" node="KL8Aqlj5mh" resolve="whatToDo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wglnuBc4_P" role="3cqZAp">
          <node concept="3cpWsn" id="6wglnuBc4_Q" role="3cpWs9">
            <property role="TrG5h" value="javaProperties" />
            <node concept="3uibUv" id="6wglnuBc4_R" role="1tU5fm">
              <ref role="3uigEE" to="asz6:3pzB6wMWmOx" resolve="JavaCompilerProperties" />
            </node>
            <node concept="2ShNRf" id="6wglnuBcMy7" role="33vP2m">
              <node concept="1pGfFk" id="6wglnuBcMy8" role="2ShVmc">
                <ref role="37wK5l" to="asz6:3pzB6wMWswn" resolve="JavaCompilerProperties" />
                <node concept="37vLTw" id="6wglnuBcMy9" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wglnuBbxP0" role="3cqZAp">
          <node concept="37vLTI" id="6wglnuBbxP2" role="3clFbG">
            <node concept="1rXfSq" id="5nerzVuuTQc" role="37vLTx">
              <ref role="37wK5l" node="5nerzVuuRZa" resolve="getJavaCompilerOptions" />
              <node concept="37vLTw" id="5nerzVuuTQd" role="37wK5m">
                <ref role="3cqZAo" node="6wglnuBc4_Q" resolve="javaProperties" />
              </node>
            </node>
            <node concept="37vLTw" id="6wglnuBb$t5" role="37vLTJ">
              <ref role="3cqZAo" node="6wglnuBbnIo" resolve="myJavaCompilerOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nerzVuuIpW" role="3cqZAp">
          <node concept="37vLTI" id="5nerzVuuIFH" role="3clFbG">
            <node concept="2OqwBi" id="5nerzVuuIQJ" role="37vLTx">
              <node concept="37vLTw" id="5nerzVuuILU" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglnuBc4_Q" resolve="javaProperties" />
              </node>
              <node concept="liA8E" id="5nerzVuuIXG" role="2OqNvi">
                <ref role="37wK5l" to="asz6:5nerzVuuuag" resolve="isSkipCompilation" />
              </node>
            </node>
            <node concept="37vLTw" id="5nerzVuuIpU" role="37vLTJ">
              <ref role="3cqZAo" node="5nerzVuuG97" resolve="mySkipCompilation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nerzVuuQcM" role="jymVt" />
    <node concept="2YIFZL" id="5nerzVuuRZa" role="jymVt">
      <property role="TrG5h" value="getJavaCompilerOptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5nerzVuuRZg" role="3clF47">
        <node concept="3cpWs8" id="5nerzVuuRZn" role="3cqZAp">
          <node concept="3cpWsn" id="5nerzVuuRZo" role="3cpWs9">
            <property role="TrG5h" value="parsedJavaVersion" />
            <node concept="3uibUv" id="5nerzVuuRZp" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
            </node>
            <node concept="2YIFZM" id="5nerzVuuRZq" role="33vP2m">
              <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.parse(java.lang.String)" resolve="parse" />
              <node concept="2OqwBi" id="5nerzVuuVjS" role="37wK5m">
                <node concept="37vLTw" id="5nerzVuuVjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nerzVuuRZe" resolve="javaProperties" />
                </node>
                <node concept="liA8E" id="5nerzVuuVjU" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3pzB6wMWswH" resolve="getTargetJavaVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nerzVuuRZv" role="3cqZAp">
          <node concept="3clFbS" id="5nerzVuuRZw" role="3clFbx">
            <node concept="3cpWs6" id="5nerzVuuUh1" role="3cqZAp">
              <node concept="10M0yZ" id="5nerzVuuUhq" role="3cqZAk">
                <ref role="1PxDUh" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                <ref role="3cqZAo" to="l46t:~JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS" resolve="DEFAULT_JAVA_COMPILER_OPTIONS" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5nerzVuuRZ_" role="3clFbw">
            <node concept="37vLTw" id="5nerzVuuRZA" role="3uHU7B">
              <ref role="3cqZAo" node="5nerzVuuRZo" resolve="parsedJavaVersion" />
            </node>
            <node concept="10Nm6u" id="5nerzVuuRZB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5nerzVuuVcP" role="3cqZAp" />
        <node concept="3cpWs6" id="5nerzVuuUwr" role="3cqZAp">
          <node concept="2ShNRf" id="5nerzVuuUyP" role="3cqZAk">
            <node concept="1pGfFk" id="5nerzVuuUyQ" role="2ShVmc">
              <ref role="37wK5l" to="l46t:~JavaCompilerOptions.&lt;init&gt;(jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion)" resolve="JavaCompilerOptions" />
              <node concept="37vLTw" id="5nerzVuuUyR" role="37wK5m">
                <ref role="3cqZAo" node="5nerzVuuRZo" resolve="parsedJavaVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5nerzVuuRZd" role="3clF45">
        <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
      </node>
      <node concept="37vLTG" id="5nerzVuuRZe" role="3clF46">
        <property role="TrG5h" value="javaProperties" />
        <node concept="3uibUv" id="5nerzVuuRZf" role="1tU5fm">
          <ref role="3uigEE" to="asz6:3pzB6wMWmOx" resolve="JavaCompilerProperties" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5nerzVuuRZc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz0t$s" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5he" role="jymVt">
      <property role="TrG5h" value="isRunningOnTeamCity" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="HwplGMjMLG" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqll5hg" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll5hh" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqll5hi" role="3cqZAp">
          <node concept="3y3z36" id="KL8Aqll5hj" role="3cqZAk">
            <node concept="2OqwBi" id="KL8Aqll5hk" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeus6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqll5hm" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="Xl_RD" id="KL8Aqll5hn" role="37wK5m">
                  <property role="Xl_RC" value="teamcity.version" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="KL8Aqll5ho" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HwplGMjIkH" role="jymVt" />
    <node concept="3clFb_" id="5kpQnuAyTCk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="5kpQnuA_bRW" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3clFbS" id="5kpQnuAyTCn" role="3clF47" />
      <node concept="3Tmbuc" id="5A5jZrz22fO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz0sbu" role="jymVt" />
    <node concept="3clFb_" id="5oWXrvUZGNf" role="jymVt">
      <property role="TrG5h" value="initEnvironmentConfig" />
      <node concept="3uibUv" id="5oWXrvUZNep" role="3clF45">
        <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="3Tmbuc" id="5oWXrvUZSj3" role="1B3o_S" />
      <node concept="3clFbS" id="5oWXrvUZGNj" role="3clF47">
        <node concept="3cpWs8" id="5P325eDw8Kx" role="3cqZAp">
          <node concept="3cpWsn" id="5P325eDw8Ky" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5P325eDw6$O" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2OqwBi" id="5P325eDw8Kz" role="33vP2m">
              <node concept="2OqwBi" id="5P325eDw8K$" role="2Oq$k0">
                <node concept="2YIFZM" id="5P325eDw8KD" role="2Oq$k0">
                  <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
                  <ref role="37wK5l" to="79ha:3YQ3dO9lg_M" resolve="emptyConfig" />
                </node>
                <node concept="liA8E" id="5P325eDw8KE" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:5mza6QqhjgL" resolve="withBootstrapLibraries" />
                </node>
              </node>
              <node concept="liA8E" id="5P325eDw8KF" role="2OqNvi">
                <ref role="37wK5l" to="79ha:5hfNQWynXUe" resolve="withWorkbenchPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5P325eDqTzw" role="3cqZAp">
          <node concept="3clFbS" id="5P325eDqTzy" role="3clFbx">
            <node concept="3clFbF" id="5P325eDx2t_" role="3cqZAp">
              <node concept="37vLTI" id="5P325eDwuWg" role="3clFbG">
                <node concept="2OqwBi" id="5P325eDw$kr" role="37vLTx">
                  <node concept="37vLTw" id="5P325eDwxAo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5P325eDw8Ky" resolve="res" />
                  </node>
                  <node concept="liA8E" id="5P325eDwCCc" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:7YybdScOBt7" resolve="withAutomaticPluginDiscovery" />
                  </node>
                </node>
                <node concept="37vLTw" id="5P325eDwqRi" role="37vLTJ">
                  <ref role="3cqZAo" node="5P325eDw8Ky" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5P325eDqWJi" role="3clFbw">
            <node concept="37vLTw" id="5P325eDqVbU" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="5P325eDv3N8" role="2OqNvi">
              <ref role="37wK5l" to="asz6:5P325eDudaG" resolve="getAutomaticPluginDiscoveryMode" />
            </node>
          </node>
          <node concept="9aQIb" id="5P325eDxfI3" role="9aQIa">
            <node concept="3clFbS" id="5P325eDxfI4" role="9aQI4">
              <node concept="3clFbF" id="5P325eDxfIG" role="3cqZAp">
                <node concept="37vLTI" id="5P325eDxieb" role="3clFbG">
                  <node concept="2OqwBi" id="5P325eDxnBr" role="37vLTx">
                    <node concept="37vLTw" id="5P325eDxkSx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5P325eDw8Ky" resolve="res" />
                    </node>
                    <node concept="liA8E" id="5P325eDxsjw" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:5UWB9tiBhc" resolve="withDefaultPlugins" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5P325eDxfIF" role="37vLTJ">
                    <ref role="3cqZAo" node="5P325eDw8Ky" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5P325eDwMPa" role="3cqZAp">
          <node concept="37vLTw" id="5P325eDwMQd" role="3cqZAk">
            <ref role="3cqZAo" node="5P325eDw8Ky" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oWXrvUZk3z" role="jymVt" />
    <node concept="3clFb_" id="63P3E8$mb3n" role="jymVt">
      <property role="TrG5h" value="createEnvironmentConfig" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63P3E8$mb3p" role="3clF47">
        <node concept="3cpWs8" id="63P3E8$mb3q" role="3cqZAp">
          <node concept="3cpWsn" id="63P3E8$mb3r" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="63P3E8$mb3s" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="1rXfSq" id="5oWXrvV0scK" role="33vP2m">
              <ref role="37wK5l" node="5oWXrvUZGNf" resolve="initEnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63P3E8$mb3y" role="3cqZAp">
          <node concept="3cpWsn" id="63P3E8$mb3z" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="63P3E8$mb3$" role="1tU5fm">
              <ref role="3uigEE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
            </node>
            <node concept="2OqwBi" id="63P3E8$mb3_" role="33vP2m">
              <node concept="liA8E" id="63P3E8$mb3A" role="2OqNvi">
                <ref role="37wK5l" to="asz6:6aGZllYSILI" resolve="getRepoDescriptor" />
              </node>
              <node concept="37vLTw" id="63P3E8$mb3B" role="2Oq$k0">
                <ref role="3cqZAo" node="63P3E8$mb5C" resolve="whatToDo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63P3E8$mb3C" role="3cqZAp">
          <node concept="3clFbS" id="63P3E8$mb3D" role="3clFbx">
            <node concept="3SKdUt" id="63P3E8$mb3R" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8G7" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8G8" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8G9" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Ga" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Gb" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Gc" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Gd" role="1PaTwD">
                  <property role="3oM_SC" value="typed" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="63P3E8$mb3T" role="3cqZAp">
              <node concept="2OqwBi" id="63P3E8$mb3U" role="2GsD0m">
                <node concept="37vLTw" id="63P3E8$mb3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="63P3E8$mb3z" resolve="repo" />
                </node>
                <node concept="2OwXpG" id="63P3E8$mb3W" role="2OqNvi">
                  <ref role="2Oxat5" to="asz6:6aGZllYQuUJ" resolve="folders" />
                </node>
              </node>
              <node concept="2GrKxI" id="63P3E8$mb3X" role="2Gsz3X">
                <property role="TrG5h" value="folder" />
              </node>
              <node concept="3clFbS" id="63P3E8$mb3Y" role="2LFqv$">
                <node concept="3clFbJ" id="6$EJ2Rfi6NU" role="3cqZAp">
                  <node concept="3clFbS" id="6$EJ2Rfi6NW" role="3clFbx">
                    <node concept="3clFbF" id="6$EJ2RfibRf" role="3cqZAp">
                      <node concept="1rXfSq" id="6$EJ2RfibRd" role="3clFbG">
                        <ref role="37wK5l" node="KL8Aqlj5zm" resolve="warning" />
                        <node concept="3cpWs3" id="6$EJ2RficmN" role="37wK5m">
                          <node concept="2GrUjf" id="6$EJ2Rficnw" role="3uHU7w">
                            <ref role="2Gs0qQ" node="63P3E8$mb3X" resolve="folder" />
                          </node>
                          <node concept="Xl_RD" id="6$EJ2RfibTV" role="3uHU7B">
                            <property role="Xl_RC" value="Modules folder does not exist: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6$EJ2Rfi6Ze" role="3clFbw">
                    <node concept="2OqwBi" id="6$EJ2Rfiaw4" role="3fr31v">
                      <node concept="2ShNRf" id="6$EJ2Rfi87I" role="2Oq$k0">
                        <node concept="1pGfFk" id="6$EJ2Rfi9Q6" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2GrUjf" id="6$EJ2Rfia49" role="37wK5m">
                            <ref role="2Gs0qQ" node="63P3E8$mb3X" resolve="folder" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6$EJ2Rfiblj" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63P3E8$mb3Z" role="3cqZAp">
                  <node concept="37vLTI" id="63P3E8$mb40" role="3clFbG">
                    <node concept="2OqwBi" id="63P3E8$mb41" role="37vLTx">
                      <node concept="liA8E" id="63P3E8$mb42" role="2OqNvi">
                        <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                        <node concept="2GrUjf" id="63P3E8$mb43" role="37wK5m">
                          <ref role="2Gs0qQ" node="63P3E8$mb3X" resolve="folder" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63P3E8$mb44" role="2Oq$k0">
                        <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="63P3E8$mb45" role="37vLTJ">
                      <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="63P3E8$mb46" role="3cqZAp">
              <node concept="2OqwBi" id="63P3E8$mb47" role="2GsD0m">
                <node concept="37vLTw" id="63P3E8$mb48" role="2Oq$k0">
                  <ref role="3cqZAo" node="63P3E8$mb3z" resolve="repo" />
                </node>
                <node concept="2OwXpG" id="63P3E8$mb49" role="2OqNvi">
                  <ref role="2Oxat5" to="asz6:6aGZllYQt7F" resolve="files" />
                </node>
              </node>
              <node concept="2GrKxI" id="63P3E8$mb4a" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="3clFbS" id="63P3E8$mb4b" role="2LFqv$">
                <node concept="3clFbJ" id="6$EJ2RficBv" role="3cqZAp">
                  <node concept="3clFbS" id="6$EJ2RficBw" role="3clFbx">
                    <node concept="3clFbF" id="6$EJ2RficBx" role="3cqZAp">
                      <node concept="1rXfSq" id="6$EJ2RficBy" role="3clFbG">
                        <ref role="37wK5l" node="KL8Aqlj5zm" resolve="warning" />
                        <node concept="3cpWs3" id="6$EJ2RficBz" role="37wK5m">
                          <node concept="2GrUjf" id="6$EJ2RficB$" role="3uHU7w">
                            <ref role="2Gs0qQ" node="63P3E8$mb4a" resolve="file" />
                          </node>
                          <node concept="Xl_RD" id="6$EJ2RficB_" role="3uHU7B">
                            <property role="Xl_RC" value="Module file does not exist: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6$EJ2RficBA" role="3clFbw">
                    <node concept="2OqwBi" id="6$EJ2RficBB" role="3fr31v">
                      <node concept="2ShNRf" id="6$EJ2RficBC" role="2Oq$k0">
                        <node concept="1pGfFk" id="6$EJ2RficBD" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="2GrUjf" id="6$EJ2RficBE" role="37wK5m">
                            <ref role="2Gs0qQ" node="63P3E8$mb4a" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6$EJ2RficBF" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63P3E8$mb4c" role="3cqZAp">
                  <node concept="37vLTI" id="63P3E8$mb4d" role="3clFbG">
                    <node concept="2OqwBi" id="63P3E8$mb4e" role="37vLTx">
                      <node concept="liA8E" id="63P3E8$mb4f" role="2OqNvi">
                        <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                        <node concept="2GrUjf" id="63P3E8$mb4g" role="37wK5m">
                          <ref role="2Gs0qQ" node="63P3E8$mb4a" resolve="file" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="63P3E8$mb4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="63P3E8$mb4i" role="37vLTJ">
                      <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="63P3E8$mb4j" role="3clFbw">
            <node concept="10Nm6u" id="63P3E8$mb4k" role="3uHU7w" />
            <node concept="37vLTw" id="63P3E8$mb4l" role="3uHU7B">
              <ref role="3cqZAo" node="63P3E8$mb3z" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5oWXrvV0Y2t" role="3cqZAp">
          <node concept="1PaTwC" id="5oWXrvV0Y2u" role="1aUNEU">
            <node concept="3oM_SD" id="5oWXrvV13vp" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
            <node concept="3oM_SD" id="5oWXrvV13xG" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="5oWXrvV13xJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5oWXrvV13xN" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5oWXrvV13y5" role="1PaTwD">
              <property role="3oM_SC" value="coming" />
            </node>
            <node concept="3oM_SD" id="5oWXrvV13yb" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5oWXrvV13yz" role="1PaTwD">
              <property role="3oM_SC" value="initEnvironmentConfig" />
            </node>
            <node concept="3oM_SD" id="5oWXrvV13yF" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5oWXrvV13yO" role="1PaTwD">
              <property role="3oM_SC" value="fine" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63P3E8$mb4w" role="3cqZAp">
          <node concept="2OqwBi" id="63P3E8$mb4x" role="2GsD0m">
            <node concept="37vLTw" id="63P3E8$mb4y" role="2Oq$k0">
              <ref role="3cqZAo" node="63P3E8$mb5C" resolve="whatToDo" />
            </node>
            <node concept="liA8E" id="63P3E8$mb4z" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8evk" resolve="getMacro" />
            </node>
          </node>
          <node concept="2GrKxI" id="63P3E8$mb4$" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="63P3E8$mb4_" role="2LFqv$">
            <node concept="3clFbF" id="28$8eDmXD3i" role="3cqZAp">
              <node concept="2OqwBi" id="63P3E8$mb4D" role="3clFbG">
                <node concept="37vLTw" id="63P3E8$mb4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
                </node>
                <node concept="liA8E" id="63P3E8$mb4F" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                  <node concept="2OqwBi" id="63P3E8$mb4G" role="37wK5m">
                    <node concept="3AY5_j" id="63P3E8$mb4H" role="2OqNvi" />
                    <node concept="2GrUjf" id="63P3E8$mb4I" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="63P3E8$mb4$" resolve="macro" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="63P3E8$mb4J" role="37wK5m">
                    <node concept="1pGfFk" id="63P3E8$mb4K" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="63P3E8$mb4L" role="37wK5m">
                        <node concept="3AV6Ez" id="63P3E8$mb4M" role="2OqNvi" />
                        <node concept="2GrUjf" id="63P3E8$mb4N" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="63P3E8$mb4$" resolve="macro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63P3E8$mb4O" role="3cqZAp">
          <node concept="2OqwBi" id="63P3E8$mb4P" role="2GsD0m">
            <node concept="liA8E" id="63P3E8$mb4Q" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eus" resolve="getLibraries" />
            </node>
            <node concept="37vLTw" id="63P3E8$mb4R" role="2Oq$k0">
              <ref role="3cqZAo" node="63P3E8$mb5C" resolve="whatToDo" />
            </node>
          </node>
          <node concept="2GrKxI" id="63P3E8$mb4S" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="63P3E8$mb4T" role="2LFqv$">
            <node concept="3clFbF" id="28$8eDmXAOj" role="3cqZAp">
              <node concept="2OqwBi" id="63P3E8$mb4W" role="3clFbG">
                <node concept="liA8E" id="63P3E8$mb4X" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                  <node concept="2OqwBi" id="63P3E8$mb4Y" role="37wK5m">
                    <node concept="2OqwBi" id="63P3E8$mb4Z" role="2Oq$k0">
                      <node concept="3AV6Ez" id="63P3E8$mb50" role="2OqNvi" />
                      <node concept="2GrUjf" id="63P3E8$mb51" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="63P3E8$mb4S" resolve="lib" />
                      </node>
                    </node>
                    <node concept="liA8E" id="63P3E8$mb52" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="63P3E8$mb53" role="2Oq$k0">
                  <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="63P3E8$mb55" role="3cqZAp">
          <node concept="2GrKxI" id="63P3E8$mb56" role="2Gsz3X">
            <property role="TrG5h" value="jar" />
          </node>
          <node concept="3clFbS" id="63P3E8$mb57" role="2LFqv$">
            <node concept="3cpWs8" id="63P3E8$mb58" role="3cqZAp">
              <node concept="3cpWsn" id="63P3E8$mb59" role="3cpWs9">
                <property role="TrG5h" value="jarFile" />
                <node concept="3uibUv" id="63P3E8$mb5a" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="63P3E8$mb5b" role="33vP2m">
                  <node concept="1pGfFk" id="63P3E8$mb5c" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2GrUjf" id="63P3E8$mb5d" role="37wK5m">
                      <ref role="2Gs0qQ" node="63P3E8$mb56" resolve="jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="63P3E8$mb5e" role="3cqZAp">
              <node concept="3clFbS" id="63P3E8$mb5f" role="3clFbx">
                <node concept="3clFbF" id="63P3E8$mb5g" role="3cqZAp">
                  <node concept="1rXfSq" id="63P3E8$mb5h" role="3clFbG">
                    <ref role="37wK5l" node="KL8Aqlj5zm" resolve="warning" />
                    <node concept="3cpWs3" id="63P3E8$mb5i" role="37wK5m">
                      <node concept="Xl_RD" id="63P3E8$mb5j" role="3uHU7w">
                        <property role="Xl_RC" value=" does not exist." />
                      </node>
                      <node concept="3cpWs3" id="63P3E8$mb5k" role="3uHU7B">
                        <node concept="Xl_RD" id="63P3E8$mb5l" role="3uHU7B">
                          <property role="Xl_RC" value="Library " />
                        </node>
                        <node concept="2GrUjf" id="63P3E8$mb5m" role="3uHU7w">
                          <ref role="2Gs0qQ" node="63P3E8$mb56" resolve="jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="63P3E8$mb5n" role="3clFbw">
                <node concept="2OqwBi" id="63P3E8$mb5o" role="3fr31v">
                  <node concept="37vLTw" id="63P3E8$mb5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="63P3E8$mb59" resolve="jarFile" />
                  </node>
                  <node concept="liA8E" id="63P3E8$mb5q" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="28$8eDmXzOS" role="3cqZAp">
              <node concept="2OqwBi" id="63P3E8$mb5t" role="3clFbG">
                <node concept="liA8E" id="63P3E8$mb5u" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                  <node concept="2GrUjf" id="63P3E8$mb5v" role="37wK5m">
                    <ref role="2Gs0qQ" node="63P3E8$mb56" resolve="jar" />
                  </node>
                </node>
                <node concept="37vLTw" id="63P3E8$mb5w" role="2Oq$k0">
                  <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="63P3E8$mb5y" role="2GsD0m">
            <node concept="37vLTw" id="63P3E8$mb5z" role="2Oq$k0">
              <ref role="3cqZAo" node="63P3E8$mb5C" resolve="whatToDo" />
            </node>
            <node concept="liA8E" id="63P3E8$mb5$" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3GGnItM95Zu" resolve="getLibraryJars" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="28$8eDmXHZT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8Ge" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8Gf" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gg" role="1PaTwD">
              <property role="3oM_SC" value="Environment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gh" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gi" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gj" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gk" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gl" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gm" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Go" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gp" role="1PaTwD">
              <property role="3oM_SC" value="loaded." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="28$8eDmXLTR" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8Gq" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8Gr" role="1PaTwD">
              <property role="3oM_SC" value="Note," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gs" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gt" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gu" role="1PaTwD">
              <property role="3oM_SC" value="address" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gv" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gw" role="1PaTwD">
              <property role="3oM_SC" value="classpath," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gx" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gy" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Gz" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8G$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8G_" role="1PaTwD">
              <property role="3oM_SC" value="respective" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GA" role="1PaTwD">
              <property role="3oM_SC" value="Task" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GC" role="1PaTwD">
              <property role="3oM_SC" value="decide" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GD" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GE" role="1PaTwD">
              <property role="3oM_SC" value="respective" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GF" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GG" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GH" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GI" role="1PaTwD">
              <property role="3oM_SC" value="classes/libraries" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="28$8eDmXPzu" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8GJ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8GK" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GM" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GN" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GO" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GP" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GQ" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GR" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GS" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GT" role="1PaTwD">
              <property role="3oM_SC" value="loaded" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GV" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GW" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8GX" role="1PaTwD">
              <property role="3oM_SC" value="way." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x_lgCAjr8F" role="3cqZAp">
          <node concept="2GrKxI" id="3x_lgCAjr8H" role="2Gsz3X">
            <property role="TrG5h" value="pd" />
          </node>
          <node concept="3clFbS" id="3x_lgCAjr8L" role="2LFqv$">
            <node concept="3clFbF" id="r$A3E5qNl$" role="3cqZAp">
              <node concept="2OqwBi" id="r$A3E5qNuo" role="3clFbG">
                <node concept="37vLTw" id="28$8eDmXs_A" role="2Oq$k0">
                  <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
                </node>
                <node concept="liA8E" id="r$A3E5qN_Q" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk6GC" resolve="addPlugin" />
                  <node concept="2OqwBi" id="r$A3E5wR7A" role="37wK5m">
                    <node concept="2GrUjf" id="r$A3E5qNCZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x_lgCAjr8H" resolve="pd" />
                    </node>
                    <node concept="2OwXpG" id="r$A3E5x72V" role="2OqNvi">
                      <ref role="2Oxat5" to="asz6:QkG2t1bxbe" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="r$A3E5x1V3" role="37wK5m">
                    <node concept="2GrUjf" id="r$A3E5x1LM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3x_lgCAjr8H" resolve="pd" />
                    </node>
                    <node concept="2OwXpG" id="r$A3E5x6vV" role="2OqNvi">
                      <ref role="2Oxat5" to="asz6:r$A3E5qOHV" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3x_lgCAfj4g" role="2GsD0m">
            <node concept="37vLTw" id="5QqlCZXrzw2" role="2Oq$k0">
              <ref role="3cqZAo" node="63P3E8$mb5C" resolve="whatToDo" />
            </node>
            <node concept="liA8E" id="3x_lgCAfj4i" role="2OqNvi">
              <ref role="37wK5l" to="asz6:r$A3E5tFQj" resolve="getPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63P3E8$mb5A" role="3cqZAp">
          <node concept="37vLTw" id="63P3E8$mb5B" role="3clFbG">
            <ref role="3cqZAo" node="63P3E8$mb3r" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="63P3E8$mb5E" role="3clF45">
        <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="63P3E8$mb5C" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="63P3E8$mb5D" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5QqlCZXrpLn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz20ME" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5n4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="workFromMain" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5n5" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5n6" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5n7" role="3clF47">
        <node concept="3J1_TO" id="KL8Aqlj5n8" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5nj" role="1zxBo7">
            <node concept="3SKdUt" id="5awNCDyyEeg" role="3cqZAp">
              <node concept="1PaTwC" id="5awNCDyyEeh" role="1aUNEU">
                <node concept="3oM_SD" id="5awNCDyyEe_" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="5awNCDyyI0u" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8vd" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8vh" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8vm" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8vs" role="1PaTwD">
                  <property role="3oM_SC" value="way" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8vZ" role="1PaTwD">
                  <property role="3oM_SC" value="log" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8wz" role="1PaTwD">
                  <property role="3oM_SC" value="initialization" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8yF" role="1PaTwD">
                  <property role="3oM_SC" value="happens" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8zH" role="1PaTwD">
                  <property role="3oM_SC" value="(from" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8$k" role="1PaTwD">
                  <property role="3oM_SC" value="static{}" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8AV" role="1PaTwD">
                  <property role="3oM_SC" value="blocks" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8C0" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5awNCDyz8Ce" role="1PaTwD">
                  <property role="3oM_SC" value="MpsEnv/IdeaEnv)" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5awNCDyzdod" role="3cqZAp">
              <node concept="1PaTwC" id="5awNCDyzdoe" role="1aUNEU">
                <node concept="3oM_SD" id="5awNCDyzdoR" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
                <node concept="3oM_SD" id="5awNCDyzfPz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzfPA" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzfPE" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzfPJ" role="1PaTwD">
                  <property role="3oM_SC" value="I'd" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg3p" role="1PaTwD">
                  <property role="3oM_SC" value="rather" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg3w" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg4J" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg4S" role="1PaTwD">
                  <property role="3oM_SC" value="initialized" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg52" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg6x" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly." />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg8g" role="1PaTwD">
                  <property role="3oM_SC" value="However," />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg8T" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzg9z" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzgbL" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzgc1" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzgci" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzgds" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5awNCDyzjS6" role="3cqZAp">
              <node concept="1PaTwC" id="5awNCDyzjS7" role="1aUNEU">
                <node concept="3oM_SD" id="5awNCDyzjT4" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
                <node concept="3oM_SD" id="5awNCDyzmd5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzmd8" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="5awNCDyzmdc" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznLz" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznNx" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznOw" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznOC" role="1PaTwD">
                  <property role="3oM_SC" value="log" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznOL" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznQ2" role="1PaTwD">
                  <property role="3oM_SC" value="ready" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznRx" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznTg" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznTt" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznU7" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznUm" role="1PaTwD">
                  <property role="3oM_SC" value="EnvBase" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznVU" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznX3" role="1PaTwD">
                  <property role="3oM_SC" value="Launcher" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznYS" role="1PaTwD">
                  <property role="3oM_SC" value="uses" />
                </node>
                <node concept="3oM_SD" id="5awNCDyznZB" role="1PaTwD">
                  <property role="3oM_SC" value="it." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5awNCDyyLGF" role="3cqZAp">
              <node concept="2OqwBi" id="5awNCDyz0SB" role="3clFbG">
                <node concept="2YIFZM" id="5awNCDyyThz" role="2Oq$k0">
                  <ref role="37wK5l" to="dr5r:~Logger.getLogger(java.lang.String)" resolve="getLogger" />
                  <ref role="1Pybhc" to="dr5r:~Logger" resolve="Logger" />
                  <node concept="Xl_RD" id="5awNCDyyXBI" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="liA8E" id="5awNCDyz3zX" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Logger.setLevel(java.util.logging.Level)" resolve="setLevel" />
                  <node concept="2OqwBi" id="5awNCDyzsXm" role="37wK5m">
                    <node concept="37vLTw" id="5awNCDyzo3v" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                    </node>
                    <node concept="liA8E" id="5awNCDyzwhi" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5A5jZrz0A2h" role="3cqZAp">
              <node concept="37vLTI" id="5A5jZrz0A3O" role="3clFbG">
                <node concept="1rXfSq" id="5A5jZrz0A5B" role="37vLTx">
                  <ref role="37wK5l" node="5kpQnuAyTCk" resolve="createEnvironment" />
                </node>
                <node concept="37vLTw" id="5A5jZrz0A2f" role="37vLTJ">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5nk" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9wJ" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5np" resolve="work" />
              </node>
            </node>
            <node concept="3clFbF" id="2KCY0UALr0W" role="3cqZAp">
              <node concept="2OqwBi" id="2KCY0UALspm" role="3clFbG">
                <node concept="37vLTw" id="2KCY0UALspl" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="2KCY0UALspn" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5AcmpEOaLb7" role="3cqZAp">
              <node concept="1rXfSq" id="5AcmpEOaLb5" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5oc" resolve="dispose" />
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5nm" role="3cqZAp">
              <node concept="2YIFZM" id="KL8Aqlj5nn" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                <node concept="3cmrfG" id="KL8Aqlj5no" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="KL8Aqlj5n9" role="1zxBo5">
            <node concept="XOnhg" id="KL8Aqlj5nh" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGy_Q" role="1tU5fm">
                <node concept="3uibUv" id="KL8Aqlj5ni" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqlj5na" role="1zc67A">
              <node concept="3clFbF" id="KL8Aqlj5nb" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzhyM" role="3clFbG">
                  <ref role="37wK5l" node="3R5dWNYRHqp" resolve="error" />
                  <node concept="Xl_RD" id="3R5dWNYTKWe" role="37wK5m">
                    <property role="Xl_RC" value="workFromMain" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwPf" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5nh" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8Aqlj5ne" role="3cqZAp">
                <node concept="2YIFZM" id="KL8Aqlj5nf" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                  <node concept="3cmrfG" id="KL8Aqlj5ng" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz2n1$" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5np" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="work" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5nq" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5nr" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5ns" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz0xLt" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5o4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5A5jZrz2oro" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5o6" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5o7" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqlj5o8" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5o9" role="3cqZAk">
            <node concept="37vLTw" id="5A5jZrz0Sx7" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5ob" role="2OqNvi">
              <ref role="37wK5l" to="79ha:2BGPXkEw$sz" resolve="createEmptyProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz0zcO" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5oc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5A5jZrz2a8P" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5oe" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5of" role="3clF47">
        <node concept="3clFbJ" id="5kpQnuA_KiF" role="3cqZAp">
          <node concept="3y3z36" id="5kpQnuA_NLg" role="3clFbw">
            <node concept="10Nm6u" id="5kpQnuA_NLA" role="3uHU7w" />
            <node concept="37vLTw" id="5kpQnuA_Kji" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
          </node>
          <node concept="3clFbS" id="5kpQnuA_KiI" role="3clFbx">
            <node concept="3clFbF" id="5kpQnuA_NLT" role="3cqZAp">
              <node concept="2OqwBi" id="5kpQnuA_NP4" role="3clFbG">
                <node concept="liA8E" id="5kpQnuA_ROv" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="5kpQnuA_NLS" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7MPX9wY8AbD" role="3cqZAp">
              <node concept="37vLTI" id="7MPX9wY8AdV" role="3clFbG">
                <node concept="10Nm6u" id="7MPX9wY8AeS" role="37vLTx" />
                <node concept="37vLTw" id="7MPX9wY8AbB" role="37vLTJ">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51g5y1cPPcc" role="jymVt" />
    <node concept="3clFb_" id="51g5y1cQ0$5" role="jymVt">
      <property role="TrG5h" value="getPlatform" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="51g5y1cQ0$8" role="3clF47">
        <node concept="3cpWs6" id="51g5y1cQ5Q9" role="3cqZAp">
          <node concept="2OqwBi" id="51g5y1cQdwl" role="3cqZAk">
            <node concept="37vLTw" id="51g5y1cQaNq" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="51g5y1cQiQC" role="2OqNvi">
              <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="51g5y1cPVsB" role="1B3o_S" />
      <node concept="3uibUv" id="51g5y1cQ0on" role="3clF45">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz0A6C" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5pG" role="jymVt">
      <property role="TrG5h" value="formatErrorsReport" />
      <node concept="3Tmbuc" id="KL8Aqlj5pH" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5pI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5pJ" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <node concept="17QB3L" id="KL8Aqlj5pK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5pL" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5pM" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5pN" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="KL8Aqlj5pO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="KL8Aqlj5pP" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqlj5pQ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KL8Aqlj5pR" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5pS" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5pT" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5pU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtnM" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5pW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="KL8Aqlj5pX" role="37wK5m">
                    <property role="1XhdNS" value="*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5pY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KL8Aqlj5pZ" role="1tU5fm" />
            <node concept="3cmrfG" id="KL8Aqlj5q0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KL8Aqlj5q1" role="1Dwp0S">
            <node concept="3cmrfG" id="KL8Aqlj5q2" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="3GM_nagTubi" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5pY" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="KL8Aqlj5q4" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTsdt" role="2$L3a6">
              <ref role="3cqZAo" node="KL8Aqlj5pY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5q6" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5q7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz28" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5q9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="KL8Aqlj5qa" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5qb" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5qc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAt8" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5qe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(int)" resolve="append" />
              <node concept="2OqwBi" id="KL8Aqlj5qf" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuiFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5qi" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5qj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_lF" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5ql" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="KL8Aqlj5qm" role="37wK5m">
                <node concept="Xl_RD" id="KL8Aqlj5qn" role="3uHU7w">
                  <property role="Xl_RC" value=":\n" />
                </node>
                <node concept="3cpWs3" id="KL8Aqlj5qo" role="3uHU7B">
                  <node concept="Xl_RD" id="KL8Aqlj5qp" role="3uHU7B">
                    <property role="Xl_RC" value=" errors during " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmjk5" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5pJ" resolve="taskName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqlj5qr" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoVV" role="1DdaDG">
            <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5qt" role="1Duv9x">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="KL8Aqlj5qu" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="KL8Aqlj5qv" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5qw" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qx" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuRX" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTz$h" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5qt" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5q_" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_KO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="KL8Aqlj5qD" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KL8Aqlj5qE" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5qF" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5qG" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(char)" resolve="append" />
                  <node concept="1Xhbcc" id="KL8Aqlj5qK" role="37wK5m">
                    <property role="1XhdNS" value="*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5qL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KL8Aqlj5qM" role="1tU5fm" />
            <node concept="3cmrfG" id="KL8Aqlj5qN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KL8Aqlj5qO" role="1Dwp0S">
            <node concept="3cmrfG" id="KL8Aqlj5qP" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBwh" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5qL" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="KL8Aqlj5qR" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTurL" role="2$L3a6">
              <ref role="3cqZAo" node="KL8Aqlj5qL" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL8Aqlj5qT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAJT" role="3cqZAk">
            <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5qV" role="jymVt">
      <property role="TrG5h" value="failBuild" />
      <node concept="3cqZAl" id="KL8Aqlj5qW" role="3clF45" />
      <node concept="3Tmbuc" id="KL8Aqlj5qX" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqlj5qY" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqlj5qZ" role="3cqZAp">
          <node concept="1Wc70l" id="KL8Aqlj5r0" role="3clFbw">
            <node concept="3fqX7Q" id="KL8Aqlj5r1" role="3uHU7B">
              <node concept="2OqwBi" id="KL8Aqlj5r2" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuO1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5r4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5r5" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuyMb" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5r7" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8etu" resolve="getFailOnError" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5r8" role="3clFbx">
            <node concept="YS8fn" id="KL8Aqlj5r9" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqlj5ra" role="YScLw">
                <node concept="1pGfFk" id="6ABb3DqLlTf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="KL8Aqlj5rc" role="37wK5m">
                    <node concept="2OqwBi" id="KL8Aqlj5rd" role="2Oq$k0">
                      <node concept="Xjq3P" id="KL8Aqlj5re" role="2Oq$k0" />
                      <node concept="liA8E" id="KL8Aqlj5rf" role="2OqNvi">
                        <ref role="37wK5l" node="KL8Aqlj5pG" resolve="formatErrorsReport" />
                        <node concept="37vLTw" id="2BHiRxgm93n" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5ri" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5rh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5ri" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="KL8Aqlj5rj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R5dWNYR41J" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5tW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processModuleFiles" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5reM9AD4017" role="1B3o_S" />
      <node concept="3uibUv" id="UA8EIky7$1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="UA8EIkybdu" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5BF5HLVwTd0" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5BF5HLVwWfl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5tZ" role="3clF46">
        <property role="TrG5h" value="moduleSourceDescriptorFiles" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UA8EIkwDAQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="UA8EIkwFPk" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5u4" role="3clF47">
        <node concept="3cpWs8" id="5BF5HLVvYj$" role="3cqZAp">
          <node concept="3cpWsn" id="5BF5HLVvYjB" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5tI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="KL8Aqlj5tJ" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1cjXdtLMu4e" role="33vP2m">
              <node concept="1pGfFk" id="1cjXdtLMu4f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1cjXdtLMu4g" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UA8EIky60p" role="3cqZAp" />
        <node concept="3SKdUt" id="5BF5HLVwOCi" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8HK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8HL" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HM" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HO" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HP" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HQ" role="1PaTwD">
              <property role="3oM_SC" value="figure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HR" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HS" role="1PaTwD">
              <property role="3oM_SC" value="FS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HU" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HV" role="1PaTwD">
              <property role="3oM_SC" value="here." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HW" role="1PaTwD">
              <property role="3oM_SC" value="Technically," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HX" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HY" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8HZ" role="1PaTwD">
              <property role="3oM_SC" value="come" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8I0" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8I1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8I2" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8I3" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8I4" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8I5" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8I6" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8I7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5BF5HLVwPIJ" role="3cqZAp">
          <node concept="1PaTwC" id="UA8EIkxqye" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8I9" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Ia" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Ib" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Ic" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Id" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Ie" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8If" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8Ig" role="1PaTwD">
              <property role="3oM_SC" value="project." />
            </node>
            <node concept="3oM_SD" id="UA8EIkxpPC" role="1PaTwD">
              <property role="3oM_SC" value="OTOH," />
            </node>
            <node concept="3oM_SD" id="UA8EIkxq1q" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="UA8EIkxqaP" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="UA8EIkxqdz" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="UA8EIkxqhF" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="UA8EIkxqji" role="1PaTwD">
              <property role="3oM_SC" value="local" />
            </node>
            <node concept="3oM_SD" id="UA8EIkxqmb" role="1PaTwD">
              <property role="3oM_SC" value="FS" />
            </node>
            <node concept="3oM_SD" id="UA8EIkxr8v" role="1PaTwD">
              <property role="3oM_SC" value="files." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BF5HLVuM0L" role="3cqZAp">
          <node concept="3cpWsn" id="5BF5HLVuM0M" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="UA8EIkxruJ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFileSystem" resolve="IFileSystem" />
            </node>
            <node concept="2OqwBi" id="UA8EIkxsvX" role="33vP2m">
              <node concept="2OqwBi" id="UA8EIkxrZ3" role="2Oq$k0">
                <node concept="2OqwBi" id="UA8EIkxrZ4" role="2Oq$k0">
                  <node concept="37vLTw" id="UA8EIkxrZ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="UA8EIkxrZ6" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                  </node>
                </node>
                <node concept="liA8E" id="UA8EIkxrZ7" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="UA8EIkxrZ8" role="37wK5m">
                    <ref role="3VsUkX" to="3ju5:~VFSManager" resolve="VFSManager" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UA8EIkxtlx" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~VFSManager.getFileSystem(java.lang.String)" resolve="getFileSystem" />
                <node concept="10M0yZ" id="UA8EIkxuhG" role="37wK5m">
                  <ref role="3cqZAo" to="3ju5:~VFSManager.FILE_FS" resolve="FILE_FS" />
                  <ref role="1PxDUh" to="3ju5:~VFSManager" resolve="VFSManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EKjWD24hyF" role="3cqZAp">
          <node concept="3cpWsn" id="7EKjWD24hyG" role="3cpWs9">
            <property role="TrG5h" value="descriptorIOFacade" />
            <node concept="3uibUv" id="7EKjWD24hyD" role="1tU5fm">
              <ref role="3uigEE" to="keqv:uVnzTvTxqv" resolve="DescriptorIOFacade" />
            </node>
            <node concept="2OqwBi" id="7EKjWD24hyH" role="33vP2m">
              <node concept="2OqwBi" id="7EKjWD24hyI" role="2Oq$k0">
                <node concept="37vLTw" id="7EKjWD24hyJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="7EKjWD24hyK" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="7EKjWD24hyL" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="7EKjWD24hyM" role="37wK5m">
                  <ref role="3VsUkX" to="keqv:uVnzTvTxqv" resolve="DescriptorIOFacade" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UA8EIkxuLc" role="3cqZAp">
          <node concept="3cpWsn" id="UA8EIkxuLd" role="3cpWs9">
            <property role="TrG5h" value="mminer" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="UA8EIkxuuI" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~ModulesMiner" resolve="ModulesMiner" />
            </node>
            <node concept="2ShNRf" id="UA8EIkxuLe" role="33vP2m">
              <node concept="1pGfFk" id="UA8EIkxuLf" role="2ShVmc">
                <ref role="37wK5l" to="32g5:~ModulesMiner.&lt;init&gt;(java.util.Collection,jetbrains.mps.project.io.DescriptorIOFacade)" resolve="ModulesMiner" />
                <node concept="2YIFZM" id="UA8EIkxDAz" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="3uibUv" id="UA8EIkxHyK" role="3PaCim">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="UA8EIkxEbt" role="37wK5m">
                  <ref role="3cqZAo" node="7EKjWD24hyG" resolve="descriptorIOFacade" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="UA8EIkxy$W" role="3cqZAp">
          <node concept="2GrKxI" id="UA8EIkxy$Y" role="2Gsz3X">
            <property role="TrG5h" value="df" />
          </node>
          <node concept="37vLTw" id="UA8EIkx$2e" role="2GsD0m">
            <ref role="3cqZAo" node="KL8Aqlj5tZ" resolve="moduleSourceDescriptorFiles" />
          </node>
          <node concept="3clFbS" id="UA8EIkxy_2" role="2LFqv$">
            <node concept="3cpWs8" id="5BF5HLVuQnD" role="3cqZAp">
              <node concept="3cpWsn" id="5BF5HLVuQnE" role="3cpWs9">
                <property role="TrG5h" value="descriptorFile" />
                <node concept="3uibUv" id="5BF5HLVuQnB" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="5BF5HLVuQnF" role="33vP2m">
                  <node concept="37vLTw" id="5BF5HLVuQnG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BF5HLVuM0M" resolve="fs" />
                  </node>
                  <node concept="liA8E" id="5BF5HLVuQnH" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.io.File)" resolve="getFile" />
                    <node concept="2GrUjf" id="6u0ian6l2hY" role="37wK5m">
                      <ref role="2Gs0qQ" node="UA8EIkxy$Y" resolve="df" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqlj5u5" role="3cqZAp">
              <node concept="3clFbS" id="KL8Aqlj5u6" role="3clFbx">
                <node concept="3clFbF" id="5BF5HLVuOSH" role="3cqZAp">
                  <node concept="1rXfSq" id="5BF5HLVuPfu" role="3clFbG">
                    <ref role="37wK5l" node="KL8Aqlj5zc" resolve="info" />
                    <node concept="2YIFZM" id="5BF5HLVuPB_" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="5BF5HLVuPgQ" role="37wK5m">
                        <property role="Xl_RC" value="File %s doesn't point to module descriptor, ignored" />
                      </node>
                      <node concept="37vLTw" id="5BF5HLVuPYT" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5tZ" resolve="moduleSourceDescriptorFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="UA8EIkxNYT" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="KL8Aqlj5u8" role="3clFbw">
                <node concept="10Nm6u" id="KL8Aqlj5u9" role="3uHU7w" />
                <node concept="2OqwBi" id="KL8Aqlj5ua" role="3uHU7B">
                  <node concept="liA8E" id="KL8Aqlj5uc" role="2OqNvi">
                    <ref role="37wK5l" to="keqv:4vqd2Vc83Ye" resolve="fromFileType" />
                    <node concept="37vLTw" id="5BF5HLVuQnL" role="37wK5m">
                      <ref role="3cqZAo" node="5BF5HLVuQnE" resolve="descriptorFile" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7EKjWD24hyN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EKjWD24hyG" resolve="descriptorIOFacade" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UA8EIkxOWj" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5ve" role="3clFbG">
                <node concept="37vLTw" id="UA8EIkxuLj" role="2Oq$k0">
                  <ref role="3cqZAo" node="UA8EIkxuLd" resolve="mminer" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5vg" role="2OqNvi">
                  <ref role="37wK5l" to="32g5:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile)" resolve="collectModules" />
                  <node concept="37vLTw" id="5BF5HLVv05k" role="37wK5m">
                    <ref role="3cqZAo" node="5BF5HLVuQnE" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BF5HLVv89A" role="3cqZAp">
          <node concept="3cpWsn" id="5BF5HLVv89B" role="3cpWs9">
            <property role="TrG5h" value="mrf" />
            <node concept="3uibUv" id="5BF5HLVv89C" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="5BF5HLVv8Xr" role="33vP2m">
              <node concept="1pGfFk" id="5BF5HLVv9uH" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="5BF5HLVv9vT" role="37wK5m">
                  <ref role="3cqZAo" node="5BF5HLVwTd0" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UA8EIkxVxU" role="3cqZAp">
          <node concept="3cpWsn" id="UA8EIkxVxV" role="3cpWs9">
            <property role="TrG5h" value="repoExt" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="UA8EIkxVsM" role="1tU5fm">
              <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
            </node>
            <node concept="1eOMI4" id="UA8EIkxVxW" role="33vP2m">
              <node concept="10QFUN" id="UA8EIkxVxX" role="1eOMHV">
                <node concept="3uibUv" id="UA8EIkxVxY" role="10QFUM">
                  <ref role="3uigEE" to="31cb:~SRepositoryExt" resolve="SRepositoryExt" />
                </node>
                <node concept="2OqwBi" id="UA8EIkxVxZ" role="10QFUP">
                  <node concept="37vLTw" id="UA8EIkxVy0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BF5HLVv89B" resolve="mrf" />
                  </node>
                  <node concept="liA8E" id="UA8EIkxVy1" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqlj5vd" role="3cqZAp">
          <node concept="2OqwBi" id="7LkutxgTf36" role="1DdaDG">
            <node concept="liA8E" id="UA8EIkxPGC" role="2OqNvi">
              <ref role="37wK5l" to="32g5:~ModulesMiner.getCollectedModules()" resolve="getCollectedModules" />
            </node>
            <node concept="37vLTw" id="UA8EIkxOIK" role="2Oq$k0">
              <ref role="3cqZAo" node="UA8EIkxuLd" resolve="mminer" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5vj" role="1Duv9x">
            <property role="TrG5h" value="mh" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5vk" role="1tU5fm">
              <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5vl" role="2LFqv$">
            <node concept="3SKdUt" id="5BF5HLVvjQ5" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8Ih" role="1aUNEU">
                <node concept="3oM_SD" id="UA8EIkxQf3" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Ik" role="1PaTwD">
                  <property role="3oM_SC" value="reasonable" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Il" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Im" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8In" role="1PaTwD">
                  <property role="3oM_SC" value="instantiate" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Io" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Ip" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Iq" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Ir" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Is" role="1PaTwD">
                  <property role="3oM_SC" value="leave" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8It" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Iu" role="1PaTwD">
                  <property role="3oM_SC" value="registration" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Iv" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8Iw" role="1PaTwD">
                  <property role="3oM_SC" value="caller" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="UA8EIkxQ21" role="3cqZAp">
              <node concept="1PaTwC" id="UA8EIkxQ22" role="1aUNEU">
                <node concept="3oM_SD" id="UA8EIkxQ24" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQgF" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQgI" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQi3" role="1PaTwD">
                  <property role="3oM_SC" value="moment," />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQns" role="1PaTwD">
                  <property role="3oM_SC" value="Generator" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQsm" role="1PaTwD">
                  <property role="3oM_SC" value="modules" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQwg" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQyU" role="1PaTwD">
                  <property role="3oM_SC" value="access" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQAY" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQCp" role="1PaTwD">
                  <property role="3oM_SC" value="their" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQMG" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQO9" role="1PaTwD">
                  <property role="3oM_SC" value="Language" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQR0" role="1PaTwD">
                  <property role="3oM_SC" value="module," />
                </node>
                <node concept="3oM_SD" id="UA8EIkxQVx" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxR0W" role="1PaTwD">
                  <property role="3oM_SC" value="they" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxR5f" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxR9b" role="1PaTwD">
                  <property role="3oM_SC" value="up" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxRbZ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxReW" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="UA8EIkxRgD" role="1PaTwD">
                  <property role="3oM_SC" value="repository" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="KL8Aqlj5vm" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqlj5vn" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="KL8Aqlj5vo" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="UA8EIkxT68" role="33vP2m">
                  <node concept="37vLTw" id="UA8EIkxVy2" role="2Oq$k0">
                    <ref role="3cqZAo" node="UA8EIkxVxV" resolve="repoExt" />
                  </node>
                  <node concept="liA8E" id="UA8EIkxTda" role="2OqNvi">
                    <ref role="37wK5l" to="31cb:~SRepositoryExt.registerModule(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.smodel.MPSModuleOwner)" resolve="registerModule" />
                    <node concept="2OqwBi" id="UA8EIkxTn9" role="37wK5m">
                      <node concept="37vLTw" id="UA8EIkxTfX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BF5HLVv89B" resolve="mrf" />
                      </node>
                      <node concept="liA8E" id="UA8EIkxTut" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                        <node concept="2OqwBi" id="UA8EIkxTOc" role="37wK5m">
                          <node concept="37vLTw" id="UA8EIkxTyE" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqlj5vj" resolve="mh" />
                          </node>
                          <node concept="liA8E" id="UA8EIkxTUq" role="2OqNvi">
                            <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.getDescriptor()" resolve="getDescriptor" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="UA8EIkxU7U" role="37wK5m">
                          <node concept="37vLTw" id="UA8EIkxU39" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqlj5vj" resolve="mh" />
                          </node>
                          <node concept="liA8E" id="UA8EIkxUgz" role="2OqNvi">
                            <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.getFile()" resolve="getFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="UA8EIkxUq3" role="37wK5m">
                      <ref role="3cqZAo" node="5BF5HLVurCa" resolve="myOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5vS" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZB_" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqlj5vU" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqlj5vV" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded module " />
                  </node>
                  <node concept="37vLTw" id="5BF5HLVvqfZ" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5vn" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P_U$gDQiUh" role="3cqZAp">
              <node concept="2OqwBi" id="7P_U$gDQjp8" role="3clFbG">
                <node concept="liA8E" id="7P_U$gDQm6c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5BF5HLVvqop" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5vn" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="UA8EIkyi8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BF5HLVvYjB" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UA8EIkybsE" role="3cqZAp">
          <node concept="37vLTw" id="UA8EIkyc8g" role="3cqZAk">
            <ref role="3cqZAo" node="5BF5HLVvYjB" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5BF5HLVvbU2" role="lGtFl">
        <node concept="TZ5HA" id="5BF5HLVvbU3" role="TZ5H$">
          <node concept="1dT_AC" id="5BF5HLVvbU4" role="1dT_Ay">
            <property role="1dT_AB" value="Discovers module(s) from specified location of a module descriptor, loads and registers them in" />
          </node>
        </node>
        <node concept="TZ5HA" id="5BF5HLVvf85" role="TZ5H$">
          <node concept="1dT_AC" id="5BF5HLVvf86" role="1dT_Ay">
            <property role="1dT_AB" value="global (JUST FOR NOW) repository with custom owner." />
          </node>
        </node>
        <node concept="TZ5HA" id="5BF5HLVvqvC" role="TZ5H$">
          <node concept="1dT_AC" id="5BF5HLVvqvD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5BF5HLVvqwb" role="TZ5H$">
          <node concept="1dT_AC" id="5BF5HLVvqwc" role="1dT_Ay">
            <property role="1dT_AB" value="The method used to filter out read-only module and DevKit which is odd provided we have no idea what's the reason to load the module in the first place." />
          </node>
        </node>
        <node concept="TZ5HA" id="5BF5HLVvqwK" role="TZ5H$">
          <node concept="1dT_AC" id="5BF5HLVvqwL" role="1dT_Ay">
            <property role="1dT_AB" value="Now it's caller responsibility to deal with loaded modules and ignore those undesired as appropriate." />
          </node>
        </node>
        <node concept="TUZQ0" id="5BF5HLVvbU5" role="3nqlJM">
          <property role="TUZQ4" value="not null" />
          <node concept="zr_55" id="5BF5HLVvbU7" role="zr_5Q">
            <ref role="zr_51" node="KL8Aqlj5tZ" resolve="moduleSourceDescriptorFiles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Rh9Rpur79Y" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqlj5yN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="KL8Aqlj5yO" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5yP" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5yQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5yR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5yS" role="3clF46">
        <property role="TrG5h" value="level" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5yT" role="1tU5fm">
          <ref role="3uigEE" to="dr5r:~Level" resolve="Level" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5yU" role="3clF47">
        <node concept="3SKdUt" id="5awNCDyFzgA" role="3cqZAp">
          <node concept="1PaTwC" id="5awNCDyFzgB" role="1aUNEU">
            <node concept="3oM_SD" id="5awNCDyF_WD" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="5awNCDyF_WF" role="1PaTwD">
              <property role="3oM_SC" value="jul.Logger.isLoggable(Level)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5awNCDyEY14" role="3cqZAp">
          <node concept="3cpWsn" id="5awNCDyEY15" role="3cpWs9">
            <property role="TrG5h" value="globalLevel" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="5awNCDyEX1l" role="1tU5fm" />
            <node concept="2OqwBi" id="5awNCDyEY16" role="33vP2m">
              <node concept="2OqwBi" id="5awNCDyEY17" role="2Oq$k0">
                <node concept="liA8E" id="5awNCDyEY18" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                </node>
                <node concept="37vLTw" id="5awNCDyEY19" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
              <node concept="liA8E" id="5awNCDyEY1a" role="2OqNvi">
                <ref role="37wK5l" to="dr5r:~Level.intValue()" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqlj5yV" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5yW" role="3clFbx">
            <node concept="3cpWs6" id="KL8Aqlj5yX" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5awNCDyFKRF" role="3clFbw">
            <node concept="3clFbC" id="5awNCDyFTkh" role="3uHU7w">
              <node concept="2OqwBi" id="5awNCDyG3oE" role="3uHU7w">
                <node concept="10M0yZ" id="5awNCDyG0Eu" role="2Oq$k0">
                  <ref role="3cqZAo" to="dr5r:~Level.OFF" resolve="OFF" />
                  <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
                </node>
                <node concept="liA8E" id="5awNCDyG81S" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Level.intValue()" resolve="intValue" />
                </node>
              </node>
              <node concept="37vLTw" id="5awNCDyFPLU" role="3uHU7B">
                <ref role="3cqZAo" node="5awNCDyEY15" resolve="globalLevel" />
              </node>
            </node>
            <node concept="3eOVzh" id="5awNCDyF_WI" role="3uHU7B">
              <node concept="2OqwBi" id="5awNCDyEKOQ" role="3uHU7B">
                <node concept="37vLTw" id="KL8Aqlj5z4" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5yS" resolve="level" />
                </node>
                <node concept="liA8E" id="5awNCDyFsUP" role="2OqNvi">
                  <ref role="37wK5l" to="dr5r:~Level.intValue()" resolve="intValue" />
                </node>
              </node>
              <node concept="37vLTw" id="5awNCDyEY1b" role="3uHU7w">
                <ref role="3cqZAo" node="5awNCDyEY15" resolve="globalLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2t8lYTq9opq" role="3cqZAp" />
        <node concept="3clFbJ" id="KL8Aqlj5Ca" role="3cqZAp">
          <node concept="3clFbC" id="KL8Aqlj5Cb" role="3clFbw">
            <node concept="37vLTw" id="2t8lYTq9nUC" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5yS" resolve="level" />
            </node>
            <node concept="10M0yZ" id="4ms$LpNSQoq" role="3uHU7w">
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
              <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
            </node>
          </node>
          <node concept="9aQIb" id="KL8Aqlj5Ce" role="9aQIa">
            <node concept="3clFbS" id="KL8Aqlj5Cf" role="9aQI4">
              <node concept="3clFbF" id="KL8Aqlj5Cg" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqlj5Ch" role="3clFbG">
                  <node concept="10M0yZ" id="KL8Aqlj5Ci" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5Cj" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="37vLTw" id="2t8lYTq9nwX" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqlj5yQ" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5Cl" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqlj5Cm" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5Cn" role="3clFbG">
                <node concept="10M0yZ" id="KL8Aqlj5Co" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5Cp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="2t8lYTq9n7_" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5yQ" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="info" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zd" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5ze" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zf" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zh" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbZk" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgm6LL" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zf" resolve="text" />
            </node>
            <node concept="10M0yZ" id="4ms$LpNSNp4" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.INFO" resolve="INFO" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="warning" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zn" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zo" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zp" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zr" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbVu" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgmb$f" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zp" resolve="text" />
            </node>
            <node concept="10M0yZ" id="4ms$LpNSDfv" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.WARNING" resolve="WARNING" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5z_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="debug" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zA" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zB" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zC" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zE" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzflO" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgm89x" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zC" resolve="text" />
            </node>
            <node concept="10M0yZ" id="4ms$LpNSvgt" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.FINE" resolve="FINE" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zK" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zL" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zM" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zO" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9My" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxglzL7" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zM" resolve="text" />
            </node>
            <node concept="10M0yZ" id="4ms$LpNS3pl" role="37wK5m">
              <ref role="3cqZAo" to="dr5r:~Level.SEVERE" resolve="SEVERE" />
              <ref role="1PxDUh" to="dr5r:~Level" resolve="Level" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5zT" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5zU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE2J" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5zW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghi_f" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5zM" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3R5dWNYRHqp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3R5dWNYRHqq" role="1B3o_S" />
      <node concept="3cqZAl" id="3R5dWNYRHqr" role="3clF45" />
      <node concept="37vLTG" id="3R5dWNYRHqs" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3R5dWNYRHqt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3R5dWNYRQ6n" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3R5dWNYRYwy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3R5dWNYRHqu" role="3clF47">
        <node concept="3clFbJ" id="3R5dWNYSvGg" role="3cqZAp">
          <node concept="3clFbS" id="3R5dWNYSvGi" role="3clFbx">
            <node concept="3cpWs8" id="3R5dWNYT9Nb" role="3cqZAp">
              <node concept="3cpWsn" id="3R5dWNYT9Ne" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3R5dWNYT9Nf" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2YIFZM" id="3R5dWNYT9Ng" role="33vP2m">
                  <ref role="37wK5l" node="KL8Aqlj5_N" resolve="extractStackTrace" />
                  <ref role="1Pybhc" node="KL8Aqlj5ln" resolve="WorkerBase" />
                  <node concept="37vLTw" id="3R5dWNYT9Nh" role="37wK5m">
                    <ref role="3cqZAo" node="3R5dWNYRQ6n" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3R5dWNYSZJd" role="3cqZAp">
              <node concept="37vLTI" id="3R5dWNYT4I3" role="3clFbG">
                <node concept="37vLTw" id="3R5dWNYSZJb" role="37vLTJ">
                  <ref role="3cqZAo" node="3R5dWNYRHqs" resolve="text" />
                </node>
                <node concept="3cpWs3" id="3R5dWNYTjdh" role="37vLTx">
                  <node concept="3cpWs3" id="3R5dWNYTjdi" role="3uHU7B">
                    <node concept="37vLTw" id="3R5dWNYTjdj" role="3uHU7B">
                      <ref role="3cqZAo" node="3R5dWNYRHqs" resolve="text" />
                    </node>
                    <node concept="Xl_RD" id="3R5dWNYTjdk" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3R5dWNYTjdl" role="3uHU7w">
                    <node concept="37vLTw" id="3R5dWNYTjdm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3R5dWNYT9Ne" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3R5dWNYTjdn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3R5dWNYSX9p" role="3clFbw">
            <node concept="37vLTw" id="3R5dWNYS$yK" role="3uHU7B">
              <ref role="3cqZAo" node="3R5dWNYRQ6n" resolve="e" />
            </node>
            <node concept="10Nm6u" id="3R5dWNYSDxA" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4ms$LpNT1lU" role="3cqZAp">
          <node concept="1rXfSq" id="4ms$LpNT1lS" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5zJ" resolve="error" />
            <node concept="37vLTw" id="4ms$LpNT6c3" role="37wK5m">
              <ref role="3cqZAo" node="3R5dWNYRHqs" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KL8Aqlj5_N" role="jymVt">
      <property role="TrG5h" value="extractStackTrace" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3R5dWNYUlgl" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5_P" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5_Q" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5_R" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5_S" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5_T" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5_U" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5_V" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="KL8Aqlj5_W" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqlj5_X" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5_Y" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5_Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmuYE" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5_Q" resolve="e" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5A1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace(java.io.PrintWriter)" resolve="printStackTrace" />
              <node concept="2ShNRf" id="KL8Aqlj5A2" role="37wK5m">
                <node concept="1pGfFk" id="KL8Aqlj5A3" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="3GM_nagTtR1" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5_U" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL8Aqlj5A5" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5A6" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzqA" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5_U" resolve="writer" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5A8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.getBuffer()" resolve="getBuffer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4vDU0BP$kpM" role="lGtFl">
      <node concept="TZ5HA" id="4vDU0BP$kpN" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BP$kpO" role="1dT_Ay">
          <property role="1dT_AB" value="MPS-aware job triggered by an Ant task. Unlike the task, assumes MPS classes in the classpath. " />
        </node>
      </node>
      <node concept="TZ5HA" id="4vDU0BP$pDZ" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BP$pE0" role="1dT_Ay">
          <property role="1dT_AB" value="Extent of the classes is not well defined, though and may vary from worker to worker (e.g. some gonna use IdeaEnironment and hence " />
        </node>
      </node>
      <node concept="TZ5HA" id="4vDU0BP$q90" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BP$q91" role="1dT_Ay">
          <property role="1dT_AB" value="need IDEA platform, others may stick to MpsEnvironment with less classes in the classpath). The mechanism to describe this is not " />
        </node>
      </node>
      <node concept="TZ5HA" id="4vDU0BP$qJe" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BP$qJf" role="1dT_Ay">
          <property role="1dT_AB" value="well-defined at the moment. Now MPS workers start with a help of a code in MpsLoadTask class which generally loads everything " />
        </node>
      </node>
      <node concept="TZ5HA" id="3uHpWKwuTTb" role="TZ5H$">
        <node concept="1dT_AC" id="3uHpWKwuTTc" role="1dT_Ay">
          <property role="1dT_AB" value="under mps-home/lib based on Ant Project properties (various &quot;artifacts.*&quot; values). Task has control over classpath through " />
        </node>
      </node>
      <node concept="TZ5HA" id="3uHpWKwuUjr" role="TZ5H$">
        <node concept="1dT_AC" id="3uHpWKwuUjs" role="1dT_Ay">
          <property role="1dT_AB" value="MpsLoadTask#calculateClassPath() method and may supply extra elements in use by particular worker (e.g. MigrationTask adds jars of migration plugin)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7oFdQJwFlX3">
    <property role="TrG5h" value="MpsWorkerTest" />
    <node concept="312cEg" id="7oFdQJwGfk2" role="jymVt">
      <property role="TrG5h" value="myModuleRef" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3Tm6S6" id="7oFdQJwGfk6" role="1B3o_S" />
      <node concept="3uibUv" id="21bannvQLxA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="7oFdQJwGfvP" role="jymVt">
      <property role="TrG5h" value="myIsPresent" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="10P_77" id="7oFdQJwGfvT" role="1tU5fm" />
      <node concept="3Tm6S6" id="7oFdQJwGfvS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oFdQJwGbsc" role="jymVt" />
    <node concept="3clFbW" id="7oFdQJwGgk1" role="jymVt">
      <node concept="3cqZAl" id="7oFdQJwGgk2" role="3clF45" />
      <node concept="3Tm1VV" id="7oFdQJwGgk3" role="1B3o_S" />
      <node concept="3clFbS" id="7oFdQJwGgk5" role="3clF47">
        <node concept="XkiVB" id="7oFdQJwGgk7" role="3cqZAp">
          <ref role="37wK5l" node="5QqlCZXpmQT" resolve="CoreWorker" />
          <node concept="37vLTw" id="7oFdQJwGgkb" role="37wK5m">
            <ref role="3cqZAo" node="7oFdQJwGgk8" resolve="whatToDo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7oFdQJwGgk8" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="7oFdQJwGgka" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7oFdQJwFlX4" role="1B3o_S" />
    <node concept="3uibUv" id="5QqlCZXpewz" role="1zkMxy">
      <ref role="3uigEE" node="5QqlCZXoMvl" resolve="CoreWorker" />
    </node>
    <node concept="2tJIrI" id="21bannvQIlj" role="jymVt" />
    <node concept="3clFb_" id="21bannvQJzo" role="jymVt">
      <property role="TrG5h" value="setModuleToCheck" />
      <node concept="3clFbS" id="21bannvQJzr" role="3clF47">
        <node concept="3clFbF" id="7oFdQJwGgki" role="3cqZAp">
          <node concept="37vLTI" id="7oFdQJwGgkk" role="3clFbG">
            <node concept="37vLTw" id="7oFdQJwGgko" role="37vLTJ">
              <ref role="3cqZAo" node="7oFdQJwGfk2" resolve="myModuleRef" />
            </node>
            <node concept="37vLTw" id="21bannvQLtI" role="37vLTx">
              <ref role="3cqZAo" node="21bannvQK41" resolve="moduleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oFdQJwGgks" role="3cqZAp">
          <node concept="37vLTI" id="7oFdQJwGgku" role="3clFbG">
            <node concept="37vLTw" id="7oFdQJwGgky" role="37vLTJ">
              <ref role="3cqZAo" node="7oFdQJwGfvP" resolve="myIsPresent" />
            </node>
            <node concept="37vLTw" id="7oFdQJwGgkz" role="37vLTx">
              <ref role="3cqZAo" node="21bannvQKAw" resolve="isPresent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="21bannvQIXj" role="1B3o_S" />
      <node concept="3cqZAl" id="21bannvQJtD" role="3clF45" />
      <node concept="37vLTG" id="21bannvQK41" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="3uibUv" id="21bannvQK40" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="21bannvQKAw" role="3clF46">
        <property role="TrG5h" value="isPresent" />
        <node concept="10P_77" id="21bannvQL0D" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz1bK7" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4qU" role="jymVt">
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="KL8Aqll4qV" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4qW" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll4qX" role="3clF47">
        <node concept="3cpWs8" id="_GDk1qYulS" role="3cqZAp">
          <node concept="3cpWsn" id="_GDk1qYulT" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="_GDk1qYulU" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="_GDk1qYulV" role="33vP2m">
              <node concept="2OqwBi" id="_GDk1qYulW" role="2Oq$k0">
                <node concept="37vLTw" id="_GDk1qYulX" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="_GDk1qYulY" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="_GDk1qYulZ" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="_GDk1qYum0" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21bannvQRFi" role="3cqZAp">
          <node concept="3cpWsn" id="21bannvQRFj" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="21bannvQRF9" role="1tU5fm">
              <ref role="3uigEE" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="2OqwBi" id="21bannvQRFk" role="33vP2m">
              <node concept="2OqwBi" id="21bannvQRFl" role="2Oq$k0">
                <node concept="37vLTw" id="21bannvQRFm" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="21bannvQRFn" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="21bannvQRFo" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="21bannvQRFp" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21bannvQUS2" role="3cqZAp">
          <node concept="3cpWsn" id="21bannvQUS3" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="21bannvQVAy" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="21bannvQUS4" role="33vP2m">
              <node concept="37vLTw" id="21bannvQUS5" role="2Oq$k0">
                <ref role="3cqZAo" node="21bannvQRFj" resolve="pf" />
              </node>
              <node concept="liA8E" id="21bannvQUS6" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.createModuleReference(java.lang.String)" resolve="createModuleReference" />
                <node concept="37vLTw" id="21bannvQUS7" role="37wK5m">
                  <ref role="3cqZAo" node="7oFdQJwGfk2" resolve="myModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2t8lYTq9WTm" role="3cqZAp">
          <node concept="1QHqEC" id="2t8lYTq9WTo" role="1QHqEI">
            <node concept="3clFbS" id="2t8lYTq9WTq" role="1bW5cS">
              <node concept="3J1_TO" id="7oFdQJwJjqv" role="3cqZAp">
                <node concept="3clFbS" id="7oFdQJwJjqw" role="1zxBo7">
                  <node concept="3cpWs8" id="7oFdQJwGlvE" role="3cqZAp">
                    <node concept="3cpWsn" id="7oFdQJwGlvF" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="7oFdQJwGlvD" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="_GDk1qYxnb" role="33vP2m">
                        <node concept="liA8E" id="_GDk1qYxyR" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="_GDk1qYxGH" role="37wK5m">
                            <ref role="3cqZAo" node="_GDk1qYulT" resolve="repo" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="21bannvQW0k" role="2Oq$k0">
                          <ref role="3cqZAo" node="21bannvQUS3" resolve="moduleRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="_GDk1qYzlJ" role="3cqZAp">
                    <node concept="3clFbS" id="_GDk1qYzlL" role="3clFbx">
                      <node concept="3clFbF" id="7oFdQJwJicV" role="3cqZAp">
                        <node concept="2OqwBi" id="7oFdQJwJiSQ" role="3clFbG">
                          <node concept="2ShNRf" id="7oFdQJwJicR" role="2Oq$k0">
                            <node concept="1pGfFk" id="7oFdQJwJiHA" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="Xl_RD" id="7oFdQJwJk6I" role="37wK5m">
                                <property role="Xl_RC" value="result.txt" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7oFdQJwJjlG" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.createNewFile()" resolve="createNewFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="pVQyQ" id="7oFdQJwJhji" role="3clFbw">
                      <node concept="37vLTw" id="7oFdQJwJhsQ" role="3uHU7w">
                        <ref role="3cqZAo" node="7oFdQJwGfvP" resolve="myIsPresent" />
                      </node>
                      <node concept="3clFbC" id="7oFdQJwJgcu" role="3uHU7B">
                        <node concept="37vLTw" id="7oFdQJwGlvK" role="3uHU7B">
                          <ref role="3cqZAo" node="7oFdQJwGlvF" resolve="module" />
                        </node>
                        <node concept="10Nm6u" id="7z$dw92qi0b" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="7oFdQJwJjqr" role="1zxBo5">
                  <node concept="XOnhg" id="7oFdQJwJjqt" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="xvs04dGy_K" role="1tU5fm">
                      <node concept="3uibUv" id="_GDk1qY_1m" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7oFdQJwJjqs" role="1zc67A">
                    <node concept="3clFbF" id="7oFdQJwJjx7" role="3cqZAp">
                      <node concept="2OqwBi" id="7oFdQJwJjFf" role="3clFbG">
                        <node concept="37vLTw" id="7oFdQJwJjx6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7oFdQJwJjqt" resolve="e" />
                        </node>
                        <node concept="liA8E" id="7oFdQJwJk5u" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2t8lYTq9Xqx" role="ukAjM">
            <ref role="3cqZAo" node="_GDk1qYulT" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6vm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oo0A63FY21" role="jymVt" />
    <node concept="2YIFZL" id="1oo0A63FX91" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1oo0A63FX92" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1oo0A63FX94" role="1tU5fm">
          <node concept="3uibUv" id="1oo0A63FX93" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1oo0A63FX95" role="3clF47">
        <node concept="3cpWs8" id="1oo0A63FX97" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63FX96" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="testWorker" />
            <node concept="3uibUv" id="7oFdQJwFxh5" role="1tU5fm">
              <ref role="3uigEE" node="7oFdQJwFlX3" resolve="MpsWorkerTest" />
            </node>
            <node concept="2ShNRf" id="1oo0A63FXOo" role="33vP2m">
              <node concept="1pGfFk" id="1oo0A63FXOp" role="2ShVmc">
                <ref role="37wK5l" node="7oFdQJwGgk1" resolve="MpsWorkerTest" />
                <node concept="2YIFZM" id="1oo0A63FX9t" role="37wK5m">
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="1oo0A63FX9u" role="37wK5m">
                    <node concept="1pGfFk" id="1oo0A63FX9U" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="1oo0A63FX9c" role="37wK5m">
                        <node concept="37vLTw" id="1oo0A63FX9d" role="AHHXb">
                          <ref role="3cqZAo" node="1oo0A63FX92" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="1oo0A63FX9e" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21bannvQLWC" role="3cqZAp">
          <node concept="2OqwBi" id="21bannvQM42" role="3clFbG">
            <node concept="37vLTw" id="21bannvQLWA" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FX96" resolve="testWorker" />
            </node>
            <node concept="liA8E" id="21bannvQMf2" role="2OqNvi">
              <ref role="37wK5l" node="21bannvQJzo" resolve="setModuleToCheck" />
              <node concept="AH0OO" id="21bannvQMBl" role="37wK5m">
                <node concept="3cmrfG" id="21bannvQN_h" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="21bannvQMjU" role="AHHXb">
                  <ref role="3cqZAo" node="1oo0A63FX92" resolve="args" />
                </node>
              </node>
              <node concept="2YIFZM" id="7oFdQJwGiwx" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String)" resolve="parseBoolean" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="AH0OO" id="7oFdQJwHhEB" role="37wK5m">
                  <node concept="3cmrfG" id="7oFdQJwHhIF" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="7oFdQJwGi$u" role="AHHXb">
                    <ref role="3cqZAo" node="1oo0A63FX92" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oo0A63FX9g" role="3cqZAp">
          <node concept="2OqwBi" id="1oo0A63FXa7" role="3clFbG">
            <node concept="37vLTw" id="1oo0A63FXa6" role="2Oq$k0">
              <ref role="3cqZAo" node="1oo0A63FX96" resolve="testWorker" />
            </node>
            <node concept="liA8E" id="1oo0A63FXa8" role="2OqNvi">
              <ref role="37wK5l" node="KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oo0A63FX9i" role="1B3o_S" />
      <node concept="3cqZAl" id="1oo0A63FX9j" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5QqlCZXoMvl">
    <property role="TrG5h" value="CoreWorker" />
    <node concept="3Tm1VV" id="5QqlCZXoMvm" role="1B3o_S" />
    <node concept="3uibUv" id="5QqlCZXoMQz" role="1zkMxy">
      <ref role="3uigEE" node="KL8Aqlj5ln" resolve="WorkerBase" />
    </node>
    <node concept="312cEg" id="1nTn8MoXIO8" role="jymVt">
      <property role="TrG5h" value="myModuleRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1nTn8MoXIO9" role="1B3o_S" />
      <node concept="17QB3L" id="1nTn8MoXIOb" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1nTn8MoXJZ0" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1nTn8MoXJZ1" role="1B3o_S" />
      <node concept="17QB3L" id="1nTn8MoXJZ3" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1nTn8MoXJ9V" role="jymVt" />
    <node concept="3clFbW" id="5QqlCZXpmQT" role="jymVt">
      <node concept="3cqZAl" id="5QqlCZXpmQU" role="3clF45" />
      <node concept="3Tm1VV" id="5QqlCZXpmQV" role="1B3o_S" />
      <node concept="3clFbS" id="5QqlCZXpmQX" role="3clF47">
        <node concept="XkiVB" id="5QqlCZXpmQZ" role="3cqZAp">
          <ref role="37wK5l" node="KL8Aqlj5me" resolve="WorkerBase" />
          <node concept="37vLTw" id="5QqlCZXpmR3" role="37wK5m">
            <ref role="3cqZAo" node="5QqlCZXpmR0" resolve="whatToDo" />
          </node>
        </node>
        <node concept="3clFbF" id="1nTn8MoXJvz" role="3cqZAp">
          <node concept="37vLTI" id="1nTn8MoXJJS" role="3clFbG">
            <node concept="10Nm6u" id="1nTn8MoXJSJ" role="37vLTx" />
            <node concept="37vLTw" id="1nTn8MoXJvx" role="37vLTJ">
              <ref role="3cqZAo" node="1nTn8MoXIO8" resolve="myModuleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nTn8MoXK$w" role="3cqZAp">
          <node concept="37vLTI" id="1nTn8MoXKUu" role="3clFbG">
            <node concept="10Nm6u" id="1nTn8MoXKZN" role="37vLTx" />
            <node concept="37vLTw" id="1nTn8MoXK$u" role="37vLTJ">
              <ref role="3cqZAo" node="1nTn8MoXJZ0" resolve="myClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QqlCZXpmR0" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="5QqlCZXpmR2" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nTn8MoXHg7" role="jymVt" />
    <node concept="3clFbW" id="1nTn8MoXHY1" role="jymVt">
      <node concept="37vLTG" id="1nTn8MoXIfk" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="1nTn8MoXIfl" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="1nTn8MoXIjW" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <node concept="17QB3L" id="1nTn8MoXIo$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nTn8MoXIsh" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="1nTn8MoXIwA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1nTn8MoXHY4" role="3clF45" />
      <node concept="3Tm6S6" id="1nTn8MoXIbg" role="1B3o_S" />
      <node concept="3clFbS" id="1nTn8MoXHY6" role="3clF47">
        <node concept="XkiVB" id="1nTn8MoXICh" role="3cqZAp">
          <ref role="37wK5l" node="KL8Aqlj5me" resolve="WorkerBase" />
          <node concept="37vLTw" id="1nTn8MoXIHG" role="37wK5m">
            <ref role="3cqZAo" node="1nTn8MoXIfk" resolve="whatToDo" />
          </node>
        </node>
        <node concept="3clFbF" id="1nTn8MoXIOc" role="3cqZAp">
          <node concept="37vLTI" id="1nTn8MoXIOe" role="3clFbG">
            <node concept="37vLTw" id="1nTn8MoXIOh" role="37vLTJ">
              <ref role="3cqZAo" node="1nTn8MoXIO8" resolve="myModuleRef" />
            </node>
            <node concept="37vLTw" id="1nTn8MoXIOi" role="37vLTx">
              <ref role="3cqZAo" node="1nTn8MoXIjW" resolve="moduleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nTn8MoXJZ4" role="3cqZAp">
          <node concept="37vLTI" id="1nTn8MoXJZ6" role="3clFbG">
            <node concept="37vLTw" id="1nTn8MoXJZ9" role="37vLTJ">
              <ref role="3cqZAo" node="1nTn8MoXJZ0" resolve="myClassName" />
            </node>
            <node concept="37vLTw" id="1nTn8MoXJZa" role="37vLTx">
              <ref role="3cqZAo" node="1nTn8MoXIsh" resolve="className" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QqlCZXpyj9" role="jymVt" />
    <node concept="3clFb_" id="5QqlCZXpynv" role="jymVt">
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="5QqlCZXpynw" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="5QqlCZXpyny" role="1B3o_S" />
      <node concept="3clFbS" id="5QqlCZXpynz" role="3clF47">
        <node concept="3cpWs8" id="ZWTyeZVqQq" role="3cqZAp">
          <node concept="3cpWsn" id="ZWTyeZVqQr" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="ZWTyeZVqQs" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
            </node>
            <node concept="2ShNRf" id="ZWTyeZVqSX" role="33vP2m">
              <node concept="1pGfFk" id="ZWTyeZVtam" role="2ShVmc">
                <ref role="37wK5l" to="79ha:6rx4kZDkRyV" resolve="MpsEnvironment" />
                <node concept="1rXfSq" id="4v8fy9OFJg$" role="37wK5m">
                  <ref role="37wK5l" node="63P3E8$mb3n" resolve="createEnvironmentConfig" />
                  <node concept="37vLTw" id="4v8fy9OFJg_" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZWTyeZVtiR" role="3cqZAp">
          <node concept="2OqwBi" id="ZWTyeZVtoQ" role="3clFbG">
            <node concept="37vLTw" id="ZWTyeZVtiP" role="2Oq$k0">
              <ref role="3cqZAo" node="ZWTyeZVqQr" resolve="env" />
            </node>
            <node concept="liA8E" id="ZWTyeZVtwp" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk7hpY" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZWTyeZVw9B" role="3cqZAp">
          <node concept="37vLTw" id="ZWTyeZVwhQ" role="3cqZAk">
            <ref role="3cqZAo" node="ZWTyeZVqQr" resolve="env" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QqlCZXpyn$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nTn8MoXmcl" role="jymVt" />
    <node concept="2tJIrI" id="1nTn8MoXmdZ" role="jymVt" />
    <node concept="3clFb_" id="1nTn8MoXmoh" role="jymVt">
      <property role="TrG5h" value="work" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1nTn8MoXmoi" role="1B3o_S" />
      <node concept="3cqZAl" id="1nTn8MoXmoj" role="3clF45" />
      <node concept="3clFbS" id="1nTn8MoXmol" role="3clF47">
        <node concept="3cpWs8" id="1nTn8MoXXkT" role="3cqZAp">
          <node concept="3cpWsn" id="1nTn8MoXXkU" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nTn8MoXXkV" role="1tU5fm">
              <ref role="3uigEE" to="52vl:7RjIo8RuyI" resolve="ModuleClassCode" />
            </node>
            <node concept="2ShNRf" id="1nTn8MoXY_e" role="33vP2m">
              <node concept="1pGfFk" id="1nTn8MoY4aU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="52vl:7RjIo8Rvfs" resolve="ModuleClassCode" />
                <node concept="37vLTw" id="1nTn8MoY4x8" role="37wK5m">
                  <ref role="3cqZAo" node="1nTn8MoXIO8" resolve="myModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1nTn8MoYavk" role="3cqZAp">
          <node concept="3uVAMA" id="1nTn8MoYaHv" role="1zxBo5">
            <node concept="XOnhg" id="1nTn8MoYaHw" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="1nTn8MoYaHx" role="1tU5fm">
                <node concept="3uibUv" id="1nTn8MoYdsZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1nTn8MoYaHy" role="1zc67A">
              <node concept="3SKdUt" id="1nTn8MoYhJ0" role="3cqZAp">
                <node concept="1PaTwC" id="1nTn8MoYhJ1" role="1aUNEU">
                  <node concept="3oM_SD" id="1nTn8MoYhP2" role="1PaTwD">
                    <property role="3oM_SC" value="FIXME" />
                  </node>
                  <node concept="3oM_SD" id="1nTn8MoYhP4" role="1PaTwD">
                    <property role="3oM_SC" value="better" />
                  </node>
                  <node concept="3oM_SD" id="1nTn8MoYhZP" role="1PaTwD">
                    <property role="3oM_SC" value="reporting" />
                  </node>
                  <node concept="3oM_SD" id="1nTn8MoYisN" role="1PaTwD">
                    <property role="3oM_SC" value="needed," />
                  </node>
                  <node concept="3oM_SD" id="1nTn8MoYijN" role="1PaTwD">
                    <property role="3oM_SC" value="see" />
                  </node>
                  <node concept="3oM_SD" id="1nTn8MoYiNL" role="1PaTwD">
                    <property role="3oM_SC" value="e.g." />
                  </node>
                  <node concept="3oM_SD" id="1nTn8MoYimm" role="1PaTwD">
                    <property role="3oM_SC" value="MpsRunnerWorker" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="1nTn8MoYecP" role="3cqZAp">
                <node concept="2ShNRf" id="1nTn8MoYee_" role="YScLw">
                  <node concept="1pGfFk" id="1nTn8MoYfHt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1nTn8MoYgS2" role="37wK5m">
                      <ref role="3cqZAo" node="1nTn8MoXJZ0" resolve="myClassName" />
                    </node>
                    <node concept="37vLTw" id="1nTn8MoYh7F" role="37wK5m">
                      <ref role="3cqZAo" node="1nTn8MoYaHw" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1nTn8MoYavm" role="1zxBo7">
            <node concept="3clFbF" id="1nTn8MoY6Ii" role="3cqZAp">
              <node concept="2OqwBi" id="1nTn8MoY6XG" role="3clFbG">
                <node concept="37vLTw" id="1nTn8MoY6Ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nTn8MoXXkU" resolve="cc" />
                </node>
                <node concept="liA8E" id="1nTn8MoY7Sg" role="2OqNvi">
                  <ref role="37wK5l" to="52vl:7RjIo8REDK" resolve="load" />
                  <node concept="2OqwBi" id="1nTn8MoY8wn" role="37wK5m">
                    <node concept="37vLTw" id="1nTn8MoY87G" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                    </node>
                    <node concept="liA8E" id="1nTn8MoY8X2" role="2OqNvi">
                      <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1nTn8MoY9Sg" role="37wK5m">
                    <ref role="3cqZAo" node="1nTn8MoXJZ0" resolve="myClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1nTn8MoYWmR" role="3cqZAp">
              <node concept="1PaTwC" id="1nTn8MoYWmS" role="1aUNEU">
                <node concept="3oM_SD" id="1nTn8MoYWZj" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYX1N" role="1PaTwD">
                  <property role="3oM_SC" value="How" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYX9g" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXeg" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXgN" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXjn" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXoP" role="1PaTwD">
                  <property role="3oM_SC" value="Script.class" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXwn" role="1PaTwD">
                  <property role="3oM_SC" value="matches" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXEo" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXEy" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXJD" role="1PaTwD">
                  <property role="3oM_SC" value="referenced" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXRf" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXRs" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYXU8" role="1PaTwD">
                  <property role="3oM_SC" value="cons?" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1nTn8MoYYUU" role="3cqZAp">
              <node concept="1PaTwC" id="1nTn8MoYYUV" role="1aUNEU">
                <node concept="3oM_SD" id="1nTn8MoYZC7" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZC9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZCc" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZEI" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZJW" role="1PaTwD">
                  <property role="3oM_SC" value="iow" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZMw" role="1PaTwD">
                  <property role="3oM_SC" value="how" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZRz" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZU9" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZUi" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZWU" role="1PaTwD">
                  <property role="3oM_SC" value="they" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZX5" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoYZZJ" role="1PaTwD">
                  <property role="3oM_SC" value="loaded" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoZ02q" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoZ07$" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoZ0ah" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="1nTn8MoZ4xG" role="1PaTwD">
                  <property role="3oM_SC" value="classloader." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nTn8MoYPB2" role="3cqZAp">
              <node concept="3cpWsn" id="1nTn8MoYPB3" role="3cpWs9">
                <property role="TrG5h" value="newInstance" />
                <node concept="3uibUv" id="1nTn8MoYPB1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="qlXQxl3hWl" role="3cqZAp">
              <node concept="1PaTwC" id="qlXQxl3hWm" role="1aUNEU">
                <node concept="3oM_SD" id="qlXQxl3hY4" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="qlXQxl3ja5" role="1PaTwD">
                  <property role="3oM_SC" value="MpsRunnerWorker" />
                </node>
                <node concept="3oM_SD" id="qlXQxl3kbO" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="qlXQxl3kcI" role="1PaTwD">
                  <property role="3oM_SC" value="Environment/Platform" />
                </node>
                <node concept="3oM_SD" id="qlXQxl3mb5" role="1PaTwD">
                  <property role="3oM_SC" value="considerations" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nTn8MoYouy" role="3cqZAp">
              <node concept="3cpWsn" id="1nTn8MoYouz" role="3cpWs9">
                <property role="TrG5h" value="c1" />
                <node concept="3uibUv" id="1nTn8MoYol3" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3uibUv" id="1nTn8MoYola" role="11_B2D">
                    <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                    <node concept="3qTvmN" id="1nTn8MoYolb" role="11_B2D" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1nTn8MoYou$" role="33vP2m">
                  <node concept="37vLTw" id="1nTn8MoYou_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nTn8MoXXkU" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="1nTn8MoYouA" role="2OqNvi">
                    <ref role="37wK5l" to="52vl:7RjIo8Ssz_" resolve="cons" />
                    <node concept="3VsKOn" id="qlXQxl2YR5" role="37wK5m">
                      <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                    </node>
                    <node concept="3VsKOn" id="1nTn8MoYouB" role="37wK5m">
                      <ref role="3VsUkX" to="asz6:KL8Aql8enO" resolve="Script" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1nTn8MoYr_M" role="3cqZAp">
              <node concept="3clFbS" id="1nTn8MoYr_O" role="3clFbx">
                <node concept="3clFbF" id="qlXQxl2CCn" role="3cqZAp">
                  <node concept="37vLTI" id="qlXQxl2CCp" role="3clFbG">
                    <node concept="2OqwBi" id="1nTn8MoYPB4" role="37vLTx">
                      <node concept="2OqwBi" id="1nTn8MoYPB5" role="2Oq$k0">
                        <node concept="37vLTw" id="1nTn8MoYPB6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nTn8MoYouz" resolve="c1" />
                        </node>
                        <node concept="liA8E" id="1nTn8MoYPB7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1nTn8MoYPB8" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                        <node concept="37vLTw" id="qlXQxl3gfv" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                        </node>
                        <node concept="37vLTw" id="1nTn8MoYPB9" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="qlXQxl2CCt" role="37vLTJ">
                      <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1nTn8MoYqxc" role="3clFbw">
                <node concept="37vLTw" id="1nTn8MoYouC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nTn8MoYouz" resolve="c1" />
                </node>
                <node concept="liA8E" id="1nTn8MoYrd4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
              <node concept="3eNFk2" id="qlXQxl2Iy_" role="3eNLev">
                <node concept="3clFbS" id="qlXQxl2IyA" role="3eOfB_">
                  <node concept="3clFbF" id="qlXQxl3qjH" role="3cqZAp">
                    <node concept="37vLTI" id="qlXQxl3t9e" role="3clFbG">
                      <node concept="37vLTw" id="qlXQxl3qjF" role="37vLTJ">
                        <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                      </node>
                      <node concept="2OqwBi" id="qlXQxl34Bb" role="37vLTx">
                        <node concept="2OqwBi" id="qlXQxl32KS" role="2Oq$k0">
                          <node concept="37vLTw" id="qlXQxl32fq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nTn8MoYouz" resolve="c1" />
                          </node>
                          <node concept="liA8E" id="qlXQxl34aj" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qlXQxl36LS" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                          <node concept="2OqwBi" id="qlXQxl3btF" role="37wK5m">
                            <node concept="37vLTw" id="qlXQxl3alR" role="2Oq$k0">
                              <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                            </node>
                            <node concept="liA8E" id="qlXQxl3c_j" role="2OqNvi">
                              <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="qlXQxl3enp" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qlXQxl2Whu" role="3eO9$A">
                  <node concept="1eOMI4" id="qlXQxl2Vhc" role="2Oq$k0">
                    <node concept="37vLTI" id="qlXQxl2RZr" role="1eOMHV">
                      <node concept="2OqwBi" id="qlXQxl2T4v" role="37vLTx">
                        <node concept="37vLTw" id="qlXQxl2Syw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nTn8MoXXkU" resolve="cc" />
                        </node>
                        <node concept="liA8E" id="qlXQxl2U2Z" role="2OqNvi">
                          <ref role="37wK5l" to="52vl:7RjIo8Ssz_" resolve="cons" />
                          <node concept="3VsKOn" id="qlXQxl30uJ" role="37wK5m">
                            <ref role="3VsUkX" to="4o98:~Platform" resolve="Platform" />
                          </node>
                          <node concept="3VsKOn" id="qlXQxl30uI" role="37wK5m">
                            <ref role="3VsUkX" to="asz6:KL8Aql8enO" resolve="Script" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="qlXQxl2PZf" role="37vLTJ">
                        <ref role="3cqZAo" node="1nTn8MoYouz" resolve="c1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qlXQxl2XiS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qlXQxl2JuW" role="9aQIa">
                <node concept="3clFbS" id="qlXQxl2JuX" role="9aQI4">
                  <node concept="3clFbF" id="qlXQxl2IyB" role="3cqZAp">
                    <node concept="1rXfSq" id="qlXQxl2IyC" role="3clFbG">
                      <ref role="37wK5l" node="KL8Aqlj5zJ" resolve="error" />
                      <node concept="Xl_RD" id="qlXQxl2IyD" role="37wK5m">
                        <property role="Xl_RC" value="Can't find suitable constructor (prefer the one that takes Script/Platform instances)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="qlXQxl2KES" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="qlXQxl3z0F" role="3eNLev">
                <node concept="3clFbS" id="qlXQxl3z0H" role="3eOfB_">
                  <node concept="3clFbF" id="qlXQxl3Aq7" role="3cqZAp">
                    <node concept="37vLTI" id="qlXQxl3Aq8" role="3clFbG">
                      <node concept="2OqwBi" id="qlXQxl3Aq9" role="37vLTx">
                        <node concept="2OqwBi" id="qlXQxl3Aqa" role="2Oq$k0">
                          <node concept="37vLTw" id="qlXQxl3Aqb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nTn8MoYouz" resolve="c1" />
                          </node>
                          <node concept="liA8E" id="qlXQxl3Aqc" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qlXQxl3Aqd" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                          <node concept="37vLTw" id="qlXQxl3Aqf" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="qlXQxl3Aqg" role="37vLTJ">
                        <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qlXQxl3$ju" role="3eO9$A">
                  <node concept="1eOMI4" id="qlXQxl3$jv" role="2Oq$k0">
                    <node concept="37vLTI" id="qlXQxl3$jw" role="1eOMHV">
                      <node concept="2OqwBi" id="qlXQxl3$jx" role="37vLTx">
                        <node concept="37vLTw" id="qlXQxl3$jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nTn8MoXXkU" resolve="cc" />
                        </node>
                        <node concept="liA8E" id="qlXQxl3$jz" role="2OqNvi">
                          <ref role="37wK5l" to="52vl:7RjIo8Ssz_" resolve="cons" />
                          <node concept="3VsKOn" id="qlXQxl3$j_" role="37wK5m">
                            <ref role="3VsUkX" to="asz6:KL8Aql8enO" resolve="Script" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="qlXQxl3$jA" role="37vLTJ">
                        <ref role="3cqZAo" node="1nTn8MoYouz" resolve="c1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qlXQxl3$jB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="qlXQxl3IP7" role="3eNLev">
                <node concept="3clFbS" id="qlXQxl3IP9" role="3eOfB_">
                  <node concept="3SKdUt" id="qlXQxl3P6_" role="3cqZAp">
                    <node concept="1PaTwC" id="qlXQxl3P6A" role="1aUNEU">
                      <node concept="3oM_SD" id="qlXQxl3Qlq" role="1PaTwD">
                        <property role="3oM_SC" value="no-arg" />
                      </node>
                      <node concept="3oM_SD" id="qlXQxl3Qmi" role="1PaTwD">
                        <property role="3oM_SC" value="cons" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qlXQxl3RO0" role="3cqZAp">
                    <node concept="37vLTI" id="qlXQxl3TnC" role="3clFbG">
                      <node concept="2OqwBi" id="qlXQxl3YMv" role="37vLTx">
                        <node concept="2OqwBi" id="qlXQxl3VfK" role="2Oq$k0">
                          <node concept="37vLTw" id="qlXQxl3UJr" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nTn8MoYouz" resolve="c1" />
                          </node>
                          <node concept="liA8E" id="qlXQxl3Xom" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qlXQxl40jm" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qlXQxl3RNY" role="37vLTJ">
                        <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qlXQxl3KcE" role="3eO9$A">
                  <node concept="1eOMI4" id="qlXQxl3KcF" role="2Oq$k0">
                    <node concept="37vLTI" id="qlXQxl3KcG" role="1eOMHV">
                      <node concept="2OqwBi" id="qlXQxl3KcH" role="37vLTx">
                        <node concept="37vLTw" id="qlXQxl3KcI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nTn8MoXXkU" resolve="cc" />
                        </node>
                        <node concept="liA8E" id="qlXQxl3KcJ" role="2OqNvi">
                          <ref role="37wK5l" to="52vl:7RjIo8Ssz_" resolve="cons" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qlXQxl3KcL" role="37vLTJ">
                        <ref role="3cqZAo" node="1nTn8MoYouz" resolve="c1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qlXQxl3KcM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3w1$bnwDC35" role="3cqZAp">
              <node concept="3cpWsn" id="3w1$bnwDC36" role="3cpWs9">
                <property role="TrG5h" value="setMsgHandler" />
                <node concept="3uibUv" id="3w1$bnwDA2O" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3uibUv" id="3w1$bnwDA2R" role="11_B2D">
                    <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3w1$bnwDC37" role="33vP2m">
                  <node concept="37vLTw" id="3w1$bnwDC38" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nTn8MoXXkU" resolve="cc" />
                  </node>
                  <node concept="liA8E" id="3w1$bnwDC39" role="2OqNvi">
                    <ref role="37wK5l" to="52vl:3w1$bnwD3B3" resolve="instanceMethod" />
                    <node concept="Xl_RD" id="3w1$bnwDC3a" role="37wK5m">
                      <property role="Xl_RC" value="directMessagesTo" />
                    </node>
                    <node concept="3VsKOn" id="3w1$bnwDC3b" role="37wK5m">
                      <ref role="3VsUkX" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3w1$bnwDNgi" role="3cqZAp">
              <node concept="3clFbS" id="3w1$bnwDNgk" role="3clFbx">
                <node concept="3SKdUt" id="3w1$bnwFkCM" role="3cqZAp">
                  <node concept="1PaTwC" id="3w1$bnwFkCN" role="1aUNEU">
                    <node concept="3oM_SD" id="3w1$bnwFmK4" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFmKW" role="1PaTwD">
                      <property role="3oM_SC" value="likely," />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFmW8" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFmWc" role="1PaTwD">
                      <property role="3oM_SC" value="dedicated" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFmXX" role="1PaTwD">
                      <property role="3oM_SC" value="interface" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFn0a" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFn17" role="1PaTwD">
                      <property role="3oM_SC" value="configuration" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFn25" role="1PaTwD">
                      <property role="3oM_SC" value="methods" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFn3U" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFn4U" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFn5V" role="1PaTwD">
                      <property role="3oM_SC" value="better," />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFn8D" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFn9h" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFnal" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFnbq" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3w1$bnwFoUW" role="3cqZAp">
                  <node concept="1PaTwC" id="3w1$bnwFoUX" role="1aUNEU">
                    <node concept="3oM_SD" id="3w1$bnwFoVt" role="1PaTwD">
                      <property role="3oM_SC" value=" " />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFpCR" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFqPZ" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFsd$" role="1PaTwD">
                      <property role="3oM_SC" value="decide" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFsdD" role="1PaTwD">
                      <property role="3oM_SC" value="where" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFsdJ" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFsU3" role="1PaTwD">
                      <property role="3oM_SC" value="shall" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFsV1" role="1PaTwD">
                      <property role="3oM_SC" value="live" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFuj4" role="1PaTwD">
                      <property role="3oM_SC" value="(somewhere" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFvCr" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFvCA" role="1PaTwD">
                      <property role="3oM_SC" value="MPS.Core" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFwYa" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="3w1$bnwFyjJ" role="1PaTwD">
                      <property role="3oM_SC" value="presume)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3w1$bnwDp1e" role="3cqZAp">
                  <node concept="2OqwBi" id="3w1$bnwE2hD" role="3clFbG">
                    <node concept="2OqwBi" id="3w1$bnwDYtO" role="2Oq$k0">
                      <node concept="37vLTw" id="3w1$bnwDC3c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3w1$bnwDC36" resolve="setMsgHandler" />
                      </node>
                      <node concept="liA8E" id="3w1$bnwE0Cl" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3w1$bnwE4dG" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="37vLTw" id="3w1$bnwE5RN" role="37wK5m">
                        <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                      </node>
                      <node concept="2ShNRf" id="3w1$bnwFeng" role="37wK5m">
                        <node concept="1pGfFk" id="3w1$bnwFhsG" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="KL8Aqll4xE" resolve="WorkerMessageHandler" />
                          <node concept="Xjq3P" id="3w1$bnwFj57" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3w1$bnwDRlD" role="3clFbw">
                <node concept="37vLTw" id="3w1$bnwDPhD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w1$bnwDC36" resolve="setMsgHandler" />
                </node>
                <node concept="liA8E" id="3w1$bnwDSTI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qlXQxl47Pu" role="3cqZAp">
              <node concept="3clFbS" id="qlXQxl47Pw" role="3clFbx">
                <node concept="3clFbF" id="qlXQxl4RxP" role="3cqZAp">
                  <node concept="2OqwBi" id="qlXQxl4Yyx" role="3clFbG">
                    <node concept="1eOMI4" id="qlXQxl4UoB" role="2Oq$k0">
                      <node concept="10QFUN" id="qlXQxl4VCj" role="1eOMHV">
                        <node concept="3uibUv" id="qlXQxl4WTb" role="10QFUM">
                          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                        </node>
                        <node concept="37vLTw" id="qlXQxl4RxO" role="10QFUP">
                          <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qlXQxl4ZRW" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Callable.call()" resolve="call" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="qlXQxl4biS" role="3clFbw">
                <node concept="3uibUv" id="qlXQxl4cDp" role="2ZW6by">
                  <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                </node>
                <node concept="37vLTw" id="qlXQxl49Be" role="2ZW6bz">
                  <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                </node>
              </node>
              <node concept="3eNFk2" id="qlXQxl4JM_" role="3eNLev">
                <node concept="3clFbS" id="qlXQxl4JMB" role="3eOfB_">
                  <node concept="3clFbF" id="1nTn8MoYwID" role="3cqZAp">
                    <node concept="2OqwBi" id="1nTn8MoYR8P" role="3clFbG">
                      <node concept="1eOMI4" id="1nTn8MoYTmW" role="2Oq$k0">
                        <node concept="10QFUN" id="1nTn8MoYTmT" role="1eOMHV">
                          <node concept="3uibUv" id="1nTn8MoYUeo" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                          </node>
                          <node concept="37vLTw" id="1nTn8MoYPBa" role="10QFUP">
                            <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nTn8MoYUOv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="qlXQxl4MKk" role="3eO9$A">
                  <node concept="3uibUv" id="qlXQxl4MKl" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                  </node>
                  <node concept="37vLTw" id="qlXQxl4MKm" role="2ZW6bz">
                    <ref role="3cqZAo" node="1nTn8MoYPB3" resolve="newInstance" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qlXQxl4haT" role="9aQIa">
                <node concept="3clFbS" id="qlXQxl4haU" role="9aQI4">
                  <node concept="3SKdUt" id="qlXQxl4Aqe" role="3cqZAp">
                    <node concept="1PaTwC" id="qlXQxl4Aqf" role="1aUNEU">
                      <node concept="3oM_SD" id="qlXQxl4BBp" role="1PaTwD">
                        <property role="3oM_SC" value="provisional" />
                      </node>
                      <node concept="3oM_SD" id="qlXQxl4BD7" role="1PaTwD">
                        <property role="3oM_SC" value="limitation," />
                      </node>
                      <node concept="3oM_SD" id="qlXQxl4BE0" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="qlXQxl4BE4" role="1PaTwD">
                        <property role="3oM_SC" value="may" />
                      </node>
                      <node concept="3oM_SD" id="qlXQxl4BEZ" role="1PaTwD">
                        <property role="3oM_SC" value="introduce" />
                      </node>
                      <node concept="3oM_SD" id="qlXQxl4BF5" role="1PaTwD">
                        <property role="3oM_SC" value="other" />
                      </node>
                      <node concept="3oM_SD" id="qlXQxl4BG2" role="1PaTwD">
                        <property role="3oM_SC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qlXQxl4iFv" role="3cqZAp">
                    <node concept="1rXfSq" id="qlXQxl4iFu" role="3clFbG">
                      <ref role="37wK5l" node="KL8Aqlj5zJ" resolve="error" />
                      <node concept="Xl_RD" id="qlXQxl4nan" role="37wK5m">
                        <property role="Xl_RC" value="This code is capable to execute Runnable.run() only" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="qlXQxl5wTc" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1nTn8MoYFFK" role="1zxBo5">
            <node concept="3clFbS" id="1nTn8MoYFFL" role="1zc67A">
              <node concept="YS8fn" id="1nTn8MoYLaD" role="3cqZAp">
                <node concept="2ShNRf" id="1nTn8MoYLWk" role="YScLw">
                  <node concept="1pGfFk" id="1nTn8MoYNjn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1nTn8MoYO2k" role="37wK5m">
                      <ref role="3cqZAo" node="1nTn8MoYFFM" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1nTn8MoYFFM" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="1nTn8MoYFFN" role="1tU5fm">
                <node concept="3uibUv" id="1nTn8MoYFFJ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InstantiationException" resolve="InstantiationException" />
                </node>
                <node concept="3uibUv" id="1nTn8MoYHS8" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
                <node concept="3uibUv" id="1nTn8MoYIEC" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="qlXQxl51g_" role="1zxBo5">
            <node concept="3clFbS" id="qlXQxl51gA" role="1zc67A">
              <node concept="3clFbF" id="qlXQxl56CC" role="3cqZAp">
                <node concept="1rXfSq" id="qlXQxl56CA" role="3clFbG">
                  <ref role="37wK5l" node="3R5dWNYRHqp" resolve="error" />
                  <node concept="Xl_RD" id="qlXQxl58ec" role="37wK5m">
                    <property role="Xl_RC" value="Callable.call() failed with exception" />
                  </node>
                  <node concept="37vLTw" id="qlXQxl5iyu" role="37wK5m">
                    <ref role="3cqZAo" node="qlXQxl51gB" resolve="ex" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="qlXQxl53zt" role="3cqZAp">
                <node concept="2ShNRf" id="qlXQxl53zu" role="YScLw">
                  <node concept="1pGfFk" id="qlXQxl53zv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="qlXQxl53zw" role="37wK5m">
                      <ref role="3cqZAo" node="qlXQxl51gB" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="qlXQxl51gB" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="qlXQxl51gC" role="1tU5fm">
                <node concept="3uibUv" id="qlXQxl51g$" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nTn8MoXmom" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nTn8MoXtsb" role="jymVt" />
    <node concept="2YIFZL" id="1nTn8MoXunU" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1nTn8MoXunV" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1nTn8MoXunW" role="1tU5fm">
          <node concept="17QB3L" id="1nTn8MoXunX" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1nTn8MoXunY" role="3clF45" />
      <node concept="3Tm1VV" id="1nTn8MoXunZ" role="1B3o_S" />
      <node concept="3clFbS" id="1nTn8MoXuo0" role="3clF47">
        <node concept="3clFbJ" id="1nTn8MoXNkp" role="3cqZAp">
          <node concept="3clFbS" id="1nTn8MoXNkr" role="3clFbx">
            <node concept="YS8fn" id="1nTn8MoXPHj" role="3cqZAp">
              <node concept="2ShNRf" id="1nTn8MoXPJw" role="YScLw">
                <node concept="1pGfFk" id="1nTn8MoXQmt" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="1nTn8MoXQ_V" role="37wK5m">
                    <property role="Xl_RC" value="This class's main() requires exactly 3 arguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1nTn8MoXP5N" role="3clFbw">
            <node concept="3cmrfG" id="1nTn8MoXPpK" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="1nTn8MoXNMr" role="3uHU7B">
              <node concept="37vLTw" id="1nTn8MoXNy7" role="2Oq$k0">
                <ref role="3cqZAo" node="1nTn8MoXunV" resolve="args" />
              </node>
              <node concept="1Rwk04" id="1nTn8MoXO4F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nTn8MoXMsL" role="3cqZAp">
          <node concept="3cpWsn" id="1nTn8MoXMsM" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3uibUv" id="1nTn8MoXMoq" role="1tU5fm">
              <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
            </node>
            <node concept="2YIFZM" id="1nTn8MoXMsN" role="33vP2m">
              <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
              <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
              <node concept="2ShNRf" id="1nTn8MoXMsO" role="37wK5m">
                <node concept="1pGfFk" id="1nTn8MoXMsP" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="AH0OO" id="1nTn8MoXMsQ" role="37wK5m">
                    <node concept="37vLTw" id="1nTn8MoXMsR" role="AHHXb">
                      <ref role="3cqZAo" node="1nTn8MoXunV" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="1nTn8MoXMsS" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nTn8MoXGDh" role="3cqZAp">
          <node concept="2OqwBi" id="1nTn8MoXGIB" role="3clFbG">
            <node concept="2ShNRf" id="1nTn8MoXN24" role="2Oq$k0">
              <node concept="1pGfFk" id="1nTn8MoXN25" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1nTn8MoXHY1" resolve="CoreWorker" />
                <node concept="37vLTw" id="1nTn8MoXN26" role="37wK5m">
                  <ref role="3cqZAo" node="1nTn8MoXMsM" resolve="script" />
                </node>
                <node concept="AH0OO" id="1nTn8MoXN27" role="37wK5m">
                  <node concept="3cmrfG" id="1nTn8MoXN28" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1nTn8MoXN29" role="AHHXb">
                    <ref role="3cqZAo" node="1nTn8MoXunV" resolve="args" />
                  </node>
                </node>
                <node concept="AH0OO" id="1nTn8MoXN2a" role="37wK5m">
                  <node concept="3cmrfG" id="1nTn8MoXN2b" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="1nTn8MoXN2c" role="AHHXb">
                    <ref role="3cqZAo" node="1nTn8MoXunV" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nTn8MoXGRW" role="2OqNvi">
              <ref role="37wK5l" node="KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1nTn8MoXTE3" role="lGtFl">
      <node concept="TZ5HA" id="1nTn8MoXTE4" role="TZ5H$">
        <node concept="1dT_AC" id="1nTn8MoXTE5" role="1dT_Ay">
          <property role="1dT_AB" value="Generic worker to start MPS configured through Script up to MpsEnvironment." />
        </node>
      </node>
      <node concept="TZ5HA" id="1nTn8MoXVl9" role="TZ5H$">
        <node concept="1dT_AC" id="1nTn8MoXVla" role="1dT_Ay">
          <property role="1dT_AB" value="If employed directly, needs module reference and class name from the module that perform actual work." />
        </node>
      </node>
      <node concept="TZ5HA" id="1nTn8MoY4GT" role="TZ5H$">
        <node concept="1dT_AC" id="1nTn8MoY4GU" role="1dT_Ay">
          <property role="1dT_AB" value="Supports few predefined approaches to instantiate the actual work class and fire its execution." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5QqlCZXrIW9">
    <property role="TrG5h" value="WorkerHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5QqlCZXtfAK" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5QqlCZXtfAL" role="1B3o_S" />
      <node concept="3uibUv" id="5QqlCZXtfAN" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QqlCZXthcr" role="jymVt" />
    <node concept="3clFbW" id="5QqlCZXte0k" role="jymVt">
      <node concept="37vLTG" id="5QqlCZXs7C6" role="3clF46">
        <property role="TrG5h" value="host" />
        <node concept="3uibUv" id="5QqlCZXs7C7" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QqlCZXte0l" role="3clF45" />
      <node concept="3Tm1VV" id="5QqlCZXte0m" role="1B3o_S" />
      <node concept="3clFbS" id="5QqlCZXte0o" role="3clF47">
        <node concept="3clFbF" id="5QqlCZXtfAO" role="3cqZAp">
          <node concept="37vLTI" id="5QqlCZXtfAQ" role="3clFbG">
            <node concept="37vLTw" id="5QqlCZXtfAT" role="37vLTJ">
              <ref role="3cqZAo" node="5QqlCZXtfAK" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="5QqlCZXtfAU" role="37vLTx">
              <ref role="3cqZAo" node="5QqlCZXs7C6" resolve="host" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QqlCZXtdHy" role="jymVt" />
    <node concept="3clFb_" id="5QqlCZXtfUQ" role="jymVt">
      <property role="TrG5h" value="makeAndReload" />
      <node concept="3clFbS" id="5QqlCZXtfUS" role="3clF47">
        <node concept="3cpWs8" id="5QqlCZXtfVe" role="3cqZAp">
          <node concept="3cpWsn" id="5QqlCZXtfVf" role="3cpWs9">
            <property role="TrG5h" value="maker" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5QqlCZXtfVg" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
            </node>
            <node concept="2ShNRf" id="5QqlCZXtfVh" role="33vP2m">
              <node concept="1pGfFk" id="5QqlCZXtfVi" role="2ShVmc">
                <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48$UdiXnlR7" role="3cqZAp">
          <node concept="2OqwBi" id="48$UdiXnm8R" role="3clFbG">
            <node concept="37vLTw" id="48$UdiXnlR5" role="2Oq$k0">
              <ref role="3cqZAo" node="5QqlCZXtfVf" resolve="maker" />
            </node>
            <node concept="liA8E" id="48$UdiXnmvg" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~ModuleMaker.options(jetbrains.mps.compiler.JavaCompilerOptions)" resolve="options" />
              <node concept="37vLTw" id="48$UdiXnmVt" role="37wK5m">
                <ref role="3cqZAo" node="5QqlCZXtk3t" resolve="opts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48$UdiXnjgz" role="3cqZAp">
          <node concept="2OqwBi" id="48$UdiXnktV" role="3clFbG">
            <node concept="2OqwBi" id="48$UdiXnjBf" role="2Oq$k0">
              <node concept="37vLTw" id="48$UdiXnjgx" role="2Oq$k0">
                <ref role="3cqZAo" node="3X0dfoRfY3S" resolve="repo" />
              </node>
              <node concept="liA8E" id="48$UdiXnjWs" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="48$UdiXnkQo" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5QqlCZXtfVc" role="37wK5m">
                <node concept="3clFbS" id="5QqlCZXtfVd" role="1bW5cS">
                  <node concept="3clFbF" id="5QqlCZXtfVj" role="3cqZAp">
                    <node concept="2OqwBi" id="5QqlCZXtfVk" role="3clFbG">
                      <node concept="37vLTw" id="5QqlCZXtfVl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QqlCZXtfVf" resolve="maker" />
                      </node>
                      <node concept="liA8E" id="5QqlCZXtfVm" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~ModuleMaker.prepare(java.util.Collection,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="prepare" />
                        <node concept="2OqwBi" id="3X0dfoRg0wA" role="37wK5m">
                          <node concept="37vLTw" id="3X0dfoRg08n" role="2Oq$k0">
                            <ref role="3cqZAo" node="3X0dfoRfYv1" resolve="modules" />
                          </node>
                          <node concept="liA8E" id="3X0dfoRg0R2" role="2OqNvi">
                            <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="48$UdiXnota" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2ShNRf" id="5QqlCZXtfVr" role="37wK5m">
                          <node concept="1pGfFk" id="5QqlCZXtfVs" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
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
        <node concept="3cpWs8" id="5QqlCZXtfV4" role="3cqZAp">
          <node concept="3cpWsn" id="5QqlCZXtfV5" role="3cpWs9">
            <property role="TrG5h" value="mpsCompilationResult" />
            <node concept="3uibUv" id="5QqlCZXtfV6" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="2OqwBi" id="48$UdiXnpyj" role="33vP2m">
              <node concept="37vLTw" id="48$UdiXnp3B" role="2Oq$k0">
                <ref role="3cqZAo" node="5QqlCZXtfVf" resolve="maker" />
              </node>
              <node concept="liA8E" id="48$UdiXnpMB" role="2OqNvi">
                <ref role="37wK5l" to="vqh0:~ModuleMaker.make(org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="make" />
                <node concept="2ShNRf" id="48$UdiXnq10" role="37wK5m">
                  <node concept="1pGfFk" id="48$UdiXnsuX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IZXeSR_4ES" role="3cqZAp">
          <node concept="3clFbS" id="3IZXeSR_4EV" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqlj5pf" role="3cqZAp">
              <node concept="2OqwBi" id="7$AKZZXc637" role="3clFbG">
                <node concept="2OqwBi" id="7$AKZZXc5OQ" role="2Oq$k0">
                  <node concept="37vLTw" id="5QqlCZXtg$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QqlCZXtfAK" resolve="myPlatform" />
                  </node>
                  <node concept="liA8E" id="7$AKZZXc5OU" role="2OqNvi">
                    <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                    <node concept="3VsKOn" id="7$AKZZXc5OV" role="37wK5m">
                      <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3X0dfoRfRLW" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reload(java.lang.Iterable,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="reload" />
                  <node concept="2OqwBi" id="3IZXeSR_44B" role="37wK5m">
                    <node concept="37vLTw" id="3IZXeSR_42g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QqlCZXtfV5" resolve="mpsCompilationResult" />
                    </node>
                    <node concept="liA8E" id="3IZXeSR_4aK" role="2OqNvi">
                      <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getAffectedModules()" resolve="getAffectedModules" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3X0dfoRfT0z" role="37wK5m">
                    <node concept="1pGfFk" id="3X0dfoRfVfH" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3IZXeSR_4NH" role="3clFbw">
            <node concept="37vLTw" id="3IZXeSR_4Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="5QqlCZXtfV5" resolve="mpsCompilationResult" />
            </node>
            <node concept="liA8E" id="3IZXeSR_4VM" role="2OqNvi">
              <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isReloadingNeeded()" resolve="isReloadingNeeded" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5QqlCZXtfVx" role="3clF45" />
      <node concept="3Tm1VV" id="5QqlCZXtfVy" role="1B3o_S" />
      <node concept="37vLTG" id="3X0dfoRfY3S" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="3X0dfoRfYqc" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="3X0dfoRfYv1" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="3X0dfoRfYQl" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="3X0dfoRfYRh" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="3X0dfoRfYWp" role="11_B2D">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QqlCZXtk3t" role="3clF46">
        <property role="TrG5h" value="opts" />
        <node concept="3uibUv" id="5QqlCZXtk3s" role="1tU5fm">
          <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QqlCZXtcwo" role="jymVt" />
    <node concept="3Tm1VV" id="5QqlCZXrIWa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="KL8Aqll4xp">
    <property role="TrG5h" value="WorkerMessageHandler" />
    <node concept="3uibUv" id="KL8Aqll4xq" role="EKbjA">
      <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
    </node>
    <node concept="312cEg" id="3w1$bnwE_3M" role="jymVt">
      <property role="TrG5h" value="myWorker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3w1$bnwE_3N" role="1B3o_S" />
      <node concept="3uibUv" id="3w1$bnwE_3P" role="1tU5fm">
        <ref role="3uigEE" node="KL8Aqlj5ln" resolve="WorkerBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="3w1$bnwEC7C" role="jymVt" />
    <node concept="3clFbW" id="KL8Aqll4xE" role="jymVt">
      <node concept="3cqZAl" id="KL8Aqll4xF" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll4xG" role="3clF47">
        <node concept="3clFbF" id="3w1$bnwE_3Q" role="3cqZAp">
          <node concept="37vLTI" id="3w1$bnwE_3S" role="3clFbG">
            <node concept="37vLTw" id="3w1$bnwE_3V" role="37vLTJ">
              <ref role="3cqZAo" node="3w1$bnwE_3M" resolve="myWorker" />
            </node>
            <node concept="37vLTw" id="3w1$bnwE_3W" role="37vLTx">
              <ref role="3cqZAo" node="3w1$bnwEsKj" resolve="worker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3w1$bnwEsKj" role="3clF46">
        <property role="TrG5h" value="worker" />
        <node concept="3uibUv" id="3w1$bnwEsKi" role="1tU5fm">
          <ref role="3uigEE" node="KL8Aqlj5ln" resolve="WorkerBase" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3w1$bnwF10d" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3AdfO5Fbmbp" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4xH" role="jymVt">
      <property role="TrG5h" value="handle" />
      <node concept="3Tm1VV" id="KL8Aqll4xI" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4xJ" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4xK" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="KL8Aqll4xL" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
        </node>
        <node concept="2AHcQZ" id="7m2pzZoqhLn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4xM" role="3clF47">
        <node concept="3KaCP$" id="KL8Aqll4xN" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll4xO" role="3KbGdf">
            <node concept="37vLTw" id="2BHiRxgkWfK" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
            </node>
            <node concept="liA8E" id="KL8Aqll4xQ" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessage.getKind()" resolve="getKind" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll4xR" role="3Kb1Dw" />
          <node concept="3KbdKl" id="KL8Aqll4xS" role="3KbHQx">
            <node concept="Rm8GO" id="KL8Aqll4xT" role="3Kbmr1">
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
            </node>
            <node concept="3clFbS" id="KL8Aqll4xU" role="3Kbo56">
              <node concept="3clFbF" id="KL8Aqll4xV" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll4xW" role="3clFbG">
                  <node concept="37vLTw" id="3w1$bnwEFKI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w1$bnwE_3M" resolve="myWorker" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll4xY" role="2OqNvi">
                    <ref role="37wK5l" node="3R5dWNYRHqp" resolve="error" />
                    <node concept="2OqwBi" id="KL8Aqll4xZ" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgha9Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll4y1" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3R5dWNYUevq" role="37wK5m">
                      <node concept="37vLTw" id="3R5dWNYUcUV" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="3R5dWNYUgDv" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessage.getException()" resolve="getException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="KL8Aqll4ys" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="KL8Aqll4yt" role="3KbHQx">
            <node concept="Rm8GO" id="KL8Aqll4yu" role="3Kbmr1">
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
              <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
            </node>
            <node concept="3clFbS" id="KL8Aqll4yv" role="3Kbo56">
              <node concept="3clFbF" id="KL8Aqll4yw" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll4yx" role="3clFbG">
                  <node concept="37vLTw" id="3w1$bnwEIA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w1$bnwE_3M" resolve="myWorker" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll4yz" role="2OqNvi">
                    <ref role="37wK5l" node="KL8Aqlj5zm" resolve="warning" />
                    <node concept="2OqwBi" id="KL8Aqll4y$" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglCw8" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll4yA" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="KL8Aqll4yI" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="KL8Aqll4yJ" role="3KbHQx">
            <node concept="Rm8GO" id="KL8Aqll4yK" role="3Kbmr1">
              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
              <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
            </node>
            <node concept="3clFbS" id="KL8Aqll4yL" role="3Kbo56">
              <node concept="3clFbF" id="KL8Aqll4yM" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll4yN" role="3clFbG">
                  <node concept="37vLTw" id="3w1$bnwELPh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w1$bnwE_3M" resolve="myWorker" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll4yP" role="2OqNvi">
                    <ref role="37wK5l" node="KL8Aqlj5zc" resolve="info" />
                    <node concept="2OqwBi" id="KL8Aqll4yQ" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmxL0" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll4yS" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="KL8Aqll4yT" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p8j4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="3w1$bnwEUPk" role="lGtFl">
      <node concept="TZ5HA" id="3w1$bnwEUPl" role="TZ5H$">
        <node concept="1dT_AC" id="3w1$bnwEUPm" role="1dT_Ay">
          <property role="1dT_AB" value="Handles messages by delegating to respective worker methods" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3w1$bnwEZ3R" role="1B3o_S" />
  </node>
</model>

