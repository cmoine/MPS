<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4569a3-1bd4-4159-97bc-db03b3aeff88(jetbrains.mps.java.platform.highlighters)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.java.platform.actions)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="4fnz" ref="r:4133014c-7275-4ce9-a7b8-ec59b3bf11b3(jetbrains.mps.java.platform.highlighters.methodcallsfixer)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ew8r" ref="r:579b6612-4f9e-4479-8e4c-5ef2ee0f9722(jetbrains.mps.ide.editor.popup)" />
    <import index="ntzd" ref="r:bf32fdbc-530f-4631-ba64-3e7b620ac47f(jetbrains.mps.baseLanguage.util)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
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
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7k6J8c3tiie">
    <property role="TrG5h" value="OverrideMethodsChecker" />
    <node concept="3uibUv" id="222ObIpysfa" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
    <node concept="Wx3nA" id="7k6J8c3tiig" role="jymVt">
      <property role="TrG5h" value="MAX_MESSAGE_NUMBER" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7k6J8c3tiii" role="1tU5fm" />
      <node concept="3cmrfG" id="7k6J8c3tiij" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiih" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7k6J8c3tiik" role="jymVt">
      <property role="TrG5h" value="LF" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7k6J8c3tiim" role="1tU5fm" />
      <node concept="Xl_RD" id="7k6J8c3tiin" role="33vP2m">
        <property role="Xl_RC" value="\n" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiil" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7k6J8c3tiio" role="jymVt">
      <property role="TrG5h" value="TOOLTIP_INDENT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7k6J8c3tiiq" role="1tU5fm" />
      <node concept="3cpWs3" id="7k6J8c3tiir" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeooJE" role="3uHU7B">
          <ref role="3cqZAo" node="7k6J8c3tiik" resolve="LF" />
        </node>
        <node concept="Xl_RD" id="7k6J8c3tiit" role="3uHU7w">
          <property role="Xl_RC" value="    " />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiip" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="13$TqNLKC7t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="13$TqNLK_Ki" role="1B3o_S" />
      <node concept="3uibUv" id="13$TqNLKC7r" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7k6J8c3tiiu" role="jymVt">
      <property role="TrG5h" value="myIndexWasNotReady" />
      <node concept="3Tm6S6" id="7k6J8c3tiiv" role="1B3o_S" />
      <node concept="10P_77" id="7k6J8c3tiiw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="13$TqNLKz60" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tiiy" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3tii_" role="3clF47">
        <node concept="3clFbF" id="13$TqNLKDCs" role="3cqZAp">
          <node concept="37vLTI" id="13$TqNLKDN9" role="3clFbG">
            <node concept="37vLTw" id="13$TqNLKDVb" role="37vLTx">
              <ref role="3cqZAo" node="13$TqNLKx_Q" resolve="project" />
            </node>
            <node concept="37vLTw" id="13$TqNLKDCr" role="37vLTJ">
              <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tii$" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3tiiz" role="3clF45" />
      <node concept="37vLTG" id="13$TqNLKx_Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="13$TqNLKx_P" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="222ObIpyvey" role="jymVt" />
    <node concept="3clFb_" id="222ObIpyy8L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="222ObIpyy8M" role="1B3o_S" />
      <node concept="2AHcQZ" id="222ObIpyy8O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="222ObIpyy8P" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="222ObIpyy8Q" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="222ObIpyy8R" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="222ObIpyy8S" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="222ObIpyy8T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="222ObIpyy8U" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="222ObIpyy8V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="222ObIpyy8W" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="222ObIpyy8X" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="222ObIpyy8Z" role="3clF47">
        <node concept="3cpWs8" id="222ObIpyCXf" role="3cqZAp">
          <node concept="3cpWsn" id="222ObIpyCXl" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="222ObIpyHp$" role="1tU5fm" />
            <node concept="2OqwBi" id="222ObIpyLoY" role="33vP2m">
              <node concept="37vLTw" id="222ObIpyIat" role="2Oq$k0">
                <ref role="3cqZAo" node="222ObIpyy8Q" resolve="component" />
              </node>
              <node concept="liA8E" id="222ObIpyObE" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="222ObIpzTf5" role="3cqZAp" />
        <node concept="3cpWs8" id="8i5A5YNScR" role="3cqZAp">
          <node concept="3cpWsn" id="8i5A5YNScS" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="8i5A5YNJBO" role="1tU5fm">
              <ref role="3uigEE" to="5h2r:3ohKLrgURCX" resolve="ClassifierSuccessors" />
            </node>
            <node concept="2OqwBi" id="8i5A5YNScT" role="33vP2m">
              <node concept="37vLTw" id="8i5A5YNScU" role="2Oq$k0">
                <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
              </node>
              <node concept="liA8E" id="8i5A5YNScV" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="8i5A5YNScW" role="37wK5m">
                  <ref role="3VsUkX" to="5h2r:3ohKLrgURCX" resolve="ClassifierSuccessors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="222ObIpy_0Y" role="3cqZAp">
          <node concept="37vLTI" id="222ObIpy_0Z" role="3clFbG">
            <node concept="2OqwBi" id="222ObIpy_10" role="37vLTJ">
              <node concept="2OwXpG" id="222ObIpy_11" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tiiu" resolve="myIndexWasNotReady" />
              </node>
              <node concept="Xjq3P" id="222ObIpy_12" role="2Oq$k0" />
            </node>
            <node concept="22lmx$" id="8i5A5YO4Bx" role="37vLTx">
              <node concept="3clFbC" id="8i5A5YO6bq" role="3uHU7B">
                <node concept="10Nm6u" id="8i5A5YO6v7" role="3uHU7w" />
                <node concept="37vLTw" id="8i5A5YO5M0" role="3uHU7B">
                  <ref role="3cqZAo" node="8i5A5YNScS" resolve="cs" />
                </node>
              </node>
              <node concept="3fqX7Q" id="222ObIpy_13" role="3uHU7w">
                <node concept="2OqwBi" id="222ObIpy_14" role="3fr31v">
                  <node concept="37vLTw" id="8i5A5YO4rD" role="2Oq$k0">
                    <ref role="3cqZAo" node="8i5A5YNScS" resolve="cs" />
                  </node>
                  <node concept="liA8E" id="222ObIpy_16" role="2OqNvi">
                    <ref role="37wK5l" to="5h2r:3ohKLrgUTXK" resolve="isIndexReady" />
                    <node concept="37vLTw" id="222ObIpy_17" role="37wK5m">
                      <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="222ObIpzcqM" role="3cqZAp">
          <node concept="3clFbS" id="222ObIpzcqN" role="3clFbx">
            <node concept="3cpWs6" id="222ObIpzcqO" role="3cqZAp">
              <node concept="10M0yZ" id="222ObIpzt_Y" role="3cqZAk">
                <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="222ObIpzcqS" role="3clFbw">
            <node concept="2OwXpG" id="222ObIpzcqT" role="2OqNvi">
              <ref role="2Oxat5" node="7k6J8c3tiiu" resolve="myIndexWasNotReady" />
            </node>
            <node concept="Xjq3P" id="222ObIpzcqU" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="222ObIpzQcs" role="3cqZAp" />
        <node concept="3cpWs8" id="222ObIpy_0$" role="3cqZAp">
          <node concept="3cpWsn" id="222ObIpy_0_" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <node concept="A3Dl8" id="222ObIpy_0A" role="1tU5fm">
              <node concept="3Tqbb2" id="222ObIpy_0B" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="222ObIpy_0C" role="33vP2m">
              <node concept="2OqwBi" id="222ObIpy_0D" role="2Oq$k0">
                <node concept="37vLTw" id="222ObIpzWGj" role="2Oq$k0">
                  <ref role="3cqZAo" node="222ObIpyCXl" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="222ObIpy_0F" role="2OqNvi">
                  <node concept="1xMEDy" id="222ObIpy_0G" role="1xVPHs">
                    <node concept="chp4Y" id="222ObIpy_0H" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="222ObIpy_0I" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="222ObIpy_0J" role="2OqNvi">
                <node concept="1bVj0M" id="222ObIpy_0K" role="23t8la">
                  <node concept="Rh6nW" id="222ObIpy_0L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="222ObIpy_0M" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="222ObIpy_0N" role="1bW5cS">
                    <node concept="3clFbF" id="222ObIpy_0O" role="3cqZAp">
                      <node concept="22lmx$" id="222ObIpy_0P" role="3clFbG">
                        <node concept="2OqwBi" id="222ObIpy_0Q" role="3uHU7w">
                          <node concept="1mIQ4w" id="222ObIpy_0R" role="2OqNvi">
                            <node concept="chp4Y" id="222ObIpy_0S" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="222ObIpy_0T" role="2Oq$k0">
                            <ref role="3cqZAo" node="222ObIpy_0L" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="222ObIpy_0U" role="3uHU7B">
                          <node concept="1mIQ4w" id="222ObIpy_0V" role="2OqNvi">
                            <node concept="chp4Y" id="222ObIpy_0W" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="222ObIpy_0X" role="2Oq$k0">
                            <ref role="3cqZAo" node="222ObIpy_0L" resolve="it" />
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
        <node concept="3clFbH" id="222ObIpz9pt" role="3cqZAp" />
        <node concept="3clFbJ" id="222ObIpy_24" role="3cqZAp">
          <node concept="3clFbS" id="222ObIpy_25" role="3clFbx">
            <node concept="3cpWs6" id="222ObIpy_26" role="3cqZAp">
              <node concept="2ShNRf" id="222ObIp$0sO" role="3cqZAk">
                <node concept="1pGfFk" id="222ObIp$tv8" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="3clFbT" id="222ObIp$wGn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2YIFZM" id="222ObIp$Afv" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="222ObIp$FUz" role="3PaCim">
                      <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="222ObIpy_2d" role="3clFbw">
            <node concept="1v1jN8" id="222ObIpy_2e" role="2OqNvi" />
            <node concept="37vLTw" id="222ObIpy_2f" role="2Oq$k0">
              <ref role="3cqZAo" node="222ObIpy_0_" resolve="classifiers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="222ObIp$IFs" role="3cqZAp" />
        <node concept="3cpWs8" id="222ObIpy_3c" role="3cqZAp">
          <node concept="3cpWsn" id="222ObIpy_3d" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="222ObIpy_3e" role="1tU5fm">
              <node concept="3uibUv" id="222ObIpy_3f" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="222ObIpy_3g" role="33vP2m">
              <node concept="2i4dXS" id="222ObIpy_3h" role="2ShVmc">
                <node concept="3uibUv" id="222ObIpy_3i" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="222ObIpy_3j" role="3cqZAp">
          <node concept="3clFbS" id="222ObIpy_3k" role="2LFqv$">
            <node concept="3SKdUt" id="222ObIpy_3l" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoiB0" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoiB1" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiB2" role="1PaTwD">
                  <property role="3oM_SC" value="classifier" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiB3" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiB4" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiB5" role="1PaTwD">
                  <property role="3oM_SC" value="instance" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiB6" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiB7" role="1PaTwD">
                  <property role="3oM_SC" value="ClassConcept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiB8" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoiB9" role="1PaTwD">
                  <property role="3oM_SC" value="Interface" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="222ObIpy_3n" role="3cqZAp">
              <node concept="3clFbS" id="222ObIpy_3o" role="1zxBo7">
                <node concept="3clFbF" id="222ObIpy_3p" role="3cqZAp">
                  <node concept="1rXfSq" id="222ObIpy_3q" role="3clFbG">
                    <ref role="37wK5l" node="7k6J8c3timr" resolve="collectOverriddenMethods" />
                    <node concept="2GrUjf" id="222ObIpy_3r" role="37wK5m">
                      <ref role="2Gs0qQ" node="222ObIpy_3I" resolve="containedClassifier" />
                    </node>
                    <node concept="37vLTw" id="222ObIpy_3s" role="37wK5m">
                      <ref role="3cqZAo" node="222ObIpy_3d" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="222ObIpy_3t" role="1zxBo5">
                <node concept="XOnhg" id="222ObIpy_3u" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="indexNotReady" />
                  <node concept="nSUau" id="xvs04dHR_d" role="1tU5fm">
                    <node concept="3uibUv" id="222ObIpy_3v" role="nSUat">
                      <ref role="3uigEE" to="4nm9:~IndexNotReadyException" resolve="IndexNotReadyException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="222ObIpy_3w" role="1zc67A">
                  <node concept="3SKdUt" id="222ObIpy_3x" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXoiBa" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXoiBb" role="1PaTwD">
                        <property role="3oM_SC" value="Catching" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBc" role="1PaTwD">
                        <property role="3oM_SC" value="IndexNotReadyException" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBd" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBe" role="1PaTwD">
                        <property role="3oM_SC" value="now." />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBf" role="1PaTwD">
                        <property role="3oM_SC" value="In" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBg" role="1PaTwD">
                        <property role="3oM_SC" value="general" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBh" role="1PaTwD">
                        <property role="3oM_SC" value="suggestion" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBi" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBj" role="1PaTwD">
                        <property role="3oM_SC" value="IDEA" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBk" role="1PaTwD">
                        <property role="3oM_SC" value="developers" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBl" role="1PaTwD">
                        <property role="3oM_SC" value="was" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBm" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBn" role="1PaTwD">
                        <property role="3oM_SC" value="start" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBo" role="1PaTwD">
                        <property role="3oM_SC" value="using" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="222ObIpy_3z" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXoiBp" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXoiBq" role="1PaTwD">
                        <property role="3oM_SC" value="DaemonCodeAnalyzer" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBr" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBs" role="1PaTwD">
                        <property role="3oM_SC" value="background" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBt" role="1PaTwD">
                        <property role="3oM_SC" value="highlighting" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBu" role="1PaTwD">
                        <property role="3oM_SC" value="processes" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoiBv" role="1PaTwD">
                        <property role="3oM_SC" value="execution" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="222ObIpy_3_" role="3cqZAp">
                    <node concept="37vLTI" id="222ObIpy_3A" role="3clFbG">
                      <node concept="37vLTw" id="222ObIpy_3B" role="37vLTJ">
                        <ref role="3cqZAo" node="7k6J8c3tiiu" resolve="myIndexWasNotReady" />
                      </node>
                      <node concept="3clFbT" id="222ObIpy_3C" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="222ObIpy_3D" role="3cqZAp">
              <node concept="1rXfSq" id="222ObIpy_3E" role="3clFbG">
                <ref role="37wK5l" node="7k6J8c3tikd" resolve="collectOverridingMethods" />
                <node concept="2GrUjf" id="222ObIpy_3F" role="37wK5m">
                  <ref role="2Gs0qQ" node="222ObIpy_3I" resolve="containedClassifier" />
                </node>
                <node concept="37vLTw" id="222ObIpy_3G" role="37wK5m">
                  <ref role="3cqZAo" node="222ObIpy_3d" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="222ObIpy_3H" role="2GsD0m">
            <ref role="3cqZAo" node="222ObIpy_0_" resolve="classifiers" />
          </node>
          <node concept="2GrKxI" id="222ObIpy_3I" role="2Gsz3X">
            <property role="TrG5h" value="containedClassifier" />
          </node>
        </node>
        <node concept="3cpWs6" id="222ObIpy_3J" role="3cqZAp">
          <node concept="2ShNRf" id="222ObIp$Lsz" role="3cqZAk">
            <node concept="1pGfFk" id="222ObIp$PLH" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="222ObIp$SCk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="222ObIp$VUB" role="37wK5m">
                <ref role="3cqZAo" node="222ObIpy_3d" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="222ObIpyy90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13$TqNLKDW$" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tikd" role="jymVt">
      <property role="TrG5h" value="collectOverridingMethods" />
      <node concept="37vLTG" id="7k6J8c3tike" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7k6J8c3tikf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tikl" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tikm" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tikn" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="2ShNRf" id="7k6J8c3tikp" role="33vP2m">
              <node concept="1pGfFk" id="7k6J8c3tikq" role="2ShVmc">
                <ref role="37wK5l" to="ntzd:7k6J8c3tHYR" resolve="OverridingMethodsCalculator" />
                <node concept="37vLTw" id="2BHiRxgm6pd" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tike" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7k6J8c3tiko" role="1tU5fm">
              <ref role="3uigEE" to="ntzd:7k6J8c3tHRH" resolve="OverridingMethodsCalculator" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tiks" role="3cqZAp">
          <node concept="2GrKxI" id="7k6J8c3tikt" role="2Gsz3X">
            <property role="TrG5h" value="overridingMethod" />
          </node>
          <node concept="2OqwBi" id="7k6J8c3tiku" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTwoV" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tikn" resolve="finder" />
            </node>
            <node concept="liA8E" id="7k6J8c3tikw" role="2OqNvi">
              <ref role="37wK5l" to="ntzd:7k6J8c3tHRI" resolve="getOverridingMethods" />
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tikx" role="2LFqv$">
            <node concept="3cpWs8" id="7k6J8c3tiky" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tikz" role="3cpWs9">
                <property role="TrG5h" value="tooltip" />
                <node concept="3uibUv" id="3_tZwMEoXO0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7k6J8c3tik_" role="33vP2m">
                  <node concept="1pGfFk" id="7k6J8c3tikA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tikB" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tikC" role="3cpWs9">
                <property role="TrG5h" value="messageCounter" />
                <node concept="3cmrfG" id="7k6J8c3tikE" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="7k6J8c3tikD" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tikF" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tikG" role="3cpWs9">
                <property role="TrG5h" value="baseMethods" />
                <node concept="2hMVRd" id="7k6J8c3tikH" role="1tU5fm">
                  <node concept="3Tqbb2" id="7k6J8c3tikJ" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7k6J8c3tikL" role="33vP2m">
                  <node concept="liA8E" id="7k6J8c3tikN" role="2OqNvi">
                    <ref role="37wK5l" to="ntzd:7k6J8c3tHRT" resolve="getBaseMethods" />
                    <node concept="2GrUjf" id="7k6J8c3tikO" role="37wK5m">
                      <ref role="2Gs0qQ" node="7k6J8c3tikt" resolve="overridingMethod" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$on" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3tikn" resolve="finder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tikP" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tikQ" role="3cpWs9">
                <property role="TrG5h" value="overrides" />
                <node concept="22lmx$" id="7k6J8c3tikS" role="33vP2m">
                  <node concept="2OqwBi" id="7k6J8c3til9" role="3uHU7B">
                    <node concept="2qgKlT" id="4c$BrPwjP1T" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                    </node>
                    <node concept="2GrUjf" id="7k6J8c3tila" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tikt" resolve="overridingMethod" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tikT" role="3uHU7w">
                    <node concept="3GX2aA" id="7k6J8c3til8" role="2OqNvi" />
                    <node concept="2OqwBi" id="7k6J8c3tikU" role="2Oq$k0">
                      <node concept="3zZkjj" id="7k6J8c3tikW" role="2OqNvi">
                        <node concept="1bVj0M" id="7k6J8c3tikX" role="23t8la">
                          <node concept="Rh6nW" id="7k6J8c3til6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7k6J8c3til7" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7k6J8c3tikY" role="1bW5cS">
                            <node concept="3clFbF" id="7k6J8c3tikZ" role="3cqZAp">
                              <node concept="3fqX7Q" id="7k6J8c3til0" role="3clFbG">
                                <node concept="2OqwBi" id="7k6J8c3til1" role="3fr31v">
                                  <node concept="2qgKlT" id="4c$BrPwjSoF" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                                  </node>
                                  <node concept="37vLTw" id="ZR$QSf$RPK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7k6J8c3til6" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTutL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tikG" resolve="baseMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="7k6J8c3tikR" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Gpval" id="ZR$QSf$UZP" role="3cqZAp">
              <node concept="2GrKxI" id="ZR$QSf$UZR" role="2Gsz3X">
                <property role="TrG5h" value="baseMethod" />
              </node>
              <node concept="37vLTw" id="ZR$QSf$WCT" role="2GsD0m">
                <ref role="3cqZAo" node="7k6J8c3tikG" resolve="baseMethods" />
              </node>
              <node concept="3clFbS" id="ZR$QSf$UZV" role="2LFqv$">
                <node concept="3cpWs8" id="7k6J8c3tile" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tilf" role="3cpWs9">
                    <property role="TrG5h" value="baseClassifier" />
                    <node concept="1PxgMI" id="ZR$QSfCZbf" role="33vP2m">
                      <node concept="chp4Y" id="ZR$QSfCZRv" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                      <node concept="2OqwBi" id="ZR$QSf_Te7" role="1m5AlR">
                        <node concept="2GrUjf" id="ZR$QSf_SL0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="ZR$QSf$UZR" resolve="baseMethod" />
                        </node>
                        <node concept="1mfA1w" id="ZR$QSfBoKO" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3tilg" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilm" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tiln" role="3clFbG">
                    <node concept="liA8E" id="7k6J8c3tilp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="3K4zz7" id="7k6J8c3tilq" role="37wK5m">
                        <node concept="Xl_RD" id="7k6J8c3tilr" role="3K4E3e">
                          <property role="Xl_RC" value="Overrides" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvxa" role="3K4Cdx">
                          <ref role="3cqZAo" node="7k6J8c3tikQ" resolve="overrides" />
                        </node>
                        <node concept="Xl_RD" id="7k6J8c3tils" role="3K4GZi">
                          <property role="Xl_RC" value="Implements" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvvM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilu" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tilv" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzFm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="7k6J8c3tilx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7k6J8c3tily" role="37wK5m">
                        <property role="Xl_RC" value=" method in '" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilz" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3til$" role="3clFbG">
                    <node concept="liA8E" id="7k6J8c3tilA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="1rXfSq" id="4hiugqyyIht" role="37wK5m">
                        <ref role="37wK5l" node="7k6J8c3tix6" resolve="getClassifierPresentation" />
                        <node concept="37vLTw" id="3GM_nagTy9y" role="37wK5m">
                          <ref role="3cqZAo" node="7k6J8c3tilf" resolve="baseClassifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAln" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilD" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tilE" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxs9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="7k6J8c3tilG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="7k6J8c3tilH" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilK" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tilL" role="3clFbG">
                    <node concept="liA8E" id="7k6J8c3tilN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2BHiRxeofxU" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tiik" resolve="LF" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy29" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tilP" role="3cqZAp">
                  <node concept="3clFbC" id="7k6J8c3tilX" role="3clFbw">
                    <node concept="2$rviw" id="7k6J8c3tilY" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT$kp" role="2$L3a6">
                        <ref role="3cqZAo" node="7k6J8c3tikC" resolve="messageCounter" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeoeiN" role="3uHU7w">
                      <ref role="3cqZAo" node="7k6J8c3tiig" resolve="MAX_MESSAGE_NUMBER" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tilQ" role="3clFbx">
                    <node concept="3clFbF" id="7k6J8c3tilR" role="3cqZAp">
                      <node concept="2OqwBi" id="7k6J8c3tilS" role="3clFbG">
                        <node concept="liA8E" id="7k6J8c3tilU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7k6J8c3tilV" role="37wK5m">
                            <property role="Xl_RC" value="..." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7k6J8c3tilW" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3timf" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3timg" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglWLH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tikg" resolve="messages" />
                </node>
                <node concept="TSZUe" id="7k6J8c3timi" role="2OqNvi">
                  <node concept="2ShNRf" id="7k6J8c3timj" role="25WWJ7">
                    <node concept="1pGfFk" id="7k6J8c3timk" role="2ShVmc">
                      <ref role="37wK5l" node="7k6J8c3tizq" resolve="OverridingMethodEditorMessage" />
                      <node concept="2GrUjf" id="7k6J8c3timl" role="37wK5m">
                        <ref role="2Gs0qQ" node="7k6J8c3tikt" resolve="overridingMethod" />
                      </node>
                      <node concept="Xjq3P" id="7k6J8c3timm" role="37wK5m" />
                      <node concept="2OqwBi" id="7k6J8c3timn" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$Vd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                        </node>
                        <node concept="liA8E" id="7k6J8c3timp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAnB" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tikQ" resolve="overrides" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tikk" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3tikj" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tikg" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="2hMVRd" id="7k6J8c3tikh" role="1tU5fm">
          <node concept="3uibUv" id="7k6J8c3tiki" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tjXI3" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3timr" role="jymVt">
      <property role="TrG5h" value="collectOverriddenMethods" />
      <node concept="37vLTG" id="7k6J8c3tims" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7k6J8c3timt" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3timz" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tim$" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tim_" role="3cpWs9">
            <property role="TrG5h" value="derivedClassifiers" />
            <node concept="2OqwBi" id="7k6J8c3timA" role="33vP2m">
              <node concept="liA8E" id="7k6J8c3timC" role="2OqNvi">
                <ref role="37wK5l" to="5h2r:7fMiRhdrqGO" resolve="getDerivedClassifiers" />
                <node concept="37vLTw" id="2iTZ7f9HC4G" role="37wK5m">
                  <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxglBu7" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tims" resolve="container" />
                </node>
                <node concept="2ShNRf" id="4y5Xi4pDjPV" role="37wK5m">
                  <node concept="1pGfFk" id="4y5Xi4pDId6" role="2ShVmc">
                    <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                    <node concept="2OqwBi" id="4y5Xi4pDMbu" role="37wK5m">
                      <node concept="37vLTw" id="4y5Xi4pDI$7" role="2Oq$k0">
                        <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="4y5Xi4pDRlT" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8i5A5YO6JN" role="2Oq$k0">
                <node concept="37vLTw" id="8i5A5YO6JO" role="2Oq$k0">
                  <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
                </node>
                <node concept="liA8E" id="8i5A5YO6JP" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="8i5A5YO6JQ" role="37wK5m">
                    <ref role="3VsUkX" to="5h2r:3ohKLrgURCX" resolve="ClassifierSuccessors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="7k6J8c3timF" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6vxl41VRdQD" role="3cqZAp">
          <node concept="1PaTwC" id="6vxl41VRdQE" role="1aUNEU">
            <node concept="3oM_SD" id="6vxl41VRdQF" role="1PaTwD">
              <property role="3oM_SC" value="fixme" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRgYJ" role="1PaTwD">
              <property role="3oM_SC" value="getDerivedClassifiers" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRgZu" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRgZE" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpeH" role="1PaTwD">
              <property role="3oM_SC" value=".mps/.mpb" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpeT" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpg8" role="1PaTwD">
              <property role="3oM_SC" value="(indexers" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpgK" role="1PaTwD">
              <property role="3oM_SC" value="restriction)," />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXphh" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXphr" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXphA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXphM" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpi7" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpi_" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpiW" role="1PaTwD">
              <property role="3oM_SC" value="per-root" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpjG" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpjX" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpkJ" role="1PaTwD">
              <property role="3oM_SC" value="stubs" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpla" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXplu" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpnt" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpnN" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpoa" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpoy" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXpoV" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXppl" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="6JrhDlyXppK" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6vxl41VRkIR" role="3cqZAp">
          <node concept="1PaTwC" id="6vxl41VRkIS" role="1aUNEU">
            <node concept="3oM_SD" id="6vxl41VRm3S" role="1PaTwD">
              <property role="3oM_SC" value="fixme" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm7P" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm7S" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm7W" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm81" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm8f" role="1PaTwD">
              <property role="3oM_SC" value="decide" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm8m" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm8I" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm8R" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRm99" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRmb9" role="1PaTwD">
              <property role="3oM_SC" value="icon" />
            </node>
            <node concept="3oM_SD" id="6vxl41VREvX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6vxl41VREwp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vxl41VREwQ" role="1PaTwD">
              <property role="3oM_SC" value="gutter" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRmcj" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRmcw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRmcI" role="1PaTwD">
              <property role="3oM_SC" value="classifier;" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRmdd" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRoBJ" role="1PaTwD">
              <property role="3oM_SC" value="EditorMessageIconRenderer#getClickAction" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRqCe" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRqEg" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRqEz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRqER" role="1PaTwD">
              <property role="3oM_SC" value="real" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRqFc" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRqFE" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRqGh" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRqGD" role="1PaTwD">
              <property role="3oM_SC" value="invoke" />
            </node>
            <node concept="3oM_SD" id="6vxl41VR$rJ" role="1PaTwD">
              <property role="3oM_SC" value="DerivedClassifiers/DerivedInterfaces" />
            </node>
            <node concept="3oM_SD" id="6vxl41VR$uD" role="1PaTwD">
              <property role="3oM_SC" value="finder" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6vxl41VRBJ3" role="3cqZAp">
          <node concept="1PaTwC" id="6vxl41VRBJ4" role="1aUNEU">
            <node concept="3oM_SD" id="6vxl41VRBJ5" role="1PaTwD">
              <property role="3oM_SC" value="fixme" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRExw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRExz" role="1PaTwD">
              <property role="3oM_SC" value="latter" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRExB" role="1PaTwD">
              <property role="3oM_SC" value="works" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRExG" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6vxl41VRExM" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="6vxl41VREyP" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3timG" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3timH" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3timI" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7k6J8c3timJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtv1" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tim_" resolve="derivedClassifiers" />
            </node>
            <node concept="1v1jN8" id="7k6J8c3timL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3timM" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3timN" role="3cpWs9">
            <property role="TrG5h" value="isInterface" />
            <node concept="10P_77" id="7k6J8c3timO" role="1tU5fm" />
            <node concept="2OqwBi" id="7k6J8c3timP" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8hd" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tims" resolve="container" />
              </node>
              <node concept="1mIQ4w" id="7k6J8c3timR" role="2OqNvi">
                <node concept="chp4Y" id="7k6J8c3timS" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3timT" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3timU" role="3cpWs9">
            <property role="TrG5h" value="superClassifierTooltip" />
            <node concept="2ShNRf" id="7k6J8c3timW" role="33vP2m">
              <node concept="1pGfFk" id="7k6J8c3timX" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
            <node concept="3uibUv" id="7k6J8c3timV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3timY" role="3cqZAp">
          <node concept="3eOSWO" id="7k6J8c3tin8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeohPd" role="3uHU7w">
              <ref role="3cqZAo" node="7k6J8c3tiig" resolve="MAX_MESSAGE_NUMBER" />
            </node>
            <node concept="2OqwBi" id="7k6J8c3tina" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzBJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tim_" resolve="derivedClassifiers" />
              </node>
              <node concept="34oBXx" id="7k6J8c3tinc" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7k6J8c3tind" role="9aQIa">
            <node concept="3clFbS" id="7k6J8c3tine" role="9aQI4">
              <node concept="3clFbF" id="7k6J8c3tinf" role="3cqZAp">
                <node concept="2OqwBi" id="7k6J8c3ting" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsDF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                  </node>
                  <node concept="liA8E" id="7k6J8c3tini" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                    <node concept="3K4zz7" id="7k6J8c3tinj" role="37wK5m">
                      <node concept="Xl_RD" id="7k6J8c3tink" role="3K4E3e">
                        <property role="Xl_RC" value="Is implemented by" />
                      </node>
                      <node concept="Xl_RD" id="7k6J8c3tinl" role="3K4GZi">
                        <property role="Xl_RC" value="Is subclassed by" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBAM" role="3K4Cdx">
                        <ref role="3cqZAo" node="7k6J8c3timN" resolve="isInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7k6J8c3tinn" role="3cqZAp">
                <node concept="2GrKxI" id="7k6J8c3tino" role="2Gsz3X">
                  <property role="TrG5h" value="subClassifier" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvr2" role="2GsD0m">
                  <ref role="3cqZAo" node="7k6J8c3tim_" resolve="derivedClassifiers" />
                </node>
                <node concept="3clFbS" id="7k6J8c3tinq" role="2LFqv$">
                  <node concept="3clFbF" id="7k6J8c3tinr" role="3cqZAp">
                    <node concept="2OqwBi" id="7k6J8c3tins" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$pQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tinu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="37vLTw" id="2BHiRxeoooI" role="37wK5m">
                          <ref role="3cqZAo" node="7k6J8c3tiio" resolve="TOOLTIP_INDENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k6J8c3tinw" role="3cqZAp">
                    <node concept="2OqwBi" id="7k6J8c3tinx" role="3clFbG">
                      <node concept="liA8E" id="7k6J8c3tinz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="1rXfSq" id="4hiugqyzc8T" role="37wK5m">
                          <ref role="37wK5l" node="7k6J8c3tix6" resolve="getClassifierPresentation" />
                          <node concept="2GrUjf" id="7k6J8c3tin_" role="37wK5m">
                            <ref role="2Gs0qQ" node="7k6J8c3tino" resolve="subClassifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAQJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7k6J8c3tinA" role="3cqZAp">
                    <node concept="3clFbS" id="7k6J8c3tinB" role="3clFbx">
                      <node concept="2Gpval" id="7k6J8c3tinC" role="3cqZAp">
                        <node concept="2OqwBi" id="7k6J8c3tinE" role="2GsD0m">
                          <node concept="1PxgMI" id="7k6J8c3tinF" role="2Oq$k0">
                            <node concept="2GrUjf" id="7k6J8c3tinG" role="1m5AlR">
                              <ref role="2Gs0qQ" node="7k6J8c3tino" resolve="subClassifier" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYOz" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7k6J8c3tinH" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fKQtgeG" resolve="enumConstant" />
                          </node>
                        </node>
                        <node concept="2GrKxI" id="7k6J8c3tinD" role="2Gsz3X">
                          <property role="TrG5h" value="enumConstant" />
                        </node>
                        <node concept="3clFbS" id="7k6J8c3tinI" role="2LFqv$">
                          <node concept="3clFbF" id="7k6J8c3tinJ" role="3cqZAp">
                            <node concept="2OqwBi" id="7k6J8c3tinK" role="3clFbG">
                              <node concept="liA8E" id="7k6J8c3tinM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                                <node concept="37vLTw" id="2BHiRxeoflb" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tiio" resolve="TOOLTIP_INDENT" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTz6t" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7k6J8c3tinO" role="3cqZAp">
                            <node concept="2OqwBi" id="7k6J8c3tinP" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTvh8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                              </node>
                              <node concept="liA8E" id="7k6J8c3tinR" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                                <node concept="1rXfSq" id="4hiugqyyMTh" role="37wK5m">
                                  <ref role="37wK5l" node="7k6J8c3tixg" resolve="getEnumConstantPresentation" />
                                  <node concept="2GrUjf" id="7k6J8c3tinT" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7k6J8c3tinD" resolve="enumConstant" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tinU" role="3clFbw">
                      <node concept="2GrUjf" id="7k6J8c3tinV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7k6J8c3tino" resolve="subClassifier" />
                      </node>
                      <node concept="1mIQ4w" id="7k6J8c3tinW" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3tinX" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3timZ" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tin0" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tin1" role="3clFbG">
                <node concept="liA8E" id="7k6J8c3tin3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="3K4zz7" id="7k6J8c3tin4" role="37wK5m">
                    <node concept="Xl_RD" id="7k6J8c3tin5" role="3K4E3e">
                      <property role="Xl_RC" value="Has implementations" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTucX" role="3K4Cdx">
                      <ref role="3cqZAo" node="7k6J8c3timN" resolve="isInterface" />
                    </node>
                    <node concept="Xl_RD" id="7k6J8c3tin6" role="3K4GZi">
                      <property role="Xl_RC" value="Has subclasses" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyJ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tinY" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tinZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3En" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3timu" resolve="messages" />
            </node>
            <node concept="TSZUe" id="7k6J8c3tio1" role="2OqNvi">
              <node concept="2ShNRf" id="7k6J8c3tio2" role="25WWJ7">
                <node concept="1pGfFk" id="7k6J8c3tio3" role="2ShVmc">
                  <ref role="37wK5l" node="7k6J8c3ti$_" resolve="SubclassedClassifierEditorMessage" />
                  <node concept="37vLTw" id="2BHiRxghiEM" role="37wK5m">
                    <ref role="3cqZAo" node="7k6J8c3tims" resolve="container" />
                  </node>
                  <node concept="Xjq3P" id="7k6J8c3tio5" role="37wK5m" />
                  <node concept="2OqwBi" id="7k6J8c3tio6" role="37wK5m">
                    <node concept="liA8E" id="7k6J8c3tio8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsqv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxW5" role="37wK5m">
                    <ref role="3cqZAo" node="7k6J8c3timN" resolve="isInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7k6J8c3tioa" role="3cqZAp" />
        <node concept="3cpWs8" id="7k6J8c3tiob" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tioc" role="3cpWs9">
            <property role="TrG5h" value="nameToMethodsMap" />
            <node concept="2ShNRf" id="7k6J8c3tioh" role="33vP2m">
              <node concept="3rGOSV" id="7k6J8c3tioi" role="2ShVmc">
                <node concept="17QB3L" id="7k6J8c3tioj" role="3rHrn6" />
                <node concept="2hMVRd" id="7k6J8c3tiok" role="3rHtpV">
                  <node concept="3Tqbb2" id="7k6J8c3tiol" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="7k6J8c3tiod" role="1tU5fm">
              <node concept="17QB3L" id="7k6J8c3tioe" role="3rvQeY" />
              <node concept="2hMVRd" id="7k6J8c3tiof" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tiog" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tiom" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tio$" role="2LFqv$">
            <node concept="3clFbF" id="7k6J8c3tio_" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tioA" role="3clFbG">
                <node concept="TSZUe" id="2rUHgdX1RHL" role="2OqNvi">
                  <node concept="2GrUjf" id="2rUHgdX1RHM" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7k6J8c3tion" resolve="method" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3pl5zXF9NCh" role="2Oq$k0">
                  <ref role="37wK5l" to="ntzd:7k6J8c3tHXH" resolve="safeGet" />
                  <ref role="1Pybhc" to="ntzd:7k6J8c3tHRH" resolve="OverridingMethodsCalculator" />
                  <node concept="37vLTw" id="3GM_nagTrDp" role="37wK5m">
                    <ref role="3cqZAo" node="7k6J8c3tioc" resolve="nameToMethodsMap" />
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tioD" role="37wK5m">
                    <node concept="2GrUjf" id="7k6J8c3tioE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tion" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="7k6J8c3tioF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tioo" role="2GsD0m">
            <node concept="2OqwBi" id="7k6J8c3tiop" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghcPZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tims" resolve="container" />
              </node>
              <node concept="2qgKlT" id="2oLu0Jc27zC" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
            </node>
            <node concept="3zZkjj" id="7k6J8c3tios" role="2OqNvi">
              <node concept="1bVj0M" id="7k6J8c3tiot" role="23t8la">
                <node concept="Rh6nW" id="7k6J8c3tioy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7k6J8c3tioz" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7k6J8c3tiou" role="1bW5cS">
                  <node concept="3clFbF" id="7k6J8c3tiov" role="3cqZAp">
                    <node concept="2YIFZM" id="3pl5zXF9NCg" role="3clFbG">
                      <ref role="37wK5l" to="ntzd:7k6J8c3tHXv" resolve="canBeOverridden" />
                      <ref role="1Pybhc" to="ntzd:7k6J8c3tHRH" resolve="OverridingMethodsCalculator" />
                      <node concept="37vLTw" id="2BHiRxgmGTO" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tioy" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7k6J8c3tion" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tioI" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tioL" role="3clFbw">
            <node concept="1v1jN8" id="7k6J8c3tioN" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTu1N" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tioc" resolve="nameToMethodsMap" />
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tioJ" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tioK" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3tioO" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tioP" role="3cpWs9">
            <property role="TrG5h" value="overridenToOverridingMethodsMap" />
            <node concept="1rXfSq" id="4hiugqyzeMS" role="33vP2m">
              <ref role="37wK5l" node="7k6J8c3tiqC" resolve="createOverridenToOverridingMethodsMap" />
              <node concept="37vLTw" id="3GM_nagTr3c" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tioc" resolve="nameToMethodsMap" />
              </node>
              <node concept="37vLTw" id="3GM_nagTynt" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tim_" resolve="derivedClassifiers" />
              </node>
            </node>
            <node concept="3rvAFt" id="7k6J8c3tioQ" role="1tU5fm">
              <node concept="2hMVRd" id="7k6J8c3tioS" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tioT" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="3Tqbb2" id="7k6J8c3tioR" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tioX" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tip2" role="2LFqv$">
            <node concept="3clFbJ" id="7k6J8c3tip3" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tip6" role="3clFbw">
                <node concept="3TrcHB" id="7k6J8c3tip8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                </node>
                <node concept="2GrUjf" id="7k6J8c3tip7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7k6J8c3tioY" resolve="overridenMethod" />
                </node>
              </node>
              <node concept="3clFbS" id="7k6J8c3tip4" role="3clFbx">
                <node concept="3N13vt" id="7k6J8c3tip5" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tip9" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tipa" role="3cpWs9">
                <property role="TrG5h" value="overriden" />
                <node concept="3fqX7Q" id="7k6J8c3tipc" role="33vP2m">
                  <node concept="2OqwBi" id="7k6J8c3tipd" role="3fr31v">
                    <node concept="2qgKlT" id="4c$BrPwliOx" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                    </node>
                    <node concept="2GrUjf" id="7k6J8c3tipe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tioY" resolve="overridenMethod" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="7k6J8c3tipb" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tipg" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tiph" role="3cpWs9">
                <property role="TrG5h" value="tooltip" />
                <node concept="2ShNRf" id="7k6J8c3tipj" role="33vP2m">
                  <node concept="1pGfFk" id="7k6J8c3tipk" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                    <node concept="Xl_RD" id="7k6J8c3tipl" role="37wK5m">
                      <property role="Xl_RC" value="Is " />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7k6J8c3tipi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tipm" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tipn" role="3clFbG">
                <node concept="liA8E" id="7k6J8c3tipp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="3K4zz7" id="7k6J8c3tipq" role="37wK5m">
                    <node concept="Xl_RD" id="7k6J8c3tipt" role="3K4E3e">
                      <property role="Xl_RC" value="overridden" />
                    </node>
                    <node concept="Xl_RD" id="7k6J8c3tips" role="3K4GZi">
                      <property role="Xl_RC" value="implemented" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTto$" role="3K4Cdx">
                      <ref role="3cqZAo" node="7k6J8c3tipa" resolve="overriden" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTypt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tipu" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tipv" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                </node>
                <node concept="liA8E" id="7k6J8c3tipx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="7k6J8c3tipy" role="37wK5m">
                    <property role="Xl_RC" value=" in" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tipz" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tip$" role="3cpWs9">
                <property role="TrG5h" value="messageCounter" />
                <node concept="10Oyi0" id="7k6J8c3tip_" role="1tU5fm" />
                <node concept="3cmrfG" id="7k6J8c3tipA" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7k6J8c3tipB" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tipC" role="2LFqv$">
                <node concept="3cpWs8" id="7k6J8c3tipD" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tipE" role="3cpWs9">
                    <property role="TrG5h" value="overridingMethod" />
                    <node concept="2OqwBi" id="7k6J8c3tipG" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT_t8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tiqh" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tipI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3tipF" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tipJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tipK" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuKT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="7k6J8c3tipM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="2BHiRxeorGQ" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tiio" resolve="TOOLTIP_INDENT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tipO" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tipP" role="3clFbG">
                    <node concept="liA8E" id="7k6J8c3tipR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                      <node concept="1rXfSq" id="4hiugqyyYyx" role="37wK5m">
                        <ref role="37wK5l" node="7k6J8c3tiwC" resolve="getPresentation" />
                        <node concept="2OqwBi" id="7k6J8c3tipT" role="37wK5m">
                          <node concept="1mfA1w" id="7k6J8c3tipV" role="2OqNvi" />
                          <node concept="37vLTw" id="3GM_nagTv9O" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tipE" resolve="overridingMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu1Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tipW" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3tipX" role="3clFbx">
                    <node concept="3clFbF" id="7k6J8c3tipY" role="3cqZAp">
                      <node concept="2OqwBi" id="7k6J8c3tipZ" role="3clFbG">
                        <node concept="liA8E" id="7k6J8c3tiq1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="2BHiRxeonNE" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tiio" resolve="TOOLTIP_INDENT" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuiW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7k6J8c3tiq3" role="3cqZAp">
                      <node concept="2OqwBi" id="7k6J8c3tiq4" role="3clFbG">
                        <node concept="liA8E" id="7k6J8c3tiq6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="7k6J8c3tiq7" role="37wK5m">
                            <property role="Xl_RC" value="..." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrAt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7k6J8c3tiq8" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7k6J8c3tiq9" role="3clFbw">
                    <node concept="2OqwBi" id="7k6J8c3tiqa" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTr8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tiqh" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tiqc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="7k6J8c3tiqd" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxeodjh" role="3uHU7w">
                        <ref role="3cqZAo" node="7k6J8c3tiig" resolve="MAX_MESSAGE_NUMBER" />
                      </node>
                      <node concept="2$rviw" id="7k6J8c3tiqe" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTw2W" role="2$L3a6">
                          <ref role="3cqZAo" node="7k6J8c3tip$" resolve="messageCounter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7k6J8c3tiqh" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="7k6J8c3tiqi" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3Tqbb2" id="7k6J8c3tiqj" role="11_B2D">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7k6J8c3tiqk" role="33vP2m">
                  <node concept="3EllGN" id="7k6J8c3tiql" role="2Oq$k0">
                    <node concept="2GrUjf" id="7k6J8c3tiqm" role="3ElVtu">
                      <ref role="2Gs0qQ" node="7k6J8c3tioY" resolve="overridenMethod" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTry3" role="3ElQJh">
                      <ref role="3cqZAo" node="7k6J8c3tioP" resolve="overridenToOverridingMethodsMap" />
                    </node>
                  </node>
                  <node concept="uNJiE" id="7k6J8c3tiqo" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7k6J8c3tiqp" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTs0p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tiqh" resolve="it" />
                </node>
                <node concept="liA8E" id="7k6J8c3tiqr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tiqs" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tiqt" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglmYV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3timu" resolve="messages" />
                </node>
                <node concept="TSZUe" id="2rUHgdX1RHR" role="2OqNvi">
                  <node concept="2ShNRf" id="2rUHgdX1RHS" role="25WWJ7">
                    <node concept="1pGfFk" id="2rUHgdX1RHT" role="2ShVmc">
                      <ref role="37wK5l" node="7k6J8c3tiyg" resolve="OverriddenMethodEditorMessage" />
                      <node concept="2GrUjf" id="2rUHgdX1RHU" role="37wK5m">
                        <ref role="2Gs0qQ" node="7k6J8c3tioY" resolve="overridenMethod" />
                      </node>
                      <node concept="Xjq3P" id="2rUHgdX1RHV" role="37wK5m" />
                      <node concept="2OqwBi" id="2rUHgdX1RHW" role="37wK5m">
                        <node concept="liA8E" id="2rUHgdX1RHY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwTZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTztj" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tipa" resolve="overriden" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tioZ" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTBxn" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tioP" resolve="overridenToOverridingMethodsMap" />
            </node>
            <node concept="3lbrtF" id="7k6J8c3tip1" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="7k6J8c3tioY" role="2Gsz3X">
            <property role="TrG5h" value="overridenMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3timy" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3timx" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3timu" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="2hMVRd" id="7k6J8c3timv" role="1tU5fm">
          <node concept="3uibUv" id="7k6J8c3timw" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tjXI4" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tiqC" role="jymVt">
      <property role="TrG5h" value="createOverridenToOverridingMethodsMap" />
      <node concept="3rvAFt" id="7k6J8c3tiqL" role="3clF45">
        <node concept="3Tqbb2" id="7k6J8c3tiqM" role="3rvQeY">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
        <node concept="2hMVRd" id="7k6J8c3tiqN" role="3rvSg0">
          <node concept="3Tqbb2" id="7k6J8c3tiqO" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiqP" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiqQ" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tiqR" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tiqS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="7k6J8c3tiqT" role="1tU5fm">
              <node concept="3Tqbb2" id="7k6J8c3tiqU" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2hMVRd" id="7k6J8c3tiqV" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tiqW" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7k6J8c3tiqX" role="33vP2m">
              <node concept="3rGOSV" id="7k6J8c3tiqY" role="2ShVmc">
                <node concept="2hMVRd" id="7k6J8c3tir0" role="3rHtpV">
                  <node concept="3Tqbb2" id="7k6J8c3tir1" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7k6J8c3tiqZ" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tir2" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tir5" role="2LFqv$">
            <node concept="2Gpval" id="7k6J8c3tir6" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tisn" role="2GsD0m">
                <node concept="3zZkjj" id="7k6J8c3tisq" role="2OqNvi">
                  <node concept="1bVj0M" id="7k6J8c3tisr" role="23t8la">
                    <node concept="Rh6nW" id="7k6J8c3tisw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7k6J8c3tisx" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7k6J8c3tiss" role="1bW5cS">
                      <node concept="3clFbF" id="7k6J8c3tist" role="3cqZAp">
                        <node concept="2YIFZM" id="3pl5zXF9NCc" role="3clFbG">
                          <ref role="37wK5l" to="ntzd:7k6J8c3tHXh" resolve="canOverride" />
                          <ref role="1Pybhc" to="ntzd:7k6J8c3tHRH" resolve="OverridingMethodsCalculator" />
                          <node concept="37vLTw" id="2BHiRxgkYZW" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tisw" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3pl5zXF9NC9" role="2Oq$k0">
                  <ref role="37wK5l" to="ntzd:7k6J8c3tHW_" resolve="getInstanceMethods" />
                  <ref role="1Pybhc" to="ntzd:7k6J8c3tHRH" resolve="OverridingMethodsCalculator" />
                  <node concept="2GrUjf" id="7k6J8c3tisp" role="37wK5m">
                    <ref role="2Gs0qQ" node="7k6J8c3tir3" resolve="derivedClassifier" />
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="7k6J8c3tir7" role="2Gsz3X">
                <property role="TrG5h" value="derivedClassifierMethod" />
              </node>
              <node concept="3clFbS" id="7k6J8c3tir8" role="2LFqv$">
                <node concept="3cpWs8" id="7k6J8c3tir9" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tira" role="3cpWs9">
                    <property role="TrG5h" value="similarMethods" />
                    <node concept="3EllGN" id="7k6J8c3tird" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgmvMh" role="3ElQJh">
                        <ref role="3cqZAo" node="7k6J8c3tiqD" resolve="nameToMethodsMap" />
                      </node>
                      <node concept="2OqwBi" id="7k6J8c3tire" role="3ElVtu">
                        <node concept="3TrcHB" id="7k6J8c3tirg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="2GrUjf" id="7k6J8c3tirf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7k6J8c3tir7" resolve="derivedClassifierMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="7k6J8c3tirb" role="1tU5fm">
                      <node concept="3Tqbb2" id="7k6J8c3tirc" role="2hN53Y">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tiri" role="3cqZAp">
                  <node concept="3clFbC" id="7k6J8c3tirl" role="3clFbw">
                    <node concept="10Nm6u" id="7k6J8c3tirm" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTBf4" role="3uHU7B">
                      <ref role="3cqZAo" node="7k6J8c3tira" resolve="similarMethods" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tirj" role="3clFbx">
                    <node concept="3N13vt" id="7k6J8c3tirk" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7k6J8c3tiro" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tirp" role="3cpWs9">
                    <property role="TrG5h" value="overridenMethod" />
                    <node concept="3Tqbb2" id="7k6J8c3tirq" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tirr" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTxY3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tira" resolve="similarMethods" />
                      </node>
                      <node concept="1z4cxt" id="7k6J8c3tirt" role="2OqNvi">
                        <node concept="1bVj0M" id="7k6J8c3tiru" role="23t8la">
                          <node concept="Rh6nW" id="7k6J8c3tir_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7k6J8c3tirA" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7k6J8c3tirv" role="1bW5cS">
                            <node concept="3clFbF" id="7k6J8c3tirw" role="3cqZAp">
                              <node concept="2OqwBi" id="7k6J8c3tirx" role="3clFbG">
                                <node concept="2qgKlT" id="7k6J8c3tirz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwIB0z" resolve="hasSameSignature" />
                                  <node concept="2GrUjf" id="7k6J8c3tir$" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7k6J8c3tir7" resolve="derivedClassifierMethod" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm9sd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tir_" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tirB" role="3cqZAp">
                  <node concept="3y3z36" id="7k6J8c3tisk" role="3clFbw">
                    <node concept="10Nm6u" id="7k6J8c3tisl" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTt3b" role="3uHU7B">
                      <ref role="3cqZAo" node="7k6J8c3tirp" resolve="overridenMethod" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tirC" role="3clFbx">
                    <node concept="3cpWs8" id="7k6J8c3tirD" role="3cqZAp">
                      <node concept="3cpWsn" id="7k6J8c3tirE" role="3cpWs9">
                        <property role="TrG5h" value="overridingMethods" />
                        <node concept="2hMVRd" id="7k6J8c3tirF" role="1tU5fm">
                          <node concept="3Tqbb2" id="7k6J8c3tirG" role="2hN53Y">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3pl5zXF9NCi" role="33vP2m">
                          <ref role="37wK5l" to="ntzd:7k6J8c3tHXH" resolve="safeGet" />
                          <ref role="1Pybhc" to="ntzd:7k6J8c3tHRH" resolve="OverridingMethodsCalculator" />
                          <node concept="37vLTw" id="3GM_nagTBZ$" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tiqS" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTt5Y" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tirp" resolve="overridenMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7k6J8c3tirK" role="3cqZAp">
                      <node concept="2OqwBi" id="7k6J8c3tirL" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTz7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tirE" resolve="overridingMethods" />
                        </node>
                        <node concept="TSZUe" id="2rUHgdX1RI0" role="2OqNvi">
                          <node concept="2GrUjf" id="2rUHgdX1RI1" role="25WWJ7">
                            <ref role="2Gs0qQ" node="7k6J8c3tir7" resolve="derivedClassifierMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7k6J8c3tirP" role="3cqZAp">
                      <node concept="3eOSWO" id="7k6J8c3tisf" role="3clFbw">
                        <node concept="2OqwBi" id="7k6J8c3tish" role="3uHU7B">
                          <node concept="34oBXx" id="7k6J8c3tisj" role="2OqNvi" />
                          <node concept="37vLTw" id="3GM_nagTvT6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tirE" resolve="overridingMethods" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeooZN" role="3uHU7w">
                          <ref role="3cqZAo" node="7k6J8c3tiig" resolve="MAX_MESSAGE_NUMBER" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7k6J8c3tirQ" role="3clFbx">
                        <node concept="3clFbF" id="7k6J8c3tirR" role="3cqZAp">
                          <node concept="2OqwBi" id="7k6J8c3tirS" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTuz0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tira" resolve="similarMethods" />
                            </node>
                            <node concept="3dhRuq" id="2rUHgdX1RI6" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagT_5V" role="25WWJ7">
                                <ref role="3cqZAo" node="7k6J8c3tirp" resolve="overridenMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7k6J8c3tirW" role="3cqZAp">
                          <node concept="2OqwBi" id="7k6J8c3tisc" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTs_F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tira" resolve="similarMethods" />
                            </node>
                            <node concept="1v1jN8" id="7k6J8c3tise" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="7k6J8c3tirX" role="3clFbx">
                            <node concept="3clFbF" id="7k6J8c3tirY" role="3cqZAp">
                              <node concept="2OqwBi" id="7k6J8c3tirZ" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmNH7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tiqD" resolve="nameToMethodsMap" />
                                </node>
                                <node concept="kI3uX" id="7k6J8c3tis1" role="2OqNvi">
                                  <node concept="2OqwBi" id="7k6J8c3tis2" role="kIiFs">
                                    <node concept="2GrUjf" id="7k6J8c3tis3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7k6J8c3tir7" resolve="derivedClassifierMethod" />
                                    </node>
                                    <node concept="3TrcHB" id="7k6J8c3tis4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7k6J8c3tis5" role="3cqZAp">
                              <node concept="2OqwBi" id="7k6J8c3tis9" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxgm6Pv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tiqD" resolve="nameToMethodsMap" />
                                </node>
                                <node concept="1v1jN8" id="7k6J8c3tisb" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="7k6J8c3tis6" role="3clFbx">
                                <node concept="3cpWs6" id="7k6J8c3tis7" role="3cqZAp">
                                  <node concept="37vLTw" id="3GM_nagT$3u" role="3cqZAk">
                                    <ref role="3cqZAo" node="7k6J8c3tiqS" resolve="result" />
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
          <node concept="37vLTw" id="2BHiRxglBwO" role="2GsD0m">
            <ref role="3cqZAo" node="7k6J8c3tiqI" resolve="derivedClassifiers" />
          </node>
          <node concept="2GrKxI" id="7k6J8c3tir3" role="2Gsz3X">
            <property role="TrG5h" value="derivedClassifier" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tisy" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$RM" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3tiqS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiqD" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="7k6J8c3tiqE" role="1tU5fm">
          <node concept="17QB3L" id="7k6J8c3tiqF" role="3rvQeY" />
          <node concept="2hMVRd" id="7k6J8c3tiqG" role="3rvSg0">
            <node concept="3Tqbb2" id="7k6J8c3tiqH" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiqI" role="3clF46">
        <property role="TrG5h" value="derivedClassifiers" />
        <node concept="A3Dl8" id="7k6J8c3tiqJ" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tiqK" role="A3Ik2">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="222ObIp_5J$" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tis$" role="jymVt">
      <property role="TrG5h" value="needsUpdateAfterEvents" />
      <node concept="3clFbS" id="7k6J8c3tisE" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tisF" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tisJ" role="3clFbw">
            <node concept="Xjq3P" id="7k6J8c3tisL" role="2Oq$k0" />
            <node concept="2OwXpG" id="7k6J8c3tisK" role="2OqNvi">
              <ref role="2Oxat5" node="7k6J8c3tiiu" resolve="myIndexWasNotReady" />
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tisG" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tisH" role="3cqZAp">
              <node concept="3clFbT" id="7k6J8c3tisI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2J7I8eU3mSV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiBw" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiBx" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiBy" role="1PaTwD">
              <property role="3oM_SC" value="rewrite" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiBz" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiB$" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiB_" role="1PaTwD">
              <property role="3oM_SC" value="action," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiBA" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiBB" role="1PaTwD">
              <property role="3oM_SC" value="doc" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiBC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiBD" role="1PaTwD">
              <property role="3oM_SC" value="EditorChecker#processEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J7I8eU1LDD" role="3cqZAp">
          <node concept="2OqwBi" id="2J7I8eU17hF" role="3cqZAk">
            <node concept="2ShNRf" id="2J7I8eU0A33" role="2Oq$k0">
              <node concept="1pGfFk" id="2J7I8eU14MO" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2J7I8eU15$o" role="37wK5m">
                  <node concept="37vLTw" id="2J7I8eU14ZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2J7I8eU16Qw" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2J7I8eU1bjW" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2J7I8eU1bSO" role="37wK5m">
                <node concept="3clFbS" id="2J7I8eU1bSP" role="1bW5cS">
                  <node concept="2Gpval" id="7k6J8c3tisM" role="3cqZAp">
                    <node concept="2GrKxI" id="7k6J8c3tisN" role="2Gsz3X">
                      <property role="TrG5h" value="event" />
                    </node>
                    <node concept="3clFbS" id="7k6J8c3tisP" role="2LFqv$">
                      <node concept="3clFbJ" id="7k6J8c3tisQ" role="3cqZAp">
                        <node concept="3clFbS" id="7k6J8c3tisY" role="3clFbx">
                          <node concept="3cpWs6" id="7k6J8c3tisZ" role="3cqZAp">
                            <node concept="3clFbT" id="7k6J8c3tit0" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="7k6J8c3tisV" role="3clFbw">
                          <node concept="2GrUjf" id="7k6J8c3tisX" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                          </node>
                          <node concept="3uibUv" id="7k6J8c3tisW" role="2ZW6by">
                            <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7k6J8c3tit1" role="3cqZAp">
                        <node concept="3clFbS" id="7k6J8c3tit2" role="3clFbx">
                          <node concept="3cpWs8" id="7k6J8c3tit3" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3tit4" role="3cpWs9">
                              <property role="TrG5h" value="childEvent" />
                              <node concept="3uibUv" id="7k6J8c3tit5" role="1tU5fm">
                                <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                              </node>
                              <node concept="10QFUN" id="7k6J8c3tit6" role="33vP2m">
                                <node concept="3uibUv" id="7k6J8c3tit8" role="10QFUM">
                                  <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                                </node>
                                <node concept="2GrUjf" id="7k6J8c3tit7" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7k6J8c3tit9" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3tita" role="3cpWs9">
                              <property role="TrG5h" value="child" />
                              <node concept="2OqwBi" id="7k6J8c3titc" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTxhK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tit4" resolve="childEvent" />
                                </node>
                                <node concept="liA8E" id="7k6J8c3tite" role="2OqNvi">
                                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild()" resolve="getChild" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="7k6J8c3titb" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="582fR3gAUcK" role="3cqZAp">
                            <node concept="3cpWsn" id="582fR3gAUcN" role="3cpWs9">
                              <property role="TrG5h" value="parent" />
                              <node concept="2OqwBi" id="582fR3gAYjq" role="33vP2m">
                                <node concept="liA8E" id="582fR3gB0kq" role="2OqNvi">
                                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent()" resolve="getParent" />
                                </node>
                                <node concept="37vLTw" id="582fR3gAYe4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tit4" resolve="childEvent" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="582fR3gAUcI" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7k6J8c3titf" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3titg" role="3cpWs9">
                              <property role="TrG5h" value="childRole" />
                              <node concept="17QB3L" id="7k6J8c3tith" role="1tU5fm" />
                              <node concept="2OqwBi" id="7k6J8c3titi" role="33vP2m">
                                <node concept="liA8E" id="7k6J8c3titk" role="2OqNvi">
                                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getChildRole()" resolve="getChildRole" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTACO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tit4" resolve="childEvent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7k6J8c3titl" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXoiBE" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXoiBF" role="1PaTwD">
                                <property role="3oM_SC" value="Class" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBG" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBH" role="1PaTwD">
                                <property role="3oM_SC" value="Interface" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBI" role="1PaTwD">
                                <property role="3oM_SC" value="was" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBJ" role="1PaTwD">
                                <property role="3oM_SC" value="added/removed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3titn" role="3cqZAp">
                            <node concept="3clFbS" id="7k6J8c3tito" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3titp" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3titq" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="7k6J8c3titr" role="3clFbw">
                              <node concept="22lmx$" id="7k6J8c3titw" role="3uHU7B">
                                <node concept="2OqwBi" id="7k6J8c3titE" role="3uHU7w">
                                  <node concept="1mIQ4w" id="7k6J8c3titG" role="2OqNvi">
                                    <node concept="chp4Y" id="7k6J8c3titH" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTvjD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                  </node>
                                </node>
                                <node concept="22lmx$" id="7k6J8c3titx" role="3uHU7B">
                                  <node concept="2OqwBi" id="7k6J8c3titA" role="3uHU7w">
                                    <node concept="1mIQ4w" id="7k6J8c3titC" role="2OqNvi">
                                      <node concept="chp4Y" id="7k6J8c3titD" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT$bN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7k6J8c3tity" role="3uHU7B">
                                    <node concept="1mIQ4w" id="7k6J8c3tit$" role="2OqNvi">
                                      <node concept="chp4Y" id="7k6J8c3tit_" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTu1C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7k6J8c3tits" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTA$O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                </node>
                                <node concept="1mIQ4w" id="7k6J8c3titu" role="2OqNvi">
                                  <node concept="chp4Y" id="7k6J8c3titv" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:hcYeOiq" resolve="AnonymousClassCreator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7k6J8c3titI" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXoiBK" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXoiBL" role="1PaTwD">
                                <property role="3oM_SC" value="method" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBM" role="1PaTwD">
                                <property role="3oM_SC" value="was" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBN" role="1PaTwD">
                                <property role="3oM_SC" value="added/removed" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBO" role="1PaTwD">
                                <property role="3oM_SC" value="from" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBP" role="1PaTwD">
                                <property role="3oM_SC" value="containing" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBQ" role="1PaTwD">
                                <property role="3oM_SC" value="Classifier" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3titK" role="3cqZAp">
                            <node concept="3clFbS" id="7k6J8c3titL" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3titM" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3titN" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="582fR3gBhgK" role="3clFbw">
                              <node concept="2OqwBi" id="7k6J8c3titP" role="3uHU7B">
                                <node concept="1mIQ4w" id="7k6J8c3titR" role="2OqNvi">
                                  <node concept="chp4Y" id="7k6J8c3titS" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTvO3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="582fR3gBlod" role="3uHU7w">
                                <node concept="37vLTw" id="582fR3gBjl$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="582fR3gAUcN" resolve="parent" />
                                </node>
                                <node concept="1mIQ4w" id="582fR3gBnsr" role="2OqNvi">
                                  <node concept="chp4Y" id="582fR3gBprK" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7k6J8c3titZ" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXoiBR" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXoiBS" role="1PaTwD">
                                <property role="3oM_SC" value="one" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBT" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBU" role="1PaTwD">
                                <property role="3oM_SC" value="extendedInterface/superclass/implementedInterface" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBV" role="1PaTwD">
                                <property role="3oM_SC" value="child" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBW" role="1PaTwD">
                                <property role="3oM_SC" value="elements" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBX" role="1PaTwD">
                                <property role="3oM_SC" value="was" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiBY" role="1PaTwD">
                                <property role="3oM_SC" value="added/removed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3tiu1" role="3cqZAp">
                            <node concept="3clFbS" id="7k6J8c3tiu2" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3tiu3" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3tiu4" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="7k6J8c3tiu5" role="3clFbw">
                              <node concept="1eOMI4" id="7k6J8c3tiu6" role="3uHU7w">
                                <node concept="22lmx$" id="7k6J8c3tiu7" role="1eOMHV">
                                  <node concept="2OqwBi" id="7k6J8c3tiu8" role="3uHU7w">
                                    <node concept="2OqwBi" id="7k6J8c3tiu9" role="2Oq$k0">
                                      <node concept="359W_D" id="13$TqNLKU4N" role="2Oq$k0">
                                        <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        <ref role="359W_F" to="tpee:fWEKbgp" resolve="implementedInterface" />
                                      </node>
                                      <node concept="liA8E" id="13$TqNLKUgo" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7k6J8c3tiuc" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                      <node concept="37vLTw" id="3GM_nagTAr9" role="37wK5m">
                                        <ref role="3cqZAo" node="7k6J8c3titg" resolve="childRole" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="22lmx$" id="7k6J8c3tiue" role="3uHU7B">
                                    <node concept="2OqwBi" id="7k6J8c3tiuf" role="3uHU7B">
                                      <node concept="2OqwBi" id="7k6J8c3tiug" role="2Oq$k0">
                                        <node concept="359W_D" id="13$TqNLKTkZ" role="2Oq$k0">
                                          <ref role="359W_F" to="tpee:g7HQHFn" resolve="extendedInterface" />
                                          <ref role="359W_E" to="tpee:g7HP654" resolve="Interface" />
                                        </node>
                                        <node concept="liA8E" id="13$TqNLKTqV" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7k6J8c3tiuj" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="37vLTw" id="3GM_nagTtAX" role="37wK5m">
                                          <ref role="3cqZAo" node="7k6J8c3titg" resolve="childRole" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7k6J8c3tiul" role="3uHU7w">
                                      <node concept="2OqwBi" id="7k6J8c3tium" role="2Oq$k0">
                                        <node concept="359W_D" id="13$TqNLKTST" role="2Oq$k0">
                                          <ref role="359W_F" to="tpee:gXzkM_H" resolve="superclass" />
                                          <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        </node>
                                        <node concept="liA8E" id="13$TqNLKU1f" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7k6J8c3tiup" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="37vLTw" id="3GM_nagTvno" role="37wK5m">
                                          <ref role="3cqZAo" node="7k6J8c3titg" resolve="childRole" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7k6J8c3tiur" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTrnR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                </node>
                                <node concept="1mIQ4w" id="7k6J8c3tiut" role="2OqNvi">
                                  <node concept="chp4Y" id="7k6J8c3tiuu" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7k6J8c3tiuv" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXoiBZ" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXoiC0" role="1PaTwD">
                                <property role="3oM_SC" value="parameter" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiC1" role="1PaTwD">
                                <property role="3oM_SC" value="was" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoiC2" role="1PaTwD">
                                <property role="3oM_SC" value="added/removed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3tiux" role="3cqZAp">
                            <node concept="3clFbS" id="7k6J8c3tiuy" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3tiuz" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3tiu$" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="7k6J8c3tiu_" role="3clFbw">
                              <node concept="2OqwBi" id="7k6J8c3tiuA" role="3uHU7w">
                                <node concept="2OqwBi" id="7k6J8c3tiuB" role="2Oq$k0">
                                  <node concept="liA8E" id="13$TqNLKUp8" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                  </node>
                                  <node concept="359W_D" id="13$TqNLKUk2" role="2Oq$k0">
                                    <ref role="359W_F" to="tpee:fzclF7Y" resolve="parameter" />
                                    <ref role="359W_E" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7k6J8c3tiuE" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="37vLTw" id="3GM_nagTBPn" role="37wK5m">
                                    <ref role="3cqZAo" node="7k6J8c3titg" resolve="childRole" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7k6J8c3tiuG" role="3uHU7B">
                                <node concept="1mIQ4w" id="7k6J8c3tiuI" role="2OqNvi">
                                  <node concept="chp4Y" id="7k6J8c3tiuJ" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyAK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3tiuK" role="3cqZAp">
                            <node concept="3clFbS" id="7k6J8c3tiuL" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3tiuM" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3tiuN" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="7k6J8c3tiuO" role="3clFbw">
                              <node concept="2OqwBi" id="7k6J8c3tiuR" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTxSh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                </node>
                                <node concept="1mIQ4w" id="7k6J8c3tiuT" role="2OqNvi">
                                  <node concept="chp4Y" id="7k6J8c3tiuU" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4hiugqysqxQ" role="3uHU7w">
                                <ref role="37wK5l" node="7k6J8c3tixq" resolve="isParameterType" />
                                <node concept="37vLTw" id="3GM_nagTtPI" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="7k6J8c3tiuV" role="3clFbw">
                          <node concept="3uibUv" id="7k6J8c3tiuW" role="2ZW6by">
                            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                          </node>
                          <node concept="2GrUjf" id="7k6J8c3tiuX" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7k6J8c3tiuY" role="3cqZAp">
                        <node concept="3clFbS" id="7k6J8c3tiuZ" role="3clFbx">
                          <node concept="3cpWs8" id="7k6J8c3tiv0" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3tiv1" role="3cpWs9">
                              <property role="TrG5h" value="referenceEvent" />
                              <node concept="10QFUN" id="7k6J8c3tiv3" role="33vP2m">
                                <node concept="2GrUjf" id="7k6J8c3tiv5" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                                </node>
                                <node concept="3uibUv" id="7k6J8c3tiv4" role="10QFUM">
                                  <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7k6J8c3tiv2" role="1tU5fm">
                                <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7k6J8c3tiv6" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3tiv7" role="3cpWs9">
                              <property role="TrG5h" value="reference" />
                              <node concept="2OqwBi" id="7k6J8c3tiv9" role="33vP2m">
                                <node concept="liA8E" id="7k6J8c3tivb" role="2OqNvi">
                                  <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference()" resolve="getReference" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTxv1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tiv1" resolve="referenceEvent" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7k6J8c3tiv8" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7k6J8c3tivc" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3tivd" role="3cpWs9">
                              <property role="TrG5h" value="sourceNode" />
                              <node concept="2OqwBi" id="7k6J8c3tivf" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagTBes" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tiv7" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="7k6J8c3tivh" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="7k6J8c3tive" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7k6J8c3tivi" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3tivj" role="3cpWs9">
                              <property role="TrG5h" value="referenceRole" />
                              <node concept="2OqwBi" id="7k6J8c3tivl" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagT_Qx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tiv7" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="7k6J8c3tivn" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="13$TqNLKLV2" role="1tU5fm">
                                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3tivo" role="3cqZAp">
                            <node concept="1Wc70l" id="7k6J8c3tivs" role="3clFbw">
                              <node concept="1Wc70l" id="7k6J8c3tiv$" role="3uHU7B">
                                <node concept="2OqwBi" id="7k6J8c3tiv_" role="3uHU7B">
                                  <node concept="359W_D" id="13$TqNLKM_x" role="2Oq$k0">
                                    <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                                    <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
                                  </node>
                                  <node concept="liA8E" id="7k6J8c3tivD" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="37vLTw" id="3GM_nagTymj" role="37wK5m">
                                      <ref role="3cqZAo" node="7k6J8c3tivj" resolve="referenceRole" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7k6J8c3tivF" role="3uHU7w">
                                  <node concept="1mIQ4w" id="7k6J8c3tivH" role="2OqNvi">
                                    <node concept="chp4Y" id="7k6J8c3tivI" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTBU0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="7k6J8c3tivt" role="3uHU7w">
                                <node concept="2OqwBi" id="7k6J8c3tivu" role="1eOMHV">
                                  <node concept="1mIQ4w" id="7k6J8c3tivy" role="2OqNvi">
                                    <node concept="chp4Y" id="7k6J8c3tivz" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7k6J8c3tivv" role="2Oq$k0">
                                    <node concept="1mfA1w" id="7k6J8c3tivx" role="2OqNvi" />
                                    <node concept="37vLTw" id="3GM_nagTAN3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7k6J8c3tivp" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3tivq" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3tivr" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3tivJ" role="3cqZAp">
                            <node concept="1Wc70l" id="7k6J8c3tivN" role="3clFbw">
                              <node concept="2OqwBi" id="7k6J8c3tivO" role="3uHU7w">
                                <node concept="1mIQ4w" id="7k6J8c3tivQ" role="2OqNvi">
                                  <node concept="chp4Y" id="7k6J8c3tivR" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTs2Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7k6J8c3tivS" role="3uHU7B">
                                <node concept="liA8E" id="7k6J8c3tivW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="37vLTw" id="3GM_nagTsml" role="37wK5m">
                                    <ref role="3cqZAo" node="7k6J8c3tivj" resolve="referenceRole" />
                                  </node>
                                </node>
                                <node concept="359W_D" id="13$TqNLKME8" role="2Oq$k0">
                                  <ref role="359W_F" to="tpee:h1Y3Xaw" resolve="classifier" />
                                  <ref role="359W_E" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7k6J8c3tivK" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3tivL" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3tivM" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3tivY" role="3cqZAp">
                            <node concept="3clFbS" id="7k6J8c3tivZ" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3tiw0" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3tiw1" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="7k6J8c3tiw2" role="3clFbw">
                              <node concept="2OqwBi" id="7k6J8c3tiw5" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagT_Ls" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                                </node>
                                <node concept="1mIQ4w" id="7k6J8c3tiw7" role="2OqNvi">
                                  <node concept="chp4Y" id="7k6J8c3tiw8" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="4hiugqysrrf" role="3uHU7w">
                                <ref role="37wK5l" node="7k6J8c3tixq" resolve="isParameterType" />
                                <node concept="37vLTw" id="3GM_nagTzHy" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="7k6J8c3tiw9" role="3clFbw">
                          <node concept="3uibUv" id="7k6J8c3tiwa" role="2ZW6by">
                            <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                          </node>
                          <node concept="2GrUjf" id="7k6J8c3tiwb" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7k6J8c3tiwc" role="3cqZAp">
                        <node concept="3clFbS" id="7k6J8c3tiwd" role="3clFbx">
                          <node concept="3cpWs8" id="7k6J8c3tiwe" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3tiwf" role="3cpWs9">
                              <property role="TrG5h" value="propertyEvent" />
                              <node concept="10QFUN" id="7k6J8c3tiwh" role="33vP2m">
                                <node concept="2GrUjf" id="7k6J8c3tiwj" role="10QFUP">
                                  <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                                </node>
                                <node concept="3uibUv" id="7k6J8c3tiwi" role="10QFUM">
                                  <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="7k6J8c3tiwg" role="1tU5fm">
                                <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7k6J8c3tiwk" role="3cqZAp">
                            <node concept="3cpWsn" id="7k6J8c3tiwl" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="2OqwBi" id="7k6J8c3tiwn" role="33vP2m">
                                <node concept="liA8E" id="7k6J8c3tiwp" role="2OqNvi">
                                  <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode()" resolve="getNode" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTr8K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tiwf" resolve="propertyEvent" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="7k6J8c3tiwm" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7k6J8c3tiwq" role="3cqZAp">
                            <node concept="2OqwBi" id="7k6J8c3tiwu" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTrw1" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k6J8c3tiwl" resolve="node" />
                              </node>
                              <node concept="1mIQ4w" id="7k6J8c3tiww" role="2OqNvi">
                                <node concept="chp4Y" id="7k6J8c3tiwx" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7k6J8c3tiwr" role="3clFbx">
                              <node concept="3cpWs6" id="7k6J8c3tiws" role="3cqZAp">
                                <node concept="3clFbT" id="7k6J8c3tiwt" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="7k6J8c3tiwy" role="3clFbw">
                          <node concept="3uibUv" id="7k6J8c3tiw$" role="2ZW6by">
                            <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                          </node>
                          <node concept="2GrUjf" id="7k6J8c3tiwz" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglI7a" role="2GsD0m">
                      <ref role="3cqZAo" node="7k6J8c3tisB" resolve="events" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7k6J8c3tiw_" role="3cqZAp">
                    <node concept="3clFbT" id="7k6J8c3tiwA" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7k6J8c3tisA" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tisB" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="7k6J8c3tisC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7k6J8c3tisD" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tis_" role="1B3o_S" />
      <node concept="2AHcQZ" id="7k6J8c3tiwB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tjXI5" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tiwC" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="7k6J8c3tiwD" role="3clF45" />
      <node concept="3Tm6S6" id="7k6J8c3tiwE" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiwF" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tiwG" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tiwH" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8no" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tiwJ" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tiwK" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tiwL" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tiwM" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhsP" role="3cqZAk">
                <ref role="37wK5l" node="7k6J8c3tix6" resolve="getClassifierPresentation" />
                <node concept="1PxgMI" id="7k6J8c3tiwO" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6TD" role="1m5AlR">
                    <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYPn" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tiwQ" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tiwR" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tiwS" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzgkG" role="3cqZAk">
                <ref role="37wK5l" node="7k6J8c3tixg" resolve="getEnumConstantPresentation" />
                <node concept="1PxgMI" id="7k6J8c3tiwU" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm60F" role="1m5AlR">
                    <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYPA" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tiwW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm1h0" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tiwY" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tiwZ" role="cj9EA">
                <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tix0" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tix1" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmiYv" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
            </node>
            <node concept="2qgKlT" id="7k6J8c3tix3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tix4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7k6J8c3tix5" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tjXI6" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tix6" role="jymVt">
      <property role="TrG5h" value="getClassifierPresentation" />
      <node concept="17QB3L" id="7k6J8c3tix7" role="3clF45" />
      <node concept="3Tm6S6" id="7k6J8c3tix8" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tix9" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tixa" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tixb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmgmN" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tixe" resolve="classifier" />
            </node>
            <node concept="2qgKlT" id="7k6J8c3tixd" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tixe" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="7k6J8c3tixf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tjXI7" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tixg" role="jymVt">
      <property role="TrG5h" value="getEnumConstantPresentation" />
      <node concept="3clFbS" id="7k6J8c3tixj" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tixk" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tixl" role="3clFbG">
            <node concept="2qgKlT" id="7k6J8c3tixn" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5No" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tixo" resolve="enumConstantDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tixi" role="1B3o_S" />
      <node concept="17QB3L" id="7k6J8c3tixh" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tixo" role="3clF46">
        <property role="TrG5h" value="enumConstantDeclaration" />
        <node concept="3Tqbb2" id="7k6J8c3tixp" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tjXI8" role="jymVt" />
    <node concept="2YIFZL" id="7k6J8c3tixq" role="jymVt">
      <property role="TrG5h" value="isParameterType" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7k6J8c3tixr" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tixu" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tixv" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tixw" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7k6J8c3tixx" role="1tU5fm" />
            <node concept="2OqwBi" id="7k6J8c3tixy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfp2" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tixs" resolve="type" />
              </node>
              <node concept="1mfA1w" id="7k6J8c3tix$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tix_" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tixA" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tixB" role="3cqZAp">
              <node concept="3clFbT" id="7k6J8c3tixC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tixD" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzYZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tixw" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tixF" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tixG" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tixH" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tixI" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tixJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysmDL" role="3cqZAk">
                <ref role="37wK5l" node="7k6J8c3tixq" resolve="isParameterType" />
                <node concept="37vLTw" id="3GM_nagTA8W" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tixw" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tixM" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwCH" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tixw" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tixO" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tixP" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tixQ" role="3cqZAp">
          <node concept="3clFbT" id="7k6J8c3tixR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tixs" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7k6J8c3tixt" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tixS" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tiix" role="1B3o_S" />
    <node concept="3UR2Jj" id="1dN09JzTLMa" role="lGtFl">
      <node concept="TZ5HA" id="1dN09JzTLMb" role="TZ5H$">
        <node concept="1dT_AC" id="1dN09JzTLMc" role="1dT_Ay">
          <property role="1dT_AB" value="Checks for overridden and implemented methods in order to highlight them" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k6J8c3tixT">
    <property role="TrG5h" value="OverriddenMethodEditorMessage" />
    <node concept="3uibUv" id="2mjA7mXpiUM" role="1zkMxy">
      <ref role="3uigEE" to="ew8r:7k6J8c3tigZ" resolve="AbstractOverrideEditorMessage" />
    </node>
    <node concept="Wx3nA" id="7k6J8c3tixU" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7k6J8c3tixV" role="1B3o_S" />
      <node concept="2ShNRf" id="7k6J8c3tixX" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3tixY" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3tixZ" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tixW" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
    </node>
    <node concept="2tJIrI" id="712O30tk36d" role="jymVt" />
    <node concept="312cEg" id="7k6J8c3tiyc" role="jymVt">
      <property role="TrG5h" value="myOverridenFlag" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7k6J8c3tiye" role="1tU5fm" />
      <node concept="3Tm6S6" id="7k6J8c3tiyd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="712O30tk35d" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tiyg" role="jymVt">
      <node concept="3Tm1VV" id="7k6J8c3tiyq" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiyr" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3tiys" role="3cqZAp">
          <ref role="37wK5l" to="ew8r:7k6J8c3tih5" resolve="AbstractOverrideEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgm7yJ" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tiyh" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmaW$" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tiyj" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxglf4P" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tiyl" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tiyw" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3tiyx" role="3clFbG">
            <node concept="37vLTw" id="18Zp_RMzCKm" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3tiyc" resolve="myOverridenFlag" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiDR" role="37vLTx">
              <ref role="3cqZAo" node="7k6J8c3tiyn" resolve="overriden" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tiyp" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tiyh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7k6J8c3tiyi" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiyj" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1z$$IgbolSm" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiyl" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7k6J8c3tiym" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k6J8c3tiyn" role="3clF46">
        <property role="TrG5h" value="overriden" />
        <node concept="10P_77" id="7k6J8c3tiyo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzRzlg" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tiyB" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeMd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3tiyD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiyC" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiyE" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHsB" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3tiyH" role="3clFbG">
            <node concept="37vLTw" id="18Zp_RMzCOW" role="3K4Cdx">
              <ref role="3cqZAo" node="7k6J8c3tiyc" resolve="myOverridenFlag" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmY8nb" role="3K4E3e">
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
              <ref role="3cqZAo" to="ew8r:2HvkRzmY3J6" resolve="OVERRIDDEN" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmYgan" role="3K4GZi">
              <ref role="3cqZAo" to="ew8r:2HvkRzmXZUS" resolve="IMPLEMENTED" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzRzlh" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tiyO" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeMc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiyP" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3tiyQ" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tiyR" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tiyS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonNj" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3tixU" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzRzli" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tiyU" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3tYsUK_SeMb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3tiyW" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tiyX" role="3clF47">
        <node concept="3clFbF" id="3UTf$OVmSvY" role="3cqZAp">
          <node concept="3$FdUm" id="3UTf$OVmSvZ" role="3clFbG">
            <ref role="3$FpRE" to="xq5q:2rUHgdX3hA7" resolve="GoToImplementationClassMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiyV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tiyf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7k6J8c3tiz3">
    <property role="TrG5h" value="OverridingMethodEditorMessage" />
    <node concept="3uibUv" id="2mjA7mXpIlW" role="1zkMxy">
      <ref role="3uigEE" to="ew8r:7k6J8c3tigZ" resolve="AbstractOverrideEditorMessage" />
    </node>
    <node concept="Wx3nA" id="7k6J8c3tiz4" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3tiz7" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3tiz8" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3tiz9" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiz6" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiz5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xaYinJOksD" role="jymVt" />
    <node concept="312cEg" id="7k6J8c3tizm" role="jymVt">
      <property role="TrG5h" value="isOverriding" />
      <node concept="10P_77" id="7k6J8c3tizo" role="1tU5fm" />
      <node concept="3Tm6S6" id="7k6J8c3tizn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xaYinJOkrF" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tizq" role="jymVt">
      <node concept="37vLTG" id="7k6J8c3tizr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7k6J8c3tizs" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tizz" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tiz_" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3tizA" role="3cqZAp">
          <ref role="37wK5l" to="ew8r:7k6J8c3tih5" resolve="AbstractOverrideEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgkX$_" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizr" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxglBwI" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizt" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxgha6L" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizv" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tizE" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3tizF" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tizH" role="37vLTJ">
              <node concept="Xjq3P" id="7k6J8c3tizJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7k6J8c3tizI" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tizm" resolve="isOverriding" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7pa" role="37vLTx">
              <ref role="3cqZAo" node="7k6J8c3tizx" resolve="overriding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiz$" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tizt" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7k6J8c3tizu" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tizv" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7k6J8c3tizw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k6J8c3tizx" role="3clF46">
        <property role="TrG5h" value="overriding" />
        <node concept="10P_77" id="7k6J8c3tizy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Dglt4$hAxa" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tizL" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeXM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tizM" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3tizN" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tizO" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHt3" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3tizR" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tizT" role="3K4Cdx">
              <node concept="2OwXpG" id="7k6J8c3tizU" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tizm" resolve="isOverriding" />
              </node>
              <node concept="Xjq3P" id="7k6J8c3tizV" role="2Oq$k0" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmY$rw" role="3K4E3e">
              <ref role="3cqZAo" to="ew8r:2HvkRzmY3J$" resolve="OVERRIDING" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmYA7i" role="3K4GZi">
              <ref role="3cqZAo" to="ew8r:2HvkRzmY3IG" resolve="IMPLEMENTING" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Dglt4$hAxb" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tizY" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeXL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3ti$0" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti$1" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti$2" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooIY" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3tiz4" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tizZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Dglt4$hAxc" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3ti$4" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3tYsUK_SeXK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti$5" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3ti$6" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti$7" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti$8" role="3cqZAp">
          <node concept="3$FdUm" id="7k6J8c3ti$9" role="3clFbG">
            <ref role="3$FpRE" to="xq5q:2rUHgdX2EEL" resolve="GoToSuperClassMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tizp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7k6J8c3ti$a">
    <property role="TrG5h" value="SubclassedClassifierEditorMessage" />
    <node concept="Wx3nA" id="7k6J8c3ti$i" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3ti$l" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3ti$m" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3ti$n" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3ti$k" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3ti$j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7k6J8c3ti$b" role="jymVt">
      <property role="TrG5h" value="myInterfaceFlag" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7k6J8c3ti$c" role="1B3o_S" />
      <node concept="10P_77" id="7k6J8c3ti$d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7k6J8c3ti$e" role="jymVt">
      <property role="TrG5h" value="myClassifierNameCellCondition" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7k6J8c3ti$g" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="6F8YhWAoWMN" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3ti$f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2mjA7mXrRWE" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3ti$_" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3ti$K" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3ti$L" role="3cqZAp">
          <ref role="37wK5l" to="7a0s:4iUaVbRglKm" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="2BHiRxgmCNw" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3ti$A" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmCoR" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3ti$C" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxglhlK" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3ti$E" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3ti$P" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3ti$Q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmeqN" role="37vLTx">
              <ref role="3cqZAo" node="7k6J8c3ti$G" resolve="isInterface" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPIq" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3ti$b" resolve="myInterfaceFlag" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3ti$T" role="3cqZAp">
          <node concept="37vLTI" id="6F8YhWAoQ7r" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukGM" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3ti$e" resolve="myClassifierNameCellCondition" />
            </node>
            <node concept="2ShNRf" id="7k6J8c3ti$X" role="37vLTx">
              <node concept="YeOm9" id="7k6J8c3ti$Y" role="2ShVmc">
                <node concept="1Y3b0j" id="7k6J8c3ti$Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="6F8YhWAoXsQ" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3Tm1VV" id="7k6J8c3ti_0" role="1B3o_S" />
                  <node concept="3clFb_" id="7k6J8c3ti_2" role="jymVt">
                    <property role="TrG5h" value="met" />
                    <node concept="2AHcQZ" id="3tYsUK_S2QA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="7k6J8c3ti_3" role="1B3o_S" />
                    <node concept="10P_77" id="7k6J8c3ti_4" role="3clF45" />
                    <node concept="37vLTG" id="7k6J8c3ti_5" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="6F8YhWAoXBP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7k6J8c3ti_7" role="3clF47">
                      <node concept="3clFbF" id="7k6J8c3ti_8" role="3cqZAp">
                        <node concept="1Wc70l" id="7k6J8c3ti_9" role="3clFbG">
                          <node concept="1Wc70l" id="7k6J8c3ti_g" role="3uHU7B">
                            <node concept="3clFbC" id="7k6J8c3ti_h" role="3uHU7B">
                              <node concept="2OqwBi" id="7k6J8c3ti_i" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxglCu2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="7k6J8c3ti_k" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmrgZ" role="3uHU7w">
                                <ref role="3cqZAo" node="7k6J8c3ti$A" resolve="node" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="7k6J8c3ti_m" role="3uHU7w">
                              <node concept="3uibUv" id="7k6J8c3ti_n" role="2ZW6by">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm7w0" role="2ZW6bz">
                                <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7k6J8c3ti_a" role="3uHU7w">
                            <node concept="1eOMI4" id="7k6J8c3ti_b" role="2Oq$k0">
                              <node concept="10QFUN" id="7k6J8c3ti_c" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxgm$9x" role="10QFUP">
                                  <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                                </node>
                                <node concept="3uibUv" id="7k6J8c3ti_e" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7k6J8c3ti_f" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.isEditable()" resolve="isEditable" />
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
      <node concept="37vLTG" id="7k6J8c3ti$A" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7k6J8c3ti$B" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3ti$I" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3ti$J" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3ti$C" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7k6J8c3ti$D" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3ti$E" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7k6J8c3ti$F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k6J8c3ti$G" role="3clF46">
        <property role="TrG5h" value="isInterface" />
        <node concept="10P_77" id="7k6J8c3ti$H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mjA7mXrRBt" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3ti_r" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeE0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3ti_t" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_s" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3ti_u" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHtk" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3ti_x" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq69" role="3K4Cdx">
              <ref role="3cqZAo" node="7k6J8c3ti$b" resolve="myInterfaceFlag" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmYh5O" role="3K4GZi">
              <ref role="3cqZAo" to="ew8r:2HvkRzmY3J6" resolve="OVERRIDDEN" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmYi5n" role="3K4E3e">
              <ref role="3cqZAo" to="ew8r:2HvkRzmXZUS" resolve="IMPLEMENTED" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mjA7mXrRBu" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3ti_A" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeDY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_B" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3ti_C" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti_D" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti_E" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoidv" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3ti$i" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjDzRuf" role="jymVt" />
    <node concept="3clFb_" id="2qFJdjDzROx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnchorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2qFJdjDzROy" role="1B3o_S" />
      <node concept="2AHcQZ" id="2qFJdjDzRO$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2qFJdjDzRO_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="2qFJdjDzROA" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2qFJdjDzTs$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2qFJdjDzROG" role="3clF47">
        <node concept="3cpWs8" id="2qFJdjDzUY7" role="3cqZAp">
          <node concept="3cpWsn" id="2qFJdjDzUY8" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="2qFJdjDzUY6" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="2qFJdjDzUY9" role="33vP2m">
              <ref role="37wK5l" to="7a0s:1FGe55gTHXF" resolve="getNodeCell" />
              <node concept="37vLTw" id="2qFJdjDzUYa" role="37wK5m">
                <ref role="3cqZAo" node="2qFJdjDzROA" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pE$zy3NwdK" role="3cqZAp">
          <node concept="3cpWsn" id="5pE$zy3NwdL" role="3cpWs9">
            <property role="TrG5h" value="returnTypeCell" />
            <node concept="3uibUv" id="6F8YhWAoVNz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="3K4zz7" id="2qFJdjDzX2B" role="33vP2m">
              <node concept="10Nm6u" id="2qFJdjDzZYU" role="3K4E3e" />
              <node concept="3clFbC" id="2qFJdjDzW0J" role="3K4Cdx">
                <node concept="10Nm6u" id="2qFJdjDzWAK" role="3uHU7w" />
                <node concept="37vLTw" id="2qFJdjDzVvm" role="3uHU7B">
                  <ref role="3cqZAo" node="2qFJdjDzUY8" resolve="nodeCell" />
                </node>
              </node>
              <node concept="2YIFZM" id="6F8YhWAp6PL" role="3K4GZi">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean)" resolve="findChildByCondition" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="2qFJdjDzYsR" role="37wK5m">
                  <ref role="3cqZAo" node="2qFJdjDzUY8" resolve="nodeCell" />
                </node>
                <node concept="37vLTw" id="6F8YhWAp6PN" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3ti$e" resolve="myClassifierNameCellCondition" />
                </node>
                <node concept="3clFbT" id="6F8YhWAp6PO" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3ti_T" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3ti_U" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTwpG" role="3K4E3e">
              <ref role="3cqZAo" node="5pE$zy3NwdL" resolve="returnTypeCell" />
            </node>
            <node concept="3y3z36" id="7k6J8c3ti_X" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagT_5x" role="3uHU7B">
                <ref role="3cqZAo" node="5pE$zy3NwdL" resolve="returnTypeCell" />
              </node>
              <node concept="10Nm6u" id="7k6J8c3ti_Y" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="2qFJdjD$2ux" role="3K4GZi">
              <ref role="3cqZAo" node="2qFJdjDzUY8" resolve="nodeCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qFJdjDzROH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjD$3de" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tiA0" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3tYsUK_SeDX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiA1" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiA3" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tiA4" role="3cqZAp">
          <node concept="3$FdUm" id="7k6J8c3tiA5" role="3clFbG">
            <ref role="3$FpRE" to="xq5q:2rUHgdX2EIy" resolve="GoToInheritedClassifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiA2" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3ti$$" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3ti_q" role="1zkMxy">
      <ref role="3uigEE" to="7a0s:4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
  </node>
  <node concept="312cEu" id="7k6J8c3u3EG">
    <property role="TrG5h" value="JavaHighlighters" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7k6J8c3u3Uu" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="7k6J8c3u3Uv" role="1B3o_S" />
      <node concept="3uibUv" id="13$TqNLKwUf" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="1JsJJ3D2aVW" role="jymVt">
      <property role="TrG5h" value="myHighlighter" />
      <node concept="3Tm6S6" id="1JsJJ3D2aVX" role="1B3o_S" />
      <node concept="3uibUv" id="1JsJJ3D2aVZ" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
      </node>
    </node>
    <node concept="312cEg" id="58syclRvsO_" role="jymVt">
      <property role="TrG5h" value="myCheckers" />
      <node concept="3Tm6S6" id="58syclRvsOA" role="1B3o_S" />
      <node concept="oyxx6" id="58syclRvsOD" role="1tU5fm">
        <node concept="3uibUv" id="5uC6IZdz6eX" role="3O5elw">
          <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="5tBOkyiS2_K" role="33vP2m">
        <node concept="2Jqq0_" id="5tBOkyiS2_L" role="2ShVmc">
          <node concept="3uibUv" id="5uC6IZdz75B" role="HW$YZ">
            <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JsJJ3D2c3E" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3u3EI" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3u3EL" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3u3Uy" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3u3US" role="3clFbG">
            <node concept="2YIFZM" id="3NrJY7lgIS0" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProjectOrFail(com.intellij.openapi.project.Project)" resolve="fromIdeaProjectOrFail" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="3NrJY7lgJRq" role="37wK5m">
                <ref role="3cqZAo" node="7OyUyLn8DF0" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuBuV" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3u3EK" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3u3EJ" role="3clF45" />
      <node concept="37vLTG" id="7OyUyLn8DF0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="13$TqNLKwMk" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzSmS1" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3u3EN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3tYsUK_SfR9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7k6J8c3u3EP" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3u3EO" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3u3EQ" role="3clF47">
        <node concept="3clFbF" id="3NrJY7lgvEf" role="3cqZAp">
          <node concept="37vLTI" id="3NrJY7lgwWE" role="3clFbG">
            <node concept="2YIFZM" id="3NrJY7lgzXZ" role="37vLTx">
              <ref role="37wK5l" to="exr9:~Highlighter.getInstance(jetbrains.mps.project.MPSProject)" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~Highlighter" resolve="Highlighter" />
              <node concept="37vLTw" id="3NrJY7lgAum" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3NrJY7lgvEd" role="37vLTJ">
              <ref role="3cqZAo" node="1JsJJ3D2aVW" resolve="myHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJNJ2" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJNJo" role="3clFbG">
            <node concept="liA8E" id="1W7gAtGJNJu" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="1W7gAtGJNJQ" role="37wK5m">
                <node concept="2ArzE6" id="1W7gAtGJNJW" role="2OqNvi">
                  <node concept="2ShNRf" id="7k6J8c3u6tv" role="25WWJ7">
                    <node concept="1pGfFk" id="7k6J8c3u6tz" role="2ShVmc">
                      <ref role="37wK5l" node="7k6J8c3tiiy" resolve="OverrideMethodsChecker" />
                      <node concept="37vLTw" id="13$TqNLKxZB" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeufPR" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1JsJJ3D2C55" role="2Oq$k0">
              <ref role="3cqZAo" node="1JsJJ3D2aVW" resolve="myHighlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJNK0" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJNK1" role="3clFbG">
            <node concept="37vLTw" id="1JsJJ3D2C57" role="2Oq$k0">
              <ref role="3cqZAo" node="1JsJJ3D2aVW" resolve="myHighlighter" />
            </node>
            <node concept="liA8E" id="1W7gAtGJNK3" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="1W7gAtGJNK4" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeu$7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
                </node>
                <node concept="2ArzE6" id="1W7gAtGJNK6" role="2OqNvi">
                  <node concept="2ShNRf" id="58syclRvsLl" role="25WWJ7">
                    <node concept="HV5vD" id="5uC6IZdz5XR" role="2ShVmc">
                      <ref role="HV5vE" node="5uC6IZdwO_h" resolve="ToDoHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJNK9" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJNKa" role="3clFbG">
            <node concept="liA8E" id="1W7gAtGJNKc" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="1W7gAtGJNKd" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuoOH" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
                </node>
                <node concept="2ArzE6" id="1W7gAtGJNKf" role="2OqNvi">
                  <node concept="2ShNRf" id="5uC6IZdzjkd" role="25WWJ7">
                    <node concept="1pGfFk" id="SZ_Iv7TMX6" role="2ShVmc">
                      <ref role="37wK5l" to="4fnz:SZ_Iv7SGYj" resolve="MethodCallsFixer" />
                      <node concept="2OqwBi" id="SZ_Iv7TO40" role="37wK5m">
                        <node concept="37vLTw" id="SZ_Iv7TNgP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
                        </node>
                        <node concept="liA8E" id="SZ_Iv7TPCa" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1JsJJ3D2C56" role="2Oq$k0">
              <ref role="3cqZAo" node="1JsJJ3D2aVW" resolve="myHighlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzSmS2" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3u3ER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3tYsUK_SfR5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7k6J8c3u3ET" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3u3ES" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3u3EU" role="3clF47">
        <node concept="2$JKZl" id="58syclRvsRj" role="3cqZAp">
          <node concept="3clFbS" id="58syclRvsRl" role="2LFqv$">
            <node concept="3cpWs8" id="58syclRvsSf" role="3cqZAp">
              <node concept="3cpWsn" id="58syclRvsSg" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="5uC6IZdzl27" role="1tU5fm">
                  <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
                </node>
                <node concept="2OqwBi" id="58syclRvsSi" role="33vP2m">
                  <node concept="2AryhJ" id="58syclRvsSk" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeu$IT" role="2Oq$k0">
                    <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58syclRvsSL" role="3cqZAp">
              <node concept="2OqwBi" id="58syclRvsT7" role="3clFbG">
                <node concept="liA8E" id="58syclRvsTd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
                  <node concept="37vLTw" id="3GM_nagTsqC" role="37wK5m">
                    <ref role="3cqZAo" node="58syclRvsSg" resolve="checker" />
                  </node>
                </node>
                <node concept="37vLTw" id="1JsJJ3D2CPy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JsJJ3D2aVW" resolve="myHighlighter" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5uC6IZdzl_j" role="3cqZAp">
              <node concept="3clFbS" id="5uC6IZdzl_l" role="3clFbx">
                <node concept="3clFbF" id="58syclRvsRM" role="3cqZAp">
                  <node concept="2OqwBi" id="58syclRvsSE" role="3clFbG">
                    <node concept="liA8E" id="58syclRvsSJ" role="2OqNvi">
                      <ref role="37wK5l" to="n70j:~DisposableEditorChecker.dispose()" resolve="dispose" />
                    </node>
                    <node concept="1eOMI4" id="5uC6IZdzpzW" role="2Oq$k0">
                      <node concept="10QFUN" id="5uC6IZdzojv" role="1eOMHV">
                        <node concept="3uibUv" id="5uC6IZdzozl" role="10QFUM">
                          <ref role="3uigEE" to="n70j:~DisposableEditorChecker" resolve="DisposableEditorChecker" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_EI" role="10QFUP">
                          <ref role="3cqZAo" node="58syclRvsSg" resolve="checker" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5uC6IZdznJp" role="3clFbw">
                <node concept="3uibUv" id="5uC6IZdzo0e" role="2ZW6by">
                  <ref role="3uigEE" to="n70j:~DisposableEditorChecker" resolve="DisposableEditorChecker" />
                </node>
                <node concept="37vLTw" id="5uC6IZdzlQo" role="2ZW6bz">
                  <ref role="3cqZAo" node="58syclRvsSg" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58syclRvsRF" role="2$JKZa">
            <node concept="37vLTw" id="2BHiRxeuwCr" role="2Oq$k0">
              <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
            </node>
            <node concept="3GX2aA" id="58syclRvsRL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3u3UW" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3u3Vi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2g" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
            </node>
            <node concept="10Nm6u" id="7k6J8c3u3Vl" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="1JsJJ3D2I1v" role="3cqZAp">
          <node concept="37vLTI" id="1JsJJ3D2Lfn" role="3clFbG">
            <node concept="10Nm6u" id="1JsJJ3D2LnO" role="37vLTx" />
            <node concept="37vLTw" id="1JsJJ3D2I1t" role="37vLTJ">
              <ref role="3cqZAo" node="1JsJJ3D2aVW" resolve="myHighlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3u3EH" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3u3EM" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
  </node>
  <node concept="312cEu" id="58syclRvsJS">
    <property role="TrG5h" value="ToDoMessage" />
    <node concept="3clFbW" id="58syclRvsJT" role="jymVt">
      <node concept="37vLTG" id="58syclRvsK2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="58syclRvsK3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="58syclRvsJV" role="1B3o_S" />
      <node concept="3cqZAl" id="58syclRvsJU" role="3clF45" />
      <node concept="3clFbS" id="58syclRvsJW" role="3clF47">
        <node concept="XkiVB" id="tajkkrOSzV" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~DefaultEditorMessage.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="DefaultEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgm5G4" role="37wK5m">
            <ref role="3cqZAo" node="58syclRvsK2" resolve="node" />
          </node>
          <node concept="10M0yZ" id="58syclRvsJZ" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="37vLTw" id="2BHiRxgheG$" role="37wK5m">
            <ref role="3cqZAo" node="58syclRvsK4" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmND8" role="37wK5m">
            <ref role="3cqZAo" node="58syclRvsK6" resolve="owner" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58syclRvsK4" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="58syclRvsK5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58syclRvsK6" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="58syclRvsK7" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58syclRvsKa" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="2AHcQZ" id="3tYsUK_RZJo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="58syclRvsKj" role="3clF47" />
      <node concept="3Tm1VV" id="58syclRvsKb" role="1B3o_S" />
      <node concept="37vLTG" id="58syclRvsKd" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="58syclRvsKe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="58syclRvsKc" role="3clF45" />
      <node concept="37vLTG" id="58syclRvsKf" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="58syclRvsKg" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="58syclRvsKh" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="29VACSel83S" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58syclRvsK8" role="1B3o_S" />
    <node concept="3uibUv" id="58syclRvsK9" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultEditorMessage" resolve="DefaultEditorMessage" />
    </node>
  </node>
  <node concept="312cEu" id="5uC6IZdwO_h">
    <property role="TrG5h" value="ToDoHighlighter" />
    <node concept="312cEg" id="1OIlcCD4inE" role="jymVt">
      <property role="TrG5h" value="myRemarkStatement_value" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OIlcCD4097" role="1B3o_S" />
      <node concept="3uibUv" id="1OIlcCD4ed9" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="355D3s" id="1OIlcCD4zye" role="33vP2m">
        <ref role="355D3t" to="tpee:h0nlWzU" resolve="RemarkStatement" />
        <ref role="355D3u" to="tpee:h0nndGF" resolve="value" />
      </node>
    </node>
    <node concept="312cEg" id="1OIlcCD4Ve8" role="jymVt">
      <property role="TrG5h" value="myTextCommentPart_text" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1OIlcCD4Ve9" role="1B3o_S" />
      <node concept="3uibUv" id="1OIlcCD4Vea" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="355D3s" id="1OIlcCD4Veb" role="33vP2m">
        <ref role="355D3t" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
        <ref role="355D3u" to="tpee:5vlcUuJ5uOY" resolve="text" />
      </node>
    </node>
    <node concept="3clFb_" id="5uC6IZdwVn5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5uC6IZdwVn6" role="1B3o_S" />
      <node concept="2AHcQZ" id="5uC6IZdwVn8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5uC6IZdwVn9" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="5uC6IZdwVna" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5uC6IZdwVnb" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5uC6IZdwVnc" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="5uC6IZdwVnd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uC6IZdwVne" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="5uC6IZdwVnf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5uC6IZdwVng" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="5uC6IZdwVnh" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="5uC6IZdwVni" role="3clF47">
        <node concept="3cpWs8" id="5uC6IZdx0sY" role="3cqZAp">
          <node concept="3cpWsn" id="5uC6IZdx0sZ" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="5uC6IZdx0t0" role="1tU5fm">
              <node concept="3uibUv" id="5uC6IZdx0t1" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5uC6IZdx0t2" role="33vP2m">
              <node concept="32HrFt" id="5uC6IZdx0t3" role="2ShVmc">
                <node concept="3uibUv" id="5uC6IZdx0t4" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5uC6IZdx0t5" role="3cqZAp">
          <node concept="3cpWsn" id="5uC6IZdx0t6" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5uC6IZdx0t7" role="1tU5fm" />
            <node concept="2OqwBi" id="5uC6IZdx8jU" role="33vP2m">
              <node concept="37vLTw" id="5uC6IZdx4AW" role="2Oq$k0">
                <ref role="3cqZAo" node="5uC6IZdwVna" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5uC6IZdxeaj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5uC6IZdx0t9" role="3cqZAp">
          <node concept="3cpWsn" id="5uC6IZdx0ta" role="1Duv9x">
            <property role="TrG5h" value="remark" />
            <node concept="3Tqbb2" id="5uC6IZdx0tb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:h0nlWzU" resolve="RemarkStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="5uC6IZdx0tc" role="1DdaDG">
            <node concept="37vLTw" id="5uC6IZdx0td" role="2Oq$k0">
              <ref role="3cqZAo" node="5uC6IZdx0t6" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="5uC6IZdx0te" role="2OqNvi">
              <node concept="1xMEDy" id="5uC6IZdx0tf" role="1xVPHs">
                <node concept="chp4Y" id="5uC6IZdx0tg" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:h0nlWzU" resolve="RemarkStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5uC6IZdx0th" role="2LFqv$">
            <node concept="3clFbJ" id="5uC6IZdx0ti" role="3cqZAp">
              <node concept="2OqwBi" id="5uC6IZdx0tj" role="3clFbw">
                <node concept="37vLTw" id="5uC6IZdx0tk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uC6IZdx0ta" resolve="remark" />
                </node>
                <node concept="2qgKlT" id="5uC6IZdx0tl" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwITPs" resolve="isTodo" />
                </node>
              </node>
              <node concept="3clFbS" id="5uC6IZdx0tm" role="3clFbx">
                <node concept="3clFbF" id="5uC6IZdx0tn" role="3cqZAp">
                  <node concept="2OqwBi" id="5uC6IZdx0to" role="3clFbG">
                    <node concept="TSZUe" id="5uC6IZdx0tp" role="2OqNvi">
                      <node concept="2ShNRf" id="5uC6IZdx0tq" role="25WWJ7">
                        <node concept="1pGfFk" id="5uC6IZdx0tr" role="2ShVmc">
                          <ref role="37wK5l" node="58syclRvsJT" resolve="ToDoMessage" />
                          <node concept="37vLTw" id="5uC6IZdx0ts" role="37wK5m">
                            <ref role="3cqZAo" node="5uC6IZdx0ta" resolve="remark" />
                          </node>
                          <node concept="2OqwBi" id="5uC6IZdx0tt" role="37wK5m">
                            <node concept="37vLTw" id="5uC6IZdx0tu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uC6IZdx0ta" resolve="remark" />
                            </node>
                            <node concept="3TrcHB" id="5uC6IZdx0tv" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:h0nndGF" resolve="value" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5uC6IZdx0tw" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5uC6IZdx0tx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uC6IZdx0sZ" resolve="messages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5uC6IZdx0ty" role="3cqZAp">
          <node concept="3clFbS" id="5uC6IZdx0tz" role="2LFqv$">
            <node concept="3clFbJ" id="5uC6IZdx0t$" role="3cqZAp">
              <node concept="3clFbS" id="5uC6IZdx0t_" role="3clFbx">
                <node concept="3clFbF" id="5uC6IZdx0tA" role="3cqZAp">
                  <node concept="2OqwBi" id="5uC6IZdx0tB" role="3clFbG">
                    <node concept="37vLTw" id="5uC6IZdx0tC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uC6IZdx0sZ" resolve="messages" />
                    </node>
                    <node concept="TSZUe" id="5uC6IZdx0tD" role="2OqNvi">
                      <node concept="2ShNRf" id="5uC6IZdx0tE" role="25WWJ7">
                        <node concept="1pGfFk" id="5uC6IZdx0tF" role="2ShVmc">
                          <ref role="37wK5l" node="58syclRvsJT" resolve="ToDoMessage" />
                          <node concept="37vLTw" id="5uC6IZdx0tG" role="37wK5m">
                            <ref role="3cqZAo" node="5uC6IZdx0tT" resolve="textCommentPart" />
                          </node>
                          <node concept="2OqwBi" id="5uC6IZdx0tH" role="37wK5m">
                            <node concept="3TrcHB" id="5uC6IZdx0tI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
                            </node>
                            <node concept="37vLTw" id="5uC6IZdx0tJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uC6IZdx0tT" resolve="textCommentPart" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5uC6IZdx0tK" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5uC6IZdx0tL" role="3clFbw">
                <node concept="37vLTw" id="5uC6IZdx0tM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uC6IZdx0tT" resolve="textCommentPart" />
                </node>
                <node concept="2qgKlT" id="5uC6IZdx0tN" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6hHyb3YSGHZ" resolve="isToDo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5uC6IZdx0tO" role="1DdaDG">
            <node concept="37vLTw" id="5uC6IZdx0tP" role="2Oq$k0">
              <ref role="3cqZAo" node="5uC6IZdx0t6" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="5uC6IZdx0tQ" role="2OqNvi">
              <node concept="1xMEDy" id="5uC6IZdx0tR" role="1xVPHs">
                <node concept="chp4Y" id="5uC6IZdx0tS" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5uC6IZdx0tT" role="1Duv9x">
            <property role="TrG5h" value="textCommentPart" />
            <node concept="3Tqbb2" id="5uC6IZdx0tU" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fB3l80iR9_" role="3cqZAp">
          <node concept="3clFbS" id="fB3l80iR9A" role="2LFqv$">
            <node concept="3clFbJ" id="fB3l80iR9B" role="3cqZAp">
              <node concept="3clFbS" id="fB3l80iR9C" role="3clFbx">
                <node concept="3clFbF" id="fB3l80iR9D" role="3cqZAp">
                  <node concept="2OqwBi" id="fB3l80iR9E" role="3clFbG">
                    <node concept="37vLTw" id="fB3l80iR9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uC6IZdx0sZ" resolve="messages" />
                    </node>
                    <node concept="TSZUe" id="fB3l80iR9G" role="2OqNvi">
                      <node concept="2ShNRf" id="fB3l80iR9H" role="25WWJ7">
                        <node concept="1pGfFk" id="fB3l80iR9I" role="2ShVmc">
                          <ref role="37wK5l" node="58syclRvsJT" resolve="ToDoMessage" />
                          <node concept="37vLTw" id="fB3l80iR9J" role="37wK5m">
                            <ref role="3cqZAo" node="fB3l80iR9W" resolve="textComment" />
                          </node>
                          <node concept="2OqwBi" id="fB3l80$r9s" role="37wK5m">
                            <node concept="37vLTw" id="fB3l80iR9M" role="2Oq$k0">
                              <ref role="3cqZAo" node="fB3l80iR9W" resolve="textComment" />
                            </node>
                            <node concept="2qgKlT" id="fB3l80_sFa" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:fB3l80ylIb" resolve="getTextualRepresentation" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="fB3l80iR9N" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fB3l80iR9O" role="3clFbw">
                <node concept="37vLTw" id="fB3l80iR9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="fB3l80iR9W" resolve="textComment" />
                </node>
                <node concept="2qgKlT" id="fB3l80m2tW" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:fB3l7ZufMD" resolve="isTODOComment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fB3l80iR9R" role="1DdaDG">
            <node concept="37vLTw" id="fB3l80iR9S" role="2Oq$k0">
              <ref role="3cqZAo" node="5uC6IZdx0t6" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="fB3l80iR9T" role="2OqNvi">
              <node concept="1xMEDy" id="fB3l80iR9U" role="1xVPHs">
                <node concept="chp4Y" id="fB3l80l07v" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fB3l7ZcM9H" resolve="IComment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fB3l80iR9W" role="1Duv9x">
            <property role="TrG5h" value="textComment" />
            <node concept="3Tqbb2" id="fB3l80iR9X" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fB3l7ZcM9H" resolve="IComment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uC6IZdx0tV" role="3cqZAp">
          <node concept="2ShNRf" id="5uC6IZdxuhB" role="3cqZAk">
            <node concept="1pGfFk" id="5uC6IZdxUxm" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="5uC6IZdxYRN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="5uC6IZdy2YK" role="37wK5m">
                <ref role="3cqZAo" node="5uC6IZdx0sZ" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5uC6IZdyaB$" role="jymVt" />
    <node concept="3clFb_" id="5uC6IZdwOA$" role="jymVt">
      <property role="TrG5h" value="needsUpdateAfterPropertyEvent" />
      <node concept="3clFbS" id="5uC6IZdwOAB" role="3clF47">
        <node concept="3cpWs8" id="5uC6IZdwOAC" role="3cqZAp">
          <node concept="3cpWsn" id="5uC6IZdwOAD" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="5uC6IZdwOAE" role="33vP2m">
              <node concept="liA8E" id="5uC6IZdwOAF" role="2OqNvi">
                <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode()" resolve="getNode" />
              </node>
              <node concept="37vLTw" id="5uC6IZdwOAG" role="2Oq$k0">
                <ref role="3cqZAo" node="5uC6IZdwOBh" resolve="propertyEvent" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5uC6IZdwOAH" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5uC6IZdwOAI" role="3cqZAp">
          <node concept="2OqwBi" id="5uC6IZdwOAJ" role="3clFbw">
            <node concept="37vLTw" id="5uC6IZdwOAK" role="2Oq$k0">
              <ref role="3cqZAo" node="5uC6IZdwOAD" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5uC6IZdwOAL" role="2OqNvi">
              <node concept="chp4Y" id="5uC6IZdwOAM" role="cj9EA">
                <ref role="cht4Q" to="tpee:h0nlWzU" resolve="RemarkStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5uC6IZdwOAN" role="3clFbx">
            <node concept="3cpWs6" id="1OIlcCD5$7M" role="3cqZAp">
              <node concept="2OqwBi" id="1OIlcCD5KS$" role="3cqZAk">
                <node concept="37vLTw" id="1OIlcCD5Gky" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OIlcCD4inE" resolve="myRemarkStatement_value" />
                </node>
                <node concept="liA8E" id="1OIlcCD5PeB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1OIlcCD5Y_6" role="37wK5m">
                    <node concept="37vLTw" id="1OIlcCD5TNo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uC6IZdwOBh" resolve="propertyEvent" />
                    </node>
                    <node concept="liA8E" id="1OIlcCD62Q1" role="2OqNvi">
                      <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getProperty()" resolve="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5uC6IZdwOAY" role="3cqZAp">
          <node concept="3clFbS" id="5uC6IZdwOAZ" role="3clFbx">
            <node concept="3cpWs6" id="1OIlcCD6fXQ" role="3cqZAp">
              <node concept="2OqwBi" id="1OIlcCD6sI7" role="3cqZAk">
                <node concept="37vLTw" id="1OIlcCD6o7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OIlcCD4Ve8" resolve="myTextCommentPart_text" />
                </node>
                <node concept="liA8E" id="1OIlcCD6wQh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="1OIlcCD6_rG" role="37wK5m">
                    <node concept="37vLTw" id="1OIlcCD6$TF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uC6IZdwOBh" resolve="propertyEvent" />
                    </node>
                    <node concept="liA8E" id="1OIlcCD6DcF" role="2OqNvi">
                      <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getProperty()" resolve="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5uC6IZdwOBa" role="3clFbw">
            <node concept="37vLTw" id="5uC6IZdwOBb" role="2Oq$k0">
              <ref role="3cqZAo" node="5uC6IZdwOAD" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5uC6IZdwOBc" role="2OqNvi">
              <node concept="chp4Y" id="5uC6IZdwOBd" role="cj9EA">
                <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uC6IZdwOBe" role="3cqZAp">
          <node concept="3clFbT" id="5uC6IZdwOBf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5uC6IZdwOBg" role="3clF45" />
      <node concept="37vLTG" id="5uC6IZdwOBh" role="3clF46">
        <property role="TrG5h" value="propertyEvent" />
        <node concept="3uibUv" id="5uC6IZdwOBi" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5uC6IZdyWtT" role="1B3o_S" />
      <node concept="2AHcQZ" id="5uC6IZdyX8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5uC6IZdwOBj" role="1B3o_S" />
    <node concept="3uibUv" id="5uC6IZdySvm" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
  </node>
</model>

