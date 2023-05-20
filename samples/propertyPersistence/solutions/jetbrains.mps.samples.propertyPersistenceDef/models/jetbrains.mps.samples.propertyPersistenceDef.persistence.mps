<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5d41a19-6eb6-4d90-a314-8eea0aaaa458(jetbrains.mps.samples.propertyPersistenceDef.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6qko" ref="r:09edfffb-929a-45e2-b9ab-6ad9c9ed2cc8(jetbrains.mps.samples.PropertyDefinition.structure)" />
    <import index="3fr7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:org.jetbrains.mps.openapi.ui.persistence(MPS.Platform/)" />
    <import index="v2y9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.roots.editors(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
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
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3urGXjhz7oK">
    <property role="TrG5h" value="PropertyFilesStubModelRoot" />
    <node concept="312cEg" id="3hCHlvt0G05" role="jymVt">
      <property role="TrG5h" value="myFacade" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3hCHlvt0G02" role="1B3o_S" />
      <node concept="3uibUv" id="3hCHlvt0G03" role="1tU5fm">
        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
      </node>
      <node concept="2YIFZM" id="3hCHlvt0G04" role="33vP2m">
        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
      </node>
    </node>
    <node concept="Wx3nA" id="7l6b$Kxeghb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PATH_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxegbU" role="1B3o_S" />
      <node concept="17QB3L" id="17lAPX5UGn" role="1tU5fm" />
      <node concept="Xl_RD" id="7l6b$KxegmQ" role="33vP2m">
        <property role="Xl_RC" value="path" />
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjhz81Y" role="jymVt" />
    <node concept="3Tm1VV" id="3urGXjhz7oL" role="1B3o_S" />
    <node concept="3uibUv" id="3urGXjhz7s6" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3uibUv" id="3urGXjhz7uU" role="EKbjA">
      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
      <node concept="3uibUv" id="3urGXjhz7xk" role="11_B2D">
        <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
      </node>
    </node>
    <node concept="3clFbW" id="3urGXjhz83U" role="jymVt">
      <node concept="3cqZAl" id="3urGXjhz83V" role="3clF45" />
      <node concept="3Tm1VV" id="3urGXjhz83W" role="1B3o_S" />
      <node concept="3clFbS" id="3urGXjhz83Y" role="3clF47">
        <node concept="3SKdUt" id="3urGXjhzXCq" role="3cqZAp">
          <node concept="1PaTwC" id="3urGXjhzXCr" role="1aUNEU">
            <node concept="3oM_SD" id="3urGXjhzXCt" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXIu" role="1PaTwD">
              <property role="3oM_SC" value="Why" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXID" role="1PaTwD">
              <property role="3oM_SC" value="FileBasedModelRoot," />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXJl" role="1PaTwD">
              <property role="3oM_SC" value="maybe" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXJE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXJK" role="1PaTwD">
              <property role="3oM_SC" value="DefaultModelRoot" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXKB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXKR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXL0" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzXLi" role="1PaTwD">
              <property role="3oM_SC" value="candidate" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOpP" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOq1" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3urGXjhzXW$" role="3cqZAp">
          <node concept="1PaTwC" id="3urGXjhzXW_" role="1aUNEU">
            <node concept="3oM_SD" id="3urGXjhzXWB" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY2O" role="1PaTwD">
              <property role="3oM_SC" value="FileBasedModelRoot" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY37" role="1PaTwD">
              <property role="3oM_SC" value="claims" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY3j" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOqm" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOqE" role="1PaTwD">
              <property role="3oM_SC" value="description" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOqR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY3C" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY3I" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY45" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY4l" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY4u" role="1PaTwD">
              <property role="3oM_SC" value="good" />
            </node>
            <node concept="3oM_SD" id="3urGXjhzY50" role="1PaTwD">
              <property role="3oM_SC" value="shape." />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOrd" role="1PaTwD">
              <property role="3oM_SC" value="IS" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOr$" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOrO" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOs5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1GOsB" role="1PaTwD">
              <property role="3oM_SC" value="polished?" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjhzbT1" role="jymVt" />
    <node concept="3clFb_" id="17lAPX5VmR" role="jymVt">
      <property role="TrG5h" value="getSupportedFileKinds1" />
      <node concept="3Tm1VV" id="17lAPX5VmS" role="1B3o_S" />
      <node concept="2AHcQZ" id="17lAPX5VmU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="17lAPX5VmV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="17lAPX5VmW" role="11_B2D">
          <ref role="3uigEE" to="ends:~SourceRootKind" resolve="SourceRootKind" />
        </node>
      </node>
      <node concept="3clFbS" id="17lAPX5VmX" role="3clF47">
        <node concept="3cpWs6" id="17lAPX64z$" role="3cqZAp">
          <node concept="2ShNRf" id="17lAPX66Ik" role="3cqZAk">
            <node concept="Tc6Ow" id="17lAPX6Tpp" role="2ShVmc">
              <node concept="3uibUv" id="17lAPX77x5" role="HW$YZ">
                <ref role="3uigEE" to="ends:~SourceRootKind" resolve="SourceRootKind" />
              </node>
              <node concept="Rm8GO" id="17lAPX6JBm" role="HW$Y0">
                <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
                <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="17lAPX5VmY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="17lAPX5Z5N" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7peH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7S0PgEhr7gD" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK7peI" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7peN" role="3clF47">
        <node concept="3clFbF" id="3PyP5yK7peP" role="3cqZAp">
          <node concept="Xl_RD" id="3PyP5yK7pph" role="3clFbG">
            <property role="Xl_RC" value="property_files_stubs" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7v00" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOpr" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7peZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3PyP5yK7unX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="3PyP5yK7pf0" role="1B3o_S" />
      <node concept="37vLTG" id="3PyP5yK7pf3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3PyP5yK7ux4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
        <node concept="2AHcQZ" id="D47cPOK3Wn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pf7" role="3clF47">
        <node concept="3SKdUt" id="3PyP5yK7wL0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoh$r" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoh$s" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="5ddaAm3E83S" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="5ddaAm3E843" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5ddaAm3E847" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5ddaAm3E84c" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="5ddaAm3E84i" role="1PaTwD">
              <property role="3oM_SC" value="empty?" />
            </node>
            <node concept="3oM_SD" id="2PQqA9zd0$3" role="1PaTwD">
              <property role="3oM_SC" value="Why" />
            </node>
            <node concept="3oM_SD" id="2PQqA9zd0$j" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="2PQqA9zd0$s" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2PQqA9zd0$A" role="1PaTwD">
              <property role="3oM_SC" value="exist?" />
            </node>
            <node concept="3oM_SD" id="17lAPX5Pf2" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="17lAPX5Pfm" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="17lAPX5Pfz" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="17lAPX5PfL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17lAPX5Pg0" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="17lAPX5Pgg" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PyP5yK7pf9" role="3cqZAp">
          <node concept="10Nm6u" id="3PyP5yK7pf8" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7vtO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="D47cPOK5QB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="D47cPOLYRI" role="jymVt" />
    <node concept="3clFb_" id="D47cPOM0Y4" role="jymVt">
      <property role="TrG5h" value="canCreateModels" />
      <node concept="3Tm1VV" id="D47cPOM0Y5" role="1B3o_S" />
      <node concept="10P_77" id="D47cPOM0Y7" role="3clF45" />
      <node concept="3clFbS" id="D47cPOM0Ya" role="3clF47">
        <node concept="3clFbF" id="D47cPOMbBS" role="3cqZAp">
          <node concept="3clFbT" id="D47cPOMbBR" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="D47cPOM0Yb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjhzasX" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7pfN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK7pfO" role="1B3o_S" />
      <node concept="3cqZAl" id="3PyP5yK7pfQ" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK7pfR" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="3PyP5yK7pfS" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pfV" role="3clF47">
        <node concept="3SKdUt" id="7DXpuaFtkQX" role="3cqZAp">
          <node concept="1PaTwC" id="7DXpuaFtkQY" role="1aUNEU">
            <node concept="3oM_SD" id="7DXpuaFtkR0" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtkS3" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnO3" role="1PaTwD">
              <property role="3oM_SC" value="documents" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnOn" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnPM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnOD" role="1PaTwD">
              <property role="3oM_SC" value="leverage" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnPp" role="1PaTwD">
              <property role="3oM_SC" value="mementos." />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnRa" role="1PaTwD">
              <property role="3oM_SC" value="Since" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnRz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnRH" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnRS" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnSc" role="1PaTwD">
              <property role="3oM_SC" value="already" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnSp" role="1PaTwD">
              <property role="3oM_SC" value="handles" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnT7" role="1PaTwD">
              <property role="3oM_SC" value="setting" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnTA" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnTY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnUL" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtnUf" role="1PaTwD">
              <property role="3oM_SC" value="directory" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7DXpuaFtrPE" role="3cqZAp">
          <node concept="1PaTwC" id="7DXpuaFtrPF" role="1aUNEU">
            <node concept="3oM_SD" id="7DXpuaFtrPH" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttiw" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttiW" role="1PaTwD">
              <property role="3oM_SC" value="roots," />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttjx" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttfq" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttft" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttfD" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttfY" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttgc" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttgz" role="1PaTwD">
              <property role="3oM_SC" value="deleted" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFttid" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtthe" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7DXpuaFtthT" role="1PaTwD">
              <property role="3oM_SC" value="class." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP8MxQV0nz" role="3cqZAp">
          <node concept="3nyPlj" id="rP8MxQV0ny" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento)" resolve="load" />
            <node concept="37vLTw" id="rP8MxQV0nx" role="37wK5m">
              <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rP8MxQV5aX" role="3cqZAp">
          <node concept="3clFbS" id="rP8MxQV5b0" role="3clFbx">
            <node concept="3cpWs6" id="rP8MxQV71k" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rP8MxQV6P0" role="3clFbw">
            <node concept="10Nm6u" id="rP8MxQV6ZL" role="3uHU7w" />
            <node concept="2OqwBi" id="rP8MxQV5N1" role="3uHU7B">
              <node concept="37vLTw" id="rP8MxQV5c3" role="2Oq$k0">
                <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
              </node>
              <node concept="liA8E" id="rP8MxQV6az" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                <node concept="37vLTw" id="17lAPX81GM" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxeghb" resolve="PATH_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rqS1YhJF9b" role="3cqZAp">
          <node concept="3cpWsn" id="rqS1YhJF9c" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="rqS1YhJFQ8" role="1tU5fm" />
            <node concept="2YIFZM" id="rqS1YhJF9d" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.stripLastSlashes(java.lang.String)" resolve="stripLastSlashes" />
              <node concept="2OqwBi" id="rqS1YhJF9e" role="37wK5m">
                <node concept="37vLTw" id="rqS1YhJF9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
                </node>
                <node concept="liA8E" id="rqS1YhJF9g" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~Memento.get(java.lang.String)" resolve="get" />
                  <node concept="37vLTw" id="17lAPX80LR" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$Kxeghb" resolve="PATH_KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1OabvAsgQru" role="3cqZAp">
          <node concept="3y3z36" id="1OabvAsgShI" role="1gVkn0">
            <node concept="10Nm6u" id="1OabvAsgSiv" role="3uHU7w" />
            <node concept="37vLTw" id="1OabvAsgQtf" role="3uHU7B">
              <ref role="3cqZAo" node="rqS1YhJF9c" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="17lAPX7ePc" role="3cqZAp">
          <node concept="1PaTwC" id="17lAPX7ePd" role="1aUNEU">
            <node concept="3oM_SD" id="17lAPX7ePf" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="17lAPX7eVY" role="1PaTwD">
              <property role="3oM_SC" value="Any" />
            </node>
            <node concept="3oM_SD" id="17lAPX7eW9" role="1PaTwD">
              <property role="3oM_SC" value="replacement" />
            </node>
            <node concept="3oM_SD" id="17lAPX7eWl" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3lXdTo1G$_A" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="17lAPX7eWy" role="1PaTwD">
              <property role="3oM_SC" value="deprecation?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rqS1YhJVE7" role="3cqZAp">
          <node concept="3cpWsn" id="rqS1YhJVE8" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="rqS1YhJW5t" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="rqS1YhJVEa" role="33vP2m">
              <node concept="1rXfSq" id="7l6b$Kxefk_" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFileSystem()" resolve="getFileSystem" />
              </node>
              <node concept="liA8E" id="rqS1YhJVEc" role="2OqNvi">
                <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                <node concept="37vLTw" id="rqS1YhJVEd" role="37wK5m">
                  <ref role="3cqZAo" node="rqS1YhJF9c" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17lAPX7kRL" role="3cqZAp">
          <node concept="1rXfSq" id="17lAPX7kRJ" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.addSourceRoot(jetbrains.mps.extapi.persistence.SourceRootKind,jetbrains.mps.extapi.persistence.SourceRoot)" resolve="addSourceRoot" />
            <node concept="Rm8GO" id="17lAPX7lSZ" role="37wK5m">
              <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
              <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
            </node>
            <node concept="2ShNRf" id="17lAPX7AvB" role="37wK5m">
              <node concept="1pGfFk" id="17lAPX7EPv" role="2ShVmc">
                <ref role="37wK5l" to="ends:~DefaultSourceRoot.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="DefaultSourceRoot" />
                <node concept="37vLTw" id="5BzBQVHVMjK" role="37wK5m">
                  <ref role="3cqZAo" node="rqS1YhJVE8" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7wnm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjhzriw" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7pfa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK7pfb" role="1B3o_S" />
      <node concept="3uibUv" id="3PyP5yK7pfd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3PyP5yK7uA7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pfh" role="3clF47">
        <node concept="3cpWs8" id="5JsnGMj1qjB" role="3cqZAp">
          <node concept="3cpWsn" id="5JsnGMj1qjC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="5JsnGMj1qjD" role="1tU5fm">
              <node concept="3uibUv" id="5JsnGMj1qjE" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5JsnGMj1qjF" role="33vP2m">
              <node concept="Tc6Ow" id="5JsnGMj1qjG" role="2ShVmc">
                <node concept="3uibUv" id="5JsnGMj1qjH" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17lAPX82Pt" role="3cqZAp">
          <node concept="3cpWsn" id="17lAPX82Pu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="17lAPX82Pv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="17lAPX8aUa" role="11_B2D">
                <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
              </node>
            </node>
            <node concept="1rXfSq" id="17lAPX89rC" role="33vP2m">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.getSourceRoots(jetbrains.mps.extapi.persistence.SourceRootKind)" resolve="getSourceRoots" />
              <node concept="Rm8GO" id="17lAPX8a$m" role="37wK5m">
                <ref role="Rm8GQ" to="ends:~SourceRootKinds.SOURCES" resolve="SOURCES" />
                <ref role="1Px2BO" to="ends:~SourceRootKinds" resolve="SourceRootKinds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6STCsy2s48B" role="3cqZAp">
          <node concept="37vLTw" id="17lAPX8dSY" role="1DdaDG">
            <ref role="3cqZAo" node="17lAPX82Pu" resolve="files" />
          </node>
          <node concept="3cpWsn" id="6STCsy2s48R" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="17lAPX8dp2" role="1tU5fm">
              <ref role="3uigEE" to="ends:~SourceRoot" resolve="SourceRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="6STCsy2s48D" role="2LFqv$">
            <node concept="3clFbJ" id="3lXdTo1G8qo" role="3cqZAp">
              <node concept="3clFbS" id="3lXdTo1G8qq" role="3clFbx">
                <node concept="3clFbF" id="17lAPX8edB" role="3cqZAp">
                  <node concept="2OqwBi" id="17lAPX8edC" role="3clFbG">
                    <node concept="37vLTw" id="17lAPX8edD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="17lAPX8edE" role="2OqNvi">
                      <node concept="1rXfSq" id="17lAPX8edF" role="25WWJ7">
                        <ref role="37wK5l" node="1__2wAbtcch" resolve="getModels" />
                        <node concept="2OqwBi" id="17lAPX8o1D" role="37wK5m">
                          <node concept="37vLTw" id="17lAPX8mUT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                          </node>
                          <node concept="liA8E" id="17lAPX8ogt" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~SourceRoot.getAbsolutePath()" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3lXdTo1G9uR" role="3clFbw">
                <node concept="2OqwBi" id="3lXdTo1G9bx" role="2Oq$k0">
                  <node concept="37vLTw" id="3lXdTo1G93h" role="2Oq$k0">
                    <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3lXdTo1G9lQ" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~SourceRoot.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="liA8E" id="3lXdTo1G9DS" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="9aQIb" id="3lXdTo1Gceu" role="9aQIa">
                <node concept="3clFbS" id="3lXdTo1Gcev" role="9aQI4">
                  <node concept="RRSsy" id="6V2p7IueaaX" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="2OqwBi" id="6V2p7IuenP_" role="RRSoy">
                      <node concept="Xl_RD" id="3lXdTo1GeyK" role="2Oq$k0">
                        <property role="Xl_RC" value="The source root at %s  s not a directory and so cannot be loaded." />
                      </node>
                      <node concept="2cAKMz" id="6V2p7Iues$d" role="2OqNvi">
                        <node concept="2OqwBi" id="3lXdTo1Gf$w" role="2cAKU6">
                          <node concept="37vLTw" id="3lXdTo1Gfod" role="2Oq$k0">
                            <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                          </node>
                          <node concept="liA8E" id="3lXdTo1GfK8" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~SourceRoot.getAbsolutePath()" resolve="getAbsolutePath" />
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
        <node concept="3cpWs6" id="60ow$HSecMn" role="3cqZAp">
          <node concept="37vLTw" id="60ow$HSefx3" role="3cqZAk">
            <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7vCe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7l6b$KxenlF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjhzrkb" role="jymVt" />
    <node concept="3clFb_" id="1__2wAbtcch" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="2hMVRd" id="1__2wAbtddg" role="3clF45">
        <node concept="3uibUv" id="1__2wAbtdPl" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1__2wAbtcAV" role="1B3o_S" />
      <node concept="3clFbS" id="1__2wAbtccl" role="3clF47">
        <node concept="3cpWs8" id="1__2wAbwuTf" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbwuTi" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="1__2wAbwwxi" role="33vP2m">
              <node concept="2i4dXS" id="1__2wAbwx1m" role="2ShVmc">
                <node concept="3uibUv" id="1__2wAbwxV4" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="1__2wAbwuTb" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbwvip" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1__2wAbtIPe" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbtIPf" role="3cpWs9">
            <property role="TrG5h" value="dataSource" />
            <node concept="2ShNRf" id="3urGXjhzzq_" role="33vP2m">
              <node concept="1pGfFk" id="3urGXjhzzX_" role="2ShVmc">
                <ref role="37wK5l" node="3urGXjhzdfo" resolve="PropertyFilesDataSource" />
                <node concept="37vLTw" id="3urGXjhz_iH" role="37wK5m">
                  <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3urGXjhz$h9" role="1tU5fm">
              <ref role="3uigEE" node="3urGXjhzd23" resolve="PropertyFilesDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1__2wAbuI5p" role="3cqZAp">
          <node concept="3clFbS" id="1__2wAbuI5r" role="3clFbx">
            <node concept="3cpWs8" id="3se2FvxAmnq" role="3cqZAp">
              <node concept="3cpWsn" id="3se2FvxAmnt" role="3cpWs9">
                <property role="TrG5h" value="pkg" />
                <node concept="17QB3L" id="3se2FvxAmno" role="1tU5fm" />
                <node concept="2OqwBi" id="3urGXjhzQet" role="33vP2m">
                  <node concept="37vLTw" id="3urGXjhzPJL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="3urGXjhzQ$K" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3se2FvxApqq" role="3cqZAp">
              <node concept="3clFbS" id="3se2FvxApqt" role="3clFbx">
                <node concept="3SKdUt" id="1nLyZqZ54gx" role="3cqZAp">
                  <node concept="1PaTwC" id="1nLyZqZ54gy" role="1aUNEU">
                    <node concept="3oM_SD" id="1nLyZqZ54gz" role="1PaTwD">
                      <property role="3oM_SC" value="Create" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54g$" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54g_" role="1PaTwD">
                      <property role="3oM_SC" value="path-based" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gA" role="1PaTwD">
                      <property role="3oM_SC" value="id" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1nLyZqZ54gB" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ54gC" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1nLyZqZ54gD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                    </node>
                    <node concept="2OqwBi" id="1nLyZqZ54gE" role="33vP2m">
                      <node concept="37vLTw" id="1nLyZqZ54gF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
                      </node>
                      <node concept="liA8E" id="1nLyZqZ54gG" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                        <node concept="3cpWs3" id="63x2kwO4JMH" role="37wK5m">
                          <node concept="37vLTw" id="63x2kwO4KKP" role="3uHU7w">
                            <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
                          </node>
                          <node concept="Xl_RD" id="1nLyZqZ54gI" role="3uHU7B">
                            <property role="Xl_RC" value="path:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1nLyZqZ54gK" role="3cqZAp">
                  <node concept="1PaTwC" id="1nLyZqZ54gL" role="1aUNEU">
                    <node concept="3oM_SD" id="1nLyZqZ54gM" role="1PaTwD">
                      <property role="3oM_SC" value="Create" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gN" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gO" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gP" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gQ" role="1PaTwD">
                      <property role="3oM_SC" value="(internal" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gR" role="1PaTwD">
                      <property role="3oM_SC" value="API," />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gS" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gT" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gU" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gV" role="1PaTwD">
                      <property role="3oM_SC" value="handling" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gW" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gX" role="1PaTwD">
                      <property role="3oM_SC" value="manually" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gY" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54gZ" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54h0" role="1PaTwD">
                      <property role="3oM_SC" value="eliminated" />
                    </node>
                    <node concept="3oM_SD" id="1nLyZqZ54h1" role="1PaTwD">
                      <property role="3oM_SC" value="eventually)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6pfyKJDvhOA" role="3cqZAp">
                  <node concept="3cpWsn" id="6pfyKJDvhOB" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="3uibUv" id="6pfyKJDvhOC" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="6pfyKJDviIe" role="33vP2m">
                      <node concept="37vLTw" id="6pfyKJDviIi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1nLyZqZ54gC" resolve="id" />
                      </node>
                      <node concept="liA8E" id="6pfyKJDviIj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6pfyKJDvhOG" role="3cqZAp">
                  <node concept="2ZW3vV" id="6pfyKJDvhOH" role="3clFbw">
                    <node concept="37vLTw" id="6pfyKJDvj3N" role="2ZW6bz">
                      <ref role="3cqZAo" node="1nLyZqZ54gC" resolve="id" />
                    </node>
                    <node concept="3uibUv" id="6pfyKJDvhOL" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6pfyKJDvhOM" role="3clFbx">
                    <node concept="3clFbF" id="6pfyKJDvhON" role="3cqZAp">
                      <node concept="37vLTI" id="6pfyKJDvhOO" role="3clFbG">
                        <node concept="37vLTw" id="6pfyKJDvhOP" role="37vLTJ">
                          <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                        </node>
                        <node concept="2YIFZM" id="6pfyKJDvhOQ" role="37vLTx">
                          <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
                          <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                          <node concept="2OqwBi" id="5y_x0_cXbeS" role="37wK5m">
                            <node concept="1eOMI4" id="5y_x0_cXaSU" role="2Oq$k0">
                              <node concept="10QFUN" id="5y_x0_cXaSR" role="1eOMHV">
                                <node concept="3uibUv" id="5y_x0_cXb5N" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                                </node>
                                <node concept="37vLTw" id="5y_x0_cXaCY" role="10QFUP">
                                  <ref role="3cqZAo" node="1nLyZqZ54gC" resolve="id" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5y_x0_cXbvt" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName()" resolve="getFileName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5b6Va$9egNu" role="3cqZAp" />
                <node concept="3SKdUt" id="5ddaAm3ElEc" role="3cqZAp">
                  <node concept="1PaTwC" id="5ddaAm3ElEd" role="1aUNEU">
                    <node concept="3oM_SD" id="5ddaAm3ElEf" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                    <node concept="3oM_SD" id="5ddaAm3ElLq" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ej_E" role="1PaTwD">
                      <property role="3oM_SC" value="trick" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ej_V" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejAd" role="1PaTwD">
                      <property role="3oM_SC" value="needed" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejAw" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejAG" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejAT" role="1PaTwD">
                      <property role="3oM_SC" value="rid" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejBf" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejBu" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejBQ" role="1PaTwD">
                      <property role="3oM_SC" value="trailing" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejCn" role="1PaTwD">
                      <property role="3oM_SC" value="]" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejCL" role="1PaTwD">
                      <property role="3oM_SC" value="char," />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejDk" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejDS" role="1PaTwD">
                      <property role="3oM_SC" value="getFileName()" />
                    </node>
                    <node concept="3oM_SD" id="5b6Va$9ejGT" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="17lAPX5xiY" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="17lAPX5xjg" role="1PaTwD">
                      <property role="3oM_SC" value="remove" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5b6Va$9e8bq" role="3cqZAp">
                  <node concept="3clFbS" id="5b6Va$9e8bs" role="3clFbx">
                    <node concept="3clFbF" id="5b6Va$9ecGm" role="3cqZAp">
                      <node concept="37vLTI" id="5b6Va$9ed52" role="3clFbG">
                        <node concept="2OqwBi" id="5b6Va$9edqY" role="37vLTx">
                          <node concept="37vLTw" id="5b6Va$9edfu" role="2Oq$k0">
                            <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                          </node>
                          <node concept="liA8E" id="5b6Va$9edPg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="5b6Va$9ee0C" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="5b6Va$9egji" role="37wK5m">
                              <node concept="3cmrfG" id="5b6Va$9egto" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5b6Va$9efjh" role="3uHU7B">
                                <node concept="37vLTw" id="5b6Va$9eePt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                                </node>
                                <node concept="liA8E" id="5b6Va$9efIl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5b6Va$9ecGk" role="37vLTJ">
                          <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5b6Va$9ebND" role="3clFbw">
                    <node concept="1Xhbcc" id="5b6Va$9ecv$" role="3uHU7w">
                      <property role="1XhdNS" value="]" />
                    </node>
                    <node concept="2OqwBi" id="5b6Va$9e9bq" role="3uHU7B">
                      <node concept="37vLTw" id="5b6Va$9e8Iw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                      </node>
                      <node concept="liA8E" id="5b6Va$9e9xr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="3cpWsd" id="5b6Va$9eb3N" role="37wK5m">
                          <node concept="3cmrfG" id="5b6Va$9ebdT" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5b6Va$9ealy" role="3uHU7B">
                            <node concept="37vLTw" id="5b6Va$9e9QF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                            </node>
                            <node concept="liA8E" id="5b6Va$9eavi" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5b6Va$9eiBJ" role="3cqZAp" />
                <node concept="3cpWs8" id="1nLyZqZ54h2" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ54h3" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1nLyZqZ54h4" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="1nLyZqZ54h5" role="33vP2m">
                      <node concept="37vLTw" id="1nLyZqZ54h6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
                      </node>
                      <node concept="liA8E" id="1nLyZqZ54h7" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                        <node concept="10Nm6u" id="1nLyZqZ54h8" role="37wK5m" />
                        <node concept="37vLTw" id="1nLyZqZ54h9" role="37wK5m">
                          <ref role="3cqZAo" node="1nLyZqZ54gC" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="6pfyKJDvn1R" role="37wK5m">
                          <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3urGXjh$3_Z" role="3cqZAp" />
                <node concept="3cpWs8" id="1__2wAbuWqM" role="3cqZAp">
                  <node concept="3cpWsn" id="1__2wAbuWqN" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="2ShNRf" id="1__2wAbuX5s" role="33vP2m">
                      <node concept="1pGfFk" id="1__2wAbuXKZ" role="2ShVmc">
                        <ref role="37wK5l" node="3urGXjhzU76" resolve="PropertyFilesStubModelDescriptor" />
                        <node concept="37vLTw" id="3urGXjh$6ej" role="37wK5m">
                          <ref role="3cqZAo" node="1nLyZqZ54h3" resolve="ref" />
                        </node>
                        <node concept="37vLTw" id="1__2wAbuYJg" role="37wK5m">
                          <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3urGXjhzSFb" role="1tU5fm">
                      <ref role="3uigEE" node="3urGXjhzSk2" resolve="PropertyFilesStubModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1__2wAbwz3N" role="3cqZAp">
                  <node concept="2OqwBi" id="1__2wAbw$7X" role="3clFbG">
                    <node concept="TSZUe" id="1__2wAbw_bx" role="2OqNvi">
                      <node concept="37vLTw" id="1__2wAbw_wC" role="25WWJ7">
                        <ref role="3cqZAo" node="1__2wAbuWqN" resolve="model" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1__2wAbwz3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ddaAm3EoDr" role="3clFbw">
                <node concept="37vLTw" id="5ddaAm3EocH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3se2FvxAmnt" resolve="pkg" />
                </node>
                <node concept="17RvpY" id="5ddaAm3EoSZ" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3se2FvxArsT" role="9aQIa">
                <node concept="3clFbS" id="3se2FvxArsU" role="9aQI4">
                  <node concept="RRSsy" id="6V2p7Iuf3eN" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="2OqwBi" id="6V2p7IufhNZ" role="RRSoy">
                      <node concept="Xl_RD" id="3se2FvxABhQ" role="2Oq$k0">
                        <property role="Xl_RC" value="Could not create property  files source stub model for directory %s (failed to guess the folder name)" />
                      </node>
                      <node concept="2cAKMz" id="6V2p7IuflR6" role="2OqNvi">
                        <node concept="2OqwBi" id="3se2FvxAD5O" role="2cAKU6">
                          <node concept="37vLTw" id="3se2FvxACWB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
                          </node>
                          <node concept="liA8E" id="3se2FvxADzZ" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3se2FvxAdnF" role="3clFbw">
            <node concept="37vLTw" id="3se2FvxAd69" role="2Oq$k0">
              <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
            </node>
            <node concept="liA8E" id="3urGXjhzF0m" role="2OqNvi">
              <ref role="37wK5l" node="3se2Fvx$$59" resolve="hasPropertyFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbu0XH" role="3cqZAp" />
        <node concept="3cpWs8" id="1__2wAbtjHg" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbtjHh" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="1__2wAbtkOW" role="33vP2m">
              <node concept="liA8E" id="1__2wAbtl2b" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
              </node>
              <node concept="37vLTw" id="1__2wAbtkAU" role="2Oq$k0">
                <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
              </node>
            </node>
            <node concept="A3Dl8" id="1__2wAbu1$4" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbu1$6" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1__2wAbueVh" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbueVk" role="3cpWs9">
            <property role="TrG5h" value="subDirs" />
            <node concept="2OqwBi" id="1__2wAbumhT" role="33vP2m">
              <node concept="3zZkjj" id="1__2wAbumH7" role="2OqNvi">
                <node concept="1bVj0M" id="1__2wAbumH9" role="23t8la">
                  <node concept="3clFbS" id="1__2wAbuFKD" role="1bW5cS">
                    <node concept="3clFbF" id="1__2wAbuG5i" role="3cqZAp">
                      <node concept="2OqwBi" id="1__2wAbuGxT" role="3clFbG">
                        <node concept="liA8E" id="1__2wAbuGSi" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                        </node>
                        <node concept="37vLTw" id="1__2wAbuG5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="1__2wAbuFKE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1__2wAbuFKE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1__2wAbuFKF" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1__2wAbulBN" role="2Oq$k0">
                <ref role="3cqZAo" node="1__2wAbtjHh" resolve="children" />
              </node>
            </node>
            <node concept="A3Dl8" id="1__2wAbueVe" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbufbM" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbuRrq" role="3cqZAp" />
        <node concept="2Gpval" id="1__2wAbwBRJ" role="3cqZAp">
          <node concept="37vLTw" id="1__2wAbwE22" role="2GsD0m">
            <ref role="3cqZAo" node="1__2wAbueVk" resolve="subDirs" />
          </node>
          <node concept="2GrKxI" id="1__2wAbwBRL" role="2Gsz3X">
            <property role="TrG5h" value="subDir" />
          </node>
          <node concept="3clFbS" id="1__2wAbwBRP" role="2LFqv$">
            <node concept="3cpWs8" id="1__2wAbwEu8" role="3cqZAp">
              <node concept="3cpWsn" id="1__2wAbwEub" role="3cpWs9">
                <property role="TrG5h" value="set" />
                <node concept="1rXfSq" id="1__2wAbwG4Z" role="33vP2m">
                  <ref role="37wK5l" node="1__2wAbtcch" resolve="getModels" />
                  <node concept="2GrUjf" id="1__2wAbwH6N" role="37wK5m">
                    <ref role="2Gs0qQ" node="1__2wAbwBRL" resolve="subDir" />
                  </node>
                </node>
                <node concept="2hMVRd" id="1__2wAbwEu6" role="1tU5fm">
                  <node concept="3uibUv" id="1__2wAbwFh0" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1__2wAbx4Lc" role="3cqZAp">
              <node concept="2OqwBi" id="1__2wAbx5VO" role="3clFbG">
                <node concept="X8dFx" id="1__2wAbx6JD" role="2OqNvi">
                  <node concept="37vLTw" id="1__2wAbx7dZ" role="25WWJ7">
                    <ref role="3cqZAo" node="1__2wAbwEub" resolve="set" />
                  </node>
                </node>
                <node concept="37vLTw" id="1__2wAbx4Lb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbuRtX" role="3cqZAp" />
        <node concept="3clFbF" id="1__2wAbu7v6" role="3cqZAp">
          <node concept="37vLTw" id="1__2wAbx7F$" role="3clFbG">
            <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1__2wAbtf_x" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1__2wAbtf_w" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsgOpw" role="jymVt" />
    <node concept="3clFb_" id="6sKuV4a33uf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copyTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6sKuV4a33ug" role="1B3o_S" />
      <node concept="3cqZAl" id="6sKuV4a33ui" role="3clF45" />
      <node concept="37vLTG" id="6sKuV4a33uj" role="3clF46">
        <property role="TrG5h" value="targetModelRoot" />
        <node concept="3uibUv" id="3urGXjhzA6Y" role="1tU5fm">
          <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
        </node>
        <node concept="2AHcQZ" id="6sKuV4a33ul" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6sKuV4a33um" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6sKuV4a33uq" role="3clF47">
        <node concept="3clFbF" id="6sKuV4a33EM" role="3cqZAp">
          <node concept="2OqwBi" id="65B7LrMVnBn" role="3clFbG">
            <node concept="2ShNRf" id="65B7LrMVlzz" role="2Oq$k0">
              <node concept="1pGfFk" id="65B7LrMVmJj" role="2ShVmc">
                <ref role="37wK5l" to="pa15:~CopyFileBasedModelRootHelper.&lt;init&gt;(jetbrains.mps.extapi.persistence.FileBasedModelRoot,jetbrains.mps.extapi.persistence.FileBasedModelRoot)" resolve="CopyFileBasedModelRootHelper" />
                <node concept="Xjq3P" id="65B7LrMVmLz" role="37wK5m" />
                <node concept="37vLTw" id="65B7LrMVmZZ" role="37wK5m">
                  <ref role="3cqZAo" node="6sKuV4a33uj" resolve="targetModelRoot" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="65B7LrMVohe" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~CopyFileBasedModelRootHelper.copy()" resolve="copy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6sKuV4a33ur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3urGXjhzd23">
    <property role="TrG5h" value="PropertyFilesDataSource" />
    <node concept="2tJIrI" id="3urGXjhzdeb" role="jymVt" />
    <node concept="3Tm1VV" id="3urGXjhzd24" role="1B3o_S" />
    <node concept="3uibUv" id="3urGXjhzd2Z" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FolderDataSource" resolve="FolderDataSource" />
    </node>
    <node concept="3clFbW" id="3urGXjhzdfo" role="jymVt">
      <node concept="3cqZAl" id="3urGXjhzdfp" role="3clF45" />
      <node concept="3Tm1VV" id="3urGXjhzdfq" role="1B3o_S" />
      <node concept="3clFbS" id="3urGXjhzdfs" role="3clF47">
        <node concept="XkiVB" id="3urGXjhzdfu" role="3cqZAp">
          <ref role="37wK5l" to="ends:~FolderDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.util.function.Predicate)" resolve="FolderDataSource" />
          <node concept="37vLTw" id="3urGXjhzdfz" role="37wK5m">
            <ref role="3cqZAo" node="3urGXjhzdfv" resolve="folder" />
          </node>
          <node concept="2ShNRf" id="6ww30Znio8P" role="37wK5m">
            <node concept="YeOm9" id="6ww30ZniGUr" role="2ShVmc">
              <node concept="1Y3b0j" id="6ww30ZniGUu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6ww30ZniGUv" role="1B3o_S" />
                <node concept="3clFb_" id="6ww30ZniGU_" role="jymVt">
                  <property role="TrG5h" value="test" />
                  <node concept="3Tm1VV" id="6ww30ZniGUA" role="1B3o_S" />
                  <node concept="10P_77" id="6ww30ZniGUC" role="3clF45" />
                  <node concept="37vLTG" id="6ww30ZniGUD" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="6ww30ZniHrM" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6ww30ZniGUF" role="3clF47">
                    <node concept="3clFbF" id="6ww30ZniHZI" role="3cqZAp">
                      <node concept="1rXfSq" id="6ww30ZniHZH" role="3clFbG">
                        <ref role="37wK5l" node="6ww30ZniHs2" resolve="isIncluded" />
                        <node concept="37vLTw" id="6ww30ZniIh5" role="37wK5m">
                          <ref role="3cqZAo" node="6ww30ZniGUD" resolve="p1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6ww30ZniGUH" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3uibUv" id="6ww30ZniHbl" role="2Ghqu4">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3urGXjhzdfv" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="3urGXjhzdfx" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="3urGXjhzdfy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjhzdjY" role="jymVt" />
    <node concept="2YIFZL" id="6ww30ZniHs2" role="jymVt">
      <property role="TrG5h" value="isIncluded" />
      <node concept="3clFbS" id="6ww30ZniHs6" role="3clF47">
        <node concept="3cpWs6" id="6ww30ZniHs7" role="3cqZAp">
          <node concept="2OqwBi" id="6ww30ZniHs8" role="3cqZAk">
            <node concept="2OqwBi" id="6ww30ZniHs9" role="2Oq$k0">
              <node concept="37vLTw" id="6ww30ZniHsa" role="2Oq$k0">
                <ref role="3cqZAo" node="6ww30ZniHs4" resolve="file" />
              </node>
              <node concept="liA8E" id="6ww30ZniHsb" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
            <node concept="liA8E" id="6ww30ZniHsc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="6ww30ZniHsd" role="37wK5m">
                <property role="Xl_RC" value=".properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6ww30ZniHsf" role="3clF45" />
      <node concept="37vLTG" id="6ww30ZniHs4" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6ww30ZniHs5" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6ww30ZniHse" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3se2Fvx$zmu" role="jymVt" />
    <node concept="3clFb_" id="3se2Fvx$$59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasPropertyFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3se2Fvx$$5c" role="3clF47">
        <node concept="3clFbF" id="3se2Fvx$$s7" role="3cqZAp">
          <node concept="2OqwBi" id="6ww30ZniJPh" role="3clFbG">
            <node concept="2OqwBi" id="3se2Fvx$$LV" role="2Oq$k0">
              <node concept="1rXfSq" id="6ww30ZniIV5" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~FolderDataSource.getSubStreams()" resolve="getSubStreams" />
              </node>
              <node concept="liA8E" id="6ww30ZniJFu" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.findAny()" resolve="findAny" />
              </node>
            </node>
            <node concept="liA8E" id="6ww30ZniK7x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3se2Fvx$zu2" role="1B3o_S" />
      <node concept="10P_77" id="3se2Fvx$zP4" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3urGXjhzSk2">
    <property role="TrG5h" value="PropertyFilesStubModelDescriptor" />
    <node concept="Wx3nA" id="1DJXmnO20D5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PROPERTY_DEF_LANGUAGE" />
      <node concept="3Tm6S6" id="1DJXmnO20D1" role="1B3o_S" />
      <node concept="3uibUv" id="1DJXmnO20D2" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="pHN19" id="1DJXmnO20D3" role="33vP2m">
        <node concept="2V$Bhx" id="1DJXmnO20D4" role="2V$M_3">
          <property role="2V$B1T" value="3379a6ba-4e58-4d2d-be6a-e17044723bd3" />
          <property role="2V$B1Q" value="jetbrains.mps.samples.PropertyDefinition" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1DJXmnO23Jy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PROPERTY_DEF_LANGUAGE_VERSION" />
      <node concept="3Tm6S6" id="1DJXmnO23Jz" role="1B3o_S" />
      <node concept="10Oyi0" id="1DJXmnO26NC" role="1tU5fm" />
      <node concept="3cmrfG" id="1DJXmnO27SD" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4YpB5dn3TuL" role="jymVt">
      <property role="TrG5h" value="myRootsPerFile" />
      <node concept="2ShNRf" id="4YpB5dn3Tw0" role="33vP2m">
        <node concept="3rGOSV" id="4YpB5dn3TJl" role="2ShVmc">
          <node concept="17QB3L" id="7S0PgEh0Rhb" role="3rHrn6" />
          <node concept="2hMVRd" id="4YpB5dn3TYM" role="3rHtpV">
            <node concept="3Tqbb2" id="4YpB5dn3TYU" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4YpB5dn3Tvc" role="1tU5fm">
        <node concept="17QB3L" id="7S0PgEh0Qyv" role="3rvQeY" />
        <node concept="2hMVRd" id="4YpB5dn3Tvr" role="3rvSg0">
          <node concept="3Tqbb2" id="4YpB5dn3Tvz" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4YpB5dn3TuM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4YpB5dn4JhS" role="jymVt">
      <property role="TrG5h" value="myRootsById" />
      <node concept="2ShNRf" id="4YpB5dn4Jji" role="33vP2m">
        <node concept="3rGOSV" id="4YpB5dn4JLG" role="2ShVmc">
          <node concept="3Tqbb2" id="4YpB5dn4K10" role="3rHtpV" />
          <node concept="3uibUv" id="4YpB5dn4K0X" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4YpB5dn4JiD" role="1tU5fm">
        <node concept="3Tqbb2" id="4YpB5dn4JiS" role="3rvSg0" />
        <node concept="3uibUv" id="4YpB5dn4JiP" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4YpB5dn4JhT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3urGXjhzU6M" role="jymVt" />
    <node concept="3Tm1VV" id="3urGXjhzSk3" role="1B3o_S" />
    <node concept="3uibUv" id="3urGXjhzSwJ" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="3clFbW" id="3urGXjhzU76" role="jymVt">
      <node concept="3cqZAl" id="3urGXjhzU77" role="3clF45" />
      <node concept="3Tm1VV" id="3urGXjhzU78" role="1B3o_S" />
      <node concept="3clFbS" id="3urGXjhzU7a" role="3clF47">
        <node concept="XkiVB" id="3urGXjhzU7c" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="37vLTw" id="3urGXjhzU7h" role="37wK5m">
            <ref role="3cqZAo" node="3urGXjhzU7d" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="3urGXjhzU7m" role="37wK5m">
            <ref role="3cqZAo" node="3urGXjhzU7i" resolve="ds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3urGXjhzU7d" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="3urGXjhzU7f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3urGXjhzU7g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3urGXjhzU7i" role="3clF46">
        <property role="TrG5h" value="ds" />
        <node concept="3uibUv" id="3urGXjhzU7k" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="3urGXjhzU7l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjh$7hP" role="jymVt" />
    <node concept="3clFb_" id="3urGXjh$7iR" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tmbuc" id="3urGXjh$7iS" role="1B3o_S" />
      <node concept="2AHcQZ" id="3urGXjh$7iU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3urGXjh$7iV" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="3urGXjh$7iW" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3urGXjh$7iX" role="3clF47">
        <node concept="3J1_TO" id="1nLyZqZ67_c" role="3cqZAp">
          <node concept="3clFbS" id="1nLyZqZ67_d" role="1zxBo7">
            <node concept="3cpWs6" id="7xPDzzsRHIb" role="3cqZAp">
              <node concept="2ShNRf" id="7xPDzzsRHIc" role="3cqZAk">
                <node concept="1pGfFk" id="7xPDzzsRHId" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="1rXfSq" id="7xPDzzsRMr6" role="37wK5m">
                    <ref role="37wK5l" node="1nLyZqZ5j_r" resolve="readModel" />
                  </node>
                  <node concept="Rm8GO" id="7xPDzzsRHIj" role="37wK5m">
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1nLyZqZ67_8" role="1zxBo5">
            <node concept="XOnhg" id="1nLyZqZ67_a" role="1zc67B">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dItDw" role="1tU5fm">
                <node concept="3uibUv" id="1nLyZqZ67_b" role="nSUat">
                  <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1nLyZqZ67_9" role="1zc67A">
              <node concept="RRSsy" id="6V2p7Iud9M8" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="2OqwBi" id="6V2p7Iudi0M" role="RRSoy">
                  <node concept="37vLTw" id="6V2p7Iudf4Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nLyZqZ67_a" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6V2p7IudkMo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="6V2p7IudnVC" role="RRSow">
                  <ref role="3cqZAo" node="1nLyZqZ67_a" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs8" id="3sPzdxadT7h" role="3cqZAp">
                <node concept="3cpWsn" id="3sPzdxadT7i" role="3cpWs9">
                  <property role="TrG5h" value="invalidModel" />
                  <node concept="3uibUv" id="3sPzdxaehAe" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~DefaultSModel$InvalidDefaultSModel" resolve="DefaultSModel.InvalidDefaultSModel" />
                  </node>
                  <node concept="2ShNRf" id="3sPzdxadT7j" role="33vP2m">
                    <node concept="1pGfFk" id="3sPzdxaeMgf" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~DefaultSModel$InvalidDefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.persistence.def.ModelReadException)" resolve="DefaultSModel.InvalidDefaultSModel" />
                      <node concept="2OqwBi" id="3sPzdxael6g" role="37wK5m">
                        <node concept="Xjq3P" id="3sPzdxaej1q" role="2Oq$k0" />
                        <node concept="liA8E" id="3sPzdxaemQc" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3sPzdxaewh7" role="37wK5m">
                        <node concept="1pGfFk" id="3sPzdxaeAWJ" role="2ShVmc">
                          <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                          <node concept="Xl_RD" id="3sPzdxaeCOy" role="37wK5m">
                            <property role="Xl_RC" value="Cannot read model" />
                          </node>
                          <node concept="37vLTw" id="3sPzdxaeJ4N" role="37wK5m">
                            <ref role="3cqZAo" node="1nLyZqZ67_a" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1nLyZqZ68KI" role="3cqZAp">
                <node concept="2ShNRf" id="1nLyZqZ68KJ" role="3cqZAk">
                  <node concept="1pGfFk" id="1nLyZqZ68KK" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                    <node concept="37vLTw" id="3sPzdxadT7x" role="37wK5m">
                      <ref role="3cqZAo" node="3sPzdxadT7i" resolve="invalidModel" />
                    </node>
                    <node concept="Rm8GO" id="1nLyZqZ6$V5" role="37wK5m">
                      <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                      <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1nLyZqZ6Drp" role="3cqZAp">
                <node concept="1PaTwC" id="1nLyZqZ6Drq" role="1aUNEU">
                  <node concept="3oM_SD" id="1nLyZqZ6Drs" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="1nLyZqZ6Enn" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="1nLyZqZ6Enq" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1nLyZqZ6Enu" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="1nLyZqZ6Enz" role="1PaTwD">
                    <property role="3oM_SC" value="FULLY_LOADED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3urGXjh$7iY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjh$ecV" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ5j_r" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <node concept="3clFbS" id="1nLyZqZ5j_u" role="3clF47">
        <node concept="3cpWs8" id="1nLyZqZ5lvh" role="3cqZAp">
          <node concept="3cpWsn" id="1nLyZqZ5lvi" role="3cpWs9">
            <property role="TrG5h" value="modelData" />
            <node concept="3uibUv" id="1nLyZqZ5lvj" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="1nLyZqZ5lvk" role="33vP2m">
              <node concept="1pGfFk" id="1nLyZqZ5lvl" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="DefaultSModel" />
                <node concept="2OqwBi" id="3urGXjhBSig" role="37wK5m">
                  <node concept="Xjq3P" id="3urGXjhBSih" role="2Oq$k0" />
                  <node concept="liA8E" id="3urGXjhBSii" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iFm7W0fU6e" role="3cqZAp">
          <node concept="1rXfSq" id="iFm7W0fU6d" role="3clFbG">
            <ref role="37wK5l" node="iFm7W0fcv1" resolve="processStreams" />
            <node concept="2OqwBi" id="iFm7W0g4nk" role="37wK5m">
              <node concept="1rXfSq" id="1fHUZGHTl1t" role="2Oq$k0">
                <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
              </node>
              <node concept="liA8E" id="3urGXjh_Pyg" role="2OqNvi">
                <ref role="37wK5l" to="dush:~MultiStreamDataSource.getAvailableStreams()" resolve="getAvailableStreams" />
              </node>
            </node>
            <node concept="37vLTw" id="3urGXjh__Dd" role="37wK5m">
              <ref role="3cqZAo" node="1nLyZqZ5lvi" resolve="modelData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wwV855pzoF" role="3cqZAp">
          <node concept="2OqwBi" id="7wwV855pA31" role="3clFbG">
            <node concept="37vLTw" id="7wwV855pzoD" role="2Oq$k0">
              <ref role="3cqZAo" node="1nLyZqZ5lvi" resolve="modelData" />
            </node>
            <node concept="liA8E" id="7wwV855pC$l" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
              <node concept="37vLTw" id="7wwV855pEwn" role="37wK5m">
                <ref role="3cqZAo" node="1DJXmnO20D5" resolve="PROPERTY_DEF_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DJXmnO1UzV" role="3cqZAp">
          <node concept="2OqwBi" id="1DJXmnO1XnO" role="3clFbG">
            <node concept="37vLTw" id="1DJXmnO1UzT" role="2Oq$k0">
              <ref role="3cqZAo" node="1nLyZqZ5lvi" resolve="modelData" />
            </node>
            <node concept="liA8E" id="1DJXmnO20pI" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.setLanguageImportVersion(org.jetbrains.mps.openapi.language.SLanguage,int)" resolve="setLanguageImportVersion" />
              <node concept="37vLTw" id="1DJXmnO28s8" role="37wK5m">
                <ref role="3cqZAo" node="1DJXmnO20D5" resolve="PROPERTY_DEF_LANGUAGE" />
              </node>
              <node concept="37vLTw" id="1DJXmnO29cB" role="37wK5m">
                <ref role="3cqZAo" node="1DJXmnO23Jy" resolve="PROPERTY_DEF_LANGUAGE_VERSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nLyZqZ5lvr" role="3cqZAp">
          <node concept="37vLTw" id="1nLyZqZ5lvs" role="3cqZAk">
            <ref role="3cqZAo" node="1nLyZqZ5lvi" resolve="modelData" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nLyZqZ5hDF" role="1B3o_S" />
      <node concept="3uibUv" id="1nLyZqZ5D4Y" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
      <node concept="3uibUv" id="1nLyZqZ5Fkx" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjh$eST" role="jymVt" />
    <node concept="3clFb_" id="iFm7W0fcv1" role="jymVt">
      <property role="TrG5h" value="processStreams" />
      <node concept="3Tm6S6" id="7DXpuaFtwWg" role="1B3o_S" />
      <node concept="3clFbS" id="iFm7W0fcv5" role="3clF47">
        <node concept="3cpWs8" id="3urGXjh_igN" role="3cqZAp">
          <node concept="3cpWsn" id="3urGXjh_igO" role="3cpWs9">
            <property role="TrG5h" value="containmentOfProperties" />
            <node concept="3uibUv" id="3urGXjh_i9Z" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="359W_D" id="7om1x1o7sMt" role="33vP2m">
              <ref role="359W_E" to="6qko:4Q7oJrne$rI" resolve="PropertyCollection" />
              <ref role="359W_F" to="6qko:4Q7oJrne$sK" resolve="properties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PyP5yK8YIJ" role="3cqZAp">
          <node concept="3clFbS" id="3PyP5yK8YIP" role="2LFqv$">
            <node concept="3cpWs8" id="iFm7W0Hg60" role="3cqZAp">
              <node concept="3cpWsn" id="iFm7W0Hg63" role="3cpWs9">
                <property role="TrG5h" value="oldNodes" />
                <node concept="2ShNRf" id="iFm7W0Ho4U" role="33vP2m">
                  <node concept="2i4dXS" id="iFm7W0HpDS" role="2ShVmc">
                    <node concept="3Tqbb2" id="iFm7W0Hr2Z" role="HW$YZ" />
                    <node concept="3EllGN" id="iFm7W0HPJJ" role="I$8f6">
                      <node concept="37vLTw" id="iFm7W0HPJL" role="3ElQJh">
                        <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                      </node>
                      <node concept="2GrUjf" id="iFm7W0I45l" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="iFm7W0Hg5W" role="1tU5fm">
                  <node concept="3Tqbb2" id="iFm7W0HgX7" role="2hN53Y" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="3urGXjhCvHT" role="3cqZAp">
              <node concept="3clFbS" id="3urGXjhCvHU" role="1zxBo7">
                <node concept="3cpWs8" id="iFm7W0hn9q" role="3cqZAp">
                  <node concept="3cpWsn" id="iFm7W0hn9r" role="3cpWs9">
                    <property role="TrG5h" value="in" />
                    <node concept="3uibUv" id="iFm7W0hn9s" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2OqwBi" id="7S0PgEh5Hyw" role="33vP2m">
                      <node concept="1rXfSq" id="1fHUZGHTWqP" role="2Oq$k0">
                        <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
                      </node>
                      <node concept="liA8E" id="7S0PgEh8abU" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~MultiStreamDataSource.openInputStream(java.lang.String)" resolve="openInputStream" />
                        <node concept="2GrUjf" id="7S0PgEh9zHv" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="1nLyZqZ5ltD" role="3cqZAp">
                  <node concept="3clFbS" id="1nLyZqZ5ltY" role="1zxBo7">
                    <node concept="3SKdUt" id="iFm7W0hSQp" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXoh_q" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXoh_r" role="1PaTwD">
                          <property role="3oM_SC" value="we've" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoh_s" role="1PaTwD">
                          <property role="3oM_SC" value="come" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoh_t" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoh_u" role="1PaTwD">
                          <property role="3oM_SC" value="an" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhC7gG" role="1PaTwD">
                          <property role="3oM_SC" value="event" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoh_v" role="1PaTwD">
                          <property role="3oM_SC" value="and" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoh_w" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhC7uf" role="1PaTwD">
                          <property role="3oM_SC" value="file" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoh_x" role="1PaTwD">
                          <property role="3oM_SC" value="has" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoh_y" role="1PaTwD">
                          <property role="3oM_SC" value="been" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoh_z" role="1PaTwD">
                          <property role="3oM_SC" value="deleted" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="iFm7W0hG2L" role="3cqZAp">
                      <node concept="3clFbC" id="iFm7W0hOTr" role="3clFbw">
                        <node concept="10Nm6u" id="iFm7W0hOTK" role="3uHU7w" />
                        <node concept="37vLTw" id="iFm7W0hNNt" role="3uHU7B">
                          <ref role="3cqZAo" node="iFm7W0hn9r" resolve="in" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="iFm7W0hG2N" role="3clFbx">
                        <node concept="3clFbF" id="iFm7W0J14i" role="3cqZAp">
                          <node concept="2OqwBi" id="iFm7W0J3fU" role="3clFbG">
                            <node concept="2es0OD" id="iFm7W0J5Qp" role="2OqNvi">
                              <node concept="1bVj0M" id="iFm7W0J5Qr" role="23t8la">
                                <node concept="3clFbS" id="iFm7W0J5Qs" role="1bW5cS">
                                  <node concept="3clFbF" id="iFm7W0J8dm" role="3cqZAp">
                                    <node concept="2OqwBi" id="iFm7W0J99v" role="3clFbG">
                                      <node concept="3YRAZt" id="iFm7W0J9Wt" role="2OqNvi" />
                                      <node concept="37vLTw" id="iFm7W0J8dl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iFm7W0J5Qt" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="iFm7W0J5Qt" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="iFm7W0J5Qu" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="iFm7W0J14h" role="2Oq$k0">
                              <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iFm7W0TSR3" role="3cqZAp">
                          <node concept="2OqwBi" id="iFm7W0U4Sn" role="3clFbG">
                            <node concept="kI3uX" id="iFm7W0U6eP" role="2OqNvi">
                              <node concept="2GrUjf" id="iFm7W0Ug4c" role="kIiFs">
                                <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="iFm7W0TSR2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="iFm7W0hPJo" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3urGXjh_2gw" role="3cqZAp">
                      <node concept="3cpWsn" id="3urGXjh_2gx" role="3cpWs9">
                        <property role="TrG5h" value="propertyFileRootNode" />
                        <node concept="3uibUv" id="3urGXjh_2gy" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="3urGXjh_49k" role="33vP2m">
                          <node concept="2pJPED" id="3urGXjh_4oG" role="2pJPEn">
                            <ref role="2pJxaS" to="6qko:4Q7oJrne$rI" resolve="PropertyCollection" />
                            <node concept="2pJxcG" id="3urGXjh_4RP" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                              <node concept="WxPPo" id="6bbvpKWHoNT" role="28ntcv">
                                <node concept="2GrUjf" id="3urGXjhArpq" role="WxPPp">
                                  <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3urGXjh_0Mm" role="3cqZAp" />
                    <node concept="3cpWs8" id="1nLyZqZ5luI" role="3cqZAp">
                      <node concept="3cpWsn" id="1nLyZqZ5luJ" role="3cpWs9">
                        <property role="TrG5h" value="streamReader" />
                        <node concept="3uibUv" id="1nLyZqZ5luK" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                        </node>
                        <node concept="2ShNRf" id="1nLyZqZ5luL" role="33vP2m">
                          <node concept="1pGfFk" id="1nLyZqZ5luM" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                            <node concept="2ShNRf" id="1nLyZqZ5luN" role="37wK5m">
                              <node concept="1pGfFk" id="1nLyZqZ5luO" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                                <node concept="37vLTw" id="1nLyZqZ5luP" role="37wK5m">
                                  <ref role="3cqZAo" node="iFm7W0hn9r" resolve="in" />
                                </node>
                                <node concept="10M0yZ" id="5TOvjhIdLbQ" role="37wK5m">
                                  <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                                  <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3urGXjh$s33" role="3cqZAp">
                      <node concept="3cpWsn" id="3urGXjh$s34" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="3uibUv" id="3urGXjh$rUz" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="3urGXjh$s35" role="33vP2m">
                          <node concept="37vLTw" id="3urGXjh$s36" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nLyZqZ5luJ" resolve="streamReader" />
                          </node>
                          <node concept="liA8E" id="3urGXjh$s37" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="3urGXjh$vDH" role="3cqZAp">
                      <node concept="3clFbS" id="3urGXjh$vDJ" role="2LFqv$">
                        <node concept="3cpWs8" id="3urGXjh$_kR" role="3cqZAp">
                          <node concept="3cpWsn" id="3urGXjh$_kS" role="3cpWs9">
                            <property role="TrG5h" value="separatorIndex" />
                            <node concept="10Oyi0" id="3urGXjh$_ag" role="1tU5fm" />
                            <node concept="2OqwBi" id="3urGXjh$_kT" role="33vP2m">
                              <node concept="37vLTw" id="3urGXjh$_kU" role="2Oq$k0">
                                <ref role="3cqZAo" node="3urGXjh$s34" resolve="line" />
                              </node>
                              <node concept="liA8E" id="3urGXjh$_kV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                                <node concept="Xl_RD" id="3urGXjh$_kW" role="37wK5m">
                                  <property role="Xl_RC" value="=" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3urGXjh$Air" role="3cqZAp">
                          <node concept="3clFbS" id="3urGXjh$Ait" role="3clFbx">
                            <node concept="RRSsy" id="6V2p7Iud$UZ" role="3cqZAp">
                              <property role="RRSoG" value="h1akgim/info" />
                              <node concept="2OqwBi" id="6V2p7IudLMh" role="RRSoy">
                                <node concept="Xl_RD" id="3urGXjh$ERX" role="2Oq$k0">
                                  <property role="Xl_RC" value="No key=value separator found on this line: %d" />
                                </node>
                                <node concept="2cAKMz" id="6V2p7IudP8o" role="2OqNvi">
                                  <node concept="37vLTw" id="6V2p7IudRLg" role="2cAKU6">
                                    <ref role="3cqZAo" node="3urGXjh$s34" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="3urGXjh$Tb6" role="3clFbw">
                            <node concept="3eOSWO" id="3urGXjh$Z4u" role="3uHU7w">
                              <node concept="37vLTw" id="3urGXjh$U9O" role="3uHU7B">
                                <ref role="3cqZAo" node="3urGXjh$_kS" resolve="separatorIndex" />
                              </node>
                              <node concept="3cpWsd" id="3urGXjh_0ap" role="3uHU7w">
                                <node concept="3cmrfG" id="3urGXjh_0aJ" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="3urGXjh$YbN" role="3uHU7B">
                                  <node concept="37vLTw" id="3urGXjh$WHo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3urGXjh$s34" resolve="line" />
                                  </node>
                                  <node concept="liA8E" id="3urGXjh$YP8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOVzh" id="3urGXjh$U$Z" role="3uHU7B">
                              <node concept="37vLTw" id="3urGXjh$AwQ" role="3uHU7B">
                                <ref role="3cqZAo" node="3urGXjh$_kS" resolve="separatorIndex" />
                              </node>
                              <node concept="3cmrfG" id="3urGXjh$Cyd" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3urGXjh$H1A" role="9aQIa">
                            <node concept="3clFbS" id="3urGXjh$H1B" role="9aQI4">
                              <node concept="3cpWs8" id="3urGXjh$IuE" role="3cqZAp">
                                <node concept="3cpWsn" id="3urGXjh$IuH" role="3cpWs9">
                                  <property role="TrG5h" value="key" />
                                  <node concept="17QB3L" id="3urGXjh$IuD" role="1tU5fm" />
                                  <node concept="2OqwBi" id="3urGXjh$M2j" role="33vP2m">
                                    <node concept="2OqwBi" id="3urGXjh$JxM" role="2Oq$k0">
                                      <node concept="37vLTw" id="3urGXjh$J2p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3urGXjh$s34" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="3urGXjh$K3z" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                        <node concept="3cmrfG" id="3urGXjh$KgZ" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="3urGXjh$LFP" role="37wK5m">
                                          <ref role="3cqZAo" node="3urGXjh$_kS" resolve="separatorIndex" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17S1cR" id="3urGXjh$Myv" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3urGXjh$MO9" role="3cqZAp">
                                <node concept="3cpWsn" id="3urGXjh$MOa" role="3cpWs9">
                                  <property role="TrG5h" value="value" />
                                  <node concept="17QB3L" id="3urGXjh$MOb" role="1tU5fm" />
                                  <node concept="2OqwBi" id="3urGXjh$MOc" role="33vP2m">
                                    <node concept="2OqwBi" id="3urGXjh$MOd" role="2Oq$k0">
                                      <node concept="37vLTw" id="3urGXjh$MOe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3urGXjh$s34" resolve="line" />
                                      </node>
                                      <node concept="liA8E" id="3urGXjh$MOf" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                        <node concept="3cpWs3" id="3urGXjh$Osq" role="37wK5m">
                                          <node concept="3cmrfG" id="3urGXjh$OsK" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="3urGXjh$Njw" role="3uHU7B">
                                            <ref role="3cqZAo" node="3urGXjh$_kS" resolve="separatorIndex" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3urGXjh$PzA" role="37wK5m">
                                          <node concept="37vLTw" id="3urGXjh$OXC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3urGXjh$s34" resolve="line" />
                                          </node>
                                          <node concept="liA8E" id="3urGXjh$Q6u" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17S1cR" id="3urGXjh$MOi" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3urGXjh_7gA" role="3cqZAp">
                                <node concept="3cpWsn" id="3urGXjh_7gB" role="3cpWs9">
                                  <property role="TrG5h" value="currentProperty" />
                                  <node concept="3uibUv" id="3urGXjh_7gC" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2pJPEk" id="3urGXjh_8t6" role="33vP2m">
                                    <node concept="2pJPED" id="3urGXjh_8Fo" role="2pJPEn">
                                      <ref role="2pJxaS" to="6qko:4Q7oJrne$rL" resolve="Property" />
                                      <node concept="2pJxcG" id="3urGXjh_97$" role="2pJxcM">
                                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                        <node concept="WxPPo" id="6bbvpKWHoNU" role="28ntcv">
                                          <node concept="37vLTw" id="3urGXjh_9nK" role="WxPPp">
                                            <ref role="3cqZAo" node="3urGXjh$IuH" resolve="key" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pJxcG" id="3urGXjh_9Ol" role="2pJxcM">
                                        <ref role="2pJxcJ" to="6qko:4Q7oJrne$rO" resolve="value" />
                                        <node concept="WxPPo" id="6bbvpKWHoNV" role="28ntcv">
                                          <node concept="37vLTw" id="3urGXjh_a2Y" role="WxPPp">
                                            <ref role="3cqZAo" node="3urGXjh$MOa" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3urGXjh_aDV" role="3cqZAp">
                                <node concept="2OqwBi" id="3urGXjh_bfd" role="3clFbG">
                                  <node concept="37vLTw" id="3urGXjh_aDT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3urGXjh_2gx" resolve="propertyFileRootNode" />
                                  </node>
                                  <node concept="liA8E" id="3urGXjh_bOe" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                                    <node concept="37vLTw" id="3urGXjh_jDq" role="37wK5m">
                                      <ref role="3cqZAo" node="3urGXjh_igO" resolve="containmentOfProperties" />
                                    </node>
                                    <node concept="37vLTw" id="3urGXjh_jUh" role="37wK5m">
                                      <ref role="3cqZAo" node="3urGXjh_7gB" resolve="currentProperty" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3urGXjh$xTn" role="3cqZAp">
                          <node concept="37vLTI" id="3urGXjh$yd9" role="3clFbG">
                            <node concept="2OqwBi" id="3urGXjh$yM3" role="37vLTx">
                              <node concept="37vLTw" id="3urGXjh$yoU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nLyZqZ5luJ" resolve="streamReader" />
                              </node>
                              <node concept="liA8E" id="3urGXjh$zh$" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3urGXjh$xTm" role="37vLTJ">
                              <ref role="3cqZAo" node="3urGXjh$s34" resolve="line" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3urGXjh$xpS" role="2$JKZa">
                        <node concept="10Nm6u" id="3urGXjh$xJC" role="3uHU7w" />
                        <node concept="37vLTw" id="3urGXjh$wYu" role="3uHU7B">
                          <ref role="3cqZAo" node="3urGXjh$s34" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3urGXjh$mJP" role="3cqZAp" />
                    <node concept="3cpWs8" id="3urGXjhAYxL" role="3cqZAp">
                      <node concept="3cpWsn" id="3urGXjhAYxM" role="3cpWs9">
                        <property role="TrG5h" value="newNodeId" />
                        <node concept="2OqwBi" id="3urGXjhAYxN" role="33vP2m">
                          <node concept="liA8E" id="3urGXjhAYxO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="3urGXjhAYxP" role="2Oq$k0">
                            <node concept="37vLTw" id="3urGXjhB2Yo" role="2JrQYb">
                              <ref role="3cqZAo" node="3urGXjh_2gx" resolve="propertyFileRootNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3urGXjhAYxR" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3urGXjhAYy7" role="3cqZAp">
                      <node concept="3cpWsn" id="3urGXjhAYy8" role="3cpWs9">
                        <property role="TrG5h" value="oldNode" />
                        <node concept="2OqwBi" id="3urGXjhAYy9" role="33vP2m">
                          <node concept="1uHKPH" id="3urGXjhAYya" role="2OqNvi" />
                          <node concept="2OqwBi" id="3urGXjhAYyb" role="2Oq$k0">
                            <node concept="3zZkjj" id="3urGXjhAYyc" role="2OqNvi">
                              <node concept="1bVj0M" id="3urGXjhAYyd" role="23t8la">
                                <node concept="3clFbS" id="3urGXjhAYye" role="1bW5cS">
                                  <node concept="3clFbF" id="3urGXjhAYyf" role="3cqZAp">
                                    <node concept="2OqwBi" id="3urGXjhAYyg" role="3clFbG">
                                      <node concept="liA8E" id="3urGXjhAYyh" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="37vLTw" id="3urGXjhAYyi" role="37wK5m">
                                          <ref role="3cqZAo" node="3urGXjhAYxM" resolve="newNodeId" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3urGXjhAYyj" role="2Oq$k0">
                                        <node concept="liA8E" id="3urGXjhAYyk" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                        </node>
                                        <node concept="2JrnkZ" id="3urGXjhAYyl" role="2Oq$k0">
                                          <node concept="37vLTw" id="3urGXjhAYym" role="2JrQYb">
                                            <ref role="3cqZAo" node="3urGXjhAYyn" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3urGXjhAYyn" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3urGXjhAYyo" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3urGXjhAYyp" role="2Oq$k0">
                              <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3urGXjhAYyq" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3urGXjhAYyr" role="3cqZAp">
                      <node concept="3clFbC" id="3urGXjhAYys" role="3clFbw">
                        <node concept="10Nm6u" id="3urGXjhAYyt" role="3uHU7w" />
                        <node concept="37vLTw" id="3urGXjhAYyu" role="3uHU7B">
                          <ref role="3cqZAo" node="3urGXjhAYy8" resolve="oldNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3urGXjhAYyv" role="3clFbx">
                        <node concept="3clFbF" id="fDtCzyjXA5" role="3cqZAp">
                          <node concept="2OqwBi" id="fDtCzyjZC1" role="3clFbG">
                            <node concept="37vLTw" id="3urGXjhAAKi" role="2Oq$k0">
                              <ref role="3cqZAo" node="lHAw_F6eDd" resolve="into" />
                            </node>
                            <node concept="liA8E" id="fDtCzyjZWK" role="2OqNvi">
                              <ref role="37wK5l" to="g3l6:~SModelData.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                              <node concept="37vLTw" id="3urGXjh_6zR" role="37wK5m">
                                <ref role="3cqZAo" node="3urGXjh_2gx" resolve="propertyFileRootNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3urGXjhAYy_" role="3cqZAp">
                          <node concept="2OqwBi" id="3urGXjhAYyA" role="3clFbG">
                            <node concept="3dhRuq" id="3urGXjhAYyB" role="2OqNvi">
                              <node concept="37vLTw" id="3urGXjhAYyC" role="25WWJ7">
                                <ref role="3cqZAo" node="3urGXjhAYy8" resolve="oldNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3urGXjhAYyD" role="2Oq$k0">
                              <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3urGXjhAYyE" role="9aQIa">
                        <node concept="3clFbS" id="3urGXjhAYyF" role="9aQI4">
                          <node concept="3clFbF" id="3urGXjhAYyG" role="3cqZAp">
                            <node concept="2OqwBi" id="3urGXjhAYyH" role="3clFbG">
                              <node concept="1P9Npp" id="3urGXjhAYyI" role="2OqNvi">
                                <node concept="37vLTw" id="3urGXjhBkkI" role="1P9ThW">
                                  <ref role="3cqZAo" node="3urGXjh_2gx" resolve="propertyFileRootNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3urGXjhAYyK" role="2Oq$k0">
                                <ref role="3cqZAo" node="3urGXjhAYy8" resolve="oldNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3urGXjhAYyL" role="3cqZAp">
                      <node concept="37vLTI" id="3urGXjhAYyM" role="3clFbG">
                        <node concept="37vLTw" id="3urGXjhBozF" role="37vLTx">
                          <ref role="3cqZAo" node="3urGXjh_2gx" resolve="propertyFileRootNode" />
                        </node>
                        <node concept="3EllGN" id="3urGXjhAYyO" role="37vLTJ">
                          <node concept="2OqwBi" id="3urGXjhAYyP" role="3ElVtu">
                            <node concept="liA8E" id="3urGXjhAYyQ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="3urGXjhAYyR" role="2Oq$k0">
                              <node concept="37vLTw" id="3urGXjhBmt0" role="2JrQYb">
                                <ref role="3cqZAo" node="3urGXjh_2gx" resolve="propertyFileRootNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3urGXjhAYyT" role="3ElQJh">
                            <ref role="3cqZAo" node="4YpB5dn4JhS" resolve="myRootsById" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3urGXjhBx21" role="3cqZAp" />
                    <node concept="3clFbF" id="3urGXjhB_7x" role="3cqZAp">
                      <node concept="2OqwBi" id="3urGXjhB_7y" role="3clFbG">
                        <node concept="2es0OD" id="3urGXjhB_7z" role="2OqNvi">
                          <node concept="1bVj0M" id="3urGXjhB_7$" role="23t8la">
                            <node concept="3clFbS" id="3urGXjhB_7_" role="1bW5cS">
                              <node concept="3clFbF" id="3urGXjhB_7A" role="3cqZAp">
                                <node concept="2OqwBi" id="3urGXjhB_7B" role="3clFbG">
                                  <node concept="3YRAZt" id="3urGXjhB_7C" role="2OqNvi" />
                                  <node concept="37vLTw" id="3urGXjhB_7D" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3urGXjhB_7E" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3urGXjhB_7E" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3urGXjhB_7F" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3urGXjhB_7G" role="2Oq$k0">
                          <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3urGXjhCiu3" role="3cqZAp">
                      <node concept="1PaTwC" id="3urGXjhCiu4" role="1aUNEU">
                        <node concept="3oM_SD" id="3urGXjhCiu6" role="1PaTwD">
                          <property role="3oM_SC" value="We" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCjLZ" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCjM2" role="1PaTwD">
                          <property role="3oM_SC" value="have" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCjM6" role="1PaTwD">
                          <property role="3oM_SC" value="one" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCkcJ" role="1PaTwD">
                          <property role="3oM_SC" value="root" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCkOF" role="1PaTwD">
                          <property role="3oM_SC" value="contributed" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClfm" role="1PaTwD">
                          <property role="3oM_SC" value="by" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClfu" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClfB" role="1PaTwD">
                          <property role="3oM_SC" value="file" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClEl" role="1PaTwD">
                          <property role="3oM_SC" value="into" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClHH" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClHT" role="1PaTwD">
                          <property role="3oM_SC" value="model," />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClVo" role="1PaTwD">
                          <property role="3oM_SC" value="so" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClVA" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhClVP" role="1PaTwD">
                          <property role="3oM_SC" value="collection" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCm9n" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCmzQ" role="1PaTwD">
                          <property role="3oM_SC" value="holds" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCmYG" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCnch" role="1PaTwD">
                          <property role="3oM_SC" value="single" />
                        </node>
                        <node concept="3oM_SD" id="3urGXjhCnB9" role="1PaTwD">
                          <property role="3oM_SC" value="entry" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3urGXjhB_7H" role="3cqZAp">
                      <node concept="37vLTI" id="3urGXjhB_7I" role="3clFbG">
                        <node concept="3EllGN" id="3urGXjhB_7J" role="37vLTJ">
                          <node concept="37vLTw" id="3urGXjhB_7K" role="3ElQJh">
                            <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                          </node>
                          <node concept="2GrUjf" id="3urGXjhB_7L" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3urGXjhB_7M" role="37vLTx">
                          <node concept="2i4dXS" id="3urGXjhB_7N" role="2ShVmc">
                            <node concept="3Tqbb2" id="3urGXjhB_7O" role="HW$YZ" />
                            <node concept="37vLTw" id="3urGXjhCajl" role="HW$Y0">
                              <ref role="3cqZAo" node="3urGXjh_2gx" resolve="propertyFileRootNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="xvs04dItDR" role="1zxBo6">
                    <node concept="3clFbS" id="1nLyZqZ5ltU" role="1wplMD">
                      <node concept="3clFbF" id="1nLyZqZ5ltV" role="3cqZAp">
                        <node concept="2YIFZM" id="1nLyZqZ5ltW" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable)" resolve="closeFileSafe" />
                          <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                          <node concept="37vLTw" id="1nLyZqZ5ltX" role="37wK5m">
                            <ref role="3cqZAo" node="iFm7W0hn9r" resolve="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="3urGXjhCvHP" role="1zxBo5">
                <node concept="XOnhg" id="3urGXjhCvHR" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dItDu" role="1tU5fm">
                    <node concept="3uibUv" id="3urGXjhCvHS" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3urGXjhCvHQ" role="1zc67A">
                  <node concept="YS8fn" id="1nLyZqZ5lur" role="3cqZAp">
                    <node concept="2ShNRf" id="1nLyZqZ5lus" role="YScLw">
                      <node concept="1pGfFk" id="1nLyZqZ5lut" role="2ShVmc">
                        <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String,java.util.List,java.lang.Throwable)" resolve="ModelLoadException" />
                        <node concept="3cpWs3" id="1nLyZqZ5luu" role="37wK5m">
                          <node concept="Xl_RD" id="1nLyZqZ5luv" role="3uHU7B">
                            <property role="Xl_RC" value="Could not read the model " />
                          </node>
                          <node concept="2OqwBi" id="3urGXjhAGMj" role="3uHU7w">
                            <node concept="Xjq3P" id="3urGXjhAFwY" role="2Oq$k0" />
                            <node concept="liA8E" id="3urGXjhAIoh" role="2OqNvi">
                              <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1nLyZqZ5lux" role="37wK5m">
                          <node concept="1pGfFk" id="1nLyZqZ5luy" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="1nLyZqZ5luz" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3urGXjhCKEs" role="37wK5m">
                          <ref role="3cqZAo" node="3urGXjhCvHR" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3PyP5yK8YIL" role="2Gsz3X">
            <property role="TrG5h" value="fileName" />
          </node>
          <node concept="37vLTw" id="iFm7W0fMiO" role="2GsD0m">
            <ref role="3cqZAo" node="iFm7W0fjYt" resolve="names" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iFm7W0feS6" role="3clF45" />
      <node concept="37vLTG" id="iFm7W0fjYt" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="iFm7W0gvjS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="iFm7W0gxuy" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="lHAw_F6eDd" role="3clF46">
        <property role="TrG5h" value="into" />
        <node concept="3uibUv" id="lHAw_Fb9H5" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="3uibUv" id="3urGXjhACwl" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjh__Ma" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ54hD" role="jymVt">
      <property role="TrG5h" value="importedLanguageIds" />
      <node concept="3Tm1VV" id="1nLyZqZ54hE" role="1B3o_S" />
      <node concept="3uibUv" id="1nLyZqZ54hF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1nLyZqZ54hG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="1nLyZqZ54hH" role="3clF47">
        <node concept="3clFbF" id="1nLyZqZ54hI" role="3cqZAp">
          <node concept="2YIFZM" id="1nLyZqZ54hJ" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
            <node concept="37vLTw" id="1DJXmnO20D7" role="37wK5m">
              <ref role="3cqZAo" node="1DJXmnO20D5" resolve="PROPERTY_DEF_LANGUAGE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nLyZqZ54hM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjh$hgR" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7RYb" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="7S0PgEh0Pjh" role="3clF45">
        <ref role="3uigEE" to="dush:~MultiStreamDataSource" resolve="MultiStreamDataSource" />
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7S71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7SJI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="3PyP5yK7RYe" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7RYf" role="3clF47">
        <node concept="3clFbF" id="1fHUZGHTulu" role="3cqZAp">
          <node concept="10QFUN" id="1fHUZGHTzUr" role="3clFbG">
            <node concept="3uibUv" id="1fHUZGHTzUC" role="10QFUM">
              <ref role="3uigEE" to="dush:~MultiStreamDataSource" resolve="MultiStreamDataSource" />
            </node>
            <node concept="3nyPlj" id="1fHUZGHTulr" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3urGXjh_JsX" role="jymVt" />
  </node>
  <node concept="312cEu" id="_Wiyw8RIBA">
    <property role="TrG5h" value="PropertyFilesStubModelRootFactory" />
    <node concept="3Tm1VV" id="_Wiyw8RIBB" role="1B3o_S" />
    <node concept="3uibUv" id="_Wiyw8RIFd" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFb_" id="_Wiyw8RIG8" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="_Wiyw8RIG9" role="1B3o_S" />
      <node concept="2AHcQZ" id="_Wiyw8RIGb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="_Wiyw8RIGc" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="_Wiyw8RIGd" role="3clF47">
        <node concept="3clFbF" id="_Wiyw8RIIV" role="3cqZAp">
          <node concept="2ShNRf" id="_Wiyw8RIIP" role="3clFbG">
            <node concept="1pGfFk" id="_Wiyw8RLyD" role="2ShVmc">
              <ref role="37wK5l" node="3urGXjhz83U" resolve="PropertyFilesStubModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_Wiyw8RIGe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZFW0c2ct0X">
    <property role="TrG5h" value="PropertyFilesStubModelRootEntryFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="ZFW0c2ct0Y" role="1B3o_S" />
    <node concept="3uibUv" id="ZFW0c2ctlN" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryFactory" resolve="ModelRootEntryFactory" />
      <node concept="3uibUv" id="ZFW0c2ctoL" role="11_B2D">
        <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="42$9Ot08LrI" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42$9Ot08KrX" role="1B3o_S" />
      <node concept="3uibUv" id="42$9Ot08N07" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="3clFbW" id="42$9Ot08JcO" role="jymVt">
      <node concept="3cqZAl" id="42$9Ot08JcQ" role="3clF45" />
      <node concept="3Tm1VV" id="42$9Ot08JcR" role="1B3o_S" />
      <node concept="3clFbS" id="42$9Ot08JcS" role="3clF47">
        <node concept="3clFbF" id="42$9Ot08O65" role="3cqZAp">
          <node concept="37vLTI" id="42$9Ot08OUn" role="3clFbG">
            <node concept="2YIFZM" id="42$9Ot08R$a" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProjectOrFail(com.intellij.openapi.project.Project)" resolve="fromIdeaProjectOrFail" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="42$9Ot08Sr_" role="37wK5m">
                <ref role="3cqZAo" node="42$9Ot08JL3" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="42$9Ot08O64" role="37vLTJ">
              <ref role="3cqZAo" node="42$9Ot08LrI" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42$9Ot08JL3" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="42$9Ot08JL2" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42$9Ot08SAu" role="jymVt" />
    <node concept="3clFb_" id="ZFW0c2ctut" role="jymVt">
      <property role="TrG5h" value="getModelRootEntry" />
      <node concept="3Tm1VV" id="ZFW0c2ctuu" role="1B3o_S" />
      <node concept="2AHcQZ" id="ZFW0c2ctuw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="ZFW0c2ctux" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
        <node concept="3uibUv" id="ZFW0c2ctuB" role="11_B2D">
          <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
        </node>
      </node>
      <node concept="37vLTG" id="ZFW0c2ctuz" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="ZFW0c2ctuA" role="1tU5fm">
          <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
        </node>
        <node concept="2AHcQZ" id="ZFW0c2ctu_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ZFW0c2ctuC" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2d04n" role="3cqZAp">
          <node concept="2ShNRf" id="ZFW0c2d04h" role="3clFbG">
            <node concept="1pGfFk" id="ZFW0c2d2q7" role="2ShVmc">
              <ref role="37wK5l" node="ZFW0c2cKlY" resolve="PropertyFilesStubModelRootEntry" />
              <node concept="37vLTw" id="42$9Ot08YSu" role="37wK5m">
                <ref role="3cqZAo" node="42$9Ot08LrI" resolve="myProject" />
              </node>
              <node concept="37vLTw" id="ZFW0c2d2$6" role="37wK5m">
                <ref role="3cqZAo" node="ZFW0c2ctuz" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctuD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZFW0c2ctCi">
    <property role="TrG5h" value="PropertyFilesStubModelRootEntry" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2pZ8abj8Eap" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelRootData" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2pZ8abj8Ear" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2pZ8abj8Lzb" role="1tU5fm">
        <ref role="3uigEE" to="v2y9:~FileBasedModelRootEntry" resolve="FileBasedModelRootEntry" />
      </node>
      <node concept="3Tm6S6" id="2pZ8abj8Eat" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2pZ8abj8Eau" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="2pZ8abj8Eaw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="ZFW0c2cuBh" role="1tU5fm">
        <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
      </node>
      <node concept="3Tm6S6" id="2pZ8abj8Eay" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ZFW0c2cubo" role="jymVt" />
    <node concept="3Tm1VV" id="ZFW0c2ctCj" role="1B3o_S" />
    <node concept="3uibUv" id="ZFW0c2ctFI" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
      <node concept="3uibUv" id="ZFW0c2ctHf" role="11_B2D">
        <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
      </node>
    </node>
    <node concept="3uibUv" id="ZFW0c2ctNN" role="EKbjA">
      <ref role="3uigEE" to="3fr7:~ModelRootEntryExt" resolve="ModelRootEntryExt" />
    </node>
    <node concept="3clFbW" id="ZFW0c2cKlY" role="jymVt">
      <node concept="3cqZAl" id="ZFW0c2cKlZ" role="3clF45" />
      <node concept="3Tm1VV" id="ZFW0c2cKm0" role="1B3o_S" />
      <node concept="3clFbS" id="ZFW0c2cKm2" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cuPQ" role="3cqZAp">
          <node concept="37vLTI" id="ZFW0c2cvqi" role="3clFbG">
            <node concept="2ShNRf" id="ZFW0c2cvFE" role="37vLTx">
              <node concept="1pGfFk" id="ZFW0c2cJgh" role="2ShVmc">
                <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.&lt;init&gt;(jetbrains.mps.project.MPSProject,jetbrains.mps.extapi.persistence.FileBasedModelRoot)" resolve="FileBasedModelRootEntry" />
                <node concept="37vLTw" id="42$9Ot08Xip" role="37wK5m">
                  <ref role="3cqZAo" node="42$9Ot08Umb" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="ZFW0c2cLPC" role="37wK5m">
                  <ref role="3cqZAo" node="ZFW0c2cKmh" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ZFW0c2cLzJ" role="37vLTJ">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZFW0c2cKmi" role="3cqZAp">
          <node concept="37vLTI" id="ZFW0c2cKmk" role="3clFbG">
            <node concept="2OqwBi" id="ZFW0c2cKmo" role="37vLTJ">
              <node concept="Xjq3P" id="ZFW0c2cKmp" role="2Oq$k0" />
              <node concept="2OwXpG" id="ZFW0c2cKmq" role="2OqNvi">
                <ref role="2Oxat5" node="2pZ8abj8Eau" resolve="myRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="ZFW0c2cKmr" role="37vLTx">
              <ref role="3cqZAo" node="ZFW0c2cKmh" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42$9Ot08Umb" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="42$9Ot08Vlc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="ZFW0c2cKmh" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="ZFW0c2cKmg" role="1tU5fm">
          <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZFW0c2cKIs" role="jymVt" />
    <node concept="3clFb_" id="ZFW0c2ctPZ" role="jymVt">
      <property role="TrG5h" value="getModelRoot" />
      <node concept="3Tm1VV" id="ZFW0c2ctQ0" role="1B3o_S" />
      <node concept="2AHcQZ" id="ZFW0c2ctQ2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="ZFW0c2ctQ4" role="3clF45">
        <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
      </node>
      <node concept="3clFbS" id="ZFW0c2ctQ5" role="3clF47">
        <node concept="3cpWs6" id="ZFW0c2cPhQ" role="3cqZAp">
          <node concept="37vLTw" id="ZFW0c2cPDw" role="3cqZAk">
            <ref role="3cqZAo" node="2pZ8abj8Eau" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctQ6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctQ7" role="jymVt">
      <property role="TrG5h" value="getDetailsText" />
      <node concept="3Tm1VV" id="ZFW0c2ctQ8" role="1B3o_S" />
      <node concept="2AHcQZ" id="ZFW0c2ctQa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="ZFW0c2ctQb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="ZFW0c2ctQc" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cPT1" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cQlt" role="3clFbG">
            <node concept="37vLTw" id="ZFW0c2cPT0" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cQOF" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getDetailsText()" resolve="getDetailsText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctQd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctQg" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="ZFW0c2ctQh" role="1B3o_S" />
      <node concept="10P_77" id="ZFW0c2ctQj" role="3clF45" />
      <node concept="3clFbS" id="ZFW0c2ctQk" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cQV1" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cRgP" role="3clFbG">
            <node concept="37vLTw" id="ZFW0c2cQV0" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cRNb" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.isValid()" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctQl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctQo" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3Tm1VV" id="ZFW0c2ctQp" role="1B3o_S" />
      <node concept="2AHcQZ" id="ZFW0c2ctQr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="ZFW0c2ctQs" role="3clF45">
        <ref role="3uigEE" to="3fr7:~ModelRootEntryEditor" resolve="ModelRootEntryEditor" />
      </node>
      <node concept="3clFbS" id="ZFW0c2ctQt" role="3clF47">
        <node concept="3cpWs6" id="ZFW0c2cN8G" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cO6x" role="3cqZAk">
            <node concept="37vLTw" id="ZFW0c2cN$o" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cOAp" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getEditor()" resolve="getEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctQu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctQx" role="jymVt">
      <property role="TrG5h" value="addModelRootEntryListener" />
      <node concept="3Tm1VV" id="ZFW0c2ctQy" role="1B3o_S" />
      <node concept="3cqZAl" id="ZFW0c2ctQ$" role="3clF45" />
      <node concept="37vLTG" id="ZFW0c2ctQ_" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="ZFW0c2ctQA" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
        <node concept="2AHcQZ" id="ZFW0c2ctQB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ZFW0c2ctQC" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cRQ5" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cSks" role="3clFbG">
            <node concept="37vLTw" id="ZFW0c2cRQ4" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cS$x" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.addModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener)" resolve="addModelRootEntryListener" />
              <node concept="37vLTw" id="ZFW0c2cSBG" role="37wK5m">
                <ref role="3cqZAo" node="ZFW0c2ctQ_" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctQD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctQE" role="jymVt">
      <property role="TrG5h" value="removeModelRootEntryListener" />
      <node concept="3Tm1VV" id="ZFW0c2ctQF" role="1B3o_S" />
      <node concept="3cqZAl" id="ZFW0c2ctQH" role="3clF45" />
      <node concept="37vLTG" id="ZFW0c2ctQI" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="ZFW0c2ctQJ" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry$ModelRootEntryListener" resolve="ModelRootEntry.ModelRootEntryListener" />
        </node>
        <node concept="2AHcQZ" id="ZFW0c2ctQK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ZFW0c2ctQL" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cSUg" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cSUh" role="3clFbG">
            <node concept="37vLTw" id="ZFW0c2cSUi" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cSUj" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.removeModelRootEntryListener(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry$ModelRootEntryListener)" resolve="removeModelRootEntryListener" />
              <node concept="37vLTw" id="ZFW0c2cSUk" role="37wK5m">
                <ref role="3cqZAo" node="ZFW0c2ctQI" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctQM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctQN" role="jymVt">
      <property role="TrG5h" value="getDetailsComponent" />
      <node concept="3Tm1VV" id="ZFW0c2ctQO" role="1B3o_S" />
      <node concept="2AHcQZ" id="ZFW0c2ctQQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="ZFW0c2ctQR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="ZFW0c2ctQT" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cThs" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cTMv" role="3clFbG">
            <node concept="37vLTw" id="ZFW0c2cThr" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cUid" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.getDetailsComponent()" resolve="getDetailsComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctQU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctQX" role="jymVt">
      <property role="TrG5h" value="setForegroundColor" />
      <node concept="3Tm1VV" id="ZFW0c2ctQY" role="1B3o_S" />
      <node concept="3cqZAl" id="ZFW0c2ctR0" role="3clF45" />
      <node concept="37vLTG" id="ZFW0c2ctR1" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="ZFW0c2ctR2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="ZFW0c2ctR4" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cUT0" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cVvG" role="3clFbG">
            <node concept="37vLTw" id="ZFW0c2cUSZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cVZy" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.setForegroundColor(java.awt.Color)" resolve="setForegroundColor" />
              <node concept="37vLTw" id="ZFW0c2cWcG" role="37wK5m">
                <ref role="3cqZAo" node="ZFW0c2ctR1" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctR5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctR6" role="jymVt">
      <property role="TrG5h" value="resetForegroundColor" />
      <node concept="3Tm1VV" id="ZFW0c2ctR7" role="1B3o_S" />
      <node concept="3cqZAl" id="ZFW0c2ctR9" role="3clF45" />
      <node concept="3clFbS" id="ZFW0c2ctRb" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cWKM" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cXnA" role="3clFbG">
            <node concept="37vLTw" id="ZFW0c2cWKL" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cXR$" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.resetForegroundColor()" resolve="resetForegroundColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctRc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ZFW0c2ctRd" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="ZFW0c2ctRe" role="1B3o_S" />
      <node concept="3cqZAl" id="ZFW0c2ctRg" role="3clF45" />
      <node concept="3clFbS" id="ZFW0c2ctRi" role="3clF47">
        <node concept="3clFbF" id="ZFW0c2cYfa" role="3cqZAp">
          <node concept="2OqwBi" id="ZFW0c2cYNZ" role="3clFbG">
            <node concept="37vLTw" id="ZFW0c2cYf9" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="ZFW0c2cZma" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ZFW0c2ctRj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7wUm6xzDtBO" role="jymVt" />
    <node concept="3clFb_" id="7wUm6xzDu7m" role="jymVt">
      <property role="TrG5h" value="conflictsWith" />
      <node concept="3Tm1VV" id="7wUm6xzDu7o" role="1B3o_S" />
      <node concept="2AHcQZ" id="7wUm6xzDu7q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7wUm6xzDu7r" role="3clF45">
        <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
      </node>
      <node concept="37vLTG" id="7wUm6xzDu7s" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="7wUm6xzDu7t" role="1tU5fm">
          <ref role="3uigEE" to="3fr7:~ModelRootEntry" resolve="ModelRootEntry" />
          <node concept="3uibUv" id="7wUm6xzDu7w" role="11_B2D">
            <ref role="3uigEE" node="3urGXjhz7oK" resolve="PropertyFilesStubModelRoot" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7wUm6xzDu7v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7wUm6xzDu7x" role="3clF47">
        <node concept="3clFbF" id="7wUm6xzD_4C" role="3cqZAp">
          <node concept="2OqwBi" id="7wUm6xzD_RI" role="3clFbG">
            <node concept="37vLTw" id="7wUm6xzD_4$" role="2Oq$k0">
              <ref role="3cqZAo" node="2pZ8abj8Eap" resolve="myModelRootData" />
            </node>
            <node concept="liA8E" id="7wUm6xzDAHd" role="2OqNvi">
              <ref role="37wK5l" to="v2y9:~FileBasedModelRootEntry.conflictsWith(org.jetbrains.mps.openapi.ui.persistence.ModelRootEntry)" resolve="conflictsWith" />
              <node concept="2OqwBi" id="7wUm6xzDHC9" role="37wK5m">
                <node concept="1eOMI4" id="7wUm6xzDH2Z" role="2Oq$k0">
                  <node concept="10QFUN" id="7wUm6xzDE9y" role="1eOMHV">
                    <node concept="3uibUv" id="7wUm6xzDF6Z" role="10QFUM">
                      <ref role="3uigEE" node="ZFW0c2ctCi" resolve="PropertyFilesStubModelRootEntry" />
                    </node>
                    <node concept="37vLTw" id="7wUm6xzDBSE" role="10QFUP">
                      <ref role="3cqZAo" node="7wUm6xzDu7s" resolve="other" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="7wUm6xzDIsL" role="2OqNvi">
                  <ref role="2Oxat5" node="2pZ8abj8Eap" resolve="myModelRootData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7wUm6xzDu7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

