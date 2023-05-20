<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
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
      </concept>
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="3ThmjU3UlMw">
    <property role="TrG5h" value="TableModel" />
    <node concept="3clFb_" id="3ThmjU3Uu17" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="3ThmjU3Uu19" role="1B3o_S" />
      <node concept="10Oyi0" id="3ThmjU3Uu1b" role="3clF45" />
      <node concept="3clFbS" id="3ThmjU3Uu1a" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ThmjU3Uu1c" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="3ThmjU3Uu1g" role="3clF45" />
      <node concept="3clFbS" id="3ThmjU3Uu1f" role="3clF47" />
      <node concept="3Tm1VV" id="3ThmjU3Uu1e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3UwejP35owX" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3clFbS" id="3UwejP35ox0" role="3clF47" />
      <node concept="37vLTG" id="3UwejP35ox1" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="3UwejP35ox2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3UwejP35owZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3UwejP35owY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ThmjU3Uu1h" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="3ThmjU3Uu1j" role="1B3o_S" />
      <node concept="3clFbS" id="3ThmjU3Uu1k" role="3clF47" />
      <node concept="3Tqbb2" id="3ThmjU3Uu1l" role="3clF45" />
      <node concept="37vLTG" id="3ThmjU3Uu1m" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="3ThmjU3Uu1n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ThmjU3Uu1o" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="3ThmjU3Uu1q" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="C$5wo1fOYp" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="C$5wo1fOYt" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="C$5wo1fOYu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="C$5wo1fOYs" role="3clF47" />
      <node concept="3Tm1VV" id="C$5wo1fOYr" role="1B3o_S" />
      <node concept="3cqZAl" id="C$5wo1fOYq" role="3clF45" />
      <node concept="37vLTG" id="C$5wo1fOYv" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="C$5wo1fOYx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6H8Ye5D8roO" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="6UhBBUSJFiL" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="37vLTG" id="6H8Ye5D8roT" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6H8Ye5D8roV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6H8Ye5D8roQ" role="1B3o_S" />
      <node concept="3clFbS" id="6H8Ye5D8roR" role="3clF47" />
      <node concept="37vLTG" id="6H8Ye5D8roW" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="6H8Ye5D8roY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1ECxnmDmUGQ" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="1ECxnmDmZGZ" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1ECxnmDmZH0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ECxnmDmUGR" role="3clF45" />
      <node concept="3clFbS" id="1ECxnmDmUGT" role="3clF47" />
      <node concept="3Tm1VV" id="1ECxnmDmUGS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13gSnpTAw04" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="37vLTG" id="13gSnpTAwee" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAwef" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="13gSnpTAw05" role="3clF45" />
      <node concept="3clFbS" id="13gSnpTAw07" role="3clF47" />
      <node concept="3Tm1VV" id="13gSnpTAw06" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13gSnpTAw08" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="13gSnpTAweg" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAweh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="13gSnpTAw09" role="3clF45" />
      <node concept="3clFbS" id="13gSnpTAw0b" role="3clF47" />
      <node concept="3Tm1VV" id="13gSnpTAw0a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3W_zVC89HBy" role="jymVt">
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="37vLTG" id="3W_zVC89HBB" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="3W_zVC89HBC" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="3W_zVC89HBA" role="3clF45" />
      <node concept="3clFbS" id="3W_zVC89HB_" role="3clF47" />
      <node concept="3Tm1VV" id="3W_zVC89HB$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3ThmjU3UlMx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ChO0gBxVPx">
    <property role="TrG5h" value="EditorCell_Table" />
    <node concept="3uibUv" id="20m38kqiIkm" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
    <node concept="312cEg" id="7oCDJDn_QjY" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="7oCDJDn_QjZ" role="1B3o_S" />
      <node concept="3uibUv" id="7oCDJDn_Qk1" role="1tU5fm">
        <ref role="3uigEE" node="3ThmjU3UlMw" resolve="TableModel" />
      </node>
    </node>
    <node concept="312cEg" id="2M$ZULqJZG7" role="jymVt">
      <property role="TrG5h" value="myUniquePrefix" />
      <node concept="3Tm6S6" id="2M$ZULqJZG8" role="1B3o_S" />
      <node concept="17QB3L" id="2M$ZULqJZGa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5IVz0td0L5g" role="jymVt">
      <property role="TrG5h" value="myEmpty" />
      <node concept="10P_77" id="5IVz0td0L5j" role="1tU5fm" />
      <node concept="3Tm6S6" id="5IVz0td0L5h" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2ChO0gByyS6" role="jymVt">
      <node concept="3cqZAl" id="2ChO0gByyS7" role="3clF45" />
      <node concept="37vLTG" id="2ChO0gByySc" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1$LG$Uq1Wau" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2ChO0gByyS8" role="1B3o_S" />
      <node concept="3clFbS" id="2ChO0gByySa" role="3clF47">
        <node concept="XkiVB" id="2ChO0gByySb" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="2BHiRxgm9y5" role="37wK5m">
            <ref role="3cqZAo" node="2ChO0gByySc" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm6Pd" role="37wK5m">
            <ref role="3cqZAo" node="2ChO0gByySg" resolve="node" />
          </node>
          <node concept="2ShNRf" id="2VEVLtjrmn0" role="37wK5m">
            <node concept="1pGfFk" id="2VEVLtjrmn1" role="2ShVmc">
              <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
            </node>
          </node>
          <node concept="10Nm6u" id="7oCDJDn_PQ8" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="2VEVLtjrmn3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8uV" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.setGridLayout(boolean)" resolve="setGridLayout" />
            <node concept="3clFbT" id="2VEVLtjrmn5" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oCDJDn_Qkb" role="3cqZAp">
          <node concept="37vLTI" id="7oCDJDn_Qkd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglyHi" role="37vLTx">
              <ref role="3cqZAo" node="2ChO0gByySo" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukFx" role="37vLTJ">
              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M$ZULqJZGc" role="3cqZAp">
          <node concept="37vLTI" id="2M$ZULqJZGe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPIa" role="37vLTJ">
              <ref role="3cqZAo" node="2M$ZULqJZG7" resolve="myUniquePrefix" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmv2j" role="37vLTx">
              <ref role="3cqZAo" node="2M$ZULqJZG4" resolve="uniquePrefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oCDJDn_QkJ" role="3cqZAp">
          <node concept="2OqwBi" id="7oCDJDn_QkK" role="3clFbG">
            <node concept="liA8E" id="7oCDJDn_QkM" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean)" resolve="setSelectable" />
              <node concept="3clFbT" id="7oCDJDn_QkN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="Xjq3P" id="7oCDJDn_QkX" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="7oCDJDn_QkO" role="3cqZAp">
          <node concept="2OqwBi" id="7oCDJDn_QkP" role="3clFbG">
            <node concept="2OqwBi" id="7oCDJDn_QkQ" role="2Oq$k0">
              <node concept="Xjq3P" id="7oCDJDn_QkY" role="2Oq$k0" />
              <node concept="liA8E" id="7oCDJDn_QkS" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7oCDJDn_QkT" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="7oCDJDn_QkU" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TABLE_COMPONENT" resolve="TABLE_COMPONENT" />
              </node>
              <node concept="Rm8GO" id="2Qa9MYM_KXg" role="37wK5m">
                <ref role="Rm8GQ" to="5ueo:~TableComponent.VERTICAL_COLLECTION" resolve="VERTICAL_COLLECTION" />
                <ref role="1Px2BO" to="5ueo:~TableComponent" resolve="TableComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7oCDJDn_Qjv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Sw" role="3clFbG">
            <ref role="37wK5l" node="7oCDJDn_Qjr" resolve="createChildrenCells" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ChO0gByySg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ChO0gByySi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2ChO0gByySk" role="3clF46">
        <property role="TrG5h" value="cellLayout" />
        <node concept="3uibUv" id="2ChO0gByySm" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="2ChO0gByySo" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7oCDJDn_PQ9" role="1tU5fm">
          <ref role="3uigEE" node="3ThmjU3UlMw" resolve="TableModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2M$ZULqJZG4" role="3clF46">
        <property role="TrG5h" value="uniquePrefix" />
        <node concept="17QB3L" id="2M$ZULqJZG6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7oCDJDn_Qjr" role="jymVt">
      <property role="TrG5h" value="createChildrenCells" />
      <node concept="3Tm1VV" id="7oCDJDn_Qjt" role="1B3o_S" />
      <node concept="3cqZAl" id="7oCDJDn_Qjs" role="3clF45" />
      <node concept="3clFbS" id="7oCDJDn_Qju" role="3clF47">
        <node concept="3clFbJ" id="5IVz0td0D9N" role="3cqZAp">
          <node concept="3clFbS" id="5IVz0td0D9O" role="3clFbx">
            <node concept="3clFbF" id="5IVz0td0L5l" role="3cqZAp">
              <node concept="37vLTI" id="5IVz0td0L5n" role="3clFbG">
                <node concept="3clFbT" id="5IVz0td0L5q" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuO41" role="37vLTJ">
                  <ref role="3cqZAo" node="5IVz0td0L5g" resolve="myEmpty" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5IVz0td0ON0" role="3cqZAp">
              <node concept="3cpWsn" id="5IVz0td0ON1" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="1rXfSq" id="4hiugqyz8r5" role="33vP2m">
                  <ref role="37wK5l" node="5IVz0td0OMB" resolve="createEmptyTabeCell" />
                </node>
                <node concept="3uibUv" id="5IVz0td0ON2" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5IVz0td0OMt" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYbk" role="3clFbG">
                <ref role="37wK5l" node="5IVz0td0OMl" resolve="installEmptyTableCellActions" />
                <node concept="37vLTw" id="3GM_nagTunq" role="37wK5m">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dFK47doMs6" role="3cqZAp">
              <node concept="2OqwBi" id="7dFK47doMs7" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$L9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="7dFK47doMs9" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int)" resolve="setLeftGap" />
                  <node concept="3cmrfG" id="7dFK47doMsa" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7dFK47doMsb" role="3cqZAp">
              <node concept="2OqwBi" id="7dFK47doMsc" role="3clFbG">
                <node concept="liA8E" id="7dFK47doMse" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int)" resolve="setRightGap" />
                  <node concept="3cmrfG" id="7dFK47doMsf" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvSB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7kjGP5W94fy" role="3cqZAp">
              <node concept="2OqwBi" id="7kjGP5W94f$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsVw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="7kjGP5W94fC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="3cpWs3" id="7kjGP5W94fE" role="37wK5m">
                    <node concept="Xl_RD" id="7kjGP5W94fD" role="3uHU7w">
                      <property role="Xl_RC" value="_emptyTable" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuNYc" role="3uHU7B">
                      <ref role="3cqZAo" node="2M$ZULqJZG7" resolve="myUniquePrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7dFK47doMsg" role="3cqZAp" />
            <node concept="3clFbF" id="5IVz0td0OMx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhKW" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                <node concept="37vLTw" id="3GM_nagTtQE" role="37wK5m">
                  <ref role="3cqZAo" node="5IVz0td0ON1" resolve="emptyCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5IVz0td0DaS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5IVz0td0D9X" role="3clFbw">
            <node concept="3cmrfG" id="5IVz0td0Da0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5IVz0td0D9S" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeul$O" role="2Oq$k0">
                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
              </node>
              <node concept="liA8E" id="5IVz0td0D9W" role="2OqNvi">
                <ref role="37wK5l" node="3ThmjU3Uu1c" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7oCDJDn_RbY" role="3cqZAp">
          <node concept="3eOVzh" id="7oCDJDn_Reh" role="1Dwp0S">
            <node concept="2OqwBi" id="7oCDJDn_Rei" role="3uHU7w">
              <node concept="liA8E" id="7oCDJDn_Rek" role="2OqNvi">
                <ref role="37wK5l" node="3ThmjU3Uu1c" resolve="getRowCount" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumXw" role="2Oq$k0">
                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_S5" role="3uHU7B">
              <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
            </node>
          </node>
          <node concept="3uNrnE" id="7oCDJDn_Rem" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$eq" role="2$L3a6">
              <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
            </node>
          </node>
          <node concept="3cpWsn" id="7oCDJDn_Ree" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="3cmrfG" id="7oCDJDn_Reg" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="7oCDJDn_Ref" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7oCDJDn_RbZ" role="2LFqv$">
            <node concept="3cpWs8" id="7oCDJDn_Rc0" role="3cqZAp">
              <node concept="3cpWsn" id="7oCDJDn_Rc1" role="3cpWs9">
                <property role="TrG5h" value="rowCell" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7oCDJDn_Rc2" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="7oCDJDn_Rc3" role="33vP2m">
                  <node concept="Xjq3P" id="7oCDJDn_Rep" role="2Oq$k0" />
                  <node concept="liA8E" id="7oCDJDn_Rc5" role="2OqNvi">
                    <ref role="37wK5l" node="7oCDJDn_QkZ" resolve="createRowCell" />
                    <node concept="37vLTw" id="3GM_nagTvuU" role="37wK5m">
                      <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2M$ZULqJZIb" role="3cqZAp">
              <node concept="3cpWsn" id="2M$ZULqJZIc" role="3cpWs9">
                <property role="TrG5h" value="rowId" />
                <node concept="17QB3L" id="2M$ZULqJZId" role="1tU5fm" />
                <node concept="3cpWs3" id="2M$ZULqJZIf" role="33vP2m">
                  <node concept="3cpWs3" id="2M$ZULqJZIh" role="3uHU7B">
                    <node concept="Xl_RD" id="2M$ZULqJZIj" role="3uHU7w">
                      <property role="Xl_RC" value="_row_" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuHnC" role="3uHU7B">
                      <ref role="3cqZAo" node="2M$ZULqJZG7" resolve="myUniquePrefix" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxBH" role="3uHU7w">
                    <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M$ZULqJZGj" role="3cqZAp">
              <node concept="2OqwBi" id="2M$ZULqJZGl" role="3clFbG">
                <node concept="liA8E" id="2M$ZULqJZHU" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="37vLTw" id="3GM_nagTyh0" role="37wK5m">
                    <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$HW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yB5Tq7Ui0O" role="3cqZAp" />
            <node concept="3cpWs8" id="6yB5Tq7UfH6" role="3cqZAp">
              <node concept="3cpWsn" id="6yB5Tq7UfH7" role="3cpWs9">
                <property role="TrG5h" value="selectRowAction" />
                <node concept="3uibUv" id="5OMo51zGioZ" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                </node>
                <node concept="2ShNRf" id="6yB5Tq7UfH9" role="33vP2m">
                  <node concept="YeOm9" id="6yB5Tq7UfHa" role="2ShVmc">
                    <node concept="1Y3b0j" id="6yB5Tq7UfHb" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                      <node concept="3clFb_" id="6yB5Tq7UfHd" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="execute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3cqZAl" id="6yB5Tq7UfHf" role="3clF45" />
                        <node concept="3Tm1VV" id="6yB5Tq7UfHe" role="1B3o_S" />
                        <node concept="3clFbS" id="6yB5Tq7UfHi" role="3clF47">
                          <node concept="1gVbGN" id="6yB5Tq7UfHj" role="3cqZAp">
                            <node concept="3fqX7Q" id="6yB5Tq7UfHk" role="1gVkn0">
                              <node concept="37vLTw" id="2BHiRxeuwA7" role="3fr31v">
                                <ref role="3cqZAo" node="5IVz0td0L5g" resolve="myEmpty" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6yB5Tq7UfHm" role="3cqZAp">
                            <node concept="3cpWsn" id="6yB5Tq7UfHn" role="3cpWs9">
                              <property role="TrG5h" value="editorComponent" />
                              <node concept="3uibUv" id="2TtwAs8YYIH" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                              </node>
                              <node concept="1rXfSq" id="1$LG$Uq1ZVI" role="33vP2m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6yB5Tq7UfHt" role="3cqZAp">
                            <node concept="2OqwBi" id="6yB5Tq7UfHu" role="3clFbG">
                              <node concept="liA8E" id="6yB5Tq7UhSS" role="2OqNvi">
                                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                                <node concept="2OqwBi" id="6yB5Tq7Ui0k" role="37wK5m">
                                  <node concept="liA8E" id="6yB5Tq7Ui0o" role="2OqNvi">
                                    <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createSelection" />
                                    <node concept="37vLTw" id="3GM_nagT$g5" role="37wK5m">
                                      <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6yB5Tq7Ui0l" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTrwg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6yB5Tq7UfHn" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="6yB5Tq7Ui0n" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6yB5Tq7Ui0q" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTBHs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6yB5Tq7UfHn" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="6yB5Tq7Ui0u" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="6yB5Tq7UfHg" role="3clF46">
                          <property role="TrG5h" value="editorContext" />
                          <node concept="3uibUv" id="yfjzwdo1o5" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_t6Lo" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6yB5Tq7UfHc" role="1B3o_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yB5Tq7Ui0w" role="3cqZAp">
              <node concept="2OqwBi" id="6yB5Tq7Ui0y" role="3clFbG">
                <node concept="liA8E" id="6yB5Tq7Ui0A" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                  <node concept="Rm8GO" id="5OMo51zFPRm" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_LEFT" resolve="SELECT_LEFT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_qL" role="37wK5m">
                    <ref role="3cqZAo" node="6yB5Tq7UfH7" resolve="selectRowAction" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTA1q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yB5Tq7Ui0F" role="3cqZAp">
              <node concept="2OqwBi" id="6yB5Tq7Ui0G" role="3clFbG">
                <node concept="liA8E" id="6yB5Tq7Ui0I" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                  <node concept="Rm8GO" id="5OMo51zFQ_S" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_RIGHT" resolve="SELECT_RIGHT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTssc" role="37wK5m">
                    <ref role="3cqZAo" node="6yB5Tq7UfH7" resolve="selectRowAction" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsrJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yB5Tq7Ui0N" role="3cqZAp" />
            <node concept="3clFbF" id="2cBWZ8O4t3u" role="3cqZAp">
              <node concept="2OqwBi" id="2cBWZ8O4t3v" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
                <node concept="liA8E" id="2cBWZ8O4t3x" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4hiugqyyZ8r" role="37wK5m">
                    <ref role="37wK5l" node="4X0XnVPrLxq" resolve="createRowOutermostCell" />
                    <node concept="37vLTw" id="3GM_nagTsC$" role="37wK5m">
                      <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$z9" role="37wK5m">
                      <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                    </node>
                    <node concept="3clFbT" id="7X6Fu5g4DVM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7oCDJDn_Rc7" role="3cqZAp">
              <node concept="3cpWsn" id="7oCDJDn_Rc8" role="3cpWs9">
                <property role="TrG5h" value="finalRow" />
                <property role="3TUv4t" value="true" />
                <node concept="37vLTw" id="3GM_nagT$Tr" role="33vP2m">
                  <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                </node>
                <node concept="10Oyi0" id="7oCDJDn_Rc9" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="2c9ZTAh$SKY" role="3cqZAp">
              <node concept="3cpWsn" id="2c9ZTAh$SKZ" role="3cpWs9">
                <property role="TrG5h" value="columnCount" />
                <node concept="2OqwBi" id="2c9ZTAh$SL1" role="33vP2m">
                  <node concept="liA8E" id="2c9ZTAh$SL3" role="2OqNvi">
                    <ref role="37wK5l" node="3ThmjU3Uu17" resolve="getColumnCount" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuT_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                  </node>
                </node>
                <node concept="10Oyi0" id="2c9ZTAh$SL0" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="LVbolC7pEN" role="3cqZAp">
              <node concept="9aQIb" id="LVbolC7pF4" role="9aQIa">
                <node concept="3clFbS" id="LVbolC7pF5" role="9aQI4">
                  <node concept="3cpWs8" id="2c9ZTAh$T_2" role="3cqZAp">
                    <node concept="3cpWsn" id="2c9ZTAh$T_3" role="3cpWs9">
                      <property role="TrG5h" value="averageColumnWidth" />
                      <node concept="10Oyi0" id="2c9ZTAh$T_4" role="1tU5fm" />
                      <node concept="1rXfSq" id="4hiugqyyUJx" role="33vP2m">
                        <ref role="37wK5l" node="2c9ZTAh$Tzc" resolve="getAverageColumnWidth" />
                        <node concept="37vLTw" id="3GM_nagTyJ1" role="37wK5m">
                          <ref role="3cqZAo" node="2c9ZTAh$SKZ" resolve="columnCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="7oCDJDn_Rcb" role="3cqZAp">
                    <node concept="3clFbS" id="7oCDJDn_Rcc" role="2LFqv$">
                      <node concept="3cpWs8" id="7oCDJDn_Rcd" role="3cqZAp">
                        <node concept="3cpWsn" id="7oCDJDn_Rce" role="3cpWs9">
                          <property role="TrG5h" value="finalColumn" />
                          <property role="3TUv4t" value="true" />
                          <node concept="37vLTw" id="3GM_nagTB5A" role="33vP2m">
                            <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                          </node>
                          <node concept="10Oyi0" id="7oCDJDn_Rcf" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7oCDJDn_Rch" role="3cqZAp">
                        <node concept="3cpWsn" id="7oCDJDn_Rci" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3Tqbb2" id="7oCDJDn_Rcj" role="1tU5fm" />
                          <node concept="2OqwBi" id="7oCDJDn_Rck" role="33vP2m">
                            <node concept="37vLTw" id="2BHiRxeuGAm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="7oCDJDn_Rcm" role="2OqNvi">
                              <ref role="37wK5l" node="3ThmjU3Uu1h" resolve="getValueAt" />
                              <node concept="37vLTw" id="3GM_nagTtJu" role="37wK5m">
                                <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTA2v" role="37wK5m">
                                <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7oCDJDn_Rcp" role="3cqZAp">
                        <node concept="3cpWsn" id="7oCDJDn_Rcq" role="3cpWs9">
                          <property role="TrG5h" value="editorCell" />
                          <node concept="3uibUv" id="7oCDJDn_Rcr" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7oCDJDn_Rcs" role="3cqZAp">
                        <node concept="3y3z36" id="7oCDJDn_RcO" role="3clFbw">
                          <node concept="10Nm6u" id="7oCDJDn_RcP" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTAN$" role="3uHU7B">
                            <ref role="3cqZAo" node="7oCDJDn_Rci" resolve="value" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7oCDJDn_RcR" role="9aQIa">
                          <node concept="3clFbS" id="7oCDJDn_RcS" role="9aQI4">
                            <node concept="3clFbF" id="7oCDJDn_RcT" role="3cqZAp">
                              <node concept="37vLTI" id="7oCDJDn_RcU" role="3clFbG">
                                <node concept="2ShNRf" id="7oCDJDn_RcV" role="37vLTx">
                                  <node concept="1pGfFk" id="7oCDJDn_RcW" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
                                    <node concept="1rXfSq" id="4hiugqyz9R4" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                                    </node>
                                    <node concept="1rXfSq" id="4hiugqyyZ5f" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                                    </node>
                                    <node concept="Xl_RD" id="7oCDJDn_RcZ" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="3clFbT" id="54RX0OOoSdF" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTAxG" role="37vLTJ">
                                  <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7oCDJDn_Rd1" role="3cqZAp">
                              <node concept="2OqwBi" id="7oCDJDn_Rd2" role="3clFbG">
                                <node concept="liA8E" id="7oCDJDn_Rd4" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                  <node concept="Rm8GO" id="5OMo51zFTzL" role="37wK5m">
                                    <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  </node>
                                  <node concept="2ShNRf" id="7oCDJDn_Rd6" role="37wK5m">
                                    <node concept="YeOm9" id="7oCDJDn_Rd7" role="2ShVmc">
                                      <node concept="1Y3b0j" id="7oCDJDn_Rd8" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                        <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                        <node concept="3clFb_" id="7oCDJDn_Rda" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="execute" />
                                          <node concept="3clFbS" id="7oCDJDn_Rdf" role="3clF47">
                                            <node concept="3clFbF" id="7oCDJDn_Rdg" role="3cqZAp">
                                              <node concept="2OqwBi" id="7oCDJDn_Rdh" role="3clFbG">
                                                <node concept="37vLTw" id="2BHiRxeuL1v" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                                </node>
                                                <node concept="liA8E" id="7oCDJDn_Rdj" role="2OqNvi">
                                                  <ref role="37wK5l" node="C$5wo1fOYp" resolve="createElement" />
                                                  <node concept="37vLTw" id="3GM_nagTxTS" role="37wK5m">
                                                    <ref role="3cqZAo" node="7oCDJDn_Rc8" resolve="finalRow" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTvmo" role="37wK5m">
                                                    <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cqZAl" id="7oCDJDn_Rdc" role="3clF45" />
                                          <node concept="37vLTG" id="7oCDJDn_Rdd" role="3clF46">
                                            <property role="TrG5h" value="editorContext" />
                                            <node concept="3uibUv" id="yfjzwdo1wN" role="1tU5fm">
                                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="7oCDJDn_Rdb" role="1B3o_S" />
                                          <node concept="2AHcQZ" id="3tYsUK_t5RE" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="7oCDJDn_Rd9" role="1B3o_S" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTv8Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7oCDJDn_Rct" role="3clFbx">
                          <node concept="3clFbF" id="7oCDJDn_Rcu" role="3cqZAp">
                            <node concept="37vLTI" id="7oCDJDn_Rcv" role="3clFbG">
                              <node concept="2OqwBi" id="7oCDJDn_Rcx" role="37vLTx">
                                <node concept="2OqwBi" id="nJ7v7_woP7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="nJ7v7_woBY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="nJ7v7_wosN" role="2Oq$k0">
                                      <node concept="1rXfSq" id="4hiugqyyZ84" role="2Oq$k0">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                                      </node>
                                      <node concept="liA8E" id="nJ7v7_wo_8" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="nJ7v7_woLZ" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="nJ7v7_wpmn" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7oCDJDn_Rcz" role="2OqNvi">
                                  <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="updateChildNodeCell" />
                                  <node concept="37vLTw" id="3GM_nagTuiY" role="37wK5m">
                                    <ref role="3cqZAo" node="7oCDJDn_Rci" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBZr" role="37vLTJ">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="FYOSwhQ2u1" role="3cqZAp">
                            <node concept="2OqwBi" id="FYOSwhQ2u3" role="3clFbG">
                              <node concept="liA8E" id="FYOSwhQ2u4" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                <node concept="Rm8GO" id="FYOSwhQ2u5" role="37wK5m">
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                </node>
                                <node concept="2ShNRf" id="FYOSwhQ2u6" role="37wK5m">
                                  <node concept="YeOm9" id="FYOSwhQ2u7" role="2ShVmc">
                                    <node concept="1Y3b0j" id="FYOSwhQ2u8" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="FYOSwhQ2u9" role="1B3o_S" />
                                      <node concept="3clFb_" id="FYOSwhQ2ua" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="FYOSwhQ2ub" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="FYOSwhQ2uc" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3cqZAl" id="FYOSwhQ2ud" role="3clF45" />
                                        <node concept="3clFbS" id="FYOSwhQ2ue" role="3clF47">
                                          <node concept="3clFbF" id="FYOSwhQ2uf" role="3cqZAp">
                                            <node concept="2OqwBi" id="FYOSwhQ2ug" role="3clFbG">
                                              <node concept="37vLTw" id="FYOSwhQ2uh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="FYOSwhQ2ui" role="2OqNvi">
                                                <ref role="37wK5l" node="13gSnpTAw04" resolve="deleteColumn" />
                                                <node concept="37vLTw" id="FYOSwhQ2uj" role="37wK5m">
                                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="FYOSwhQ2uk" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="FYOSwhQ2ul" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="FYOSwhQ2um" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="FYOSwhQ64c" role="3cqZAp">
                            <node concept="2OqwBi" id="7oCDJDn_RcA" role="3clFbG">
                              <node concept="liA8E" id="7oCDJDn_RcC" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                <node concept="Rm8GO" id="FYOSwhQ8cu" role="37wK5m">
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="7oCDJDn_RcE" role="37wK5m">
                                  <node concept="YeOm9" id="7oCDJDn_RcF" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7oCDJDn_RcG" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="7oCDJDn_RcH" role="1B3o_S" />
                                      <node concept="3clFb_" id="7oCDJDn_RcI" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="7oCDJDn_RcL" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="yfjzwdo1vC" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3cqZAl" id="7oCDJDn_RcK" role="3clF45" />
                                        <node concept="3clFbS" id="7oCDJDn_RcN" role="3clF47">
                                          <node concept="3clFbF" id="tFcJUqxmrH" role="3cqZAp">
                                            <node concept="2OqwBi" id="tFcJUqxmrJ" role="3clFbG">
                                              <node concept="37vLTw" id="2BHiRxeujYw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="tFcJUqxmrN" role="2OqNvi">
                                                <ref role="37wK5l" node="13gSnpTAw04" resolve="deleteColumn" />
                                                <node concept="37vLTw" id="3GM_nagTxmM" role="37wK5m">
                                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="7oCDJDn_RcJ" role="1B3o_S" />
                                        <node concept="2AHcQZ" id="3tYsUK_t6KC" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBw2" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="281_jbEnRym" role="3cqZAp">
                            <node concept="2OqwBi" id="281_jbEnRyo" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTu32" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="281_jbEnRys" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                <node concept="Rm8GO" id="5OMo51zFS4i" role="37wK5m">
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="281_jbEnRyy" role="37wK5m">
                                  <node concept="YeOm9" id="281_jbEnZgc" role="2ShVmc">
                                    <node concept="1Y3b0j" id="281_jbEnZgd" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <node concept="3clFb_" id="281_jbEnZgf" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="37vLTG" id="281_jbEnZgi" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="yfjzwdo1wc" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3Tm1VV" id="281_jbEnZgg" role="1B3o_S" />
                                        <node concept="3cqZAl" id="281_jbEnZgh" role="3clF45" />
                                        <node concept="3clFbS" id="281_jbEnZgk" role="3clF47">
                                          <node concept="3clFbF" id="tFcJUqxmrQ" role="3cqZAp">
                                            <node concept="2OqwBi" id="tFcJUqxmrS" role="3clFbG">
                                              <node concept="liA8E" id="tFcJUqxmrW" role="2OqNvi">
                                                <ref role="37wK5l" node="13gSnpTAw08" resolve="insertColumn" />
                                                <node concept="3cpWs3" id="tFcJUqxmrY" role="37wK5m">
                                                  <node concept="3cmrfG" id="tFcJUqxms1" role="3uHU7w">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagT_GL" role="3uHU7B">
                                                    <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2BHiRxeuxnw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3tYsUK_t5jo" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="3Tm1VV" id="281_jbEnZge" role="1B3o_S" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7TjHaOKZwDQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7TjHaOKZwDS" role="3clFbG">
                              <node concept="liA8E" id="7TjHaOKZwDW" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                                <node concept="Rm8GO" id="5OMo51zFSNL" role="37wK5m">
                                  <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                </node>
                                <node concept="2ShNRf" id="7TjHaOKZwE0" role="37wK5m">
                                  <node concept="YeOm9" id="7TjHaOKZwE2" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7TjHaOKZwE3" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                                      <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                                      <node concept="3Tm1VV" id="7TjHaOKZwE4" role="1B3o_S" />
                                      <node concept="3clFb_" id="7TjHaOKZwE5" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="execute" />
                                        <node concept="3Tm1VV" id="7TjHaOKZwE6" role="1B3o_S" />
                                        <node concept="3cqZAl" id="7TjHaOKZwE7" role="3clF45" />
                                        <node concept="3clFbS" id="7TjHaOKZwEa" role="3clF47">
                                          <node concept="3clFbF" id="tFcJUqxms2" role="3cqZAp">
                                            <node concept="2OqwBi" id="tFcJUqxms4" role="3clFbG">
                                              <node concept="37vLTw" id="2BHiRxeuMBa" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                              </node>
                                              <node concept="liA8E" id="tFcJUqxms8" role="2OqNvi">
                                                <ref role="37wK5l" node="13gSnpTAw08" resolve="insertColumn" />
                                                <node concept="37vLTw" id="3GM_nagTA4Z" role="37wK5m">
                                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="7TjHaOKZwE8" role="3clF46">
                                          <property role="TrG5h" value="editorContext" />
                                          <node concept="3uibUv" id="yfjzwdo1wf" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="3tYsUK_t3WO" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagT$gm" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="UHCqFUDstB" role="3cqZAp">
                        <node concept="2OqwBi" id="UHCqFUDstC" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTst7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="UHCqFUDstE" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                            <node concept="Rm8GO" id="5OMo51zFUm6" role="37wK5m">
                              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            </node>
                            <node concept="2ShNRf" id="7VWmpwG$A0o" role="37wK5m">
                              <node concept="1pGfFk" id="7VWmpwG$KuU" role="2ShVmc">
                                <ref role="37wK5l" node="7VWmpwG$A3C" resolve="EditorCell_Table.SelectColumnAction" />
                                <node concept="37vLTw" id="3GM_nagTrBy" role="37wK5m">
                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                </node>
                                <node concept="2OqwBi" id="7VWmpwG$KuX" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTuv2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                  </node>
                                  <node concept="liA8E" id="7VWmpwG$KuZ" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                                    <node concept="Rm8GO" id="5OMo51zFV_w" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_PREVIOUS" resolve="SELECT_PREVIOUS" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7VWmpwG$Kv2" role="3cqZAp">
                        <node concept="2OqwBi" id="7VWmpwG$Kv3" role="3clFbG">
                          <node concept="liA8E" id="7VWmpwG$Kv5" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                            <node concept="Rm8GO" id="5OMo51zFWwG" role="37wK5m">
                              <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                              <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            </node>
                            <node concept="2ShNRf" id="7VWmpwG$Kv7" role="37wK5m">
                              <node concept="1pGfFk" id="7VWmpwG$Kv8" role="2ShVmc">
                                <ref role="37wK5l" node="7VWmpwG$A3C" resolve="EditorCell_Table.SelectColumnAction" />
                                <node concept="37vLTw" id="3GM_nagTumj" role="37wK5m">
                                  <ref role="3cqZAo" node="7oCDJDn_Rce" resolve="finalColumn" />
                                </node>
                                <node concept="2OqwBi" id="7VWmpwG$Kva" role="37wK5m">
                                  <node concept="liA8E" id="7VWmpwG$Kvc" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                                    <node concept="Rm8GO" id="5OMo51zFXKu" role="37wK5m">
                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_NEXT" resolve="SELECT_NEXT" />
                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTsxL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwC5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6H8Ye5D8H1L" role="3cqZAp">
                        <node concept="2OqwBi" id="6H8Ye5D8H1N" role="3clFbG">
                          <node concept="liA8E" id="6H8Ye5D8H1R" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                            <node concept="2OqwBi" id="6H8Ye5D8H1T" role="37wK5m">
                              <node concept="liA8E" id="6H8Ye5D8H1X" role="2OqNvi">
                                <ref role="37wK5l" node="6H8Ye5D8roO" resolve="getSubstituteInfo" />
                                <node concept="37vLTw" id="3GM_nagTu5O" role="37wK5m">
                                  <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTrGD" role="37wK5m">
                                  <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxeuFhD" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTt33" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2M$ZULqJZIn" role="3cqZAp">
                        <node concept="3clFbS" id="2M$ZULqJZIo" role="3clFbx">
                          <node concept="3clFbF" id="2M$ZULqK0kv" role="3cqZAp">
                            <node concept="2OqwBi" id="2M$ZULqK0kx" role="3clFbG">
                              <node concept="liA8E" id="2M$ZULqK0k_" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                                <node concept="3cpWs3" id="2M$ZULqK0kG" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagT$2F" role="3uHU7w">
                                    <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                                  </node>
                                  <node concept="3cpWs3" id="2M$ZULqK0kC" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagTv7H" role="3uHU7B">
                                      <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                                    </node>
                                    <node concept="Xl_RD" id="2M$ZULqK0kF" role="3uHU7w">
                                      <property role="Xl_RC" value="_column_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTuHE" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2M$ZULqK0kr" role="3clFbw">
                          <node concept="2OqwBi" id="2M$ZULqJZIs" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTuTa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="2M$ZULqK0kq" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="2M$ZULqK0ku" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="i9JWIQVRgc" role="3cqZAp">
                        <node concept="2OqwBi" id="i9JWIQVRge" role="3clFbG">
                          <node concept="liA8E" id="i9JWIQVRhN" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int)" resolve="setLeftGap" />
                            <node concept="3cmrfG" id="i9JWIQVRhO" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTADM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="i9JWIQVRhQ" role="3cqZAp">
                        <node concept="2OqwBi" id="i9JWIQVRhS" role="3clFbG">
                          <node concept="liA8E" id="i9JWIQVRhW" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int)" resolve="setRightGap" />
                            <node concept="3cmrfG" id="i9JWIQVRhX" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_UR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2c9ZTAh$TBu" role="3cqZAp">
                        <node concept="3fqX7Q" id="1RYKAEA4UZs" role="3clFbw">
                          <node concept="2OqwBi" id="1RYKAEA4UZu" role="3fr31v">
                            <node concept="liA8E" id="1RYKAEA4UZv" role="2OqNvi">
                              <ref role="37wK5l" to="hox0:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="isSpecified" />
                              <node concept="10M0yZ" id="1RYKAEA4UZw" role="37wK5m">
                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.MAX_WIDTH" resolve="MAX_WIDTH" />
                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1RYKAEA4UZx" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTrOX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="1RYKAEA4UZz" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2c9ZTAh$TBv" role="3clFbx">
                          <node concept="3cpWs8" id="3W_zVC89LL6" role="3cqZAp">
                            <node concept="3cpWsn" id="3W_zVC89LL7" role="3cpWs9">
                              <property role="TrG5h" value="maxColumnWidth" />
                              <node concept="2OqwBi" id="3W_zVC89LL9" role="33vP2m">
                                <node concept="liA8E" id="3W_zVC89LLb" role="2OqNvi">
                                  <ref role="37wK5l" node="3W_zVC89HBy" resolve="getMaxColumnWidth" />
                                  <node concept="37vLTw" id="3GM_nagTyGD" role="37wK5m">
                                    <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuneN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="3W_zVC89LL8" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="2c9ZTAh$TPS" role="3cqZAp">
                            <node concept="2OqwBi" id="2c9ZTAh$TQ_" role="3clFbG">
                              <node concept="liA8E" id="2c9ZTAh$TQE" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                                <node concept="10M0yZ" id="2c9ZTAh$TQF" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.MAX_WIDTH" resolve="MAX_WIDTH" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3K4zz7" id="3W_zVC89LP8" role="37wK5m">
                                  <node concept="3eOVzh" id="3W_zVC89LNA" role="3K4Cdx">
                                    <node concept="37vLTw" id="3GM_nagT_Yt" role="3uHU7B">
                                      <ref role="3cqZAo" node="3W_zVC89LL7" resolve="maxColumnWidth" />
                                    </node>
                                    <node concept="3cmrfG" id="3W_zVC89LOD" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvoG" role="3K4GZi">
                                    <ref role="3cqZAo" node="3W_zVC89LL7" resolve="maxColumnWidth" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTwpk" role="3K4E3e">
                                    <ref role="3cqZAo" node="2c9ZTAh$T_3" resolve="averageColumnWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2c9ZTAh$TQc" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTxnH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="2c9ZTAh$TQi" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6r8v2at9_Rw" role="3cqZAp" />
                      <node concept="3clFbF" id="7oCDJDn_Rdm" role="3cqZAp">
                        <node concept="2OqwBi" id="7oCDJDn_Rdn" role="3clFbG">
                          <node concept="liA8E" id="7oCDJDn_Rdp" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                            <node concept="37vLTw" id="3GM_nagT$jL" role="37wK5m">
                              <ref role="3cqZAo" node="7oCDJDn_Rcq" resolve="editorCell" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTtYI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uNrnE" id="7oCDJDn_Rdz" role="1Dwrff">
                      <node concept="37vLTw" id="3GM_nagTwJA" role="2$L3a6">
                        <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7oCDJDn_Rdu" role="1Dwp0S">
                      <node concept="37vLTw" id="3GM_nagT_hF" role="3uHU7B">
                        <ref role="3cqZAo" node="7oCDJDn_Rdr" resolve="column" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvR6" role="3uHU7w">
                        <ref role="3cqZAo" node="2c9ZTAh$SKZ" resolve="columnCount" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7oCDJDn_Rdr" role="1Duv9x">
                      <property role="TrG5h" value="column" />
                      <node concept="3cmrfG" id="7oCDJDn_Rdt" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="7oCDJDn_Rds" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="LVbolC7pEX" role="3clFbw">
                <node concept="3cmrfG" id="LVbolC7pF1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTw_8" role="3uHU7B">
                  <ref role="3cqZAo" node="2c9ZTAh$SKZ" resolve="columnCount" />
                </node>
              </node>
              <node concept="3clFbS" id="LVbolC7pEO" role="3clFbx">
                <node concept="3cpWs8" id="LVbolC7pFx" role="3cqZAp">
                  <node concept="3cpWsn" id="LVbolC7pFy" role="3cpWs9">
                    <property role="TrG5h" value="emptyCell" />
                    <node concept="1rXfSq" id="4hiugqyzhsN" role="33vP2m">
                      <ref role="37wK5l" node="LVbolC7pF6" resolve="createEmptyRowCell" />
                    </node>
                    <node concept="3uibUv" id="LVbolC7pFz" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LVbolC7pF_" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzk89" role="3clFbG">
                    <ref role="37wK5l" node="LVbolC7pFZ" resolve="installEmptyRowCellActions" />
                    <node concept="37vLTw" id="3GM_nagTrMJ" role="37wK5m">
                      <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtAQ" role="37wK5m">
                      <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LVbolC7pFG" role="3cqZAp">
                  <node concept="2OqwBi" id="LVbolC7pFH" role="3clFbG">
                    <node concept="liA8E" id="LVbolC7pFJ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int)" resolve="setLeftGap" />
                      <node concept="3cmrfG" id="LVbolC7pFK" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$IQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LVbolC7pFL" role="3cqZAp">
                  <node concept="2OqwBi" id="LVbolC7pFM" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsFW" role="2Oq$k0">
                      <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                    </node>
                    <node concept="liA8E" id="LVbolC7pFO" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int)" resolve="setRightGap" />
                      <node concept="3cmrfG" id="LVbolC7pFP" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7kjGP5W94dS" role="3cqZAp">
                  <node concept="2OqwBi" id="7kjGP5W94dU" role="3clFbG">
                    <node concept="liA8E" id="7kjGP5W94fv" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                      <node concept="3cpWs3" id="7kjGP5W94fI" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTtXE" role="3uHU7B">
                          <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                        </node>
                        <node concept="Xl_RD" id="7kjGP5W94fw" role="3uHU7w">
                          <property role="Xl_RC" value="_empty" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTs1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="LVbolC7pFQ" role="3cqZAp" />
                <node concept="3clFbF" id="LVbolC7pFR" role="3cqZAp">
                  <node concept="2OqwBi" id="LVbolC7pFS" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAIi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                    </node>
                    <node concept="liA8E" id="LVbolC7pFU" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                      <node concept="37vLTw" id="3GM_nagTyQ2" role="37wK5m">
                        <ref role="3cqZAo" node="LVbolC7pFy" resolve="emptyCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TjHaOKZwCb" role="3cqZAp">
              <node concept="2OqwBi" id="7TjHaOKZwCe" role="3clFbG">
                <node concept="liA8E" id="7TjHaOKZwDN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4hiugqyz01O" role="37wK5m">
                    <ref role="37wK5l" node="4X0XnVPrLxq" resolve="createRowOutermostCell" />
                    <node concept="37vLTw" id="3GM_nagT$Fm" role="37wK5m">
                      <ref role="3cqZAo" node="7oCDJDn_Ree" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyMo" role="37wK5m">
                      <ref role="3cqZAo" node="2M$ZULqJZIc" resolve="rowId" />
                    </node>
                    <node concept="3clFbT" id="7X6Fu5g4DVS" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrG$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oCDJDn_Re9" role="3cqZAp">
              <node concept="2OqwBi" id="7oCDJDn_Rea" role="3clFbG">
                <node concept="Xjq3P" id="7oCDJDn_Rez" role="2Oq$k0" />
                <node concept="liA8E" id="7oCDJDn_Rec" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="37vLTw" id="3GM_nagTwrv" role="37wK5m">
                    <ref role="3cqZAo" node="7oCDJDn_Rc1" resolve="rowCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4l842MKJ_LG" role="jymVt">
      <property role="TrG5h" value="getBottomInset" />
      <node concept="2AHcQZ" id="4l842MKJ_LK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4l842MKJ_LJ" role="3clF47">
        <node concept="3SKdUt" id="4l842MKJ_LT" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogmy" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogmz" role="1PaTwD">
              <property role="3oM_SC" value="Necesary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogm$" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogm_" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmA" role="1PaTwD">
              <property role="3oM_SC" value="painting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmB" role="1PaTwD">
              <property role="3oM_SC" value="bottom" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmC" role="1PaTwD">
              <property role="3oM_SC" value="table" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmD" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4l842MKJ_LO" role="3cqZAp">
          <node concept="3cmrfG" id="4l842MKJ_LR" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4l842MKJ_LI" role="3clF45" />
      <node concept="3Tm1VV" id="4l842MKJ_LH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5DFOuUnwqW5" role="jymVt" />
    <node concept="3clFb_" id="5DFOuUnwyxz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5DFOuUnwyx$" role="1B3o_S" />
      <node concept="3cqZAl" id="5DFOuUnwyxA" role="3clF45" />
      <node concept="37vLTG" id="5DFOuUnwyxB" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5DFOuUnwyxC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="5DFOuUnwyxD" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="5DFOuUnwyxE" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="5DFOuUnwyxF" role="3clF47">
        <node concept="3clFbF" id="5DFOuUnwyxK" role="3cqZAp">
          <node concept="3nyPlj" id="5DFOuUnwyxJ" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintCell" />
            <node concept="37vLTw" id="5DFOuUnwyxH" role="37wK5m">
              <ref role="3cqZAo" node="5DFOuUnwyxB" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="5DFOuUnwyxI" role="37wK5m">
              <ref role="3cqZAo" node="5DFOuUnwyxD" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DFOuUnwEoN" role="3cqZAp">
          <node concept="3clFbS" id="5DFOuUnwEoO" role="3clFbx">
            <node concept="3cpWs6" id="5DFOuUnwEoP" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5DFOuUnwEoQ" role="3clFbw">
            <ref role="3cqZAo" node="5IVz0td0L5g" resolve="myEmpty" />
          </node>
        </node>
        <node concept="3clFbF" id="5DFOuUnwEoR" role="3cqZAp">
          <node concept="2OqwBi" id="5DFOuUnwEoS" role="3clFbG">
            <node concept="37vLTw" id="5DFOuUnwEoT" role="2Oq$k0">
              <ref role="3cqZAo" node="5DFOuUnwyxB" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5DFOuUnwEoU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5DFOuUnwEoV" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwEpb" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwEpc" role="3cpWs9">
            <property role="TrG5h" value="positionsX" />
            <node concept="2ShNRf" id="5DFOuUnwEpd" role="33vP2m">
              <node concept="Tc6Ow" id="5DFOuUnwEpe" role="2ShVmc">
                <node concept="10Oyi0" id="5DFOuUnwEpf" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="5DFOuUnwEpg" role="1tU5fm">
              <node concept="10Oyi0" id="5DFOuUnwEph" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwEpi" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwEpj" role="3cpWs9">
            <property role="TrG5h" value="positionsY" />
            <node concept="2ShNRf" id="5DFOuUnwEpk" role="33vP2m">
              <node concept="Tc6Ow" id="5DFOuUnwEpl" role="2ShVmc">
                <node concept="10Oyi0" id="5DFOuUnwEpm" role="HW$YZ" />
              </node>
            </node>
            <node concept="_YKpA" id="5DFOuUnwEpn" role="1tU5fm">
              <node concept="10Oyi0" id="5DFOuUnwEpo" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5DFOuUnwEpp" role="3cqZAp" />
        <node concept="1Dw8fO" id="5DFOuUnwEpq" role="3cqZAp">
          <node concept="2OqwBi" id="5DFOuUnwEpr" role="1Dwp0S">
            <node concept="liA8E" id="5DFOuUnwEps" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="37vLTw" id="5DFOuUnwEpt" role="2Oq$k0">
              <ref role="3cqZAo" node="5DFOuUnwEpu" resolve="rowsIterator" />
            </node>
          </node>
          <node concept="3cpWsn" id="5DFOuUnwEpu" role="1Duv9x">
            <property role="TrG5h" value="rowsIterator" />
            <node concept="1rXfSq" id="5DFOuUnwEpv" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.iterator()" resolve="iterator" />
            </node>
            <node concept="3uibUv" id="5DFOuUnwEpw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="5DFOuUnwEpx" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5DFOuUnwEpy" role="2LFqv$">
            <node concept="3cpWs8" id="5DFOuUnwEpz" role="3cqZAp">
              <node concept="3cpWsn" id="5DFOuUnwEp$" role="3cpWs9">
                <property role="TrG5h" value="nextRow" />
                <node concept="3uibUv" id="5DFOuUnwEp_" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5DFOuUnwEpA" role="33vP2m">
                  <node concept="liA8E" id="5DFOuUnwEpB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                  <node concept="37vLTw" id="5DFOuUnwEpC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DFOuUnwEpu" resolve="rowsIterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5DFOuUnwEpD" role="3cqZAp">
              <node concept="2ZW3vV" id="5DFOuUnwEpE" role="1gVkn0">
                <node concept="37vLTw" id="5DFOuUnwEpF" role="2ZW6bz">
                  <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                </node>
                <node concept="3uibUv" id="5DFOuUnwEpG" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DFOuUnwEpH" role="3cqZAp">
              <node concept="2OqwBi" id="5DFOuUnwEpI" role="3clFbG">
                <node concept="TSZUe" id="5DFOuUnwEpJ" role="2OqNvi">
                  <node concept="2OqwBi" id="5DFOuUnwEpK" role="25WWJ7">
                    <node concept="37vLTw" id="5DFOuUnwEpL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                    </node>
                    <node concept="liA8E" id="5DFOuUnwEpM" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5DFOuUnwEpN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5DFOuUnwEpO" role="3cqZAp">
              <node concept="3clFbS" id="5DFOuUnwEpP" role="3clFbx">
                <node concept="3SKdUt" id="5DFOuUnwEpQ" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXogmE" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXogmF" role="1PaTwD">
                      <property role="3oM_SC" value="adding" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXogmG" role="1PaTwD">
                      <property role="3oM_SC" value="last" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXogmH" role="1PaTwD">
                      <property role="3oM_SC" value="row" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXogmI" role="1PaTwD">
                      <property role="3oM_SC" value="bottom" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXogmJ" role="1PaTwD">
                      <property role="3oM_SC" value="coordinates" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DFOuUnwEpS" role="3cqZAp">
                  <node concept="2OqwBi" id="5DFOuUnwEpT" role="3clFbG">
                    <node concept="TSZUe" id="5DFOuUnwEpU" role="2OqNvi">
                      <node concept="3cpWs3" id="5DFOuUnwEpV" role="25WWJ7">
                        <node concept="2OqwBi" id="5DFOuUnwEpW" role="3uHU7B">
                          <node concept="liA8E" id="5DFOuUnwEpX" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                          </node>
                          <node concept="37vLTw" id="5DFOuUnwEpY" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5DFOuUnwEpZ" role="3uHU7w">
                          <node concept="liA8E" id="5DFOuUnwEq0" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                          </node>
                          <node concept="37vLTw" id="5DFOuUnwEq1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5DFOuUnwEq2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5DFOuUnwEq3" role="3clFbw">
                <node concept="2OqwBi" id="5DFOuUnwEq4" role="3fr31v">
                  <node concept="37vLTw" id="5DFOuUnwEq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DFOuUnwEpu" resolve="rowsIterator" />
                  </node>
                  <node concept="liA8E" id="5DFOuUnwEq6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DFOuUnwEq7" role="3cqZAp">
              <node concept="3cpWsn" id="5DFOuUnwEq8" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="5DFOuUnwEq9" role="1tU5fm" />
                <node concept="3cmrfG" id="5DFOuUnwEqa" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5DFOuUnwEqb" role="3cqZAp">
              <node concept="3cpWsn" id="5DFOuUnwEqc" role="1Duv9x">
                <property role="TrG5h" value="cellIterator" />
                <node concept="3uibUv" id="5DFOuUnwEqd" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="5DFOuUnwEqe" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DFOuUnwEqf" role="33vP2m">
                  <node concept="1eOMI4" id="5DFOuUnwEqg" role="2Oq$k0">
                    <node concept="10QFUN" id="5DFOuUnwEqh" role="1eOMHV">
                      <node concept="37vLTw" id="5DFOuUnwEqi" role="10QFUP">
                        <ref role="3cqZAo" node="5DFOuUnwEp$" resolve="nextRow" />
                      </node>
                      <node concept="3uibUv" id="5DFOuUnwEqj" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5DFOuUnwEqk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5DFOuUnwEql" role="2LFqv$">
                <node concept="3cpWs8" id="5DFOuUnwEqm" role="3cqZAp">
                  <node concept="3cpWsn" id="5DFOuUnwEqn" role="3cpWs9">
                    <property role="TrG5h" value="nextCell" />
                    <node concept="3uibUv" id="5DFOuUnwEqo" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="5DFOuUnwEqp" role="33vP2m">
                      <node concept="37vLTw" id="5DFOuUnwEqq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DFOuUnwEqc" resolve="cellIterator" />
                      </node>
                      <node concept="liA8E" id="5DFOuUnwEqr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5DFOuUnwEqs" role="3cqZAp">
                  <node concept="3eOVzh" id="5DFOuUnwEqt" role="3clFbw">
                    <node concept="37vLTw" id="5DFOuUnwEqu" role="3uHU7B">
                      <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="5DFOuUnwEqv" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5DFOuUnwEqw" role="3clFbx">
                    <node concept="3SKdUt" id="5DFOuUnwEqx" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXogmK" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXogmL" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogmM" role="1PaTwD">
                          <property role="3oM_SC" value="skipping" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogmN" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXogmO" role="1PaTwD">
                          <property role="3oM_SC" value="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="5DFOuUnwEqz" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5DFOuUnwEq$" role="3cqZAp">
                  <node concept="3cpWsn" id="5DFOuUnwEq_" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="5DFOuUnwEqA" role="1tU5fm" />
                    <node concept="2OqwBi" id="5DFOuUnwEqB" role="33vP2m">
                      <node concept="liA8E" id="5DFOuUnwEqC" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                      </node>
                      <node concept="37vLTw" id="5DFOuUnwEqD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DFOuUnwEqn" resolve="nextCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5DFOuUnwEqE" role="3cqZAp">
                  <node concept="3clFbS" id="5DFOuUnwEqF" role="3clFbx">
                    <node concept="3clFbF" id="5DFOuUnwEqG" role="3cqZAp">
                      <node concept="2OqwBi" id="5DFOuUnwEqH" role="3clFbG">
                        <node concept="37vLTw" id="5DFOuUnwEqI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
                        </node>
                        <node concept="TSZUe" id="5DFOuUnwEqJ" role="2OqNvi">
                          <node concept="37vLTw" id="5DFOuUnwEqK" role="25WWJ7">
                            <ref role="3cqZAo" node="5DFOuUnwEq_" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="5DFOuUnwEqL" role="3clFbw">
                    <node concept="37vLTw" id="5DFOuUnwEqM" role="3uHU7B">
                      <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                    </node>
                    <node concept="2OqwBi" id="5DFOuUnwEqN" role="3uHU7w">
                      <node concept="37vLTw" id="5DFOuUnwEqO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
                      </node>
                      <node concept="34oBXx" id="5DFOuUnwEqP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5DFOuUnwEqQ" role="9aQIa">
                    <node concept="3clFbS" id="5DFOuUnwEqR" role="9aQI4">
                      <node concept="3clFbF" id="5DFOuUnwEqS" role="3cqZAp">
                        <node concept="37vLTI" id="5DFOuUnwEqT" role="3clFbG">
                          <node concept="2YIFZM" id="5DFOuUnwEqU" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                            <node concept="37vLTw" id="5DFOuUnwEqV" role="37wK5m">
                              <ref role="3cqZAo" node="5DFOuUnwEq_" resolve="x" />
                            </node>
                            <node concept="1y4W85" id="5DFOuUnwEqW" role="37wK5m">
                              <node concept="37vLTw" id="5DFOuUnwEqX" role="1y58nS">
                                <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="5DFOuUnwEqY" role="1y566C">
                                <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
                              </node>
                            </node>
                          </node>
                          <node concept="1y4W85" id="5DFOuUnwEqZ" role="37vLTJ">
                            <node concept="37vLTw" id="5DFOuUnwEr0" role="1y566C">
                              <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
                            </node>
                            <node concept="37vLTw" id="5DFOuUnwEr1" role="1y58nS">
                              <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="5DFOuUnwEr2" role="1Dwrff">
                <node concept="37vLTw" id="5DFOuUnwEr3" role="2$L3a6">
                  <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                </node>
              </node>
              <node concept="2OqwBi" id="5DFOuUnwEr4" role="1Dwp0S">
                <node concept="37vLTw" id="5DFOuUnwEr5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DFOuUnwEqc" resolve="cellIterator" />
                </node>
                <node concept="liA8E" id="5DFOuUnwEr6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5DFOuUnwEr7" role="3cqZAp">
              <node concept="3eOSWO" id="5DFOuUnwEr8" role="1gVkn0">
                <node concept="37vLTw" id="5DFOuUnwEr9" role="3uHU7B">
                  <ref role="3cqZAo" node="5DFOuUnwEq8" resolve="index" />
                </node>
                <node concept="3cmrfG" id="5DFOuUnwEra" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5DFOuUnwErb" role="3cqZAp">
          <node concept="3eOSWO" id="5DFOuUnwErc" role="1gVkn0">
            <node concept="3cmrfG" id="5DFOuUnwErd" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5DFOuUnwEre" role="3uHU7B">
              <node concept="34oBXx" id="5DFOuUnwErf" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErg" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwErh" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwEri" role="3cpWs9">
            <property role="TrG5h" value="firstX" />
            <node concept="10Oyi0" id="5DFOuUnwErj" role="1tU5fm" />
            <node concept="2OqwBi" id="5DFOuUnwErk" role="33vP2m">
              <node concept="1uHKPH" id="5DFOuUnwErl" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErm" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwErn" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwEro" role="3cpWs9">
            <property role="TrG5h" value="lastX" />
            <node concept="10Oyi0" id="5DFOuUnwErp" role="1tU5fm" />
            <node concept="2OqwBi" id="5DFOuUnwErq" role="33vP2m">
              <node concept="1yVyf7" id="5DFOuUnwErr" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErs" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5DFOuUnwErt" role="3cqZAp">
          <node concept="37vLTw" id="5DFOuUnwEru" role="2GsD0m">
            <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
          </node>
          <node concept="2GrKxI" id="5DFOuUnwErv" role="2Gsz3X">
            <property role="TrG5h" value="y" />
          </node>
          <node concept="3clFbS" id="5DFOuUnwErw" role="2LFqv$">
            <node concept="3clFbF" id="5DFOuUnwErx" role="3cqZAp">
              <node concept="2OqwBi" id="5DFOuUnwEry" role="3clFbG">
                <node concept="37vLTw" id="5DFOuUnwErz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DFOuUnwyxB" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5DFOuUnwEr$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="37vLTw" id="5DFOuUnwEr_" role="37wK5m">
                    <ref role="3cqZAo" node="5DFOuUnwEri" resolve="firstX" />
                  </node>
                  <node concept="2GrUjf" id="5DFOuUnwErA" role="37wK5m">
                    <ref role="2Gs0qQ" node="5DFOuUnwErv" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="5DFOuUnwErB" role="37wK5m">
                    <ref role="3cqZAo" node="5DFOuUnwEro" resolve="lastX" />
                  </node>
                  <node concept="2GrUjf" id="5DFOuUnwErC" role="37wK5m">
                    <ref role="2Gs0qQ" node="5DFOuUnwErv" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5DFOuUnwErD" role="3cqZAp" />
        <node concept="1gVbGN" id="5DFOuUnwErE" role="3cqZAp">
          <node concept="3eOSWO" id="5DFOuUnwErF" role="1gVkn0">
            <node concept="3cmrfG" id="5DFOuUnwErG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5DFOuUnwErH" role="3uHU7B">
              <node concept="34oBXx" id="5DFOuUnwErI" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwErK" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwErL" role="3cpWs9">
            <property role="TrG5h" value="firstY" />
            <node concept="10Oyi0" id="5DFOuUnwErM" role="1tU5fm" />
            <node concept="2OqwBi" id="5DFOuUnwErN" role="33vP2m">
              <node concept="37vLTw" id="5DFOuUnwErO" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
              </node>
              <node concept="1uHKPH" id="5DFOuUnwErP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DFOuUnwErQ" role="3cqZAp">
          <node concept="3cpWsn" id="5DFOuUnwErR" role="3cpWs9">
            <property role="TrG5h" value="lastY" />
            <node concept="10Oyi0" id="5DFOuUnwErS" role="1tU5fm" />
            <node concept="2OqwBi" id="5DFOuUnwErT" role="33vP2m">
              <node concept="1yVyf7" id="5DFOuUnwErU" role="2OqNvi" />
              <node concept="37vLTw" id="5DFOuUnwErV" role="2Oq$k0">
                <ref role="3cqZAo" node="5DFOuUnwEpj" resolve="positionsY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5DFOuUnwErW" role="3cqZAp">
          <node concept="2GrKxI" id="5DFOuUnwErX" role="2Gsz3X">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="37vLTw" id="5DFOuUnwErY" role="2GsD0m">
            <ref role="3cqZAo" node="5DFOuUnwEpc" resolve="positionsX" />
          </node>
          <node concept="3clFbS" id="5DFOuUnwErZ" role="2LFqv$">
            <node concept="3clFbF" id="5DFOuUnwEs0" role="3cqZAp">
              <node concept="2OqwBi" id="5DFOuUnwEs1" role="3clFbG">
                <node concept="37vLTw" id="5DFOuUnwEs2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DFOuUnwyxB" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5DFOuUnwEs3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="2GrUjf" id="5DFOuUnwEs4" role="37wK5m">
                    <ref role="2Gs0qQ" node="5DFOuUnwErX" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5DFOuUnwEs5" role="37wK5m">
                    <ref role="3cqZAo" node="5DFOuUnwErL" resolve="firstY" />
                  </node>
                  <node concept="2GrUjf" id="5DFOuUnwEs6" role="37wK5m">
                    <ref role="2Gs0qQ" node="5DFOuUnwErX" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5DFOuUnwEs7" role="37wK5m">
                    <ref role="3cqZAo" node="5DFOuUnwErR" resolve="lastY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5DFOuUnwyxG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5DFOuUnwreQ" role="jymVt" />
    <node concept="3clFb_" id="24Hp4kBjSkD" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3clFbS" id="24Hp4kBjSkG" role="3clF47">
        <node concept="3cpWs6" id="24Hp4kBjSkK" role="3cqZAp">
          <node concept="2OqwBi" id="24Hp4kBjSkN" role="3cqZAk">
            <node concept="liA8E" id="24Hp4kBjSkR" role="2OqNvi">
              <ref role="37wK5l" node="3ThmjU3Uu17" resolve="getColumnCount" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusvj" role="2Oq$k0">
              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24Hp4kBjSkF" role="1B3o_S" />
      <node concept="10Oyi0" id="24Hp4kBjSkS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="24Hp4kBjNEt" role="jymVt">
      <property role="TrG5h" value="getColumnCells" />
      <node concept="3uibUv" id="6XSzU5vHGFz" role="Sfmx6">
        <ref role="3uigEE" node="6XSzU5vH9q_" resolve="ColumnNotFoundException" />
      </node>
      <node concept="3Tm1VV" id="24Hp4kBjNEv" role="1B3o_S" />
      <node concept="3clFbS" id="24Hp4kBjNEw" role="3clF47">
        <node concept="1gVbGN" id="24Hp4kBjNEF" role="3cqZAp">
          <node concept="3fqX7Q" id="24Hp4kBjNEH" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuMy0" role="3fr31v">
              <ref role="3cqZAo" node="5IVz0td0L5g" resolve="myEmpty" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="24Hp4kBjNES" role="3cqZAp">
          <node concept="1Wc70l" id="24Hp4kBjNEZ" role="1gVkn0">
            <node concept="2d3UOw" id="24Hp4kBjNEV" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6lu" role="3uHU7B">
                <ref role="3cqZAo" node="24Hp4kBjNE$" resolve="columnIntex" />
              </node>
              <node concept="3cmrfG" id="24Hp4kBjNEY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="24Hp4kBjNF3" role="3uHU7w">
              <node concept="2OqwBi" id="24Hp4kBjNF7" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeukrH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                </node>
                <node concept="liA8E" id="24Hp4kBjNFb" role="2OqNvi">
                  <ref role="37wK5l" node="3ThmjU3Uu17" resolve="getColumnCount" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghg8c" role="3uHU7B">
                <ref role="3cqZAo" node="24Hp4kBjNE$" resolve="columnIntex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24Hp4kBjSjP" role="3cqZAp">
          <node concept="3cpWsn" id="24Hp4kBjSjQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="24Hp4kBjSjR" role="1tU5fm">
              <node concept="3uibUv" id="24Hp4kBjSjT" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="24Hp4kBjSjV" role="33vP2m">
              <node concept="Tc6Ow" id="24Hp4kBjSjW" role="2ShVmc">
                <node concept="3uibUv" id="24Hp4kBjSjX" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="24Hp4kBjNGP" role="3cqZAp">
          <node concept="3cpWsn" id="24Hp4kBjNGS" role="1Duv9x">
            <property role="TrG5h" value="rowsIterator" />
            <node concept="uOF1S" id="24Hp4kBjNGW" role="1tU5fm">
              <node concept="3uibUv" id="21Zb45KgLPc" role="uOL27">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzbWO" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.iterator()" resolve="iterator" />
            </node>
          </node>
          <node concept="3clFbS" id="24Hp4kBjNGQ" role="2LFqv$">
            <node concept="3cpWs8" id="24Hp4kBjSje" role="3cqZAp">
              <node concept="3cpWsn" id="24Hp4kBjSjf" role="3cpWs9">
                <property role="TrG5h" value="nextRow" />
                <node concept="3uibUv" id="21Zb45KgS2e" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="24Hp4kBjSjj" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxaA" role="2Oq$k0">
                    <ref role="3cqZAo" node="24Hp4kBjNGS" resolve="rowsIterator" />
                  </node>
                  <node concept="v1n4t" id="24Hp4kBjSjn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="24Hp4kBjSjp" role="3cqZAp">
              <node concept="2ZW3vV" id="24Hp4kBjSjt" role="1gVkn0">
                <node concept="3uibUv" id="20m38kpVwvu" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwLA" role="2ZW6bz">
                  <ref role="3cqZAo" node="24Hp4kBjSjf" resolve="nextRow" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6XSzU5vGVhY" role="3cqZAp">
              <node concept="3cpWsn" id="6XSzU5vGVhZ" role="3cpWs9">
                <property role="TrG5h" value="columnCell" />
                <node concept="3uibUv" id="6XSzU5vGVhU" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="3nMoDN$ZHYq" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <ref role="37wK5l" to="18ew:~IterableUtil.get(java.lang.Iterable,int)" resolve="get" />
                  <node concept="10QFUN" id="3nMoDN$ZIMu" role="37wK5m">
                    <node concept="3uibUv" id="3nMoDN$ZIMv" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="3nMoDN$ZIMw" role="10QFUP">
                      <ref role="3cqZAo" node="24Hp4kBjSjf" resolve="nextRow" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3nMoDN$ZIt5" role="37wK5m">
                    <node concept="37vLTw" id="3nMoDN$ZIt6" role="3uHU7B">
                      <ref role="3cqZAo" node="24Hp4kBjNE$" resolve="columnIntex" />
                    </node>
                    <node concept="3cmrfG" id="3nMoDN$ZIt7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XSzU5vH5sP" role="3cqZAp">
              <node concept="3clFbS" id="6XSzU5vH5sR" role="3clFbx">
                <node concept="YS8fn" id="6XSzU5vHfDq" role="3cqZAp">
                  <node concept="2ShNRf" id="6XSzU5vHfFP" role="YScLw">
                    <node concept="1pGfFk" id="6XSzU5vHMj$" role="2ShVmc">
                      <ref role="37wK5l" node="6XSzU5vHKI9" resolve="ColumnNotFoundException" />
                      <node concept="37vLTw" id="6XSzU5vHMFo" role="37wK5m">
                        <ref role="3cqZAo" node="24Hp4kBjNE$" resolve="columnIntex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6XSzU5vH679" role="3clFbw">
                <node concept="10Nm6u" id="6XSzU5vH69B" role="3uHU7w" />
                <node concept="37vLTw" id="6XSzU5vH5K4" role="3uHU7B">
                  <ref role="3cqZAo" node="6XSzU5vGVhZ" resolve="columnCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="24Hp4kBjSjY" role="3cqZAp">
              <node concept="2OqwBi" id="24Hp4kBjSk0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_l3" role="2Oq$k0">
                  <ref role="3cqZAo" node="24Hp4kBjSjQ" resolve="result" />
                </node>
                <node concept="TSZUe" id="24Hp4kBjSk4" role="2OqNvi">
                  <node concept="37vLTw" id="6XSzU5vGVi9" role="25WWJ7">
                    <ref role="3cqZAo" node="6XSzU5vGVhZ" resolve="columnCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24Hp4kBjNH2" role="1Dwp0S">
            <node concept="v0PNk" id="24Hp4kBjNH6" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTvHv" role="2Oq$k0">
              <ref role="3cqZAo" node="24Hp4kBjNGS" resolve="rowsIterator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24Hp4kBjSkq" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtM3" role="3cqZAk">
            <ref role="3cqZAo" node="24Hp4kBjSjQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="24Hp4kBjNEx" role="3clF45">
        <node concept="3uibUv" id="24Hp4kBjNEz" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="24Hp4kBjNE$" role="3clF46">
        <property role="TrG5h" value="columnIntex" />
        <node concept="10Oyi0" id="24Hp4kBjNE_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7oCDJDn_QkZ" role="jymVt">
      <property role="TrG5h" value="createRowCell" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="20ECN$uP5Sk" role="3clF47">
        <node concept="3cpWs8" id="20ECN$uP5Sl" role="3cqZAp">
          <node concept="3cpWsn" id="20ECN$uP5S8" role="3cpWs9">
            <property role="TrG5h" value="rowCell" />
            <node concept="3uibUv" id="20ECN$uP5Sm" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="20ECN$uP5Sn" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.create(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="create" />
              <node concept="1rXfSq" id="4hiugqyz9CI" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzjX9" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
              </node>
              <node concept="2ShNRf" id="20ECN$uP5Sq" role="37wK5m">
                <node concept="1pGfFk" id="20ECN$uP5Sr" role="2ShVmc">
                  <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                </node>
              </node>
              <node concept="10Nm6u" id="20ECN$uP5Ss" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ECN$uP5St" role="3cqZAp">
          <node concept="2OqwBi" id="20ECN$uP5Su" role="3clFbG">
            <node concept="liA8E" id="20ECN$uP5Sy" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="20ECN$uP5Sz" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TABLE_COMPONENT" resolve="TABLE_COMPONENT" />
              </node>
              <node concept="Rm8GO" id="2Qa9MYMA5tX" role="37wK5m">
                <ref role="Rm8GQ" to="5ueo:~TableComponent.HORIZONTAL_COLLECTION" resolve="HORIZONTAL_COLLECTION" />
                <ref role="1Px2BO" to="5ueo:~TableComponent" resolve="TableComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="20ECN$uP5Sv" role="2Oq$k0">
              <node concept="liA8E" id="20ECN$uP5Sx" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$iE" role="2Oq$k0">
                <ref role="3cqZAo" node="20ECN$uP5S8" resolve="rowCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20ECN$uP5S_" role="3cqZAp">
          <node concept="2OqwBi" id="20ECN$uP5SA" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="20ECN$uP5S8" resolve="rowCell" />
            </node>
            <node concept="liA8E" id="20ECN$uP5SC" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zFXUC" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="20ECN$uP5SE" role="37wK5m">
                <node concept="YeOm9" id="20ECN$uP5SF" role="2ShVmc">
                  <node concept="1Y3b0j" id="20ECN$uP5SG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="20ECN$uP5SH" role="1B3o_S" />
                    <node concept="3clFb_" id="20ECN$uP5SI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3cqZAl" id="20ECN$uP5SK" role="3clF45" />
                      <node concept="37vLTG" id="20ECN$uP5SL" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="yfjzwdo1wQ" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="20ECN$uP5SN" role="3clF47">
                        <node concept="3clFbF" id="20ECN$uP5SO" role="3cqZAp">
                          <node concept="2OqwBi" id="20ECN$uP5SP" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuhw1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="20ECN$uP5SR" role="2OqNvi">
                              <ref role="37wK5l" node="3UwejP35owX" resolve="deleteRow" />
                              <node concept="37vLTw" id="2BHiRxgmv5J" role="37wK5m">
                                <ref role="3cqZAo" node="20ECN$uP5Sc" resolve="row" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="20ECN$uP5SJ" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_t4bx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FYOSwhQubk" role="3cqZAp">
          <node concept="2OqwBi" id="FYOSwhQubl" role="3clFbG">
            <node concept="37vLTw" id="FYOSwhQubm" role="2Oq$k0">
              <ref role="3cqZAo" node="20ECN$uP5S8" resolve="rowCell" />
            </node>
            <node concept="liA8E" id="FYOSwhQubn" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="FYOSwhQ$mq" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="FYOSwhQubp" role="37wK5m">
                <node concept="YeOm9" id="FYOSwhQubq" role="2ShVmc">
                  <node concept="1Y3b0j" id="FYOSwhQubr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                    <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                    <node concept="3Tm1VV" id="FYOSwhQubs" role="1B3o_S" />
                    <node concept="3clFb_" id="FYOSwhQubt" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <node concept="3cqZAl" id="FYOSwhQubu" role="3clF45" />
                      <node concept="37vLTG" id="FYOSwhQubv" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="FYOSwhQubw" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="FYOSwhQubx" role="3clF47">
                        <node concept="3clFbF" id="FYOSwhQuby" role="3cqZAp">
                          <node concept="2OqwBi" id="FYOSwhQubz" role="3clFbG">
                            <node concept="37vLTw" id="FYOSwhQub$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                            </node>
                            <node concept="liA8E" id="FYOSwhQub_" role="2OqNvi">
                              <ref role="37wK5l" node="3UwejP35owX" resolve="deleteRow" />
                              <node concept="37vLTw" id="FYOSwhQubA" role="37wK5m">
                                <ref role="3cqZAo" node="20ECN$uP5Sc" resolve="row" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="FYOSwhQubB" role="1B3o_S" />
                      <node concept="2AHcQZ" id="FYOSwhQubC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20ECN$uP5ST" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtLE" role="3cqZAk">
            <ref role="3cqZAo" node="20ECN$uP5S8" resolve="rowCell" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="20ECN$uP5Sf" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="3Tm6S6" id="20ECN$uP5Se" role="1B3o_S" />
      <node concept="37vLTG" id="20ECN$uP5Sc" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="20ECN$uP5Si" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4X0XnVPrLxq" role="jymVt">
      <property role="TrG5h" value="createRowOutermostCell" />
      <node concept="3Tm6S6" id="4X0XnVPrLxu" role="1B3o_S" />
      <node concept="3uibUv" id="4X0XnVPrLxv" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4X0XnVPrLxt" role="3clF47">
        <node concept="3cpWs8" id="4X0XnVPrLxx" role="3cqZAp">
          <node concept="3cpWsn" id="4X0XnVPrLxy" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="4X0XnVPrLxz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2ShNRf" id="4X0XnVPrLx$" role="33vP2m">
              <node concept="1pGfFk" id="4X0XnVPrLx_" role="2ShVmc">
                <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                <node concept="1rXfSq" id="4hiugqyyKJX" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4hiugqyySTN" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BgDQ5UGbz5" role="3cqZAp">
          <node concept="2OqwBi" id="3BgDQ5UGgjn" role="3clFbG">
            <node concept="liA8E" id="3BgDQ5UGlil" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="3BgDQ5UGvRt" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="3BgDQ5UGD50" role="37wK5m">
                <node concept="1pGfFk" id="3BgDQ5UGW1W" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                  <node concept="1rXfSq" id="3BgDQ5UH0F2" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  </node>
                  <node concept="Rm8GO" id="1VSb7QEZ2Tf" role="37wK5m">
                    <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                    <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3BgDQ5UGbz4" role="2Oq$k0">
              <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FYOSwhQcM0" role="3cqZAp">
          <node concept="2OqwBi" id="FYOSwhQcM1" role="3clFbG">
            <node concept="liA8E" id="FYOSwhQcM2" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="FYOSwhQj1O" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="FYOSwhQcM4" role="37wK5m">
                <node concept="1pGfFk" id="FYOSwhQcM5" role="2ShVmc">
                  <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                  <node concept="1rXfSq" id="FYOSwhQcM6" role="37wK5m">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                  </node>
                  <node concept="Rm8GO" id="1VSb7QEZ3aB" role="37wK5m">
                    <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                    <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FYOSwhQcM7" role="2Oq$k0">
              <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wNUq1jZYjv" role="3cqZAp">
          <node concept="3cpWsn" id="3wNUq1jZYjw" role="3cpWs9">
            <property role="TrG5h" value="insertRowBeforeAction" />
            <node concept="3uibUv" id="3wNUq1jZYju" role="1tU5fm">
              <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
            </node>
            <node concept="2ShNRf" id="3wNUq1jZYjx" role="33vP2m">
              <node concept="YeOm9" id="3wNUq1jZYjy" role="2ShVmc">
                <node concept="1Y3b0j" id="3wNUq1jZYjz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="3wNUq1jZYj$" role="1B3o_S" />
                  <node concept="3clFb_" id="3wNUq1jZYj_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3Tm1VV" id="3wNUq1jZYjA" role="1B3o_S" />
                    <node concept="3cqZAl" id="3wNUq1jZYjB" role="3clF45" />
                    <node concept="3clFbS" id="3wNUq1jZYjC" role="3clF47">
                      <node concept="3clFbF" id="3wNUq1jZYjD" role="3cqZAp">
                        <node concept="2OqwBi" id="3wNUq1jZYjE" role="3clFbG">
                          <node concept="37vLTw" id="3wNUq1jZYjF" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="3wNUq1jZYjG" role="2OqNvi">
                            <ref role="37wK5l" node="1ECxnmDmUGQ" resolve="insertRow" />
                            <node concept="37vLTw" id="3wNUq1jZYjH" role="37wK5m">
                              <ref role="3cqZAo" node="4X0XnVPrLzG" resolve="rowNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3wNUq1jZYjI" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="3wNUq1jZYjJ" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3wNUq1jZYjK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wNUq1k0q7b" role="3cqZAp">
          <node concept="3cpWsn" id="3wNUq1k0q7c" role="3cpWs9">
            <property role="TrG5h" value="insertRowAfterAction" />
            <node concept="3uibUv" id="3wNUq1k0q7a" role="1tU5fm">
              <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
            </node>
            <node concept="2ShNRf" id="3wNUq1k0q7d" role="33vP2m">
              <node concept="YeOm9" id="3wNUq1k0q7e" role="2ShVmc">
                <node concept="1Y3b0j" id="3wNUq1k0q7f" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="3wNUq1k0q7g" role="1B3o_S" />
                  <node concept="3clFb_" id="3wNUq1k0q7h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3Tm1VV" id="3wNUq1k0q7i" role="1B3o_S" />
                    <node concept="3cqZAl" id="3wNUq1k0q7j" role="3clF45" />
                    <node concept="37vLTG" id="3wNUq1k0q7k" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="3wNUq1k0q7l" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3wNUq1k0q7m" role="3clF47">
                      <node concept="3clFbF" id="3wNUq1k0q7n" role="3cqZAp">
                        <node concept="2OqwBi" id="3wNUq1k0q7o" role="3clFbG">
                          <node concept="37vLTw" id="3wNUq1k0q7p" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="3wNUq1k0q7q" role="2OqNvi">
                            <ref role="37wK5l" node="1ECxnmDmUGQ" resolve="insertRow" />
                            <node concept="3cpWs3" id="3wNUq1k0q7r" role="37wK5m">
                              <node concept="37vLTw" id="3wNUq1k0q7s" role="3uHU7B">
                                <ref role="3cqZAo" node="4X0XnVPrLzG" resolve="rowNumber" />
                              </node>
                              <node concept="3cmrfG" id="3wNUq1k0q7t" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3wNUq1k0q7u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4V7ztH0RQg8" role="3cqZAp">
          <node concept="9aQIb" id="4V7ztH0RTC1" role="9aQIa">
            <node concept="3clFbS" id="4V7ztH0RTC2" role="9aQI4">
              <node concept="3clFbF" id="4X0XnVPrLxC" role="3cqZAp">
                <node concept="2OqwBi" id="4X0XnVPrLxD" role="3clFbG">
                  <node concept="liA8E" id="4X0XnVPrLxF" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                    <node concept="Rm8GO" id="5OMo51zFYFP" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="37vLTw" id="3wNUq1k0q7v" role="37wK5m">
                      <ref role="3cqZAo" node="3wNUq1k0q7c" resolve="insertRowAfterAction" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4V7ztH0RQg9" role="3clFbx">
            <node concept="3clFbF" id="3wNUq1k0kHO" role="3cqZAp">
              <node concept="2OqwBi" id="3wNUq1k0kHP" role="3clFbG">
                <node concept="37vLTw" id="3wNUq1k0kHQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
                </node>
                <node concept="liA8E" id="3wNUq1k0kHR" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
                  <node concept="Rm8GO" id="3wNUq1k0oQH" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="37vLTw" id="3wNUq1k0kHT" role="37wK5m">
                    <ref role="3cqZAo" node="3wNUq1jZYjw" resolve="insertRowBeforeAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm80M" role="3clFbw">
            <ref role="3cqZAo" node="7X6Fu5g4DVN" resolve="beggining" />
          </node>
        </node>
        <node concept="3clFbF" id="2aJi2xfh1bp" role="3cqZAp">
          <node concept="2OqwBi" id="2aJi2xfh1br" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTARk" role="2Oq$k0">
              <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="2aJi2xfh1d0" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zFZs6" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3wNUq1jZYjL" role="37wK5m">
                <ref role="3cqZAo" node="3wNUq1jZYjw" resolve="insertRowBeforeAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X0XnVPrLxZ" role="3cqZAp">
          <node concept="2OqwBi" id="4X0XnVPrLy1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtuH" role="2Oq$k0">
              <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="4X0XnVPrLzA" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="3cpWs3" id="7X6Fu5g4DVT" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9nD" role="3uHU7B">
                  <ref role="3cqZAo" node="4X0XnVPrLxW" resolve="cellId" />
                </node>
                <node concept="1eOMI4" id="7X6Fu5g4DVW" role="3uHU7w">
                  <node concept="3K4zz7" id="7X6Fu5g4DVZ" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgm8KB" role="3K4Cdx">
                      <ref role="3cqZAo" node="7X6Fu5g4DVN" resolve="beggining" />
                    </node>
                    <node concept="Xl_RD" id="7X6Fu5g4DW4" role="3K4GZi">
                      <property role="Xl_RC" value="_lastCell" />
                    </node>
                    <node concept="Xl_RD" id="7X6Fu5g4DW3" role="3K4E3e">
                      <property role="Xl_RC" value="_firstCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4X0XnVPrLzD" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsmN" role="3cqZAk">
            <ref role="3cqZAo" node="4X0XnVPrLxy" resolve="emptyCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X0XnVPrLzG" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4X0XnVPrLzI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4X0XnVPrLxW" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="4X0XnVPrLxX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7X6Fu5g4DVN" role="3clF46">
        <property role="TrG5h" value="beggining" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="7X6Fu5g4DVP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="LVbolC7pF6" role="jymVt">
      <property role="TrG5h" value="createEmptyRowCell" />
      <node concept="3uibUv" id="LVbolC7pFb" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="LVbolC7pFa" role="1B3o_S" />
      <node concept="3clFbS" id="LVbolC7pF9" role="3clF47">
        <node concept="3cpWs8" id="LVbolC7pFd" role="3cqZAp">
          <node concept="3cpWsn" id="LVbolC7pFe" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="3uibUv" id="LVbolC7pFf" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="LVbolC7pFg" role="33vP2m">
              <node concept="1pGfFk" id="LVbolC7pFh" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4hiugqyzkhq" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz80x" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
                <node concept="10Nm6u" id="77eshSc36CX" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77eshSc36Bi" role="3cqZAp">
          <node concept="2OqwBi" id="77eshSc36Bk" role="3clFbG">
            <node concept="liA8E" id="77eshSc36CT" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="77eshSc36CU" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;emptyRow&gt;&gt;" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsgd" role="2Oq$k0">
              <ref role="3cqZAo" node="LVbolC7pFe" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LVbolC7pFu" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_U7" role="3cqZAk">
            <ref role="3cqZAo" node="LVbolC7pFe" resolve="emptyCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LVbolC7pFZ" role="jymVt">
      <property role="TrG5h" value="installEmptyRowCellActions" />
      <node concept="3cqZAl" id="LVbolC7pG0" role="3clF45" />
      <node concept="3clFbS" id="LVbolC7pG2" role="3clF47">
        <node concept="3cpWs8" id="LVbolC7pG8" role="3cqZAp">
          <node concept="3cpWsn" id="LVbolC7pG9" role="3cpWs9">
            <property role="TrG5h" value="createFirstCellAction" />
            <node concept="3uibUv" id="5OMo51zGuiC" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2ShNRf" id="LVbolC7pGb" role="33vP2m">
              <node concept="YeOm9" id="LVbolC7pGc" role="2ShVmc">
                <node concept="1Y3b0j" id="LVbolC7pGd" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3Tm1VV" id="LVbolC7pGe" role="1B3o_S" />
                  <node concept="3clFb_" id="LVbolC7pGf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3cqZAl" id="LVbolC7pGh" role="3clF45" />
                    <node concept="3Tm1VV" id="LVbolC7pGg" role="1B3o_S" />
                    <node concept="37vLTG" id="LVbolC7pGi" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="yfjzwdo1wZ" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="LVbolC7pGk" role="3clF47">
                      <node concept="3clFbF" id="LVbolC7pGl" role="3cqZAp">
                        <node concept="2OqwBi" id="LVbolC7pGP" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuksV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                          </node>
                          <node concept="liA8E" id="LVbolC7pGT" role="2OqNvi">
                            <ref role="37wK5l" node="13gSnpTAw08" resolve="insertColumn" />
                            <node concept="37vLTw" id="2BHiRxgmKI5" role="37wK5m">
                              <ref role="3cqZAo" node="LVbolC7pGA" resolve="rowNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_t6B2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LVbolC7pGq" role="3cqZAp">
          <node concept="2OqwBi" id="LVbolC7pGr" role="3clFbG">
            <node concept="liA8E" id="LVbolC7pGt" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zG0jZ" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3GM_nagTr4H" role="37wK5m">
                <ref role="3cqZAo" node="LVbolC7pG9" resolve="createFirstCellAction" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9DR" role="2Oq$k0">
              <ref role="3cqZAo" node="LVbolC7pG3" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LVbolC7pGw" role="3cqZAp">
          <node concept="2OqwBi" id="LVbolC7pGx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaEa" role="2Oq$k0">
              <ref role="3cqZAo" node="LVbolC7pG3" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="LVbolC7pGz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zG0Wb" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3GM_nagTws9" role="37wK5m">
                <ref role="3cqZAo" node="LVbolC7pG9" resolve="createFirstCellAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LVbolC7pG3" role="3clF46">
        <property role="TrG5h" value="emptyCell" />
        <node concept="3uibUv" id="LVbolC7pG6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="LVbolC7pG5" role="1B3o_S" />
      <node concept="37vLTG" id="LVbolC7pGA" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="LVbolC7pGM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5IVz0td0OMB" role="jymVt">
      <property role="TrG5h" value="createEmptyTabeCell" />
      <node concept="3uibUv" id="21Zb45KhyMP" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="5IVz0td0OMF" role="1B3o_S" />
      <node concept="3clFbS" id="5IVz0td0OME" role="3clF47">
        <node concept="3cpWs8" id="5IVz0td0ON6" role="3cqZAp">
          <node concept="3cpWsn" id="5IVz0td0ON7" role="3cpWs9">
            <property role="TrG5h" value="emptyCell" />
            <node concept="2ShNRf" id="5IVz0td0ON9" role="33vP2m">
              <node concept="1pGfFk" id="5IVz0td0ONa" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4hiugqyzeEI" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzkzg" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
                <node concept="10Nm6u" id="77eshSc36D8" role="37wK5m" />
              </node>
            </node>
            <node concept="3uibUv" id="5IVz0td0ON8" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77eshSc36CZ" role="3cqZAp">
          <node concept="2OqwBi" id="77eshSc36D1" role="3clFbG">
            <node concept="liA8E" id="77eshSc36D5" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="77eshSc36D6" role="37wK5m">
                <property role="Xl_RC" value="&lt;&lt;emptyTable&gt;&gt;" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvGz" role="2Oq$k0">
              <ref role="3cqZAo" node="5IVz0td0ON7" resolve="emptyCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77eshSc36ft" role="3cqZAp" />
        <node concept="3clFbF" id="5IVz0td0ONt" role="3cqZAp">
          <node concept="2OqwBi" id="5IVz0td0ON$" role="3clFbG">
            <node concept="liA8E" id="5IVz0td0ONC" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
              <node concept="10M0yZ" id="5IVz0td0Tq0" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="5IVz0td0Tq1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IVz0td0ONv" role="2Oq$k0">
              <node concept="liA8E" id="5IVz0td0ONz" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle()" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzE_" role="2Oq$k0">
                <ref role="3cqZAo" node="5IVz0td0ON7" resolve="emptyCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IVz0td0ONg" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Di" role="3cqZAk">
            <ref role="3cqZAo" node="5IVz0td0ON7" resolve="emptyCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5IVz0td0OMl" role="jymVt">
      <property role="TrG5h" value="installEmptyTableCellActions" />
      <node concept="3clFbS" id="5IVz0td0OMo" role="3clF47">
        <node concept="3cpWs8" id="5IVz0td0TqF" role="3cqZAp">
          <node concept="3cpWsn" id="5IVz0td0TqG" role="3cpWs9">
            <property role="TrG5h" value="createFirstRowAction" />
            <node concept="3uibUv" id="5OMo51zGxth" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2ShNRf" id="5IVz0td0TqI" role="33vP2m">
              <node concept="YeOm9" id="5IVz0td0TqJ" role="2ShVmc">
                <node concept="1Y3b0j" id="5IVz0td0TqK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
                  <ref role="37wK5l" to="3ahc:~AbstractCellAction.&lt;init&gt;()" resolve="AbstractCellAction" />
                  <node concept="3clFb_" id="5IVz0td0TqM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="execute" />
                    <node concept="3clFbS" id="5IVz0td0TqR" role="3clF47">
                      <node concept="3clFbF" id="5IVz0td0TqS" role="3cqZAp">
                        <node concept="2OqwBi" id="5IVz0td0TqT" role="3clFbG">
                          <node concept="liA8E" id="5IVz0td0TqV" role="2OqNvi">
                            <ref role="37wK5l" node="1ECxnmDmUGQ" resolve="insertRow" />
                            <node concept="3cmrfG" id="5IVz0td0TqW" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeulwt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7oCDJDn_QjY" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5IVz0td0TqP" role="3clF46">
                      <property role="TrG5h" value="editorContext" />
                      <node concept="3uibUv" id="yfjzwdo1x2" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5IVz0td0TqO" role="3clF45" />
                    <node concept="3Tm1VV" id="5IVz0td0TqN" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3tYsUK_t6jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5IVz0td0TqL" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IVz0td0Tq3" role="3cqZAp">
          <node concept="2OqwBi" id="5IVz0td0Tq5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmqgF" role="2Oq$k0">
              <ref role="3cqZAo" node="5IVz0td0OMq" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="5IVz0td0Tq9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zG1MM" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT" resolve="INSERT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_iS" role="37wK5m">
                <ref role="3cqZAo" node="5IVz0td0TqG" resolve="createFirstRowAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IVz0td0TqZ" role="3cqZAp">
          <node concept="2OqwBi" id="5IVz0td0Tr1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl6tC" role="2Oq$k0">
              <ref role="3cqZAo" node="5IVz0td0OMq" resolve="emptyCell" />
            </node>
            <node concept="liA8E" id="5IVz0td0Tr5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction)" resolve="setAction" />
              <node concept="Rm8GO" id="5OMo51zG2rB" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.INSERT_BEFORE" resolve="INSERT_BEFORE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzFL" role="37wK5m">
                <ref role="3cqZAo" node="5IVz0td0TqG" resolve="createFirstRowAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5IVz0td0OMp" role="1B3o_S" />
      <node concept="37vLTG" id="5IVz0td0OMq" role="3clF46">
        <property role="TrG5h" value="emptyCell" />
        <node concept="3uibUv" id="5IVz0td0OMs" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="5IVz0td0OMm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2c9ZTAh$Tzc" role="jymVt">
      <property role="TrG5h" value="getAverageColumnWidth" />
      <node concept="3Tm6S6" id="2c9ZTAh$TzE" role="1B3o_S" />
      <node concept="3clFbS" id="2c9ZTAh$Tzf" role="3clF47">
        <node concept="3cpWs6" id="2c9ZTAh$TB5" role="3cqZAp">
          <node concept="FJ1c_" id="2c9ZTAh$TBp" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmpd3" role="3uHU7w">
              <ref role="3cqZAo" node="2c9ZTAh$T$w" resolve="columnCount" />
            </node>
            <node concept="2OqwBi" id="2AU$MjpZJ4v" role="3uHU7B">
              <node concept="2OqwBi" id="2AU$MjpZBmd" role="2Oq$k0">
                <node concept="1rXfSq" id="2AU$MjpZ$F1" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent()" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2AU$MjpZF_6" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorComponentSettings()" resolve="getEditorComponentSettings" />
                </node>
              </node>
              <node concept="liA8E" id="2AU$MjpZMAZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponentSettings.getRightMargin()" resolve="getRightMargin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c9ZTAh$T$w" role="3clF46">
        <property role="TrG5h" value="columnCount" />
        <node concept="10Oyi0" id="2c9ZTAh$T$W" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="2c9ZTAh$T$5" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3xeYLPvCxNs" role="jymVt">
      <property role="TrG5h" value="createTable" />
      <node concept="3uibUv" id="20m38ksDTyO" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="37vLTG" id="3xeYLPvCIWB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="42Cv_c9rHE9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3xeYLPvCIWD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3xeYLPvCIWH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3xeYLPvCxNv" role="3clF47">
        <node concept="3SKdUt" id="20m38ksEznp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogmP" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogmQ" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmR" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_Collection" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmS" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmT" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmV" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmW" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmX" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogmZ" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn0" role="1PaTwD">
              <property role="3oM_SC" value="reasons." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="20m38ksEzWO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogn1" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogn2" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn3" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn4" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn5" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn6" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn7" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn8" role="1PaTwD">
              <property role="3oM_SC" value="interface" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn9" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogna" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognb" role="1PaTwD">
              <property role="3oM_SC" value="3.0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xeYLPvCxOV" role="3cqZAp">
          <node concept="2ShNRf" id="7oCDJDn_Re$" role="3cqZAk">
            <node concept="1pGfFk" id="7oCDJDn_Re_" role="2ShVmc">
              <ref role="37wK5l" node="2ChO0gByyS6" resolve="EditorCell_Table" />
              <node concept="37vLTw" id="2BHiRxgm6$U" role="37wK5m">
                <ref role="3cqZAo" node="3xeYLPvCIWB" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Vd" role="37wK5m">
                <ref role="3cqZAo" node="3xeYLPvCIWD" resolve="node" />
              </node>
              <node concept="2ShNRf" id="7oCDJDn_ReC" role="37wK5m">
                <node concept="1pGfFk" id="7oCDJDn_ReD" role="2ShVmc">
                  <ref role="37wK5l" to="kcid:~CellLayout_Table.&lt;init&gt;()" resolve="CellLayout_Table" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmysf" role="37wK5m">
                <ref role="3cqZAo" node="3xeYLPvCIWL" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWAx" role="37wK5m">
                <ref role="3cqZAo" node="2M$ZULqJYZ6" resolve="uniquePrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xeYLPvCxNu" role="1B3o_S" />
      <node concept="37vLTG" id="3xeYLPvCIWL" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3xeYLPvCIWN" role="1tU5fm">
          <ref role="3uigEE" node="3ThmjU3UlMw" resolve="TableModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2M$ZULqJYZ6" role="3clF46">
        <property role="TrG5h" value="uniquePrefix" />
        <node concept="17QB3L" id="2M$ZULqJYZ8" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="7VWmpwG$A3A" role="jymVt">
      <property role="TrG5h" value="SelectColumnAction" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="5OMo51zGxPU" role="1zkMxy">
        <ref role="3uigEE" to="3ahc:~AbstractCellAction" resolve="AbstractCellAction" />
      </node>
      <node concept="3Tm1VV" id="7VWmpwG$A3B" role="1B3o_S" />
      <node concept="312cEg" id="7VWmpwG$A4d" role="jymVt">
        <property role="TrG5h" value="myColumnNumber" />
        <node concept="3Tm6S6" id="7VWmpwG$A4e" role="1B3o_S" />
        <node concept="10Oyi0" id="7VWmpwG$A4g" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7VWmpwG$A4t" role="jymVt">
        <property role="TrG5h" value="myExistingAction" />
        <node concept="3uibUv" id="5OMo51zGzeI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
        </node>
        <node concept="3Tm6S6" id="7VWmpwG$A4u" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7VWmpwG$A3C" role="jymVt">
        <node concept="3cqZAl" id="7VWmpwG$A3D" role="3clF45" />
        <node concept="3Tm1VV" id="7VWmpwG$A3E" role="1B3o_S" />
        <node concept="3clFbS" id="7VWmpwG$A3F" role="3clF47">
          <node concept="3clFbF" id="7VWmpwG$A4h" role="3cqZAp">
            <node concept="37vLTI" id="7VWmpwG$A4j" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuNml" role="37vLTJ">
                <ref role="3cqZAo" node="7VWmpwG$A4d" resolve="myColumnNumber" />
              </node>
              <node concept="37vLTw" id="2BHiRxglKXU" role="37vLTx">
                <ref role="3cqZAo" node="7VWmpwG$A4b" resolve="columnNumber" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7VWmpwG$A4x" role="3cqZAp">
            <node concept="37vLTI" id="7VWmpwG$A4z" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeujSD" role="37vLTJ">
                <ref role="3cqZAo" node="7VWmpwG$A4t" resolve="myExistingAction" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9ZB" role="37vLTx">
                <ref role="3cqZAo" node="7VWmpwG$A4p" resolve="existingAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7VWmpwG$A4b" role="3clF46">
          <property role="TrG5h" value="columnNumber" />
          <node concept="10Oyi0" id="7VWmpwG$A4c" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7VWmpwG$A4p" role="3clF46">
          <property role="TrG5h" value="existingAction" />
          <node concept="3uibUv" id="5OMo51zG$0U" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7VWmpwG$A3H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="7VWmpwG$A3K" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="4p2Jlccj2AP" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="7VWmpwG$A3M" role="3clF47">
          <node concept="3clFbJ" id="7VWmpwG$A4D" role="3cqZAp">
            <node concept="3clFbS" id="7VWmpwG$A4E" role="3clFbx">
              <node concept="3clFbF" id="7VWmpwG$A4O" role="3cqZAp">
                <node concept="2OqwBi" id="7VWmpwG$A4Y" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuk2b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VWmpwG$A4t" resolve="myExistingAction" />
                  </node>
                  <node concept="liA8E" id="7VWmpwG$A52" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                    <node concept="37vLTw" id="2BHiRxgma7Y" role="37wK5m">
                      <ref role="3cqZAo" node="7VWmpwG$A3K" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7VWmpwG$A55" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="7VWmpwG$A4Q" role="3clFbw">
              <node concept="2OqwBi" id="7VWmpwG$A4I" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuW0T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VWmpwG$A4t" resolve="myExistingAction" />
                </node>
                <node concept="liA8E" id="7VWmpwG$A4M" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                  <node concept="37vLTw" id="2BHiRxgmvMl" role="37wK5m">
                    <ref role="3cqZAo" node="7VWmpwG$A3K" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7VWmpwG$A4U" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuOPp" role="3uHU7B">
                  <ref role="3cqZAo" node="7VWmpwG$A4t" resolve="myExistingAction" />
                </node>
                <node concept="10Nm6u" id="7VWmpwG$A4X" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7VWmpwG$A3P" role="3cqZAp">
            <node concept="3cpWsn" id="7VWmpwG$A3Q" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3uibUv" id="7VWmpwG$A3R" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="1eOMI4" id="4p2Jlccj2Cn" role="33vP2m">
                <node concept="10QFUN" id="4p2Jlccj2Co" role="1eOMHV">
                  <node concept="2OqwBi" id="yfjzwdo15t" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxglQjo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7VWmpwG$A3K" resolve="context" />
                    </node>
                    <node concept="liA8E" id="yfjzwdo15C" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4p2Jlccj2Cw" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7VWmpwG$A3V" role="3cqZAp">
            <node concept="3cpWsn" id="7VWmpwG$A3W" role="3cpWs9">
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="7VWmpwG$A3X" role="1tU5fm">
                <ref role="3uigEE" node="25NdfgmUnqi" resolve="TableColumnSelection" />
              </node>
              <node concept="2ShNRf" id="7VWmpwG$A3Y" role="33vP2m">
                <node concept="1pGfFk" id="7VWmpwG$A3Z" role="2ShVmc">
                  <ref role="37wK5l" node="25NdfgmUnqk" resolve="TableColumnSelection" />
                  <node concept="37vLTw" id="3GM_nagTAC1" role="37wK5m">
                    <ref role="3cqZAo" node="7VWmpwG$A3Q" resolve="editorComponent" />
                  </node>
                  <node concept="Xjq3P" id="7VWmpwG$A41" role="37wK5m">
                    <ref role="1HBi2w" node="2ChO0gBxVPx" resolve="EditorCell_Table" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuwJ_" role="37wK5m">
                    <ref role="3cqZAo" node="7VWmpwG$A4d" resolve="myColumnNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7VWmpwG$A43" role="3cqZAp">
            <node concept="2OqwBi" id="7VWmpwG$A44" role="3clFbG">
              <node concept="2OqwBi" id="7VWmpwG$A45" role="2Oq$k0">
                <node concept="liA8E" id="7VWmpwG$A47" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$kU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7VWmpwG$A3Q" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="7VWmpwG$A48" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
                <node concept="37vLTw" id="3GM_nagTyQZ" role="37wK5m">
                  <ref role="3cqZAo" node="7VWmpwG$A3W" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7VWmpwG$A3I" role="1B3o_S" />
        <node concept="3cqZAl" id="7VWmpwG$A3J" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_t4Rf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ChO0gBxVPy" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7ripfiz4rp5">
    <property role="TrG5h" value="TableModelCreator" />
    <node concept="3clFb_" id="7ripfiz4rp7" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3uibUv" id="7ripfiz4znq" role="3clF45">
        <ref role="3uigEE" node="3ThmjU3UlMw" resolve="TableModel" />
      </node>
      <node concept="3Tm1VV" id="7ripfiz4rp9" role="1B3o_S" />
      <node concept="3clFbS" id="7ripfiz4rpa" role="3clF47" />
      <node concept="37vLTG" id="7ripfiz4rpb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ripfiz4rpd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ripfiz4rpe" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7ripfiz4uBL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="42Cv_c9rHD5" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3Tm1VV" id="7ripfiz4rp6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="C$5wo1fOXD">
    <property role="TrG5h" value="AbstractTableModel" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="C$5wo1fOXF" role="jymVt">
      <node concept="3clFbS" id="C$5wo1fOXI" role="3clF47" />
      <node concept="3Tm1VV" id="C$5wo1fOXH" role="1B3o_S" />
      <node concept="3cqZAl" id="C$5wo1fOXG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="C$5wo1fOYf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteRow" />
      <node concept="3Tm1VV" id="C$5wo1fOYh" role="1B3o_S" />
      <node concept="3cqZAl" id="C$5wo1fOYg" role="3clF45" />
      <node concept="37vLTG" id="C$5wo1fOYj" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="C$5wo1fOYk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="C$5wo1fOYi" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_t4kI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="C$5wo1fOYy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="C$5wo1fOYA" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="C$5wo1fOYB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="C$5wo1fOY$" role="1B3o_S" />
      <node concept="3clFbS" id="C$5wo1fOY_" role="3clF47" />
      <node concept="3cqZAl" id="C$5wo1fOYz" role="3clF45" />
      <node concept="37vLTG" id="C$5wo1fOYC" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="C$5wo1fOYD" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4kt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1ECxnmDmZZz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertRow" />
      <node concept="3clFbS" id="1ECxnmDmZZA" role="3clF47" />
      <node concept="37vLTG" id="1ECxnmDmZZB" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="1ECxnmDmZZC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1ECxnmDmZZ$" role="3clF45" />
      <node concept="3Tm1VV" id="1ECxnmDmZZ_" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_t4kG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6H8Ye5D8roZ" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="6UhBBUSK3pe" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="6H8Ye5D8rp5" role="1B3o_S" />
      <node concept="3clFbS" id="6H8Ye5D8rp6" role="3clF47">
        <node concept="3clFbF" id="6H8Ye5D8rp7" role="3cqZAp">
          <node concept="10Nm6u" id="6H8Ye5D8rp8" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8Ye5D8rp0" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="6H8Ye5D8rp1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H8Ye5D8rp2" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="6H8Ye5D8rp3" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4kA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="13gSnpTAwem" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="3clFbS" id="13gSnpTAwer" role="3clF47" />
      <node concept="37vLTG" id="13gSnpTAwep" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAweq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="13gSnpTAweo" role="1B3o_S" />
      <node concept="3cqZAl" id="13gSnpTAwen" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_t4ky" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="13gSnpTAwes" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="13gSnpTAwev" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAwew" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="13gSnpTAweu" role="1B3o_S" />
      <node concept="3cqZAl" id="13gSnpTAwet" role="3clF45" />
      <node concept="3clFbS" id="13gSnpTAwex" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_t4ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3W_zVC89KM8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="37vLTG" id="3W_zVC89KMb" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="3W_zVC89KMc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3W_zVC89KMa" role="1B3o_S" />
      <node concept="10Oyi0" id="3W_zVC89KM9" role="3clF45" />
      <node concept="3clFbS" id="3W_zVC89KMd" role="3clF47">
        <node concept="3cpWs6" id="3W_zVC89KMe" role="3cqZAp">
          <node concept="3cmrfG" id="3W_zVC89KMg" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t4ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="C$5wo1fOXE" role="1B3o_S" />
    <node concept="3uibUv" id="C$5wo1fOYe" role="EKbjA">
      <ref role="3uigEE" node="3ThmjU3UlMw" resolve="TableModel" />
    </node>
  </node>
  <node concept="312cEu" id="5vyEOJLRceX">
    <property role="TrG5h" value="HierarchycalTableModel" />
    <node concept="312cEg" id="5vyEOJLRcf7" role="jymVt">
      <property role="TrG5h" value="myTableNode" />
      <node concept="3Tqbb2" id="5vyEOJLRcfa" role="1tU5fm" />
      <node concept="3Tm6S6" id="5vyEOJLRcf8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5vyEOJLRdJn" role="jymVt">
      <property role="TrG5h" value="myRowsLinkDeclaration" />
      <node concept="3uibUv" id="_dGddVRs7J" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="5vyEOJLRdJo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5vyEOJLRdJr" role="jymVt">
      <property role="TrG5h" value="myColumnsLinkDeclaration" />
      <node concept="3uibUv" id="_dGddVRspK" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="5vyEOJLRdJs" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Ifhvz7eDNe" role="jymVt">
      <property role="TrG5h" value="myColumnCount" />
      <node concept="3Tm6S6" id="Ifhvz7eDNf" role="1B3o_S" />
      <node concept="10Oyi0" id="Ifhvz7eDNj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="78041ZCSzwz" role="jymVt">
      <property role="TrG5h" value="myRowCount" />
      <node concept="10Oyi0" id="78041ZCSzQ4" role="1tU5fm" />
      <node concept="3Tm6S6" id="78041ZCSzw$" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4jf2BbgoQYg" role="jymVt">
      <node concept="3clFbS" id="4jf2BbgoQYh" role="3clF47">
        <node concept="3clFbF" id="4jf2BbgoQYi" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgoQYj" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgoQYk" role="37vLTJ">
              <ref role="3cqZAo" node="5vyEOJLRcf7" resolve="myTableNode" />
            </node>
            <node concept="37vLTw" id="4jf2BbgoQYl" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgoQZf" resolve="tableNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgoQYm" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgoQYn" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgoQYq" role="37vLTJ">
              <ref role="3cqZAo" node="5vyEOJLRdJn" resolve="myRowsLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="4jf2BbgoQYp" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgoQZi" resolve="rowsLink" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4jf2BbgoQYr" role="3cqZAp">
          <node concept="2OqwBi" id="4jf2BbgoQYs" role="1gVkn0">
            <node concept="liA8E" id="4jf2BbgoQYt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="4jf2BbgoQYu" role="37wK5m">
                <ref role="3cqZAo" node="5vyEOJLRdJn" resolve="myRowsLinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4jf2BbgoQYv" role="2Oq$k0">
              <node concept="liA8E" id="4jf2BbgoQYw" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
              </node>
              <node concept="2OqwBi" id="4jf2BbgoQYx" role="2Oq$k0">
                <node concept="37vLTw" id="4jf2BbgoQYy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vyEOJLRcf7" resolve="myTableNode" />
                </node>
                <node concept="2yIwOk" id="4jf2BbgoQYz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgoQY$" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgoQY_" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgoQYC" role="37vLTJ">
              <ref role="3cqZAo" node="5vyEOJLRdJr" resolve="myColumnsLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="4jf2BbgoQYB" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgoQZl" resolve="cellsLink" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4jf2BbgoQYD" role="3cqZAp">
          <node concept="2OqwBi" id="4jf2BbgoQYE" role="1gVkn0">
            <node concept="2OqwBi" id="4jf2BbgoQYF" role="2Oq$k0">
              <node concept="liA8E" id="4jf2BbgoQYG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
              </node>
              <node concept="2OqwBi" id="4jf2BbgoQYH" role="2Oq$k0">
                <node concept="liA8E" id="4jf2BbgoQYI" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                </node>
                <node concept="37vLTw" id="4jf2BbgoQYJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vyEOJLRdJn" resolve="myRowsLinkDeclaration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4jf2BbgoQYK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="4jf2BbgoQYL" role="37wK5m">
                <ref role="3cqZAo" node="5vyEOJLRdJr" resolve="myColumnsLinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jf2BbgoQYM" role="3cqZAp" />
        <node concept="3clFbF" id="4jf2BbgoQYN" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgoQYO" role="3clFbG">
            <node concept="2OqwBi" id="4jf2BbgoQYP" role="37vLTx">
              <node concept="1rXfSq" id="4jf2BbgoQYQ" role="2Oq$k0">
                <ref role="37wK5l" node="Ifhvz7ewlJ" resolve="getRows" />
              </node>
              <node concept="34oBXx" id="4jf2BbgoQYR" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4jf2BbgoQYS" role="37vLTJ">
              <ref role="3cqZAo" node="78041ZCSzwz" resolve="myRowCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgoQYT" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgoQYU" role="3clFbG">
            <node concept="2OqwBi" id="4jf2BbgoQYV" role="37vLTx">
              <node concept="1rXfSq" id="4jf2BbgoQYW" role="2Oq$k0">
                <ref role="37wK5l" node="Ifhvz7ewm7" resolve="getColumns" />
                <node concept="2OqwBi" id="4jf2BbgoQYX" role="37wK5m">
                  <node concept="1rXfSq" id="4jf2BbgoQYY" role="2Oq$k0">
                    <ref role="37wK5l" node="Ifhvz7ewlJ" resolve="getRows" />
                  </node>
                  <node concept="1uHKPH" id="4jf2BbgoQYZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="34oBXx" id="4jf2BbgoQZ0" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4jf2BbgoQZ1" role="37vLTJ">
              <ref role="3cqZAo" node="Ifhvz7eDNe" resolve="myColumnCount" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4jf2BbgoQZ2" role="3cqZAp">
          <node concept="1rXfSq" id="4jf2BbgoQZ3" role="2GsD0m">
            <ref role="37wK5l" node="Ifhvz7ewlJ" resolve="getRows" />
          </node>
          <node concept="2GrKxI" id="4jf2BbgoQZ4" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="3clFbS" id="4jf2BbgoQZ5" role="2LFqv$">
            <node concept="1gVbGN" id="4jf2BbgoQZ6" role="3cqZAp">
              <node concept="3clFbC" id="4jf2BbgoQZ7" role="1gVkn0">
                <node concept="2OqwBi" id="4jf2BbgoQZ8" role="3uHU7w">
                  <node concept="34oBXx" id="4jf2BbgoQZ9" role="2OqNvi" />
                  <node concept="1rXfSq" id="4jf2BbgoQZa" role="2Oq$k0">
                    <ref role="37wK5l" node="Ifhvz7ewm7" resolve="getColumns" />
                    <node concept="2GrUjf" id="4jf2BbgoQZb" role="37wK5m">
                      <ref role="2Gs0qQ" node="4jf2BbgoQZ4" resolve="row" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4jf2BbgoQZc" role="3uHU7B">
                  <ref role="3cqZAo" node="Ifhvz7eDNe" resolve="myColumnCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jf2BbgoQZd" role="1B3o_S" />
      <node concept="3cqZAl" id="4jf2BbgoQZe" role="3clF45" />
      <node concept="37vLTG" id="4jf2BbgoQZf" role="3clF46">
        <property role="TrG5h" value="tableNode" />
        <node concept="3Tqbb2" id="4jf2BbgoQZg" role="1tU5fm" />
        <node concept="2AHcQZ" id="4jf2BbgoQZh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgoQZi" role="3clF46">
        <property role="TrG5h" value="rowsLink" />
        <node concept="2AHcQZ" id="4jf2BbgoQZj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4jf2BbgoVte" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgoQZl" role="3clF46">
        <property role="TrG5h" value="cellsLink" />
        <node concept="2AHcQZ" id="4jf2BbgoQZm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4jf2BbgoW0a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5vyEOJLRcfi" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tqbb2" id="5vyEOJLRcfj" role="3clF45" />
      <node concept="3Tm1VV" id="5vyEOJLRcfk" role="1B3o_S" />
      <node concept="37vLTG" id="5vyEOJLRcfl" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5vyEOJLRcfm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vyEOJLRcfn" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="5vyEOJLRcfo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5vyEOJLRcfp" role="3clF47">
        <node concept="1gVbGN" id="5vyEOJLRf9Z" role="3cqZAp">
          <node concept="2d3UOw" id="5vyEOJLRfa2" role="1gVkn0">
            <node concept="3cmrfG" id="5vyEOJLRfa5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgllhN" role="3uHU7B">
              <ref role="3cqZAo" node="5vyEOJLRcfl" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5vyEOJLRfa7" role="3cqZAp">
          <node concept="2d3UOw" id="5vyEOJLRfaa" role="1gVkn0">
            <node concept="37vLTw" id="1Q3FCVPIlzy" role="3uHU7B">
              <ref role="3cqZAo" node="5vyEOJLRcfn" resolve="column" />
            </node>
            <node concept="3cmrfG" id="5vyEOJLRfad" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ifhvz7ewmH" role="3cqZAp">
          <node concept="1y4W85" id="Ifhvz7ewmM" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyZxJ" role="1y566C">
              <ref role="37wK5l" node="Ifhvz7ewm7" resolve="getColumns" />
              <node concept="1y4W85" id="Ifhvz7ewmJ" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyAR4A" role="1y566C">
                  <ref role="37wK5l" node="Ifhvz7ewlJ" resolve="getRows" />
                </node>
                <node concept="37vLTw" id="2BHiRxghg7$" role="1y58nS">
                  <ref role="3cqZAo" node="5vyEOJLRcfl" resolve="row" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghf5Y" role="1y58nS">
              <ref role="3cqZAo" node="5vyEOJLRcfn" resolve="column" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t53b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5vyEOJLRcfq" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="5vyEOJLRcfr" role="3clF45" />
      <node concept="3Tm1VV" id="5vyEOJLRcfs" role="1B3o_S" />
      <node concept="3clFbS" id="5vyEOJLRcft" role="3clF47">
        <node concept="3clFbF" id="48nPIG$J5lT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujRj" role="3clFbG">
            <ref role="3cqZAo" node="78041ZCSzwz" resolve="myRowCount" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t53g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5vyEOJLRcfu" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3clFbS" id="5vyEOJLRcfx" role="3clF47">
        <node concept="3clFbF" id="Ifhvz7ewmR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxSw" role="3clFbG">
            <ref role="3cqZAo" node="Ifhvz7eDNe" resolve="myColumnCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vyEOJLRcfw" role="1B3o_S" />
      <node concept="10Oyi0" id="5vyEOJLRcfv" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_t53k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Ifhvz7eeLJ" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="2AHcQZ" id="Ifhvz7eeLT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="Ifhvz7eeLL" role="1B3o_S" />
      <node concept="3cqZAl" id="Ifhvz7eeLK" role="3clF45" />
      <node concept="37vLTG" id="Ifhvz7eeLM" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="Ifhvz7eeLN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ifhvz7eeLO" role="3clF47">
        <node concept="3clFbF" id="78041ZCSC2A" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcNL" role="3clFbG">
            <ref role="37wK5l" node="78041ZCSC1Z" resolve="deleteElementAt" />
            <node concept="1rXfSq" id="4hiugqyAR2E" role="37wK5m">
              <ref role="37wK5l" node="Ifhvz7ewlJ" resolve="getRows" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6bQ" role="37wK5m">
              <ref role="3cqZAo" node="Ifhvz7eeLM" resolve="rowNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ifhvz7eeLD" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="3cqZAl" id="Ifhvz7eeLE" role="3clF45" />
      <node concept="3Tm1VV" id="Ifhvz7eeLF" role="1B3o_S" />
      <node concept="37vLTG" id="Ifhvz7eeLG" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="Ifhvz7eeLH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ifhvz7eeLI" role="3clF47">
        <node concept="3cpWs8" id="_dGddVRIgY" role="3cqZAp">
          <node concept="3cpWsn" id="_dGddVRIgZ" role="3cpWs9">
            <property role="TrG5h" value="crow" />
            <node concept="3bZ5Sz" id="_dGddVRI_u" role="1tU5fm" />
            <node concept="2OqwBi" id="_dGddVRIh0" role="33vP2m">
              <node concept="37vLTw" id="_dGddVRIh1" role="2Oq$k0">
                <ref role="3cqZAo" node="5vyEOJLRdJn" resolve="myRowsLinkDeclaration" />
              </node>
              <node concept="liA8E" id="_dGddVRIh2" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ifhvz7ewn_" role="3cqZAp">
          <node concept="3cpWsn" id="Ifhvz7ewnA" role="3cpWs9">
            <property role="TrG5h" value="newRow" />
            <node concept="3Tqbb2" id="Ifhvz7ewnB" role="1tU5fm" />
            <node concept="2OqwBi" id="Ifhvz7eCkr" role="33vP2m">
              <node concept="37vLTw" id="_dGddVRIh3" role="2Oq$k0">
                <ref role="3cqZAo" node="_dGddVRIgZ" resolve="crow" />
              </node>
              <node concept="q_SaT" id="29JiOxGLmA$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Ifhvz7eCkA" role="3cqZAp">
          <node concept="3eOVzh" id="Ifhvz7eDN_" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTBw9" role="3uHU7B">
              <ref role="3cqZAo" node="Ifhvz7eCkD" resolve="i" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzf9G" role="3uHU7w">
              <ref role="37wK5l" node="5vyEOJLRcfu" resolve="getColumnCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="Ifhvz7eDNE" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTw7S" role="2$L3a6">
              <ref role="3cqZAo" node="Ifhvz7eCkD" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="Ifhvz7eCkD" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="Ifhvz7eDN$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="Ifhvz7eCkE" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="Ifhvz7eCkB" role="2LFqv$">
            <node concept="3cpWs8" id="_dGddVRH5b" role="3cqZAp">
              <node concept="3cpWsn" id="_dGddVRH5c" role="3cpWs9">
                <property role="TrG5h" value="cCol" />
                <node concept="3bZ5Sz" id="_dGddVRHds" role="1tU5fm" />
                <node concept="2OqwBi" id="_dGddVRH5d" role="33vP2m">
                  <node concept="37vLTw" id="_dGddVRH5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vyEOJLRdJr" resolve="myColumnsLinkDeclaration" />
                  </node>
                  <node concept="liA8E" id="_dGddVRH5f" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ifhvz7eCkU" role="3cqZAp">
              <node concept="2OqwBi" id="Ifhvz7eCl9" role="3clFbG">
                <node concept="liA8E" id="Ifhvz7eDMI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="2BHiRxeuw$a" role="37wK5m">
                    <ref role="3cqZAo" node="5vyEOJLRdJr" resolve="myColumnsLinkDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="Ifhvz7eDMS" role="37wK5m">
                    <node concept="37vLTw" id="_dGddVRH5g" role="2Oq$k0">
                      <ref role="3cqZAo" node="_dGddVRH5c" resolve="cCol" />
                    </node>
                    <node concept="q_SaT" id="29JiOxGLmAC" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="Ifhvz7eCl7" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrxk" role="2JrQYb">
                    <ref role="3cqZAo" node="Ifhvz7ewnA" resolve="newRow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xqb$4sF4LD" role="3cqZAp">
          <node concept="2YIFZM" id="Xqb$4sF4LF" role="3clFbG">
            <ref role="37wK5l" node="Xqb$4sF4GY" resolve="insertElementAt" />
            <ref role="1Pybhc" node="Xqb$4sF4GQ" resolve="Utils" />
            <node concept="1rXfSq" id="4hiugqyyHYf" role="37wK5m">
              <ref role="37wK5l" node="Ifhvz7ewlJ" resolve="getRows" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzCV" role="37wK5m">
              <ref role="3cqZAo" node="Ifhvz7ewnA" resolve="newRow" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiWm" role="37wK5m">
              <ref role="3cqZAo" node="Ifhvz7eeLG" resolve="rowNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ifhvz7eeLP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="13gSnpTAxzt" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="3cqZAl" id="13gSnpTAxzu" role="3clF45" />
      <node concept="3Tm1VV" id="13gSnpTAxzv" role="1B3o_S" />
      <node concept="2AHcQZ" id="13gSnpTAxzz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="13gSnpTAxzy" role="3clF47">
        <node concept="2Gpval" id="13gSnpTAxzZ" role="3cqZAp">
          <node concept="3clFbS" id="13gSnpTAx$2" role="2LFqv$">
            <node concept="3clFbF" id="78041ZCSC2H" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZBr" role="3clFbG">
                <ref role="37wK5l" node="78041ZCSC1Z" resolve="deleteElementAt" />
                <node concept="1rXfSq" id="4hiugqyAR1Y" role="37wK5m">
                  <ref role="37wK5l" node="Ifhvz7ewm7" resolve="getColumns" />
                  <node concept="2GrUjf" id="78041ZCSC2K" role="37wK5m">
                    <ref role="2Gs0qQ" node="13gSnpTAx$0" resolve="row" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglJUH" role="37wK5m">
                  <ref role="3cqZAo" node="13gSnpTAxzw" resolve="columnNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyI8d" role="2GsD0m">
            <ref role="37wK5l" node="Ifhvz7ewlJ" resolve="getRows" />
          </node>
          <node concept="2GrKxI" id="13gSnpTAx$0" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gSnpTAxzw" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAxzx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="13gSnpTAxzD" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="2AHcQZ" id="13gSnpTAxzJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="13gSnpTAxzI" role="3clF47">
        <node concept="2Gpval" id="13gSnpTAxB7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZcl" role="2GsD0m">
            <ref role="37wK5l" node="Ifhvz7ewlJ" resolve="getRows" />
          </node>
          <node concept="3clFbS" id="13gSnpTAxBa" role="2LFqv$">
            <node concept="3cpWs8" id="_dGddVRHKO" role="3cqZAp">
              <node concept="3cpWsn" id="_dGddVRHKP" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3bZ5Sz" id="_dGddVRHYs" role="1tU5fm" />
                <node concept="2OqwBi" id="_dGddVRHKQ" role="33vP2m">
                  <node concept="liA8E" id="_dGddVRHKR" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                  <node concept="37vLTw" id="_dGddVRHKS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vyEOJLRdJr" resolve="myColumnsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="13gSnpTAxBe" role="3cqZAp">
              <node concept="3cpWsn" id="13gSnpTAxBf" role="3cpWs9">
                <property role="TrG5h" value="newColumn" />
                <node concept="3Tqbb2" id="13gSnpTAxBg" role="1tU5fm" />
                <node concept="2OqwBi" id="13gSnpTAxBw" role="33vP2m">
                  <node concept="37vLTw" id="_dGddVRHKT" role="2Oq$k0">
                    <ref role="3cqZAo" node="_dGddVRHKP" resolve="concept" />
                  </node>
                  <node concept="q_SaT" id="29JiOxGLmAF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Xqb$4sF4LK" role="3cqZAp">
              <node concept="2YIFZM" id="Xqb$4sF4LM" role="3clFbG">
                <ref role="37wK5l" node="Xqb$4sF4GY" resolve="insertElementAt" />
                <ref role="1Pybhc" node="Xqb$4sF4GQ" resolve="Utils" />
                <node concept="1rXfSq" id="4hiugqyz9h2" role="37wK5m">
                  <ref role="37wK5l" node="Ifhvz7ewm7" resolve="getColumns" />
                  <node concept="2GrUjf" id="Xqb$4sF4LO" role="37wK5m">
                    <ref role="2Gs0qQ" node="13gSnpTAxB8" resolve="row" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzf6" role="37wK5m">
                  <ref role="3cqZAo" node="13gSnpTAxBf" resolve="newColumn" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiEj" role="37wK5m">
                  <ref role="3cqZAo" node="13gSnpTAxzG" resolve="columnNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="13gSnpTAxB8" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13gSnpTAxzG" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="13gSnpTAxzH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="13gSnpTAxzF" role="1B3o_S" />
      <node concept="3cqZAl" id="13gSnpTAxzE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="48nPIG$J5kF" role="jymVt">
      <property role="TrG5h" value="getTableNode" />
      <node concept="3clFbS" id="48nPIG$J5kI" role="3clF47">
        <node concept="3clFbF" id="48nPIG$J5kN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeut33" role="3clFbG">
            <ref role="3cqZAo" node="5vyEOJLRcf7" resolve="myTableNode" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="48nPIG$J5kL" role="1B3o_S" />
      <node concept="3Tqbb2" id="48nPIG$J5kM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="78041ZCSC1Z" role="jymVt">
      <property role="TrG5h" value="deleteElementAt" />
      <node concept="3cqZAl" id="78041ZCSC20" role="3clF45" />
      <node concept="3clFbS" id="78041ZCSC22" role="3clF47">
        <node concept="1gVbGN" id="78041ZCSC2c" role="3cqZAp">
          <node concept="1Wc70l" id="78041ZCSC2d" role="1gVkn0">
            <node concept="2d3UOw" id="78041ZCSC2h" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghfCY" role="3uHU7B">
                <ref role="3cqZAo" node="78041ZCSC29" resolve="index" />
              </node>
              <node concept="3cmrfG" id="78041ZCSC2j" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="78041ZCSC2e" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghfHL" role="3uHU7B">
                <ref role="3cqZAo" node="78041ZCSC29" resolve="index" />
              </node>
              <node concept="2OqwBi" id="78041ZCSC2t" role="3uHU7w">
                <node concept="34oBXx" id="78041ZCSC2x" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxgm78J" role="2Oq$k0">
                  <ref role="3cqZAo" node="78041ZCSC26" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78041ZCSC2k" role="3cqZAp">
          <node concept="2OqwBi" id="78041ZCSC2l" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglBAJ" role="2Oq$k0">
              <ref role="3cqZAo" node="78041ZCSC26" resolve="list" />
            </node>
            <node concept="2KedMh" id="78041ZCSC2n" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmyzo" role="2KewY8">
                <ref role="3cqZAo" node="78041ZCSC29" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="78041ZCSC25" role="1B3o_S" />
      <node concept="37vLTG" id="78041ZCSC26" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="78041ZCSC28" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78041ZCSC29" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="78041ZCSC2b" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="Ifhvz7ewlJ" role="jymVt">
      <property role="TrG5h" value="getRows" />
      <node concept="2I9FWS" id="Ifhvz7ewm0" role="3clF45" />
      <node concept="3Tm6S6" id="Ifhvz7ewlO" role="1B3o_S" />
      <node concept="3clFbS" id="Ifhvz7ewlM" role="3clF47">
        <node concept="3clFbF" id="Ifhvz7ewlQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ifhvz7ewlR" role="3clFbG">
            <node concept="32TBzR" id="Ifhvz7ewlT" role="2OqNvi">
              <node concept="1aIX9F" id="Ifhvz7ewlU" role="1xVPHs">
                <node concept="25Kdxt" id="Ifhvz7ewlV" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeuyTK" role="25KhWn">
                    <ref role="3cqZAo" node="5vyEOJLRdJn" resolve="myRowsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeun6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5vyEOJLRcf7" resolve="myTableNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ifhvz7ewm7" role="jymVt">
      <property role="TrG5h" value="getColumns" />
      <node concept="3clFbS" id="Ifhvz7ewma" role="3clF47">
        <node concept="3clFbF" id="Ifhvz7ewmf" role="3cqZAp">
          <node concept="2OqwBi" id="Ifhvz7ewmh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8Z2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ifhvz7ewmd" resolve="row" />
            </node>
            <node concept="32TBzR" id="Ifhvz7ewml" role="2OqNvi">
              <node concept="1aIX9F" id="Ifhvz7ewmm" role="1xVPHs">
                <node concept="25Kdxt" id="Ifhvz7ewmn" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeuvxZ" role="25KhWn">
                    <ref role="3cqZAo" node="5vyEOJLRdJr" resolve="myColumnsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ifhvz7ewmd" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="3Tqbb2" id="Ifhvz7ewme" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="Ifhvz7ewmc" role="3clF45" />
      <node concept="3Tm6S6" id="Ifhvz7ewmp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5vyEOJLRceY" role="1B3o_S" />
    <node concept="3uibUv" id="5vyEOJLRcf3" role="1zkMxy">
      <ref role="3uigEE" node="C$5wo1fOXD" resolve="AbstractTableModel" />
    </node>
  </node>
  <node concept="312cEu" id="5vyEOJLRfym">
    <property role="TrG5h" value="HierarchycalTableModelWithHeader" />
    <node concept="312cEg" id="5vyEOJLRfyF" role="jymVt">
      <property role="TrG5h" value="myHeaderColumnsLinkDeclaration" />
      <node concept="3uibUv" id="_dGddVRMWu" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="5vyEOJLRfyG" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4jf2BbgoKwn" role="jymVt">
      <node concept="3clFbS" id="4jf2BbgoKwo" role="3clF47">
        <node concept="XkiVB" id="4jf2BbgoKwp" role="3cqZAp">
          <ref role="37wK5l" node="4jf2BbgoQYg" resolve="HierarchycalTableModel" />
          <node concept="37vLTw" id="4jf2BbgoKwq" role="37wK5m">
            <ref role="3cqZAo" node="4jf2BbgoKwN" resolve="tableNode" />
          </node>
          <node concept="37vLTw" id="4jf2BbgoKwr" role="37wK5m">
            <ref role="3cqZAo" node="4jf2BbgoKwQ" resolve="rowsLinkDeclaration" />
          </node>
          <node concept="37vLTw" id="4jf2BbgoKws" role="37wK5m">
            <ref role="3cqZAo" node="4jf2BbgoKwT" resolve="cellsLinkDeclaration" />
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgoKwt" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgoKwu" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgoKwx" role="37vLTJ">
              <ref role="3cqZAo" node="5vyEOJLRfyF" resolve="myHeaderColumnsLinkDeclaration" />
            </node>
            <node concept="37vLTw" id="4jf2BbgoKww" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgoKwW" resolve="headerCellsLinkDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4jf2BbgoKwy" role="3cqZAp">
          <node concept="2OqwBi" id="4jf2BbgoKwz" role="1gVkn0">
            <node concept="liA8E" id="4jf2BbgoKw$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="4jf2BbgoKw_" role="37wK5m">
                <ref role="3cqZAo" node="5vyEOJLRfyF" resolve="myHeaderColumnsLinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4jf2BbgoKwA" role="2Oq$k0">
              <node concept="liA8E" id="4jf2BbgoKwB" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
              </node>
              <node concept="2OqwBi" id="4jf2BbgoKwC" role="2Oq$k0">
                <node concept="1rXfSq" id="4jf2BbgoKwD" role="2Oq$k0">
                  <ref role="37wK5l" node="48nPIG$J5kF" resolve="getTableNode" />
                </node>
                <node concept="2yIwOk" id="4jf2BbgoKwE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4jf2BbgoKwF" role="3cqZAp">
          <node concept="3clFbC" id="4jf2BbgoKwG" role="1gVkn0">
            <node concept="1rXfSq" id="4jf2BbgoKwH" role="3uHU7w">
              <ref role="37wK5l" node="5vyEOJLRcfu" resolve="getColumnCount" />
            </node>
            <node concept="2OqwBi" id="4jf2BbgoKwI" role="3uHU7B">
              <node concept="34oBXx" id="4jf2BbgoKwJ" role="2OqNvi" />
              <node concept="1rXfSq" id="4jf2BbgoKwK" role="2Oq$k0">
                <ref role="37wK5l" node="Ifhvz7ewn3" resolve="getHeaderColumns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jf2BbgoKwL" role="1B3o_S" />
      <node concept="3cqZAl" id="4jf2BbgoKwM" role="3clF45" />
      <node concept="37vLTG" id="4jf2BbgoKwN" role="3clF46">
        <property role="TrG5h" value="tableNode" />
        <node concept="2AHcQZ" id="4jf2BbgoKwO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="4jf2BbgoKwP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jf2BbgoKwQ" role="3clF46">
        <property role="TrG5h" value="rowsLinkDeclaration" />
        <node concept="3uibUv" id="4jf2BbgoN04" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="4jf2BbgoKwS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgoKwT" role="3clF46">
        <property role="TrG5h" value="cellsLinkDeclaration" />
        <node concept="3uibUv" id="4jf2BbgoOab" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="4jf2BbgoKwV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgoKwW" role="3clF46">
        <property role="TrG5h" value="headerCellsLinkDeclaration" />
        <node concept="3uibUv" id="4jf2BbgoPvM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="2AHcQZ" id="4jf2BbgoKwY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48nPIG$J5kR" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tqbb2" id="48nPIG$J5kS" role="3clF45" />
      <node concept="3Tm1VV" id="48nPIG$J5kT" role="1B3o_S" />
      <node concept="37vLTG" id="48nPIG$J5kU" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="48nPIG$J5kV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="48nPIG$J5kY" role="3clF47">
        <node concept="1gVbGN" id="48nPIG$J5l7" role="3cqZAp">
          <node concept="2d3UOw" id="48nPIG$J5l8" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxghfTd" role="3uHU7B">
              <ref role="3cqZAo" node="48nPIG$J5kU" resolve="row" />
            </node>
            <node concept="3cmrfG" id="48nPIG$J5l9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="48nPIG$J5lb" role="3cqZAp">
          <node concept="2d3UOw" id="48nPIG$J5lc" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxgmP8q" role="3uHU7B">
              <ref role="3cqZAo" node="48nPIG$J5kW" resolve="column" />
            </node>
            <node concept="3cmrfG" id="48nPIG$J5ld" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48nPIG$J5lj" role="3cqZAp">
          <node concept="3clFbC" id="48nPIG$J5lu" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmOdu" role="3uHU7B">
              <ref role="3cqZAo" node="48nPIG$J5kU" resolve="row" />
            </node>
            <node concept="3cmrfG" id="48nPIG$J5lv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="48nPIG$J5lk" role="3clFbx">
            <node concept="3cpWs6" id="48nPIG$J5ll" role="3cqZAp">
              <node concept="1y4W85" id="48nPIG$J5lm" role="3cqZAk">
                <node concept="1rXfSq" id="4hiugqyzg7K" role="1y566C">
                  <ref role="37wK5l" node="Ifhvz7ewn3" resolve="getHeaderColumns" />
                </node>
                <node concept="37vLTw" id="2BHiRxgl6vb" role="1y58nS">
                  <ref role="3cqZAo" node="48nPIG$J5kW" resolve="column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48nPIG$J5l0" role="3cqZAp">
          <node concept="3nyPlj" id="48nPIG$J5l1" role="3clFbG">
            <ref role="37wK5l" node="5vyEOJLRcfi" resolve="getValueAt" />
            <node concept="3cpWsd" id="48nPIG$J5l_" role="37wK5m">
              <node concept="3cmrfG" id="48nPIG$J5lC" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2BHiRxgma_P" role="3uHU7B">
                <ref role="3cqZAo" node="48nPIG$J5kU" resolve="row" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmNGm" role="37wK5m">
              <ref role="3cqZAo" node="48nPIG$J5kW" resolve="column" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48nPIG$J5kZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="48nPIG$J5kW" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="48nPIG$J5kX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="48nPIG$J5lE" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="3clFbS" id="48nPIG$J5lH" role="3clF47">
        <node concept="3clFbF" id="48nPIG$J5lJ" role="3cqZAp">
          <node concept="3cpWs3" id="48nPIG$J5lM" role="3clFbG">
            <node concept="3cmrfG" id="48nPIG$J5lP" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3nyPlj" id="48nPIG$J5lK" role="3uHU7B">
              <ref role="37wK5l" node="5vyEOJLRcfq" resolve="getRowCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48nPIG$J5lG" role="1B3o_S" />
      <node concept="2AHcQZ" id="48nPIG$J5lI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="10Oyi0" id="48nPIG$J5lF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ifhvz7eI1U" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3cqZAl" id="Ifhvz7eI1V" role="3clF45" />
      <node concept="2AHcQZ" id="Ifhvz7eI1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="Ifhvz7eI1X" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="Ifhvz7eI1Y" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Ifhvz7eI1W" role="1B3o_S" />
      <node concept="3clFbS" id="Ifhvz7eI20" role="3clF47">
        <node concept="3clFbJ" id="spnJFh2vjS" role="3cqZAp">
          <node concept="3clFbC" id="spnJFh2vjZ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9YP" role="3uHU7B">
              <ref role="3cqZAo" node="Ifhvz7eI1X" resolve="rowNumber" />
            </node>
            <node concept="3cmrfG" id="spnJFh2vkg" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="spnJFh2vjT" role="3clFbx">
            <node concept="3SKdUt" id="spnJFh2vkc" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXognc" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXognd" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogne" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXognf" role="1PaTwD">
                  <property role="3oM_SC" value="possible" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogng" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXognh" role="1PaTwD">
                  <property role="3oM_SC" value="delete" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogni" role="1PaTwD">
                  <property role="3oM_SC" value="header" />
                </node>
                <node concept="3oM_SD" id="ATZLwXognj" role="1PaTwD">
                  <property role="3oM_SC" value="row" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="spnJFh2vk4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="Ifhvz7eI24" role="3cqZAp">
          <node concept="3nyPlj" id="Ifhvz7eI25" role="3clFbG">
            <ref role="37wK5l" node="Ifhvz7eeLJ" resolve="deleteRow" />
            <node concept="3cpWsd" id="38N_YxbKBR$" role="37wK5m">
              <node concept="3cmrfG" id="38N_YxbKBRB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfAg" role="3uHU7B">
                <ref role="3cqZAo" node="Ifhvz7eI1X" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ifhvz7eI1N" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="37vLTG" id="Ifhvz7eI1Q" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="Ifhvz7eI1R" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Ifhvz7eI1P" role="1B3o_S" />
      <node concept="3cqZAl" id="Ifhvz7eI1O" role="3clF45" />
      <node concept="3clFbS" id="Ifhvz7eI1T" role="3clF47">
        <node concept="3clFbJ" id="spnJFh2vkk" role="3cqZAp">
          <node concept="3clFbC" id="spnJFh2vkr" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5FW" role="3uHU7B">
              <ref role="3cqZAo" node="Ifhvz7eI1Q" resolve="rowNumber" />
            </node>
            <node concept="3cmrfG" id="spnJFh2vku" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="spnJFh2vkl" role="3clFbx">
            <node concept="3SKdUt" id="spnJFh2vkG" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXognk" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXognl" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXognm" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXognn" role="1PaTwD">
                  <property role="3oM_SC" value="possible" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogno" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXognp" role="1PaTwD">
                  <property role="3oM_SC" value="insert" />
                </node>
                <node concept="3oM_SD" id="ATZLwXognq" role="1PaTwD">
                  <property role="3oM_SC" value="row" />
                </node>
                <node concept="3oM_SD" id="ATZLwXognr" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogns" role="1PaTwD">
                  <property role="3oM_SC" value="header" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="spnJFh2vkw" role="3cqZAp">
              <node concept="37vLTI" id="spnJFh2vkz" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm5Ux" role="37vLTJ">
                  <ref role="3cqZAo" node="Ifhvz7eI1Q" resolve="rowNumber" />
                </node>
                <node concept="3cmrfG" id="spnJFh2vkB" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ifhvz7eI21" role="3cqZAp">
          <node concept="3nyPlj" id="Ifhvz7eI22" role="3clFbG">
            <ref role="37wK5l" node="Ifhvz7eeLD" resolve="insertRow" />
            <node concept="3cpWsd" id="38N_YxbKBRD" role="37wK5m">
              <node concept="3cmrfG" id="38N_YxbKBRG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfkX" role="3uHU7B">
                <ref role="3cqZAo" node="Ifhvz7eI1Q" resolve="rowNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ifhvz7eI1S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="78041ZCSBZ8" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="2AHcQZ" id="78041ZCSBZd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="78041ZCSBZe" role="3clF47">
        <node concept="3clFbF" id="78041ZCSC2U" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8VI" role="3clFbG">
            <ref role="37wK5l" node="78041ZCSC1Z" resolve="deleteElementAt" />
            <node concept="1rXfSq" id="4hiugqyAQZI" role="37wK5m">
              <ref role="37wK5l" node="Ifhvz7ewn3" resolve="getHeaderColumns" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9o4" role="37wK5m">
              <ref role="3cqZAo" node="78041ZCSBZb" resolve="columnNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78041ZCSBZf" role="3cqZAp">
          <node concept="3nyPlj" id="78041ZCSBZg" role="3clFbG">
            <ref role="37wK5l" node="13gSnpTAxzt" resolve="deleteColumn" />
            <node concept="37vLTw" id="2BHiRxgm$9t" role="37wK5m">
              <ref role="3cqZAo" node="78041ZCSBZb" resolve="columnNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="78041ZCSBZ9" role="3clF45" />
      <node concept="37vLTG" id="78041ZCSBZb" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="78041ZCSBZc" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="78041ZCSBZa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="78041ZCSBZk" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="2AHcQZ" id="78041ZCSBZp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="78041ZCSBZq" role="3clF47">
        <node concept="3cpWs8" id="_dGddVRPL5" role="3cqZAp">
          <node concept="3cpWsn" id="_dGddVRPL6" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="_dGddVRPZ9" role="1tU5fm" />
            <node concept="2OqwBi" id="_dGddVRPL7" role="33vP2m">
              <node concept="liA8E" id="_dGddVRPL8" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
              <node concept="37vLTw" id="_dGddVRPL9" role="2Oq$k0">
                <ref role="3cqZAo" node="5vyEOJLRfyF" resolve="myHeaderColumnsLinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xqb$4sF4LW" role="3cqZAp">
          <node concept="2YIFZM" id="Xqb$4sF4LZ" role="3clFbG">
            <ref role="37wK5l" node="Xqb$4sF4GY" resolve="insertElementAt" />
            <ref role="1Pybhc" node="Xqb$4sF4GQ" resolve="Utils" />
            <node concept="1rXfSq" id="4hiugqyzg7u" role="37wK5m">
              <ref role="37wK5l" node="Ifhvz7ewn3" resolve="getHeaderColumns" />
            </node>
            <node concept="2OqwBi" id="Xqb$4sF4M2" role="37wK5m">
              <node concept="37vLTw" id="_dGddVRPLa" role="2Oq$k0">
                <ref role="3cqZAo" node="_dGddVRPL6" resolve="concept" />
              </node>
              <node concept="q_SaT" id="29JiOxGLmAK" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm2rJ" role="37wK5m">
              <ref role="3cqZAo" node="78041ZCSBZn" resolve="columnNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78041ZCSBZr" role="3cqZAp">
          <node concept="3nyPlj" id="78041ZCSBZs" role="3clFbG">
            <ref role="37wK5l" node="13gSnpTAxzD" resolve="insertColumn" />
            <node concept="37vLTw" id="2BHiRxgm7FK" role="37wK5m">
              <ref role="3cqZAo" node="78041ZCSBZn" resolve="columnNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="78041ZCSBZl" role="3clF45" />
      <node concept="3Tm1VV" id="78041ZCSBZm" role="1B3o_S" />
      <node concept="37vLTG" id="78041ZCSBZn" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="78041ZCSBZo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="Ifhvz7ewn3" role="jymVt">
      <property role="TrG5h" value="getHeaderColumns" />
      <node concept="3Tm6S6" id="Ifhvz7ewn8" role="1B3o_S" />
      <node concept="2I9FWS" id="Ifhvz7ewna" role="3clF45" />
      <node concept="3clFbS" id="Ifhvz7ewn6" role="3clF47">
        <node concept="3clFbF" id="Ifhvz7ewnd" role="3cqZAp">
          <node concept="2OqwBi" id="Ifhvz7ewne" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyIjY" role="2Oq$k0">
              <ref role="37wK5l" node="48nPIG$J5kF" resolve="getTableNode" />
            </node>
            <node concept="32TBzR" id="Ifhvz7ewng" role="2OqNvi">
              <node concept="1aIX9F" id="Ifhvz7ewnh" role="1xVPHs">
                <node concept="25Kdxt" id="Ifhvz7ewni" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeuyPb" role="25KhWn">
                    <ref role="3cqZAo" node="5vyEOJLRfyF" resolve="myHeaderColumnsLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5vyEOJLRfyn" role="1B3o_S" />
    <node concept="3uibUv" id="5vyEOJLRfys" role="1zkMxy">
      <ref role="3uigEE" node="5vyEOJLRceX" resolve="HierarchycalTableModel" />
    </node>
  </node>
  <node concept="312cEu" id="Oi8IO9sN2p">
    <property role="TrG5h" value="XYCTableModel" />
    <node concept="312cEg" id="Oi8IO9sN2q" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="Oi8IO9sN2s" role="1tU5fm" />
      <node concept="3Tm6S6" id="Oi8IO9sN2r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Oi8IO9sN2t" role="jymVt">
      <property role="TrG5h" value="xlink" />
      <node concept="3uibUv" id="_dGddVS7hk" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="Oi8IO9sN2u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Oi8IO9sN2w" role="jymVt">
      <property role="TrG5h" value="ylink" />
      <node concept="3uibUv" id="_dGddVS7U8" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="Oi8IO9sN2x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Oi8IO9sN2z" role="jymVt">
      <property role="TrG5h" value="clink" />
      <node concept="3uibUv" id="_dGddVS8yY" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="Oi8IO9sN2$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Oi8IO9sN2A" role="jymVt">
      <property role="TrG5h" value="editorCtx" />
      <node concept="3Tm6S6" id="Oi8IO9sN2B" role="1B3o_S" />
      <node concept="3uibUv" id="2Lb$XtiGdbD" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="4jf2BbgpZDu" role="jymVt">
      <node concept="3Tm1VV" id="4jf2BbgpZDv" role="1B3o_S" />
      <node concept="3clFbS" id="4jf2BbgpZDw" role="3clF47">
        <node concept="3clFbF" id="4jf2BbgpZDx" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpZDy" role="3clFbG">
            <node concept="2OqwBi" id="4jf2BbgpZDz" role="37vLTJ">
              <node concept="2OwXpG" id="4jf2BbgpZD$" role="2OqNvi">
                <ref role="2Oxat5" node="Oi8IO9sN2q" resolve="node" />
              </node>
              <node concept="Xjq3P" id="4jf2BbgpZD_" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="4jf2BbgpZDA" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgpZE3" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgpZDB" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpZDC" role="3clFbG">
            <node concept="37vLTw" id="4jf2Bbgq2xK" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgpZE5" resolve="xlink" />
            </node>
            <node concept="2OqwBi" id="4jf2BbgpZDF" role="37vLTJ">
              <node concept="2OwXpG" id="4jf2BbgpZDG" role="2OqNvi">
                <ref role="2Oxat5" node="Oi8IO9sN2t" resolve="xlink" />
              </node>
              <node concept="Xjq3P" id="4jf2BbgpZDH" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgpZDI" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpZDJ" role="3clFbG">
            <node concept="37vLTw" id="4jf2Bbgq2JQ" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgpZE7" resolve="ylink" />
            </node>
            <node concept="2OqwBi" id="4jf2BbgpZDM" role="37vLTJ">
              <node concept="2OwXpG" id="4jf2BbgpZDN" role="2OqNvi">
                <ref role="2Oxat5" node="Oi8IO9sN2w" resolve="ylink" />
              </node>
              <node concept="Xjq3P" id="4jf2BbgpZDO" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgpZDP" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpZDQ" role="3clFbG">
            <node concept="37vLTw" id="4jf2Bbgq2U_" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgpZE9" resolve="clink" />
            </node>
            <node concept="2OqwBi" id="4jf2BbgpZDT" role="37vLTJ">
              <node concept="Xjq3P" id="4jf2BbgpZDU" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jf2BbgpZDV" role="2OqNvi">
                <ref role="2Oxat5" node="Oi8IO9sN2z" resolve="clink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgpZDW" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpZDX" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgpZDY" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgpZEb" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="4jf2BbgpZDZ" role="37vLTJ">
              <node concept="Xjq3P" id="4jf2BbgpZE0" role="2Oq$k0" />
              <node concept="2OwXpG" id="4jf2BbgpZE1" role="2OqNvi">
                <ref role="2Oxat5" node="Oi8IO9sN2A" resolve="editorCtx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4jf2BbgpZE2" role="3clF45" />
      <node concept="37vLTG" id="4jf2BbgpZE3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4jf2BbgpZE4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jf2BbgpZE5" role="3clF46">
        <property role="TrG5h" value="xlink" />
        <node concept="3uibUv" id="4jf2Bbgq2dn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgpZE7" role="3clF46">
        <property role="TrG5h" value="ylink" />
        <node concept="3uibUv" id="4jf2Bbgq2hM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgpZE9" role="3clF46">
        <property role="TrG5h" value="clink" />
        <node concept="3uibUv" id="4jf2Bbgq2mb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgpZEb" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4jf2BbgpZEc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN3n" role="jymVt">
      <property role="TrG5h" value="x" />
      <node concept="2I9FWS" id="Oi8IO9sN3x" role="3clF45" />
      <node concept="3clFbS" id="Oi8IO9sN3p" role="3clF47">
        <node concept="3clFbF" id="Oi8IO9sN3q" role="3cqZAp">
          <node concept="2OqwBi" id="Oi8IO9sN3r" role="3clFbG">
            <node concept="32TBzR" id="Oi8IO9sN3t" role="2OqNvi">
              <node concept="1aIX9F" id="Oi8IO9sN3u" role="1xVPHs">
                <node concept="25Kdxt" id="Oi8IO9sN3v" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeuuYc" role="25KhWn">
                    <ref role="3cqZAo" node="Oi8IO9sN2t" resolve="xlink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeudFw" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi8IO9sN2q" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oi8IO9sN3o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Oi8IO9sN3y" role="jymVt">
      <property role="TrG5h" value="y" />
      <node concept="2I9FWS" id="Oi8IO9sN3G" role="3clF45" />
      <node concept="3Tm1VV" id="Oi8IO9sN3z" role="1B3o_S" />
      <node concept="3clFbS" id="Oi8IO9sN3$" role="3clF47">
        <node concept="3clFbF" id="Oi8IO9sN3_" role="3cqZAp">
          <node concept="2OqwBi" id="Oi8IO9sN3A" role="3clFbG">
            <node concept="32TBzR" id="Oi8IO9sN3C" role="2OqNvi">
              <node concept="1aIX9F" id="Oi8IO9sN3D" role="1xVPHs">
                <node concept="25Kdxt" id="Oi8IO9sN3E" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeuIyz" role="25KhWn">
                    <ref role="3cqZAo" node="Oi8IO9sN2w" resolve="ylink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuE08" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi8IO9sN2q" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3W_zVC89LFZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaxColumnWidth" />
      <node concept="3clFbS" id="3W_zVC89LG4" role="3clF47">
        <node concept="3cpWs6" id="3W_zVC89LGc" role="3cqZAp">
          <node concept="3cmrfG" id="3W_zVC89LGl" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3W_zVC89LG1" role="1B3o_S" />
      <node concept="10Oyi0" id="3W_zVC89LG0" role="3clF45" />
      <node concept="37vLTG" id="3W_zVC89LG2" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="3W_zVC89LG3" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t5U3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN3H" role="jymVt">
      <property role="TrG5h" value="c" />
      <node concept="3Tm1VV" id="Oi8IO9sN3I" role="1B3o_S" />
      <node concept="3clFbS" id="Oi8IO9sN3J" role="3clF47">
        <node concept="3clFbF" id="Oi8IO9sN3K" role="3cqZAp">
          <node concept="2OqwBi" id="Oi8IO9sN3L" role="3clFbG">
            <node concept="32TBzR" id="Oi8IO9sN3N" role="2OqNvi">
              <node concept="1aIX9F" id="Oi8IO9sN3O" role="1xVPHs">
                <node concept="25Kdxt" id="Oi8IO9sN3P" role="1aIX9E">
                  <node concept="37vLTw" id="2BHiRxeuoPo" role="25KhWn">
                    <ref role="3cqZAo" node="Oi8IO9sN2z" resolve="clink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFHZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Oi8IO9sN2q" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="Oi8IO9sN3R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Oi8IO9sN3S" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="10Oyi0" id="Oi8IO9sN3T" role="3clF45" />
      <node concept="3clFbS" id="Oi8IO9sN3V" role="3clF47">
        <node concept="3clFbF" id="Oi8IO9sN3W" role="3cqZAp">
          <node concept="3cpWs3" id="Oi8IO9sN3X" role="3clFbG">
            <node concept="2OqwBi" id="Oi8IO9sN3Z" role="3uHU7B">
              <node concept="34oBXx" id="Oi8IO9sN41" role="2OqNvi" />
              <node concept="1rXfSq" id="4hiugqyz9dv" role="2Oq$k0">
                <ref role="37wK5l" node="Oi8IO9sN3y" resolve="y" />
              </node>
            </node>
            <node concept="3cmrfG" id="Oi8IO9sN3Y" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oi8IO9sN3U" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_t5TY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN42" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3clFbS" id="Oi8IO9sN45" role="3clF47">
        <node concept="3clFbF" id="Oi8IO9sN46" role="3cqZAp">
          <node concept="3cpWs3" id="Oi8IO9sN47" role="3clFbG">
            <node concept="2OqwBi" id="Oi8IO9sN49" role="3uHU7B">
              <node concept="34oBXx" id="Oi8IO9sN4b" role="2OqNvi" />
              <node concept="1rXfSq" id="4hiugqyzhtH" role="2Oq$k0">
                <ref role="37wK5l" node="Oi8IO9sN3n" resolve="x" />
              </node>
            </node>
            <node concept="3cmrfG" id="Oi8IO9sN48" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oi8IO9sN44" role="1B3o_S" />
      <node concept="10Oyi0" id="Oi8IO9sN43" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_t5U5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN4c" role="jymVt">
      <property role="TrG5h" value="dataidx" />
      <node concept="10Oyi0" id="Oi8IO9sN4y" role="3clF45" />
      <node concept="37vLTG" id="Oi8IO9sN4u" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="Oi8IO9sN4v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Oi8IO9sN4w" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="Oi8IO9sN4x" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Oi8IO9sN4d" role="1B3o_S" />
      <node concept="3clFbS" id="Oi8IO9sN4e" role="3clF47">
        <node concept="3cpWs6" id="Oi8IO9sN4f" role="3cqZAp">
          <node concept="3cpWs3" id="Oi8IO9sN4g" role="3cqZAk">
            <node concept="17qRlL" id="Oi8IO9sN4h" role="3uHU7B">
              <node concept="1eOMI4" id="Oi8IO9sN4m" role="3uHU7w">
                <node concept="3cpWsd" id="Oi8IO9sN4n" role="1eOMHV">
                  <node concept="3cmrfG" id="Oi8IO9sN4o" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzhrE" role="3uHU7B">
                    <ref role="37wK5l" node="Oi8IO9sN42" resolve="getColumnCount" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="Oi8IO9sN4i" role="3uHU7B">
                <node concept="3cpWsd" id="Oi8IO9sN4j" role="1eOMHV">
                  <node concept="3cmrfG" id="Oi8IO9sN4k" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghftK" role="3uHU7B">
                    <ref role="3cqZAo" node="Oi8IO9sN4u" resolve="row" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="Oi8IO9sN4q" role="3uHU7w">
              <node concept="3cpWsd" id="Oi8IO9sN4r" role="1eOMHV">
                <node concept="3cmrfG" id="Oi8IO9sN4s" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaj2" role="3uHU7B">
                  <ref role="3cqZAo" node="Oi8IO9sN4w" resolve="col" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN4z" role="jymVt">
      <property role="TrG5h" value="insertColumn" />
      <node concept="37vLTG" id="Oi8IO9sN4A" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="Oi8IO9sN4B" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Oi8IO9sN4_" role="1B3o_S" />
      <node concept="3cqZAl" id="Oi8IO9sN4$" role="3clF45" />
      <node concept="3clFbS" id="Oi8IO9sN4C" role="3clF47">
        <node concept="3cpWs8" id="_dGddVSa7L" role="3cqZAp">
          <node concept="3cpWsn" id="_dGddVSa7M" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3bZ5Sz" id="_dGddVSaqx" role="1tU5fm" />
            <node concept="2OqwBi" id="_dGddVSa7N" role="33vP2m">
              <node concept="37vLTw" id="_dGddVSa7O" role="2Oq$k0">
                <ref role="3cqZAo" node="Oi8IO9sN2t" resolve="xlink" />
              </node>
              <node concept="liA8E" id="_dGddVSa7P" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xqb$4sF4MV" role="3cqZAp">
          <node concept="2YIFZM" id="Xqb$4sF4N7" role="3clFbG">
            <ref role="37wK5l" node="Xqb$4sF4GY" resolve="insertElementAt" />
            <ref role="1Pybhc" node="Xqb$4sF4GQ" resolve="Utils" />
            <node concept="1rXfSq" id="4hiugqyz8Ta" role="37wK5m">
              <ref role="37wK5l" node="Oi8IO9sN3n" resolve="x" />
            </node>
            <node concept="2OqwBi" id="29JiOxGLjaK" role="37wK5m">
              <node concept="37vLTw" id="_dGddVSa7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="_dGddVSa7M" resolve="c1" />
              </node>
              <node concept="q_SaT" id="29JiOxGLjaW" role="2OqNvi" />
            </node>
            <node concept="3cpWsd" id="Xqb$4sF4Nx" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmJfC" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN4A" resolve="columnNumber" />
              </node>
              <node concept="3cmrfG" id="Xqb$4sF4Ny" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Oi8IO9sN4O" role="3cqZAp">
          <node concept="3clFbS" id="Oi8IO9sN4P" role="2LFqv$">
            <node concept="3cpWs8" id="Oi8IO9sN4Q" role="3cqZAp">
              <node concept="3cpWsn" id="Oi8IO9sN4R" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="Oi8IO9sN4S" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyzg6o" role="33vP2m">
                  <ref role="37wK5l" node="Oi8IO9sN4c" resolve="dataidx" />
                  <node concept="3cpWs3" id="Oi8IO9sN4U" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzMW" role="3uHU7B">
                      <ref role="3cqZAo" node="Oi8IO9sN57" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="Oi8IO9sN4V" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgllnY" role="37wK5m">
                    <ref role="3cqZAo" node="Oi8IO9sN4A" resolve="columnNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_dGddVS9QF" role="3cqZAp">
              <node concept="3cpWsn" id="_dGddVS9QG" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <node concept="3bZ5Sz" id="_dGddVSa5X" role="1tU5fm" />
                <node concept="2OqwBi" id="_dGddVS9QH" role="33vP2m">
                  <node concept="37vLTw" id="_dGddVS9QI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oi8IO9sN2z" resolve="clink" />
                  </node>
                  <node concept="liA8E" id="_dGddVS9QJ" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Xqb$4sF4O3" role="3cqZAp">
              <node concept="2YIFZM" id="Xqb$4sF4Of" role="3clFbG">
                <ref role="37wK5l" node="Xqb$4sF4GY" resolve="insertElementAt" />
                <ref role="1Pybhc" node="Xqb$4sF4GQ" resolve="Utils" />
                <node concept="1rXfSq" id="4hiugqyzfkE" role="37wK5m">
                  <ref role="37wK5l" node="Oi8IO9sN3H" resolve="c" />
                </node>
                <node concept="2OqwBi" id="Xqb$4sF4O$" role="37wK5m">
                  <node concept="37vLTw" id="_dGddVS9QK" role="2Oq$k0">
                    <ref role="3cqZAo" node="_dGddVS9QG" resolve="c2" />
                  </node>
                  <node concept="q_SaT" id="29JiOxGLjb4" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_qT" role="37wK5m">
                  <ref role="3cqZAo" node="Oi8IO9sN4R" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Oi8IO9sN57" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="Oi8IO9sN59" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="Oi8IO9sN58" role="1tU5fm" />
          </node>
          <node concept="3eOVzh" id="Oi8IO9sN5a" role="1Dwp0S">
            <node concept="3cpWsd" id="Oi8IO9sN5b" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz3_J" role="3uHU7B">
                <ref role="37wK5l" node="Oi8IO9sN3S" resolve="getRowCount" />
              </node>
              <node concept="3cmrfG" id="Oi8IO9sN5c" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_YI" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN57" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="Oi8IO9sN5f" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTrGC" role="2$L3a6">
              <ref role="3cqZAo" node="Oi8IO9sN57" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t5TZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN60" role="jymVt">
      <property role="TrG5h" value="deleteColumn" />
      <node concept="3clFbS" id="Oi8IO9sN65" role="3clF47" />
      <node concept="3cqZAl" id="Oi8IO9sN61" role="3clF45" />
      <node concept="3Tm1VV" id="Oi8IO9sN62" role="1B3o_S" />
      <node concept="37vLTG" id="Oi8IO9sN63" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="Oi8IO9sN64" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t5U7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN66" role="jymVt">
      <property role="TrG5h" value="insertRow" />
      <node concept="3Tm1VV" id="Oi8IO9sN68" role="1B3o_S" />
      <node concept="37vLTG" id="Oi8IO9sN69" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="Oi8IO9sN6a" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Oi8IO9sN6b" role="3clF47">
        <node concept="3clFbJ" id="4M4IR5A88AY" role="3cqZAp">
          <node concept="3clFbC" id="4M4IR5A88Bz" role="3clFbw">
            <node concept="3cmrfG" id="4M4IR5A88BH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmGz3" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN69" resolve="rowNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="4M4IR5A88AZ" role="3clFbx">
            <node concept="3clFbF" id="4M4IR5A88BP" role="3cqZAp">
              <node concept="37vLTI" id="4M4IR5A88Cg" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm8sr" role="37vLTJ">
                  <ref role="3cqZAo" node="Oi8IO9sN69" resolve="rowNumber" />
                </node>
                <node concept="3cmrfG" id="4M4IR5A88Cq" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_dGddVSaJr" role="3cqZAp">
          <node concept="3cpWsn" id="_dGddVSaJs" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3bZ5Sz" id="_dGddVSb1Z" role="1tU5fm" />
            <node concept="2OqwBi" id="_dGddVSaJt" role="33vP2m">
              <node concept="37vLTw" id="_dGddVSaJu" role="2Oq$k0">
                <ref role="3cqZAo" node="Oi8IO9sN2w" resolve="ylink" />
              </node>
              <node concept="liA8E" id="_dGddVSaJv" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xqb$4sF4P9" role="3cqZAp">
          <node concept="2YIFZM" id="Xqb$4sF4Pl" role="3clFbG">
            <ref role="37wK5l" node="Xqb$4sF4GY" resolve="insertElementAt" />
            <ref role="1Pybhc" node="Xqb$4sF4GQ" resolve="Utils" />
            <node concept="1rXfSq" id="4hiugqyyK73" role="37wK5m">
              <ref role="37wK5l" node="Oi8IO9sN3y" resolve="y" />
            </node>
            <node concept="2OqwBi" id="Xqb$4sF4PE" role="37wK5m">
              <node concept="37vLTw" id="_dGddVSaJw" role="2Oq$k0">
                <ref role="3cqZAo" node="_dGddVSaJs" resolve="c1" />
              </node>
              <node concept="q_SaT" id="29JiOxGLjbc" role="2OqNvi" />
            </node>
            <node concept="3cpWsd" id="Xqb$4sF4PJ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmkjc" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN69" resolve="rowNumber" />
              </node>
              <node concept="3cmrfG" id="Xqb$4sF4PK" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Oi8IO9sN6n" role="3cqZAp">
          <node concept="3uNrnE" id="Oi8IO9sN6M" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTvVd" role="2$L3a6">
              <ref role="3cqZAo" node="Oi8IO9sN6E" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="Oi8IO9sN6H" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTAdg" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN6E" resolve="i" />
            </node>
            <node concept="3cpWsd" id="Oi8IO9sN6I" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyyZSg" role="3uHU7B">
                <ref role="37wK5l" node="Oi8IO9sN42" resolve="getColumnCount" />
              </node>
              <node concept="3cmrfG" id="Oi8IO9sN6J" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Oi8IO9sN6E" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="3cmrfG" id="Oi8IO9sN6G" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="Oi8IO9sN6F" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="Oi8IO9sN6o" role="2LFqv$">
            <node concept="3cpWs8" id="Oi8IO9sN6p" role="3cqZAp">
              <node concept="3cpWsn" id="Oi8IO9sN6q" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="1rXfSq" id="4hiugqyz5LS" role="33vP2m">
                  <ref role="37wK5l" node="Oi8IO9sN4c" resolve="dataidx" />
                  <node concept="37vLTw" id="2BHiRxgm6Ti" role="37wK5m">
                    <ref role="3cqZAo" node="Oi8IO9sN69" resolve="rowNumber" />
                  </node>
                  <node concept="3cpWs3" id="Oi8IO9sN6u" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzo5" role="3uHU7B">
                      <ref role="3cqZAo" node="Oi8IO9sN6E" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="Oi8IO9sN6v" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="Oi8IO9sN6r" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="_dGddVSb58" role="3cqZAp">
              <node concept="3cpWsn" id="_dGddVSb59" role="3cpWs9">
                <property role="TrG5h" value="c2" />
                <node concept="3bZ5Sz" id="_dGddVSbkf" role="1tU5fm" />
                <node concept="2OqwBi" id="_dGddVSb5a" role="33vP2m">
                  <node concept="37vLTw" id="_dGddVSb5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oi8IO9sN2z" resolve="clink" />
                  </node>
                  <node concept="liA8E" id="_dGddVSb5c" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Xqb$4sF4Qh" role="3cqZAp">
              <node concept="2YIFZM" id="Xqb$4sF4Qt" role="3clFbG">
                <ref role="37wK5l" node="Xqb$4sF4GY" resolve="insertElementAt" />
                <ref role="1Pybhc" node="Xqb$4sF4GQ" resolve="Utils" />
                <node concept="1rXfSq" id="4hiugqyyHYx" role="37wK5m">
                  <ref role="37wK5l" node="Oi8IO9sN3H" resolve="c" />
                </node>
                <node concept="2OqwBi" id="Xqb$4sF4QM" role="37wK5m">
                  <node concept="37vLTw" id="_dGddVSb5d" role="2Oq$k0">
                    <ref role="3cqZAo" node="_dGddVSb59" resolve="c2" />
                  </node>
                  <node concept="q_SaT" id="29JiOxGLjbk" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTurM" role="37wK5m">
                  <ref role="3cqZAo" node="Oi8IO9sN6q" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Oi8IO9sN67" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_t5U6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN6O" role="jymVt">
      <property role="TrG5h" value="getSubstituteInfo" />
      <node concept="3uibUv" id="6UhBBUSKbKq" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3clFbS" id="Oi8IO9sN6V" role="3clF47">
        <node concept="3clFbJ" id="Oi8IO9sN6W" role="3cqZAp">
          <node concept="3clFbS" id="Oi8IO9sN6X" role="3clFbx">
            <node concept="3cpWs6" id="Oi8IO9sN6Y" role="3cqZAp">
              <node concept="10Nm6u" id="Oi8IO9sN6Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="Oi8IO9sN70" role="3clFbw">
            <node concept="3clFbC" id="Oi8IO9sN71" role="3uHU7w">
              <node concept="3cmrfG" id="Oi8IO9sN72" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmNHw" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN6R" resolve="column" />
              </node>
            </node>
            <node concept="3clFbC" id="Oi8IO9sN74" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglxPB" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN6P" resolve="row" />
              </node>
              <node concept="3cmrfG" id="Oi8IO9sN76" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UM37LJlUqU" role="3cqZAp">
          <node concept="3cpWsn" id="6UM37LJlUqV" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6UM37LJlUqW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Oi8IO9sN77" role="3cqZAp">
          <node concept="3eNFk2" id="6UM37LJm4Gu" role="3eNLev">
            <node concept="3clFbS" id="6UM37LJm4Gw" role="3eOfB_">
              <node concept="3clFbF" id="6UM37LJm6Kp" role="3cqZAp">
                <node concept="37vLTI" id="6UM37LJm6Zr" role="3clFbG">
                  <node concept="37vLTw" id="6UM37LJm6Ko" role="37vLTJ">
                    <ref role="3cqZAo" node="6UM37LJlUqV" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="6UM37LJm8zh" role="37vLTx">
                    <ref role="3cqZAo" node="Oi8IO9sN2w" resolve="ylink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6UM37LJm6pT" role="3eO9$A">
              <node concept="3clFbC" id="6UM37LJm6pU" role="3uHU7w">
                <node concept="3cmrfG" id="6UM37LJm6pV" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6UM37LJm6pW" role="3uHU7B">
                  <ref role="3cqZAo" node="Oi8IO9sN6R" resolve="column" />
                </node>
              </node>
              <node concept="3eOSWO" id="6UM37LJm6pX" role="3uHU7B">
                <node concept="3cmrfG" id="6UM37LJm6pY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6UM37LJm6pZ" role="3uHU7B">
                  <ref role="3cqZAo" node="Oi8IO9sN6P" resolve="row" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6UM37LJm9XL" role="9aQIa">
            <node concept="3clFbS" id="6UM37LJm9XM" role="9aQI4">
              <node concept="3clFbF" id="6UM37LJmb8U" role="3cqZAp">
                <node concept="37vLTI" id="6UM37LJmbnU" role="3clFbG">
                  <node concept="37vLTw" id="6UM37LJmb8T" role="37vLTJ">
                    <ref role="3cqZAo" node="6UM37LJlUqV" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="6UM37LJmdAK" role="37vLTx">
                    <ref role="3cqZAo" node="Oi8IO9sN2z" resolve="clink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7jK8rs6Cg_m" role="3clFbw">
            <node concept="3clFbC" id="7jK8rs6Cg_n" role="3uHU7B">
              <node concept="3cmrfG" id="7jK8rs6Cg_p" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaER" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN6P" resolve="row" />
              </node>
            </node>
            <node concept="3eOSWO" id="7jK8rs6Cg_q" role="3uHU7w">
              <node concept="3cmrfG" id="7jK8rs6Cg_s" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9SM" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN6R" resolve="column" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Oi8IO9sN7f" role="3clFbx">
            <node concept="3clFbF" id="6UM37LJlX1i" role="3cqZAp">
              <node concept="37vLTI" id="6UM37LJm1im" role="3clFbG">
                <node concept="37vLTw" id="6UM37LJlX1g" role="37vLTJ">
                  <ref role="3cqZAo" node="6UM37LJlUqV" resolve="link" />
                </node>
                <node concept="37vLTw" id="6UM37LJm4k7" role="37vLTx">
                  <ref role="3cqZAo" node="Oi8IO9sN2t" resolve="xlink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UM37LJlz0q" role="3cqZAp">
          <node concept="2ShNRf" id="6UM37LJl$6Y" role="3cqZAk">
            <node concept="YeOm9" id="6UM37LJl_MW" role="2ShVmc">
              <node concept="1Y3b0j" id="6UM37LJl_MZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
                <node concept="3Tm1VV" id="6UM37LJl_N0" role="1B3o_S" />
                <node concept="3clFb_" id="6UM37LJl_N6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createActions" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tmbuc" id="6UM37LJl_N7" role="1B3o_S" />
                  <node concept="3uibUv" id="6UM37LJl_N9" role="3clF45">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="6UM37LJl_Na" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6UM37LJl_Nb" role="3clF47">
                    <node concept="3clFbF" id="6UM37LJlCpt" role="3cqZAp">
                      <node concept="2YIFZM" id="4HFXRfJXviK" role="3clFbG">
                        <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                        <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.openapi.editor.EditorContext)" resolve="createChildNodeSubstituteActions" />
                        <node concept="37vLTw" id="4HFXRfJXviM" role="37wK5m">
                          <ref role="3cqZAo" node="Oi8IO9sN2q" resolve="node" />
                        </node>
                        <node concept="1rXfSq" id="4HFXRfJXviN" role="37wK5m">
                          <ref role="37wK5l" node="Oi8IO9sN95" resolve="getValueAt" />
                          <node concept="37vLTw" id="4HFXRfJXviO" role="37wK5m">
                            <ref role="3cqZAo" node="Oi8IO9sN6P" resolve="row" />
                          </node>
                          <node concept="37vLTw" id="4HFXRfJXviP" role="37wK5m">
                            <ref role="3cqZAo" node="Oi8IO9sN6R" resolve="column" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4HFXRfJXviQ" role="37wK5m">
                          <ref role="3cqZAo" node="6UM37LJlUqV" resolve="link" />
                        </node>
                        <node concept="10Nm6u" id="4HFXRfJXviR" role="37wK5m" />
                        <node concept="2ShNRf" id="4HFXRfJXviS" role="37wK5m">
                          <node concept="1pGfFk" id="4HFXRfJXviT" role="2ShVmc">
                            <ref role="37wK5l" to="zce0:~DefaultSChildSetter.&lt;init&gt;(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="DefaultSChildSetter" />
                            <node concept="37vLTw" id="4HFXRfJXviU" role="37wK5m">
                              <ref role="3cqZAo" node="6UM37LJlUqV" resolve="link" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4HFXRfJXviL" role="37wK5m">
                          <ref role="3cqZAo" node="Oi8IO9sN2A" resolve="editorCtx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6UM37LJlB59" role="37wK5m">
                  <ref role="3cqZAo" node="Oi8IO9sN2A" resolve="editorCtx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oi8IO9sN6U" role="1B3o_S" />
      <node concept="37vLTG" id="Oi8IO9sN6P" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="Oi8IO9sN6Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Oi8IO9sN6R" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="Oi8IO9sN6S" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t5U4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN7U" role="jymVt">
      <property role="TrG5h" value="createElement" />
      <node concept="3cqZAl" id="Oi8IO9sN7V" role="3clF45" />
      <node concept="37vLTG" id="Oi8IO9sN7X" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="Oi8IO9sN7Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Oi8IO9sN7Z" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="Oi8IO9sN80" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Oi8IO9sN7W" role="1B3o_S" />
      <node concept="3clFbS" id="Oi8IO9sN81" role="3clF47">
        <node concept="3clFbJ" id="Oi8IO9sN82" role="3cqZAp">
          <node concept="1Wc70l" id="Oi8IO9sN83" role="3clFbw">
            <node concept="3clFbC" id="Oi8IO9sN87" role="3uHU7B">
              <node concept="3cmrfG" id="Oi8IO9sN89" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaAv" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN7X" resolve="row" />
              </node>
            </node>
            <node concept="3clFbC" id="Oi8IO9sN84" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghiMq" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN7Z" resolve="column" />
              </node>
              <node concept="3cmrfG" id="Oi8IO9sN85" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Oi8IO9sN8a" role="3clFbx">
            <node concept="3cpWs6" id="Oi8IO9sN8b" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="Oi8IO9sN8c" role="3cqZAp">
          <node concept="3clFbC" id="Oi8IO9sN8d" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglPjX" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN7X" resolve="row" />
            </node>
            <node concept="3cmrfG" id="Oi8IO9sN8e" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="Oi8IO9sN8g" role="3clFbx">
            <node concept="3cpWs8" id="_dGddVSbUi" role="3cqZAp">
              <node concept="3cpWsn" id="_dGddVSbUj" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3bZ5Sz" id="_dGddVSc5R" role="1tU5fm" />
                <node concept="2OqwBi" id="_dGddVSbUk" role="33vP2m">
                  <node concept="37vLTw" id="_dGddVSbUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oi8IO9sN2t" resolve="xlink" />
                  </node>
                  <node concept="liA8E" id="_dGddVSbUm" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Oi8IO9sN8h" role="3cqZAp">
              <node concept="2OqwBi" id="Oi8IO9sN8i" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyzhIU" role="2Oq$k0">
                  <ref role="37wK5l" node="Oi8IO9sN3n" resolve="x" />
                </node>
                <node concept="liA8E" id="Oi8IO9sN8k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
                  <node concept="3cpWsd" id="Oi8IO9sN8l" role="37wK5m">
                    <node concept="3cmrfG" id="Oi8IO9sN8m" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglDbj" role="3uHU7B">
                      <ref role="3cqZAo" node="Oi8IO9sN7Z" resolve="column" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Oi8IO9sN8o" role="37wK5m">
                    <node concept="37vLTw" id="_dGddVSbUn" role="2Oq$k0">
                      <ref role="3cqZAo" node="_dGddVSbUj" resolve="concept" />
                    </node>
                    <node concept="q_SaT" id="29JiOxGLjbs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Oi8IO9sN8t" role="3cqZAp">
          <node concept="3clFbS" id="Oi8IO9sN8u" role="3clFbx">
            <node concept="3cpWs8" id="_dGddVSbBX" role="3cqZAp">
              <node concept="3cpWsn" id="_dGddVSbBY" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3bZ5Sz" id="_dGddVSbQr" role="1tU5fm" />
                <node concept="2OqwBi" id="_dGddVSbBZ" role="33vP2m">
                  <node concept="37vLTw" id="_dGddVSbC0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oi8IO9sN2w" resolve="ylink" />
                  </node>
                  <node concept="liA8E" id="_dGddVSbC1" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Oi8IO9sN8v" role="3cqZAp">
              <node concept="2OqwBi" id="Oi8IO9sN8w" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyz5FX" role="2Oq$k0">
                  <ref role="37wK5l" node="Oi8IO9sN3y" resolve="y" />
                </node>
                <node concept="liA8E" id="Oi8IO9sN8y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
                  <node concept="3cpWsd" id="Oi8IO9sN8z" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmjlu" role="3uHU7B">
                      <ref role="3cqZAo" node="Oi8IO9sN7X" resolve="row" />
                    </node>
                    <node concept="3cmrfG" id="Oi8IO9sN8$" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Oi8IO9sN8A" role="37wK5m">
                    <node concept="37vLTw" id="_dGddVSbC2" role="2Oq$k0">
                      <ref role="3cqZAo" node="_dGddVSbBY" resolve="concept" />
                    </node>
                    <node concept="q_SaT" id="29JiOxGLjb$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Oi8IO9sN8F" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgheo3" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN7Z" resolve="column" />
            </node>
            <node concept="3cmrfG" id="Oi8IO9sN8G" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Oi8IO9sN8I" role="3cqZAp">
          <node concept="3cpWsn" id="Oi8IO9sN8J" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="Oi8IO9sN8K" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz9Kc" role="33vP2m">
              <ref role="37wK5l" node="Oi8IO9sN4c" resolve="dataidx" />
              <node concept="37vLTw" id="2BHiRxglf51" role="37wK5m">
                <ref role="3cqZAo" node="Oi8IO9sN7X" resolve="row" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Nm" role="37wK5m">
                <ref role="3cqZAo" node="Oi8IO9sN7Z" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Oi8IO9sN8O" role="3cqZAp">
          <node concept="3clFbS" id="Oi8IO9sN8P" role="3clFbx">
            <node concept="3cpWs8" id="_dGddVSbt0" role="3cqZAp">
              <node concept="3cpWsn" id="_dGddVSbt1" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3bZ5Sz" id="_dGddVSb_D" role="1tU5fm" />
                <node concept="2OqwBi" id="_dGddVSbt2" role="33vP2m">
                  <node concept="37vLTw" id="_dGddVSbt3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oi8IO9sN2z" resolve="clink" />
                  </node>
                  <node concept="liA8E" id="_dGddVSbt4" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Oi8IO9sN8Q" role="3cqZAp">
              <node concept="2OqwBi" id="Oi8IO9sN8R" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyzk1F" role="2Oq$k0">
                  <ref role="37wK5l" node="Oi8IO9sN3H" resolve="c" />
                </node>
                <node concept="1ubWrs" id="Oi8IO9sN8T" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxCB" role="1uc2wl">
                    <ref role="3cqZAo" node="Oi8IO9sN8J" resolve="idx" />
                  </node>
                  <node concept="2OqwBi" id="Oi8IO9sN8V" role="1uc2wn">
                    <node concept="37vLTw" id="_dGddVSbt5" role="2Oq$k0">
                      <ref role="3cqZAo" node="_dGddVSbt1" resolve="concept" />
                    </node>
                    <node concept="q_SaT" id="29JiOxGLjbG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="Oi8IO9sN90" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTw1g" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN8J" resolve="idx" />
            </node>
            <node concept="2OqwBi" id="Oi8IO9sN91" role="3uHU7w">
              <node concept="34oBXx" id="Oi8IO9sN93" role="2OqNvi" />
              <node concept="1rXfSq" id="4hiugqyzhiF" role="2Oq$k0">
                <ref role="37wK5l" node="Oi8IO9sN3H" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t5U1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sN95" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="Oi8IO9sN97" role="1B3o_S" />
      <node concept="3Tqbb2" id="Oi8IO9sN96" role="3clF45" />
      <node concept="3clFbS" id="Oi8IO9sN9c" role="3clF47">
        <node concept="3clFbJ" id="Oi8IO9sN9d" role="3cqZAp">
          <node concept="1Wc70l" id="Oi8IO9sN9e" role="3clFbw">
            <node concept="3clFbC" id="Oi8IO9sN9f" role="3uHU7w">
              <node concept="3cmrfG" id="Oi8IO9sN9g" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$Fu" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN9a" resolve="column" />
              </node>
            </node>
            <node concept="3clFbC" id="Oi8IO9sN9i" role="3uHU7B">
              <node concept="3cmrfG" id="Oi8IO9sN9k" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_zX" role="3uHU7B">
                <ref role="3cqZAo" node="Oi8IO9sN98" resolve="row" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Oi8IO9sN9l" role="3clFbx">
            <node concept="3cpWs6" id="Oi8IO9sN9m" role="3cqZAp">
              <node concept="10Nm6u" id="Oi8IO9sN9n" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Oi8IO9sN9o" role="3cqZAp">
          <node concept="3clFbS" id="Oi8IO9sN9s" role="3clFbx">
            <node concept="3cpWs6" id="Oi8IO9sN9t" role="3cqZAp">
              <node concept="2OqwBi" id="Oi8IO9sN9u" role="3cqZAk">
                <node concept="1rXfSq" id="4hiugqyyXMx" role="2Oq$k0">
                  <ref role="37wK5l" node="Oi8IO9sN3n" resolve="x" />
                </node>
                <node concept="liA8E" id="Oi8IO9sN9w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cpWsd" id="Oi8IO9sN9x" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmE74" role="3uHU7B">
                      <ref role="3cqZAo" node="Oi8IO9sN9a" resolve="column" />
                    </node>
                    <node concept="3cmrfG" id="Oi8IO9sN9y" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Oi8IO9sN9p" role="3clFbw">
            <node concept="3cmrfG" id="Oi8IO9sN9q" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaXU" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN98" resolve="row" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Oi8IO9sN9$" role="3cqZAp">
          <node concept="3clFbS" id="Oi8IO9sN9_" role="3clFbx">
            <node concept="3cpWs6" id="Oi8IO9sN9A" role="3cqZAp">
              <node concept="2OqwBi" id="Oi8IO9sN9B" role="3cqZAk">
                <node concept="liA8E" id="Oi8IO9sN9D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cpWsd" id="Oi8IO9sN9E" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmcrg" role="3uHU7B">
                      <ref role="3cqZAo" node="Oi8IO9sN98" resolve="row" />
                    </node>
                    <node concept="3cmrfG" id="Oi8IO9sN9F" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyz5LM" role="2Oq$k0">
                  <ref role="37wK5l" node="Oi8IO9sN3y" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Oi8IO9sN9H" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6Rd" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN9a" resolve="column" />
            </node>
            <node concept="3cmrfG" id="Oi8IO9sN9I" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Oi8IO9sN9K" role="3cqZAp">
          <node concept="3cpWsn" id="Oi8IO9sN9L" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="Oi8IO9sN9M" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzhzR" role="33vP2m">
              <ref role="37wK5l" node="Oi8IO9sN4c" resolve="dataidx" />
              <node concept="37vLTw" id="2BHiRxghggu" role="37wK5m">
                <ref role="3cqZAo" node="Oi8IO9sN98" resolve="row" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmGU$" role="37wK5m">
                <ref role="3cqZAo" node="Oi8IO9sN9a" resolve="column" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Oi8IO9sN9Q" role="3cqZAp">
          <node concept="3clFbS" id="Oi8IO9sN9R" role="3clFbx">
            <node concept="3cpWs6" id="Oi8IO9sN9S" role="3cqZAp">
              <node concept="10Nm6u" id="Oi8IO9sN9T" role="3cqZAk" />
            </node>
          </node>
          <node concept="2d3UOw" id="Oi8IO9sN9U" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwY9" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sN9L" resolve="idx" />
            </node>
            <node concept="2OqwBi" id="Oi8IO9sN9V" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyyXcb" role="2Oq$k0">
                <ref role="37wK5l" node="Oi8IO9sN3H" resolve="c" />
              </node>
              <node concept="34oBXx" id="Oi8IO9sN9X" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oi8IO9sN9Z" role="3cqZAp">
          <node concept="2OqwBi" id="Oi8IO9sNa0" role="3cqZAk">
            <node concept="liA8E" id="Oi8IO9sNa2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="37vLTw" id="3GM_nagTBXu" role="37wK5m">
                <ref role="3cqZAo" node="Oi8IO9sN9L" resolve="idx" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz3_L" role="2Oq$k0">
              <ref role="37wK5l" node="Oi8IO9sN3H" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oi8IO9sN98" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="Oi8IO9sN99" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Oi8IO9sN9a" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="Oi8IO9sN9b" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t5U0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="Oi8IO9sNa4" role="jymVt">
      <property role="TrG5h" value="deleteRow" />
      <node concept="3clFbS" id="Oi8IO9sNa9" role="3clF47">
        <node concept="3clFbF" id="Oi8IO9sNaa" role="3cqZAp">
          <node concept="2OqwBi" id="Oi8IO9sNab" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzcMg" role="2Oq$k0">
              <ref role="37wK5l" node="Oi8IO9sN3y" resolve="y" />
            </node>
            <node concept="2KedMh" id="Oi8IO9sNad" role="2OqNvi">
              <node concept="3cpWsd" id="Oi8IO9sNae" role="2KewY8">
                <node concept="3cmrfG" id="Oi8IO9sNaf" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm626" role="3uHU7B">
                  <ref role="3cqZAo" node="Oi8IO9sNa7" resolve="rowNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Oi8IO9sNah" role="3cqZAp">
          <node concept="3clFbS" id="Oi8IO9sNai" role="2LFqv$">
            <node concept="3cpWs8" id="5KmrJ_XSWxL" role="3cqZAp">
              <node concept="3cpWsn" id="5KmrJ_XSWxM" role="3cpWs9">
                <property role="TrG5h" value="idx" />
                <node concept="1rXfSq" id="4hiugqyzidl" role="33vP2m">
                  <ref role="37wK5l" node="Oi8IO9sN4c" resolve="dataidx" />
                  <node concept="37vLTw" id="2BHiRxgmjkr" role="37wK5m">
                    <ref role="3cqZAo" node="Oi8IO9sNa7" resolve="rowNumber" />
                  </node>
                  <node concept="3cmrfG" id="5KmrJ_XSWzc" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10Oyi0" id="5KmrJ_XSWxN" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="Oi8IO9sNaj" role="3cqZAp">
              <node concept="2OqwBi" id="Oi8IO9sNak" role="3clFbG">
                <node concept="2KedMh" id="Oi8IO9sNam" role="2OqNvi">
                  <node concept="17qRlL" id="Oi8IO9sNan" role="2KewY8">
                    <node concept="1eOMI4" id="Oi8IO9sNao" role="3uHU7B">
                      <node concept="3cpWsd" id="Oi8IO9sNap" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxglB33" role="3uHU7B">
                          <ref role="3cqZAo" node="Oi8IO9sNa7" resolve="rowNumber" />
                        </node>
                        <node concept="3cmrfG" id="Oi8IO9sNaq" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="Oi8IO9sNas" role="3uHU7w">
                      <node concept="3cpWsd" id="Oi8IO9sNat" role="1eOMHV">
                        <node concept="1rXfSq" id="4hiugqyz4Y9" role="3uHU7B">
                          <ref role="37wK5l" node="Oi8IO9sN42" resolve="getColumnCount" />
                        </node>
                        <node concept="3cmrfG" id="Oi8IO9sNau" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyyYtR" role="2Oq$k0">
                  <ref role="37wK5l" node="Oi8IO9sN3H" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="Oi8IO9sNaC" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTzTC" role="2$L3a6">
              <ref role="3cqZAo" node="Oi8IO9sNaw" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="Oi8IO9sNaw" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="Oi8IO9sNax" role="1tU5fm" />
            <node concept="3cmrfG" id="Oi8IO9sNay" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="Oi8IO9sNaz" role="1Dwp0S">
            <node concept="3cpWsd" id="Oi8IO9sNa$" role="3uHU7w">
              <node concept="3cmrfG" id="Oi8IO9sNa_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzbUD" role="3uHU7B">
                <ref role="37wK5l" node="Oi8IO9sN42" resolve="getColumnCount" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTBRb" role="3uHU7B">
              <ref role="3cqZAo" node="Oi8IO9sNaw" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oi8IO9sNa6" role="1B3o_S" />
      <node concept="37vLTG" id="Oi8IO9sNa7" role="3clF46">
        <property role="TrG5h" value="rowNumber" />
        <node concept="10Oyi0" id="Oi8IO9sNa8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Oi8IO9sNa5" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_t5U2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Oi8IO9sN2D" role="1B3o_S" />
    <node concept="3uibUv" id="Oi8IO9sNXc" role="EKbjA">
      <ref role="3uigEE" node="3ThmjU3UlMw" resolve="TableModel" />
    </node>
  </node>
  <node concept="312cEu" id="Xqb$4sF4GQ">
    <property role="TrG5h" value="Utils" />
    <node concept="3clFbW" id="Xqb$4sF4GS" role="jymVt">
      <node concept="3clFbS" id="Xqb$4sF4GV" role="3clF47" />
      <node concept="3Tm1VV" id="Xqb$4sF4GU" role="1B3o_S" />
      <node concept="3cqZAl" id="Xqb$4sF4GT" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="Xqb$4sF4GY" role="jymVt">
      <property role="TrG5h" value="insertElementAt" />
      <node concept="37vLTG" id="Xqb$4sF4H6" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="Xqb$4sF4H7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="Xqb$4sF4H0" role="1B3o_S" />
      <node concept="3clFbS" id="Xqb$4sF4H1" role="3clF47">
        <node concept="1gVbGN" id="Xqb$4sF4He" role="3cqZAp">
          <node concept="1Wc70l" id="Xqb$4sF4Hf" role="1gVkn0">
            <node concept="2d3UOw" id="Xqb$4sF4Hl" role="3uHU7B">
              <node concept="3cmrfG" id="Xqb$4sF4Hn" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxghePR" role="3uHU7B">
                <ref role="3cqZAo" node="Xqb$4sF4Ha" resolve="index" />
              </node>
            </node>
            <node concept="2dkUwp" id="Xqb$4sF4Hg" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmoFY" role="3uHU7B">
                <ref role="3cqZAo" node="Xqb$4sF4Ha" resolve="index" />
              </node>
              <node concept="2OqwBi" id="Xqb$4sF4Hi" role="3uHU7w">
                <node concept="34oBXx" id="Xqb$4sF4Hk" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxgmJeD" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xqb$4sF4H6" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Xqb$4sF4Ho" role="3cqZAp">
          <node concept="9aQIb" id="Xqb$4sF4HE" role="9aQIa">
            <node concept="3clFbS" id="Xqb$4sF4HF" role="9aQI4">
              <node concept="3clFbF" id="Xqb$4sF4HG" role="3cqZAp">
                <node concept="2OqwBi" id="Xqb$4sF4HH" role="3clFbG">
                  <node concept="1y4W85" id="Xqb$4sF4HI" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgllfq" role="1y58nS">
                      <ref role="3cqZAo" node="Xqb$4sF4Ha" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmqhW" role="1y566C">
                      <ref role="3cqZAo" node="Xqb$4sF4H6" resolve="list" />
                    </node>
                  </node>
                  <node concept="HtX7F" id="Xqb$4sF4HL" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxgmGTS" role="HtX7I">
                      <ref role="3cqZAo" node="Xqb$4sF4H8" resolve="newElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="Xqb$4sF4Hv" role="3clFbw">
            <node concept="2OqwBi" id="5eo3iW6uLhX" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmb0g" role="2Oq$k0">
                <ref role="3cqZAo" node="Xqb$4sF4H6" resolve="list" />
              </node>
              <node concept="1v1jN8" id="5eo3iW6uLhY" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="Xqb$4sF4Hw" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgkWrY" role="3uHU7B">
                <ref role="3cqZAo" node="Xqb$4sF4Ha" resolve="index" />
              </node>
              <node concept="2OqwBi" id="Xqb$4sF4Hx" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxghfA0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xqb$4sF4H6" resolve="list" />
                </node>
                <node concept="34oBXx" id="Xqb$4sF4Hz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Xqb$4sF4Hp" role="3clFbx">
            <node concept="3clFbF" id="Xqb$4sF4Hq" role="3cqZAp">
              <node concept="2OqwBi" id="Xqb$4sF4Hr" role="3clFbG">
                <node concept="TSZUe" id="Xqb$4sF4Ht" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgli4f" role="25WWJ7">
                    <ref role="3cqZAo" node="Xqb$4sF4H8" resolve="newElement" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglvU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xqb$4sF4H6" resolve="list" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Xqb$4sF4GZ" role="3clF45" />
      <node concept="37vLTG" id="Xqb$4sF4H8" role="3clF46">
        <property role="TrG5h" value="newElement" />
        <node concept="3Tqbb2" id="Xqb$4sF4H9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Xqb$4sF4Ha" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="Xqb$4sF4Hb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Xqb$4sF4GR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="25NdfgmUnqi">
    <property role="TrG5h" value="TableColumnSelection" />
    <node concept="Wx3nA" id="6asZ_IpeqZn" role="jymVt">
      <property role="TrG5h" value="COLUMN_NUMBER_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="6asZ_IpeqZs" role="33vP2m">
        <property role="Xl_RC" value="columnNumber" />
      </node>
      <node concept="3Tm6S6" id="6asZ_IpeqZo" role="1B3o_S" />
      <node concept="17QB3L" id="6asZ_IpeqZq" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="21VbeaslmJo" role="jymVt">
      <property role="TrG5h" value="myColumnNumber" />
      <node concept="10Oyi0" id="21VbeaslmJr" role="1tU5fm" />
      <node concept="3Tm6S6" id="21VbeaslmJp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="21VbeaslD8j" role="jymVt">
      <property role="TrG5h" value="myTableCell" />
      <node concept="3Tm6S6" id="21VbeaslD8k" role="1B3o_S" />
      <node concept="3uibUv" id="21VbeaslD8m" role="1tU5fm">
        <ref role="3uigEE" node="2ChO0gBxVPx" resolve="EditorCell_Table" />
      </node>
    </node>
    <node concept="Wx3nA" id="71s2rUXbLAd" role="jymVt">
      <property role="TrG5h" value="actionMap" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="71s2rUXbN_N" role="33vP2m">
        <node concept="3rGOSV" id="71s2rUXbN_B" role="2ShVmc">
          <node concept="3uibUv" id="71s2rUXbN_C" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
          </node>
          <node concept="1ajhzC" id="71s2rUXbN_D" role="3rHtpV">
            <node concept="3cqZAl" id="71s2rUXbN_E" role="1ajl9A" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="71s2rUXbCd$" role="1B3o_S" />
      <node concept="3rvAFt" id="71s2rUXbHYI" role="1tU5fm">
        <node concept="1ajhzC" id="71s2rUXbJGt" role="3rvSg0">
          <node concept="3cqZAl" id="71s2rUXbJGz" role="1ajl9A" />
        </node>
        <node concept="3uibUv" id="71s2rUXbJEe" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="24Hp4kBjUNX" role="jymVt">
      <node concept="3cqZAl" id="24Hp4kBjUNY" role="3clF45" />
      <node concept="3Tm1VV" id="24Hp4kBjUNZ" role="1B3o_S" />
      <node concept="37vLTG" id="24Hp4kBjUO3" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2TtwAs90YRm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="24Hp4kBjUO5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="24Hp4kBjUO0" role="3clF47">
        <node concept="XkiVB" id="24Hp4kBjUOe" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="2BHiRxglISG" role="37wK5m">
            <ref role="3cqZAo" node="24Hp4kBjUO3" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="6asZ_Ipevuf" role="3cqZAp">
          <node concept="3clFbC" id="6asZ_Ipevuk" role="3clFbw">
            <node concept="10Nm6u" id="6asZ_Ipevun" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgha5a" role="3uHU7B">
              <ref role="3cqZAo" node="24Hp4kBjUOb" resolve="cellInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="6asZ_Ipevug" role="3clFbx">
            <node concept="YS8fn" id="6asZ_Ipevuo" role="3cqZAp">
              <node concept="2ShNRf" id="6asZ_Ipevuq" role="YScLw">
                <node concept="1pGfFk" id="6asZ_Ipevus" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="6asZ_Ipevut" role="37wK5m">
                    <property role="Xl_RC" value="Requred CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6asZ_IpevtH" role="3cqZAp">
          <node concept="3cpWsn" id="6asZ_IpevtI" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2OqwBi" id="6asZ_IpevtK" role="33vP2m">
              <node concept="liA8E" id="6asZ_IpevtM" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent)" resolve="findCell" />
                <node concept="10QFUN" id="2TtwAs917nz" role="37wK5m">
                  <node concept="3uibUv" id="2TtwAs91bli" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiB7" role="10QFUP">
                    <ref role="3cqZAo" node="24Hp4kBjUO3" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfTP" role="2Oq$k0">
                <ref role="3cqZAo" node="24Hp4kBjUOb" resolve="cellInfo" />
              </node>
            </node>
            <node concept="3uibUv" id="6asZ_IpevtJ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6asZ_IpevtQ" role="3cqZAp">
          <node concept="9aQIb" id="6asZ_Ipevu8" role="9aQIa">
            <node concept="3clFbS" id="6asZ_Ipevu9" role="9aQI4">
              <node concept="YS8fn" id="6asZ_Ipevua" role="3cqZAp">
                <node concept="2ShNRf" id="6asZ_Ipevuc" role="YScLw">
                  <node concept="1pGfFk" id="1tYCy_FFKaC" role="2ShVmc">
                    <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6asZ_IpevtV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwJ3" role="2ZW6bz">
              <ref role="3cqZAo" node="6asZ_IpevtI" resolve="editorCell" />
            </node>
            <node concept="3uibUv" id="6asZ_IpevtY" role="2ZW6by">
              <ref role="3uigEE" node="2ChO0gBxVPx" resolve="EditorCell_Table" />
            </node>
          </node>
          <node concept="3clFbS" id="6asZ_IpevtR" role="3clFbx">
            <node concept="3clFbF" id="6asZ_IpevtZ" role="3cqZAp">
              <node concept="37vLTI" id="6asZ_Ipevu1" role="3clFbG">
                <node concept="10QFUN" id="6asZ_Ipevu4" role="37vLTx">
                  <node concept="3uibUv" id="6asZ_Ipevu5" role="10QFUM">
                    <ref role="3uigEE" node="2ChO0gBxVPx" resolve="EditorCell_Table" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwb$" role="10QFUP">
                    <ref role="3cqZAo" node="6asZ_IpevtI" resolve="editorCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeun7B" role="37vLTJ">
                  <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GliiQ0Vtym" role="3cqZAp">
          <node concept="37vLTI" id="6asZ_Ipevtv" role="3clFbG">
            <node concept="2YIFZM" id="6asZ_IpeqZk" role="37vLTx">
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String)" resolve="getIntProperty" />
              <node concept="37vLTw" id="2BHiRxgmqi9" role="37wK5m">
                <ref role="3cqZAo" node="24Hp4kBjUO1" resolve="properties" />
              </node>
              <node concept="37vLTw" id="2BHiRxeodje" role="37wK5m">
                <ref role="3cqZAo" node="6asZ_IpeqZn" resolve="COLUMN_NUMBER_PROPERTY" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeunnk" role="37vLTJ">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tYCy_FFNQ7" role="3cqZAp">
          <node concept="3eOVzh" id="1tYCy_FFNQc" role="3clFbw">
            <node concept="3cmrfG" id="1tYCy_FFNQf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxeucTv" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="1tYCy_FFNQ8" role="3clFbx">
            <node concept="YS8fn" id="1tYCy_FFNQg" role="3cqZAp">
              <node concept="2ShNRf" id="1tYCy_FFNQi" role="YScLw">
                <node concept="1pGfFk" id="1tYCy_FFNQk" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="3cpWs3" id="1tYCy_FFNQm" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuoKi" role="3uHU7w">
                      <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
                    </node>
                    <node concept="Xl_RD" id="1tYCy_FFNQl" role="3uHU7B">
                      <property role="Xl_RC" value="Only positive column numbers are supported: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tYCy_FFNQr" role="3cqZAp">
          <node concept="2d3UOw" id="1tYCy_FFNQQ" role="3clFbw">
            <node concept="2OqwBi" id="1tYCy_FFNQS" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuoXx" role="2Oq$k0">
                <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="1tYCy_FFNQU" role="2OqNvi">
                <ref role="37wK5l" node="24Hp4kBjSkD" resolve="getColumnCount" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFLb" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
          </node>
          <node concept="3clFbS" id="1tYCy_FFNQs" role="3clFbx">
            <node concept="YS8fn" id="1tYCy_FFNQI" role="3cqZAp">
              <node concept="2ShNRf" id="1tYCy_FFNQK" role="YScLw">
                <node concept="1pGfFk" id="1tYCy_FFNQM" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6XSzU5vHTh5" role="3cqZAp">
          <node concept="3clFbS" id="6XSzU5vHTh6" role="1zxBo7">
            <node concept="3clFbF" id="1tYCy_FFNQO" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyziXE" role="3clFbG">
                <ref role="37wK5l" node="24Hp4kBjMbn" resolve="initSelectedCells" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6XSzU5vHTh1" role="1zxBo5">
            <node concept="XOnhg" id="6XSzU5vHTh3" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHy3L" role="1tU5fm">
                <node concept="3uibUv" id="6XSzU5vHTh4" role="nSUat">
                  <ref role="3uigEE" node="6XSzU5vH9q_" resolve="ColumnNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6XSzU5vHTh2" role="1zc67A">
              <node concept="YS8fn" id="6XSzU5vHUjR" role="3cqZAp">
                <node concept="2ShNRf" id="6XSzU5vHUkw" role="YScLw">
                  <node concept="1pGfFk" id="6XSzU5vHUKa" role="2ShVmc">
                    <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXg_P0" role="3cqZAp">
          <node concept="1rXfSq" id="71s2rUXg_OZ" role="3clFbG">
            <ref role="37wK5l" node="71s2rUXcP_m" resolve="initActionMap" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="24Hp4kBjUO_" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="37vLTG" id="24Hp4kBjUO1" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="24Hp4kBjUO6" role="1tU5fm">
          <node concept="17QB3L" id="24Hp4kBjUOa" role="3rvSg0" />
          <node concept="17QB3L" id="24Hp4kBjUO9" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="24Hp4kBjUOb" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="7dEFbfDrWHF" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3uibUv" id="1tYCy_FFKaD" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="3clFbW" id="25NdfgmUnqk" role="jymVt">
      <node concept="3cqZAl" id="25NdfgmUnql" role="3clF45" />
      <node concept="3Tm1VV" id="25NdfgmUnqm" role="1B3o_S" />
      <node concept="3clFbS" id="25NdfgmUnqn" role="3clF47">
        <node concept="XkiVB" id="5xlXjxzlFrD" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="2BHiRxgmx2s" role="37wK5m">
            <ref role="3cqZAo" node="5xlXjxzlzt$" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="21VbeaslD8o" role="3cqZAp">
          <node concept="37vLTI" id="21VbeaslD8q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaKj" role="37vLTx">
              <ref role="3cqZAo" node="21Vbeasllm4" resolve="tableCell" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuw_z" role="37vLTJ">
              <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21VbeaslmJs" role="3cqZAp">
          <node concept="37vLTI" id="21VbeaslD8f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL52" role="37vLTJ">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiZY" role="37vLTx">
              <ref role="3cqZAo" node="21Vbeasllm6" resolve="columnNumber" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="21VbeaslD8v" role="3cqZAp">
          <node concept="2d3UOw" id="21VbeaslD8y" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuh$8" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
            <node concept="3cmrfG" id="21VbeaslD8_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="24Hp4kBjSkU" role="3cqZAp">
          <node concept="3eOVzh" id="24Hp4kBjSkX" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeufC$" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
            <node concept="2OqwBi" id="24Hp4kBjSl1" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuTpJ" role="2Oq$k0">
                <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="24Hp4kBjSl5" role="2OqNvi">
                <ref role="37wK5l" node="24Hp4kBjSkD" resolve="getColumnCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6XSzU5vHV_R" role="3cqZAp">
          <node concept="3clFbS" id="6XSzU5vHV_S" role="1zxBo7">
            <node concept="3clFbF" id="24Hp4kBjSl7" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz93q" role="3clFbG">
                <ref role="37wK5l" node="24Hp4kBjMbn" resolve="initSelectedCells" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6XSzU5vHV_N" role="1zxBo5">
            <node concept="XOnhg" id="6XSzU5vHV_P" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHy3N" role="1tU5fm">
                <node concept="3uibUv" id="6XSzU5vHV_Q" role="nSUat">
                  <ref role="3uigEE" node="6XSzU5vH9q_" resolve="ColumnNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6XSzU5vHV_O" role="1zc67A">
              <node concept="1gVbGN" id="6XSzU5vHVH_" role="3cqZAp">
                <node concept="3clFbT" id="6XSzU5vHVHR" role="1gVkn0" />
                <node concept="3cpWs3" id="6XSzU5vHWuG" role="1gVpfI">
                  <node concept="Xl_RD" id="6XSzU5vHWuR" role="3uHU7w">
                    <property role="Xl_RC" value=" was not found in one of table rows" />
                  </node>
                  <node concept="3cpWs3" id="6XSzU5vHVV6" role="3uHU7B">
                    <node concept="Xl_RD" id="6XSzU5vHVPw" role="3uHU7B">
                      <property role="Xl_RC" value="Column " />
                    </node>
                    <node concept="2OqwBi" id="6XSzU5vHVZa" role="3uHU7w">
                      <node concept="37vLTw" id="6XSzU5vHVVO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XSzU5vHV_P" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6XSzU5vHW6M" role="2OqNvi">
                        <ref role="37wK5l" node="6XSzU5vHPGi" resolve="getIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXgERg" role="3cqZAp">
          <node concept="1rXfSq" id="71s2rUXgERf" role="3clFbG">
            <ref role="37wK5l" node="71s2rUXcP_m" resolve="initActionMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xlXjxzlzt$" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2TtwAs91ENL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="5xlXjxzlFr_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="21Vbeasllm4" role="3clF46">
        <property role="TrG5h" value="tableCell" />
        <node concept="2AHcQZ" id="21Vbeasllwn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="21Vbeasllm5" role="1tU5fm">
          <ref role="3uigEE" node="2ChO0gBxVPx" resolve="EditorCell_Table" />
        </node>
      </node>
      <node concept="37vLTG" id="21Vbeasllm6" role="3clF46">
        <property role="TrG5h" value="columnNumber" />
        <node concept="10Oyi0" id="21Vbeasllwm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="24Hp4kBjMbn" role="jymVt">
      <property role="TrG5h" value="initSelectedCells" />
      <node concept="3uibUv" id="6XSzU5vHRuE" role="Sfmx6">
        <ref role="3uigEE" node="6XSzU5vH9q_" resolve="ColumnNotFoundException" />
      </node>
      <node concept="3cqZAl" id="24Hp4kBjMbo" role="3clF45" />
      <node concept="3clFbS" id="24Hp4kBjMbq" role="3clF47">
        <node concept="3clFbF" id="24Hp4kBjMbB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHXJ" role="3clFbG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.setSelectedCells(java.util.List)" resolve="setSelectedCells" />
            <node concept="2OqwBi" id="24Hp4kBjSkz" role="37wK5m">
              <node concept="liA8E" id="24Hp4kBjSkB" role="2OqNvi">
                <ref role="37wK5l" node="24Hp4kBjNEt" resolve="getColumnCells" />
                <node concept="37vLTw" id="2BHiRxeuE2e" role="37wK5m">
                  <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuROG" role="2Oq$k0">
                <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24Hp4kBjMbr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="71s2rUXcP_m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initActionMap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="71s2rUXcIl7" role="1B3o_S" />
      <node concept="3cqZAl" id="71s2rUXcKc8" role="3clF45" />
      <node concept="3clFbS" id="71s2rUXcRt8" role="3clF47">
        <node concept="3clFbF" id="71s2rUXcRt6" role="3cqZAp">
          <node concept="37vLTI" id="71s2rUXd0TG" role="3clFbG">
            <node concept="1bVj0M" id="71s2rUXd2wU" role="37vLTx">
              <node concept="3clFbS" id="71s2rUXd2wW" role="1bW5cS">
                <node concept="3clFbF" id="71s2rUXd458" role="3cqZAp">
                  <node concept="1rXfSq" id="71s2rUXd457" role="3clFbG">
                    <ref role="37wK5l" node="4oqZqZuGiK$" resolve="selectUp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="71s2rUXcU9c" role="37vLTJ">
              <node concept="Rm8GO" id="71s2rUXcXlK" role="3ElVtu">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.SELECT_UP" resolve="SELECT_UP" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="71s2rUXcRt5" role="3ElQJh">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXd7iY" role="3cqZAp">
          <node concept="37vLTI" id="71s2rUXdgD7" role="3clFbG">
            <node concept="10Nm6u" id="71s2rUXdiea" role="37vLTx" />
            <node concept="3EllGN" id="71s2rUXd9NV" role="37vLTJ">
              <node concept="Rm8GO" id="71s2rUXdd5N" role="3ElVtu">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.CUT" resolve="CUT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="71s2rUXd7iX" role="3ElQJh">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXdk2p" role="3cqZAp">
          <node concept="37vLTI" id="71s2rUXdk2q" role="3clFbG">
            <node concept="3EllGN" id="71s2rUXdk2s" role="37vLTJ">
              <node concept="Rm8GO" id="71s2rUXdnEf" role="3ElVtu">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.COPY" resolve="COPY" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="71s2rUXdk2u" role="3ElQJh">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
            </node>
            <node concept="1bVj0M" id="71s2rUXduHU" role="37vLTx">
              <node concept="3clFbS" id="71s2rUXduHV" role="1bW5cS">
                <node concept="3clFbF" id="71s2rUXdwld" role="3cqZAp">
                  <node concept="1rXfSq" id="71s2rUXdwlc" role="3clFbG">
                    <ref role="37wK5l" node="5nYecgbwTJK" resolve="copyNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71s2rUXdlHG" role="3cqZAp">
          <node concept="37vLTI" id="71s2rUXdlHH" role="3clFbG">
            <node concept="10Nm6u" id="71s2rUXjKkX" role="37vLTx" />
            <node concept="3EllGN" id="71s2rUXdlHJ" role="37vLTJ">
              <node concept="Rm8GO" id="71s2rUXdyHw" role="3ElVtu">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.PASTE" resolve="PASTE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="37vLTw" id="71s2rUXdlHL" role="3ElQJh">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xlXjxzlztj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5xlXjxzlztm" role="3clF46">
        <property role="TrG5h" value="another" />
        <node concept="3uibUv" id="5xlXjxzlztn" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5xlXjxzlztk" role="1B3o_S" />
      <node concept="10P_77" id="5xlXjxzlztl" role="3clF45" />
      <node concept="3clFbS" id="5xlXjxzlzto" role="3clF47">
        <node concept="3clFbJ" id="6mKznQTjdZR" role="3cqZAp">
          <node concept="3clFbS" id="6mKznQTjdZS" role="3clFbx">
            <node concept="3cpWs6" id="6mKznQTje00" role="3cqZAp">
              <node concept="3clFbT" id="6mKznQTje02" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6mKznQTjdZW" role="3clFbw">
            <node concept="Xjq3P" id="6mKznQTjdZV" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgmznZ" role="3uHU7w">
              <ref role="3cqZAo" node="5xlXjxzlztm" resolve="another" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mKznQTje04" role="3cqZAp">
          <node concept="3clFbS" id="6mKznQTje05" role="3clFbx">
            <node concept="3cpWs6" id="6mKznQTje0q" role="3cqZAp">
              <node concept="3clFbT" id="6mKznQTje0s" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6mKznQTje0d" role="3clFbw">
            <node concept="3clFbC" id="6mKznQTje09" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmai0" role="3uHU7B">
                <ref role="3cqZAo" node="5xlXjxzlztm" resolve="another" />
              </node>
              <node concept="10Nm6u" id="6mKznQTje0c" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6mKznQTje0h" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz91k" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="2OqwBi" id="6mKznQTje0l" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgkX_q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xlXjxzlztm" resolve="another" />
                </node>
                <node concept="liA8E" id="6mKznQTje0p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mKznQTje0w" role="3cqZAp">
          <node concept="3cpWsn" id="6mKznQTje0x" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6mKznQTje0y" role="1tU5fm">
              <ref role="3uigEE" node="25NdfgmUnqi" resolve="TableColumnSelection" />
            </node>
            <node concept="10QFUN" id="6mKznQTje0$" role="33vP2m">
              <node concept="3uibUv" id="6mKznQTje0_" role="10QFUM">
                <ref role="3uigEE" node="25NdfgmUnqi" resolve="TableColumnSelection" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmpLB" role="10QFUP">
                <ref role="3cqZAo" node="5xlXjxzlztm" resolve="another" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6mKznQTje0D" role="3cqZAp">
          <node concept="3fqX7Q" id="ggLDz2dOhb" role="3clFbw">
            <node concept="2OqwBi" id="ggLDz2dOhd" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuOOL" role="2Oq$k0">
                <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
              </node>
              <node concept="liA8E" id="ggLDz2dOhf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="ggLDz2dOhg" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBIM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mKznQTje0x" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="ggLDz2dOhi" role="2OqNvi">
                    <ref role="2Oxat5" node="21VbeaslD8j" resolve="myTableCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6mKznQTje0E" role="3clFbx">
            <node concept="3cpWs6" id="6mKznQTje0T" role="3cqZAp">
              <node concept="3clFbT" id="6mKznQTje0V" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mKznQTje0Y" role="3cqZAp">
          <node concept="3clFbC" id="6mKznQTje11" role="3cqZAk">
            <node concept="2OqwBi" id="6mKznQTje15" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT$BI" role="2Oq$k0">
                <ref role="3cqZAo" node="6mKznQTje0x" resolve="that" />
              </node>
              <node concept="2OwXpG" id="6mKznQTje19" role="2OqNvi">
                <ref role="2Oxat5" node="21VbeaslmJo" resolve="myColumnNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuoeH" role="3uHU7B">
              <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Kj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5xlXjxzlztp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5xlXjxzlzts" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3clFbS" id="5xlXjxzlztt" role="3clF47">
        <node concept="3cpWs8" id="1tYCy_FFNQY" role="3cqZAp">
          <node concept="3cpWsn" id="1tYCy_FFNQZ" role="3cpWs9">
            <property role="TrG5h" value="selectionInto" />
            <node concept="3uibUv" id="2TtwAs905nn" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="1tYCy_FFNR2" role="33vP2m">
              <node concept="1pGfFk" id="1tYCy_FFNR4" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleReference)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="1tYCy_FFOeX" role="37wK5m">
                  <node concept="2OqwBi" id="1tYCy_FFNR6" role="2Oq$k0">
                    <node concept="liA8E" id="1tYCy_FFNRa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                    <node concept="Xjq3P" id="1tYCy_FFNR5" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1tYCy_FFOf1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37shsh" id="7I1aJvxvTvL" role="37wK5m">
                  <node concept="1dCxOk" id="5ZqXG2n7xKq" role="37shsm">
                    <property role="1XxBO9" value="jetbrains.mps.lang.editor.table.runtime" />
                    <property role="1XweGW" value="258bd2f6-0d02-411d-86b2-5a5ea083e6d2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33TPYtUwK3R" role="3cqZAp">
          <node concept="2OqwBi" id="33TPYtUwK3T" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="1tYCy_FFNQZ" resolve="selectionInto" />
            </node>
            <node concept="liA8E" id="6mKznQTjdXP" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.setCellInfo(jetbrains.mps.openapi.editor.cells.CellInfo)" resolve="setCellInfo" />
              <node concept="2OqwBi" id="6mKznQTjdXR" role="37wK5m">
                <node concept="liA8E" id="6mKznQTjdZz" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellInfo()" resolve="getCellInfo" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuvN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mKznQTjdZ_" role="3cqZAp">
          <node concept="2OqwBi" id="6mKznQTjdZG" role="3clFbG">
            <node concept="2OqwBi" id="6mKznQTjdZB" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBs8" role="2Oq$k0">
                <ref role="3cqZAo" node="1tYCy_FFNQZ" resolve="selectionInto" />
              </node>
              <node concept="liA8E" id="6mKznQTjdZF" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap()" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6mKznQTjdZK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2BHiRxeokvD" role="37wK5m">
                <ref role="3cqZAo" node="6asZ_IpeqZn" resolve="COLUMN_NUMBER_PROPERTY" />
              </node>
              <node concept="2YIFZM" id="6mKznQTjdZO" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <node concept="37vLTw" id="2BHiRxeundO" role="37wK5m">
                  <ref role="3cqZAo" node="21VbeaslmJo" resolve="myColumnNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xlXjxzlztw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTs_j" role="3clFbG">
            <ref role="3cqZAo" node="1tYCy_FFNQZ" resolve="selectionInto" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5xlXjxzlztq" role="1B3o_S" />
      <node concept="3uibUv" id="5xlXjxzlztr" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_t6Ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="71s2rUXfr$8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="71s2rUXfr$9" role="1B3o_S" />
      <node concept="10P_77" id="71s2rUXfr$b" role="3clF45" />
      <node concept="37vLTG" id="71s2rUXfr$c" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="71s2rUXfr$d" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3clFbS" id="71s2rUXfr$e" role="3clF47">
        <node concept="3clFbF" id="71s2rUXfr$i" role="3cqZAp">
          <node concept="22lmx$" id="71s2rUXgl9B" role="3clFbG">
            <node concept="3nyPlj" id="71s2rUXfr$h" role="3uHU7w">
              <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.canExecuteAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="canExecuteAction" />
              <node concept="37vLTw" id="2BHiRxghelQ" role="37wK5m">
                <ref role="3cqZAo" node="71s2rUXfr$c" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="71s2rUXfJDU" role="3uHU7B">
              <node concept="37vLTw" id="71s2rUXgmQA" role="2Oq$k0">
                <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
              </node>
              <node concept="2Nt0df" id="71s2rUXfOEP" role="2OqNvi">
                <node concept="37vLTw" id="71s2rUXfQj0" role="38cxEo">
                  <ref role="3cqZAo" node="71s2rUXfr$c" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71s2rUXfr$f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oqZqZuGhyF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeAction" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4oqZqZuGhyI" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5OMo51zGEGf" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
        </node>
      </node>
      <node concept="3cqZAl" id="4oqZqZuGhyH" role="3clF45" />
      <node concept="3Tm1VV" id="4oqZqZuGhyG" role="1B3o_S" />
      <node concept="3clFbS" id="4oqZqZuGhyK" role="3clF47">
        <node concept="3clFbJ" id="71s2rUXeYJo" role="3cqZAp">
          <node concept="2OqwBi" id="71s2rUXfZep" role="3clFbw">
            <node concept="2Nt0df" id="71s2rUXg4cX" role="2OqNvi">
              <node concept="37vLTw" id="71s2rUXg5PR" role="38cxEo">
                <ref role="3cqZAo" node="4oqZqZuGhyI" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="71s2rUXf2lW" role="2Oq$k0">
              <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
            </node>
          </node>
          <node concept="3clFbS" id="71s2rUXeYJq" role="3clFbx">
            <node concept="3clFbJ" id="71s2rUXg9gH" role="3cqZAp">
              <node concept="3y3z36" id="71s2rUXgqYH" role="3clFbw">
                <node concept="10Nm6u" id="71s2rUXgsG3" role="3uHU7w" />
                <node concept="3EllGN" id="71s2rUXgd_e" role="3uHU7B">
                  <node concept="37vLTw" id="71s2rUXgfiC" role="3ElVtu">
                    <ref role="3cqZAo" node="4oqZqZuGhyI" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="71s2rUXgaTT" role="3ElQJh">
                    <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="71s2rUXg9gJ" role="3clFbx">
                <node concept="3clFbF" id="71s2rUXf9Gq" role="3cqZAp">
                  <node concept="2OqwBi" id="71s2rUXe9nk" role="3clFbG">
                    <node concept="1Bd96e" id="71s2rUXebIz" role="2OqNvi" />
                    <node concept="3EllGN" id="71s2rUXe5FB" role="2Oq$k0">
                      <node concept="37vLTw" id="71s2rUXf9Gt" role="3ElQJh">
                        <ref role="3cqZAo" node="71s2rUXbLAd" resolve="actionMap" />
                      </node>
                      <node concept="37vLTw" id="71s2rUXe7nX" role="3ElVtu">
                        <ref role="3cqZAo" node="4oqZqZuGhyI" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="71s2rUXfkpA" role="9aQIa">
            <node concept="3clFbS" id="71s2rUXfkpB" role="9aQI4">
              <node concept="3clFbF" id="71s2rUXfm3L" role="3cqZAp">
                <node concept="3nyPlj" id="71s2rUXfm3N" role="3clFbG">
                  <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.executeAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="executeAction" />
                  <node concept="37vLTw" id="71s2rUXfm3O" role="37wK5m">
                    <ref role="3cqZAo" node="4oqZqZuGhyI" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oqZqZuGhyL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2r7rBRawBNv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isExactlyCoveringCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2r7rBRawBNw" role="1B3o_S" />
      <node concept="10P_77" id="2r7rBRawBNy" role="3clF45" />
      <node concept="37vLTG" id="2r7rBRawBNz" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7MsHfaPhnjK" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2r7rBRawBNF" role="3clF47">
        <node concept="3cpWs6" id="2SaZNmI501a" role="3cqZAp">
          <node concept="3clFbT" id="2r7rBRawBNH" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2r7rBRawBNG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nYecgbwTJK" role="jymVt">
      <property role="TrG5h" value="copyNodes" />
      <node concept="3Tm6S6" id="5nYecgbwTJO" role="1B3o_S" />
      <node concept="3cqZAl" id="5nYecgbwTJL" role="3clF45" />
      <node concept="3clFbS" id="5nYecgbwTJN" role="3clF47">
        <node concept="3clFbF" id="5nYecgbwUG0" role="3cqZAp">
          <node concept="2OqwBi" id="5nYecgbwUUJ" role="3clFbG">
            <node concept="2YIFZM" id="5nYecgbwUUI" role="2Oq$k0">
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
            </node>
            <node concept="liA8E" id="5nYecgbwUUN" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
              <node concept="2ShNRf" id="5nYecgbwUUO" role="37wK5m">
                <node concept="1pGfFk" id="5nYecgbwUUR" role="2ShVmc">
                  <ref role="37wK5l" to="dp1x:5tGs5KqKj3N" resolve="SNodeTransferable" />
                  <node concept="2YIFZM" id="5nYecgbwVIJ" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="5nYecgbwVR5" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="o$_79lP1k7" role="37wK5m">
                    <node concept="liA8E" id="o$_79lP1kb" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyz9p9" role="2Oq$k0">
                      <ref role="37wK5l" node="o$_79lOWYE" resolve="renderText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="o$_79lOWYE" role="jymVt">
      <property role="TrG5h" value="renderText" />
      <node concept="3uibUv" id="Q643wMutBU" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="3Tm6S6" id="1AamtalnkPQ" role="1B3o_S" />
      <node concept="3clFbS" id="o$_79lOWYH" role="3clF47">
        <node concept="3cpWs8" id="o$_79lOX7k" role="3cqZAp">
          <node concept="3cpWsn" id="o$_79lOX7l" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="Q643wMuvM4" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2ShNRf" id="4RxguYEVhnC" role="33vP2m">
              <node concept="1pGfFk" id="4RxguYEVkvF" role="2ShVmc">
                <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;()" resolve="TextBuilderImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="o$_79lP1j_" role="3cqZAp">
          <node concept="3clFbS" id="o$_79lP1jA" role="2LFqv$">
            <node concept="3clFbF" id="1AamtalniH2" role="3cqZAp">
              <node concept="37vLTI" id="1AamtalniH4" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$Ek" role="37vLTJ">
                  <ref role="3cqZAo" node="o$_79lOX7l" resolve="result" />
                </node>
                <node concept="2OqwBi" id="1AamtalniH7" role="37vLTx">
                  <node concept="liA8E" id="1AamtalniH9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheBottom(jetbrains.mps.openapi.editor.TextBuilder)" resolve="appendToTheBottom" />
                    <node concept="2OqwBi" id="1AamtalniHa" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxmD" role="2Oq$k0">
                        <ref role="3cqZAo" node="o$_79lP1jC" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="1AamtalniHc" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwfY" role="2Oq$k0">
                    <ref role="3cqZAo" node="o$_79lOX7l" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="o$_79lP1jC" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="o$_79lP1jF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyz9$P" role="1DdaDG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getSelectedCells()" resolve="getSelectedCells" />
          </node>
        </node>
        <node concept="3cpWs6" id="o$_79lOXs1" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrfy" role="3cqZAk">
            <ref role="3cqZAo" node="o$_79lOX7l" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oqZqZuGiK$" role="jymVt">
      <property role="TrG5h" value="selectUp" />
      <node concept="3Tm6S6" id="4oqZqZuGiKC" role="1B3o_S" />
      <node concept="3cqZAl" id="4oqZqZuGiK_" role="3clF45" />
      <node concept="3clFbS" id="4oqZqZuGiKB" role="3clF47">
        <node concept="3cpWs8" id="4oqZqZuGiMy" role="3cqZAp">
          <node concept="3cpWsn" id="4oqZqZuGiMz" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="4oqZqZuGiM$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzfxK" role="33vP2m">
              <ref role="37wK5l" node="4oqZqZuGiLE" resolve="getCellToSelectUp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oqZqZuGiMB" role="3cqZAp">
          <node concept="3clFbS" id="4oqZqZuGiMC" role="3clFbx">
            <node concept="3cpWs6" id="4oqZqZuGiMK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4oqZqZuGiMG" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwKz" role="3uHU7B">
              <ref role="3cqZAo" node="4oqZqZuGiMz" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4oqZqZuGiMJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="4oqZqZuGiKO" role="3cqZAp">
          <node concept="3cpWsn" id="4oqZqZuGiKP" role="3cpWs9">
            <property role="TrG5h" value="selectionManager" />
            <node concept="3uibUv" id="4oqZqZuGiKQ" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
            </node>
            <node concept="2OqwBi" id="4oqZqZuGiKR" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz96y" role="2Oq$k0">
                <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="4oqZqZuGiKT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oqZqZuGiMM" role="3cqZAp">
          <node concept="2OqwBi" id="4oqZqZuGiMO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvQ8" role="2Oq$k0">
              <ref role="3cqZAo" node="4oqZqZuGiKP" resolve="selectionManager" />
            </node>
            <node concept="liA8E" id="4oqZqZuGiMS" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.pushSelection(jetbrains.mps.openapi.editor.selection.Selection)" resolve="pushSelection" />
              <node concept="2OqwBi" id="4oqZqZuGiMU" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTvXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oqZqZuGiKP" resolve="selectionManager" />
                </node>
                <node concept="liA8E" id="4oqZqZuGiMY" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createSelection" />
                  <node concept="37vLTw" id="3GM_nagT$w4" role="37wK5m">
                    <ref role="3cqZAo" node="4oqZqZuGiMz" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oqZqZuGiLE" role="jymVt">
      <property role="TrG5h" value="getCellToSelectUp" />
      <node concept="3Tm6S6" id="5nYecgbwTJJ" role="1B3o_S" />
      <node concept="3uibUv" id="4oqZqZuGiMr" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4oqZqZuGiLH" role="3clF47">
        <node concept="1Dw8fO" id="4oqZqZuGiLI" role="3cqZAp">
          <node concept="3y3z36" id="4oqZqZuGiMj" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTrej" role="3uHU7B">
              <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4oqZqZuGiMk" role="3uHU7w" />
          </node>
          <node concept="3cpWsn" id="4oqZqZuGiMg" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <node concept="37vLTw" id="2BHiRxeufUF" role="33vP2m">
              <ref role="3cqZAo" node="21VbeaslD8j" resolve="myTableCell" />
            </node>
            <node concept="3uibUv" id="4oqZqZuGiMh" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="37vLTI" id="4oqZqZuGiMm" role="1Dwrff">
            <node concept="2OqwBi" id="4oqZqZuGiMn" role="37vLTx">
              <node concept="liA8E" id="4oqZqZuGiMp" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxtg" role="2Oq$k0">
                <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTABW" role="37vLTJ">
              <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="4oqZqZuGiLJ" role="2LFqv$">
            <node concept="3clFbJ" id="4oqZqZuGiLK" role="3cqZAp">
              <node concept="2OqwBi" id="4oqZqZuGiMd" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtHc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                </node>
                <node concept="liA8E" id="4oqZqZuGiMf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable()" resolve="isSelectable" />
                </node>
              </node>
              <node concept="3clFbS" id="4oqZqZuGiLL" role="3clFbx">
                <node concept="2$JKZl" id="4oqZqZuGiLM" role="3cqZAp">
                  <node concept="1Wc70l" id="4oqZqZuGiLU" role="2$JKZa">
                    <node concept="1Wc70l" id="4oqZqZuGiM0" role="3uHU7B">
                      <node concept="3y3z36" id="4oqZqZuGiM1" role="3uHU7B">
                        <node concept="2OqwBi" id="4oqZqZuGiM2" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT$F_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="4oqZqZuGiM4" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4oqZqZuGiM5" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="4oqZqZuGiM6" role="3uHU7w">
                        <node concept="2OqwBi" id="4oqZqZuGiM7" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTwkH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="4oqZqZuGiM9" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4oqZqZuGiMa" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.isTransparentCollection()" resolve="isTransparentCollection" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oqZqZuGiLV" role="3uHU7w">
                      <node concept="2OqwBi" id="4oqZqZuGiLW" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTrxH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="4oqZqZuGiLY" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4oqZqZuGiLZ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.isSelectable()" resolve="isSelectable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4oqZqZuGiLN" role="2LFqv$">
                    <node concept="3clFbF" id="4oqZqZuGiLO" role="3cqZAp">
                      <node concept="37vLTI" id="4oqZqZuGiLP" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvmK" role="37vLTJ">
                          <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                        </node>
                        <node concept="2OqwBi" id="4oqZqZuGiLR" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTAOE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="4oqZqZuGiLT" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4oqZqZuGiMb" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtoF" role="3cqZAk">
                    <ref role="3cqZAo" node="4oqZqZuGiMg" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oqZqZuGiMt" role="3cqZAp">
          <node concept="10Nm6u" id="4oqZqZuGiMv" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="25NdfgmUnqj" role="1B3o_S" />
    <node concept="3uibUv" id="21Vbeasllm3" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractMultipleSelection" resolve="AbstractMultipleSelection" />
    </node>
  </node>
  <node concept="312cEu" id="6XSzU5vH9q_">
    <property role="TrG5h" value="ColumnNotFoundException" />
    <node concept="312cEg" id="6XSzU5vHOlN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6XSzU5vHOlA" role="1B3o_S" />
      <node concept="10Oyi0" id="6XSzU5vHOlL" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6XSzU5vHPDb" role="jymVt" />
    <node concept="3clFbW" id="6XSzU5vHKI9" role="jymVt">
      <node concept="3cqZAl" id="6XSzU5vHKIb" role="3clF45" />
      <node concept="3clFbS" id="6XSzU5vHKIc" role="3clF47">
        <node concept="3clFbF" id="6XSzU5vHOmf" role="3cqZAp">
          <node concept="37vLTI" id="6XSzU5vHOGg" role="3clFbG">
            <node concept="37vLTw" id="6XSzU5vHOHI" role="37vLTx">
              <ref role="3cqZAo" node="6XSzU5vHNwK" resolve="index" />
            </node>
            <node concept="37vLTw" id="6XSzU5vHOme" role="37vLTJ">
              <ref role="3cqZAo" node="6XSzU5vHOlN" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6XSzU5vHNwK" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="6XSzU5vHNwJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6XSzU5vHPzE" role="jymVt" />
    <node concept="3clFb_" id="6XSzU5vHPGi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIndex" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6XSzU5vHPGl" role="3clF47">
        <node concept="3cpWs6" id="6XSzU5vHPI0" role="3cqZAp">
          <node concept="37vLTw" id="6XSzU5vHPIq" role="3cqZAk">
            <ref role="3cqZAo" node="6XSzU5vHOlN" resolve="myIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XSzU5vHPEG" role="1B3o_S" />
      <node concept="10Oyi0" id="6XSzU5vHPGg" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6XSzU5vHbGO" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="6E2BWlD7mOx">
    <property role="TrG5h" value="TableModelFactory" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6E2BWlD7mQd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTableModel" />
      <node concept="37vLTG" id="6E2BWlD7mQe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6E2BWlD7mQf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6E2BWlD7mQg" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6E2BWlD7mQh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="6E2BWlD7mQi" role="3clF45">
        <ref role="3uigEE" node="3ThmjU3UlMw" resolve="TableModel" />
      </node>
      <node concept="3Tm1VV" id="6E2BWlD7mQj" role="1B3o_S" />
      <node concept="3clFbS" id="6E2BWlD7mQk" role="3clF47">
        <node concept="3SKdUt" id="6E2BWlD7oT3" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXognt" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXognu" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognv" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognw" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognx" role="1PaTwD">
              <property role="3oM_SC" value="anymore," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogny" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognz" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn$" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogn_" role="1PaTwD">
              <property role="3oM_SC" value="3.5" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognA" role="1PaTwD">
              <property role="3oM_SC" value="release" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6E2BWlD7oNE" role="3cqZAp">
          <node concept="10Nm6u" id="6E2BWlD7oPw" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6E2BWlD7oQr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6E2BWlD7pth" role="jymVt" />
    <node concept="3clFb_" id="6E2BWlD7pur" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTableModel" />
      <node concept="3uibUv" id="6E2BWlD7puw" role="3clF45">
        <ref role="3uigEE" node="3ThmjU3UlMw" resolve="TableModel" />
      </node>
      <node concept="3Tm1VV" id="6E2BWlD7pux" role="1B3o_S" />
      <node concept="3clFbS" id="6E2BWlD7puy" role="3clF47">
        <node concept="3SKdUt" id="6E2BWlD7puz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXognB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXognC" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognD" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognE" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognF" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognG" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognH" role="1PaTwD">
              <property role="3oM_SC" value="3.5" />
            </node>
            <node concept="3oM_SD" id="ATZLwXognI" role="1PaTwD">
              <property role="3oM_SC" value="release" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6E2BWlD7pu_" role="3cqZAp">
          <node concept="10Nm6u" id="6E2BWlD7puA" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6E2BWlD7mOy" role="1B3o_S" />
  </node>
</model>

