<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8fo5" ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" />
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
        <child id="1214831762486" name="throwsType" index="3pBpOG" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="3SnNvqCaJc8">
    <property role="TrG5h" value="Debuggers" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJc9" role="1B3o_S" />
    <node concept="312cEg" id="3SnNvqCaJcg" role="jymVt">
      <property role="TrG5h" value="myDebuggers" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJch" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJci" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJcj" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJck" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJcl" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCaJcm" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Mp_9OyL2_U" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCaJcn" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJco" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJcp" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJcq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3Mp_9OyL2Cg" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJcH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerDebugger" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJcI" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJcJ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJcK" role="3clF46">
        <property role="TrG5h" value="debugger" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJcL" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJcM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJcN" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJcO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFH9" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJcg" resolve="myDebuggers" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJcQ" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJcR" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJcS" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujPz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJcg" resolve="myDebuggers" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJcU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgm_ye" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJcK" resolve="debugger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Mp_9OyL2EB" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJcW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unRegisterDebugger" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJcX" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJcY" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJcZ" role="3clF46">
        <property role="TrG5h" value="debugger" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJd0" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJd1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJd2" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJd3" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJd4" role="3cpWs9">
            <property role="TrG5h" value="removed" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="3SnNvqCaJd5" role="1tU5fm" />
          </node>
        </node>
        <node concept="1HWtB8" id="3SnNvqCaJd6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_8P" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJcg" resolve="myDebuggers" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJd8" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJd9" role="3cqZAp">
              <node concept="37vLTI" id="3SnNvqCaJda" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBDk" role="37vLTJ">
                  <ref role="3cqZAo" node="3SnNvqCaJd4" resolve="removed" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCaJdc" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeuzV0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaJcg" resolve="myDebuggers" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCaJde" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                    <node concept="37vLTw" id="2BHiRxgm88g" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJcZ" resolve="debugger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJdg" role="3cqZAp">
          <node concept="3fqX7Q" id="3SnNvqCaJdh" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$tU" role="3fr31v">
              <ref role="3cqZAo" node="3SnNvqCaJd4" resolve="removed" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJdj" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaJdk" role="3cqZAp">
              <node concept="2OqwBi" id="3AvZeSkP3hM" role="3clFbG">
                <node concept="liA8E" id="3AvZeSkP3hN" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String)" resolve="warning" />
                  <node concept="3cpWs3" id="3SnNvqCaJdo" role="37wK5m">
                    <node concept="3cpWs3" id="3SnNvqCaJdp" role="3uHU7B">
                      <node concept="Xl_RD" id="3SnNvqCaJdq" role="3uHU7B">
                        <property role="Xl_RC" value="Debugger " />
                      </node>
                      <node concept="2OqwBi" id="3SnNvqCaJdr" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxghfmd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCaJcZ" resolve="debugger" />
                        </node>
                        <node concept="liA8E" id="3SnNvqCaJdt" role="2OqNvi">
                          <ref role="37wK5l" node="3SnNvqCaJIF" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3SnNvqCaJdu" role="3uHU7w">
                      <property role="Xl_RC" value=" was not registered." />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3AvZeSkP3hD" role="2Oq$k0">
                  <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                  <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                  <node concept="3VsKOn" id="3AvZeSkP3hE" role="37wK5m">
                    <ref role="3VsUkX" node="3SnNvqCaJc8" resolve="Debuggers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Mp_9OyL2GZ" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJdv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggers" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJdw" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJdx" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJdy" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJdz" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJd$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuh_j" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJcg" resolve="myDebuggers" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJdA" role="1HWHxc">
            <node concept="3cpWs8" id="3SnNvqCaJdB" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCaJdC" role="3cpWs9">
                <property role="TrG5h" value="debuggers" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCaJdD" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3SnNvqCaJdE" role="11_B2D">
                    <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJdF" role="3cqZAp">
              <node concept="37vLTI" id="3SnNvqCaJdG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtNj" role="37vLTJ">
                  <ref role="3cqZAo" node="3SnNvqCaJdC" resolve="debuggers" />
                </node>
                <node concept="2ShNRf" id="3SnNvqCaJdI" role="37vLTx">
                  <node concept="1pGfFk" id="3SnNvqCaJdJ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="3uibUv" id="3SnNvqCaJdK" role="1pMfVU">
                      <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuoRn" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJcg" resolve="myDebuggers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3SnNvqCaJdM" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTz_j" role="3cqZAk">
                <ref role="3cqZAo" node="3SnNvqCaJdC" resolve="debuggers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Mp_9OyL2Jo" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJdO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggerByName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJdP" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJdQ" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJdR" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJdS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJdT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJdU" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaJdV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeUy" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCaJdv" resolve="getDebuggers" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJdX" role="1Duv9x">
            <property role="TrG5h" value="debugger" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJdY" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJdZ" role="2LFqv$">
            <node concept="3clFbJ" id="3SnNvqCaJe0" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJe1" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglw$B" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJdR" resolve="name" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJe3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3SnNvqCaJe4" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$V5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaJdX" resolve="debugger" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaJe6" role="2OqNvi">
                      <ref role="37wK5l" node="3SnNvqCaJIF" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaJe7" role="3clFbx">
                <node concept="3cpWs6" id="3SnNvqCaJe8" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsO9" role="3cqZAk">
                    <ref role="3cqZAo" node="3SnNvqCaJdX" resolve="debugger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJea" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCaJeb" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJec" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Mp_9OyL2LM" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJed" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggerByNameSafe" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJee" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJef" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJeg" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJeh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJei" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJej" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJek" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJel" role="3cpWs9">
            <property role="TrG5h" value="debugger" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJem" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyI1X" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJdO" resolve="getDebuggerByName" />
              <node concept="37vLTw" id="2BHiRxgmFoL" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJeg" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJep" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJeq" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBRc" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJel" resolve="debugger" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJes" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJet" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJeu" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvhA" role="3cqZAk">
                <ref role="3cqZAo" node="3SnNvqCaJel" resolve="debugger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="3SnNvqCaJew" role="3cqZAp">
          <node concept="2ShNRf" id="3SnNvqCaJex" role="YScLw">
            <node concept="1pGfFk" id="3SnNvqCaJey" role="2ShVmc">
              <ref role="37wK5l" node="3SnNvqCaJH$" resolve="DebuggerNotPresentException" />
              <node concept="3cpWs3" id="3SnNvqCaJez" role="37wK5m">
                <node concept="Xl_RD" id="3SnNvqCaJe$" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find debugger " />
                </node>
                <node concept="37vLTw" id="2BHiRxghiQo" role="3uHU7w">
                  <ref role="3cqZAo" node="3SnNvqCaJeg" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJeA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3SnNvqCaJeB" role="Sfmx6">
        <ref role="3uigEE" node="3SnNvqCaJHs" resolve="DebuggerNotPresentException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Mp_9OyL2Od" role="jymVt" />
    <node concept="2tJIrI" id="3Mp_9OyL2QD" role="jymVt" />
    <node concept="2YIFZL" id="3SnNvqCaJeC" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJeD" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJeE" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJc8" resolve="Debuggers" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJeF" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJeG" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJeH" role="3cqZAk">
            <node concept="2YIFZM" id="3oTAX9lRJHH" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJeJ" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="3SnNvqCaJeK" role="37wK5m">
                <ref role="3VsUkX" node="3SnNvqCaJc8" resolve="Debuggers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJgQ">
    <property role="TrG5h" value="IDebuggerSettings" />
    <node concept="3Tm1VV" id="3SnNvqCaJgR" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJgS" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJgT" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJgU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJgV" role="3clF46">
        <property role="TrG5h" value="application" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaJgW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJgX" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJgY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJgZ" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJh0" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJh1" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJh2" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJiH">
    <property role="TrG5h" value="AbstractDebugSessionCreator" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJiI" role="1B3o_S" />
    <node concept="3clFbW" id="3SnNvqCaJiO" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJiP" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJiQ" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJiR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJiS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJiT" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJiU" role="3clF45">
        <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJiV" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJiW" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJiX" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJiY" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJiZ" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUC" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJj1" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUB" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJj3" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJj4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZaN" role="3cqZAk">
            <ref role="37wK5l" node="3SnNvqCaJja" resolve="execute" />
            <node concept="37vLTw" id="2BHiRxgmzpZ" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaJiV" resolve="executor" />
            </node>
            <node concept="37vLTw" id="2BHiRxglnIy" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaJiX" resolve="runner" />
            </node>
            <node concept="37vLTw" id="2BHiRxglgsr" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaJiZ" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3SnNvqCaJj9" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJja" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaJjb" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJjc" role="3clF45">
        <ref role="3uigEE" to="3v5a:~ExecutionResult" resolve="ExecutionResult" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJjd" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJje" role="1tU5fm">
          <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJjf" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJjg" role="1tU5fm">
          <ref role="3uigEE" to="fhz7:~ProgramRunner" resolve="ProgramRunner" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJjh" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUD" role="1tU5fm">
          <ref role="3uigEE" to="dj99:~RunProfileState" resolve="RunProfileState" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJjj" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJjk" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJjl" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm6Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJjh" resolve="state" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJjn" role="2OqNvi">
              <ref role="37wK5l" to="dj99:~RunProfileState.execute(com.intellij.execution.Executor,com.intellij.execution.runners.ProgramRunner)" resolve="execute" />
              <node concept="37vLTw" id="2BHiRxglE6W" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJjd" resolve="executor" />
              </node>
              <node concept="37vLTw" id="2BHiRxgldHZ" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJjf" resolve="runner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3SnNvqCaJjq" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJjr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJjs" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJjt" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJju" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJjF">
    <property role="TrG5h" value="DebuggableFramesSelector" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJjG" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJjH" role="EKbjA">
      <ref role="3uigEE" node="3SnNvqCaJur" resolve="IDebuggableFramesSelector" />
    </node>
    <node concept="312cEg" id="19V3bZISmb6" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="19V3bZISmb7" role="1B3o_S" />
      <node concept="3uibUv" id="19V3bZISmba" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="44XtxR1fJL7" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="44XtxR1fN7J" role="1B3o_S" />
      <node concept="3uibUv" id="6$AhvwzeMez" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaJjI" role="jymVt">
      <node concept="37vLTG" id="19V3bZISlzB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="19V3bZISmb5" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="67iEga6Ipx6" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6$AhvwzeMey" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3SnNvqCaJjJ" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJjK" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJjL" role="3clF47">
        <node concept="3clFbF" id="19V3bZISmbb" role="3cqZAp">
          <node concept="37vLTI" id="19V3bZISmbv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmeXR" role="37vLTx">
              <ref role="3cqZAo" node="19V3bZISlzB" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeustb" role="37vLTJ">
              <ref role="3cqZAo" node="19V3bZISmb6" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67iEga6Ipxa" role="3cqZAp">
          <node concept="37vLTI" id="67iEga6Ipxc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus9p" role="37vLTJ">
              <ref role="3cqZAo" node="44XtxR1fJL7" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="2BHiRxglnp6" role="37vLTx">
              <ref role="3cqZAo" node="67iEga6Ipx6" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJjM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDeepestDebuggableFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJjN" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJjO" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJjP" role="3clF46">
        <property role="TrG5h" value="frames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJjQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3SnNvqCaJjR" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJjS" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaJjT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgha8e" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCaJjP" resolve="frames" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJjV" role="1Duv9x">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJjW" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJjX" role="2LFqv$">
            <node concept="3clFbJ" id="3SnNvqCaJjY" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9bw" role="3clFbw">
                <ref role="37wK5l" node="3SnNvqCaJkO" resolve="isDebuggableFrame" />
                <node concept="37vLTw" id="3GM_nagTsnf" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJjV" resolve="frame" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaJk1" role="3clFbx">
                <node concept="3cpWs6" id="3SnNvqCaJk2" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtAv" role="3cqZAk">
                    <ref role="3cqZAo" node="3SnNvqCaJjV" resolve="frame" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJk4" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJk5" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmadK" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJjP" resolve="frames" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJk7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJk8" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJk9" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCaJka" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJkb" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJkc" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmJfo" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJjP" resolve="frames" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJke" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="3SnNvqCaJkf" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJkg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJkh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDeepestDebuggableFrameIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJki" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJkj" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJkk" role="3clF46">
        <property role="TrG5h" value="frames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJkl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3SnNvqCaJkm" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJkn" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJko" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJkp" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="3SnNvqCaJkq" role="1tU5fm" />
            <node concept="3cmrfG" id="3SnNvqCaJkr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaJks" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglBy1" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCaJkk" resolve="frames" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJku" role="1Duv9x">
            <property role="TrG5h" value="frame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJkv" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJkw" role="2LFqv$">
            <node concept="3clFbJ" id="3SnNvqCaJkx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9Ur" role="3clFbw">
                <ref role="37wK5l" node="3SnNvqCaJkO" resolve="isDebuggableFrame" />
                <node concept="37vLTw" id="3GM_nagT_h7" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJku" resolve="frame" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaJk$" role="3clFbx">
                <node concept="3cpWs6" id="3SnNvqCaJk_" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzKO" role="3cqZAk">
                    <ref role="3cqZAo" node="3SnNvqCaJkp" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJkB" role="3cqZAp">
              <node concept="3uNrnE" id="3SnNvqCaJkC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$s9" role="2$L3a6">
                  <ref role="3cqZAo" node="3SnNvqCaJkp" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJkE" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJkF" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm_YB" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJkk" resolve="frames" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJkH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJkI" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJkJ" role="3cqZAp">
              <node concept="10M0yZ" id="3SnNvqCaJkK" role="3cqZAk">
                <ref role="1PxDUh" node="3SnNvqCaJjE" resolve="AbstractUiState" />
                <ref role="3cqZAo" node="3SnNvqCaJxC" resolve="NO_FRAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJkL" role="3cqZAp">
          <node concept="3cmrfG" id="3SnNvqCaJkM" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJkN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJkO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggableFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJkP" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJkQ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJkR" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJkS" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJkT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJkU" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJll" role="3cqZAp">
          <node concept="3y3z36" id="44XtxR1fJM_" role="3cqZAk">
            <node concept="10Nm6u" id="44XtxR1fJMC" role="3uHU7w" />
            <node concept="2OqwBi" id="44XtxR1fJLJ" role="3uHU7B">
              <node concept="liA8E" id="44XtxR1fJLQ" role="2OqNvi">
                <ref role="37wK5l" to="8fo5:6$AhvwzeAcD" resolve="getPosition" />
                <node concept="2OqwBi" id="44XtxR1fJMc" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm5O0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaJkR" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="44XtxR1fJMi" role="2OqNvi">
                    <ref role="37wK5l" to="pry4:3SnNvqCaJtb" resolve="getLocation" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeudfi" role="37wK5m">
                  <ref role="3cqZAo" node="44XtxR1fJL7" resolve="mySession" />
                </node>
              </node>
              <node concept="2YIFZM" id="6$AhvwzeMfg" role="2Oq$k0">
                <ref role="37wK5l" to="8fo5:6$AhvwzeMeA" resolve="getInstance" />
                <ref role="1Pybhc" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
                <node concept="37vLTw" id="2BHiRxeuxKz" role="37wK5m">
                  <ref role="3cqZAo" node="19V3bZISmb6" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJlp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJlq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggablePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJlr" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJls" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJlt" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="UtZf4ZX17j" role="1tU5fm" />
        <node concept="2AHcQZ" id="1m4I8eJXa0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJlv" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="UtZf4ZX17k" role="1tU5fm" />
        <node concept="2AHcQZ" id="1m4I8eJXa1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJlx" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJly" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJlz" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJlF" role="3cqZAp">
          <node concept="3y3z36" id="44XtxR1fJOU" role="3cqZAk">
            <node concept="10Nm6u" id="44XtxR1fJOX" role="3uHU7w" />
            <node concept="2OqwBi" id="44XtxR1fJMX" role="3uHU7B">
              <node concept="liA8E" id="44XtxR1fJOu" role="2OqNvi">
                <ref role="37wK5l" to="8fo5:6$AhvwzeAcD" resolve="getPosition" />
                <node concept="2ShNRf" id="42TXcA3GbGO" role="37wK5m">
                  <node concept="1pGfFk" id="42TXcA3GcPc" role="2ShVmc">
                    <ref role="37wK5l" to="pry4:42TXcA3F8QX" resolve="GenericSourceCodeLocation" />
                    <node concept="37vLTw" id="2BHiRxgm$Bi" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlt" resolve="unitName" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgha1I" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlv" resolve="fileName" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghghA" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlx" resolve="position" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeumjp" role="37wK5m">
                  <ref role="3cqZAo" node="44XtxR1fJL7" resolve="mySession" />
                </node>
              </node>
              <node concept="2YIFZM" id="6$AhvwzeMfp" role="2Oq$k0">
                <ref role="1Pybhc" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
                <ref role="37wK5l" to="8fo5:6$AhvwzeMeA" resolve="getInstance" />
                <node concept="37vLTw" id="2BHiRxeumwv" role="37wK5m">
                  <ref role="3cqZAo" node="19V3bZISmb6" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJlJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJlK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSamePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJlL" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJlM" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJlN" role="3clF46">
        <property role="TrG5h" value="lastUnitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="UtZf4ZX18F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJlP" role="3clF46">
        <property role="TrG5h" value="lastFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="UtZf4ZX18G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJlR" role="3clF46">
        <property role="TrG5h" value="lastLineNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJlS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJlT" role="3clF46">
        <property role="TrG5h" value="lastFrameCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJlU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJlV" role="3clF46">
        <property role="TrG5h" value="nextUnitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="UtZf4ZX18I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJlX" role="3clF46">
        <property role="TrG5h" value="nextFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="UtZf4ZX18H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJlZ" role="3clF46">
        <property role="TrG5h" value="nextLineNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJm0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJm1" role="3clF46">
        <property role="TrG5h" value="nextFrameCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJm2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJm3" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCaJm4" role="3cqZAp">
          <node concept="1Wc70l" id="3SnNvqCaJm5" role="3clFbw">
            <node concept="1Wc70l" id="3SnNvqCaJm6" role="3uHU7B">
              <node concept="2YIFZM" id="3SnNvqCaJm7" role="3uHU7B">
                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgm9bf" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJlN" resolve="lastUnitName" />
                </node>
                <node concept="37vLTw" id="2BHiRxghgiz" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJlV" resolve="nextUnitName" />
                </node>
              </node>
              <node concept="3clFbC" id="3SnNvqCaJma" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxghfZV" role="3uHU7B">
                  <ref role="3cqZAo" node="3SnNvqCaJlR" resolve="lastLineNumber" />
                </node>
                <node concept="37vLTw" id="2BHiRxglkfm" role="3uHU7w">
                  <ref role="3cqZAo" node="3SnNvqCaJlZ" resolve="nextLineNumber" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3SnNvqCaJmd" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgllnB" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCaJlT" resolve="lastFrameCount" />
              </node>
              <node concept="37vLTw" id="2BHiRxglaXQ" role="3uHU7w">
                <ref role="3cqZAo" node="3SnNvqCaJm1" resolve="nextFrameCount" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJmg" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJmh" role="3cqZAp">
              <node concept="3clFbT" id="3SnNvqCaJmi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42TXcA3FL89" role="3cqZAp">
          <node concept="3cpWsn" id="42TXcA3FL8a" role="3cpWs9">
            <property role="TrG5h" value="posProvider" />
            <node concept="3uibUv" id="42TXcA3FL88" role="1tU5fm">
              <ref role="3uigEE" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
            </node>
            <node concept="2YIFZM" id="42TXcA3FL8b" role="33vP2m">
              <ref role="1Pybhc" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
              <ref role="37wK5l" to="8fo5:6$AhvwzeMeA" resolve="getInstance" />
              <node concept="37vLTw" id="42TXcA3FL8c" role="37wK5m">
                <ref role="3cqZAo" node="19V3bZISmb6" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UtZf4ZX17M" role="3cqZAp">
          <node concept="3cpWsn" id="UtZf4ZX17N" role="3cpWs9">
            <property role="TrG5h" value="lastPointer" />
            <node concept="2OqwBi" id="44XtxR1fJPy" role="33vP2m">
              <node concept="liA8E" id="44XtxR1fJPC" role="2OqNvi">
                <ref role="37wK5l" to="8fo5:6$AhvwzeAcD" resolve="getPosition" />
                <node concept="2ShNRf" id="42TXcA3FQSl" role="37wK5m">
                  <node concept="1pGfFk" id="42TXcA3FTWm" role="2ShVmc">
                    <ref role="37wK5l" to="pry4:42TXcA3F8QX" resolve="GenericSourceCodeLocation" />
                    <node concept="37vLTw" id="42TXcA3FU$D" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlN" resolve="lastUnitName" />
                    </node>
                    <node concept="37vLTw" id="42TXcA3FVLP" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlP" resolve="lastFileName" />
                    </node>
                    <node concept="37vLTw" id="42TXcA3FXA8" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlR" resolve="lastLineNumber" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuXyX" role="37wK5m">
                  <ref role="3cqZAo" node="44XtxR1fJL7" resolve="mySession" />
                </node>
              </node>
              <node concept="37vLTw" id="42TXcA3FL8d" role="2Oq$k0">
                <ref role="3cqZAo" node="42TXcA3FL8a" resolve="posProvider" />
              </node>
            </node>
            <node concept="3uibUv" id="44XtxR1fJP5" role="1tU5fm">
              <ref role="3uigEE" to="8fo5:44XtxR1fJSQ" resolve="SourcePosition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UtZf4ZX18d" role="3cqZAp">
          <node concept="3cpWsn" id="UtZf4ZX18e" role="3cpWs9">
            <property role="TrG5h" value="nextPointer" />
            <node concept="2OqwBi" id="44XtxR1fJPP" role="33vP2m">
              <node concept="liA8E" id="44XtxR1fJPR" role="2OqNvi">
                <ref role="37wK5l" to="8fo5:6$AhvwzeAcD" resolve="getPosition" />
                <node concept="2ShNRf" id="42TXcA3G0dm" role="37wK5m">
                  <node concept="1pGfFk" id="42TXcA3G1lv" role="2ShVmc">
                    <ref role="37wK5l" to="pry4:42TXcA3F8QX" resolve="GenericSourceCodeLocation" />
                    <node concept="37vLTw" id="42TXcA3G3RI" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlV" resolve="nextUnitName" />
                    </node>
                    <node concept="37vLTw" id="42TXcA3G3eu" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlX" resolve="nextFileName" />
                    </node>
                    <node concept="37vLTw" id="42TXcA3G5Il" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCaJlZ" resolve="nextLineNumber" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuw$X" role="37wK5m">
                  <ref role="3cqZAo" node="44XtxR1fJL7" resolve="mySession" />
                </node>
              </node>
              <node concept="37vLTw" id="42TXcA3FL8e" role="2Oq$k0">
                <ref role="3cqZAo" node="42TXcA3FL8a" resolve="posProvider" />
              </node>
            </node>
            <node concept="3uibUv" id="44XtxR1fJP6" role="1tU5fm">
              <ref role="3uigEE" to="8fo5:44XtxR1fJSQ" resolve="SourcePosition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJmx" role="3cqZAp">
          <node concept="17R0WA" id="UtZf4ZX18A" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTApo" role="3uHU7w">
              <ref role="3cqZAo" node="UtZf4ZX18e" resolve="nextPointer" />
            </node>
            <node concept="37vLTw" id="3GM_nagTx__" role="3uHU7B">
              <ref role="3cqZAo" node="UtZf4ZX17N" resolve="lastPointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJm_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJmA">
    <property role="TrG5h" value="DebugSessionManagerComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJmB" role="1B3o_S" />
    <node concept="3uibUv" id="6b6ZfOF$OR9" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="312cEg" id="3SnNvqCaJnv" role="jymVt">
      <property role="TrG5h" value="myProcessesToSessions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJnw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3oTAX9lRJHQ" role="11_B2D">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
        <node concept="3uibUv" id="3SnNvqCaJny" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJnz" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJn$" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJn_" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
          <node concept="3uibUv" id="3oTAX9lRJHR" role="1pMfVU">
            <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
          </node>
          <node concept="3uibUv" id="3SnNvqCaJnB" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
          <node concept="3cmrfG" id="3SnNvqCaJnC" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJnD" role="jymVt">
      <property role="TrG5h" value="myCurrentDebugSessionListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJnE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJnF" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJnG" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJnH" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJnI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCaJnJ" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJnK" role="jymVt">
      <property role="TrG5h" value="myRunContentListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1CFidgmvDz9" role="1tU5fm">
        <ref role="3uigEE" to="cjdg:~RunContentWithExecutorListener" resolve="RunContentWithExecutorListener" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJnM" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJnN" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJnO" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCaJni" resolve="DebugSessionManagerComponent.MyRunContentListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJnS" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3oTAX9lRJHS" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJnU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CFidgmw3Ql" role="jymVt" />
    <node concept="312cEg" id="1CFidgmw86$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySelectedContent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1CFidgmw6hi" role="1B3o_S" />
      <node concept="3uibUv" id="1CFidgmw7ZY" role="1tU5fm">
        <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
      </node>
      <node concept="10Nm6u" id="1CFidgmwbwY" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1CFidgmvt3c" role="jymVt" />
    <node concept="2YIFZL" id="3SnNvqCaJob" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJoc" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJod" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJoe" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJHX" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJog" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJoh" role="3clF47">
        <node concept="3SKdUt" id="6b6ZfOFA8AL" role="3cqZAp">
          <node concept="1PaTwC" id="6b6ZfOFA8AM" role="1aUNEU">
            <node concept="3oM_SD" id="6b6ZfOFA8E$" role="1PaTwD">
              <property role="3oM_SC" value="fine" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8EA" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8ED" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8EH" role="1PaTwD">
              <property role="3oM_SC" value="service," />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8EM" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8ES" role="1PaTwD">
              <property role="3oM_SC" value="component," />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8EZ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8F7" role="1PaTwD">
              <property role="3oM_SC" value="MyRunContentListener" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8Fg" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8Fq" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8F_" role="1PaTwD">
              <property role="3oM_SC" value="sense" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6b6ZfOFA8Ln" role="3cqZAp">
          <node concept="1PaTwC" id="6b6ZfOFA8Lo" role="1aUNEU">
            <node concept="3oM_SD" id="6b6ZfOFA8Pq" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8Ps" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8Pv" role="1PaTwD">
              <property role="3oM_SC" value="debug" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8Qo" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8PI" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8PP" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8PX" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8Qw" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8QD" role="1PaTwD">
              <property role="3oM_SC" value="(or" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8QN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8QY" role="1PaTwD">
              <property role="3oM_SC" value="DS" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8Ra" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8Rn" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA8R_" role="1PaTwD">
              <property role="3oM_SC" value="least)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJoi" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJoj" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmLKL" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJoe" resolve="project" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJol" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="3SnNvqCaJom" role="37wK5m">
                <ref role="3VsUkX" node="3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b6ZfOF_ryr" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCaJnV" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJnW" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJnX" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJo0" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJHT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJo2" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJo7" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJo8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFIs" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJnS" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7zu" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaJo0" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJoD" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz98K" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaJpl" resolve="addRunContentListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmykb0" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJon" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJoo" role="1B3o_S" />
      <node concept="3uibUv" id="3oTAX9lRJHU" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJoq" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJor" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun3d" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaJnS" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmvSfh" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJoS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJoT" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJoU" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJoV" role="3clF47">
        <node concept="3SKdUt" id="6b6ZfOF_XDp" role="3cqZAp">
          <node concept="1PaTwC" id="6b6ZfOF_XDq" role="1aUNEU">
            <node concept="3oM_SD" id="6b6ZfOF_ZHd" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZHf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZHi" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZHm" role="1PaTwD">
              <property role="3oM_SC" value="DSMC" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZHr" role="1PaTwD">
              <property role="3oM_SC" value="Disposable" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZHx" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZHC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZHK" role="1PaTwD">
              <property role="3oM_SC" value="sake" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZHT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA2qS" role="1PaTwD">
              <property role="3oM_SC" value="MB.connect(Disposable)," />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZIq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6b6ZfOF_ZKE" role="3cqZAp">
          <node concept="1PaTwC" id="6b6ZfOF_ZKn" role="1aUNEU">
            <node concept="3oM_SD" id="6b6ZfOF_ZKm" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZIB" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZJk" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZJz" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOF_ZJN" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA2rs" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA2rN" role="1PaTwD">
              <property role="3oM_SC" value="(purely" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA2v9" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA2sr" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA2t4" role="1PaTwD">
              <property role="3oM_SC" value="uncertain" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFA2tY" role="1PaTwD">
              <property role="3oM_SC" value="caution)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJoW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmvHMa" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJoX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSessionByCurrentTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJoY" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJoZ" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJp0" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCaJp9" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCaJpa" role="3clFbw">
            <node concept="37vLTw" id="1CFidgmw9Sk" role="3uHU7B">
              <ref role="3cqZAo" node="1CFidgmw86$" resolve="mySelectedContent" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJpc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJpd" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJpe" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCaJpf" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJpg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcZv" role="3cqZAk">
            <ref role="37wK5l" node="3SnNvqCaJqz" resolve="getDebugSession" />
            <node concept="2OqwBi" id="3SnNvqCaJpi" role="37wK5m">
              <node concept="37vLTw" id="1CFidgmw9X$" role="2Oq$k0">
                <ref role="3cqZAo" node="1CFidgmw86$" resolve="mySelectedContent" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJpk" role="2OqNvi">
                <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getProcessHandler()" resolve="getProcessHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UtZf4ZVCUD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmvBjj" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJpl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addRunContentListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJpm" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJpn" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJpo" role="3clF47">
        <node concept="3cpWs8" id="6b6ZfOF_Bev" role="3cqZAp">
          <node concept="3cpWsn" id="6b6ZfOF_Bew" role="3cpWs9">
            <property role="TrG5h" value="mbc" />
            <node concept="3uibUv" id="6b6ZfOF_Avb" role="1tU5fm">
              <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="6b6ZfOF_Bex" role="33vP2m">
              <node concept="2OqwBi" id="6b6ZfOF_Bey" role="2Oq$k0">
                <node concept="37vLTw" id="6b6ZfOF_Bez" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJnS" resolve="myProject" />
                </node>
                <node concept="liA8E" id="6b6ZfOF_Be$" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="6b6ZfOF_Be_" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect(com.intellij.openapi.Disposable)" resolve="connect" />
                <node concept="Xjq3P" id="6b6ZfOF_BeA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CFidgmvhRg" role="3cqZAp">
          <node concept="2OqwBi" id="1CFidgmvl95" role="3clFbG">
            <node concept="37vLTw" id="1CFidgmvzvI" role="2Oq$k0">
              <ref role="3cqZAo" node="6b6ZfOF_Bew" resolve="mbc" />
            </node>
            <node concept="liA8E" id="1CFidgmvlGN" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="1CFidgmvnA0" role="37wK5m">
                <ref role="1PxDUh" to="cjdg:~RunContentManager" resolve="RunContentManager" />
                <ref role="3cqZAo" to="cjdg:~RunContentManager.TOPIC" resolve="TOPIC" />
              </node>
              <node concept="37vLTw" id="1CFidgmvoKZ" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJnK" resolve="myRunContentListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmvzHO" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJpN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSelectedDebugSessionChanged" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJpO" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJpP" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJpQ" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJpR" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJpS" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaJpT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyMTv" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCaJsf" resolve="getAllCurrentDebugSessionListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJpV" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJpW" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJpX" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaJpY" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJpZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtDS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJpV" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJq1" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJmK" resolve="currentSessionChanged" />
                  <node concept="37vLTw" id="2BHiRxgmjij" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJpQ" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJq3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionDetached" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJq4" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJq5" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJq6" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJq7" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJq8" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaJq9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeTu" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCaJsf" resolve="getAllCurrentDebugSessionListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJqb" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJqc" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJqd" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaJqe" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJqf" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyOJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJqb" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJqh" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJmP" resolve="detached" />
                  <node concept="37vLTw" id="2BHiRxghf7h" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJq6" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJqj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionRegistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJqk" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJql" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJqm" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJqn" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJqo" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaJqp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZBP" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCaJsf" resolve="getAllCurrentDebugSessionListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJqr" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJqs" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJqt" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaJqu" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJqv" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJqr" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJqx" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJmF" resolve="registered" />
                  <node concept="37vLTw" id="2BHiRxgm7K$" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJqm" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJqz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJq$" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJq_" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJqA" role="3clF46">
        <property role="TrG5h" value="processHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJHV" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJqC" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJqD" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJqE" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuWRm" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJnv" resolve="myProcessesToSessions" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJqG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgmubc" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJqA" resolve="processHandler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJqI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugSessions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJqJ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJqK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3SnNvqCaJqL" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJqM" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJqN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuk0c" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJnv" resolve="myProcessesToSessions" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJqP" role="1HWHxc">
            <node concept="3cpWs6" id="3SnNvqCaJqQ" role="3cqZAp">
              <node concept="2ShNRf" id="3SnNvqCaJqR" role="3cqZAk">
                <node concept="1pGfFk" id="3SnNvqCaJqS" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                  <node concept="3uibUv" id="3SnNvqCaJqT" role="1pMfVU">
                    <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
                  </node>
                  <node concept="2OqwBi" id="3SnNvqCaJqU" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuvJ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaJnv" resolve="myProcessesToSessions" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaJqW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJqX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJqY" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJqZ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJr0" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJr1" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJr2" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJr3" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJr4" role="3cpWs9">
            <property role="TrG5h" value="processHandler" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3oTAX9lRJHW" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJr6" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9zb" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJr0" resolve="session" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJr8" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCaKa4" resolve="getProcessHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3SnNvqCaJr9" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJra" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTzdx" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJr4" resolve="processHandler" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJrc" role="3uHU7w" />
          </node>
        </node>
        <node concept="1HWtB8" id="3SnNvqCaJrd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVtI" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJnv" resolve="myProcessesToSessions" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJrf" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJrg" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJrh" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujZT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJnv" resolve="myProcessesToSessions" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJrj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTxLf" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJr4" resolve="processHandler" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgha0y" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJr0" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJrm" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJrn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmerg" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJr0" resolve="session" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJrp" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaKcA" resolve="sessionRegistered" />
              <node concept="Xjq3P" id="3SnNvqCaJrq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJrr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZAJ" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaJqj" resolve="fireSessionRegistered" />
            <node concept="37vLTw" id="2BHiRxgm8rc" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaJr0" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJru" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugSession" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJrv" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJrw" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJrx" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJry" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJrz" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJr$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhIo" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaJq3" resolve="fireSessionDetached" />
            <node concept="37vLTw" id="2BHiRxglA4$" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaJrx" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJrB" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJrC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_lv" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJrx" resolve="session" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJrE" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaKcG" resolve="sessionUnregistered" />
              <node concept="Xjq3P" id="3SnNvqCaJrF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJrG" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJrH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujOY" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJnv" resolve="myProcessesToSessions" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJrJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
              <node concept="2OqwBi" id="3SnNvqCaJrK" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl3jc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJrx" resolve="session" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJrM" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaKa4" resolve="getProcessHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJrN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addDebugSessionListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJrO" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJrP" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJrQ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJrR" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJrS" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJrT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoMR" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJnD" resolve="myCurrentDebugSessionListeners" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJrV" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJrW" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJrX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuLai" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJnD" resolve="myCurrentDebugSessionListeners" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJrZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxghiCU" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJrQ" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJs1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeDebugSessionListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJs2" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJs3" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJs4" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJs5" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJs6" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJs7" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6w" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJnD" resolve="myCurrentDebugSessionListeners" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJs9" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJsa" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJsb" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuHuf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJnD" resolve="myCurrentDebugSessionListeners" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJsd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="2BHiRxgm7D3" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJs4" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJsf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllCurrentDebugSessionListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJsg" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJsh" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJsi" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJsj" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJsk" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW43" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJnD" resolve="myCurrentDebugSessionListeners" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJsm" role="1HWHxc">
            <node concept="3cpWs6" id="3SnNvqCaJsn" role="3cqZAp">
              <node concept="2ShNRf" id="3SnNvqCaJso" role="3cqZAk">
                <node concept="1pGfFk" id="3SnNvqCaJsp" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="3SnNvqCaJsq" role="1pMfVU">
                    <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuzfj" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJnD" resolve="myCurrentDebugSessionListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="3SnNvqCaJmD" role="jymVt">
      <property role="TrG5h" value="DebugSessionListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJmE" role="1B3o_S" />
      <node concept="3clFb_" id="3SnNvqCaJmF" role="jymVt">
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJmG" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJmH" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJmI" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJmJ" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJsB" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCaJmK" role="jymVt">
        <property role="TrG5h" value="currentSessionChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJmL" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJmM" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJmN" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJmO" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJsC" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCaJmP" role="jymVt">
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJmQ" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJmR" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJmS" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJmT" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJsD" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCaJmU" role="jymVt">
      <property role="TrG5h" value="DebugSessionAdapter" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJmV" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJmW" role="EKbjA">
        <ref role="3uigEE" node="3SnNvqCaJmD" resolve="DebugSessionManagerComponent.DebugSessionListener" />
      </node>
      <node concept="3clFbW" id="3SnNvqCaJmX" role="jymVt">
        <node concept="3Tm1VV" id="3SnNvqCaJmY" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJmZ" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCaJsE" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCaJn0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registered" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJn1" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJn2" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJn3" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJn4" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJsF" role="3clF47" />
        <node concept="2AHcQZ" id="3SnNvqCaJsG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCaJn5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="currentSessionChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJn6" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJn7" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJn8" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJn9" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJsH" role="3clF47" />
        <node concept="2AHcQZ" id="3SnNvqCaJsI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCaJna" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="detached" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJnb" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJnc" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJnd" role="3clF46">
          <property role="TrG5h" value="session" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJne" role="1tU5fm">
            <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJsJ" role="3clF47" />
        <node concept="2AHcQZ" id="3SnNvqCaJsK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CFidgmvDHj" role="jymVt" />
    <node concept="312cEu" id="3SnNvqCaJnf" role="jymVt">
      <property role="TrG5h" value="MyRunContentListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJng" role="1B3o_S" />
      <node concept="3uibUv" id="1CFidgmvFuv" role="EKbjA">
        <ref role="3uigEE" to="cjdg:~RunContentWithExecutorListener" resolve="RunContentWithExecutorListener" />
      </node>
      <node concept="3clFbW" id="3SnNvqCaJni" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCaJnj" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJnk" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCaJsL" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="1CFidgmvH__" role="jymVt" />
      <node concept="3clFb_" id="1CFidgmvFV6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contentSelected" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1CFidgmvFV7" role="1B3o_S" />
        <node concept="3cqZAl" id="1CFidgmvFV9" role="3clF45" />
        <node concept="37vLTG" id="1CFidgmvFVa" role="3clF46">
          <property role="TrG5h" value="descriptor" />
          <node concept="3uibUv" id="1CFidgmvFVb" role="1tU5fm">
            <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
          </node>
          <node concept="2AHcQZ" id="1CFidgmvFVc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="1CFidgmvFVd" role="3clF46">
          <property role="TrG5h" value="executor" />
          <node concept="3uibUv" id="1CFidgmvFVe" role="1tU5fm">
            <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
          </node>
          <node concept="2AHcQZ" id="1CFidgmvFVf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1CFidgmvFVg" role="3clF47">
          <node concept="3cpWs8" id="3SnNvqCaJsN" role="3cqZAp">
            <node concept="3cpWsn" id="3SnNvqCaJsO" role="3cpWs9">
              <property role="TrG5h" value="debugSession" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3SnNvqCaJsP" role="1tU5fm">
                <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3SnNvqCaJsR" role="3cqZAp">
            <node concept="3y3z36" id="3SnNvqCaJsS" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglnWf" role="3uHU7B">
                <ref role="3cqZAo" node="1CFidgmvFVa" resolve="descriptor" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCaJsU" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3SnNvqCaJsV" role="3clFbx">
              <node concept="3clFbF" id="1CFidgmwd6C" role="3cqZAp">
                <node concept="37vLTI" id="1CFidgmwdel" role="3clFbG">
                  <node concept="37vLTw" id="1CFidgmwdAj" role="37vLTx">
                    <ref role="3cqZAo" node="1CFidgmvFVa" resolve="descriptor" />
                  </node>
                  <node concept="37vLTw" id="1CFidgmwd6A" role="37vLTJ">
                    <ref role="3cqZAo" node="1CFidgmw86$" resolve="mySelectedContent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3SnNvqCaJsW" role="3cqZAp">
                <node concept="37vLTI" id="3SnNvqCaJsX" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTs76" role="37vLTJ">
                    <ref role="3cqZAo" node="3SnNvqCaJsO" resolve="debugSession" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyyMI4" role="37vLTx">
                    <ref role="37wK5l" node="3SnNvqCaJqz" resolve="getDebugSession" />
                    <node concept="2OqwBi" id="3SnNvqCaJt0" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm2rb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CFidgmvFVa" resolve="descriptor" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCaJt2" role="2OqNvi">
                        <ref role="37wK5l" to="cjdg:~RunContentDescriptor.getProcessHandler()" resolve="getProcessHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6b6ZfOFAbvC" role="3cqZAp">
                <node concept="1PaTwC" id="6b6ZfOFAbvD" role="1aUNEU">
                  <node concept="3oM_SD" id="6b6ZfOFAe4o" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe4q" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe4t" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe4x" role="1PaTwD">
                    <property role="3oM_SC" value="ok" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe4A" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe4G" role="1PaTwD">
                    <property role="3oM_SC" value="debugSession" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe4N" role="1PaTwD">
                    <property role="3oM_SC" value="==" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe4V" role="1PaTwD">
                    <property role="3oM_SC" value="null" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe54" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="6b6ZfOFAe5e" role="1PaTwD">
                    <property role="3oM_SC" value="listeners?" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3SnNvqCaJt3" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyziXY" role="3clFbG">
                  <ref role="37wK5l" node="3SnNvqCaJpN" resolve="fireSelectedDebugSessionChanged" />
                  <node concept="37vLTw" id="3GM_nagTwrl" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJsO" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CFidgmvHvV" role="jymVt" />
      <node concept="3clFb_" id="1CFidgmvFF2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contentRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1CFidgmvFF3" role="1B3o_S" />
        <node concept="3cqZAl" id="1CFidgmvFF5" role="3clF45" />
        <node concept="37vLTG" id="1CFidgmvFF6" role="3clF46">
          <property role="TrG5h" value="descriptor" />
          <node concept="3uibUv" id="1CFidgmvFF7" role="1tU5fm">
            <ref role="3uigEE" to="cjdg:~RunContentDescriptor" resolve="RunContentDescriptor" />
          </node>
          <node concept="2AHcQZ" id="1CFidgmvFF8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="1CFidgmvFF9" role="3clF46">
          <property role="TrG5h" value="executor" />
          <node concept="3uibUv" id="1CFidgmvFFa" role="1tU5fm">
            <ref role="3uigEE" to="3v5a:~Executor" resolve="Executor" />
          </node>
          <node concept="2AHcQZ" id="1CFidgmvFFb" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="1CFidgmvFFc" role="3clF47">
          <node concept="3SKdUt" id="3SnNvqCaKd5" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXobx9" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXobxa" role="1PaTwD">
                <property role="3oM_SC" value="todo" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobxb" role="1PaTwD">
                <property role="3oM_SC" value="maybe" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobxc" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="ATZLwXobxd" role="1PaTwD">
                <property role="3oM_SC" value="something" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJur">
    <property role="TrG5h" value="IDebuggableFramesSelector" />
    <node concept="3Tm1VV" id="3SnNvqCaJus" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJut" role="jymVt">
      <property role="TrG5h" value="findDeepestDebuggableFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJuu" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJuv" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJuw" role="3clF46">
        <property role="TrG5h" value="frames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJux" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3SnNvqCaJuy" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJuz" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJu$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJu_" role="jymVt">
      <property role="TrG5h" value="findDeepestDebuggableFrameIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJuA" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJuB" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJuC" role="3clF46">
        <property role="TrG5h" value="frames" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJuD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3SnNvqCaJuE" role="11_B2D">
            <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJuF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJuG" role="jymVt">
      <property role="TrG5h" value="isDebuggableFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJuH" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJuI" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJuJ" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJuK" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJuL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJuM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJuN" role="jymVt">
      <property role="TrG5h" value="isDebuggablePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJuO" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJuP" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJuQ" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1m4I8eJWQo" role="1tU5fm" />
        <node concept="2AHcQZ" id="1m4I8eJX87" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJuS" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1m4I8eJWQp" role="1tU5fm" />
        <node concept="2AHcQZ" id="1m4I8eJX88" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJuU" role="3clF46">
        <property role="TrG5h" value="position" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJuV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJuW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJuX" role="jymVt">
      <property role="TrG5h" value="isSamePosition" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJuY" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJuZ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJv0" role="3clF46">
        <property role="TrG5h" value="lastUnitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1m4I8eJWQq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJv2" role="3clF46">
        <property role="TrG5h" value="lastFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1m4I8eJWQr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJv4" role="3clF46">
        <property role="TrG5h" value="lastLineNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJv5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJv6" role="3clF46">
        <property role="TrG5h" value="lastFrameCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJv7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJv8" role="3clF46">
        <property role="TrG5h" value="nextUnitName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1m4I8eJWQt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJva" role="3clF46">
        <property role="TrG5h" value="nextFileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1m4I8eJWQs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJvc" role="3clF46">
        <property role="TrG5h" value="nextLineNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJvd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJve" role="3clF46">
        <property role="TrG5h" value="nextFrameCount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJvf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJvg" role="3clF47" />
      <node concept="P$JXv" id="3SnNvqCaJvh" role="lGtFl">
        <node concept="TZ5HA" id="3SnNvqCaJvi" role="TZ5H$">
          <node concept="1dT_AC" id="3SnNvqCaJvj" role="1dT_Ay">
            <property role="1dT_AB" value="* Tells if two position in code correspond to the same node." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJvk">
    <property role="TrG5h" value="BreakpointInfo" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJvl" role="1B3o_S" />
    <node concept="312cEg" id="3SnNvqCaJvs" role="jymVt">
      <property role="TrG5h" value="myCreationTime" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3cpWsb" id="3SnNvqCaJvt" role="1tU5fm" />
      <node concept="3Tm1VV" id="3SnNvqCaJvu" role="1B3o_S" />
      <node concept="3cmrfG" id="3SnNvqCaJvw" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJvx" role="jymVt">
      <property role="TrG5h" value="myIsEnabled" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3SnNvqCaJvy" role="1tU5fm" />
      <node concept="3Tm1VV" id="3SnNvqCaJvz" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6QovVGOHNFg" role="jymVt">
      <property role="TrG5h" value="myLocation" />
      <node concept="3Tm6S6" id="6QovVGON60W" role="1B3o_S" />
      <node concept="3uibUv" id="6QovVGOInAO" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaJv$" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJv_" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJvA" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJvB" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJvC" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJvD" role="3clF46">
        <property role="TrG5h" value="location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJvE" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJVx" resolve="BreakpointLocation" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJvF" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJvY" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJvZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug4P" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJvs" resolve="myCreationTime" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJw1" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm8S4" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJvB" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJw3" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK3c" resolve="getCreationTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJw4" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJw5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulwE" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJvx" resolve="myIsEnabled" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJw7" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgh9Xb" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJvB" resolve="breakpoint" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJw9" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaK38" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QovVGOHPst" role="3cqZAp">
          <node concept="37vLTI" id="6QovVGOHPsv" role="3clFbG">
            <node concept="2OqwBi" id="6QovVGOImSJ" role="37vLTx">
              <node concept="liA8E" id="6QovVGOInjx" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
              </node>
              <node concept="37vLTw" id="6QovVGOHPsB" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJvD" resolve="location" />
              </node>
            </node>
            <node concept="37vLTw" id="6QovVGOI0I3" role="37vLTJ">
              <ref role="3cqZAo" node="6QovVGOHNFg" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaJwa" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJwb" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJwc" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJwd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJwe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJwf" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJwg" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJwh" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJwi" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJwj" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJwk" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJwl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaBF" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJwh" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJwn" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaK3v" resolve="setCreationTime" />
              <node concept="37vLTw" id="2BHiRxeuFIb" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJvs" resolve="myCreationTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJwp" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJwq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmzuL" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJwh" resolve="breakpoint" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJws" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaK3k" resolve="setEnabled" />
              <node concept="37vLTw" id="2BHiRxeunmE" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJvx" resolve="myIsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJwu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJwv" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJww" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJwx" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJwy" role="3cqZAp">
          <node concept="3y3z36" id="6QovVGOIPKu" role="3cqZAk">
            <node concept="10Nm6u" id="6QovVGOIPL9" role="3uHU7w" />
            <node concept="37vLTw" id="6QovVGOIPEQ" role="3uHU7B">
              <ref role="3cqZAo" node="6QovVGOHNFg" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6QovVGOOKtZ" role="jymVt">
      <property role="TrG5h" value="location" />
      <node concept="3uibUv" id="6QovVGOOOtr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6QovVGOOKu2" role="1B3o_S" />
      <node concept="3clFbS" id="6QovVGOOKu3" role="3clF47">
        <node concept="3cpWs6" id="6QovVGOOTTO" role="3cqZAp">
          <node concept="37vLTw" id="6QovVGOOWrQ" role="3cqZAk">
            <ref role="3cqZAo" node="6QovVGOHNFg" resolve="myLocation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6QovVGONHJq" role="jymVt">
      <property role="TrG5h" value="getLocation" />
      <node concept="3uibUv" id="6QovVGONMLU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6QovVGONHJs" role="1B3o_S" />
      <node concept="3clFbS" id="6QovVGONHJt" role="3clF47">
        <node concept="3clFbF" id="6QovVGONHJu" role="3cqZAp">
          <node concept="2YIFZM" id="6QovVGONUrI" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
            <node concept="37vLTw" id="6QovVGONVQ$" role="37wK5m">
              <ref role="3cqZAo" node="6QovVGOHNFg" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6QovVGONHJw" role="jymVt">
      <property role="TrG5h" value="setLocation" />
      <node concept="3cqZAl" id="6QovVGONHJx" role="3clF45" />
      <node concept="3Tm1VV" id="6QovVGONHJy" role="1B3o_S" />
      <node concept="3clFbS" id="6QovVGONHJz" role="3clF47">
        <node concept="3clFbF" id="6QovVGONHJ$" role="3cqZAp">
          <node concept="37vLTI" id="6QovVGONHJ_" role="3clFbG">
            <node concept="2YIFZM" id="6QovVGOOojg" role="37vLTx">
              <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
              <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
              <node concept="37vLTw" id="6QovVGOOsCq" role="37wK5m">
                <ref role="3cqZAo" node="6QovVGONHJB" resolve="location" />
              </node>
            </node>
            <node concept="37vLTw" id="6QovVGONHJv" role="37vLTJ">
              <ref role="3cqZAo" node="6QovVGOHNFg" resolve="myLocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QovVGONHJB" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="6QovVGOOvY6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJfN">
    <property role="TrG5h" value="EmptyDebuggerSettings" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJwO" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJwP" role="EKbjA">
      <ref role="3uigEE" node="3SnNvqCaJgQ" resolve="IDebuggerSettings" />
    </node>
    <node concept="Wx3nA" id="3SnNvqCaJwQ" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJwR" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJfN" resolve="EmptyDebuggerSettings" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJwS" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJwT" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJwU" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCaJx1" resolve="EmptyDebuggerSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rbJdZOzNBU" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCaJx1" role="jymVt">
      <node concept="3Tm6S6" id="3SnNvqCaJx2" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJx3" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJx4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4rbJdZOzNb7" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJx5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJx6" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJx7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJx8" role="3clF46">
        <property role="TrG5h" value="application" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaJx9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJxa" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJxb" role="3cqZAp">
          <node concept="Xl_RD" id="3SnNvqCaJxc" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJxd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJxe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rbJdZOzNb8" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJxf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJxg" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJxh" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJxi" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJxj" role="3cqZAp">
          <node concept="3clFbT" id="3SnNvqCaJxk" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJxl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rbJdZOzNb9" role="jymVt" />
    <node concept="2YIFZL" id="3SnNvqCaJwV" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJwW" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJwX" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJfN" resolve="EmptyDebuggerSettings" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJwY" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJwZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeop1s" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaJwQ" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJjE">
    <property role="TrG5h" value="AbstractUiState" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJxB" role="1B3o_S" />
    <node concept="Wx3nA" id="3SnNvqCaJxC" role="jymVt">
      <property role="TrG5h" value="NO_FRAME" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="3SnNvqCaJxD" role="1tU5fm" />
      <node concept="3Tmbuc" id="3SnNvqCaJxE" role="1B3o_S" />
      <node concept="3cmrfG" id="3SnNvqCaJxG" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJxH" role="jymVt">
      <property role="TrG5h" value="myAbstractDebugSession" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJxI" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaJxJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3SnNvqCaJxK" role="jymVt">
      <node concept="3Tmbuc" id="3SnNvqCaJxL" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJxM" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJxN" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2g7jLxixqlE" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJxP" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJxQ" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJxR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqNd" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJxH" resolve="myAbstractDebugSession" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyrR" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaJxN" resolve="session" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJxU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJxV" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixqlF" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJxX" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJxY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJxZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThreads" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJy0" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJy1" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3qUE_q" id="1W$tyNd$1IC" role="11_B2D">
          <node concept="3uibUv" id="1W$tyNd$1IE" role="3qUE_r">
            <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJy3" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJy4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJy5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJy6" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJy7" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJy8" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJy9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJya" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isPausedOnBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJyb" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJyc" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJyd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJyi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectThreadInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaJyj" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJyk" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJyl" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJym" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJyn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJyo" role="3clF47">
        <node concept="3SKdUt" id="3SnNvqCaKd9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobxe" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobxf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxg" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxh" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxi" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxj" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxk" role="1PaTwD">
              <property role="3oM_SC" value="selection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJyz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectFrameInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaJy$" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJy_" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJyA" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJyB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJyC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJzj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findStackFrameIndex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaJzk" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJzl" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJzm" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJzn" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJzo" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJzp" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZCx" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJxU" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJzr" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCaJzs" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyWg" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJzo" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJzu" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJzv" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJzw" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeonZP" role="3cqZAk">
                <ref role="3cqZAo" node="3SnNvqCaJxC" resolve="NO_FRAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJzy" role="3cqZAp">
          <node concept="3eOSWO" id="3SnNvqCaJzz" role="3clFbw">
            <node concept="2OqwBi" id="3SnNvqCaJz$" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTs5g" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJzo" resolve="thread" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJzA" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJfy" resolve="getFramesCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="3SnNvqCaJzB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJzC" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJzD" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJzE" role="3cqZAk">
                <node concept="2OqwBi" id="3SnNvqCaJzF" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeujaG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaJxH" resolve="myAbstractDebugSession" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCaJzH" role="2OqNvi">
                    <ref role="37wK5l" node="3SnNvqCaKaa" resolve="getDebuggableFramesSelector" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCaJzI" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJu_" resolve="findDeepestDebuggableFrameIndex" />
                  <node concept="2OqwBi" id="3SnNvqCaJzJ" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTso7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaJzo" resolve="thread" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaJzL" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJft" resolve="getFrames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJzM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeogpJ" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaJxC" resolve="NO_FRAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJzO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectThread" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJzP" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJzQ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJzR" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJzS" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJzT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJzU" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJzV" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJzW" role="3cpWs9">
            <property role="TrG5h" value="newState" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJzX" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJjE" resolve="AbstractUiState" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeSr" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJyi" resolve="selectThreadInternal" />
              <node concept="37vLTw" id="2BHiRxgmbAG" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJzR" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJ$0" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJ$1" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTB0t" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJzW" resolve="newState" />
            </node>
            <node concept="Xjq3P" id="3SnNvqCaJ$3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJ$4" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaJ$5" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJ$6" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeumVa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJxH" resolve="myAbstractDebugSession" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJ$8" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaKbT" resolve="trySetState" />
                  <node concept="Xjq3P" id="3SnNvqCaJ$9" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagT$4A" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJzW" resolve="newState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJ$b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJ$c" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJ$d" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJ$e" role="3clF46">
        <property role="TrG5h" value="frame" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJ$f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJ$g" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJ$h" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJ$i" role="3cpWs9">
            <property role="TrG5h" value="newState" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJ$j" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJjE" resolve="AbstractUiState" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyI5v" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJyz" resolve="selectFrameInternal" />
              <node concept="37vLTw" id="2BHiRxgm9tI" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJ$e" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJ$m" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJ$n" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxaa" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJ$i" resolve="newState" />
            </node>
            <node concept="Xjq3P" id="3SnNvqCaJ$p" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJ$q" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaJ$r" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJ$s" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeug3_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJxH" resolve="myAbstractDebugSession" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJ$u" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaKbT" resolve="trySetState" />
                  <node concept="Xjq3P" id="3SnNvqCaJ$v" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTtS3" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJ$i" resolve="newState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJ$x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJ$y" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJ$z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJ$$" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJ$_" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJ$A" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJ$B" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJ$C" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyHY9" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJxU" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJ$E" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJ$F" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAz2" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJ$B" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJ$H" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJ$I" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJ$J" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJ$K" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTzhj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJ$B" resolve="thread" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJ$M" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJft" resolve="getFrames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJ$N" role="3cqZAp">
          <node concept="2YIFZM" id="3SnNvqCaJ$O" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJ$P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJ$Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFramesCount" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJ$R" role="1B3o_S" />
      <node concept="10Oyi0" id="3SnNvqCaJ$S" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJ$T" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJ$U" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJ$V" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJ$W" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJfr" resolve="IThread" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzdHg" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJxU" resolve="getThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJ$Y" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJ$Z" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzoD" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJ$V" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJ_1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJ_2" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJ_3" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJ_4" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTvYN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJ$V" resolve="thread" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJ_6" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJfy" resolve="getFramesCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJ_7" role="3cqZAp">
          <node concept="3cmrfG" id="3SnNvqCaJ_8" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJ_9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStackFrame" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJ_a" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJ_b" role="3clF45">
        <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJ_c" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCaJ_d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJ_e" role="3clF47">
        <node concept="1gVbGN" id="3SnNvqCaJ_f" role="3cqZAp">
          <node concept="2d3UOw" id="3SnNvqCaJ_g" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxgmkjM" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJ_c" resolve="index" />
            </node>
            <node concept="3cmrfG" id="3SnNvqCaJ_i" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCaJ_j" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJ_k" role="3cpWs9">
            <property role="TrG5h" value="frames" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJ_l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3SnNvqCaJ_m" role="11_B2D">
                <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz3rO" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJ$x" resolve="getStackFrames" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJ_o" role="3cqZAp">
          <node concept="2d3UOw" id="3SnNvqCaJ_p" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm1g$" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJ_c" resolve="index" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJ_r" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTvAU" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJ_k" resolve="frames" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJ_t" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJ_u" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJ_v" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCaJ_w" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJ_x" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJ_y" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTrIt" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJ_k" resolve="frames" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJ_$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglQ$Q" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJ_c" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJ_A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJ_X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWatchables" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJ_Y" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJ_Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJA0" role="11_B2D">
          <ref role="3uigEE" to="pry4:3SnNvqCaK3Q" resolve="IWatchable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJA1" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJA2" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJA3" role="3cpWs9">
            <property role="TrG5h" value="stackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJA4" role="1tU5fm">
              <ref role="3uigEE" to="pry4:3SnNvqCaJt9" resolve="IStackFrame" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhLE" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJy5" resolve="getStackFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJA6" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJA7" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBgD" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJA3" resolve="stackFrame" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJA9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJAa" role="3clFbx">
            <node concept="3cpWs6" id="5oscLezVUqn" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJAc" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTsyH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJA3" resolve="stackFrame" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJAe" role="2OqNvi">
                  <ref role="37wK5l" to="pry4:3SnNvqCaJtv" resolve="getVisibleWatchables" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oscLezVUqq" role="3cqZAp">
          <node concept="2YIFZM" id="5oscLezVUqt" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJAh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="$msJHFHYEn" role="jymVt">
      <property role="TrG5h" value="invokeEvaluation" />
      <node concept="P$JXv" id="1nuoWSHKO1v" role="lGtFl">
        <node concept="TZ5HA" id="1nuoWSHKO1w" role="TZ5H$">
          <node concept="1dT_AC" id="1nuoWSHKO1x" role="1dT_Ay">
            <property role="1dT_AB" value="It it a fact that we can not run evaluation (i.e. whatever code that executes something on virtual machine under debug) in EDT since it can and will slow down or even freeze ui." />
          </node>
        </node>
        <node concept="TZ5HA" id="1nuoWSHKO2P" role="TZ5H$">
          <node concept="1dT_AC" id="1nuoWSHKO2Q" role="1dT_Ay">
            <property role="1dT_AB" value="And we also should have a list of threads on the virtual machine that do evaluation in order to skip events from them in the vm manager thread" />
          </node>
        </node>
        <node concept="TZ5HA" id="1nuoWSHKO2Z" role="TZ5H$">
          <node concept="1dT_AC" id="1nuoWSHKO30" role="1dT_Ay">
            <property role="1dT_AB" value="(like when we are evaluating a method we should not stop on breakpoints in it)." />
          </node>
        </node>
        <node concept="TZ5HA" id="1nuoWSHKO3b" role="TZ5H$">
          <node concept="1dT_AC" id="1nuoWSHKO3c" role="1dT_Ay">
            <property role="1dT_AB" value="So we need to have a special way to evaluate and here it is." />
          </node>
        </node>
        <node concept="TZ5HA" id="1nuoWSHKO3p" role="TZ5H$">
          <node concept="1dT_AC" id="1nuoWSHKO3q" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1nuoWSHKO2s" role="TZ5H$">
          <node concept="1dT_AC" id="1nuoWSHKO2t" role="1dT_Ay">
            <property role="1dT_AB" value="Default implementation just sends a given command to a thread from thread pull (thanks, captain)." />
          </node>
        </node>
        <node concept="TZ5HA" id="1nuoWSHKO1S" role="TZ5H$">
          <node concept="1dT_AC" id="1nuoWSHKO1T" role="1dT_Ay">
            <property role="1dT_AB" value="Custom debugger implelemntation may create their own special thread for that." />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$msJHFHYEp" role="3clF45" />
      <node concept="3Tm1VV" id="$msJHFHYEq" role="1B3o_S" />
      <node concept="3clFbS" id="$msJHFHYEr" role="3clF47">
        <node concept="3clFbF" id="2ErCJ2zX3X3" role="3cqZAp">
          <node concept="2OqwBi" id="2ErCJ2zX4$5" role="3clFbG">
            <node concept="2YIFZM" id="2ErCJ2zX4zO" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="2ErCJ2zX4Ig" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="1bVj0M" id="2ErCJ2zX4Ih" role="37wK5m">
                <node concept="3clFbS" id="2ErCJ2zX4Ii" role="1bW5cS">
                  <node concept="3J1_TO" id="$msJHFI5IJ" role="3cqZAp">
                    <node concept="3clFbS" id="$msJHFI5IK" role="1zxBo7">
                      <node concept="3clFbF" id="$msJHFI5L2" role="3cqZAp">
                        <node concept="2OqwBi" id="$msJHFI5Wt" role="3clFbG">
                          <node concept="1Bd96e" id="$msJHFI6Gw" role="2OqNvi" />
                          <node concept="37vLTw" id="$msJHFI5L1" role="2Oq$k0">
                            <ref role="3cqZAo" node="$msJHFI5uP" resolve="command" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="$msJHFI5IL" role="1zxBo5">
                      <node concept="XOnhg" id="$msJHFI5IM" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="t" />
                        <node concept="nSUau" id="xvs04dGZ1u" role="1tU5fm">
                          <node concept="3uibUv" id="$msJHFI5J5" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="$msJHFI5IO" role="1zc67A">
                        <node concept="RRSsy" id="3jYQuSB32Yz" role="3cqZAp">
                          <property role="RRSoG" value="gZ5fh_4/error" />
                          <node concept="Xl_RD" id="$msJHFI5JS" role="RRSoy" />
                          <node concept="37vLTw" id="$msJHFI5JU" role="RRSow">
                            <ref role="3cqZAo" node="$msJHFI5IM" resolve="t" />
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
      <node concept="37vLTG" id="$msJHFI5uP" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="1ajhzC" id="$msJHFI5uN" role="1tU5fm">
          <node concept="3cqZAl" id="$msJHFI5$n" role="1ajl9A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJBk">
    <property role="TrG5h" value="AbstractDebugger" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJBl" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaJBm" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="3SnNvqCaJBn" role="3ztrMU">
        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="16euLQ" id="3SnNvqCaJBo" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="K" />
      <node concept="3uibUv" id="3SnNvqCaJBp" role="3ztrMU">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
        <node concept="16syzq" id="3SnNvqCaJBq" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJBm" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3SnNvqCaJBr" role="EKbjA">
      <ref role="3uigEE" node="3SnNvqCaJaH" resolve="IDebugger" />
      <node concept="16syzq" id="3SnNvqCaJBs" role="11_B2D">
        <ref role="16sUi3" node="3SnNvqCaJBm" resolve="B" />
      </node>
      <node concept="16syzq" id="3SnNvqCaJBt" role="11_B2D">
        <ref role="16sUi3" node="3SnNvqCaJBo" resolve="K" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJBu" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7SlC3HX76L7" role="1tU5fm" />
      <node concept="3Tm6S6" id="3SnNvqCaJBw" role="1B3o_S" />
      <node concept="2AHcQZ" id="3SnNvqCaJBx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJBy" role="jymVt">
      <property role="TrG5h" value="myBreakpointsProviderManager" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJBz" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJB$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCaJB_" role="jymVt">
      <property role="TrG5h" value="myDebuggers" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJBA" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJc8" resolve="Debuggers" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJBB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCaJBC" role="jymVt">
      <property role="TrG5h" value="myBreakpointsProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCaJBD" role="1tU5fm">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
        <node concept="16syzq" id="3SnNvqCaJBE" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJBm" resolve="B" />
        </node>
        <node concept="16syzq" id="3SnNvqCaJBF" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJBo" resolve="K" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJBG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BWNBR4vYcw" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCaJBH" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJBI" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJBJ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJBK" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7SlC3HX76L9" role="1tU5fm" />
        <node concept="2AHcQZ" id="7SlC3HX76L8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJBQ" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJBR" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJBS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFj$" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJBu" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxglI8v" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaJBK" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BWNBR4vDTb" role="3cqZAp">
          <node concept="37vLTI" id="4BWNBR4vE5s" role="3clFbG">
            <node concept="2YIFZM" id="4BWNBR4vEcs" role="37vLTx">
              <ref role="37wK5l" node="3SnNvqCaJeC" resolve="getInstance" />
              <ref role="1Pybhc" node="3SnNvqCaJc8" resolve="Debuggers" />
            </node>
            <node concept="37vLTw" id="4BWNBR4vDT9" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJB_" resolve="myDebuggers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BWNBR4vNUp" role="3cqZAp">
          <node concept="37vLTI" id="4BWNBR4vO5m" role="3clFbG">
            <node concept="2YIFZM" id="4BWNBR4vOah" role="37vLTx">
              <ref role="37wK5l" to="rw00:3SnNvqCaK4A" resolve="getInstance" />
              <ref role="1Pybhc" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
            </node>
            <node concept="37vLTw" id="4BWNBR4vNUn" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJBy" resolve="myBreakpointsProviderManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vYeC" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJC3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJC4" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJC5" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJC6" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJC7" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJC8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuU00" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJBC" resolve="myBreakpointsProvider" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8y1" role="37vLTx">
              <ref role="37wK5l" node="3SnNvqCaJIK" resolve="getBreakpointsProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJCb" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJCc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxJx" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJB_" resolve="myDebuggers" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJCe" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaJcH" resolve="registerDebugger" />
              <node concept="Xjq3P" id="3SnNvqCaJCf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJCg" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJCh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu1f" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJBy" resolve="myBreakpointsProviderManager" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJCj" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaK51" resolve="registerProvider" />
              <node concept="37vLTw" id="2BHiRxeut20" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJBC" resolve="myBreakpointsProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vYgL" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJCl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJCm" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJCn" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJCo" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJCp" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJCq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyNe" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJBy" resolve="myBreakpointsProviderManager" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJCs" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaK5I" resolve="unregisterProvider" />
              <node concept="37vLTw" id="2BHiRxeuq7v" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJBC" resolve="myBreakpointsProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJCu" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJCv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSsV" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJB_" resolve="myDebuggers" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJCx" role="2OqNvi">
              <ref role="37wK5l" node="3SnNvqCaJcW" resolve="unRegisterDebugger" />
              <node concept="Xjq3P" id="3SnNvqCaJCy" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vYiV" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJCz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJC$" role="1B3o_S" />
      <node concept="17QB3L" id="7SlC3HX78Oj" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJCA" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJCB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuks9" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaJBu" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJCD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJCE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWNBR4vYl6" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJCF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJCG" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJCH" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJCI" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJCK" role="3clF46">
        <property role="TrG5h" value="kindName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7SlC3HX78Ok" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJCM" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUF" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJCO" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJCP" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJCQ" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <property role="3TUv4t" value="false" />
            <node concept="16syzq" id="3SnNvqCaJCR" role="1tU5fm">
              <ref role="16sUi3" node="3SnNvqCaJBo" resolve="K" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJCS" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaJCT" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJCU" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuyW1" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJBC" resolve="myBreakpointsProvider" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJCW" role="2OqNvi">
              <ref role="37wK5l" to="rw00:3SnNvqCaJaQ" resolve="getAllKinds" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJCX" role="1Duv9x">
            <property role="TrG5h" value="k" />
            <property role="3TUv4t" value="false" />
            <node concept="16syzq" id="3SnNvqCaJCY" role="1tU5fm">
              <ref role="16sUi3" node="3SnNvqCaJBo" resolve="K" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJCZ" role="2LFqv$">
            <node concept="3clFbJ" id="3SnNvqCaJD0" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJD1" role="3clFbw">
                <node concept="2OqwBi" id="3SnNvqCaJD2" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_TH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaJCX" resolve="k" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCaJD4" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJxt" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCaJD5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgmajL" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJCK" resolve="kindName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaJD7" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCaJD8" role="3cqZAp">
                  <node concept="37vLTI" id="3SnNvqCaJD9" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuY$" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCaJCQ" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyEj" role="37vLTx">
                      <ref role="3cqZAo" node="3SnNvqCaJCX" resolve="k" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3SnNvqCaJDc" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJDd" role="3cqZAp">
          <node concept="1Wc70l" id="3SnNvqCaJDe" role="3clFbw">
            <node concept="3y3z36" id="3SnNvqCaJDf" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTu7v" role="3uHU7B">
                <ref role="3cqZAo" node="3SnNvqCaJCQ" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="3SnNvqCaJDh" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJDi" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeun6W" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJBC" resolve="myBreakpointsProvider" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJDk" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJb3" resolve="canCreateFromNode" />
                <node concept="37vLTw" id="3GM_nagTtib" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJCQ" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJDm" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJDn" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJDo" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeuFi4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJBC" resolve="myBreakpointsProvider" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJDq" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJbk" resolve="createFromNode" />
                  <node concept="37vLTw" id="2BHiRxgmGUK" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJCI" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_uM" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJCQ" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmavf" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJCM" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJDu" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCaJDv" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJDw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJDx">
    <property role="TrG5h" value="BreakpointCreatorsManager" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJDy" role="1B3o_S" />
    <node concept="312cEg" id="74nKSDp1YGc" role="jymVt">
      <property role="TrG5h" value="myCreators" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="74nKSDp1YGd" role="1B3o_S" />
      <node concept="2hMVRd" id="74nKSDp1YGh" role="1tU5fm">
        <node concept="2pR195" id="2wPTxHz4bOf" role="2hN53Y">
          <ref role="3uigEE" node="5XBRz5LTEuC" resolve="BreakpointCreator" />
        </node>
      </node>
      <node concept="2ShNRf" id="74nKSDp1YGI" role="33vP2m">
        <node concept="32HrFt" id="74nKSDp1YGJ" role="2ShVmc">
          <node concept="2pR195" id="2wPTxHz4hsF" role="HW$YZ">
            <ref role="3uigEE" node="5XBRz5LTEuC" resolve="BreakpointCreator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wPTxHz4L3C" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCaJDS" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJDT" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJDU" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJDV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2wPTxHz4SLS" role="jymVt" />
    <node concept="3clFb_" id="2wPTxHz75mm" role="jymVt">
      <property role="TrG5h" value="addCreator" />
      <node concept="37vLTG" id="2wPTxHz7bWq" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="2pR195" id="2wPTxHz7WfS" role="1tU5fm">
          <ref role="3uigEE" node="5XBRz5LTEuC" resolve="BreakpointCreator" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wPTxHz75mo" role="3clF45" />
      <node concept="3Tm1VV" id="2wPTxHz75mp" role="1B3o_S" />
      <node concept="3clFbS" id="2wPTxHz75mq" role="3clF47">
        <node concept="3clFbF" id="2wPTxHz7Z85" role="3cqZAp">
          <node concept="2OqwBi" id="2wPTxHz7ZPT" role="3clFbG">
            <node concept="37vLTw" id="2wPTxHz7Z84" role="2Oq$k0">
              <ref role="3cqZAo" node="74nKSDp1YGc" resolve="myCreators" />
            </node>
            <node concept="TSZUe" id="2wPTxHz80BZ" role="2OqNvi">
              <node concept="37vLTw" id="2wPTxHz80Vo" role="25WWJ7">
                <ref role="3cqZAo" node="2wPTxHz7bWq" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wPTxHz7moE" role="jymVt" />
    <node concept="3clFb_" id="2wPTxHz7e9M" role="jymVt">
      <property role="TrG5h" value="removeCreator" />
      <node concept="37vLTG" id="2wPTxHz7XxK" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="2pR195" id="2wPTxHz7XxL" role="1tU5fm">
          <ref role="3uigEE" node="5XBRz5LTEuC" resolve="BreakpointCreator" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wPTxHz7e9P" role="3clF45" />
      <node concept="3Tm1VV" id="2wPTxHz7e9Q" role="1B3o_S" />
      <node concept="3clFbS" id="2wPTxHz7e9R" role="3clF47">
        <node concept="3clFbF" id="2wPTxHz81bZ" role="3cqZAp">
          <node concept="2OqwBi" id="2wPTxHz81TV" role="3clFbG">
            <node concept="37vLTw" id="2wPTxHz81bY" role="2Oq$k0">
              <ref role="3cqZAo" node="74nKSDp1YGc" resolve="myCreators" />
            </node>
            <node concept="3dhRuq" id="2wPTxHz83ez" role="2OqNvi">
              <node concept="37vLTw" id="2wPTxHz83YY" role="25WWJ7">
                <ref role="3cqZAo" node="2wPTxHz7XxK" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2wPTxHz7nD9" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCaJEC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggableNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJED" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJEE" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJEF" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="3oTAX9lRJUd" role="1tU5fm" />
        <node concept="2AHcQZ" id="3SnNvqCaJEH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJEI" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCaJEJ" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCaJEK" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmJ6B" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJEF" resolve="node" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJEM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJEN" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCaJEO" role="3cqZAp">
              <node concept="3clFbT" id="3SnNvqCaJEP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74nKSDp1YPj" role="3cqZAp">
          <node concept="3y3z36" id="74nKSDp1YSm" role="3clFbG">
            <node concept="10Nm6u" id="74nKSDp1YSq" role="3uHU7w" />
            <node concept="2OqwBi" id="74nKSDp1YPD" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuw$F" role="2Oq$k0">
                <ref role="3cqZAo" node="74nKSDp1YGc" resolve="myCreators" />
              </node>
              <node concept="1z4cxt" id="74nKSDp1YPM" role="2OqNvi">
                <node concept="1bVj0M" id="74nKSDp1YPN" role="23t8la">
                  <node concept="3clFbS" id="74nKSDp1YPO" role="1bW5cS">
                    <node concept="3clFbF" id="74nKSDp1YPR" role="3cqZAp">
                      <node concept="2Sg_IR" id="2wPTxHz7q52" role="3clFbG">
                        <node concept="1LFfDK" id="2wPTxHz7q53" role="2SgG2M">
                          <node concept="3cmrfG" id="2wPTxHz7q54" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2wPTxHz7q55" role="1LFl5Q">
                            <ref role="3cqZAo" node="74nKSDp1YPP" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5zFeAub2vz4" role="2SgHGx">
                          <node concept="37vLTw" id="5zFeAub2vis" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCaJEF" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="5zFeAub2vUA" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2wPTxHz7qh0" role="2SgHGx">
                          <ref role="3cqZAo" node="3SnNvqCaJEF" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="74nKSDp1YPP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="74nKSDp1YPQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJF6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJF7" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJF8" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJF9" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3bZ5Sz" id="5XBRz5LSnNV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJFb" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="74nKSDp0zh0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJFd" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="74nKSDp1Z_I" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJFf" role="3clF47">
        <node concept="2Gpval" id="74nKSDp1YHn" role="3cqZAp">
          <node concept="2GrKxI" id="74nKSDp1YHo" role="2Gsz3X">
            <property role="TrG5h" value="creator" />
          </node>
          <node concept="37vLTw" id="2BHiRxeujpl" role="2GsD0m">
            <ref role="3cqZAo" node="74nKSDp1YGc" resolve="myCreators" />
          </node>
          <node concept="3clFbS" id="74nKSDp1YHq" role="2LFqv$">
            <node concept="3clFbJ" id="74nKSDp1YHs" role="3cqZAp">
              <node concept="2OqwBi" id="74nKSDp1YIc" role="3clFbw">
                <node concept="1Bd96e" id="74nKSDp1YIi" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxghfIH" role="1BdPVh">
                    <ref role="3cqZAo" node="3SnNvqCaJF9" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="2GmwjaatBA4" role="1BdPVh">
                    <ref role="3cqZAo" node="3SnNvqCaJFb" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6b6ZfOFDlfp" role="2Oq$k0">
                  <node concept="2GrUjf" id="6b6ZfOFDjnY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="74nKSDp1YHo" resolve="creator" />
                  </node>
                  <node concept="2sxana" id="6b6ZfOFDnrJ" role="2OqNvi">
                    <ref role="2sxfKC" node="5XBRz5LTEv1" resolve="canCreate" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="74nKSDp1YHu" role="3clFbx">
                <node concept="3cpWs8" id="74nKSDp1YN5" role="3cqZAp">
                  <node concept="3cpWsn" id="74nKSDp1YN6" role="3cpWs9">
                    <property role="TrG5h" value="function" />
                    <node concept="1ajhzC" id="74nKSDp1YN7" role="1tU5fm">
                      <node concept="3uibUv" id="74nKSDp1YN8" role="1ajl9A">
                        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                      </node>
                      <node concept="3Tqbb2" id="74nKSDp1YN9" role="1ajw0F" />
                      <node concept="3uibUv" id="74nKSDp1YNa" role="1ajw0F">
                        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                      </node>
                      <node concept="3uibUv" id="6b6ZfOFC2sl" role="3pBpOG">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6b6ZfOFDsn5" role="33vP2m">
                      <node concept="2GrUjf" id="6b6ZfOFDqor" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="74nKSDp1YHo" resolve="creator" />
                      </node>
                      <node concept="2sxana" id="6b6ZfOFDtPR" role="2OqNvi">
                        <ref role="2sxfKC" node="5XBRz5LTJyB" resolve="create" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="74nKSDp1YNi" role="3cqZAp">
                  <node concept="3clFbS" id="74nKSDp1YNj" role="3clFbx">
                    <node concept="RRSsy" id="3jYQuSB33VA" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fksE/warn" />
                      <node concept="2OqwBi" id="6b6ZfOFDPIZ" role="RRSoy">
                        <node concept="Xl_RD" id="74nKSDp1YNU" role="2Oq$k0">
                          <property role="Xl_RC" value="Could not create breakpoint for node %s, no 'create' function" />
                        </node>
                        <node concept="2cAKMz" id="6b6ZfOFDRWw" role="2OqNvi">
                          <node concept="2OqwBi" id="ivXwD0FDc1" role="2cAKU6">
                            <node concept="37vLTw" id="2BHiRxgm7Aj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCaJFb" resolve="node" />
                            </node>
                            <node concept="2Iv5rx" id="ivXwD0FDc2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="74nKSDp1YNX" role="3cqZAp">
                      <node concept="10Nm6u" id="74nKSDp1YNZ" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="74nKSDp1YNH" role="3clFbw">
                    <node concept="10Nm6u" id="74nKSDp1YNL" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTARI" role="3uHU7B">
                      <ref role="3cqZAo" node="74nKSDp1YN6" resolve="function" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="6b6ZfOFBC0e" role="3cqZAp">
                  <node concept="3uVAMA" id="6b6ZfOFBDeM" role="1zxBo5">
                    <node concept="XOnhg" id="6b6ZfOFBDeN" role="1zc67B">
                      <property role="TrG5h" value="ex" />
                      <node concept="nSUau" id="6b6ZfOFBDeO" role="1tU5fm">
                        <node concept="3uibUv" id="6b6ZfOFBEPc" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6b6ZfOFBDeP" role="1zc67A">
                      <node concept="RRSsy" id="3jYQuSB35rN" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fksE/warn" />
                        <node concept="2OqwBi" id="6b6ZfOFBNYE" role="RRSoy">
                          <node concept="Xl_RD" id="5zFeAub6Bt9" role="2Oq$k0">
                            <property role="Xl_RC" value="Exception while creating breakpoint for node %s" />
                          </node>
                          <node concept="2cAKMz" id="6b6ZfOFBPlF" role="2OqNvi">
                            <node concept="2OqwBi" id="ivXwD0Fw2o" role="2cAKU6">
                              <node concept="37vLTw" id="5zFeAub6Bt8" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCaJFb" resolve="node" />
                              </node>
                              <node concept="2Iv5rx" id="ivXwD0Fw2p" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5zFeAub6Bta" role="RRSow">
                          <ref role="3cqZAo" node="6b6ZfOFBDeN" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6b6ZfOFBC0g" role="1zxBo7">
                    <node concept="3SKdUt" id="6b6ZfOFCYwo" role="3cqZAp">
                      <node concept="1PaTwC" id="6b6ZfOFCYwp" role="1aUNEU">
                        <node concept="3oM_SD" id="6b6ZfOFCZRq" role="1PaTwD">
                          <property role="3oM_SC" value="FIXME" />
                        </node>
                        <node concept="3oM_SD" id="6b6ZfOFCZRs" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="6b6ZfOFCZRv" role="1PaTwD">
                          <property role="3oM_SC" value="idea" />
                        </node>
                        <node concept="3oM_SD" id="6b6ZfOFCZRz" role="1PaTwD">
                          <property role="3oM_SC" value="why" />
                        </node>
                        <node concept="3oM_SD" id="6b6ZfOFCZRC" role="1PaTwD">
                          <property role="3oM_SC" value="there's" />
                        </node>
                        <node concept="3oM_SD" id="6b6ZfOFCZRI" role="1PaTwD">
                          <property role="3oM_SC" value="subtype" />
                        </node>
                        <node concept="3oM_SD" id="6b6ZfOFCZRP" role="1PaTwD">
                          <property role="3oM_SC" value="error" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="74nKSDp1YKV" role="3cqZAp">
                      <node concept="15s5l7" id="6b6ZfOFCZRZ" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Exception is not a subtype of RuntimeException&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/2240912231949269602,r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/8710643694461127256,r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/1269166727599073781]&quot;;" />
                        <property role="huDt6" value="Error: Exception is not a subtype of RuntimeException" />
                      </node>
                      <node concept="2OqwBi" id="74nKSDp1YL0" role="3cqZAk">
                        <node concept="37vLTw" id="3GM_nagTvpm" role="2Oq$k0">
                          <ref role="3cqZAo" node="74nKSDp1YN6" resolve="function" />
                        </node>
                        <node concept="1Bd96e" id="74nKSDp1YL4" role="2OqNvi">
                          <node concept="37vLTw" id="2BHiRxgm8ZD" role="1BdPVh">
                            <ref role="3cqZAo" node="3SnNvqCaJFb" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm_wp" role="1BdPVh">
                            <ref role="3cqZAo" node="3SnNvqCaJFd" resolve="project" />
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
        <node concept="3cpWs6" id="74nKSDp1YOe" role="3cqZAp">
          <node concept="10Nm6u" id="74nKSDp1YOg" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJFI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJFJ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJFK" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJFL" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="74nKSDp0zh2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJFN" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJUt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJFP" role="3clF47">
        <node concept="3cpWs8" id="74nKSDp1YOq" role="3cqZAp">
          <node concept="3cpWsn" id="74nKSDp1YOr" role="3cpWs9">
            <property role="TrG5h" value="breakpoint" />
            <node concept="3uibUv" id="74nKSDp1YOs" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9Tj" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJF6" resolve="createBreakpoint" />
              <node concept="2OqwBi" id="5zFeAub3kWD" role="37wK5m">
                <node concept="37vLTw" id="5zFeAub3hii" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJFL" resolve="node" />
                </node>
                <node concept="2yIwOk" id="5zFeAub3o3Z" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmAed" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJFL" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxglKXY" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJFN" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74nKSDp1YOC" role="3cqZAp">
          <node concept="3clFbS" id="74nKSDp1YOD" role="3clFbx">
            <node concept="3cpWs6" id="74nKSDp1YP5" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTrtN" role="3cqZAk">
                <ref role="3cqZAo" node="74nKSDp1YOr" resolve="breakpoint" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="74nKSDp1YP1" role="3clFbw">
            <node concept="10Nm6u" id="74nKSDp1YP4" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsJ7" role="3uHU7B">
              <ref role="3cqZAo" node="74nKSDp1YOr" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7U8zC0SM6Y2" role="3cqZAp" />
        <node concept="3SKdUt" id="5zFeAub3CqB" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobxl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobxm" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxn" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxo" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxp" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxq" role="1PaTwD">
              <property role="3oM_SC" value="changing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxr" role="1PaTwD">
              <property role="3oM_SC" value="concept," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxs" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxt" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxu" role="1PaTwD">
              <property role="3oM_SC" value="node?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74nKSDp1YLt" role="3cqZAp">
          <node concept="3cpWsn" id="74nKSDp1YLu" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4nhXowZdk4R" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
            </node>
            <node concept="2OqwBi" id="1MGOcNZLtQ3" role="33vP2m">
              <node concept="2ShNRf" id="1MGOcNZLrfT" role="2Oq$k0">
                <node concept="1pGfFk" id="1MGOcNZLth$" role="2ShVmc">
                  <ref role="37wK5l" to="fwk:~TraceInfo.&lt;init&gt;()" resolve="TraceInfo" />
                </node>
              </node>
              <node concept="liA8E" id="1MGOcNZLvly" role="2OqNvi">
                <ref role="37wK5l" to="fwk:~TraceInfo.getPosition(org.jetbrains.mps.openapi.model.SNode)" resolve="getPosition" />
                <node concept="37vLTw" id="1MGOcNZLwUL" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJFL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74nKSDp1YLB" role="3cqZAp">
          <node concept="3y3z36" id="74nKSDp1YLC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTB3L" role="3uHU7B">
              <ref role="3cqZAo" node="74nKSDp1YLu" resolve="position" />
            </node>
            <node concept="10Nm6u" id="74nKSDp1YLE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="74nKSDp1YLF" role="3clFbx">
            <node concept="3cpWs8" id="74nKSDp1YLG" role="3cqZAp">
              <node concept="3cpWsn" id="74nKSDp1YLH" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <property role="3TUv4t" value="false" />
                <node concept="3bZ5Sz" id="5XBRz5LSUXN" role="1tU5fm" />
                <node concept="2OqwBi" id="74nKSDp1YLJ" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBVD" role="2Oq$k0">
                    <ref role="3cqZAo" node="74nKSDp1YLu" resolve="position" />
                  </node>
                  <node concept="liA8E" id="74nKSDp1YLL" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~TraceablePositionInfo.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="74nKSDp1YLM" role="3cqZAp">
              <node concept="3clFbC" id="74nKSDp1YLN" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxqq" role="3uHU7B">
                  <ref role="3cqZAo" node="74nKSDp1YLH" resolve="concept" />
                </node>
                <node concept="10Nm6u" id="74nKSDp1YLP" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="74nKSDp1YLQ" role="3clFbx">
                <node concept="3cpWs6" id="74nKSDp1YLR" role="3cqZAp">
                  <node concept="10Nm6u" id="74nKSDp1YLS" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7USmBR8L9eZ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkly" role="3cqZAk">
                <ref role="37wK5l" node="3SnNvqCaJF6" resolve="createBreakpoint" />
                <node concept="37vLTw" id="5XBRz5LSV0V" role="37wK5m">
                  <ref role="3cqZAo" node="74nKSDp1YLH" resolve="concept" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9Hf" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJFL" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8lh" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJFN" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJHh" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCaJHi" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJHj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="3SnNvqCaJDW" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJDX" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJDY" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJDZ" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJE0" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJE1" role="3cqZAk">
            <node concept="2YIFZM" id="3oTAX9lRJU_" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJE3" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="3SnNvqCaJE4" role="37wK5m">
                <ref role="3VsUkX" node="3SnNvqCaJDx" resolve="BreakpointCreatorsManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJHs">
    <property role="TrG5h" value="DebuggerNotPresentException" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJHt" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJHu" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
    <node concept="3clFbW" id="3SnNvqCaJHv" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJHw" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJHx" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJHy" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCaJHz" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaJH$" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJH_" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJHA" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJHB" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJHC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJHD" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCaJHE" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgmMGx" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCaJHB" resolve="message" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaJHG" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJHH" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJHI" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJHJ" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJHK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJHL" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJHM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJHN" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCaJHO" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxglIcW" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCaJHJ" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm92P" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCaJHL" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3SnNvqCaJHR" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJHS" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJHT" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJHU" role="3clF46">
        <property role="TrG5h" value="cause" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJHV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJHW" role="3clF47">
        <node concept="XkiVB" id="3SnNvqCaJHX" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.Throwable)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgmp7B" role="37wK5m">
            <ref role="3cqZAo" node="3SnNvqCaJHU" resolve="cause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJaH">
    <property role="TrG5h" value="IDebugger" />
    <node concept="3Tm1VV" id="3SnNvqCaJIt" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaJIu" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3uibUv" id="3SnNvqCaJIv" role="3ztrMU">
        <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
      </node>
    </node>
    <node concept="16euLQ" id="3SnNvqCaJIw" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="K" />
      <node concept="3uibUv" id="3SnNvqCaJIx" role="3ztrMU">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
        <node concept="16syzq" id="3SnNvqCaJIy" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJIu" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJIz" role="jymVt">
      <property role="TrG5h" value="createDebugSessionCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJI$" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJI_" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJiH" resolve="AbstractDebugSessionCreator" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJIA" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJHM" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJIC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJID" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJIE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJIF" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="67iEga6Ijn3" role="3clF45" />
      <node concept="3Tm1VV" id="3SnNvqCaJIG" role="1B3o_S" />
      <node concept="3clFbS" id="3SnNvqCaJII" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJIJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJIK" role="jymVt">
      <property role="TrG5h" value="getBreakpointsProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJIL" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJIM" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
        <node concept="16syzq" id="3SnNvqCaJIN" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJIu" resolve="B" />
        </node>
        <node concept="16syzq" id="3SnNvqCaJIO" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaJIw" resolve="K" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJIP" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJIQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJIR" role="jymVt">
      <property role="TrG5h" value="createBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJIS" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJIT" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJIU" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJHN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJIW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="67iEga6IpwY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJIY" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3oTAX9lRJHO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJJ0" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJJ1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3SnNvqCaJJ2">
    <property role="TrG5h" value="SessionChangeListener" />
    <node concept="3Tm1VV" id="3SnNvqCaJJ3" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJJ4" role="jymVt">
      <property role="TrG5h" value="stateChanged" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJJ5" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJJ6" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJJ7" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJJ8" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJJ9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJJa" role="jymVt">
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJJb" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJJc" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJJd" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJJe" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJJf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJJg" role="jymVt">
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJJh" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJJi" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJJj" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJJk" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJJl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJJm" role="jymVt">
      <property role="TrG5h" value="muted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJJn" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJJo" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJJp" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJJq" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJJr" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJJB">
    <property role="TrG5h" value="BreakpointManagerComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJJC" role="1B3o_S" />
    <node concept="3uibUv" id="6b6ZfOFzdTF" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3uibUv" id="3SnNvqCaJJE" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="3SnNvqCaJJF" role="11_B2D">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="2AHcQZ" id="3SnNvqCaJUa" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="3SnNvqCaJUb" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="3SnNvqCaJUc" role="2B70Vg">
          <property role="Xl_RC" value="BreakpointManager" />
        </node>
      </node>
      <node concept="2B6LJw" id="3SnNvqCaJUd" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcNI9r" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OPU3t" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3SnNvqCaJKB" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="2hdoiXOSspP" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="2hdoiXOSspQ" role="37wK5m">
          <ref role="3VsUkX" node="3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="3SnNvqCaJKC" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJKD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3SnNvqCaJKG" role="jymVt">
      <property role="TrG5h" value="BREAKPOINTS_LIST_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJKH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJKI" role="1B3o_S" />
      <node concept="Xl_RD" id="3SnNvqCaJKJ" role="33vP2m">
        <property role="Xl_RC" value="breakpointsList" />
      </node>
    </node>
    <node concept="Wx3nA" id="3SnNvqCaJKK" role="jymVt">
      <property role="TrG5h" value="DUMMY_IO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJKL" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJKn" resolve="BreakpointManagerComponent.DummyIO" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJKM" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJKN" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJKO" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCaJKq" resolve="BreakpointManagerComponent.DummyIO" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJKP" role="jymVt">
      <property role="TrG5h" value="myRootsToBreakpointsMap" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJKQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1SewtUOdQLw" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="3SnNvqCaJKS" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3SnNvqCaJKT" role="11_B2D">
            <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJKU" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJKV" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJKW" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1SewtUOdSlQ" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="3SnNvqCaJKY" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="3SnNvqCaJKZ" role="11_B2D">
              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="1SewtUOe84j" role="lGtFl">
        <node concept="TZ5HA" id="1SewtUOe84k" role="TZ5H$">
          <node concept="1dT_AC" id="1SewtUOe84l" role="1dT_Ay">
            <property role="1dT_AB" value="Map implementation shall tolerate null keys (HashMap does)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1D5kysatON1" role="jymVt">
      <property role="TrG5h" value="myBreakpointsForRootInitialized" />
      <node concept="3Tm6S6" id="1D5kysatON2" role="1B3o_S" />
      <node concept="10P_77" id="1D5kysatONm" role="1tU5fm" />
      <node concept="3clFbT" id="1D5kysatONp" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJL0" role="jymVt">
      <property role="TrG5h" value="myBreakpoints" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJL1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3SnNvqCaJL2" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJL3" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJL4" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJL5" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="3SnNvqCaJL6" role="1pMfVU">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJL7" role="jymVt">
      <property role="TrG5h" value="myUnreadBreakpoints" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJL8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJL9" role="11_B2D">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJLa" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJLb" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJLc" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCaJLd" role="1pMfVU">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJLe" role="jymVt">
      <property role="TrG5h" value="myBreakpointsIO" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCaJLf" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJKb" resolve="BreakpointManagerComponent.IBreakpointsIO" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJLg" role="1B3o_S" />
      <node concept="37vLTw" id="2BHiRxeon3x" role="33vP2m">
        <ref role="3cqZAo" node="3SnNvqCaJKK" resolve="DUMMY_IO" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaJLi" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaJLj" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJLk" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaJLl" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaJLm" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaJLn" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCaJLo" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6b6ZfOFzC_5" role="jymVt" />
    <node concept="3clFbW" id="3SnNvqCaJL_" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJLA" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJLB" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJLC" role="3clF47">
        <node concept="3SKdUt" id="6b6ZfOFzMG4" role="3cqZAp">
          <node concept="1PaTwC" id="6b6ZfOFzMG5" role="1aUNEU">
            <node concept="3oM_SD" id="6b6ZfOFzN5$" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFzN5A" role="1PaTwD">
              <property role="3oM_SC" value="odd" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFzN5D" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFzN5H" role="1PaTwD">
              <property role="3oM_SC" value="component/service" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFzN5M" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFzN5S" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFzN5Z" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFzN67" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="6b6ZfOFzN6g" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJM0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJM1" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJM2" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJM3" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJM4" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJM5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMH" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJLe" resolve="myBreakpointsIO" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJM7" role="37vLTx" />
          </node>
        </node>
        <node concept="3SKdUt" id="3SnNvqCaKdp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobxv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobxw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxx" role="1PaTwD">
              <property role="3oM_SC" value="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaJM8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJM9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBreakpointsIO" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJMa" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJMb" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJMc" role="3clF46">
        <property role="TrG5h" value="io" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJMd" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJKb" resolve="BreakpointManagerComponent.IBreakpointsIO" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJMe" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaJMf" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaJMg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumM1" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaJLe" resolve="myBreakpointsIO" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7pI" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaJMc" resolve="io" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z2oVuGM15" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ37" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaJSh" resolve="reReadState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJMp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJMq" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJMr" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJMs" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCaJMt" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJMu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJMv" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJMw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudCg" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJMy" role="1HWHxc">
            <node concept="3clFbJ" id="3SnNvqCaJMz" role="3cqZAp">
              <node concept="1Wc70l" id="1D5kysatOPd" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeumtV" role="3uHU7w">
                  <ref role="3cqZAo" node="1D5kysatON1" resolve="myBreakpointsForRootInitialized" />
                </node>
                <node concept="2ZW3vV" id="3SnNvqCaJM$" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglWgj" role="2ZW6bz">
                    <ref role="3cqZAo" node="3SnNvqCaJMs" resolve="breakpoint" />
                  </node>
                  <node concept="3uibUv" id="3SnNvqCaJMA" role="2ZW6by">
                    <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaJMB" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCaJMC" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzchL" role="3clFbG">
                    <ref role="37wK5l" node="3SnNvqCaJMY" resolve="addLocationBreakpoint" />
                    <node concept="10QFUN" id="3SnNvqCaJME" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm8wR" role="10QFUP">
                        <ref role="3cqZAo" node="3SnNvqCaJMs" resolve="breakpoint" />
                      </node>
                      <node concept="3uibUv" id="3SnNvqCaJMG" role="10QFUM">
                        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJMH" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJMI" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglhZ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJMs" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJMK" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK3v" resolve="setCreationTime" />
                  <node concept="2YIFZM" id="3SnNvqCaJML" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJMM" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJMN" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeut4u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJMP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxghiKc" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJMs" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJMR" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJMS" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghfmb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJMs" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJMU" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK34" resolve="addToRunningSessions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJMV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIdK" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaJTD" resolve="fireBreakpointAdded" />
            <node concept="37vLTw" id="2BHiRxgm64q" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaJMs" resolve="breakpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJMY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJMZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJN0" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJN1" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJN2" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJN3" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJN4" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJN5" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1SewtUOdZL1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJN7" role="33vP2m">
              <node concept="2OqwBi" id="3SnNvqCaJN8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmyWI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJN1" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJNa" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCaJNb" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCaJNy" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJNz" role="3cpWs9">
            <property role="TrG5h" value="breakpointsForModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJN$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3SnNvqCaJN_" role="11_B2D">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJNA" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuqOT" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJKP" resolve="myRootsToBreakpointsMap" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJNC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="2OqwBi" id="1SewtUOe62p" role="37wK5m">
                  <node concept="37vLTw" id="1SewtUOe5vb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaJN5" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1SewtUOe6RC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJNE" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCaJNF" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_9E" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJNz" resolve="breakpointsForModel" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJNH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJNI" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaJNP" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJNQ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeul3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJKP" resolve="myRootsToBreakpointsMap" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJNS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="2OqwBi" id="1SewtUOe9Nc" role="37wK5m">
                    <node concept="37vLTw" id="1SewtUOe9F4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaJN5" resolve="node" />
                    </node>
                    <node concept="liA8E" id="1SewtUOeaiZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="37vLTI" id="1SewtUOeaUf" role="37wK5m">
                    <node concept="2ShNRf" id="1SewtUOebej" role="37vLTx">
                      <node concept="1pGfFk" id="1SewtUOejWi" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="1SewtUOekAx" role="1pMfVU">
                          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTr1k" role="37vLTJ">
                      <ref role="3cqZAo" node="3SnNvqCaJNz" resolve="breakpointsForModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3SnNvqCaKdt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobxy" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobxz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobx$" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobx_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxA" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxB" role="1PaTwD">
              <property role="3oM_SC" value="assumption:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxC" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxD" role="1PaTwD">
              <property role="3oM_SC" value="breakpoint" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxE" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxF" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobxG" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaJNV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwF9" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCaJNz" resolve="breakpointsForModel" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJNX" role="1Duv9x">
            <property role="TrG5h" value="bp" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJNY" role="1tU5fm">
              <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJNZ" role="2LFqv$">
            <node concept="3clFbJ" id="3SnNvqCaJO0" role="3cqZAp">
              <node concept="2OqwBi" id="2q2JH_NuQdz" role="3clFbw">
                <node concept="2OqwBi" id="2q2JH_NuQd$" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTym9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaJNX" resolve="bp" />
                  </node>
                  <node concept="liA8E" id="2q2JH_NuQdA" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                  </node>
                </node>
                <node concept="liA8E" id="3Gc6Q_RXxRX" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:5cGP1m7j3Ku" resolve="equals" />
                  <node concept="2OqwBi" id="3SnNvqCaJO9" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglZPT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaJN1" resolve="breakpoint" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaJOb" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaJOd" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCaJOe" role="3cqZAp">
                  <node concept="2OqwBi" id="3SnNvqCaJOf" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeorzP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SnNvqCaJKB" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="3SnNvqCaJOh" role="2OqNvi">
                      <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Object)" resolve="error" />
                      <node concept="Xl_RD" id="3SnNvqCaJOi" role="37wK5m">
                        <property role="Xl_RC" value="Trying to add a second breakpoint for node" />
                      </node>
                      <node concept="2OqwBi" id="3SnNvqCaJOj" role="37wK5m">
                        <node concept="2OqwBi" id="3SnNvqCaJOk" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTvLw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCaJNX" resolve="bp" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCaJOm" role="2OqNvi">
                            <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3SnNvqCaJOn" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJYl" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3SnNvqCaJOo" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJOp" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJOq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrl3" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJNz" resolve="breakpointsForModel" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJOs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgheQj" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaJN1" resolve="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJOu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJOv" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJOw" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJOx" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCaJOy" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJOz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJO$" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJUQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPEr" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJUS" role="1HWHxc">
            <node concept="3clFbJ" id="3SnNvqCaJUT" role="3cqZAp">
              <node concept="2ZW3vV" id="3SnNvqCaJUU" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm8Nt" role="2ZW6bz">
                  <ref role="3cqZAo" node="3SnNvqCaJOx" resolve="breakpoint" />
                </node>
                <node concept="3uibUv" id="3SnNvqCaJUW" role="2ZW6by">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaJUX" role="3clFbx">
                <node concept="3clFbF" id="3SnNvqCaJUY" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzeKC" role="3clFbG">
                    <ref role="37wK5l" node="3SnNvqCaJOM" resolve="removeLocationBreakpoint" />
                    <node concept="10QFUN" id="3SnNvqCaJV0" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglFu$" role="10QFUP">
                        <ref role="3cqZAo" node="3SnNvqCaJOx" resolve="breakpoint" />
                      </node>
                      <node concept="3uibUv" id="3SnNvqCaJV2" role="10QFUM">
                        <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJV3" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJV4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeug6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJV6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="2BHiRxgmjxX" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJOx" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJV8" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJV9" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmaNH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJOx" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJVb" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaK30" resolve="removeFromRunningSessions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaJOJ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeLi" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaJTk" resolve="fireBreakpointRemoved" />
            <node concept="37vLTw" id="2BHiRxgm68F" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaJOx" resolve="breakpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJOM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJON" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJOO" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJOP" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJOQ" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJOR" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJOS" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJOT" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1SewtUOdWq1" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJOV" role="33vP2m">
              <node concept="2OqwBi" id="3SnNvqCaJOW" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmahb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJOP" resolve="breakpoint" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJOY" role="2OqNvi">
                  <ref role="37wK5l" to="rw00:3SnNvqCaJeO" resolve="getLocation" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCaJOZ" role="2OqNvi">
                <ref role="37wK5l" to="rw00:3SnNvqCaJWi" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCaJPm" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJPn" role="3cpWs9">
            <property role="TrG5h" value="breakpointsForModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJPo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3SnNvqCaJPp" role="11_B2D">
                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
              </node>
            </node>
            <node concept="2OqwBi" id="3SnNvqCaJPq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuG_S" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaJKP" resolve="myRootsToBreakpointsMap" />
              </node>
              <node concept="liA8E" id="3SnNvqCaJPs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="2OqwBi" id="1SewtUOdYLy" role="37wK5m">
                  <node concept="37vLTw" id="1SewtUOdYAt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaJOT" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1SewtUOdZg_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaJPu" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCaJPv" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTy4s" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCaJPn" resolve="breakpointsForModel" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCaJPx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJPy" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaJPz" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJP$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJPn" resolve="breakpointsForModel" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJPA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="2BHiRxgkXAf" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJOP" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJPC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJPD" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJPE" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJPF" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJPG" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoXX" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJPI" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJPJ" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJPK" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuTsu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJKP" resolve="myRootsToBreakpointsMap" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJPM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJPN" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJPO" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeumXj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJPQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaJPR" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJPS" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuMC4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJL7" resolve="myUnreadBreakpoints" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJPU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D5kysatOOp" role="3cqZAp">
              <node concept="37vLTI" id="1D5kysatOOH" role="3clFbG">
                <node concept="3clFbT" id="1D5kysatOOK" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2BHiRxeusrg" role="37vLTJ">
                  <ref role="3cqZAo" node="1D5kysatON1" resolve="myBreakpointsForRootInitialized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJPV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJPW" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJPX" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJPY" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJPZ" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJQ0" role="3clF47">
        <node concept="3cpWs8" id="6yRAT5rQ38Y" role="3cqZAp">
          <node concept="3cpWsn" id="6yRAT5rQ38Z" role="3cpWs9">
            <property role="TrG5h" value="newBreakpoints" />
            <node concept="2hMVRd" id="6yRAT5rQ390" role="1tU5fm">
              <node concept="3uibUv" id="6yRAT5rQ391" role="2hN53Y">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="1JQY0MQp3B9" role="33vP2m">
              <node concept="2i4dXS" id="1JQY0MQp3Bb" role="2ShVmc">
                <node concept="3uibUv" id="1JQY0MQp3Be" role="HW$YZ">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yRAT5rQ38M" role="3cqZAp">
          <node concept="3cpWsn" id="6yRAT5rQ38N" role="3cpWs9">
            <property role="TrG5h" value="oldBreakpoints" />
            <node concept="2hMVRd" id="6yRAT5rQ38O" role="1tU5fm">
              <node concept="3uibUv" id="6yRAT5rQ38P" role="2hN53Y">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="1JQY0MQp3Bg" role="33vP2m">
              <node concept="2i4dXS" id="1JQY0MQp3Bh" role="2ShVmc">
                <node concept="3uibUv" id="1JQY0MQp3Bi" role="HW$YZ">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JQY0MQp3DA" role="3cqZAp" />
        <node concept="3clFbF" id="1JQY0MQp3Dg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz64s" role="3clFbG">
            <ref role="37wK5l" node="1JQY0MQp3BZ" resolve="loadStateInternal" />
            <node concept="37vLTw" id="2BHiRxgmHz0" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaJPY" resolve="state" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzN5" role="37wK5m">
              <ref role="3cqZAo" node="6yRAT5rQ38N" resolve="oldBreakpoints" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvwN" role="37wK5m">
              <ref role="3cqZAo" node="6yRAT5rQ38Z" resolve="newBreakpoints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JQY0MQp3D_" role="3cqZAp" />
        <node concept="3clFbF" id="6yRAT5rQ39K" role="3cqZAp">
          <node concept="2OqwBi" id="6yRAT5rQ39L" role="3clFbG">
            <node concept="2OqwBi" id="7Z2oVuGL5F" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTr_N" role="2Oq$k0">
                <ref role="3cqZAo" node="6yRAT5rQ38N" resolve="oldBreakpoints" />
              </node>
              <node concept="66VNe" id="7Z2oVuGL5L" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTuk9" role="576Qk">
                  <ref role="3cqZAo" node="6yRAT5rQ38Z" resolve="newBreakpoints" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6yRAT5rQ39N" role="2OqNvi">
              <node concept="1bVj0M" id="6yRAT5rQ39O" role="23t8la">
                <node concept="3clFbS" id="6yRAT5rQ39P" role="1bW5cS">
                  <node concept="3clFbF" id="6yRAT5rQ39Q" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzbPb" role="3clFbG">
                      <ref role="37wK5l" node="3SnNvqCaJTk" resolve="fireBreakpointRemoved" />
                      <node concept="37vLTw" id="2BHiRxgmLr_" role="37wK5m">
                        <ref role="3cqZAo" node="6yRAT5rQ39T" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6yRAT5rQ39T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6yRAT5rQ39U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JQY0MQp3AT" role="3cqZAp">
          <node concept="2OqwBi" id="1JQY0MQp3AU" role="3clFbG">
            <node concept="2OqwBi" id="7Z2oVuGL66" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxwU" role="2Oq$k0">
                <ref role="3cqZAo" node="6yRAT5rQ38Z" resolve="newBreakpoints" />
              </node>
              <node concept="66VNe" id="7Z2oVuGL6b" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagT_jt" role="576Qk">
                  <ref role="3cqZAo" node="6yRAT5rQ38N" resolve="oldBreakpoints" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1JQY0MQp3AW" role="2OqNvi">
              <node concept="1bVj0M" id="1JQY0MQp3AX" role="23t8la">
                <node concept="3clFbS" id="1JQY0MQp3AY" role="1bW5cS">
                  <node concept="3clFbF" id="1JQY0MQp3AZ" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyU99" role="3clFbG">
                      <ref role="37wK5l" node="3SnNvqCaJTD" resolve="fireBreakpointAdded" />
                      <node concept="37vLTw" id="2BHiRxgmaRX" role="37wK5m">
                        <ref role="3cqZAo" node="1JQY0MQp3B2" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1JQY0MQp3B2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1JQY0MQp3B3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RZ3l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1JQY0MQp3BZ" role="jymVt">
      <property role="TrG5h" value="loadStateInternal" />
      <node concept="3Tm6S6" id="1JQY0MQp3C0" role="1B3o_S" />
      <node concept="3cqZAl" id="1JQY0MQp3C1" role="3clF45" />
      <node concept="37vLTG" id="1JQY0MQp3BX" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="1JQY0MQp3C2" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="1JQY0MQp3BW" role="3clF46">
        <property role="TrG5h" value="oldBreakpoints" />
        <node concept="2hMVRd" id="1JQY0MQp3C3" role="1tU5fm">
          <node concept="3uibUv" id="1JQY0MQp3C4" role="2hN53Y">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JQY0MQp3BY" role="3clF46">
        <property role="TrG5h" value="newBreakpoints" />
        <node concept="2hMVRd" id="1JQY0MQp3C5" role="1tU5fm">
          <node concept="3uibUv" id="1JQY0MQp3C6" role="2hN53Y">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1JQY0MQp3C7" role="3clF47">
        <node concept="1HWtB8" id="1JQY0MQp3C8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeul7r" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="1JQY0MQp3Ca" role="1HWHxc">
            <node concept="3clFbF" id="1JQY0MQp3Cb" role="3cqZAp">
              <node concept="2OqwBi" id="1JQY0MQp3Cc" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiUP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JQY0MQp3BW" resolve="oldBreakpoints" />
                </node>
                <node concept="X8dFx" id="1JQY0MQp3Ce" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxeuTsE" role="25WWJ7">
                    <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JQY0MQp3Cg" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8jN" role="3clFbG">
                <ref role="37wK5l" node="3SnNvqCaJPC" resolve="clear" />
              </node>
            </node>
            <node concept="3cpWs8" id="1JQY0MQp3Ci" role="3cqZAp">
              <node concept="3cpWsn" id="1JQY0MQp3BR" role="3cpWs9">
                <property role="TrG5h" value="breakpointsElement" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1JQY0MQp3Cj" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
                <node concept="2OqwBi" id="1JQY0MQp3Ck" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglpMC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JQY0MQp3BX" resolve="state" />
                  </node>
                  <node concept="liA8E" id="1JQY0MQp3Cm" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren()" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1JQY0MQp3Cn" role="3cqZAp">
              <node concept="3cpWsn" id="1JQY0MQp3BS" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1JQY0MQp3Co" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~ListIterator" resolve="ListIterator" />
                </node>
                <node concept="2OqwBi" id="1JQY0MQp3Cp" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTukS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JQY0MQp3BR" resolve="breakpointsElement" />
                  </node>
                  <node concept="liA8E" id="1JQY0MQp3Cr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.listIterator()" resolve="listIterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1JQY0MQp3Cs" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTtUI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JQY0MQp3BS" resolve="it" />
                </node>
                <node concept="liA8E" id="1JQY0MQp3Cu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ListIterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="1JQY0MQp3Cv" role="2LFqv$">
                <node concept="3cpWs8" id="1JQY0MQp3Cw" role="3cqZAp">
                  <node concept="3cpWsn" id="1JQY0MQp3BT" role="3cpWs9">
                    <property role="TrG5h" value="breakpointElement" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="1JQY0MQp3Cx" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                    <node concept="10QFUN" id="1JQY0MQp3Cy" role="33vP2m">
                      <node concept="2OqwBi" id="1JQY0MQp3Cz" role="10QFUP">
                        <node concept="37vLTw" id="3GM_nagTuSk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JQY0MQp3BS" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1JQY0MQp3C_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ListIterator.next()" resolve="next" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1JQY0MQp3CA" role="10QFUM">
                        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="1JQY0MQp3CB" role="3cqZAp">
                  <node concept="3clFbS" id="1JQY0MQp3CN" role="1zxBo7">
                    <node concept="3cpWs8" id="1JQY0MQp3CO" role="3cqZAp">
                      <node concept="3cpWsn" id="1JQY0MQp3BV" role="3cpWs9">
                        <property role="TrG5h" value="breakpoint" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1JQY0MQp3CP" role="1tU5fm">
                          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                        </node>
                        <node concept="2OqwBi" id="1JQY0MQp3CQ" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeut0F" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCaJLe" resolve="myBreakpointsIO" />
                          </node>
                          <node concept="liA8E" id="1JQY0MQp3CS" role="2OqNvi">
                            <ref role="37wK5l" node="3SnNvqCaJKd" resolve="readBreakpoint" />
                            <node concept="37vLTw" id="3GM_nagTrPc" role="37wK5m">
                              <ref role="3cqZAo" node="1JQY0MQp3BT" resolve="breakpointElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1JQY0MQp3CU" role="3cqZAp">
                      <node concept="3y3z36" id="1JQY0MQp3CV" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTrka" role="3uHU7B">
                          <ref role="3cqZAo" node="1JQY0MQp3BV" resolve="breakpoint" />
                        </node>
                        <node concept="10Nm6u" id="1JQY0MQp3CX" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="1JQY0MQp3CY" role="9aQIa">
                        <node concept="3clFbS" id="1JQY0MQp3CZ" role="9aQI4">
                          <node concept="3clFbF" id="1JQY0MQp3D0" role="3cqZAp">
                            <node concept="2OqwBi" id="1JQY0MQp3D1" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuRNC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3SnNvqCaJL7" resolve="myUnreadBreakpoints" />
                              </node>
                              <node concept="liA8E" id="1JQY0MQp3D3" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTsum" role="37wK5m">
                                  <ref role="3cqZAo" node="1JQY0MQp3BT" resolve="breakpointElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1JQY0MQp3D5" role="3clFbx">
                        <node concept="3clFbF" id="1JQY0MQp3D6" role="3cqZAp">
                          <node concept="2OqwBi" id="1JQY0MQp3D7" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuCwy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
                            </node>
                            <node concept="liA8E" id="1JQY0MQp3D9" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTsyZ" role="37wK5m">
                                <ref role="3cqZAo" node="1JQY0MQp3BV" resolve="breakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="1JQY0MQp3CC" role="1zxBo5">
                    <node concept="XOnhg" id="1JQY0MQp3BU" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="t" />
                      <node concept="nSUau" id="xvs04dGZ1w" role="1tU5fm">
                        <node concept="3uibUv" id="1JQY0MQp3CM" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1JQY0MQp3CD" role="1zc67A">
                      <node concept="3clFbF" id="1JQY0MQp3CE" role="3cqZAp">
                        <node concept="2OqwBi" id="1JQY0MQp3CF" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeom1I" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCaJKB" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="1JQY0MQp3CH" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                            <node concept="3cpWs3" id="1JQY0MQp3CI" role="37wK5m">
                              <node concept="Xl_RD" id="1JQY0MQp3CJ" role="3uHU7B">
                                <property role="Xl_RC" value="Error while loading breakpoint from " />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTv6R" role="3uHU7w">
                                <ref role="3cqZAo" node="1JQY0MQp3BT" resolve="breakpointElement" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$dq" role="37wK5m">
                              <ref role="3cqZAo" node="1JQY0MQp3BU" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JQY0MQp3Db" role="3cqZAp">
              <node concept="2OqwBi" id="1JQY0MQp3Dc" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7tg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JQY0MQp3BY" resolve="newBreakpoints" />
                </node>
                <node concept="X8dFx" id="1JQY0MQp3De" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxeuX19" role="25WWJ7">
                    <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJRe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJRf" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJRg" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJRh" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJRi" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJRj" role="3cpWs9">
            <property role="TrG5h" value="rootElement" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJRk" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="3SnNvqCaJRl" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCaJRm" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeoq96" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaJKG" resolve="BREAKPOINTS_LIST_ELEMENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3SnNvqCaJRo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujOU" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJRq" role="1HWHxc">
            <node concept="1DcWWT" id="3SnNvqCaJRr" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuswT" role="1DdaDG">
                <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
              </node>
              <node concept="3cpWsn" id="3SnNvqCaJRt" role="1Duv9x">
                <property role="TrG5h" value="breakpoint" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCaJRu" role="1tU5fm">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCaJRv" role="2LFqv$">
                <node concept="3J1_TO" id="3SnNvqCaJRw" role="3cqZAp">
                  <node concept="3clFbS" id="3SnNvqCaJRJ" role="1zxBo7">
                    <node concept="3cpWs8" id="3SnNvqCaJRK" role="3cqZAp">
                      <node concept="3cpWsn" id="3SnNvqCaJRL" role="3cpWs9">
                        <property role="TrG5h" value="element" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3SnNvqCaJRM" role="1tU5fm">
                          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                        </node>
                        <node concept="2OqwBi" id="3SnNvqCaJRN" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeug6l" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCaJLe" resolve="myBreakpointsIO" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCaJRP" role="2OqNvi">
                            <ref role="37wK5l" node="3SnNvqCaJKi" resolve="writeBreakpoint" />
                            <node concept="37vLTw" id="3GM_nagTsoq" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCaJRt" resolve="breakpoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3SnNvqCaJRR" role="3cqZAp">
                      <node concept="3y3z36" id="3SnNvqCaJRS" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTs2L" role="3uHU7B">
                          <ref role="3cqZAo" node="3SnNvqCaJRL" resolve="element" />
                        </node>
                        <node concept="10Nm6u" id="3SnNvqCaJRU" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3SnNvqCaJRV" role="3clFbx">
                        <node concept="3clFbF" id="3SnNvqCaJRW" role="3cqZAp">
                          <node concept="2OqwBi" id="3SnNvqCaJRX" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTwMt" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SnNvqCaJRj" resolve="rootElement" />
                            </node>
                            <node concept="liA8E" id="3SnNvqCaJRZ" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                              <node concept="37vLTw" id="3GM_nagT$rd" role="37wK5m">
                                <ref role="3cqZAo" node="3SnNvqCaJRL" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="3SnNvqCaJRx" role="1zxBo5">
                    <node concept="XOnhg" id="3SnNvqCaJRH" role="1zc67B">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="t" />
                      <node concept="nSUau" id="xvs04dGZ1y" role="1tU5fm">
                        <node concept="3uibUv" id="3SnNvqCaJRI" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3SnNvqCaJRy" role="1zc67A">
                      <node concept="3clFbF" id="3SnNvqCaJRz" role="3cqZAp">
                        <node concept="2OqwBi" id="3SnNvqCaJR$" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeorEZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3SnNvqCaJKB" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="3SnNvqCaJRA" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                            <node concept="3cpWs3" id="3SnNvqCaJRB" role="37wK5m">
                              <node concept="Xl_RD" id="3SnNvqCaJRC" role="3uHU7B">
                                <property role="Xl_RC" value="Error while saving breakpoint " />
                              </node>
                              <node concept="2OqwBi" id="3SnNvqCaJRD" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTxa5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3SnNvqCaJRt" resolve="breakpoint" />
                                </node>
                                <node concept="liA8E" id="3SnNvqCaJRF" role="2OqNvi">
                                  <ref role="37wK5l" to="rw00:3SnNvqCaK3q" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_W3" role="37wK5m">
                              <ref role="3cqZAo" node="3SnNvqCaJRH" resolve="t" />
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
        <node concept="1DcWWT" id="3SnNvqCaJS1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeug_z" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCaJL7" resolve="myUnreadBreakpoints" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJS3" role="1Duv9x">
            <property role="TrG5h" value="el" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJS4" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJS5" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaJS6" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJS7" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw0f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJRj" resolve="rootElement" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJS9" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element)" resolve="addContent" />
                  <node concept="10QFUN" id="3SnNvqCaJSa" role="37wK5m">
                    <node concept="2OqwBi" id="3SnNvqCaJSb" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTwu4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCaJS3" resolve="el" />
                      </node>
                      <node concept="liA8E" id="3SnNvqCaJSd" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.clone()" resolve="clone" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3SnNvqCaJSe" role="10QFUM">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaJSf" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyHs" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaJRj" resolve="rootElement" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RZ3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJSh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reReadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJSi" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJSj" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJSk" role="3clF47">
        <node concept="3cpWs8" id="1JQY0MQp3DC" role="3cqZAp">
          <node concept="3cpWsn" id="1JQY0MQp3DD" role="3cpWs9">
            <property role="TrG5h" value="newBreakpoints" />
            <node concept="2hMVRd" id="1JQY0MQp3DE" role="1tU5fm">
              <node concept="3uibUv" id="1JQY0MQp3DF" role="2hN53Y">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="1JQY0MQp3DG" role="33vP2m">
              <node concept="2i4dXS" id="1JQY0MQp3DH" role="2ShVmc">
                <node concept="3uibUv" id="1JQY0MQp3DI" role="HW$YZ">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JQY0MQp3DJ" role="3cqZAp">
          <node concept="3cpWsn" id="1JQY0MQp3DK" role="3cpWs9">
            <property role="TrG5h" value="oldBreakpoints" />
            <node concept="2hMVRd" id="1JQY0MQp3DL" role="1tU5fm">
              <node concept="3uibUv" id="1JQY0MQp3DM" role="2hN53Y">
                <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
              </node>
            </node>
            <node concept="2ShNRf" id="1JQY0MQp3DN" role="33vP2m">
              <node concept="2i4dXS" id="1JQY0MQp3DO" role="2ShVmc">
                <node concept="3uibUv" id="1JQY0MQp3DP" role="HW$YZ">
                  <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JQY0MQp3DQ" role="3cqZAp" />
        <node concept="1HWtB8" id="CKIlXS3hQl" role="3cqZAp">
          <node concept="3clFbS" id="CKIlXS3hQn" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJSl" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYoH" role="3clFbG">
                <ref role="37wK5l" node="1JQY0MQp3BZ" resolve="loadStateInternal" />
                <node concept="1rXfSq" id="4hiugqyAQZL" role="37wK5m">
                  <ref role="37wK5l" node="3SnNvqCaJRe" resolve="getState" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuQo" role="37wK5m">
                  <ref role="3cqZAo" node="1JQY0MQp3DK" resolve="oldBreakpoints" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwdX" role="37wK5m">
                  <ref role="3cqZAo" node="1JQY0MQp3DD" resolve="newBreakpoints" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuLBN" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
          </node>
        </node>
        <node concept="3clFbH" id="1JQY0MQp3DW" role="3cqZAp" />
        <node concept="3clFbF" id="7Z2oVuGM18" role="3cqZAp">
          <node concept="2OqwBi" id="7Z2oVuGM19" role="3clFbG">
            <node concept="2OqwBi" id="7Z2oVuGM1a" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAmz" role="2Oq$k0">
                <ref role="3cqZAo" node="1JQY0MQp3DK" resolve="oldBreakpoints" />
              </node>
              <node concept="66VNe" id="7Z2oVuGM1c" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTtd8" role="576Qk">
                  <ref role="3cqZAo" node="1JQY0MQp3DD" resolve="newBreakpoints" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7Z2oVuGM1e" role="2OqNvi">
              <node concept="1bVj0M" id="7Z2oVuGM1f" role="23t8la">
                <node concept="3clFbS" id="7Z2oVuGM1g" role="1bW5cS">
                  <node concept="3clFbF" id="7Z2oVuGM1h" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz8XY" role="3clFbG">
                      <ref role="37wK5l" node="3SnNvqCaJTk" resolve="fireBreakpointRemoved" />
                      <node concept="37vLTw" id="2BHiRxgmCKI" role="37wK5m">
                        <ref role="3cqZAo" node="7Z2oVuGM1k" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Z2oVuGM1k" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z2oVuGM1l" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z2oVuGM1m" role="3cqZAp">
          <node concept="2OqwBi" id="7Z2oVuGM1n" role="3clFbG">
            <node concept="2OqwBi" id="7Z2oVuGM1o" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTv3F" role="2Oq$k0">
                <ref role="3cqZAo" node="1JQY0MQp3DD" resolve="newBreakpoints" />
              </node>
              <node concept="66VNe" id="7Z2oVuGM1q" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTBXI" role="576Qk">
                  <ref role="3cqZAo" node="1JQY0MQp3DK" resolve="oldBreakpoints" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7Z2oVuGM1s" role="2OqNvi">
              <node concept="1bVj0M" id="7Z2oVuGM1t" role="23t8la">
                <node concept="3clFbS" id="7Z2oVuGM1u" role="1bW5cS">
                  <node concept="3clFbF" id="7Z2oVuGM1v" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyYyF" role="3clFbG">
                      <ref role="37wK5l" node="3SnNvqCaJTD" resolve="fireBreakpointAdded" />
                      <node concept="37vLTw" id="2BHiRxgm7uK" role="37wK5m">
                        <ref role="3cqZAo" node="7Z2oVuGM1y" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7Z2oVuGM1y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Z2oVuGM1z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJSu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllIBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJSv" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJSw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3SnNvqCaJSx" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJSy" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJSz" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudv5" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJS_" role="1HWHxc">
            <node concept="3cpWs6" id="3SnNvqCaJSA" role="3cqZAp">
              <node concept="2ShNRf" id="3SnNvqCaJSB" role="3cqZAk">
                <node concept="1pGfFk" id="3SnNvqCaJSC" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                  <node concept="3uibUv" id="3SnNvqCaJSD" role="1pMfVU">
                    <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuMDe" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJSF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJSG" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJSH" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJSI" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJSJ" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJSK" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJSL" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuskG" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJLi" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJSN" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJSO" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJSP" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJLi" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJSR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgmaJI" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJSI" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJST" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJSU" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJSV" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJSW" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJSX" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJSY" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJSZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeulxv" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJLi" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJT1" role="1HWHxc">
            <node concept="3clFbF" id="3SnNvqCaJT2" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJT3" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeus7A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJLi" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJT5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                  <node concept="37vLTw" id="2BHiRxgmP7G" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJSW" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJT7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJT8" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJT9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaJTa" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJTb" role="3clF47">
        <node concept="1HWtB8" id="3SnNvqCaJTc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudEo" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJLi" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaJTe" role="1HWHxc">
            <node concept="3cpWs6" id="3SnNvqCaJTf" role="3cqZAp">
              <node concept="2ShNRf" id="3SnNvqCaJTg" role="3cqZAk">
                <node concept="1pGfFk" id="3SnNvqCaJTh" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="3SnNvqCaJTi" role="1pMfVU">
                    <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuxFm" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJLi" resolve="myListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJTk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointRemoved" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJTl" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJTm" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJTn" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJTo" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJTp" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJTq" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJTr" role="3cpWs9">
            <property role="TrG5h" value="listeners" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJTs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3SnNvqCaJTt" role="11_B2D">
                <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyOlo" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJT7" resolve="getListeners" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaJTv" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrvq" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCaJTr" resolve="listeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJTx" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJTy" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJTz" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaJT$" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJT_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxz5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJTx" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJTB" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJJN" resolve="breakpointRemoved" />
                  <node concept="37vLTw" id="2BHiRxgmao4" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJTn" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJTD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireBreakpointAdded" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaJTE" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJTF" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJTG" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJTH" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJTI" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaJTJ" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaJTK" role="3cpWs9">
            <property role="TrG5h" value="listeners" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJTL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3SnNvqCaJTM" role="11_B2D">
                <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz9a4" role="33vP2m">
              <ref role="37wK5l" node="3SnNvqCaJT7" resolve="getListeners" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCaJTO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzad" role="1DdaDG">
            <ref role="3cqZAo" node="3SnNvqCaJTK" resolve="listeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaJTQ" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaJTR" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaJTS" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaJTT" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaJTU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu0i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaJTQ" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaJTW" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJJI" resolve="breakpointAdded" />
                  <node concept="37vLTw" id="2BHiRxghfD4" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaJTG" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJTY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJTZ" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJU0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3SnNvqCaJU1" role="11_B2D">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJU2" role="3clF46">
        <property role="TrG5h" value="rootPointer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCaJU3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJU4" role="3clF47">
        <node concept="1HWtB8" id="6yRAT5rQ2wa" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeu_Bo" role="1HWFw0">
            <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
          </node>
          <node concept="3clFbS" id="6yRAT5rQ2wc" role="1HWHxc">
            <node concept="3clFbJ" id="6yRAT5rQ2vZ" role="3cqZAp">
              <node concept="3clFbS" id="6yRAT5rQ2w0" role="3clFbx">
                <node concept="3clFbF" id="6yRAT5rQ2we" role="3cqZAp">
                  <node concept="37vLTI" id="6yRAT5rQ2wf" role="3clFbG">
                    <node concept="3clFbT" id="6yRAT5rQ2wN" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeunln" role="37vLTJ">
                      <ref role="3cqZAo" node="1D5kysatON1" resolve="myBreakpointsForRootInitialized" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6yRAT5rQ2wi" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuf0n" role="1DdaDG">
                    <ref role="3cqZAo" node="3SnNvqCaJL0" resolve="myBreakpoints" />
                  </node>
                  <node concept="3cpWsn" id="6yRAT5rQ2wk" role="1Duv9x">
                    <property role="TrG5h" value="breakpoint" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="6yRAT5rQ2wl" role="1tU5fm">
                      <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6yRAT5rQ2wm" role="2LFqv$">
                    <node concept="3clFbJ" id="6yRAT5rQ2wn" role="3cqZAp">
                      <node concept="2ZW3vV" id="6yRAT5rQ2wo" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT$7k" role="2ZW6bz">
                          <ref role="3cqZAo" node="6yRAT5rQ2wk" resolve="breakpoint" />
                        </node>
                        <node concept="3uibUv" id="6yRAT5rQ2wq" role="2ZW6by">
                          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6yRAT5rQ2wr" role="3clFbx">
                        <node concept="3clFbF" id="6yRAT5rQ2ws" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyX2i" role="3clFbG">
                            <ref role="37wK5l" node="3SnNvqCaJMY" resolve="addLocationBreakpoint" />
                            <node concept="10QFUN" id="6yRAT5rQ2wu" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTx8o" role="10QFUP">
                                <ref role="3cqZAo" node="6yRAT5rQ2wk" resolve="breakpoint" />
                              </node>
                              <node concept="3uibUv" id="6yRAT5rQ2ww" role="10QFUM">
                                <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6yRAT5rQ2w3" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeujW6" role="3fr31v">
                  <ref role="3cqZAo" node="1D5kysatON1" resolve="myBreakpointsForRootInitialized" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1SewtUOeSki" role="3cqZAp">
              <node concept="3cpWsn" id="1SewtUOeSkj" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3uibUv" id="1SewtUOeSkb" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="1SewtUOeSke" role="11_B2D">
                    <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1SewtUOeSkk" role="33vP2m">
                  <node concept="37vLTw" id="1SewtUOeSkl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCaJKP" resolve="myRootsToBreakpointsMap" />
                  </node>
                  <node concept="liA8E" id="1SewtUOeSkm" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="1SewtUOeSkn" role="37wK5m">
                      <node concept="37vLTw" id="1SewtUOeSko" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SnNvqCaJU2" resolve="rootPointer" />
                      </node>
                      <node concept="liA8E" id="1SewtUOeSkp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3SnNvqCaJU5" role="3cqZAp">
              <node concept="3K4zz7" id="1SewtUOfeo8" role="3cqZAk">
                <node concept="2YIFZM" id="1SewtUOfotS" role="3K4E3e">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                </node>
                <node concept="37vLTw" id="1SewtUOftpX" role="3K4GZi">
                  <ref role="3cqZAo" node="1SewtUOeSkj" resolve="rv" />
                </node>
                <node concept="3clFbC" id="1SewtUOf5ye" role="3K4Cdx">
                  <node concept="10Nm6u" id="1SewtUOf9Qe" role="3uHU7w" />
                  <node concept="37vLTw" id="1SewtUOeSkq" role="3uHU7B">
                    <ref role="3cqZAo" node="1SewtUOeSkj" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1SewtUOcSoK" role="lGtFl">
        <node concept="TZ5HA" id="1SewtUOcSoL" role="TZ5H$">
          <node concept="1dT_AC" id="1SewtUOcSoM" role="1dT_Ay">
            <property role="1dT_AB" value="Tell subset of breakpoints 'close' to supplied ancor node." />
          </node>
        </node>
        <node concept="TZ5HA" id="1SewtUOdOCU" role="TZ5H$">
          <node concept="1dT_AC" id="1SewtUOdOCV" role="1dT_Ay">
            <property role="1dT_AB" value="Here, 'close' means they are at a node from the same model, and perhaps are from descendants." />
          </node>
        </node>
        <node concept="TZ5HA" id="1SewtUOdOzN" role="TZ5H$">
          <node concept="1dT_AC" id="1SewtUOdOzO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1SewtUOdOxX" role="TZ5H$">
          <node concept="1dT_AC" id="1SewtUOdOxY" role="1dT_Ay">
            <property role="1dT_AB" value="IMPORTANT: contract of the method has been changed. It used to return breakpoints within given root, now the set is wider and" />
          </node>
        </node>
        <node concept="TZ5HA" id="1SewtUOdOqI" role="TZ5H$">
          <node concept="1dT_AC" id="1SewtUOdOqJ" role="1dT_Ay">
            <property role="1dT_AB" value="gives breakpoints from the same model. Sticking to root doesn't bring any noticeable benefit (we need to match breakpoints anyway), but" />
          </node>
        </node>
        <node concept="TZ5HA" id="1SewtUOdOsw" role="TZ5H$">
          <node concept="1dT_AC" id="1SewtUOdOsx" role="1dT_Ay">
            <property role="1dT_AB" value="brings a lot of complications as we need to go from node reference to node to containing root." />
          </node>
        </node>
        <node concept="TUZQ0" id="1SewtUOcSoN" role="3nqlJM">
          <property role="TUZQ4" value="narrows scope where to look for breakpoints, e.g. root node" />
          <node concept="zr_55" id="1SewtUOcSoP" role="zr_5Q">
            <ref role="zr_51" node="3SnNvqCaJU2" resolve="rootPointer" />
          </node>
        </node>
        <node concept="x79VA" id="1SewtUOcSoQ" role="3nqlJM">
          <property role="x79VB" value="breakpoints 'close' to the specified anchor, or empty set if none found" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3SnNvqCaJLp" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJLq" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJLr" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
      </node>
      <node concept="37vLTG" id="3SnNvqCaJLs" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJLt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJLu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJLv" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaJLw" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaJLx" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglXP$" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaJLs" resolve="project" />
            </node>
            <node concept="liA8E" id="3SnNvqCaJLz" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="3SnNvqCaJL$" role="37wK5m">
                <ref role="3VsUkX" node="3SnNvqCaJJB" resolve="BreakpointManagerComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="3SnNvqCaJJG" role="jymVt">
      <property role="TrG5h" value="IBreakpointManagerListener" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJJH" role="1B3o_S" />
      <node concept="3clFb_" id="3SnNvqCaJJI" role="jymVt">
        <property role="TrG5h" value="breakpointAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJJJ" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJJK" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJJL" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJJM" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCaJUl" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJUk" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCaJJN" role="jymVt">
        <property role="TrG5h" value="breakpointRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJJO" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJJP" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJJQ" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJJR" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCaJUn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJUm" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCaJJS" role="jymVt">
      <property role="TrG5h" value="BreakpointManagerListener" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJJT" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJJU" role="EKbjA">
        <ref role="3uigEE" node="3SnNvqCaJJG" resolve="BreakpointManagerComponent.IBreakpointManagerListener" />
      </node>
      <node concept="3clFbW" id="3SnNvqCaJJV" role="jymVt">
        <node concept="3Tm1VV" id="3SnNvqCaJJW" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJJX" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCaJUo" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCaJJY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJJZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJK0" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJK1" role="3clF46">
          <property role="TrG5h" value="breakpoints" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJK2" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCaJUs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJUp" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCaJUq" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzbPv" role="3clFbG">
              <ref role="37wK5l" node="3SnNvqCaJK8" resolve="breakpointsChanged" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJUt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCaJK3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="breakpointRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJK4" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJK5" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCaJK6" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJK7" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCaJUx" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJUu" role="3clF47">
          <node concept="3clFbF" id="3SnNvqCaJUv" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyY$j" role="3clFbG">
              <ref role="37wK5l" node="3SnNvqCaJK8" resolve="breakpointsChanged" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJUy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCaJK8" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="breakpointsChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJK9" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJKa" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCaJUz" role="3clF47" />
      </node>
    </node>
    <node concept="3HP615" id="3SnNvqCaJKb" role="jymVt">
      <property role="TrG5h" value="IBreakpointsIO" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJKc" role="1B3o_S" />
      <node concept="3clFb_" id="3SnNvqCaJKd" role="jymVt">
        <property role="TrG5h" value="readBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJKe" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCaJKf" role="3clF45">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="37vLTG" id="3SnNvqCaJKg" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJKh" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCaJU_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJU$" role="3clF47" />
        <node concept="2AHcQZ" id="3SnNvqCaJUA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCaJKi" role="jymVt">
        <property role="TrG5h" value="writeBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJKj" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCaJKk" role="3clF45">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="37vLTG" id="3SnNvqCaJKl" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJKm" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCaJUC" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJUB" role="3clF47" />
        <node concept="2AHcQZ" id="3SnNvqCaJUD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCaJKn" role="jymVt">
      <property role="TrG5h" value="DummyIO" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJKo" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJKp" role="EKbjA">
        <ref role="3uigEE" node="3SnNvqCaJKb" resolve="BreakpointManagerComponent.IBreakpointsIO" />
      </node>
      <node concept="3clFbW" id="3SnNvqCaJKq" role="jymVt">
        <node concept="3Tm1VV" id="3SnNvqCaJKr" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaJKs" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCaJUE" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCaJKt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="readBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJKu" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCaJKv" role="3clF45">
          <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
        </node>
        <node concept="37vLTG" id="3SnNvqCaJKw" role="3clF46">
          <property role="TrG5h" value="element" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJKx" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCaJUI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJUF" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCaJUG" role="3cqZAp">
            <node concept="10Nm6u" id="3SnNvqCaJUH" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJUJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCaJKy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="writeBreakpoint" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCaJKz" role="1B3o_S" />
        <node concept="3uibUv" id="3SnNvqCaJK$" role="3clF45">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="37vLTG" id="3SnNvqCaJK_" role="3clF46">
          <property role="TrG5h" value="breakpoint" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCaJKA" role="1tU5fm">
            <ref role="3uigEE" to="rw00:3SnNvqCaK2T" resolve="IBreakpoint" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCaJUN" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCaJUK" role="3clF47">
          <node concept="3cpWs6" id="3SnNvqCaJUL" role="3cqZAp">
            <node concept="10Nm6u" id="3SnNvqCaJUM" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaJUO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJZz">
    <property role="TrG5h" value="SessionChangeAdapter" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaJZ$" role="1B3o_S" />
    <node concept="3uibUv" id="3SnNvqCaJZ_" role="EKbjA">
      <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
    </node>
    <node concept="3clFbW" id="3SnNvqCaJZA" role="jymVt">
      <node concept="3Tm1VV" id="3SnNvqCaJZB" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJZC" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJZD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJZE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stateChanged" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJZF" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJZG" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJZH" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJZI" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJZJ" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJZK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJZL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJZM" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJZN" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJZO" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJZP" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJZQ" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJZR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJZS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJZT" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJZU" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJZV" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJZW" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJZX" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJZY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJZZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="muted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK00" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK01" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK02" role="3clF46">
        <property role="TrG5h" value="session" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK03" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK04" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaK05" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3SnNvqCaJaG">
    <property role="TrG5h" value="AbstractDebugSession" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3SnNvqCaK7q" role="1B3o_S" />
    <node concept="16euLQ" id="3SnNvqCaK7r" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="3uibUv" id="3SnNvqCaK7s" role="3ztrMU">
        <ref role="3uigEE" node="3SnNvqCaJjE" resolve="AbstractUiState" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK7_" role="jymVt">
      <property role="TrG5h" value="myProcessHandler" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3oTAX9lRHjA" role="1tU5fm">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaK7B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCaK7C" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK7D" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaK7E" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3SnNvqCaK7F" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaK7G" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaK7H" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="3SnNvqCaK7I" role="1pMfVU">
            <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK7J" role="jymVt">
      <property role="TrG5h" value="myExecutionState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCaK7K" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaK7L" role="1B3o_S" />
      <node concept="Rm8GO" id="3SnNvqCaK7M" role="33vP2m">
        <ref role="1Px2BO" node="3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
        <ref role="Rm8GQ" node="3SnNvqCaK7x" resolve="WaitingAttach" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK7N" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK7O" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="16syzq" id="3SnNvqCaK7P" role="11_B2D">
          <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaK7Q" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCaK7R" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCaK7S" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
          <node concept="16syzq" id="3SnNvqCaK7T" role="1pMfVU">
            <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
          </node>
          <node concept="1rXfSq" id="4hiugqyzkyI" role="37wK5m">
            <ref role="37wK5l" node="3SnNvqCaK8d" resolve="createUiState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCaK7V" role="jymVt">
      <property role="TrG5h" value="myDebuggableFramesSelector" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCaK7W" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCaJur" resolve="IDebuggableFramesSelector" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaK7X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3SnNvqCaK80" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="OqYxEjSzBU" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="3SnNvqCaK82" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6k4GBOyhr$4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTraceProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6k4GBOyhkTm" role="1B3o_S" />
      <node concept="3uibUv" id="6k4GBOyhrzG" role="1tU5fm">
        <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOyhi9J" role="jymVt" />
    <node concept="3clFbW" id="19V3bZISqaN" role="jymVt">
      <node concept="3Tm1VV" id="19V3bZISqaO" role="1B3o_S" />
      <node concept="3cqZAl" id="19V3bZISqaP" role="3clF45" />
      <node concept="37vLTG" id="19V3bZISqaQ" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="19V3bZISqaR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="19V3bZISqaS" role="3clF47">
        <node concept="3clFbF" id="19V3bZISqaT" role="3cqZAp">
          <node concept="37vLTI" id="19V3bZISqaU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhSD" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaK80" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="OqYxEjS_z6" role="37vLTx">
              <ref role="3cqZAo" node="19V3bZISqaQ" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19V3bZISqaX" role="3cqZAp">
          <node concept="37vLTI" id="19V3bZISqbp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxKQ" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaK7V" resolve="myDebuggableFramesSelector" />
            </node>
            <node concept="2ShNRf" id="19V3bZISqbH" role="37vLTx">
              <node concept="1pGfFk" id="19V3bZISqbJ" role="2ShVmc">
                <ref role="37wK5l" node="3SnNvqCaJjI" resolve="DebuggableFramesSelector" />
                <node concept="37vLTw" id="2BHiRxgkYtZ" role="37wK5m">
                  <ref role="3cqZAo" node="19V3bZISqaQ" resolve="p" />
                </node>
                <node concept="Xjq3P" id="6$AhvwzeMex" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK8e" role="1B3o_S" />
      <node concept="16syzq" id="3SnNvqCaK8f" role="3clF45">
        <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK8g" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8h" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resume" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK8i" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK8j" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK8k" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8l" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pause" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK8m" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK8n" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK8o" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8p" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK8q" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK8r" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK8s" role="3clF46">
        <property role="TrG5h" value="terminateTargetProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaK8t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK8u" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8v" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stepOver" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK8w" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK8x" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK8y" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stepInto" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK8$" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK8_" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK8A" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stepOut" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK8C" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK8D" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK8E" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK8G" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK8H" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK8I" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaK8J" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaK8K" role="3clF46">
        <property role="TrG5h" value="newState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaK8L" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaK8M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK8N" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaK8O" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZF2" role="3clFbG">
            <ref role="37wK5l" node="3SnNvqCaK8T" resolve="setState" />
            <node concept="37vLTw" id="2BHiRxgm7P$" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaK8I" resolve="oldState" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7FC" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaK8K" resolve="newState" />
            </node>
            <node concept="3clFbT" id="3SnNvqCaK8S" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK8T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaK8U" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK8V" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK8W" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaK8X" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaK8Y" role="3clF46">
        <property role="TrG5h" value="newState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaK8Z" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaK90" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaK91" role="3clF46">
        <property role="TrG5h" value="fireEvents" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaK92" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaK93" role="3clF47">
        <node concept="2$JKZl" id="3SnNvqCaK94" role="3cqZAp">
          <node concept="3fqX7Q" id="3SnNvqCaK95" role="2$JKZa">
            <node concept="2OqwBi" id="3SnNvqCaK96" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeumNc" role="2Oq$k0">
                <ref role="3cqZAo" node="3SnNvqCaK7N" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCaK98" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                <node concept="37vLTw" id="2BHiRxgmanD" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaK8W" resolve="oldState" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$Bx" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCaK8Y" resolve="newState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaK9b" role="2LFqv$">
            <node concept="3SKdUt" id="3SnNvqCaKdB" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXobxH" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXobxI" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxJ" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxK" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxL" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxM" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxN" role="1PaTwD">
                  <property role="3oM_SC" value="care" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxO" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxP" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxQ" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxR" role="1PaTwD">
                  <property role="3oM_SC" value="selected" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxS" role="1PaTwD">
                  <property role="3oM_SC" value="something," />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxT" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxU" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxV" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxW" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxX" role="1PaTwD">
                  <property role="3oM_SC" value="state." />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxY" role="1PaTwD">
                  <property role="3oM_SC" value="But" />
                </node>
                <node concept="3oM_SD" id="ATZLwXobxZ" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby0" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby1" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby2" role="1PaTwD">
                  <property role="3oM_SC" value="something" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby3" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby4" role="1PaTwD">
                  <property role="3oM_SC" value="clever," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby5" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby6" role="1PaTwD">
                  <property role="3oM_SC" value="remember" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby7" role="1PaTwD">
                  <property role="3oM_SC" value="what" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby8" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoby9" role="1PaTwD">
                  <property role="3oM_SC" value="selected." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCaK9c" role="3cqZAp">
              <node concept="37vLTI" id="3SnNvqCaK9d" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglISr" role="37vLTJ">
                  <ref role="3cqZAo" node="3SnNvqCaK8W" resolve="oldState" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz5Nq" role="37vLTx">
                  <ref role="37wK5l" node="3SnNvqCaKcb" resolve="getUiState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaK9g" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgha4Q" role="3clFbw">
            <ref role="3cqZAo" node="3SnNvqCaK91" resolve="fireEvents" />
          </node>
          <node concept="3clFbS" id="3SnNvqCaK9i" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaK9j" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZ6c" role="3clFbG">
                <ref role="37wK5l" node="3SnNvqCaKaz" resolve="fireStateChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK9l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPaused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK9m" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK9n" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK9o" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK9p" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK9q" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuROM" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK7J" resolve="myExecutionState" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK9s" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
              <node concept="Rm8GO" id="3SnNvqCaK9t" role="37wK5m">
                <ref role="1Px2BO" node="3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
                <ref role="Rm8GQ" node="3SnNvqCaK7w" resolve="Paused" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK9u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRunning" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK9v" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK9w" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK9x" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK9y" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK9z" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuvMX" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK7J" resolve="myExecutionState" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK9_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
              <node concept="Rm8GO" id="3SnNvqCaK9A" role="37wK5m">
                <ref role="1Px2BO" node="3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
                <ref role="Rm8GQ" node="3SnNvqCaK7v" resolve="Running" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK9B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStopped" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK9C" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK9D" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK9E" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK9F" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaK9G" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuwAF" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK7J" resolve="myExecutionState" />
            </node>
            <node concept="liA8E" id="3SnNvqCaK9I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
              <node concept="Rm8GO" id="3SnNvqCaK9J" role="37wK5m">
                <ref role="1Px2BO" node="3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
                <ref role="Rm8GQ" node="3SnNvqCaK7u" resolve="Stopped" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK9K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isStepEnabled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK9L" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaK9M" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaK9N" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaK9O" role="3cqZAp">
          <node concept="1Wc70l" id="3SnNvqCaK9P" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyyU9A" role="3uHU7B">
              <ref role="37wK5l" node="3SnNvqCaK9l" resolve="isPaused" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCaK9R" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyz9xK" role="2Oq$k0">
                <ref role="37wK5l" node="3SnNvqCaKcb" resolve="getUiState" />
              </node>
              <node concept="liA8E" id="3SnNvqCaK9T" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCaJya" resolve="isPausedOnBreakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaK9U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessHandler" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK9V" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaK9W" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaK9X" role="3clF46">
        <property role="TrG5h" value="processHandler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaK9Y" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaK9Z" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaKa0" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCaKa1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudBX" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCaK7_" resolve="myProcessHandler" />
            </node>
            <node concept="37vLTw" id="2BHiRxglXMb" role="37vLTx">
              <ref role="3cqZAo" node="3SnNvqCaK9X" resolve="processHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKa4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProcessHandler" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKa5" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaKa6" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaKa7" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaKa8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeus8I" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK7_" resolve="myProcessHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKaa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggableFramesSelector" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKab" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxixDpP" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJur" resolve="IDebuggableFramesSelector" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaKad" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaKae" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKlC" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK7V" resolve="myDebuggableFramesSelector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKag" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getListeners" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCaKah" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaKai" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3SnNvqCaKaj" role="11_B2D">
          <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKak" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCaKal" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCaKam" role="3cpWs9">
            <property role="TrG5h" value="listeners" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaKan" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3SnNvqCaKao" role="11_B2D">
                <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="3SnNvqCaKap" role="33vP2m">
              <node concept="1pGfFk" id="3SnNvqCaKaq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3SnNvqCaKar" role="1pMfVU">
                  <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCaKas" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaKat" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaKam" resolve="listeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCaKav" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="2BHiRxeuNXM" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaK7C" resolve="myListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCaKax" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzIt" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaKam" resolve="listeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKaz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireStateChanged" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaKa$" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKa_" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaKaA" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaKaB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz07s" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCaKag" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaKaD" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaKaE" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaKaF" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaKaG" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaKaH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTApn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaKaD" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaKaJ" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJJ4" resolve="stateChanged" />
                  <node concept="Xjq3P" id="3SnNvqCaKaK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKaL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionPaused" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaKaM" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKaN" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKaO" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaKaP" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKaQ" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaKaR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc6B" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCaKag" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaKaT" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaKaU" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaKaV" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaKaW" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaKaX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTr4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaKaT" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaKaZ" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJJa" resolve="paused" />
                  <node concept="37vLTw" id="2BHiRxgmaew" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaKaO" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKb1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionResumed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaKb2" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKb3" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKb4" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaKb5" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKb6" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaKb7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ8a" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCaKag" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaKb9" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaKba" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaKbb" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaKbc" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaKbd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaKb9" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaKbf" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJJg" resolve="resumed" />
                  <node concept="37vLTw" id="2BHiRxglKWV" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaKb4" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKbh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireSessionMuted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3SnNvqCaKbi" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKbj" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKbk" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaKbl" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKbm" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCaKbn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8uJ" role="1DdaDG">
            <ref role="37wK5l" node="3SnNvqCaKag" resolve="getListeners" />
          </node>
          <node concept="3cpWsn" id="3SnNvqCaKbp" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCaKbq" role="1tU5fm">
              <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaKbr" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCaKbs" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCaKbt" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$P$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCaKbp" resolve="listener" />
                </node>
                <node concept="liA8E" id="3SnNvqCaKbv" role="2OqNvi">
                  <ref role="37wK5l" node="3SnNvqCaJJm" resolve="muted" />
                  <node concept="37vLTw" id="2BHiRxgkW_L" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCaKbk" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKbx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKby" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKbz" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKb$" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaKb_" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaKbA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKbB" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaKbC" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaKbD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwyt" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK7C" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCaKbF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm66C" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaKb$" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKbH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeChangeListener" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKbI" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKbJ" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKbK" role="3clF46">
        <property role="TrG5h" value="listener" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaKbL" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJJ2" resolve="SessionChangeListener" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCaKbM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKbN" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCaKbO" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaKbP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeupEE" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK7C" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3SnNvqCaKbR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgheZv" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaKbK" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKbT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trySetState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKbU" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKbV" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKbW" role="3clF46">
        <property role="TrG5h" value="oldState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaKbX" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaKbY" role="3clF46">
        <property role="TrG5h" value="newState" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="3SnNvqCaKbZ" role="1tU5fm">
          <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKc0" role="3clF47">
        <node concept="3SKdUt" id="3SnNvqCaKdD" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobya" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobyb" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyc" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyd" role="1PaTwD">
              <property role="3oM_SC" value="AbstractUiState" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobye" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCaKc1" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaKc2" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyln" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK7N" resolve="myUiState" />
            </node>
            <node concept="liA8E" id="3SnNvqCaKc4" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
              <node concept="37vLTw" id="2BHiRxgm6xw" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaKbW" resolve="oldState" />
              </node>
              <node concept="37vLTw" id="2BHiRxghg4a" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCaKbY" resolve="newState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCaKc7" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCaKc8" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzcNd" role="3clFbG">
                <ref role="37wK5l" node="3SnNvqCaKaz" resolve="fireStateChanged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUiState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKcc" role="1B3o_S" />
      <node concept="16syzq" id="3SnNvqCaKcd" role="3clF45">
        <ref role="16sUi3" node="3SnNvqCaK7r" resolve="State" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaKce" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaKcf" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCaKcg" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuymY" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCaK7N" resolve="myUiState" />
            </node>
            <node concept="liA8E" id="3SnNvqCaKci" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canShowEvaluationDialog" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKck" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaKcl" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaKcm" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaKcn" role="3cqZAp">
          <node concept="3clFbT" id="3SnNvqCaKco" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExecutionState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKcq" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaKcr" role="3clF45">
        <ref role="3uigEE" node="3SnNvqCaJaJ" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaKcs" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaKct" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuT$p" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCaK7J" resolve="myExecutionState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEvaluationProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKcw" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaKcx" role="3clF45">
        <ref role="3uigEE" to="lt1n:3SnNvqCaJu1" resolve="IEvaluationProvider" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaKcy" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaKcz" role="3cqZAp">
          <node concept="10Nm6u" id="3SnNvqCaKc$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCaKc_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionRegistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKcB" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKcC" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKcD" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaKcE" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKcF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="sessionUnregistered" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKcH" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKcI" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKcJ" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaKcK" role="1tU5fm">
          <ref role="3uigEE" node="3SnNvqCaJmA" resolve="DebugSessionManagerComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaKcL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="muteBreakpoints" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKcN" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaKcO" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaKcP" role="3clF46">
        <property role="TrG5h" value="mute" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3SnNvqCaKcQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaKcR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaKcT" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaKcU" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaKcV" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCaKcW" role="3cqZAp">
          <node concept="3clFbT" id="3SnNvqCaKcX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaKcY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIdeaProject" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="OqYxEjSv2n" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="3SnNvqCaKcZ" role="1B3o_S" />
      <node concept="3clFbS" id="3SnNvqCaKd1" role="3clF47">
        <node concept="3clFbF" id="OqYxEjSFGq" role="3cqZAp">
          <node concept="37vLTw" id="OqYxEjSFGp" role="3clFbG">
            <ref role="3cqZAo" node="3SnNvqCaK80" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOye7aP" role="jymVt" />
    <node concept="3clFb_" id="OqYxEjSoee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="OqYxEjSv2p" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="OqYxEjSoef" role="1B3o_S" />
      <node concept="3clFbS" id="OqYxEjSoeh" role="3clF47">
        <node concept="3clFbF" id="OqYxEjSARd" role="3cqZAp">
          <node concept="2YIFZM" id="6k4GBOye5CA" role="3clFbG">
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
            <node concept="37vLTw" id="6k4GBOye5CB" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCaK80" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOye5Jt" role="jymVt" />
    <node concept="3clFb_" id="6k4GBOyegnG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTraceProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6k4GBOyegnJ" role="3clF47">
        <node concept="3clFbJ" id="6k4GBOyhueP" role="3cqZAp">
          <node concept="3clFbS" id="6k4GBOyhueR" role="3clFbx">
            <node concept="3clFbF" id="6k4GBOyh_pw" role="3cqZAp">
              <node concept="37vLTI" id="6k4GBOyh_PM" role="3clFbG">
                <node concept="37vLTw" id="6k4GBOyh_pu" role="37vLTJ">
                  <ref role="3cqZAo" node="6k4GBOyhr$4" resolve="myTraceProvider" />
                </node>
                <node concept="2ShNRf" id="6k4GBOyhgRI" role="37vLTx">
                  <node concept="1pGfFk" id="6k4GBOyhgRJ" role="2ShVmc">
                    <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                    <node concept="2OqwBi" id="6k4GBOyhgRK" role="37wK5m">
                      <node concept="1rXfSq" id="6k4GBOyhgRL" role="2Oq$k0">
                        <ref role="37wK5l" node="OqYxEjSoee" resolve="getProject" />
                      </node>
                      <node concept="liA8E" id="6k4GBOyhgRM" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6k4GBOyh$0V" role="3clFbw">
            <node concept="10Nm6u" id="6k4GBOyh_kz" role="3uHU7w" />
            <node concept="37vLTw" id="6k4GBOyhyjG" role="3uHU7B">
              <ref role="3cqZAo" node="6k4GBOyhr$4" resolve="myTraceProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6k4GBOyeu0Z" role="3cqZAp">
          <node concept="37vLTw" id="6k4GBOyhC_$" role="3cqZAk">
            <ref role="3cqZAo" node="6k4GBOyhr$4" resolve="myTraceProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6k4GBOyedmH" role="1B3o_S" />
      <node concept="3uibUv" id="6k4GBOyegnm" role="3clF45">
        <ref role="3uigEE" to="fwk:~TraceInfoProvider" resolve="TraceInfoProvider" />
      </node>
      <node concept="2AHcQZ" id="6k4GBOyeruD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6k4GBOye5Po" role="jymVt" />
    <node concept="Qs71p" id="3SnNvqCaJaJ" role="jymVt">
      <property role="TrG5h" value="ExecutionState" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaK7t" role="1B3o_S" />
      <node concept="QsSxf" id="3SnNvqCaK7u" role="Qtgdg">
        <property role="TrG5h" value="Stopped" />
        <ref role="37wK5l" node="3SnNvqCaK7y" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="QsSxf" id="3SnNvqCaK7v" role="Qtgdg">
        <property role="TrG5h" value="Running" />
        <ref role="37wK5l" node="3SnNvqCaK7y" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="QsSxf" id="3SnNvqCaK7w" role="Qtgdg">
        <property role="TrG5h" value="Paused" />
        <ref role="37wK5l" node="3SnNvqCaK7y" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="QsSxf" id="3SnNvqCaK7x" role="Qtgdg">
        <property role="TrG5h" value="WaitingAttach" />
        <ref role="37wK5l" node="3SnNvqCaK7y" resolve="AbstractDebugSession.ExecutionState" />
      </node>
      <node concept="3clFbW" id="3SnNvqCaK7y" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCaK7z" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCaK7$" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCaKd4" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="5XBRz5LTEuC">
    <property role="TrG5h" value="BreakpointCreator" />
    <node concept="2lGYhJ" id="5XBRz5LTEv1" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="1ajhzC" id="5XBRz5LTIGI" role="2lK19J">
        <node concept="10P_77" id="5XBRz5LTIGJ" role="1ajl9A" />
        <node concept="3bZ5Sz" id="5zFeAub2ian" role="1ajw0F" />
        <node concept="3Tqbb2" id="2wPTxHz5mSg" role="1ajw0F" />
      </node>
    </node>
    <node concept="2lGYhJ" id="5XBRz5LTJyB" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="1ajhzC" id="5XBRz5LTJyJ" role="2lK19J">
        <node concept="3uibUv" id="5XBRz5LTJyK" role="1ajl9A">
          <ref role="3uigEE" to="rw00:3SnNvqCaJeL" resolve="ILocationBreakpoint" />
        </node>
        <node concept="3Tqbb2" id="5XBRz5LTJyL" role="1ajw0F" />
        <node concept="3uibUv" id="5XBRz5LTJyM" role="1ajw0F">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="3uibUv" id="6b6ZfOFBzTQ" role="3pBpOG">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5XBRz5LTEuD" role="1B3o_S" />
  </node>
</model>

