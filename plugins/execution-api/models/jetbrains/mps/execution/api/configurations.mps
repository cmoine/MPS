<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="9mrk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.executors(MPS.IDEA/)" />
    <import index="zjj4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.impl(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dj18" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi(MPS.IDEA/)" />
    <import index="feyl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.actions(MPS.IDEA/)" />
    <import index="uycu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.junit(MPS.IDEA/)" />
    <import index="irxm" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.runconfigs(MPS.Workbench/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
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
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="3oW7HLfqDgM">
    <property role="TrG5h" value="BaseMpsRunConfiguration" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3oW7HLfqDgY" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDgZ" role="1zkMxy">
      <ref role="3uigEE" to="dj99:~RunConfigurationBase" resolve="RunConfigurationBase" />
    </node>
    <node concept="3uibUv" id="6xxD4C$B909" role="EKbjA">
      <ref role="3uigEE" to="dj99:~LocatableConfiguration" resolve="LocatableConfiguration" />
    </node>
    <node concept="3clFbW" id="3oW7HLfqDh0" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDh1" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDh2" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDh3" role="3clF47">
        <node concept="XkiVB" id="3oW7HLfqDh4" role="3cqZAp">
          <ref role="37wK5l" to="dj99:~RunConfigurationBase.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.execution.configurations.ConfigurationFactory,java.lang.String)" resolve="RunConfigurationBase" />
          <node concept="37vLTw" id="2BHiRxgmkGb" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDh8" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxghiS3" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDha" resolve="factory" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm$Ou" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDhc" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDh8" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3oW7HLfqDh9" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDha" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3oW7HLfqDhb" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDhc" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3oW7HLfqDhd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDgN" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <node concept="37vLTG" id="3oW7HLfqDgO" role="3clF46">
        <property role="TrG5h" value="executorId" />
        <node concept="17QB3L" id="3oW7HLfqDgP" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3oW7HLfqDgQ" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDgR" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDgS" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDgT" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDgU" role="3clFbG">
            <node concept="10M0yZ" id="3oW7HLfqDgV" role="2Oq$k0">
              <ref role="1PxDUh" to="9mrk:~DefaultRunExecutor" resolve="DefaultRunExecutor" />
              <ref role="3cqZAo" to="9mrk:~DefaultRunExecutor.EXECUTOR_ID" resolve="EXECUTOR_ID" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDgW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxgma4g" role="37wK5m">
                <ref role="3cqZAo" node="3oW7HLfqDgO" resolve="executorId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6xxD4C$B90e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGeneratedName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6xxD4C$B90f" role="1B3o_S" />
      <node concept="10P_77" id="6xxD4C$B90g" role="3clF45" />
      <node concept="3clFbS" id="6xxD4C$B90h" role="3clF47">
        <node concept="3clFbF" id="6xxD4C$B90k" role="3cqZAp">
          <node concept="3clFbT" id="6xxD4C$B90m" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uoba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6xxD4C$B90a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="suggestedName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6xxD4C$B90b" role="1B3o_S" />
      <node concept="17QB3L" id="6xxD4C$B90n" role="3clF45" />
      <node concept="3clFbS" id="6xxD4C$B90d" role="3clF47">
        <node concept="3cpWs8" id="5bxGBx9Vx1f" role="3cqZAp">
          <node concept="3cpWsn" id="5bxGBx9Vx1g" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="5bxGBx9Vx1e" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="5bxGBx9Vx1h" role="33vP2m">
              <ref role="37wK5l" to="dj99:~RunConfigurationBase.getName()" resolve="getName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5bxGBxaoODe" role="3cqZAp">
          <node concept="3clFbS" id="5bxGBxaoODh" role="3clFbx">
            <node concept="3cpWs6" id="5bxGBxaoRzk" role="3cqZAp">
              <node concept="2OqwBi" id="5bxGBxaoVrf" role="3cqZAk">
                <node concept="2OqwBi" id="5bxGBxaoRLP" role="2Oq$k0">
                  <node concept="Xjq3P" id="5bxGBxaoRzF" role="2Oq$k0" />
                  <node concept="liA8E" id="5bxGBxaoV6L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5bxGBxap1NV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5bxGBxaoRyk" role="3clFbw">
            <node concept="10Nm6u" id="5bxGBxaoRyH" role="3uHU7w" />
            <node concept="37vLTw" id="5bxGBxaoOE4" role="3uHU7B">
              <ref role="3cqZAo" node="5bxGBx9Vx1g" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xxD4C$B90o" role="3cqZAp">
          <node concept="37vLTw" id="5bxGBx9Vx1i" role="3clFbG">
            <ref role="3cqZAo" node="5bxGBx9Vx1g" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uobb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CZHNfvxzta" role="jymVt" />
    <node concept="3clFb_" id="CZHNfvxzVC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="CZHNfvxzVF" role="3clF47">
        <node concept="3cpWs8" id="CZHNfvx$Ch" role="3cqZAp">
          <node concept="3cpWsn" id="CZHNfvx$Ci" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="CZHNfvx$Cg" role="1tU5fm">
              <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
            </node>
            <node concept="1rXfSq" id="CZHNfvx$Cj" role="33vP2m">
              <ref role="37wK5l" to="dj99:~RunConfigurationBase.getFactory()" resolve="getFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CZHNfvx$Ti" role="3cqZAp">
          <node concept="3clFbS" id="CZHNfvx$Tk" role="3clFbx">
            <node concept="3cpWs6" id="CZHNfvx_zh" role="3cqZAp">
              <node concept="2OqwBi" id="CZHNfvxBJw" role="3cqZAk">
                <node concept="1eOMI4" id="CZHNfvxB$v" role="2Oq$k0">
                  <node concept="10QFUN" id="CZHNfvxAPC" role="1eOMHV">
                    <node concept="3uibUv" id="CZHNfvxB5k" role="10QFUM">
                      <ref role="3uigEE" node="LPAYBxYlTL" resolve="ConfigFactoryEnvoy" />
                    </node>
                    <node concept="37vLTw" id="CZHNfvx_zj" role="10QFUP">
                      <ref role="3cqZAo" node="CZHNfvx$Ci" resolve="factory" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CZHNfvxBTF" role="2OqNvi">
                  <ref role="37wK5l" node="LPAYBxZiit" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="CZHNfvx_bM" role="3clFbw">
            <node concept="3uibUv" id="CZHNfvx_mA" role="2ZW6by">
              <ref role="3uigEE" node="LPAYBxYlTL" resolve="ConfigFactoryEnvoy" />
            </node>
            <node concept="37vLTw" id="CZHNfvx_2_" role="2ZW6bz">
              <ref role="3cqZAo" node="CZHNfvx$Ci" resolve="factory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZHNfvx_Tp" role="3cqZAp">
          <node concept="3clFbT" id="CZHNfvxAa1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="CZHNfvxzC$" role="1B3o_S" />
      <node concept="10P_77" id="CZHNfvxzTh" role="3clF45" />
      <node concept="P$JXv" id="CZHNfvxC1F" role="lGtFl">
        <node concept="TZ5HA" id="CZHNfvxC1G" role="TZ5H$">
          <node concept="1dT_AC" id="CZHNfvxC1H" role="1dT_Ay">
            <property role="1dT_AB" value="MPS plugin part manages validity of configuration factories it provides according to MPS module/plugin/class reloading events." />
          </node>
        </node>
        <node concept="TZ5HA" id="CZHNfvxC93" role="TZ5H$">
          <node concept="1dT_AC" id="CZHNfvxC94" role="1dT_Ay">
            <property role="1dT_AB" value="When invalid, run configuration shall assume its classes are about to be disposed and its classloader is likely already non-functional." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDhe">
    <property role="TrG5h" value="ConsoleProcessListener" />
    <node concept="3Tm1VV" id="3oW7HLfqDhi" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDht" role="1zkMxy">
      <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
    </node>
    <node concept="312cEg" id="3oW7HLfqDhf" role="jymVt">
      <property role="TrG5h" value="myConsoleView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDhg" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDhh" role="1tU5fm">
        <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
      </node>
    </node>
    <node concept="3clFbW" id="3oW7HLfqDhj" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDhk" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDhl" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDhm" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDhn" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDho" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglb00" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDhr" resolve="consoleView" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPiR" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDhf" resolve="myConsoleView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDhr" role="3clF46">
        <property role="TrG5h" value="consoleView" />
        <node concept="3uibUv" id="3oW7HLfqDhs" role="1tU5fm">
          <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDhu" role="jymVt">
      <property role="TrG5h" value="onTextAvailable" />
      <node concept="3Tm1VV" id="3oW7HLfqDhv" role="1B3o_S" />
      <node concept="3cqZAl" id="3oW7HLfqDhw" role="3clF45" />
      <node concept="37vLTG" id="3oW7HLfqDhx" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3oW7HLfqDhy" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDhz" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3oW7HLfqDh$" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDh_" role="3clF47">
        <node concept="3clFbJ" id="3oW7HLfqDhA" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDhB" role="3clFbw">
            <node concept="10M0yZ" id="3oW7HLfqDhC" role="2Oq$k0">
              <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
              <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDhD" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxghfUy" role="37wK5m">
                <ref role="3cqZAo" node="3oW7HLfqDhz" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3oW7HLfqDhF" role="9aQIa">
            <node concept="2OqwBi" id="3oW7HLfqDhG" role="3clFbw">
              <node concept="10M0yZ" id="3oW7HLfqDhH" role="2Oq$k0">
                <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.SYSTEM" resolve="SYSTEM" />
              </node>
              <node concept="liA8E" id="3oW7HLfqDhI" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgm8es" role="37wK5m">
                  <ref role="3cqZAo" node="3oW7HLfqDhz" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3oW7HLfqDhK" role="9aQIa">
              <node concept="2OqwBi" id="3oW7HLfqDhL" role="3clFbw">
                <node concept="10M0yZ" id="3oW7HLfqDhM" role="2Oq$k0">
                  <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                  <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDOUT" resolve="STDOUT" />
                </node>
                <node concept="liA8E" id="3oW7HLfqDhN" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxglr9u" role="37wK5m">
                    <ref role="3cqZAo" node="3oW7HLfqDhz" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3oW7HLfqDhP" role="3clFbx">
                <node concept="3clFbF" id="3oW7HLfqDhQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3oW7HLfqDhR" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuJDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDhf" resolve="myConsoleView" />
                    </node>
                    <node concept="liA8E" id="3oW7HLfqDhT" role="2OqNvi">
                      <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                      <node concept="2OqwBi" id="3oW7HLfqDhU" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmFpS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oW7HLfqDhx" resolve="event" />
                        </node>
                        <node concept="liA8E" id="3oW7HLfqDhW" role="2OqNvi">
                          <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3oW7HLfqDhX" role="37wK5m">
                        <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                        <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.NORMAL_OUTPUT" resolve="NORMAL_OUTPUT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3oW7HLfqDhY" role="3clFbx">
              <node concept="3clFbF" id="3oW7HLfqDhZ" role="3cqZAp">
                <node concept="2OqwBi" id="3oW7HLfqDi0" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuMza" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oW7HLfqDhf" resolve="myConsoleView" />
                  </node>
                  <node concept="liA8E" id="3oW7HLfqDi2" role="2OqNvi">
                    <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                    <node concept="2OqwBi" id="3oW7HLfqDi3" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm6i8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oW7HLfqDhx" resolve="event" />
                      </node>
                      <node concept="liA8E" id="3oW7HLfqDi5" role="2OqNvi">
                        <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="3oW7HLfqDi6" role="37wK5m">
                      <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                      <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.SYSTEM_OUTPUT" resolve="SYSTEM_OUTPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3oW7HLfqDi7" role="3clFbx">
            <node concept="3clFbF" id="3oW7HLfqDi8" role="3cqZAp">
              <node concept="2OqwBi" id="3oW7HLfqDi9" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqLZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oW7HLfqDhf" resolve="myConsoleView" />
                </node>
                <node concept="liA8E" id="3oW7HLfqDib" role="2OqNvi">
                  <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType)" resolve="print" />
                  <node concept="2OqwBi" id="3oW7HLfqDic" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgl6sm" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDhx" resolve="event" />
                    </node>
                    <node concept="liA8E" id="3oW7HLfqDie" role="2OqNvi">
                      <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="3oW7HLfqDif" role="37wK5m">
                    <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                    <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.ERROR_OUTPUT" resolve="ERROR_OUTPUT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3oW7HLfqDig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDih">
    <property role="TrG5h" value="DefaultExecutionConsole" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="3oW7HLfqDiq" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDiH" role="EKbjA">
      <ref role="3uigEE" to="cjdg:~ExecutionConsole" resolve="ExecutionConsole" />
    </node>
    <node concept="312cEg" id="3oW7HLfqDii" role="jymVt">
      <property role="TrG5h" value="myDispose" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDij" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT0LpD" role="1tU5fm">
        <node concept="3cqZAl" id="7qWwyLT0LpE" role="1ajl9A" />
      </node>
      <node concept="2AHcQZ" id="3oW7HLfqDim" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="3oW7HLfqDin" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDio" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDip" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFbW" id="3oW7HLfqDir" role="jymVt">
      <node concept="37vLTG" id="3oW7HLfqDis" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="3oW7HLfqDit" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDiu" role="3clF46">
        <property role="TrG5h" value="dispose" />
        <node concept="9cv3F" id="7qWwyLT0LsX" role="1tU5fm">
          <node concept="3cqZAl" id="7qWwyLT0LsY" role="1ajl9A" />
        </node>
        <node concept="2AHcQZ" id="3oW7HLfqDix" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3oW7HLfqDiy" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDiz" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDi$" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDi_" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDiA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmtyi" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDiu" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPEd" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDii" resolve="myDispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDiD" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDiE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9ib" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDis" resolve="component" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukl4" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDin" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDiI" role="jymVt">
      <property role="TrG5h" value="getPreferredFocusableComponent" />
      <node concept="3Tm1VV" id="3oW7HLfqDiJ" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDiK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3oW7HLfqDiL" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDiM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudAh" role="3clFbG">
            <ref role="3cqZAo" node="3oW7HLfqDin" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCWK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDiO" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="3oW7HLfqDiP" role="1B3o_S" />
      <node concept="3cqZAl" id="3oW7HLfqDiQ" role="3clF45" />
      <node concept="3clFbS" id="3oW7HLfqDiR" role="3clF47">
        <node concept="3clFbJ" id="3oW7HLfqDiS" role="3cqZAp">
          <node concept="3clFbC" id="3oW7HLfqDiT" role="3clFbw">
            <node concept="10Nm6u" id="3oW7HLfqDiU" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeumqq" role="3uHU7B">
              <ref role="3cqZAo" node="3oW7HLfqDii" resolve="myDispose" />
            </node>
          </node>
          <node concept="3clFbS" id="3oW7HLfqDiW" role="3clFbx">
            <node concept="3cpWs6" id="3oW7HLfqDiX" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDiY" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDiZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyJg" role="2Oq$k0">
              <ref role="3cqZAo" node="3oW7HLfqDii" resolve="myDispose" />
            </node>
            <node concept="1Bd96e" id="3oW7HLfqDj1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCWL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDj2" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="3oW7HLfqDj3" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDj4" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3oW7HLfqDj5" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDj6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVv8" role="3clFbG">
            <ref role="3cqZAo" node="3oW7HLfqDin" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCWM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDj8">
    <property role="TrG5h" value="DefaultExecutionResult" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="3oW7HLfqDjh" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDj$" role="EKbjA">
      <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
    </node>
    <node concept="312cEg" id="3oW7HLfqDj9" role="jymVt">
      <property role="TrG5h" value="myProcessHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDja" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDjb" role="1tU5fm">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="2AHcQZ" id="3oW7HLfqDjc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3oW7HLfqDjd" role="jymVt">
      <property role="TrG5h" value="myConsole" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDje" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDjf" role="1tU5fm">
        <ref role="3uigEE" to="cjdg:~ExecutionConsole" resolve="ExecutionConsole" />
      </node>
      <node concept="2AHcQZ" id="3oW7HLfqDjg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="3oW7HLfqDji" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDjj" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDjk" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDjl" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDjm" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDjn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8cG" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDju" resolve="process" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWRq" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDj9" resolve="myProcessHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDjq" role="3cqZAp">
          <node concept="37vLTI" id="3oW7HLfqDjr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgll6i" role="37vLTx">
              <ref role="3cqZAo" node="3oW7HLfqDjx" resolve="console" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNmf" role="37vLTJ">
              <ref role="3cqZAo" node="3oW7HLfqDjd" resolve="myConsole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDju" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="3oW7HLfqDjv" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
        <node concept="2AHcQZ" id="3oW7HLfqDjw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDjx" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3oW7HLfqDjy" role="1tU5fm">
          <ref role="3uigEE" to="cjdg:~ExecutionConsole" resolve="ExecutionConsole" />
        </node>
        <node concept="2AHcQZ" id="3oW7HLfqDjz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDj_" role="jymVt">
      <property role="TrG5h" value="getProcessHandler" />
      <node concept="3Tm1VV" id="3oW7HLfqDjA" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDjB" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3clFbS" id="3oW7HLfqDjC" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDjD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusuZ" role="3clFbG">
            <ref role="3cqZAo" node="3oW7HLfqDj9" resolve="myProcessHandler" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiA4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDjF" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="3Tm1VV" id="3oW7HLfqDjG" role="1B3o_S" />
      <node concept="10Q1$e" id="3oW7HLfqDjH" role="3clF45">
        <node concept="3uibUv" id="3oW7HLfqDjI" role="10Q1$1">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDjJ" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDjK" role="3cqZAp">
          <node concept="2ShNRf" id="3oW7HLfqDjL" role="3clFbG">
            <node concept="3$_iS1" id="3oW7HLfqDjM" role="2ShVmc">
              <node concept="3$GHV9" id="3oW7HLfqDjN" role="3$GQph">
                <node concept="3cmrfG" id="3oW7HLfqDjO" role="3$I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uibUv" id="3oW7HLfqDjP" role="3$_nBY">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiA0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDjQ" role="jymVt">
      <property role="TrG5h" value="getExecutionConsole" />
      <node concept="3Tm1VV" id="3oW7HLfqDjR" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDjS" role="3clF45">
        <ref role="3uigEE" to="cjdg:~ExecutionConsole" resolve="ExecutionConsole" />
      </node>
      <node concept="3clFbS" id="3oW7HLfqDjT" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDjU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoQA" role="3clFbG">
            <ref role="3cqZAo" node="3oW7HLfqDjd" resolve="myConsole" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Si_V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66CJzfk0NFH">
    <property role="TrG5h" value="BaseMpsBeforeTaskProvider" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="66CJzfk0NFI" role="1B3o_S" />
    <node concept="3uibUv" id="66CJzfk0NFJ" role="1zkMxy">
      <ref role="3uigEE" to="3v5a:~BeforeRunTaskProvider" resolve="BeforeRunTaskProvider" />
      <node concept="16syzq" id="66CJzfk0TM0" role="11_B2D">
        <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="66CJzfk0TLW" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="66CJzfk0Vrb" role="3ztrMU">
        <ref role="3uigEE" node="66CJzfk0Vr2" resolve="BaseMpsBeforeTaskProvider.BaseMpsBeforeRunTask" />
        <node concept="3qTvmN" id="tmzruV_rDP" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="66CJzfk0Vqy" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="66CJzfk0Vqz" role="1B3o_S" />
      <node concept="17QB3L" id="66CJzfk0VqA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5z4Y2AE1aoW" role="jymVt">
      <property role="TrG5h" value="myCaption" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5z4Y2AE1aoX" role="1B3o_S" />
      <node concept="17QB3L" id="5z4Y2AE1aoY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7ogKCpS3eku" role="jymVt" />
    <node concept="3clFbW" id="5z4Y2AE1aoJ" role="jymVt">
      <node concept="37vLTG" id="5z4Y2AE1aoK" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5z4Y2AE1aoL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5z4Y2AE1aoT" role="3clF46">
        <property role="TrG5h" value="caption" />
        <node concept="17QB3L" id="5z4Y2AE1aoV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5z4Y2AE1aoM" role="1B3o_S" />
      <node concept="3cqZAl" id="5z4Y2AE1aoN" role="3clF45" />
      <node concept="3clFbS" id="5z4Y2AE1aoO" role="3clF47">
        <node concept="3clFbF" id="5z4Y2AE1aoP" role="3cqZAp">
          <node concept="37vLTI" id="5z4Y2AE1aoQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7_g" role="37vLTx">
              <ref role="3cqZAo" node="5z4Y2AE1aoK" resolve="name" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumZS" role="37vLTJ">
              <ref role="3cqZAo" node="66CJzfk0Vqy" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z4Y2AE1ap4" role="3cqZAp">
          <node concept="37vLTI" id="5z4Y2AE1ap6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm711" role="37vLTx">
              <ref role="3cqZAo" node="5z4Y2AE1aoT" resolve="caption" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqPR" role="37vLTJ">
              <ref role="3cqZAo" node="5z4Y2AE1aoW" resolve="myCaption" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpm" role="jymVt" />
    <node concept="3clFb_" id="4hE$sQ8D5jl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTaskImpl" />
      <node concept="3clFbS" id="4hE$sQ8D5jn" role="3clF47" />
      <node concept="3Tmbuc" id="4hE$sQ8D5jo" role="1B3o_S" />
      <node concept="16syzq" id="2yF9Sz5lu6i" role="3clF45">
        <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpn" role="jymVt" />
    <node concept="3clFb_" id="1hahyPavQ4f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="1hahyPavS20" role="3clF45" />
      <node concept="3Tm1VV" id="1hahyPavQ4g" role="1B3o_S" />
      <node concept="3clFbS" id="1hahyPavQ4j" role="3clF47">
        <node concept="3cpWs6" id="1hahyPavRfL" role="3cqZAp">
          <node concept="37vLTw" id="1hahyPavRCc" role="3cqZAk">
            <ref role="3cqZAo" node="5z4Y2AE1aoW" resolve="myCaption" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RX$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpo" role="jymVt" />
    <node concept="3clFb_" id="66CJzfk0NGe" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="66CJzfk0NGf" role="1B3o_S" />
      <node concept="17QB3L" id="66CJzfk0NGg" role="3clF45" />
      <node concept="37vLTG" id="66CJzfk0NGj" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="66CJzfk0Vqq" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NGl" role="3clF47">
        <node concept="3cpWs6" id="66CJzfk0NGm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuOaB" role="3cqZAk">
            <ref role="3cqZAo" node="5z4Y2AE1aoW" resolve="myCaption" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NGo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpp" role="jymVt" />
    <node concept="3clFb_" id="66CJzfk0NGw" role="jymVt">
      <property role="TrG5h" value="createTask" />
      <node concept="3Tm1VV" id="66CJzfk0NGx" role="1B3o_S" />
      <node concept="16syzq" id="66CJzfk0TM2" role="3clF45">
        <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
      </node>
      <node concept="37vLTG" id="66CJzfk0NGz" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="66CJzfk0NG$" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NG_" role="3clF47">
        <node concept="3clFbJ" id="2yF9Sz5lu6j" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz91y" role="3clFbw">
            <ref role="37wK5l" node="66CJzfk0NGW" resolve="hasExecuteMethod" />
            <node concept="37vLTw" id="2BHiRxgm614" role="37wK5m">
              <ref role="3cqZAo" node="66CJzfk0NGz" resolve="runConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="2yF9Sz5lu6l" role="3clFbx">
            <node concept="3cpWs6" id="2yF9Sz5lzOx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhvf" role="3cqZAk">
                <ref role="37wK5l" node="4hE$sQ8D5jl" resolve="createTaskImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2yF9Sz5lzO_" role="3cqZAp">
          <node concept="10Nm6u" id="2yF9Sz5lzOB" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NGJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpq" role="jymVt" />
    <node concept="3clFb_" id="66CJzfk0NGW" role="jymVt">
      <property role="TrG5h" value="hasExecuteMethod" />
      <node concept="3Tm6S6" id="66CJzfk0NGX" role="1B3o_S" />
      <node concept="10P_77" id="66CJzfk0NGY" role="3clF45" />
      <node concept="37vLTG" id="66CJzfk0NGZ" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="66CJzfk0NH0" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NH1" role="3clF47">
        <node concept="3J1_TO" id="66CJzfk0NH2" role="3cqZAp">
          <node concept="3clFbS" id="66CJzfk0NH7" role="1zxBo7">
            <node concept="3clFbJ" id="66CJzfk0NH8" role="3cqZAp">
              <node concept="3y3z36" id="66CJzfk0NH9" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqyyIjU" role="3uHU7B">
                  <ref role="37wK5l" node="66CJzfk0NIk" resolve="getMethod" />
                  <node concept="37vLTw" id="2BHiRxglByU" role="37wK5m">
                    <ref role="3cqZAo" node="66CJzfk0NGZ" resolve="runConfiguration" />
                  </node>
                </node>
                <node concept="10Nm6u" id="66CJzfk0NHc" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="66CJzfk0NHd" role="3clFbx">
                <node concept="3cpWs6" id="66CJzfk0NHe" role="3cqZAp">
                  <node concept="3clFbT" id="66CJzfk0NHf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="66CJzfk0NH3" role="1zxBo5">
            <node concept="XOnhg" id="66CJzfk0NH5" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7go" role="1tU5fm">
                <node concept="3uibUv" id="66CJzfk0NH6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="66CJzfk0NH4" role="1zc67A" />
          </node>
        </node>
        <node concept="3cpWs6" id="66CJzfk0NHg" role="3cqZAp">
          <node concept="3clFbT" id="66CJzfk0NHh" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpr" role="jymVt" />
    <node concept="3clFb_" id="66CJzfk0NHi" role="jymVt">
      <property role="TrG5h" value="executeTask" />
      <node concept="3Tm1VV" id="66CJzfk0NHj" role="1B3o_S" />
      <node concept="10P_77" id="66CJzfk0NHk" role="3clF45" />
      <node concept="37vLTG" id="66CJzfk0NHl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="66CJzfk0NHm" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="37vLTG" id="66CJzfk0NHn" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="66CJzfk0NHo" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="1hahyPavT1$" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1hahyPavUrr" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="66CJzfk0NHp" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="66CJzfk0TMe" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NHr" role="3clF47">
        <node concept="3clFbJ" id="65iXaoVe9pJ" role="3cqZAp">
          <node concept="3clFbS" id="65iXaoVe9pK" role="3clFbx">
            <node concept="3cpWs6" id="65iXaoVe9pT" role="3cqZAp">
              <node concept="3clFbT" id="65iXaoVe9pV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="65iXaoVe9pN" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzbVg" role="3fr31v">
              <ref role="37wK5l" node="65iXaoVe9oi" resolve="configure" />
              <node concept="37vLTw" id="2BHiRxgmkIz" role="37wK5m">
                <ref role="3cqZAo" node="66CJzfk0NHn" resolve="configuration" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmKH2" role="37wK5m">
                <ref role="3cqZAo" node="66CJzfk0NHp" resolve="task" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5uxO0H8rw9t" role="3cqZAp">
          <node concept="3clFbS" id="5uxO0H8rw9u" role="1zxBo7">
            <node concept="3cpWs6" id="5uxO0H8rw9O" role="3cqZAp">
              <node concept="2OqwBi" id="5uxO0H8rw9Q" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgm937" role="2Oq$k0">
                  <ref role="3cqZAo" node="66CJzfk0NHp" resolve="task" />
                </node>
                <node concept="liA8E" id="5uxO0H8rw9S" role="2OqNvi">
                  <ref role="37wK5l" node="66CJzfk0Vr$" resolve="execute" />
                  <node concept="2OqwBi" id="5uxO0H8rw9T" role="37wK5m">
                    <node concept="10M0yZ" id="5uxO0H8rw9U" role="2Oq$k0">
                      <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                      <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                    </node>
                    <node concept="liA8E" id="5uxO0H8rw9V" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext)" resolve="getData" />
                      <node concept="37vLTw" id="2BHiRxglEsD" role="37wK5m">
                        <ref role="3cqZAo" node="66CJzfk0NHl" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6wMSIb7rxRo" role="37wK5m">
                    <ref role="3cqZAo" node="1hahyPavT1$" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5uxO0H8rw9w" role="1zxBo5">
            <node concept="XOnhg" id="5uxO0H8rw9x" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="xvs04dH7gq" role="1tU5fm">
                <node concept="3uibUv" id="5uxO0H8rw9G" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5uxO0H8rw9z" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB332x" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="5uxO0H8rw9K" role="RRSoy">
                  <node concept="1eOMI4" id="5z4Y2AE1aNn" role="3uHU7w">
                    <node concept="3cpWs3" id="5z4Y2AE1aNu" role="1eOMHV">
                      <node concept="Xl_RD" id="5z4Y2AE1aNx" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="5z4Y2AE1aNy" role="3uHU7B">
                        <node concept="2OqwBi" id="5z4Y2AE1aNF" role="3uHU7w">
                          <node concept="2OqwBi" id="5z4Y2AE1aNA" role="2Oq$k0">
                            <node concept="Xjq3P" id="5z4Y2AE1aN_" role="2Oq$k0" />
                            <node concept="liA8E" id="5z4Y2AE1aNE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5z4Y2AE1aNJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5z4Y2AE1aNq" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxeujZ4" role="3uHU7B">
                            <ref role="3cqZAo" node="5z4Y2AE1aoW" resolve="myCaption" />
                          </node>
                          <node concept="Xl_RD" id="5z4Y2AE1aNt" role="3uHU7w">
                            <property role="Xl_RC" value="(" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5uxO0H8rw9I" role="3uHU7B">
                    <property role="Xl_RC" value="Error during executing provider " />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_O9" role="RRSow">
                  <ref role="3cqZAo" node="5uxO0H8rw9x" resolve="t" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uxO0H8rw9Y" role="3cqZAp">
          <node concept="3clFbT" id="5uxO0H8rwa0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NIj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVps" role="jymVt" />
    <node concept="3clFb_" id="65iXaoVe9oi" role="jymVt">
      <property role="TrG5h" value="configure" />
      <node concept="3Tm6S6" id="65iXaoVe9oj" role="1B3o_S" />
      <node concept="10P_77" id="65iXaoVe9ok" role="3clF45" />
      <node concept="37vLTG" id="65iXaoVe9og" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="65iXaoVe9ol" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="65iXaoVe9oh" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="65iXaoVe9om" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="65iXaoVe9on" role="3clF47">
        <node concept="3J1_TO" id="65iXaoVe9oo" role="3cqZAp">
          <node concept="3clFbS" id="65iXaoVe9oJ" role="1zxBo7">
            <node concept="3cpWs8" id="65iXaoVe9oK" role="3cqZAp">
              <node concept="3cpWsn" id="65iXaoVe9oc" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="65iXaoVe9oL" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyZXd" role="33vP2m">
                  <ref role="37wK5l" node="66CJzfk0NIk" resolve="getMethod" />
                  <node concept="37vLTw" id="2BHiRxgmFzX" role="37wK5m">
                    <ref role="3cqZAo" node="65iXaoVe9og" resolve="runConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="65iXaoVe9oO" role="3cqZAp">
              <node concept="3clFbC" id="65iXaoVe9oP" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$7N" role="3uHU7B">
                  <ref role="3cqZAo" node="65iXaoVe9oc" resolve="method" />
                </node>
                <node concept="10Nm6u" id="65iXaoVe9oR" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="65iXaoVe9oS" role="3clFbx">
                <node concept="3cpWs6" id="65iXaoVe9oT" role="3cqZAp">
                  <node concept="3clFbT" id="65iXaoVe9oU" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="65iXaoVe9oV" role="3cqZAp">
              <node concept="3cpWsn" id="65iXaoVe9of" role="3cpWs9">
                <property role="TrG5h" value="parameters" />
                <node concept="10Q1$e" id="65iXaoVe9oW" role="1tU5fm">
                  <node concept="3uibUv" id="65iXaoVe9oX" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="65iXaoVe9oY" role="33vP2m">
                  <node concept="2OqwBi" id="65iXaoVe9oZ" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTzKB" role="2Oq$k0">
                      <ref role="3cqZAo" node="65iXaoVe9oc" resolve="method" />
                    </node>
                    <node concept="liA8E" id="65iXaoVe9p1" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                      <node concept="37vLTw" id="2BHiRxgm9Js" role="37wK5m">
                        <ref role="3cqZAo" node="65iXaoVe9og" resolve="runConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Q1$e" id="65iXaoVe9p3" role="10QFUM">
                    <node concept="3uibUv" id="65iXaoVe9p4" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="65iXaoVe9p5" role="3cqZAp">
              <node concept="3cpWsn" id="65iXaoVe9oe" role="3cpWs9">
                <property role="TrG5h" value="configureMethod" />
                <node concept="3uibUv" id="65iXaoVe9p6" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="65iXaoVe9p7" role="33vP2m">
                  <node concept="2OqwBi" id="65iXaoVe9p8" role="2Oq$k0">
                    <node concept="2OqwBi" id="65iXaoVe9p9" role="2Oq$k0">
                      <node concept="liA8E" id="65iXaoVe9pa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethods()" resolve="getMethods" />
                      </node>
                      <node concept="2OqwBi" id="65iXaoVe9pb" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxglwaw" role="2Oq$k0">
                          <ref role="3cqZAo" node="65iXaoVe9oh" resolve="task" />
                        </node>
                        <node concept="liA8E" id="65iXaoVe9pd" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="65iXaoVe9pe" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="65iXaoVe9pf" role="2OqNvi">
                    <node concept="1bVj0M" id="65iXaoVe9pg" role="23t8la">
                      <node concept="3clFbS" id="65iXaoVe9ph" role="1bW5cS">
                        <node concept="3clFbF" id="65iXaoVe9pi" role="3cqZAp">
                          <node concept="17R0WA" id="65iXaoVe9pj" role="3clFbG">
                            <node concept="2OqwBi" id="65iXaoVe9pk" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxghfGg" role="2Oq$k0">
                                <ref role="3cqZAo" node="65iXaoVe9od" resolve="it" />
                              </node>
                              <node concept="liA8E" id="65iXaoVe9pm" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4hiugqysvXZ" role="3uHU7w">
                              <ref role="37wK5l" node="2yF9Sz5lss_" resolve="getConfigureMethodName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="65iXaoVe9od" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="65iXaoVe9po" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="65iXaoVe9pp" role="3cqZAp">
              <node concept="10QFUN" id="65iXaoVe9pq" role="3cqZAk">
                <node concept="3uibUv" id="65iXaoVe9pr" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="65iXaoVe9ps" role="10QFUP">
                  <node concept="37vLTw" id="3GM_nagTBg1" role="2Oq$k0">
                    <ref role="3cqZAo" node="65iXaoVe9oe" resolve="configureMethod" />
                  </node>
                  <node concept="liA8E" id="65iXaoVe9pu" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="37vLTw" id="2BHiRxgm0zV" role="37wK5m">
                      <ref role="3cqZAo" node="65iXaoVe9oh" resolve="task" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_qo" role="37wK5m">
                      <ref role="3cqZAo" node="65iXaoVe9of" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="65iXaoVe9op" role="1zxBo5">
            <node concept="XOnhg" id="65iXaoVe9or" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gs" role="1tU5fm">
                <node concept="3uibUv" id="65iXaoVe9os" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="65iXaoVe9oq" role="1zc67A" />
          </node>
          <node concept="3uVAMA" id="65iXaoVe9ot" role="1zxBo5">
            <node concept="XOnhg" id="65iXaoVe9o9" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gu" role="1tU5fm">
                <node concept="3uibUv" id="65iXaoVe9oy" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="65iXaoVe9ou" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB3333" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="65iXaoVe9ow" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagTsaw" role="RRSow">
                  <ref role="3cqZAo" node="65iXaoVe9o9" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="65iXaoVe9oz" role="1zxBo5">
            <node concept="XOnhg" id="65iXaoVe9oa" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gw" role="1tU5fm">
                <node concept="3uibUv" id="65iXaoVe9oC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="65iXaoVe9o$" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB333b" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="65iXaoVe9oA" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagTuSa" role="RRSow">
                  <ref role="3cqZAo" node="65iXaoVe9oa" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="65iXaoVe9oD" role="1zxBo5">
            <node concept="XOnhg" id="65iXaoVe9ob" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gy" role="1tU5fm">
                <node concept="3uibUv" id="65iXaoVe9oI" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="65iXaoVe9oE" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB333j" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="65iXaoVe9oG" role="RRSoy" />
                <node concept="37vLTw" id="3GM_nagT$en" role="RRSow">
                  <ref role="3cqZAo" node="65iXaoVe9ob" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="65iXaoVe9px" role="3cqZAp">
          <node concept="3clFbT" id="65iXaoVe9py" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpt" role="jymVt" />
    <node concept="3clFb_" id="66CJzfk0NIk" role="jymVt">
      <property role="TrG5h" value="getMethod" />
      <node concept="3Tm6S6" id="66CJzfk0NIl" role="1B3o_S" />
      <node concept="3uibUv" id="66CJzfk0NIm" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="66CJzfk0NIn" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="66CJzfk0NIo" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NIp" role="3clF47">
        <node concept="3cpWs6" id="66CJzfk0NIq" role="3cqZAp">
          <node concept="2OqwBi" id="66CJzfk0NIr" role="3cqZAk">
            <node concept="2OqwBi" id="66CJzfk0NIs" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgll1I" role="2Oq$k0">
                <ref role="3cqZAo" node="66CJzfk0NIn" resolve="configuration" />
              </node>
              <node concept="liA8E" id="66CJzfk0NIu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="66CJzfk0NIv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
              <node concept="1rXfSq" id="4hiugqysiZ_" role="37wK5m">
                <ref role="37wK5l" node="6PdFQSRJYeR" resolve="getCreateMethodName" />
                <node concept="37vLTw" id="2BHiRxeuFJr" role="37wK5m">
                  <ref role="3cqZAo" node="66CJzfk0Vqy" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66CJzfk0NIy" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpu" role="jymVt" />
    <node concept="3clFb_" id="66CJzfk0NGp" role="jymVt">
      <property role="TrG5h" value="isConfigurable" />
      <node concept="3Tm1VV" id="66CJzfk0NGq" role="1B3o_S" />
      <node concept="10P_77" id="66CJzfk0NGr" role="3clF45" />
      <node concept="3clFbS" id="66CJzfk0NGs" role="3clF47">
        <node concept="3cpWs6" id="66CJzfk0NGt" role="3cqZAp">
          <node concept="3clFbT" id="66CJzfk0NGu" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NGv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpv" role="jymVt" />
    <node concept="3clFb_" id="66CJzfk0NGK" role="jymVt">
      <property role="TrG5h" value="configureTask" />
      <node concept="3Tm1VV" id="66CJzfk0NGL" role="1B3o_S" />
      <node concept="10P_77" id="66CJzfk0NGM" role="3clF45" />
      <node concept="37vLTG" id="66CJzfk0NGN" role="3clF46">
        <property role="TrG5h" value="runConfiguration" />
        <node concept="3uibUv" id="66CJzfk0NGO" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="66CJzfk0NGP" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="66CJzfk0TM1" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="66CJzfk0NGR" role="3clF47">
        <node concept="3cpWs6" id="65iXaoVe9p_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8fD" role="3cqZAk">
            <ref role="37wK5l" node="66CJzfk0NGW" resolve="hasExecuteMethod" />
            <node concept="37vLTw" id="2BHiRxghggB" role="37wK5m">
              <ref role="3cqZAo" node="66CJzfk0NGN" resolve="runConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="66CJzfk0NGV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpw" role="jymVt" />
    <node concept="3clFb_" id="1hahyPavY9B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1hahyPavY9C" role="1B3o_S" />
      <node concept="10P_77" id="1hahyPavY9E" role="3clF45" />
      <node concept="37vLTG" id="1hahyPavY9F" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="1hahyPavY9G" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
      </node>
      <node concept="37vLTG" id="1hahyPavY9H" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="16syzq" id="1hahyPavY9J" role="1tU5fm">
          <ref role="16sUi3" node="66CJzfk0TLW" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1hahyPavY9K" role="3clF47">
        <node concept="3clFbF" id="1hahyPavY9M" role="3cqZAp">
          <node concept="3clFbT" id="1hahyPavY9L" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RX$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpx" role="jymVt" />
    <node concept="2YIFZL" id="6PdFQSRJYeR" role="jymVt">
      <property role="TrG5h" value="getCreateMethodName" />
      <node concept="3Tm1VV" id="6PdFQSRJYeT" role="1B3o_S" />
      <node concept="3clFbS" id="6PdFQSRJYeU" role="3clF47">
        <node concept="3clFbF" id="6PdFQSRJYeY" role="3cqZAp">
          <node concept="3cpWs3" id="6PdFQSRJYeZ" role="3clFbG">
            <node concept="Xl_RD" id="6PdFQSRJYf0" role="3uHU7w">
              <property role="Xl_RC" value="Task" />
            </node>
            <node concept="3cpWs3" id="6PdFQSRJYf1" role="3uHU7B">
              <node concept="Xl_RD" id="6PdFQSRJYf2" role="3uHU7B">
                <property role="Xl_RC" value="create" />
              </node>
              <node concept="2OqwBi" id="UoMP8D_Jmb" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm884" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PdFQSRJYeW" resolve="name" />
                </node>
                <node concept="liA8E" id="UoMP8D_Jmf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="UoMP8D_Jmg" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="UoMP8D_Jmi" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6PdFQSRJYeV" role="3clF45" />
      <node concept="37vLTG" id="6PdFQSRJYeW" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6PdFQSRJYeX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$lVpy" role="jymVt" />
    <node concept="2YIFZL" id="2yF9Sz5lss_" role="jymVt">
      <property role="TrG5h" value="getConfigureMethodName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2yF9Sz5lssu" role="3clF45" />
      <node concept="3clFbS" id="2yF9Sz5lssv" role="3clF47">
        <node concept="3cpWs6" id="2yF9Sz5lssw" role="3cqZAp">
          <node concept="Xl_RD" id="2yF9Sz5lssx" role="3cqZAk">
            <property role="Xl_RC" value="configure" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QCBcYMQnxj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ArQL0$lWxl" role="jymVt" />
    <node concept="312cEu" id="66CJzfk0Vr2" role="jymVt">
      <property role="TrG5h" value="BaseMpsBeforeRunTask" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="66CJzfk0Vr3" role="1B3o_S" />
      <node concept="3uibUv" id="66CJzfk0Vr8" role="1zkMxy">
        <ref role="3uigEE" to="3v5a:~BeforeRunTask" resolve="BeforeRunTask" />
        <node concept="16syzq" id="1hahyPawbYp" role="11_B2D">
          <ref role="16sUi3" node="1hahyPaw7Nl" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1hahyPaw7Nl" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1hahyPawaeB" role="3ztrMU">
          <ref role="3uigEE" node="66CJzfk0Vr2" resolve="BaseMpsBeforeTaskProvider.BaseMpsBeforeRunTask" />
          <node concept="3qTvmN" id="tmzruV_qia" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbW" id="66CJzfk0Vr4" role="jymVt">
        <node concept="37vLTG" id="1hahyPawcT_" role="3clF46">
          <property role="TrG5h" value="providerId" />
          <node concept="3uibUv" id="1hahyPawd3W" role="1tU5fm">
            <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
            <node concept="16syzq" id="1hahyPawd58" role="11_B2D">
              <ref role="16sUi3" node="1hahyPaw7Nl" resolve="T" />
            </node>
          </node>
          <node concept="2AHcQZ" id="1hahyPawdsM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="66CJzfk0Vr5" role="3clF45" />
        <node concept="3Tm1VV" id="66CJzfk0Vr6" role="1B3o_S" />
        <node concept="3clFbS" id="66CJzfk0Vr7" role="3clF47">
          <node concept="XkiVB" id="1hahyPawdqs" role="3cqZAp">
            <ref role="37wK5l" to="3v5a:~BeforeRunTask.&lt;init&gt;(com.intellij.openapi.util.Key)" resolve="BeforeRunTask" />
            <node concept="37vLTw" id="1hahyPawdrS" role="37wK5m">
              <ref role="3cqZAo" node="1hahyPawcT_" resolve="providerId" />
            </node>
          </node>
          <node concept="3clFbF" id="66CJzfk0Vrq" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8H4" role="3clFbG">
              <ref role="37wK5l" to="3v5a:~BeforeRunTask.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="66CJzfk0Vrs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7ArQL0$lXBP" role="jymVt" />
      <node concept="3clFb_" id="66CJzfk0Vr$" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="66CJzfk0VrJ" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="66CJzfk0VrL" role="1tU5fm">
            <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="6wMSIb7rwHs" role="3clF46">
          <property role="TrG5h" value="environment" />
          <node concept="3uibUv" id="6wMSIb7rwVi" role="1tU5fm">
            <ref role="3uigEE" to="fhz7:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
          </node>
        </node>
        <node concept="10P_77" id="66CJzfk0VrC" role="3clF45" />
        <node concept="3Tm1VV" id="66CJzfk0VrA" role="1B3o_S" />
        <node concept="3clFbS" id="66CJzfk0VrB" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5XG7t_TfTi1">
    <property role="TrG5h" value="ConsoleCreator" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5XG7t_TfTi2" role="1B3o_S" />
    <node concept="3clFbW" id="5XG7t_TfTi3" role="jymVt">
      <node concept="3cqZAl" id="5XG7t_TfTi4" role="3clF45" />
      <node concept="3Tm6S6" id="LkEtoa0hIv" role="1B3o_S" />
      <node concept="3clFbS" id="5XG7t_TfTi6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="LkEtoa0hIT" role="jymVt" />
    <node concept="2YIFZL" id="5XG7t_TfTjP" role="jymVt">
      <property role="TrG5h" value="createConsoleView" />
      <node concept="3uibUv" id="5XG7t_TfTjQ" role="3clF45">
        <ref role="3uigEE" to="zjj4:~ConsoleViewImpl" resolve="ConsoleViewImpl" />
      </node>
      <node concept="3Tm1VV" id="5XG7t_TfTjR" role="1B3o_S" />
      <node concept="3clFbS" id="5XG7t_TfTjS" role="3clF47">
        <node concept="3cpWs8" id="5XG7t_TfTjT" role="3cqZAp">
          <node concept="3cpWsn" id="5XG7t_TfTjU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5XG7t_TfTjV" role="1tU5fm">
              <ref role="3uigEE" to="zjj4:~ConsoleViewImpl" resolve="ConsoleViewImpl" />
            </node>
            <node concept="2ShNRf" id="5XG7t_TfTjW" role="33vP2m">
              <node concept="1pGfFk" id="5XG7t_TfTjX" role="2ShVmc">
                <ref role="37wK5l" to="zjj4:~ConsoleViewImpl.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" resolve="ConsoleViewImpl" />
                <node concept="37vLTw" id="2BHiRxgkWFj" role="37wK5m">
                  <ref role="3cqZAo" node="5XG7t_TfTke" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8WH" role="37wK5m">
                  <ref role="3cqZAo" node="5XG7t_TfTkg" resolve="viewer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13mCReHq40l" role="3cqZAp">
          <node concept="2OqwBi" id="13mCReHqnI2" role="3clFbG">
            <node concept="37vLTw" id="13mCReHq40k" role="2Oq$k0">
              <ref role="3cqZAo" node="5XG7t_TfTjU" resolve="result" />
            </node>
            <node concept="liA8E" id="13mCReHqo7L" role="2OqNvi">
              <ref role="37wK5l" to="zjj4:~ConsoleViewImpl.setHelpId(java.lang.String)" resolve="setHelpId" />
              <node concept="Xl_RD" id="13mCReHqo9q" role="37wK5m">
                <property role="Xl_RC" value="reference.dialogs.debugview.consoletab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5XG7t_TfTk0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodFD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodFE" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodFF" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodFG" role="1PaTwD">
              <property role="3oM_SC" value="inits" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodFH" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodFI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodFJ" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodFK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodFL" role="1PaTwD">
              <property role="3oM_SC" value="fix" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodFM" role="1PaTwD">
              <property role="3oM_SC" value="MPS-11721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XG7t_TfTk2" role="3cqZAp">
          <node concept="2OqwBi" id="5XG7t_TfTk3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTssa" role="2Oq$k0">
              <ref role="3cqZAo" node="5XG7t_TfTjU" resolve="result" />
            </node>
            <node concept="liA8E" id="5XG7t_TfTk5" role="2OqNvi">
              <ref role="37wK5l" to="zjj4:~ConsoleViewImpl.getComponent()" resolve="getComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5XG7t_TfTkc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvNZ" role="3cqZAk">
            <ref role="3cqZAo" node="5XG7t_TfTjU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XG7t_TfTke" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5XG7t_TfTkf" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5XG7t_TfTkg" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <node concept="10P_77" id="5XG7t_TfTki" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7pREJKpbIgR">
    <property role="TrG5h" value="BaseMpsProducer" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3UR2Jj" id="5BgI1pEBdgI" role="lGtFl">
      <node concept="TUZQ0" id="5BgI1pEBdgL" role="3nqlJM">
        <property role="TUZQ4" value="denotes the MpsPsiElement's item which is the 'key' of the subclassing producer" />
        <node concept="zr_56" id="5BgI1pEBdgN" role="zr_5Q">
          <ref role="zr_51" node="7pREJKpbIlw" resolve="T" />
        </node>
      </node>
      <node concept="TZ5HA" id="5BgI1pEBdhs" role="TZ5H$">
        <node concept="1dT_AC" id="5BgI1pEBdht" role="1dT_Ay">
          <property role="1dT_AB" value="Currently extends the deprecated RuntimeConfigurationProducer" />
        </node>
      </node>
      <node concept="TZ5HA" id="5BgI1pEBhte" role="TZ5H$">
        <node concept="1dT_AC" id="5BgI1pEBhtf" role="1dT_Ay">
          <property role="1dT_AB" value="To be migrated in 3.5 to the " />
        </node>
        <node concept="1dT_AA" id="5BgI1pEB_mc" role="1dT_Ay">
          <node concept="92FcH" id="5BgI1pEB_mi" role="qph3F">
            <node concept="TZ5HA" id="5BgI1pEB_mk" role="2XjZqd" />
            <node concept="VXe08" id="5BgI1pEBJP3" role="92FcQ">
              <ref role="VXe09" to="feyl:~RunConfigurationProducer" resolve="RunConfigurationProducer" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5BgI1pEB_mb" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7pREJKpbIgS" role="jymVt">
      <property role="TrG5h" value="mySourceElement" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7pREJKpbIgT" role="1tU5fm">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="3Tm6S6" id="7pREJKpbIgU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7pREJKpbIgV" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7pREJKpbIgW" role="1tU5fm">
        <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
      </node>
      <node concept="3Tm6S6" id="7pREJKpbIgX" role="1B3o_S" />
      <node concept="2AHcQZ" id="7pREJKpbIgY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGQ8l" role="jymVt" />
    <node concept="3clFbW" id="7pREJKpbIhb" role="jymVt">
      <node concept="3clFbS" id="7pREJKpbIhc" role="3clF47">
        <node concept="XkiVB" id="7pREJKpbIhd" role="3cqZAp">
          <ref role="37wK5l" to="uycu:~RuntimeConfigurationProducer.&lt;init&gt;(com.intellij.execution.configurations.ConfigurationFactory)" resolve="RuntimeConfigurationProducer" />
          <node concept="37vLTw" id="2BHiRxgmasU" role="37wK5m">
            <ref role="3cqZAo" node="7pREJKpbIhf" resolve="configurationFactory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIhf" role="3clF46">
        <property role="TrG5h" value="configurationFactory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIhg" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pREJKpbIhh" role="3clF45" />
      <node concept="3Tm1VV" id="7pREJKpbIhi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="224UGqZGPhW" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIhj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSourceElement" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7pREJKpbIhk" role="3clF47">
        <node concept="3clFbF" id="7pREJKpbIhl" role="3cqZAp">
          <node concept="37vLTI" id="7pREJKpbIhm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftF" role="37vLTJ">
              <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfpU" role="37vLTx">
              <ref role="3cqZAo" node="7pREJKpbIhq" resolve="sourceElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7pREJKpbIhp" role="3clF45" />
      <node concept="37vLTG" id="7pREJKpbIhq" role="3clF46">
        <property role="TrG5h" value="sourceElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIhr" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7pREJKpbIhs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="224UGqZGOQL" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIht" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSourceElement" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7pREJKpbIhu" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="3clFbS" id="7pREJKpbIhv" role="3clF47">
        <node concept="3cpWs6" id="7pREJKpbIhw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumPS" role="3cqZAk">
            <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7pREJKpbIhy" role="1B3o_S" />
      <node concept="2AHcQZ" id="7pREJKpbIhz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGNJq" role="jymVt" />
    <node concept="3clFb_" id="224UGqZGMqc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMpsProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="224UGqZGMqf" role="3clF47">
        <node concept="3clFbJ" id="224UGqZGTF5" role="3cqZAp">
          <node concept="3clFbS" id="224UGqZGTF6" role="3clFbx">
            <node concept="YS8fn" id="224UGqZGU1m" role="3cqZAp">
              <node concept="2ShNRf" id="224UGqZGU58" role="YScLw">
                <node concept="1pGfFk" id="224UGqZHhLM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="224UGqZHhPG" role="37wK5m">
                    <property role="Xl_RC" value="Context is not set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="224UGqZGTNx" role="3clFbw">
            <node concept="10Nm6u" id="224UGqZGTRY" role="3uHU7w" />
            <node concept="37vLTw" id="224UGqZGTIT" role="3uHU7B">
              <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="224UGqZHi8K" role="3cqZAp">
          <node concept="3cpWsn" id="224UGqZHi8L" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="224UGqZHi8M" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="224UGqZHihq" role="33vP2m">
              <node concept="37vLTw" id="224UGqZHidg" role="2Oq$k0">
                <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
              </node>
              <node concept="liA8E" id="224UGqZHiiR" role="2OqNvi">
                <ref role="37wK5l" to="feyl:~ConfigurationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="224UGqZHiwy" role="3cqZAp">
          <node concept="2YIFZM" id="224UGqZHnCR" role="3cqZAk">
            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="224UGqZHo3$" role="37wK5m">
              <ref role="3cqZAo" node="224UGqZHi8L" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="224UGqZGJVc" role="1B3o_S" />
      <node concept="3uibUv" id="224UGqZGMYb" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="2AHcQZ" id="224UGqZHouT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGNkh" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIh$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContext" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7pREJKpbIh_" role="1B3o_S" />
      <node concept="3clFbS" id="7pREJKpbIhA" role="3clF47">
        <node concept="3cpWs6" id="7pREJKpbIhB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq4b" role="3cqZAk">
            <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7pREJKpbIhD" role="3clF45">
        <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIhE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZHp7B" role="jymVt" />
    <node concept="3clFb_" id="224UGqZHpUc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findExistingByElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="224UGqZHpUf" role="3clF47">
        <node concept="3cpWs8" id="224UGqZHs3z" role="3cqZAp">
          <node concept="3cpWsn" id="224UGqZHs3$" role="3cpWs9">
            <property role="TrG5h" value="given" />
            <node concept="3uibUv" id="224UGqZHs3_" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
            </node>
            <node concept="1rXfSq" id="224UGqZHs7_" role="33vP2m">
              <ref role="37wK5l" to="uycu:~RuntimeConfigurationProducer.getConfiguration()" resolve="getConfiguration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="224UGqZHsvg" role="3cqZAp">
          <node concept="3clFbS" id="224UGqZHsvi" role="2LFqv$">
            <node concept="3clFbJ" id="224UGqZHtdM" role="3cqZAp">
              <node concept="2YIFZM" id="224UGqZHu0f" role="3clFbw">
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="224UGqZHuce" role="37wK5m">
                  <node concept="37vLTw" id="224UGqZHu7U" role="2Oq$k0">
                    <ref role="3cqZAo" node="224UGqZHsvj" resolve="existing" />
                  </node>
                  <node concept="liA8E" id="224UGqZHue5" role="2OqNvi">
                    <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getType()" resolve="getType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="224UGqZHusv" role="37wK5m">
                  <node concept="37vLTw" id="224UGqZHunN" role="2Oq$k0">
                    <ref role="3cqZAo" node="224UGqZHs3$" resolve="given" />
                  </node>
                  <node concept="liA8E" id="224UGqZHuuG" role="2OqNvi">
                    <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="224UGqZHtdO" role="3clFbx">
                <node concept="3clFbJ" id="5BgI1pEBpoV" role="3cqZAp">
                  <node concept="3clFbS" id="5BgI1pEBpoX" role="3clFbx">
                    <node concept="3cpWs6" id="5BgI1pEBqiz" role="3cqZAp">
                      <node concept="37vLTw" id="5BgI1pEBqpb" role="3cqZAk">
                        <ref role="3cqZAo" node="224UGqZHsvj" resolve="existing" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="5BgI1pEBpAa" role="3clFbw">
                    <ref role="37wK5l" node="5BgI1pEBkMr" resolve="isConfigurationFromContext" />
                    <node concept="2OqwBi" id="5BgI1pEBpXW" role="37wK5m">
                      <node concept="37vLTw" id="5BgI1pEBpNQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="224UGqZHsvj" resolve="existing" />
                      </node>
                      <node concept="liA8E" id="5BgI1pEBq2J" role="2OqNvi">
                        <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getConfiguration()" resolve="getConfiguration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5BgI1pEBq9r" role="37wK5m">
                      <ref role="3cqZAo" node="224UGqZH_qd" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="224UGqZHsvj" role="1Duv9x">
            <property role="TrG5h" value="existing" />
            <node concept="3uibUv" id="224UGqZHsA8" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
            </node>
          </node>
          <node concept="37vLTw" id="224UGqZHsSA" role="1DdaDG">
            <ref role="3cqZAo" node="224UGqZHqK7" resolve="existingConfigurations" />
          </node>
        </node>
        <node concept="3cpWs6" id="224UGqZHx4z" role="3cqZAp">
          <node concept="10Nm6u" id="224UGqZHxsi" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="224UGqZHpk$" role="1B3o_S" />
      <node concept="3uibUv" id="224UGqZHpQJ" role="3clF45">
        <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
      </node>
      <node concept="37vLTG" id="224UGqZHqtu" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="224UGqZHzqz" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Location" resolve="Location" />
        </node>
      </node>
      <node concept="37vLTG" id="224UGqZHqK7" role="3clF46">
        <property role="TrG5h" value="existingConfigurations" />
        <node concept="3uibUv" id="224UGqZHrfO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3qUE_q" id="srfjDJYRUb" role="11_B2D">
            <node concept="3uibUv" id="224UGqZHruS" role="3qUE_r">
              <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="224UGqZHrCJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="224UGqZH_qd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="224UGqZH_Tb" role="1tU5fm">
          <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="224UGqZHy_A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="224UGqZHxPu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="16ZaSqD$D4F" role="lGtFl">
        <node concept="TZ5HA" id="16ZaSqD$D4G" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$D4H" role="1dT_Ay">
            <property role="1dT_AB" value="Here we are making resolve by type and name (!), however it is not legal in some scenarios (consider main1 and main2, user creates configuration" />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$D$V" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$D$W" role="1dT_Ay">
            <property role="1dT_AB" value="named main2, which runs the main method from the main1 class. If now user switches to the main2 and presses ctrl-shift-f10 he will be still" />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$D_5" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$D_6" role="1dT_Ay">
            <property role="1dT_AB" value="running the main method from the main1 class)" />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$D_h" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$D_i" role="1dT_Ay">
            <property role="1dT_AB" value="The proper way is to implement this method in each producer obligatory." />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$DAL" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$DAM" role="1dT_Ay">
            <property role="1dT_AB" value="However runconfigurations generator must be fully updated with new platform" />
          </node>
        </node>
        <node concept="TZ5HA" id="16ZaSqD$DA0" role="TZ5H$">
          <node concept="1dT_AC" id="16ZaSqD$DA1" role="1dT_Ay">
            <property role="1dT_AB" value="RunConfigurationProducer (instead of RuntimeConfigurationProducer)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGQzz" role="jymVt" />
    <node concept="3clFb_" id="5BgI1pEBkMr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isConfigurationFromContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5BgI1pEBkMu" role="3clF47">
        <node concept="3cpWs8" id="7cw_F6odWOa" role="3cqZAp">
          <node concept="3cpWsn" id="7cw_F6odWOb" role="3cpWs9">
            <property role="TrG5h" value="given" />
            <node concept="3uibUv" id="7cw_F6odWO9" role="1tU5fm">
              <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
            </node>
            <node concept="1rXfSq" id="7cw_F6odWOc" role="33vP2m">
              <ref role="37wK5l" to="uycu:~RuntimeConfigurationProducer.getConfiguration()" resolve="getConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BgI1pEBleM" role="3cqZAp">
          <node concept="2YIFZM" id="7cw_F6odUDr" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="2OqwBi" id="7cw_F6odWuP" role="37wK5m">
              <node concept="37vLTw" id="7cw_F6odV3H" role="2Oq$k0">
                <ref role="3cqZAo" node="5BgI1pEBl0z" resolve="configuration" />
              </node>
              <node concept="liA8E" id="7cw_F6odW$7" role="2OqNvi">
                <ref role="37wK5l" to="dj99:~RunProfile.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cw_F6odWIu" role="37wK5m">
              <node concept="37vLTw" id="7cw_F6odWOd" role="2Oq$k0">
                <ref role="3cqZAo" node="7cw_F6odWOb" resolve="given" />
              </node>
              <node concept="liA8E" id="7cw_F6odWMh" role="2OqNvi">
                <ref role="37wK5l" to="3v5a:~RunnerAndConfigurationSettings.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5BgI1pEBkDl" role="1B3o_S" />
      <node concept="10P_77" id="5BgI1pEBkMp" role="3clF45" />
      <node concept="37vLTG" id="5BgI1pEBl0z" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="3uibUv" id="5BgI1pEBl0y" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
        </node>
        <node concept="2AHcQZ" id="7cw_F6odS7W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5BgI1pEBl0B" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5BgI1pEBl3d" role="1tU5fm">
          <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
        </node>
        <node concept="2AHcQZ" id="7cw_F6odS81" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="5BgI1pEBls9" role="lGtFl">
        <node concept="TZ5HA" id="5BgI1pEBlsa" role="TZ5H$">
          <node concept="1dT_AC" id="5BgI1pEBlsb" role="1dT_Ay">
            <property role="1dT_AB" value="Supposed to return whether the given location is created from the given context" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cw_F6odXb0" role="TZ5H$">
          <node concept="1dT_AC" id="7cw_F6odXb1" role="1dT_Ay">
            <property role="1dT_AB" value="By default compares by names" />
          </node>
        </node>
        <node concept="TZ5HA" id="7cw_F6odXbd" role="TZ5H$">
          <node concept="1dT_AC" id="7cw_F6odXbe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5BgI1pEBqpn" role="TZ5H$">
          <node concept="1dT_AC" id="5BgI1pEBqpo" role="1dT_Ay">
            <property role="1dT_AB" value="TODO keep it after migration to the " />
          </node>
          <node concept="1dT_AA" id="5BgI1pEBqpu" role="1dT_Ay">
            <node concept="92FcH" id="5BgI1pEBqp$" role="qph3F">
              <node concept="TZ5HA" id="5BgI1pEBqpA" role="2XjZqd" />
              <node concept="VXe08" id="5BgI1pEB$Sl" role="92FcQ">
                <ref role="VXe09" to="feyl:~RunConfigurationProducer" resolve="RunConfigurationProducer" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5BgI1pEBqpt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BgI1pEBllr" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIhF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createConfigurationByElement" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7pREJKpbIhG" role="3clF45">
        <ref role="3uigEE" to="3v5a:~RunnerAndConfigurationSettings" resolve="RunnerAndConfigurationSettings" />
      </node>
      <node concept="3Tmbuc" id="7pREJKpbIhH" role="1B3o_S" />
      <node concept="37vLTG" id="7pREJKpbIhI" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIhJ" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Location" resolve="Location" />
        </node>
      </node>
      <node concept="3clFbS" id="7pREJKpbIhK" role="3clF47">
        <node concept="3clFbF" id="7pREJKpbIhL" role="3cqZAp">
          <node concept="37vLTI" id="7pREJKpbIhM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoQE" role="37vLTJ">
              <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX5C" role="37vLTx">
              <ref role="3cqZAo" node="7pREJKpbIj4" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pREJKpbIhP" role="3cqZAp">
          <node concept="3clFbS" id="7pREJKpbIhQ" role="3clFbx">
            <node concept="3cpWs6" id="7pREJKpbIhR" role="3cqZAp">
              <node concept="10Nm6u" id="7pREJKpbIhS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7pREJKpbIhT" role="3clFbw">
            <node concept="1eOMI4" id="7pREJKpbIhU" role="3fr31v">
              <node concept="2ZW3vV" id="7pREJKpbIhV" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmhC2" role="2ZW6bz">
                  <ref role="3cqZAo" node="7pREJKpbIhI" resolve="location" />
                </node>
                <node concept="3uibUv" id="7pREJKpbIhX" role="2ZW6by">
                  <ref role="3uigEE" to="irxm:~MPSLocation" resolve="MPSLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pREJKpbIhY" role="3cqZAp">
          <node concept="3cpWsn" id="7pREJKpbIhZ" role="3cpWs9">
            <property role="TrG5h" value="mpsLocation" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7pREJKpbIi0" role="1tU5fm">
              <ref role="3uigEE" to="irxm:~MPSLocation" resolve="MPSLocation" />
            </node>
            <node concept="10QFUN" id="7pREJKpbIi1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6XS" role="10QFUP">
                <ref role="3cqZAo" node="7pREJKpbIhI" resolve="location" />
              </node>
              <node concept="3uibUv" id="7pREJKpbIi3" role="10QFUM">
                <ref role="3uigEE" to="irxm:~MPSLocation" resolve="MPSLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pREJKpbIi4" role="3cqZAp">
          <node concept="3cpWsn" id="7pREJKpbIi5" role="3cpWs9">
            <property role="TrG5h" value="psiElement" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="7pREJKpbIi6" role="33vP2m">
              <node concept="liA8E" id="7pREJKpbIi7" role="2OqNvi">
                <ref role="37wK5l" to="irxm:~MPSLocation.getPsiElement()" resolve="getPsiElement" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyaH" role="2Oq$k0">
                <ref role="3cqZAo" node="7pREJKpbIhZ" resolve="mpsLocation" />
              </node>
            </node>
            <node concept="3uibUv" id="7pREJKpbIi9" role="1tU5fm">
              <ref role="3uigEE" to="irxm:~MPSPsiElement" resolve="MPSPsiElement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="224UGqZHB32" role="3cqZAp">
          <node concept="3cpWsn" id="224UGqZHB33" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="224UGqZHB34" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="224UGqZHBBJ" role="33vP2m">
              <node concept="37vLTw" id="224UGqZHBzh" role="2Oq$k0">
                <ref role="3cqZAo" node="7pREJKpbIhZ" resolve="mpsLocation" />
              </node>
              <node concept="liA8E" id="224UGqZHBKz" role="2OqNvi">
                <ref role="37wK5l" to="irxm:~MPSLocation.getMPSProject()" resolve="getMPSProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CXXzRDB7Xu" role="3cqZAp">
          <node concept="3clFbS" id="CXXzRDB7Xw" role="3clFbx">
            <node concept="3SKdUt" id="CXXzRDBbci" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXodFN" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXodFO" role="1PaTwD">
                  <property role="3oM_SC" value="Generally," />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFP" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFQ" role="1PaTwD">
                  <property role="3oM_SC" value="run" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFR" role="1PaTwD">
                  <property role="3oM_SC" value="configurations" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFS" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFT" role="1PaTwD">
                  <property role="3oM_SC" value="transient" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFU" role="1PaTwD">
                  <property role="3oM_SC" value="elements" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFV" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFW" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFX" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFY" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodFZ" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG0" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG1" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG2" role="1PaTwD">
                  <property role="3oM_SC" value="desire" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="CXXzRDBc47" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXodG3" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXodG4" role="1PaTwD">
                  <property role="3oM_SC" value="e.g." />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG5" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG6" role="1PaTwD">
                  <property role="3oM_SC" value="run" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG7" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG8" role="1PaTwD">
                  <property role="3oM_SC" value="main" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG9" role="1PaTwD">
                  <property role="3oM_SC" value="class" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGa" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGb" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGc" role="1PaTwD">
                  <property role="3oM_SC" value="transient" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGd" role="1PaTwD">
                  <property role="3oM_SC" value="model." />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGe" role="1PaTwD">
                  <property role="3oM_SC" value="Perhaps," />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGf" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGg" role="1PaTwD">
                  <property role="3oM_SC" value="producer" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGh" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGi" role="1PaTwD">
                  <property role="3oM_SC" value="decide" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGj" role="1PaTwD">
                  <property role="3oM_SC" value="itself" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGk" role="1PaTwD">
                  <property role="3oM_SC" value="(in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGl" role="1PaTwD">
                  <property role="3oM_SC" value="isApplicable)" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGm" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="CXXzRDBcOY" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXodGn" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXodGo" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGp" role="1PaTwD">
                  <property role="3oM_SC" value="ignore" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGq" role="1PaTwD">
                  <property role="3oM_SC" value="tranient" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGr" role="1PaTwD">
                  <property role="3oM_SC" value="models," />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGs" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGt" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGu" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGv" role="1PaTwD">
                  <property role="3oM_SC" value="moment" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGw" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGx" role="1PaTwD">
                  <property role="3oM_SC" value="decided" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGy" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGz" role="1PaTwD">
                  <property role="3oM_SC" value="prevent" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG$" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodG_" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGA" role="1PaTwD">
                  <property role="3oM_SC" value="execution" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGB" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGC" role="1PaTwD">
                  <property role="3oM_SC" value="transient" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGD" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGE" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="CXXzRDBd96" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXodGF" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXodGG" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGH" role="1PaTwD">
                  <property role="3oM_SC" value="sake" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGI" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGJ" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodGK" role="1PaTwD">
                  <property role="3oM_SC" value="simplicity." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="CXXzRDB9Pv" role="3cqZAp">
              <node concept="10Nm6u" id="CXXzRDBadH" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="CXXzRDB8ZN" role="3clFbw">
            <node concept="37vLTw" id="CXXzRDB8vl" role="2Oq$k0">
              <ref role="3cqZAo" node="7pREJKpbIi5" resolve="psiElement" />
            </node>
            <node concept="liA8E" id="CXXzRDB9FW" role="2OqNvi">
              <ref role="37wK5l" to="irxm:~MPSPsiElement.isTransientElement()" resolve="isTransientElement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pREJKpbIia" role="3cqZAp">
          <node concept="3cpWsn" id="7pREJKpbIib" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="7pREJKpbIic" role="33vP2m">
              <node concept="2ShNRf" id="224UGqZHC8i" role="2Oq$k0">
                <node concept="1pGfFk" id="224UGqZHDyr" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="224UGqZHEsu" role="37wK5m">
                    <node concept="37vLTw" id="224UGqZHE4c" role="2Oq$k0">
                      <ref role="3cqZAo" node="224UGqZHB33" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="224UGqZHESq" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7pREJKpbIid" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="2ShNRf" id="7pREJKpbIie" role="37wK5m">
                  <node concept="YeOm9" id="7pREJKpbIif" role="2ShVmc">
                    <node concept="1Y3b0j" id="7pREJKpbIig" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="3clFb_" id="7pREJKpbIih" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <node concept="3clFbS" id="7pREJKpbIii" role="3clF47">
                          <node concept="3cpWs8" id="7pREJKpbIij" role="3cqZAp">
                            <node concept="3cpWsn" id="7pREJKpbIik" role="3cpWs9">
                              <property role="TrG5h" value="mpsItem" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7pREJKpbIil" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="2OqwBi" id="7pREJKpbIim" role="33vP2m">
                                <node concept="liA8E" id="7pREJKpbIin" role="2OqNvi">
                                  <ref role="37wK5l" to="irxm:~MPSPsiElement.getMPSItem()" resolve="getMPSItem" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTrLI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pREJKpbIi5" resolve="psiElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7pREJKpbIip" role="3cqZAp">
                            <node concept="3clFbS" id="7pREJKpbIiq" role="3clFbx">
                              <node concept="3cpWs6" id="7pREJKpbIir" role="3cqZAp">
                                <node concept="10Nm6u" id="7pREJKpbIis" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="7pREJKpbIit" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagTBKU" role="3uHU7B">
                                <ref role="3cqZAo" node="7pREJKpbIik" resolve="mpsItem" />
                              </node>
                              <node concept="10Nm6u" id="7pREJKpbIiu" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7pREJKpbIiw" role="3cqZAp">
                            <node concept="3clFbS" id="7pREJKpbIix" role="3clFbx">
                              <node concept="3cpWs6" id="7pREJKpbIiy" role="3cqZAp">
                                <node concept="10Nm6u" id="7pREJKpbIiz" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7pREJKpbIi$" role="3clFbw">
                              <node concept="1rXfSq" id="4hiugqyyY$f" role="3fr31v">
                                <ref role="37wK5l" node="7pREJKpbIjd" resolve="isApplicable" />
                                <node concept="37vLTw" id="3GM_nagTwb0" role="37wK5m">
                                  <ref role="3cqZAo" node="7pREJKpbIik" resolve="mpsItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7pREJKpbIiB" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyOUB" role="3cqZAk">
                              <ref role="37wK5l" node="7pREJKpbIj7" resolve="doCreateConfiguration" />
                              <node concept="10QFUN" id="7pREJKpbIiD" role="37wK5m">
                                <node concept="37vLTw" id="CXXzRDB5$C" role="10QFUP">
                                  <ref role="3cqZAo" node="7pREJKpbIik" resolve="mpsItem" />
                                </node>
                                <node concept="16syzq" id="7pREJKpbIiH" role="10QFUM">
                                  <ref role="16sUi3" node="7pREJKpbIlw" resolve="T" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7pREJKpbIiI" role="1B3o_S" />
                        <node concept="3uibUv" id="7pREJKpbIiJ" role="3clF45">
                          <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
                        </node>
                        <node concept="2AHcQZ" id="7pREJKpbIiK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7pREJKpbIiL" role="2Ghqu4">
                        <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7pREJKpbIiN" role="1tU5fm">
              <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pREJKpbIiO" role="3cqZAp">
          <node concept="3clFbS" id="7pREJKpbIiP" role="3clFbx">
            <node concept="3cpWs6" id="7pREJKpbIiQ" role="3cqZAp">
              <node concept="10Nm6u" id="7pREJKpbIiR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7pREJKpbIiS" role="3clFbw">
            <node concept="10Nm6u" id="7pREJKpbIiT" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTshV" role="3uHU7B">
              <ref role="3cqZAo" node="7pREJKpbIib" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7pREJKpbIiV" role="3cqZAp">
          <node concept="2ShNRf" id="7pREJKpbIiW" role="3cqZAk">
            <node concept="1pGfFk" id="7pREJKpbIiX" role="2ShVmc">
              <ref role="37wK5l" to="zjj4:~RunnerAndConfigurationSettingsImpl.&lt;init&gt;(com.intellij.execution.impl.RunManagerImpl,com.intellij.execution.configurations.RunConfiguration,boolean)" resolve="RunnerAndConfigurationSettingsImpl" />
              <node concept="2YIFZM" id="7pREJKpbIiY" role="37wK5m">
                <ref role="1Pybhc" to="zjj4:~RunManagerImpl" resolve="RunManagerImpl" />
                <ref role="37wK5l" to="zjj4:~RunManagerImpl.getInstanceImpl(com.intellij.openapi.project.Project)" resolve="getInstanceImpl" />
                <node concept="2OqwBi" id="7pREJKpbIiZ" role="37wK5m">
                  <node concept="liA8E" id="7pREJKpbIj0" role="2OqNvi">
                    <ref role="37wK5l" to="3v5a:~Location.getProject()" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm5MN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pREJKpbIhI" resolve="location" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT$e5" role="37wK5m">
                <ref role="3cqZAo" node="7pREJKpbIib" resolve="config" />
              </node>
              <node concept="3clFbT" id="7pREJKpbIj3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIj4" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIj5" role="1tU5fm">
          <ref role="3uigEE" to="feyl:~ConfigurationContext" resolve="ConfigurationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7SQW02AgT$5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIj6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGQYM" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIj7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCreateConfiguration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7pREJKpbIj8" role="1B3o_S" />
      <node concept="3uibUv" id="7pREJKpbIj9" role="3clF45">
        <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
      </node>
      <node concept="3clFbS" id="7pREJKpbIja" role="3clF47" />
      <node concept="37vLTG" id="7pREJKpbIjb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="7pREJKpbIjc" role="1tU5fm">
          <ref role="16sUi3" node="7pREJKpbIlw" resolve="T" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7SQW02AgZwU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGRq2" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIjd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7pREJKpbIje" role="3clF47" />
      <node concept="37vLTG" id="7pREJKpbIjf" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIjg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7pREJKpbIjh" role="1B3o_S" />
      <node concept="10P_77" id="7pREJKpbIji" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="224UGqZGRPj" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIjj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="7pREJKpbIjk" role="3clF45" />
      <node concept="3Tm1VV" id="7pREJKpbIjl" role="1B3o_S" />
      <node concept="3clFbS" id="7pREJKpbIjm" role="3clF47">
        <node concept="3cpWs6" id="7pREJKpbIjn" role="3cqZAp">
          <node concept="10M0yZ" id="7pREJKpbIjo" role="3cqZAk">
            <ref role="3cqZAo" to="uycu:~RuntimeConfigurationProducer.PREFERED" resolve="PREFERED" />
            <ref role="1PxDUh" to="uycu:~RuntimeConfigurationProducer" resolve="RuntimeConfigurationProducer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7pREJKpbIjp" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIjq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIjr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGSg_" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIjs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="7pREJKpbIjt" role="3clF45" />
      <node concept="3Tm1VV" id="7pREJKpbIju" role="1B3o_S" />
      <node concept="3clFbS" id="7pREJKpbIjv" role="3clF47">
        <node concept="3cpWs6" id="7pREJKpbIjw" role="3cqZAp">
          <node concept="3cpWs3" id="7pREJKpbIjx" role="3cqZAk">
            <node concept="3cpWs3" id="7pREJKpbIjy" role="3uHU7B">
              <node concept="1eOMI4" id="7pREJKpbIjz" role="3uHU7B">
                <node concept="3K4zz7" id="7pREJKpbIj$" role="1eOMHV">
                  <node concept="3clFbC" id="7pREJKpbIj_" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxeuoPW" role="3uHU7B">
                      <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
                    </node>
                    <node concept="10Nm6u" id="7pREJKpbIjB" role="3uHU7w" />
                  </node>
                  <node concept="3cmrfG" id="7pREJKpbIjC" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7pREJKpbIjD" role="3K4GZi">
                    <node concept="37vLTw" id="2BHiRxeuoX4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
                    </node>
                    <node concept="liA8E" id="7pREJKpbIjF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="7pREJKpbIjG" role="3uHU7w">
                <node concept="3cmrfG" id="7pREJKpbIjH" role="3uHU7B">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="1eOMI4" id="7pREJKpbIjI" role="3uHU7w">
                  <node concept="3K4zz7" id="7pREJKpbIjJ" role="1eOMHV">
                    <node concept="2OqwBi" id="7pREJKpbIjK" role="3K4GZi">
                      <node concept="liA8E" id="7pREJKpbIjL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeudIN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7pREJKpbIjN" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbC" id="7pREJKpbIjO" role="3K4Cdx">
                      <node concept="37vLTw" id="2BHiRxeun3p" role="3uHU7B">
                        <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
                      </node>
                      <node concept="10Nm6u" id="7pREJKpbIjQ" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="7pREJKpbIjR" role="3uHU7w">
              <node concept="3cmrfG" id="7pREJKpbIjS" role="3uHU7B">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="2OqwBi" id="7pREJKpbIjT" role="3uHU7w">
                <node concept="2OqwBi" id="7pREJKpbIjU" role="2Oq$k0">
                  <node concept="liA8E" id="7pREJKpbIjV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8jL" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="7pREJKpbIjX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIjY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="224UGqZGSFS" role="jymVt" />
    <node concept="3clFb_" id="7pREJKpbIjZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7pREJKpbIk0" role="3clF47">
        <node concept="3clFbJ" id="7pREJKpbIk1" role="3cqZAp">
          <node concept="22lmx$" id="7pREJKpbIk2" role="3clFbw">
            <node concept="3fqX7Q" id="7pREJKpbIk3" role="3uHU7w">
              <node concept="1eOMI4" id="7pREJKpbIk4" role="3fr31v">
                <node concept="2ZW3vV" id="7pREJKpbIk5" role="1eOMHV">
                  <node concept="3uibUv" id="7pREJKpbIk6" role="2ZW6by">
                    <ref role="3uigEE" node="7pREJKpbIgR" resolve="BaseMpsProducer" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8lP" role="2ZW6bz">
                    <ref role="3cqZAo" node="7pREJKpbIkG" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7pREJKpbIk8" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglHKL" role="3uHU7B">
                <ref role="3cqZAo" node="7pREJKpbIkG" resolve="obj" />
              </node>
              <node concept="10Nm6u" id="7pREJKpbIka" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7pREJKpbIkb" role="3clFbx">
            <node concept="3cpWs6" id="7pREJKpbIkc" role="3cqZAp">
              <node concept="3clFbT" id="7pREJKpbIkd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pREJKpbIke" role="3cqZAp">
          <node concept="3cpWsn" id="7pREJKpbIkf" role="3cpWs9">
            <property role="TrG5h" value="configCreator" />
            <property role="3TUv4t" value="false" />
            <node concept="10QFUN" id="7pREJKpbIkg" role="33vP2m">
              <node concept="3uibUv" id="7pREJKpbIkh" role="10QFUM">
                <ref role="3uigEE" node="7pREJKpbIgR" resolve="BaseMpsProducer" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$at" role="10QFUP">
                <ref role="3cqZAo" node="7pREJKpbIkG" resolve="obj" />
              </node>
            </node>
            <node concept="3uibUv" id="7pREJKpbIkj" role="1tU5fm">
              <ref role="3uigEE" node="7pREJKpbIgR" resolve="BaseMpsProducer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7pREJKpbIkk" role="3cqZAp">
          <node concept="1Wc70l" id="7pREJKpbIkl" role="3cqZAk">
            <node concept="1Wc70l" id="7pREJKpbIkm" role="3uHU7B">
              <node concept="2YIFZM" id="7pREJKpbIkn" role="3uHU7B">
                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7pREJKpbIko" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxYj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pREJKpbIkf" resolve="configCreator" />
                  </node>
                  <node concept="2OwXpG" id="7pREJKpbIkq" role="2OqNvi">
                    <ref role="2Oxat5" node="7pREJKpbIgV" resolve="myContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeusps" role="37wK5m">
                  <ref role="3cqZAo" node="7pREJKpbIgV" resolve="myContext" />
                </node>
              </node>
              <node concept="2YIFZM" id="7pREJKpbIks" role="3uHU7w">
                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7pREJKpbIkt" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvoT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pREJKpbIkf" resolve="configCreator" />
                  </node>
                  <node concept="2OwXpG" id="7pREJKpbIkv" role="2OqNvi">
                    <ref role="2Oxat5" node="7pREJKpbIgS" resolve="mySourceElement" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuhhv" role="37wK5m">
                  <ref role="3cqZAo" node="7pREJKpbIgS" resolve="mySourceElement" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7pREJKpbIkx" role="3uHU7w">
              <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
              <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="7pREJKpbIky" role="37wK5m">
                <node concept="liA8E" id="7pREJKpbIkz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
                <node concept="2OqwBi" id="7pREJKpbIk$" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtK_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pREJKpbIkf" resolve="configCreator" />
                  </node>
                  <node concept="liA8E" id="7pREJKpbIkA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7pREJKpbIkB" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz3_a" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
                <node concept="liA8E" id="7pREJKpbIkD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7pREJKpbIkE" role="3clF45" />
      <node concept="3Tm1VV" id="7pREJKpbIkF" role="1B3o_S" />
      <node concept="37vLTG" id="7pREJKpbIkG" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7pREJKpbIkH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7pREJKpbIkI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7pREJKpbIlv" role="1B3o_S" />
    <node concept="16euLQ" id="7pREJKpbIlw" role="16eVyc">
      <property role="3ztuRv" value="false" />
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="7pREJKpbIlx" role="1zkMxy">
      <ref role="3uigEE" to="uycu:~RuntimeConfigurationProducer" resolve="RuntimeConfigurationProducer" />
    </node>
  </node>
  <node concept="312cEu" id="6Frip1ceDsW">
    <property role="TrG5h" value="ConfigTypeEnvoy" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6Frip1ceOrQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Frip1ceO9L" role="1B3o_S" />
      <node concept="3uibUv" id="6Frip1ceOlU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6Frip1ceP5u" role="jymVt">
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Frip1ceP5v" role="1B3o_S" />
      <node concept="3uibUv" id="6Frip1ceP5x" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="6Frip1ceQJ9" role="jymVt">
      <property role="TrG5h" value="myDisplayName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Frip1ceQJa" role="1B3o_S" />
      <node concept="3uibUv" id="6Frip1ceQJc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6Frip1ceS1A" role="jymVt">
      <property role="TrG5h" value="myDescription" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Frip1ceS1B" role="1B3o_S" />
      <node concept="3uibUv" id="6Frip1ceS1D" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="6Frip1cf36M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFactories" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Frip1ceUTO" role="1B3o_S" />
      <node concept="3uibUv" id="6Frip1cf316" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~CopyOnWriteArrayList" resolve="CopyOnWriteArrayList" />
        <node concept="3uibUv" id="CZHNfv$8m2" role="11_B2D">
          <ref role="3uigEE" node="LPAYBxYlTL" resolve="ConfigFactoryEnvoy" />
        </node>
      </node>
      <node concept="2ShNRf" id="6Frip1cf3EJ" role="33vP2m">
        <node concept="1pGfFk" id="6Frip1cfsyq" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="3uibUv" id="CZHNfv$8_a" role="1pMfVU">
            <ref role="3uigEE" node="LPAYBxYlTL" resolve="ConfigFactoryEnvoy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Frip1cfAh$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsInvalid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6Frip1cf_H3" role="1B3o_S" />
      <node concept="10P_77" id="6Frip1cfAbR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6Frip1ceMML" role="jymVt" />
    <node concept="3clFbW" id="6Frip1ceNpv" role="jymVt">
      <node concept="3cqZAl" id="6Frip1ceNpy" role="3clF45" />
      <node concept="3Tm1VV" id="6Frip1ceNpz" role="1B3o_S" />
      <node concept="3clFbS" id="6Frip1ceNp$" role="3clF47">
        <node concept="3clFbF" id="6Frip1ceOEK" role="3cqZAp">
          <node concept="37vLTI" id="6Frip1ceOSi" role="3clFbG">
            <node concept="37vLTw" id="6Frip1ceOYA" role="37vLTx">
              <ref role="3cqZAo" node="6Frip1ceNzf" resolve="id" />
            </node>
            <node concept="37vLTw" id="6Frip1ceOEJ" role="37vLTJ">
              <ref role="3cqZAo" node="6Frip1ceOrQ" resolve="myId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Frip1ceP5y" role="3cqZAp">
          <node concept="37vLTI" id="6Frip1ceP5$" role="3clFbG">
            <node concept="37vLTw" id="6Frip1ceP5B" role="37vLTJ">
              <ref role="3cqZAo" node="6Frip1ceP5u" resolve="myIcon" />
            </node>
            <node concept="37vLTw" id="6Frip1ceP5C" role="37vLTx">
              <ref role="3cqZAo" node="6Frip1ceNDO" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Frip1ceQJd" role="3cqZAp">
          <node concept="37vLTI" id="6Frip1ceQJf" role="3clFbG">
            <node concept="37vLTw" id="6Frip1ceQJi" role="37vLTJ">
              <ref role="3cqZAo" node="6Frip1ceQJ9" resolve="myDisplayName" />
            </node>
            <node concept="37vLTw" id="6Frip1ceQJj" role="37vLTx">
              <ref role="3cqZAo" node="6Frip1ceQqQ" resolve="displayName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Frip1ceS1E" role="3cqZAp">
          <node concept="37vLTI" id="6Frip1ceS1G" role="3clFbG">
            <node concept="37vLTw" id="6Frip1ceS1J" role="37vLTJ">
              <ref role="3cqZAo" node="6Frip1ceS1A" resolve="myDescription" />
            </node>
            <node concept="37vLTw" id="6Frip1ceS1K" role="37vLTx">
              <ref role="3cqZAo" node="6Frip1ceRb1" resolve="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Frip1ceNzf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6Frip1ceNze" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="6Frip1ceNMJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6Frip1ceNDO" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="6Frip1ceNTD" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="6Frip1ceQqQ" role="3clF46">
        <property role="TrG5h" value="displayName" />
        <node concept="3uibUv" id="6Frip1ceQC7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6Frip1ceRb1" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="6Frip1ceRm3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Frip1ceMav" role="jymVt" />
    <node concept="3Tm1VV" id="6Frip1ceDsX" role="1B3o_S" />
    <node concept="3uibUv" id="6Frip1ceKSB" role="EKbjA">
      <ref role="3uigEE" to="dj99:~ConfigurationType" resolve="ConfigurationType" />
    </node>
    <node concept="3UR2Jj" id="6Frip1ceKSK" role="lGtFl">
      <node concept="TZ5HA" id="6Frip1ceKSL" role="TZ5H$">
        <node concept="1dT_AC" id="6Frip1ceKSM" role="1dT_Ay">
          <property role="1dT_AB" value="IDEA doesn't support RunConfiguration instances that come and go (reloadable; see RunnerAndConfigurationSettingsImpl, which stores RunConfiguration instance), therefore, we have to register" />
        </node>
      </node>
      <node concept="TZ5HA" id="6Frip1ceQqi" role="TZ5H$">
        <node concept="1dT_AC" id="6Frip1ceQqj" role="1dT_Ay">
          <property role="1dT_AB" value="non-MPS managed (i.e. IDEA-managed) classes to respective extension points, so that reload of an MPS module doesn't lead to classloading exceptions when accessing classes from the previous CL run." />
        </node>
      </node>
      <node concept="TZ5HA" id="6Frip1ceQqo" role="TZ5H$">
        <node concept="1dT_AC" id="6Frip1ceQqp" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6Frip1ceQqw" role="TZ5H$">
        <node concept="1dT_AC" id="6Frip1ceQqx" role="1dT_Ay">
          <property role="1dT_AB" value="RunConfiguration comes from ConfigurationFactory which is supplied by ConfigurationType. This class is non-reloadable ConfigurationType implementation, aware of imermanent nature of run configurations " />
        </node>
      </node>
      <node concept="TZ5HA" id="6Frip1ceQqE" role="TZ5H$">
        <node concept="1dT_AC" id="6Frip1ceQqF" role="1dT_Ay">
          <property role="1dT_AB" value="contributed by MPS modules." />
        </node>
      </node>
      <node concept="TZ5HA" id="6Frip1cfIIx" role="TZ5H$">
        <node concept="1dT_AC" id="6Frip1cfIIy" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6Frip1cfIIJ" role="TZ5H$">
        <node concept="1dT_AC" id="6Frip1cfIIK" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME This is work in progress, need to introduce proxy classes for factory and run configuration. This class doesn't bear 'proxy' as it is full-fledged implementation (GenericConfigType? NonReloadableConfigType?)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Frip1ceKWx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Frip1ceKWy" role="1B3o_S" />
      <node concept="2AHcQZ" id="6Frip1ceKW_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6Frip1ceKWA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6Frip1ceKWB" role="3clF47">
        <node concept="3clFbF" id="6Frip1ceKWE" role="3cqZAp">
          <node concept="37vLTw" id="6Frip1ceP_w" role="3clFbG">
            <ref role="3cqZAo" node="6Frip1ceOrQ" resolve="myId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Frip1ceKWC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Frip1ceQ6G" role="jymVt" />
    <node concept="3clFb_" id="6Frip1ceKT8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Frip1ceKT9" role="1B3o_S" />
      <node concept="3uibUv" id="6Frip1ceKTc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6Frip1ceKTd" role="3clF47">
        <node concept="3clFbF" id="6Frip1ceKTg" role="3cqZAp">
          <node concept="37vLTw" id="6Frip1ceR49" role="3clFbG">
            <ref role="3cqZAo" node="6Frip1ceQJ9" resolve="myDisplayName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Frip1ceKTe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Frip1ceKUX" role="jymVt" />
    <node concept="3clFb_" id="6Frip1ceKWg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConfigurationTypeDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Frip1ceKWh" role="1B3o_S" />
      <node concept="3uibUv" id="6Frip1ceKWk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6Frip1ceKWl" role="3clF47">
        <node concept="3clFbF" id="6Frip1ceKWo" role="3cqZAp">
          <node concept="37vLTw" id="6Frip1ceSnj" role="3clFbG">
            <ref role="3cqZAo" node="6Frip1ceS1A" resolve="myDescription" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Frip1ceKWm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Frip1ceMut" role="jymVt" />
    <node concept="3clFb_" id="6Frip1ceKWp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Frip1ceKWq" role="1B3o_S" />
      <node concept="3uibUv" id="6Frip1ceKWs" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="6Frip1ceKWt" role="3clF47">
        <node concept="3clFbF" id="6Frip1ceKWw" role="3cqZAp">
          <node concept="37vLTw" id="6Frip1cePp$" role="3clFbG">
            <ref role="3cqZAo" node="6Frip1ceP5u" resolve="myIcon" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Frip1ceKWu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Frip1ceM3y" role="jymVt" />
    <node concept="3clFb_" id="6Frip1ceKWF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConfigurationFactories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Frip1ceKWG" role="1B3o_S" />
      <node concept="10Q1$e" id="6Frip1ceKWI" role="3clF45">
        <node concept="3uibUv" id="6Frip1ceKWJ" role="10Q1$1">
          <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
        </node>
      </node>
      <node concept="3clFbS" id="6Frip1ceKWK" role="3clF47">
        <node concept="3cpWs8" id="6Frip1cf$Xp" role="3cqZAp">
          <node concept="3cpWsn" id="6Frip1cf$Xq" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="10Q1$e" id="6Frip1cf$Xl" role="1tU5fm">
              <node concept="3uibUv" id="6Frip1cf$Xo" role="10Q1$1">
                <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Frip1cf$Xr" role="33vP2m">
              <node concept="3$_iS1" id="6Frip1cf$Xs" role="2ShVmc">
                <node concept="3$GHV9" id="6Frip1cf$Xt" role="3$GQph">
                  <node concept="3cmrfG" id="6Frip1cf$Xu" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uibUv" id="6Frip1cf$Xv" role="3$_nBY">
                  <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Frip1cfCr3" role="3cqZAp">
          <node concept="3K4zz7" id="6Frip1cfD8A" role="3cqZAk">
            <node concept="37vLTw" id="6Frip1cfDu5" role="3K4E3e">
              <ref role="3cqZAo" node="6Frip1cf$Xq" resolve="rv" />
            </node>
            <node concept="37vLTw" id="6Frip1cfCCF" role="3K4Cdx">
              <ref role="3cqZAo" node="6Frip1cfAh$" resolve="myIsInvalid" />
            </node>
            <node concept="2OqwBi" id="6Frip1cfu7A" role="3K4GZi">
              <node concept="37vLTw" id="6Frip1cftyA" role="2Oq$k0">
                <ref role="3cqZAo" node="6Frip1cf36M" resolve="myFactories" />
              </node>
              <node concept="liA8E" id="6Frip1cfu_J" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="37vLTw" id="6Frip1cf$Xw" role="37wK5m">
                  <ref role="3cqZAo" node="6Frip1cf$Xq" resolve="rv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Frip1ceKWL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Frip1ceL5Y" role="jymVt" />
    <node concept="3clFb_" id="6Frip1ceKWM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDumbAware" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6Frip1ceKWN" role="1B3o_S" />
      <node concept="10P_77" id="6Frip1ceKWP" role="3clF45" />
      <node concept="3clFbS" id="6Frip1ceKWQ" role="3clF47">
        <node concept="3SKdUt" id="6Frip1ceLkN" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodGL" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodGM" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGN" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGO" role="1PaTwD">
              <property role="3oM_SC" value="didn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGP" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGQ" role="1PaTwD">
              <property role="3oM_SC" value="DumbAware" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGR" role="1PaTwD">
              <property role="3oM_SC" value="interface," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGS" role="1PaTwD">
              <property role="3oM_SC" value="therefore" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGT" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGU" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGV" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodGW" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Frip1ceKWT" role="3cqZAp">
          <node concept="3clFbT" id="6Frip1ceKWS" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Frip1ceKWR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Frip1ceSyj" role="jymVt" />
    <node concept="3clFb_" id="6Frip1cfGKQ" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3cqZAl" id="6Frip1cfGKS" role="3clF45" />
      <node concept="3Tm1VV" id="6Frip1cfGKT" role="1B3o_S" />
      <node concept="3clFbS" id="6Frip1cfGKU" role="3clF47">
        <node concept="3clFbF" id="6Frip1cfHQZ" role="3cqZAp">
          <node concept="37vLTI" id="6Frip1cfIm$" role="3clFbG">
            <node concept="3clFbT" id="6Frip1cfIyU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6Frip1cfHQY" role="37vLTJ">
              <ref role="3cqZAo" node="6Frip1cfAh$" resolve="myIsInvalid" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="CZHNfv$R8O" role="3cqZAp">
          <node concept="2GrKxI" id="CZHNfv$R8Q" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="CZHNfv$Rl2" role="2GsD0m">
            <ref role="3cqZAo" node="6Frip1cf36M" resolve="myFactories" />
          </node>
          <node concept="3clFbS" id="CZHNfv$R8U" role="2LFqv$">
            <node concept="3clFbF" id="CZHNfv$RFH" role="3cqZAp">
              <node concept="2OqwBi" id="CZHNfv$RI2" role="3clFbG">
                <node concept="2GrUjf" id="CZHNfv$RFG" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="CZHNfv$R8Q" resolve="f" />
                </node>
                <node concept="liA8E" id="CZHNfv$Sri" role="2OqNvi">
                  <ref role="37wK5l" node="LPAYBxYKzb" resolve="invalidate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6Frip1cfHm8" role="lGtFl">
        <node concept="TZ5HA" id="6Frip1cfHm9" role="TZ5H$">
          <node concept="1dT_AC" id="6Frip1cfHma" role="1dT_Ay">
            <property role="1dT_AB" value="MPS INTERNAL API, DO NOT USE OUTSIDE OF MPS OR MPS-GENERATED CODE" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Frip1cfHB6" role="TZ5H$">
          <node concept="1dT_AC" id="6Frip1cfHB7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Frip1cfHBk" role="TZ5H$">
          <node concept="1dT_AC" id="6Frip1cfHBl" role="1dT_Ay">
            <property role="1dT_AB" value="Tells this particular proxy instance for a configuration type is no longer valid and shall not supply configuration factories or anything like that." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7N43e7FZiID" role="jymVt" />
    <node concept="3clFb_" id="7N43e7FZi3k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addFactoryFor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7N43e7FZi3l" role="3clF47">
        <node concept="1gVbGN" id="7N43e7FZi3m" role="3cqZAp">
          <node concept="3fqX7Q" id="7N43e7FZi3n" role="1gVkn0">
            <node concept="37vLTw" id="7N43e7FZi3o" role="3fr31v">
              <ref role="3cqZAo" node="6Frip1cfAh$" resolve="myIsInvalid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N43e7FZi3p" role="3cqZAp">
          <node concept="2OqwBi" id="7N43e7FZi3q" role="3clFbG">
            <node concept="37vLTw" id="7N43e7FZi3r" role="2Oq$k0">
              <ref role="3cqZAo" node="6Frip1cf36M" resolve="myFactories" />
            </node>
            <node concept="liA8E" id="7N43e7FZi3s" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="7N43e7FZi3t" role="37wK5m">
                <node concept="1pGfFk" id="7N43e7FZi3u" role="2ShVmc">
                  <ref role="37wK5l" node="LPAYBxYuHd" resolve="ConfigFactoryEnvoy" />
                  <node concept="Xjq3P" id="7N43e7FZi3v" role="37wK5m" />
                  <node concept="37vLTw" id="7N43e7FZi3w" role="37wK5m">
                    <ref role="3cqZAo" node="7N43e7FZi3A" resolve="runCfg" />
                  </node>
                  <node concept="37vLTw" id="7N43e7FZlpr" role="37wK5m">
                    <ref role="3cqZAo" node="7N43e7FZji$" resolve="runConfigId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N43e7FZi3$" role="1B3o_S" />
      <node concept="3cqZAl" id="7N43e7FZi3_" role="3clF45" />
      <node concept="37vLTG" id="7N43e7FZji$" role="3clF46">
        <property role="TrG5h" value="runConfigId" />
        <node concept="3uibUv" id="7N43e7FZjPx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="7N43e7FZjXl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7N43e7FZi3A" role="3clF46">
        <property role="TrG5h" value="runCfg" />
        <node concept="3uibUv" id="7N43e7FZi3B" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="7N43e7FZi3C" role="11_B2D">
            <node concept="3uibUv" id="7N43e7FZi3D" role="3qUE_r">
              <ref role="3uigEE" node="3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7N43e7FZk4R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="7N43e7FZi3E" role="lGtFl">
        <node concept="TZ5HA" id="7N43e7FZi3F" role="TZ5H$">
          <node concept="1dT_AC" id="7N43e7FZi3G" role="1dT_Ay">
            <property role="1dT_AB" value="MPS INTERNAL API, DO NOT USE OUTSIDE OF MPS OR MPS-GENERATED CODE" />
          </node>
        </node>
        <node concept="TZ5HA" id="7N43e7FZi3H" role="TZ5H$">
          <node concept="1dT_AC" id="7N43e7FZi3I" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7N43e7FZi3J" role="TZ5H$">
          <node concept="1dT_AC" id="7N43e7FZi3K" role="1dT_Ay">
            <property role="1dT_AB" value="Register a factory with the configuration type for given run configuration implementation class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Frip1ceTRc" role="jymVt" />
    <node concept="3clFb_" id="6Frip1ceTFd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeFactoryFor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Frip1ceTFe" role="3clF47">
        <node concept="1Dw8fO" id="CZHNfv$oyc" role="3cqZAp">
          <node concept="3clFbS" id="CZHNfv$oye" role="2LFqv$">
            <node concept="3cpWs8" id="CZHNfv$s76" role="3cqZAp">
              <node concept="3cpWsn" id="CZHNfv$s77" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="CZHNfv$s6S" role="1tU5fm">
                  <ref role="3uigEE" node="LPAYBxYlTL" resolve="ConfigFactoryEnvoy" />
                </node>
                <node concept="2OqwBi" id="CZHNfv$s78" role="33vP2m">
                  <node concept="37vLTw" id="CZHNfv$s79" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZHNfv$oyf" resolve="it" />
                  </node>
                  <node concept="liA8E" id="CZHNfv$s7a" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CZHNfv$u07" role="3cqZAp">
              <node concept="3clFbS" id="CZHNfv$u09" role="3clFbx">
                <node concept="3clFbF" id="CZHNfv$uTE" role="3cqZAp">
                  <node concept="2OqwBi" id="CZHNfv$v1J" role="3clFbG">
                    <node concept="37vLTw" id="CZHNfv$uTC" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZHNfv$s77" resolve="next" />
                    </node>
                    <node concept="liA8E" id="CZHNfv$v5b" role="2OqNvi">
                      <ref role="37wK5l" node="LPAYBxYKzb" resolve="invalidate" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5B4jDgKyGGs" role="3cqZAp">
                  <node concept="1PaTwC" id="5B4jDgKyGGt" role="1aUNEU">
                    <node concept="3oM_SD" id="5B4jDgKyH92" role="1PaTwD">
                      <property role="3oM_SC" value="iterator" />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyH9R" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyH9Y" role="1PaTwD">
                      <property role="3oM_SC" value="CopyOnWriteArrayList" />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyHaq" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyHav" role="1PaTwD">
                      <property role="3oM_SC" value="immutable," />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyHaG" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyHaO" role="1PaTwD">
                      <property role="3oM_SC" value="walks" />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyHaX" role="1PaTwD">
                      <property role="3oM_SC" value="over" />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyHb7" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyHbF" role="1PaTwD">
                      <property role="3oM_SC" value="copy," />
                    </node>
                    <node concept="3oM_SD" id="5B4jDgKyHa_" role="1PaTwD">
                      <property role="3oM_SC" value="surprise!" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5B4jDgKyJk9" role="3cqZAp">
                  <node concept="2OqwBi" id="5B4jDgKyLhu" role="3clFbG">
                    <node concept="37vLTw" id="5B4jDgKyJk7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Frip1cf36M" resolve="myFactories" />
                    </node>
                    <node concept="liA8E" id="5B4jDgKyN9J" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.remove(java.lang.Object)" resolve="remove" />
                      <node concept="37vLTw" id="5B4jDgKyO20" role="37wK5m">
                        <ref role="3cqZAo" node="CZHNfv$oyf" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="CZHNfv$vKm" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXodGX" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXodGY" role="1PaTwD">
                      <property role="3oM_SC" value="intentionally" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodGZ" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH0" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH1" role="1PaTwD">
                      <property role="3oM_SC" value="break" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH2" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH3" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH4" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH5" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH6" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH7" role="1PaTwD">
                      <property role="3oM_SC" value="ensure" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH8" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodH9" role="1PaTwD">
                      <property role="3oM_SC" value="duplicated" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodHa" role="1PaTwD">
                      <property role="3oM_SC" value="addFactoryFor(sameClass)" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodHb" role="1PaTwD">
                      <property role="3oM_SC" value="calls." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="CZHNfv$t73" role="3clFbw">
                <node concept="37vLTw" id="CZHNfv$tNM" role="3uHU7w">
                  <ref role="3cqZAo" node="CZHNfv$24K" resolve="runCfg" />
                </node>
                <node concept="2OqwBi" id="CZHNfv$slo" role="3uHU7B">
                  <node concept="37vLTw" id="CZHNfv$s7b" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZHNfv$s77" resolve="next" />
                  </node>
                  <node concept="liA8E" id="CZHNfv$srM" role="2OqNvi">
                    <ref role="37wK5l" node="CZHNfv$bpY" resolve="getRunConfigClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CZHNfv$oyf" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="CZHNfv$oGs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="CZHNfv$oO_" role="11_B2D">
                <ref role="3uigEE" node="LPAYBxYlTL" resolve="ConfigFactoryEnvoy" />
              </node>
            </node>
            <node concept="2OqwBi" id="CZHNfv$qjX" role="33vP2m">
              <node concept="37vLTw" id="CZHNfv$poo" role="2Oq$k0">
                <ref role="3cqZAo" node="6Frip1cf36M" resolve="myFactories" />
              </node>
              <node concept="liA8E" id="CZHNfv$qMr" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CZHNfv$rfO" role="1Dwp0S">
            <node concept="37vLTw" id="CZHNfv$qZV" role="2Oq$k0">
              <ref role="3cqZAo" node="CZHNfv$oyf" resolve="it" />
            </node>
            <node concept="liA8E" id="CZHNfv$ruD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Frip1ceTFf" role="1B3o_S" />
      <node concept="3cqZAl" id="6Frip1ceTFg" role="3clF45" />
      <node concept="37vLTG" id="CZHNfv$24K" role="3clF46">
        <property role="TrG5h" value="runCfg" />
        <node concept="3uibUv" id="CZHNfv$24L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="CZHNfv$24M" role="11_B2D">
            <node concept="3uibUv" id="CZHNfv$24N" role="3qUE_r">
              <ref role="3uigEE" node="3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7N43e7FZkir" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="6Frip1cf$l2" role="lGtFl">
        <node concept="TZ5HA" id="6Frip1cf$$b" role="TZ5H$">
          <node concept="1dT_AC" id="6Frip1cf$$c" role="1dT_Ay">
            <property role="1dT_AB" value="MPS INTERNAL API, DO NOT USE OUTSIDE OF MPS OR MPS-GENERATED CODE" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Frip1cf$$d" role="TZ5H$">
          <node concept="1dT_AC" id="6Frip1cf$$e" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Frip1cf$$f" role="TZ5H$">
          <node concept="1dT_AC" id="6Frip1cf$$g" role="1dT_Ay">
            <property role="1dT_AB" value="Unregister a previously registered factory with the configuration type" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LPAYBxYlTL">
    <property role="TrG5h" value="ConfigFactoryEnvoy" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="LPAYBxYKMO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsIvalid" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="LPAYBxYKGk" role="1B3o_S" />
      <node concept="10P_77" id="LPAYBxYKKK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="LPAYBxZk6X" role="jymVt">
      <property role="TrG5h" value="myDelegateClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="LPAYBxZk6Y" role="1B3o_S" />
      <node concept="3uibUv" id="LPAYBxZk70" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qUE_q" id="LPAYBxZk71" role="11_B2D">
          <node concept="3uibUv" id="79O2sWFR0VL" role="3qUE_r">
            <ref role="3uigEE" node="3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7N43e7FZcDX" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7N43e7FZcDY" role="1B3o_S" />
      <node concept="3uibUv" id="7N43e7FZcE0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="LPAYBxYuFo" role="jymVt" />
    <node concept="3clFbW" id="LPAYBxYuHd" role="jymVt">
      <node concept="3cqZAl" id="LPAYBxYuHf" role="3clF45" />
      <node concept="3clFbS" id="LPAYBxYuHh" role="3clF47">
        <node concept="XkiVB" id="LPAYBxYuNF" role="3cqZAp">
          <ref role="37wK5l" to="dj99:~ConfigurationFactory.&lt;init&gt;(com.intellij.execution.configurations.ConfigurationType)" resolve="ConfigurationFactory" />
          <node concept="37vLTw" id="LPAYBxYuPn" role="37wK5m">
            <ref role="3cqZAo" node="LPAYBxYuLC" resolve="configType" />
          </node>
        </node>
        <node concept="3clFbF" id="LPAYBxZk73" role="3cqZAp">
          <node concept="37vLTI" id="LPAYBxZk75" role="3clFbG">
            <node concept="37vLTw" id="LPAYBxZk78" role="37vLTJ">
              <ref role="3cqZAo" node="LPAYBxZk6X" resolve="myDelegateClass" />
            </node>
            <node concept="37vLTw" id="LPAYBxZk79" role="37vLTx">
              <ref role="3cqZAo" node="LPAYBxZjTD" resolve="delegateClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N43e7FZcE1" role="3cqZAp">
          <node concept="37vLTI" id="7N43e7FZcE3" role="3clFbG">
            <node concept="37vLTw" id="7N43e7FZcE6" role="37vLTJ">
              <ref role="3cqZAo" node="7N43e7FZcDX" resolve="myName" />
            </node>
            <node concept="37vLTw" id="7N43e7FZcE7" role="37vLTx">
              <ref role="3cqZAo" node="7N43e7FZaCL" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LPAYBxYuLC" role="3clF46">
        <property role="TrG5h" value="configType" />
        <node concept="3uibUv" id="LPAYBxYuLB" role="1tU5fm">
          <ref role="3uigEE" node="6Frip1ceDsW" resolve="ConfigTypeEnvoy" />
        </node>
        <node concept="2AHcQZ" id="CZHNfvxYse" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="LPAYBxZjTD" role="3clF46">
        <property role="TrG5h" value="delegateClass" />
        <node concept="3uibUv" id="LPAYBxZjWT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="LPAYBxZk0j" role="11_B2D">
            <node concept="3uibUv" id="79O2sWFR0Nx" role="3qUE_r">
              <ref role="3uigEE" node="3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CZHNfvxYiQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7N43e7FZaCL" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7N43e7FZcBe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CZHNfv$94I" role="jymVt" />
    <node concept="3clFb_" id="CZHNfv$bpY" role="jymVt">
      <property role="TrG5h" value="getRunConfigClass" />
      <node concept="3uibUv" id="CZHNfv$bX0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="CZHNfv$cut" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="CZHNfv$bq1" role="3clF47">
        <node concept="3clFbF" id="CZHNfv$ia8" role="3cqZAp">
          <node concept="37vLTw" id="CZHNfv$ia7" role="3clFbG">
            <ref role="3cqZAo" node="LPAYBxZk6X" resolve="myDelegateClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CZHNfv$if3" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxYKzb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="LPAYBxYKze" role="3clF47">
        <node concept="3SKdUt" id="LPAYBxZjSo" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodHc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodHd" role="1PaTwD">
              <property role="3oM_SC" value="package-local," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHe" role="1PaTwD">
              <property role="3oM_SC" value="perhaps," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHf" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHg" role="1PaTwD">
              <property role="3oM_SC" value="ConfigType.invalidateFactory(Class&lt;RunConfiguration&gt;)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LPAYBxYLdB" role="3cqZAp">
          <node concept="37vLTI" id="LPAYBxYLnQ" role="3clFbG">
            <node concept="3clFbT" id="LPAYBxYLoZ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="LPAYBxYLdA" role="37vLTJ">
              <ref role="3cqZAo" node="LPAYBxYKMO" resolve="myIsIvalid" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CZHNfvxGp$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodHh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodHi" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHj" role="1PaTwD">
              <property role="3oM_SC" value="perhaps," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHk" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHl" role="1PaTwD">
              <property role="3oM_SC" value="nullify" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHm" role="1PaTwD">
              <property role="3oM_SC" value="myDelegateClass" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHn" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHo" role="1PaTwD">
              <property role="3oM_SC" value="release" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHp" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHq" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHr" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHs" role="1PaTwD">
              <property role="3oM_SC" value="stale" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHt" role="1PaTwD">
              <property role="3oM_SC" value="class?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="LPAYBxYKx7" role="3clF45" />
      <node concept="P$JXv" id="CZHNfvxq7w" role="lGtFl">
        <node concept="TZ5HA" id="CZHNfvxq7x" role="TZ5H$">
          <node concept="1dT_AC" id="CZHNfvxq7y" role="1dT_Ay">
            <property role="1dT_AB" value="Factory may get invalidated independent from ConfigurationType (i.e. if the latter is defined in another, non-reloaded plugin)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LPAYBxYuST" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxYuV_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="LPAYBxYuVA" role="1B3o_S" />
      <node concept="2AHcQZ" id="LPAYBxYuVC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="LPAYBxYuVD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="LPAYBxYuVE" role="3clF47">
        <node concept="3SKdUt" id="LPAYBxYLsN" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodHu" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodHv" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHw" role="1PaTwD">
              <property role="3oM_SC" value="javadoc" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHx" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHy" role="1PaTwD">
              <property role="3oM_SC" value="superclass" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHz" role="1PaTwD">
              <property role="3oM_SC" value="suggests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodH$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodH_" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHA" role="1PaTwD">
              <property role="3oM_SC" value="getType().getId()," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHB" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHC" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHD" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHF" role="1PaTwD">
              <property role="3oM_SC" value="distinguish" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHG" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHH" role="1PaTwD">
              <property role="3oM_SC" value="factories" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHK" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHL" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7N43e7FZg3k" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodHM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodHN" role="1PaTwD">
              <property role="3oM_SC" value="However," />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHO" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHP" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHQ" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHS" role="1PaTwD">
              <property role="3oM_SC" value="distinguish" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHT" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHU" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHV" role="1PaTwD">
              <property role="3oM_SC" value="user-friendly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodHW" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N43e7FZfKz" role="3cqZAp">
          <node concept="37vLTw" id="7N43e7FZfKu" role="3clFbG">
            <ref role="3cqZAo" node="7N43e7FZcDX" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LPAYBxYuVF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7N43e7FZdlw" role="jymVt" />
    <node concept="3clFb_" id="7N43e7FZetk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7N43e7FZetl" role="1B3o_S" />
      <node concept="3uibUv" id="7N43e7FZeto" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7N43e7FZetp" role="3clF47">
        <node concept="3clFbF" id="7N43e7FZfOX" role="3cqZAp">
          <node concept="37vLTw" id="7N43e7FZfOU" role="3clFbG">
            <ref role="3cqZAo" node="7N43e7FZcDX" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7N43e7FZetq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7WyXo5rDKXY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="LPAYBxZhzX" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxYuD5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createTemplateConfiguration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="LPAYBxYuD6" role="1B3o_S" />
      <node concept="2AHcQZ" id="LPAYBxYuD8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="LPAYBxYuD9" role="3clF45">
        <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
      </node>
      <node concept="37vLTG" id="LPAYBxYuDa" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="LPAYBxYuDb" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="LPAYBxYuDc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="LPAYBxYuDd" role="3clF47">
        <node concept="1X3_iC" id="40NYo77VfKc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="LPAYBxYLxP" role="8Wnug">
            <node concept="3clFbS" id="LPAYBxYLxR" role="3clFbx">
              <node concept="3cpWs6" id="LPAYBxYL_I" role="3cqZAp">
                <node concept="2ShNRf" id="LPAYBxYLA8" role="3cqZAk">
                  <node concept="1pGfFk" id="LPAYBxZdxY" role="2ShVmc">
                    <ref role="37wK5l" to="dj99:~UnknownRunConfiguration.&lt;init&gt;(com.intellij.execution.configurations.ConfigurationFactory,com.intellij.openapi.project.Project)" resolve="UnknownRunConfiguration" />
                    <node concept="Xjq3P" id="LPAYBxZdCQ" role="37wK5m" />
                    <node concept="37vLTw" id="LPAYBxZdKC" role="37wK5m">
                      <ref role="3cqZAo" node="LPAYBxYuDa" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LPAYBxYLyo" role="3clFbw">
              <ref role="3cqZAo" node="LPAYBxYKMO" resolve="myIsIvalid" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="79O2sWFQXxn" role="3cqZAp">
          <node concept="3clFbS" id="79O2sWFQXxp" role="1zxBo7">
            <node concept="3SKdUt" id="CZHNfvxMoe" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXodHX" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXodHY" role="1PaTwD">
                  <property role="3oM_SC" value="Constructor" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodHZ" role="1PaTwD">
                  <property role="3oM_SC" value="signature" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodI0" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodI1" role="1PaTwD">
                  <property role="3oM_SC" value="match" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodI2" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodI3" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXodI4" role="1PaTwD">
                  <property role="3oM_SC" value="weave_RunConfigurationConstructor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CZHNfvxO_x" role="3cqZAp">
              <node concept="3cpWsn" id="CZHNfvxO_y" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="CZHNfvxO_o" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                  <node concept="3qUE_q" id="CZHNfvxO_v" role="11_B2D">
                    <node concept="3uibUv" id="CZHNfvxO_w" role="3qUE_r">
                      <ref role="3uigEE" node="3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="CZHNfvxO_z" role="33vP2m">
                  <node concept="37vLTw" id="CZHNfvxO_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="LPAYBxZk6X" resolve="myDelegateClass" />
                  </node>
                  <node concept="liA8E" id="CZHNfvxO__" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                    <node concept="3VsKOn" id="CZHNfvxO_A" role="37wK5m">
                      <ref role="3VsUkX" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="3VsKOn" id="CZHNfvxO_B" role="37wK5m">
                      <ref role="3VsUkX" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
                    </node>
                    <node concept="3VsKOn" id="CZHNfvxO_C" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="LPAYBxZe02" role="3cqZAp">
              <node concept="2OqwBi" id="CZHNfvxMSV" role="3cqZAk">
                <node concept="37vLTw" id="CZHNfvxO_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZHNfvxO_y" resolve="c" />
                </node>
                <node concept="liA8E" id="CZHNfvxNNd" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                  <node concept="37vLTw" id="CZHNfvxQGB" role="37wK5m">
                    <ref role="3cqZAo" node="LPAYBxYuDa" resolve="project" />
                  </node>
                  <node concept="Xjq3P" id="CZHNfvxRt8" role="37wK5m" />
                  <node concept="Xl_RD" id="CZHNfvxSR$" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="79O2sWFQXxq" role="1zxBo5">
            <node concept="XOnhg" id="79O2sWFQXxs" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dH7g$" role="1tU5fm">
                <node concept="3uibUv" id="79O2sWFR0sR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="79O2sWFQXxw" role="1zc67A">
              <node concept="RRSsy" id="CZHNfvxTJJ" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="37vLTw" id="CZHNfvxTJN" role="RRSow">
                  <ref role="3cqZAo" node="79O2sWFQXxs" resolve="ex" />
                </node>
                <node concept="2YIFZM" id="CZHNfvxU_K" role="RRSoy">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <node concept="Xl_RD" id="CZHNfvxTJL" role="37wK5m">
                    <property role="Xl_RC" value="Failed to instantiate run configuration %s of type %s" />
                  </node>
                  <node concept="2OqwBi" id="CZHNfvxVF8" role="37wK5m">
                    <node concept="37vLTw" id="CZHNfvxVmv" role="2Oq$k0">
                      <ref role="3cqZAo" node="LPAYBxZk6X" resolve="myDelegateClass" />
                    </node>
                    <node concept="liA8E" id="CZHNfvxWdi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="CZHNfvxXrP" role="37wK5m">
                    <ref role="37wK5l" node="LPAYBxYuV_" resolve="getId" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="40NYo77Vgr3" role="3cqZAp">
                <node concept="2ShNRf" id="40NYo77Vhcy" role="3cqZAk">
                  <node concept="1pGfFk" id="40NYo77VNRi" role="2ShVmc">
                    <ref role="37wK5l" to="dj99:~UnknownRunConfiguration.&lt;init&gt;(com.intellij.execution.configurations.ConfigurationFactory,com.intellij.openapi.project.Project)" resolve="UnknownRunConfiguration" />
                    <node concept="Xjq3P" id="40NYo77VOwE" role="37wK5m" />
                    <node concept="37vLTw" id="40NYo77VPaj" role="37wK5m">
                      <ref role="3cqZAo" node="LPAYBxYuDa" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LPAYBxYuDe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ArQL0$mUat" role="jymVt" />
    <node concept="3clFb_" id="7ArQL0$mSzs" role="jymVt">
      <property role="TrG5h" value="configureBeforeRunTaskDefaults" />
      <node concept="2AHcQZ" id="7ArQL0$mSzt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7ArQL0$mSzu" role="3clF46">
        <property role="TrG5h" value="providerID" />
        <node concept="3uibUv" id="7ArQL0$mSzv" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
          <node concept="3qUE_q" id="7ArQL0$mSzx" role="11_B2D">
            <node concept="3uibUv" id="7ArQL0$mSzw" role="3qUE_r">
              <ref role="3uigEE" to="3v5a:~BeforeRunTask" resolve="BeforeRunTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ArQL0$mSzy" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="7ArQL0$mSzz" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~BeforeRunTask" resolve="BeforeRunTask" />
        </node>
      </node>
      <node concept="3clFbS" id="7ArQL0$mSz$" role="3clF47">
        <node concept="3J1_TO" id="7ArQL0$mS$a" role="3cqZAp">
          <node concept="3clFbS" id="7ArQL0$mSzA" role="1zxBo7">
            <node concept="3cpWs8" id="7ArQL0$mSzC" role="3cqZAp">
              <node concept="3cpWsn" id="7ArQL0$mSzB" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="7ArQL0$mSzD" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="7ArQL0$mTAQ" role="33vP2m">
                  <node concept="37vLTw" id="7ArQL0$mTAP" role="2Oq$k0">
                    <ref role="3cqZAo" node="LPAYBxZk6X" resolve="myDelegateClass" />
                  </node>
                  <node concept="liA8E" id="7ArQL0$mTAR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                    <node concept="Xl_RD" id="7ArQL0$mTAS" role="37wK5m">
                      <property role="Xl_RC" value="configureBeforeTaskDefaults" />
                    </node>
                    <node concept="3VsKOn" id="7ArQL0$mTAT" role="37wK5m">
                      <ref role="3VsUkX" to="zn9m:~Key" resolve="Key" />
                    </node>
                    <node concept="3VsKOn" id="7ArQL0$mTAU" role="37wK5m">
                      <ref role="3VsUkX" to="3v5a:~BeforeRunTask" resolve="BeforeRunTask" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ArQL0$mSzK" role="3cqZAp">
              <node concept="2OqwBi" id="7ArQL0$mT_3" role="3clFbG">
                <node concept="37vLTw" id="7ArQL0$mT_2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ArQL0$mSzB" resolve="method" />
                </node>
                <node concept="liA8E" id="7ArQL0$mT_4" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="10Nm6u" id="7ArQL0$mT_5" role="37wK5m" />
                  <node concept="37vLTw" id="7ArQL0$mT_6" role="37wK5m">
                    <ref role="3cqZAo" node="7ArQL0$mSzu" resolve="providerID" />
                  </node>
                  <node concept="37vLTw" id="7ArQL0$mT_7" role="37wK5m">
                    <ref role="3cqZAo" node="7ArQL0$mSzy" resolve="task" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7ArQL0$mS$b" role="1zxBo5">
            <node concept="XOnhg" id="7ArQL0$mSzP" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gA" role="1tU5fm">
                <node concept="3uibUv" id="7ArQL0$mSzR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7ArQL0$mSzZ" role="1zc67A">
              <node concept="3clFbF" id="7ArQL0$mS$0" role="3cqZAp">
                <node concept="2OqwBi" id="7ArQL0$mT$f" role="3clFbG">
                  <node concept="37vLTw" id="7ArQL0$mT$e" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ArQL0$mSzP" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7ArQL0$mT$g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7ArQL0$mS$c" role="1zxBo5">
            <node concept="XOnhg" id="7ArQL0$mSzS" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gC" role="1tU5fm">
                <node concept="3uibUv" id="7ArQL0$mSzU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7ArQL0$mS$3" role="1zc67A">
              <node concept="3clFbF" id="7ArQL0$mS$4" role="3cqZAp">
                <node concept="2OqwBi" id="7ArQL0$mTA2" role="3clFbG">
                  <node concept="37vLTw" id="7ArQL0$mTA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ArQL0$mSzS" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7ArQL0$mTA3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="7ArQL0$mS$d" role="1zxBo5">
            <node concept="XOnhg" id="7ArQL0$mSzV" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gE" role="1tU5fm">
                <node concept="3uibUv" id="7ArQL0$mSzX" role="nSUat">
                  <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7ArQL0$mS$7" role="1zc67A">
              <node concept="3clFbF" id="7ArQL0$mS$8" role="3cqZAp">
                <node concept="2OqwBi" id="7ArQL0$mTzr" role="3clFbG">
                  <node concept="37vLTw" id="7ArQL0$mTzq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ArQL0$mSzV" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7ArQL0$mTzs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ArQL0$mS$e" role="1B3o_S" />
      <node concept="3cqZAl" id="7ArQL0$mS$f" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="LPAYBxYlVv" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxZiit" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="LPAYBxZi$J" role="3clF45" />
      <node concept="3clFbS" id="LPAYBxZiix" role="3clF47">
        <node concept="3cpWs6" id="LPAYBxZjg5" role="3cqZAp">
          <node concept="3fqX7Q" id="LPAYBxZjyO" role="3cqZAk">
            <node concept="37vLTw" id="LPAYBxZjyQ" role="3fr31v">
              <ref role="3cqZAo" node="LPAYBxYKMO" resolve="myIsIvalid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="LPAYBxZjFH" role="lGtFl">
        <node concept="x79VA" id="LPAYBxZjFK" role="3nqlJM">
          <property role="x79VB" value="true iff this factory has not been notified that " />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40NYo77UAlr" role="jymVt" />
    <node concept="2tJIrI" id="40NYo77UAnG" role="jymVt" />
    <node concept="3clFb_" id="40NYo77UGZr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="40NYo77UGZs" role="1B3o_S" />
      <node concept="3uibUv" id="40NYo77UGZu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="40NYo77UGZw" role="3clF47">
        <node concept="3clFbJ" id="40NYo77UJry" role="3cqZAp">
          <node concept="3clFbS" id="40NYo77UJr$" role="3clFbx">
            <node concept="3cpWs6" id="40NYo77UKhd" role="3cqZAp">
              <node concept="2YIFZM" id="40NYo77UHXZ" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="40NYo77UI3q" role="37wK5m">
                  <property role="Xl_RC" value="Factory for %s" />
                </node>
                <node concept="37vLTw" id="40NYo77UImq" role="37wK5m">
                  <ref role="3cqZAo" node="7N43e7FZcDX" resolve="myName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="40NYo77UJuc" role="3clFbw">
            <ref role="37wK5l" node="LPAYBxZiit" resolve="isValid" />
          </node>
          <node concept="9aQIb" id="40NYo77UK5n" role="9aQIa">
            <node concept="3clFbS" id="40NYo77UK5o" role="9aQI4">
              <node concept="3cpWs6" id="40NYo77UMq6" role="3cqZAp">
                <node concept="2YIFZM" id="40NYo77UN3z" role="3cqZAk">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="40NYo77UN3$" role="37wK5m">
                    <property role="Xl_RC" value="Factory for %s, INVALID" />
                  </node>
                  <node concept="37vLTw" id="40NYo77UN3_" role="37wK5m">
                    <ref role="3cqZAo" node="7N43e7FZcDX" resolve="myName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40NYo77UGZx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="LPAYBxYuCS" role="1zkMxy">
      <ref role="3uigEE" to="dj99:~ConfigurationFactory" resolve="ConfigurationFactory" />
    </node>
    <node concept="3UR2Jj" id="CZHNfvxEYH" role="lGtFl">
      <node concept="TZ5HA" id="CZHNfvxEYI" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxEYJ" role="1dT_Ay">
          <property role="1dT_AB" value="Non-reloadable factory for Run Configurations. Instances of this class are safe to operate even once original " />
        </node>
      </node>
      <node concept="TZ5HA" id="CZHNfvxFiE" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxFiF" role="1dT_Ay">
          <property role="1dT_AB" value="MPS module that contributed them (with a help of app plugin part) has been disposed - IDEA's RunnerAndConfigurationSettingsImpl holds" />
        </node>
      </node>
      <node concept="TZ5HA" id="CZHNfvxGo7" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxGo8" role="1dT_Ay">
          <property role="1dT_AB" value="run configuration instance and accesses its factory." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LPAYBxYvi5">
    <property role="TrG5h" value="RunConfigurationProxy" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="LPAYBxZnqZ" role="jymVt">
      <property role="TrG5h" value="myDelegate" />
      <node concept="3Tm6S6" id="LPAYBxZnr0" role="1B3o_S" />
      <node concept="3uibUv" id="79O2sWFOLSF" role="1tU5fm">
        <ref role="3uigEE" node="3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="LPAYBxYvXD" role="jymVt" />
    <node concept="3clFbW" id="LPAYBxYwOS" role="jymVt">
      <node concept="3cqZAl" id="LPAYBxYwOU" role="3clF45" />
      <node concept="3Tm1VV" id="LPAYBxYwOV" role="1B3o_S" />
      <node concept="3clFbS" id="LPAYBxYwOW" role="3clF47">
        <node concept="XkiVB" id="79O2sWFOIhZ" role="3cqZAp">
          <ref role="37wK5l" node="3oW7HLfqDh0" resolve="BaseMpsRunConfiguration" />
          <node concept="37vLTw" id="79O2sWFOJDT" role="37wK5m">
            <ref role="3cqZAo" node="LPAYBxYyQv" resolve="project" />
          </node>
          <node concept="37vLTw" id="79O2sWFOK2h" role="37wK5m">
            <ref role="3cqZAo" node="LPAYBxYywB" resolve="configFactory" />
          </node>
          <node concept="Xl_RD" id="79O2sWFOKfr" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="3clFbF" id="LPAYBxZnr3" role="3cqZAp">
          <node concept="37vLTI" id="LPAYBxZnr5" role="3clFbG">
            <node concept="37vLTw" id="LPAYBxZnr8" role="37vLTJ">
              <ref role="3cqZAo" node="LPAYBxZnqZ" resolve="myDelegate" />
            </node>
            <node concept="37vLTw" id="LPAYBxZnr9" role="37vLTx">
              <ref role="3cqZAo" node="LPAYBxZmA5" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LPAYBxYywB" role="3clF46">
        <property role="TrG5h" value="configFactory" />
        <node concept="3uibUv" id="LPAYBxYywA" role="1tU5fm">
          <ref role="3uigEE" node="LPAYBxYlTL" resolve="ConfigFactoryEnvoy" />
        </node>
      </node>
      <node concept="37vLTG" id="LPAYBxYyQv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="LPAYBxZgOj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="LPAYBxZmA5" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="79O2sWFOKrr" role="1tU5fm">
          <ref role="3uigEE" node="3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LPAYBxYvjr" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxYvjZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConfigurationEditor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="LPAYBxYvk0" role="1B3o_S" />
      <node concept="2AHcQZ" id="LPAYBxYvk2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="LPAYBxYvk3" role="3clF45">
        <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
        <node concept="3qUE_q" id="LPAYBxYvk4" role="11_B2D">
          <node concept="3uibUv" id="LPAYBxYvk5" role="3qUE_r">
            <ref role="3uigEE" to="dj99:~RunConfiguration" resolve="RunConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LPAYBxYvk6" role="3clF47">
        <node concept="3clFbF" id="CZHNfvwtqZ" role="3cqZAp">
          <node concept="2OqwBi" id="CZHNfvwuiy" role="3clFbG">
            <node concept="37vLTw" id="CZHNfvwtqY" role="2Oq$k0">
              <ref role="3cqZAo" node="LPAYBxZnqZ" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="CZHNfvwv46" role="2OqNvi">
              <ref role="37wK5l" to="dj99:~RunConfiguration.getConfigurationEditor()" resolve="getConfigurationEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LPAYBxYvk7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79O2sWFOPHV" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxYvlD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="LPAYBxYvlE" role="1B3o_S" />
      <node concept="2AHcQZ" id="LPAYBxYvlG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="LPAYBxYvlH" role="3clF45">
        <ref role="3uigEE" to="dj99:~RunProfileState" resolve="RunProfileState" />
      </node>
      <node concept="37vLTG" id="LPAYBxYvlI" role="3clF46">
        <property role="TrG5h" value="executor" />
        <node concept="3uibUv" id="LPAYBxYvlJ" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
        </node>
        <node concept="2AHcQZ" id="LPAYBxYvlK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="LPAYBxYvlL" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="LPAYBxYvlM" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ExecutionEnvironment" resolve="ExecutionEnvironment" />
        </node>
        <node concept="2AHcQZ" id="LPAYBxYvlN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="LPAYBxYvlO" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="3clFbS" id="LPAYBxYvlR" role="3clF47">
        <node concept="3clFbF" id="CZHNfvwCHa" role="3cqZAp">
          <node concept="2OqwBi" id="CZHNfvwD_E" role="3clFbG">
            <node concept="37vLTw" id="CZHNfvwCH7" role="2Oq$k0">
              <ref role="3cqZAo" node="LPAYBxZnqZ" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="CZHNfvwEAj" role="2OqNvi">
              <ref role="37wK5l" to="dj99:~RunProfile.getState(com.intellij.execution.Executor,com.intellij.execution.runners.ExecutionEnvironment)" resolve="getState" />
              <node concept="37vLTw" id="CZHNfvwFH7" role="37wK5m">
                <ref role="3cqZAo" node="LPAYBxYvlI" resolve="executor" />
              </node>
              <node concept="37vLTw" id="CZHNfvwHFl" role="37wK5m">
                <ref role="3cqZAo" node="LPAYBxYvlL" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LPAYBxYvlS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79O2sWFPrrl" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxYvkX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkConfiguration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="LPAYBxYvkY" role="1B3o_S" />
      <node concept="3cqZAl" id="LPAYBxYvl0" role="3clF45" />
      <node concept="3uibUv" id="LPAYBxYvl1" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
      <node concept="3clFbS" id="LPAYBxYvl2" role="3clF47">
        <node concept="3cpWs8" id="79O2sWFPKps" role="3cqZAp">
          <node concept="3cpWsn" id="79O2sWFPKpt" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="79O2sWFPKpr" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="79O2sWFPKpu" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1rXfSq" id="79O2sWFPKpv" role="37wK5m">
                <ref role="37wK5l" to="dj99:~RunConfigurationBase.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79O2sWFPLJa" role="3cqZAp">
          <node concept="1rXfSq" id="79O2sWFPLJ7" role="3clFbG">
            <ref role="37wK5l" node="79O2sWFPtSH" resolve="checkConfiguration" />
            <node concept="2ShNRf" id="79O2sWFPNcq" role="37wK5m">
              <node concept="YeOm9" id="79O2sWFQkVb" role="2ShVmc">
                <node concept="1Y3b0j" id="79O2sWFQkVe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ic0f:qCQmZRT2wq" resolve="PersistentConfigurationContext" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="79O2sWFQkVf" role="1B3o_S" />
                  <node concept="3clFb_" id="79O2sWFQkVg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="getProject" />
                    <node concept="3Tm1VV" id="79O2sWFQkVi" role="1B3o_S" />
                    <node concept="3uibUv" id="79O2sWFQkVj" role="3clF45">
                      <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
                    </node>
                    <node concept="3clFbS" id="79O2sWFQkVm" role="3clF47">
                      <node concept="3clFbF" id="79O2sWFQmt0" role="3cqZAp">
                        <node concept="37vLTw" id="79O2sWFQmsZ" role="3clFbG">
                          <ref role="3cqZAo" node="79O2sWFPKpt" resolve="mpsProject" />
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
      <node concept="2AHcQZ" id="LPAYBxYvl3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CZHNfvx1Lu" role="jymVt" />
    <node concept="3clFb_" id="CZHNfvx3D8" role="jymVt">
      <property role="TrG5h" value="canExecute" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="CZHNfvx3D9" role="3clF46">
        <property role="TrG5h" value="executorId" />
        <node concept="17QB3L" id="CZHNfvx3Da" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="CZHNfvx3Db" role="3clF45" />
      <node concept="3Tm1VV" id="CZHNfvx3Dc" role="1B3o_S" />
      <node concept="3clFbS" id="CZHNfvx3Dj" role="3clF47">
        <node concept="3clFbF" id="CZHNfvx5HH" role="3cqZAp">
          <node concept="2OqwBi" id="CZHNfvx6cA" role="3clFbG">
            <node concept="37vLTw" id="CZHNfvx5HD" role="2Oq$k0">
              <ref role="3cqZAo" node="LPAYBxZnqZ" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="CZHNfvx7dq" role="2OqNvi">
              <ref role="37wK5l" node="3oW7HLfqDgN" resolve="canExecute" />
              <node concept="37vLTw" id="CZHNfvx8lT" role="37wK5m">
                <ref role="3cqZAo" node="CZHNfvx3D9" resolve="executorId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CZHNfvx3Dk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79O2sWFPt7i" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxYvl4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readExternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="LPAYBxYvl5" role="1B3o_S" />
      <node concept="3cqZAl" id="LPAYBxYvl7" role="3clF45" />
      <node concept="37vLTG" id="LPAYBxYvl8" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="LPAYBxYvl9" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="2AHcQZ" id="LPAYBxYvla" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="LPAYBxYvlb" role="3clF47">
        <node concept="3SKdUt" id="79O2sWFP$le" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodI5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodI6" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodI7" role="1PaTwD">
              <property role="3oM_SC" value="IPersistentConfiguration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodI8" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodI9" role="1PaTwD">
              <property role="3oM_SC" value="superclass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LPAYBxYvlc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79O2sWFOUN6" role="jymVt" />
    <node concept="3clFb_" id="LPAYBxYvld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeExternal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="LPAYBxYvle" role="1B3o_S" />
      <node concept="3cqZAl" id="LPAYBxYvlg" role="3clF45" />
      <node concept="37vLTG" id="LPAYBxYvlh" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="LPAYBxYvli" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="LPAYBxYvlj" role="3clF47">
        <node concept="3SKdUt" id="79O2sWFP$lq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodIa" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodIb" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodIc" role="1PaTwD">
              <property role="3oM_SC" value="IPersistentConfiguration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodId" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXodIe" role="1PaTwD">
              <property role="3oM_SC" value="superclass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LPAYBxYvlk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79O2sWFPC2i" role="jymVt" />
    <node concept="3clFb_" id="79O2sWFPtSH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkConfiguration" />
      <node concept="3cqZAl" id="79O2sWFPtSI" role="3clF45" />
      <node concept="3Tm1VV" id="79O2sWFPtSJ" role="1B3o_S" />
      <node concept="3uibUv" id="79O2sWFPtSL" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
      <node concept="37vLTG" id="79O2sWFPtSM" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="79O2sWFPtSN" role="1tU5fm">
          <ref role="3uigEE" to="ic0f:qCQmZRT2wq" resolve="PersistentConfigurationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="79O2sWFPtSQ" role="3clF47">
        <node concept="3SKdUt" id="79O2sWFPzs6" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodIf" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodIg" role="1PaTwD">
              <property role="3oM_SC" value="IPersistentConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZHNfvw_nB" role="3cqZAp">
          <node concept="2OqwBi" id="CZHNfvw_nC" role="3clFbG">
            <node concept="1eOMI4" id="CZHNfvw_nD" role="2Oq$k0">
              <node concept="10QFUN" id="CZHNfvw_nE" role="1eOMHV">
                <node concept="3uibUv" id="CZHNfvw_nF" role="10QFUM">
                  <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
                </node>
                <node concept="37vLTw" id="CZHNfvw_nG" role="10QFUP">
                  <ref role="3cqZAo" node="LPAYBxZnqZ" resolve="myDelegate" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CZHNfvw_nH" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
              <node concept="37vLTw" id="CZHNfvwBl8" role="37wK5m">
                <ref role="3cqZAo" node="79O2sWFPtSM" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79O2sWFPtSR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79O2sWFPvH0" role="jymVt" />
    <node concept="2tJIrI" id="79O2sWFPvIG" role="jymVt" />
    <node concept="3clFb_" id="79O2sWFPwxG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="79O2sWFPwxH" role="3clF45">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDrn" resolve="SettingsEditorEx" />
        <node concept="3qUE_q" id="79O2sWFPwxI" role="11_B2D">
          <node concept="3uibUv" id="79O2sWFPwxJ" role="3qUE_r">
            <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79O2sWFPwxK" role="1B3o_S" />
      <node concept="3clFbS" id="79O2sWFPwxO" role="3clF47">
        <node concept="3SKdUt" id="79O2sWFPzuB" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodIh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodIi" role="1PaTwD">
              <property role="3oM_SC" value="IPersistentConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZHNfvwwlC" role="3cqZAp">
          <node concept="2OqwBi" id="CZHNfvwwHq" role="3clFbG">
            <node concept="1eOMI4" id="CZHNfvwyim" role="2Oq$k0">
              <node concept="10QFUN" id="CZHNfvwz20" role="1eOMHV">
                <node concept="3uibUv" id="CZHNfvwzS3" role="10QFUM">
                  <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
                </node>
                <node concept="37vLTw" id="CZHNfvwwl_" role="10QFUP">
                  <ref role="3cqZAo" node="LPAYBxZnqZ" resolve="myDelegate" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CZHNfvw$z4" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDr2" resolve="getEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79O2sWFPwxP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79O2sWFPxpX" role="jymVt" />
    <node concept="3clFb_" id="79O2sWFPygf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCloneTemplate" />
      <node concept="3Tm1VV" id="79O2sWFPygg" role="1B3o_S" />
      <node concept="3uibUv" id="79O2sWFPygi" role="3clF45">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
      </node>
      <node concept="3clFbS" id="79O2sWFPygl" role="3clF47">
        <node concept="3SKdUt" id="79O2sWFP$kX" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXodIj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXodIk" role="1PaTwD">
              <property role="3oM_SC" value="IPersistentConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79O2sWFPygo" role="3cqZAp">
          <node concept="10Nm6u" id="79O2sWFPygn" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="79O2sWFPygm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="79O2sWFO$xa" role="EKbjA">
      <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
    </node>
    <node concept="3uibUv" id="79O2sWFOu1j" role="1zkMxy">
      <ref role="3uigEE" node="3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
    </node>
    <node concept="3UR2Jj" id="CZHNfvxDaN" role="lGtFl">
      <node concept="TZ5HA" id="CZHNfvxDaO" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxDaP" role="1dT_Ay">
          <property role="1dT_AB" value="NOT IN USE" />
        </node>
      </node>
      <node concept="TZ5HA" id="CZHNfvxZf5" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxZf6" role="1dT_Ay">
          <property role="1dT_AB" value="Idea is to replace generated RunConfiguration classes with this proxy so that IDEA's RunnerAndConfigurationSettingsImpl can hold" />
        </node>
      </node>
      <node concept="TZ5HA" id="CZHNfvxZ$H" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxZ$I" role="1dT_Ay">
          <property role="1dT_AB" value="an instance after generated delegate RunConfiguration class has been disposed/got invalid classloader." />
        </node>
      </node>
      <node concept="TZ5HA" id="CZHNfvxZ_1" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxZ_2" role="1dT_Ay">
          <property role="1dT_AB" value="I don't use it at the moment as there are producers that expect specific instance of RunConfiguration to come from ConfigurationFactory" />
        </node>
      </node>
      <node concept="TZ5HA" id="CZHNfvxZGI" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxZGJ" role="1dT_Ay">
          <property role="1dT_AB" value="(see reduce_RunConfigurationCreator), and I'd like to refactor producers first (including switch to RunConfigurationProducer instead of " />
        </node>
      </node>
      <node concept="TZ5HA" id="CZHNfvxZH6" role="TZ5H$">
        <node concept="1dT_AC" id="CZHNfvxZH7" role="1dT_Ay">
          <property role="1dT_AB" value="deprecated RuntimeConfigurationProducer) and then consider options for use of the proxy." />
        </node>
      </node>
    </node>
  </node>
</model>

