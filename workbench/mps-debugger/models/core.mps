<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca31409d-862d-455e-85ee-8d510a57013f(jetbrains.mps.debugger.core)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="nvd4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.repository(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4U88gsho66R">
    <property role="TrG5h" value="CurrentLinePainter" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4U88gsho66S" role="1zkMxy">
      <ref role="3uigEE" node="7jEVj$vXJYe" resolve="DebuggerCellPainter" />
      <node concept="3uibUv" id="UtZf4ZVOtx" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4U88gshoahM" role="1B3o_S" />
    <node concept="312cEg" id="4U88gsho672" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="UtZf4ZVOlv" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="4U88gsho674" role="1B3o_S" />
      <node concept="2AHcQZ" id="4U88gsho675" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4U88gsho676" role="jymVt">
      <property role="TrG5h" value="myInvisible" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4U88gsho677" role="1tU5fm" />
      <node concept="3Tm6S6" id="4U88gsho678" role="1B3o_S" />
      <node concept="3clFbT" id="4U88gsho679" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="52pDzjVAi7c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCachedCoverageAreas" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="52pDzjVAg0w" role="1B3o_S" />
      <node concept="3rvAFt" id="52pDzjVAh4K" role="1tU5fm">
        <node concept="3uibUv" id="52pDzjVAhoM" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="52pDzjVAhMz" role="3rvSg0">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="2ShNRf" id="52pDzjVAjgS" role="33vP2m">
        <node concept="3rGOSV" id="52pDzjVAjfN" role="2ShVmc">
          <node concept="3uibUv" id="52pDzjVAjfO" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="52pDzjVAjfP" role="3rHtpV">
            <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4U88gsho67e" role="jymVt">
      <node concept="3Tm1VV" id="4U88gsho67f" role="1B3o_S" />
      <node concept="3cqZAl" id="4U88gsho67g" role="3clF45" />
      <node concept="37vLTG" id="4U88gsho67h" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="UtZf4ZVOlw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho67j" role="3clF47">
        <node concept="3clFbF" id="4U88gsho67k" role="3cqZAp">
          <node concept="37vLTI" id="4U88gsho67l" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxJY" role="37vLTJ">
              <ref role="3cqZAo" node="4U88gsho672" resolve="myNodePointer" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmayx" role="37vLTx">
              <ref role="3cqZAo" node="4U88gsho67h" resolve="pointer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="UtZf4ZVOlx" role="jymVt">
      <node concept="3Tm1VV" id="UtZf4ZVOly" role="1B3o_S" />
      <node concept="3cqZAl" id="UtZf4ZVOlz" role="3clF45" />
      <node concept="37vLTG" id="UtZf4ZVOl$" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="UtZf4ZVOlF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="UtZf4ZVOlA" role="3clF47">
        <node concept="3clFbF" id="UtZf4ZVOlB" role="3cqZAp">
          <node concept="37vLTI" id="UtZf4ZVOlC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudBL" role="37vLTJ">
              <ref role="3cqZAo" node="4U88gsho672" resolve="myNodePointer" />
            </node>
            <node concept="2ShNRf" id="UtZf4ZVOlG" role="37vLTx">
              <node concept="1pGfFk" id="UtZf4ZVOlK" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2BHiRxglK$N" role="37wK5m">
                  <ref role="3cqZAo" node="UtZf4ZVOl$" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho67o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U88gsho67p" role="1B3o_S" />
      <node concept="3uibUv" id="UtZf4ZVOty" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="4U88gsho67r" role="3clF47">
        <node concept="3cpWs6" id="4U88gsho67s" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeur8k" role="3cqZAk">
            <ref role="3cqZAo" node="4U88gsho672" resolve="myNodePointer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho67u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4U88gsho67v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho67w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="788lcaFKhof" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFKhog" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4U88gsho67x" role="1B3o_S" />
      <node concept="3uibUv" id="4U88gsho67y" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4U88gsho67z" role="3clF47">
        <node concept="3cpWs6" id="4U88gsho67$" role="3cqZAp">
          <node concept="1rXfSq" id="7uQHEcHejBB" role="3cqZAk">
            <ref role="37wK5l" node="4U88gsho67B" resolve="getStripeBackgroundColor" />
            <node concept="37vLTw" id="7uQHEcHemWu" role="37wK5m">
              <ref role="3cqZAo" node="788lcaFKhof" resolve="ec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho67A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho67B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStripeBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="788lcaFKfTj" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFKfTk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4U88gsho67C" role="1B3o_S" />
      <node concept="3uibUv" id="4U88gsho67D" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4U88gsho67E" role="3clF47">
        <node concept="3cpWs6" id="4U88gsho67F" role="3cqZAp">
          <node concept="2OqwBi" id="7uQHEcHeggt" role="3cqZAk">
            <node concept="1rXfSq" id="7uQHEcHeggu" role="2Oq$k0">
              <ref role="37wK5l" node="7uQHEcHdE19" resolve="getMyStyle" />
              <node concept="37vLTw" id="7uQHEcHeggv" role="37wK5m">
                <ref role="3cqZAo" node="788lcaFKfTj" resolve="ec" />
              </node>
            </node>
            <node concept="liA8E" id="7uQHEcHeggw" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="10M0yZ" id="7uQHEcHehLX" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_BACKGROUND_COLOR" resolve="TEXT_BACKGROUND_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho67H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho67I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrameColor" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="788lcaFK8MS" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFK8MR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4U88gsho67J" role="1B3o_S" />
      <node concept="3uibUv" id="4U88gsho67K" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4U88gsho67L" role="3clF47">
        <node concept="3cpWs6" id="4U88gsho67M" role="3cqZAp">
          <node concept="2OqwBi" id="7uQHEcHea3s" role="3cqZAk">
            <node concept="1rXfSq" id="7uQHEcHe6XU" role="2Oq$k0">
              <ref role="37wK5l" node="7uQHEcHdE19" resolve="getMyStyle" />
              <node concept="37vLTw" id="7uQHEcHe8wH" role="37wK5m">
                <ref role="3cqZAo" node="788lcaFK8MS" resolve="ec" />
              </node>
            </node>
            <node concept="liA8E" id="7uQHEcHebNI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="10M0yZ" id="7uQHEcHeeLB" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho67O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7uQHEcHdE19" role="jymVt">
      <property role="TrG5h" value="getMyStyle" />
      <node concept="3Tm6S6" id="7uQHEcHdE1a" role="1B3o_S" />
      <node concept="3uibUv" id="7uQHEcHdHsH" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
      <node concept="37vLTG" id="7uQHEcHdE14" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="7uQHEcHdE15" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7uQHEcHdE0W" role="3clF47">
        <node concept="3clFbF" id="7uQHEcHdE0X" role="3cqZAp">
          <node concept="2OqwBi" id="7uQHEcHdE0Y" role="3clFbG">
            <node concept="2OqwBi" id="7uQHEcHdE0Z" role="2Oq$k0">
              <node concept="37vLTw" id="7uQHEcHdE16" role="2Oq$k0">
                <ref role="3cqZAo" node="7uQHEcHdE14" resolve="ec" />
              </node>
              <node concept="liA8E" id="7uQHEcHdE11" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getStyleRegistry()" resolve="getStyleRegistry" />
              </node>
            </node>
            <node concept="liA8E" id="7uQHEcHdE12" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~StyleRegistry.getStyle(java.lang.String)" resolve="getStyle" />
              <node concept="Xl_RD" id="12BWQLsQ6Xi" role="37wK5m">
                <property role="Xl_RC" value="EXECUTIONPOINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uQHEcHdWUm" role="jymVt" />
    <node concept="3clFb_" id="4U88gsho67P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4U88gsho67Q" role="1B3o_S" />
      <node concept="3uibUv" id="6mkTi9xE3FX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="4U88gsho67S" role="3clF47">
        <node concept="3cpWs6" id="4U88gsho67T" role="3cqZAp">
          <node concept="37vLTw" id="6mkTi9xE80m" role="3cqZAk">
            <ref role="3cqZAo" node="4U88gsho672" resolve="myNodePointer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho67V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7ZsPHXTr26E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho67W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCoverageArea" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U88gsho67X" role="1B3o_S" />
      <node concept="3uibUv" id="4U88gsho67Y" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="4U88gsho67Z" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4U88gsho680" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho681" role="3clF47">
        <node concept="3clFbJ" id="4U88gsho682" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuSig" role="3clFbw">
            <ref role="3cqZAo" node="4U88gsho676" resolve="myInvisible" />
          </node>
          <node concept="3clFbS" id="4U88gsho684" role="3clFbx">
            <node concept="3cpWs6" id="4U88gsho685" role="3cqZAp">
              <node concept="10Nm6u" id="4U88gsho686" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52pDzjVAmLF" role="3cqZAp">
          <node concept="3clFbS" id="52pDzjVAmLH" role="3clFbx">
            <node concept="3clFbF" id="52pDzjVAtc6" role="3cqZAp">
              <node concept="37vLTI" id="52pDzjVAuAD" role="3clFbG">
                <node concept="1rXfSq" id="52pDzjVAv2T" role="37vLTx">
                  <ref role="37wK5l" node="7jEVj$vY0xi" resolve="calculateCoverageArea" />
                  <node concept="37vLTw" id="52pDzjVAvuN" role="37wK5m">
                    <ref role="3cqZAo" node="4U88gsho67Z" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="3EllGN" id="52pDzjVAtKb" role="37vLTJ">
                  <node concept="37vLTw" id="52pDzjVAuby" role="3ElVtu">
                    <ref role="3cqZAo" node="4U88gsho67Z" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="52pDzjVAtc4" role="3ElQJh">
                    <ref role="3cqZAo" node="52pDzjVAi7c" resolve="myCachedCoverageAreas" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="52pDzjVAs59" role="3clFbw">
            <node concept="1eOMI4" id="52pDzjVAsJ$" role="3fr31v">
              <node concept="2OqwBi" id="52pDzjVAs5b" role="1eOMHV">
                <node concept="37vLTw" id="52pDzjVAs5c" role="2Oq$k0">
                  <ref role="3cqZAo" node="52pDzjVAi7c" resolve="myCachedCoverageAreas" />
                </node>
                <node concept="2Nt0df" id="52pDzjVAs5d" role="2OqNvi">
                  <node concept="37vLTw" id="52pDzjVAs5e" role="38cxEo">
                    <ref role="3cqZAo" node="4U88gsho67Z" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52pDzjVAzbr" role="3cqZAp">
          <node concept="3EllGN" id="52pDzjVA$PG" role="3clFbG">
            <node concept="37vLTw" id="52pDzjVA_gZ" role="3ElVtu">
              <ref role="3cqZAo" node="4U88gsho67Z" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="52pDzjVAzbp" role="3ElQJh">
              <ref role="3cqZAo" node="52pDzjVAi7c" resolve="myCachedCoverageAreas" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho68$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho68_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellsFontColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U88gsho68A" role="1B3o_S" />
      <node concept="3uibUv" id="4U88gsho68B" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="4U88gsho68C" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4U88gsho68D" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho68E" role="3clF47">
        <node concept="3clFbJ" id="4U88gsho68F" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuySK" role="3clFbw">
            <ref role="3cqZAo" node="4U88gsho676" resolve="myInvisible" />
          </node>
          <node concept="3clFbS" id="4U88gsho68H" role="3clFbx">
            <node concept="3cpWs6" id="4U88gsho68I" role="3cqZAp">
              <node concept="10Nm6u" id="4U88gsho68J" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4U88gsho68K" role="3cqZAp">
          <node concept="10M0yZ" id="4U88gsho68L" role="3cqZAk">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho68M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho68N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAbove" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U88gsho68O" role="1B3o_S" />
      <node concept="10P_77" id="4U88gsho68P" role="3clF45" />
      <node concept="37vLTG" id="4U88gsho68Q" role="3clF46">
        <property role="TrG5h" value="additionalPainter" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4U88gsho68R" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~AdditionalPainter" resolve="AdditionalPainter" />
        </node>
      </node>
      <node concept="37vLTG" id="4U88gsho68S" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4U88gsho68T" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho68U" role="3clF47">
        <node concept="3clFbJ" id="OYSSFAPdo1" role="3cqZAp">
          <node concept="3clFbS" id="OYSSFAPdo2" role="3clFbx">
            <node concept="3cpWs6" id="OYSSFAPdoa" role="3cqZAp">
              <node concept="3eOVzh" id="OYSSFAPdoi" role="3cqZAk">
                <node concept="2OqwBi" id="OYSSFAPdom" role="3uHU7w">
                  <node concept="Xjq3P" id="OYSSFAPdol" role="2Oq$k0" />
                  <node concept="liA8E" id="OYSSFAPdoq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="OYSSFAPdod" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgkX_T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U88gsho68Q" resolve="additionalPainter" />
                  </node>
                  <node concept="liA8E" id="OYSSFAPdoh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="OYSSFAPdo6" role="3clFbw">
            <node concept="3uibUv" id="OYSSFAPdo9" role="2ZW6by">
              <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmbWm" role="2ZW6bz">
              <ref role="3cqZAo" node="4U88gsho68Q" resolve="additionalPainter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U88gshoahO" role="3cqZAp">
          <node concept="3clFbS" id="4U88gshoahP" role="3clFbx">
            <node concept="3cpWs6" id="4U88gshoai6" role="3cqZAp">
              <node concept="3clFbT" id="4U88gshoai8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4U88gshoahZ" role="3clFbw">
            <node concept="2OqwBi" id="4U88gshoai0" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgl00U" role="2Oq$k0">
                <ref role="3cqZAo" node="4U88gsho68Q" resolve="additionalPainter" />
              </node>
              <node concept="liA8E" id="4U88gshoai2" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~AdditionalPainter.isAbove(jetbrains.mps.nodeEditor.AdditionalPainter,jetbrains.mps.nodeEditor.EditorComponent)" resolve="isAbove" />
                <node concept="Xjq3P" id="4U88gshoai3" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxgkWlK" role="37wK5m">
                  <ref role="3cqZAo" node="4U88gsho68S" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4U88gsho692" role="3cqZAp">
          <node concept="3clFbT" id="4U88gsho693" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho694" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho695" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U88gsho696" role="1B3o_S" />
      <node concept="3cqZAl" id="4U88gsho697" role="3clF45" />
      <node concept="37vLTG" id="4U88gsho698" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4U88gsho699" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4U88gsho69a" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4U88gsho69b" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho69c" role="3clF47">
        <node concept="3clFbJ" id="4U88gsho69d" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL7A" role="3clFbw">
            <ref role="3cqZAo" node="4U88gsho676" resolve="myInvisible" />
          </node>
          <node concept="3clFbS" id="4U88gsho69f" role="3clFbx">
            <node concept="3cpWs6" id="4U88gsho69g" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4U88gsho69h" role="3cqZAp">
          <node concept="3nyPlj" id="4U88gsho69i" role="3clFbG">
            <ref role="37wK5l" node="7jEVj$vY1UW" resolve="paint" />
            <node concept="37vLTw" id="2BHiRxgh9VJ" role="37wK5m">
              <ref role="3cqZAo" node="4U88gsho698" resolve="g" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKyq" role="37wK5m">
              <ref role="3cqZAo" node="4U88gsho69a" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho69l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho69m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U88gsho69n" role="1B3o_S" />
      <node concept="3cqZAl" id="4U88gsho69o" role="3clF45" />
      <node concept="37vLTG" id="4U88gsho69p" role="3clF46">
        <property role="TrG5h" value="visible" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4U88gsho69q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4U88gsho69r" role="3clF47">
        <node concept="3clFbF" id="4U88gsho69s" role="3cqZAp">
          <node concept="37vLTI" id="4U88gsho69t" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulap" role="37vLTJ">
              <ref role="3cqZAo" node="4U88gsho676" resolve="myInvisible" />
            </node>
            <node concept="3fqX7Q" id="4U88gsho69v" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmkHT" role="3fr31v">
                <ref role="3cqZAo" node="4U88gsho69p" resolve="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52pDzjVA_KG" role="3cqZAp">
          <node concept="2OqwBi" id="52pDzjVAAoI" role="3clFbG">
            <node concept="37vLTw" id="52pDzjVA_KE" role="2Oq$k0">
              <ref role="3cqZAo" node="52pDzjVAi7c" resolve="myCachedCoverageAreas" />
            </node>
            <node concept="1yHZxX" id="52pDzjVABUp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho69_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U88gsho69A" role="1B3o_S" />
      <node concept="10P_77" id="4U88gsho69B" role="3clF45" />
      <node concept="3clFbS" id="4U88gsho69C" role="3clF47">
        <node concept="3cpWs6" id="4U88gsho69D" role="3cqZAp">
          <node concept="3fqX7Q" id="4U88gsho69E" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuWR0" role="3fr31v">
              <ref role="3cqZAo" node="4U88gsho676" resolve="myInvisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho69G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho69H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeRemoval" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4U88gsho69I" role="1B3o_S" />
      <node concept="3cqZAl" id="4U88gsho69J" role="3clF45" />
      <node concept="37vLTG" id="4U88gsho69K" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4U88gsho69L" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho69M" role="3clF47">
        <node concept="3clFbF" id="52pDzjVAC5k" role="3cqZAp">
          <node concept="2OqwBi" id="52pDzjVACGp" role="3clFbG">
            <node concept="37vLTw" id="52pDzjVAC5i" role="2Oq$k0">
              <ref role="3cqZAo" node="52pDzjVAi7c" resolve="myCachedCoverageAreas" />
            </node>
            <node concept="1yHZxX" id="52pDzjVADU$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4U88gsho69N" role="3cqZAp">
          <node concept="3nyPlj" id="4U88gsho69O" role="3clFbG">
            <ref role="37wK5l" node="52pDzjV_iNF" resolve="beforeRemoval" />
            <node concept="37vLTw" id="2BHiRxghfrW" role="37wK5m">
              <ref role="3cqZAo" node="4U88gsho69K" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho69U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4U88gsho6fb">
    <property role="TrG5h" value="CurrentLinePositionComponentEx" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4U88gsho6nQ" role="1B3o_S" />
    <node concept="16euLQ" id="4U88gsho6o7" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
    <node concept="2tJIrI" id="jKb6A_wE7v" role="jymVt" />
    <node concept="312cEg" id="4U88gsho6ny" role="jymVt">
      <property role="TrG5h" value="mySessionToContextPainterMap" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4U88gsho6nz" role="1B3o_S" />
      <node concept="2ShNRf" id="4U88gsho6n$" role="33vP2m">
        <node concept="3rGOSV" id="4U88gsho6n_" role="2ShVmc">
          <node concept="16syzq" id="4U88gsho6nA" role="3rHrn6">
            <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
          </node>
          <node concept="3uibUv" id="4U88gsho6nB" role="3rHtpV">
            <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4U88gsho6nC" role="1tU5fm">
        <node concept="3uibUv" id="4U88gsho6nD" role="3rvSg0">
          <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
        </node>
        <node concept="16syzq" id="4U88gsho6nE" role="3rvQeY">
          <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4U88gsho6nF" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4U88gsho6nG" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="4U88gsho6nH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4U88gsho6nI" role="jymVt">
      <property role="TrG5h" value="myEditorComponentCreationHandler" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4U88gsho6nJ" role="1tU5fm">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3Tm6S6" id="4U88gsho6nK" role="1B3o_S" />
      <node concept="2ShNRf" id="4U88gsho6nL" role="33vP2m">
        <node concept="1pGfFk" id="4U88gsho6nM" role="2ShVmc">
          <ref role="37wK5l" node="4U88gsho6mV" resolve="CurrentLinePositionComponentEx.MyEditorComponentCreateListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4U88gsho6nN" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4U88gsho6nO" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="4U88gsho6nP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4I7IQUWaT0f" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCommandListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4I7IQUWaSfX" role="1B3o_S" />
      <node concept="3uibUv" id="6mkTi9xDXfK" role="1tU5fm">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
      </node>
      <node concept="2ShNRf" id="4I7IQUWbhOV" role="33vP2m">
        <node concept="HV5vD" id="4I7IQUWbzrL" role="2ShVmc">
          <ref role="HV5vE" node="4I7IQUWbcNA" resolve="CurrentLinePositionComponentEx.MyRepositoryListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jKb6A_wIpN" role="jymVt" />
    <node concept="3clFbW" id="4U88gsho6nR" role="jymVt">
      <node concept="3cqZAl" id="4U88gsho6nS" role="3clF45" />
      <node concept="3Tm1VV" id="4U88gsho6nT" role="1B3o_S" />
      <node concept="3clFbS" id="4U88gsho6nU" role="3clF47">
        <node concept="3clFbF" id="4U88gsho6nV" role="3cqZAp">
          <node concept="37vLTI" id="4U88gsho6nW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglazd" role="37vLTx">
              <ref role="3cqZAo" node="4U88gsho6o3" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumZk" role="37vLTJ">
              <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U88gsho6o3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4U88gsho6o4" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jKb6A_wM72" role="jymVt" />
    <node concept="3clFb_" id="4U88gsho6fc" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="4U88gsho6fd" role="3clF45" />
      <node concept="3Tmbuc" id="4U88gsho6fe" role="1B3o_S" />
      <node concept="3clFbS" id="4U88gsho6ff" role="3clF47">
        <node concept="3clFbF" id="4U88gsho6fg" role="3cqZAp">
          <node concept="37vLTI" id="4U88gsho6fh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufQF" role="37vLTJ">
              <ref role="3cqZAo" node="4U88gsho6nN" resolve="myMessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="4U88gsho6fj" role="37vLTx">
              <node concept="2OqwBi" id="4U88gsho6fk" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeunp8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4U88gsho6fm" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="4U88gsho6fn" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U88gsho6fo" role="3cqZAp">
          <node concept="2OqwBi" id="4U88gsho6fp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukk_" role="2Oq$k0">
              <ref role="3cqZAo" node="4U88gsho6nN" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="4U88gsho6fr" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="4U88gsho6fs" role="37wK5m">
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTyg" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6nI" resolve="myEditorComponentCreationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mkTi9xDCNR" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xDELd" role="3clFbG">
            <node concept="liA8E" id="6mkTi9xDF1S" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.addCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="addCommandListener" />
              <node concept="37vLTw" id="6mkTi9xDFeg" role="37wK5m">
                <ref role="3cqZAo" node="4I7IQUWaT0f" resolve="myCommandListener" />
              </node>
            </node>
            <node concept="2YIFZM" id="6mkTi9xF5LJ" role="2Oq$k0">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
              <node concept="37vLTw" id="6mkTi9xF5LK" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho6fu" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4U88gsho6fv" role="3clF45" />
      <node concept="3Tmbuc" id="4U88gsho6fw" role="1B3o_S" />
      <node concept="3clFbS" id="4U88gsho6fx" role="3clF47">
        <node concept="3clFbF" id="6mkTi9xDFxL" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xDFGC" role="3clFbG">
            <node concept="liA8E" id="6mkTi9xDG0S" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.removeCommandListener(org.jetbrains.mps.openapi.repository.CommandListener)" resolve="removeCommandListener" />
              <node concept="37vLTw" id="6mkTi9xDGd1" role="37wK5m">
                <ref role="3cqZAo" node="4I7IQUWaT0f" resolve="myCommandListener" />
              </node>
            </node>
            <node concept="2YIFZM" id="6mkTi9xF5SV" role="2Oq$k0">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
              <node concept="37vLTw" id="6mkTi9xF5SW" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U88gsho6fy" role="3cqZAp">
          <node concept="2OqwBi" id="4U88gsho6fz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun4V" role="2Oq$k0">
              <ref role="3cqZAo" node="4U88gsho6nN" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="4U88gsho6f_" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UtZf4ZVkNZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCurrentSession" />
      <node concept="3Tmbuc" id="UtZf4ZVl8d" role="1B3o_S" />
      <node concept="3clFbS" id="UtZf4ZVkO2" role="3clF47" />
      <node concept="16syzq" id="UtZf4ZVl8c" role="3clF45">
        <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
      </node>
    </node>
    <node concept="3clFb_" id="4rlOB0jj16i" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllSessions" />
      <node concept="3Tmbuc" id="4rlOB0jj16j" role="1B3o_S" />
      <node concept="3clFbS" id="4rlOB0jj16k" role="3clF47" />
      <node concept="3uibUv" id="2OK5FUlKhrl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3qUE_q" id="2OK5FUlKhrs" role="11_B2D">
          <node concept="16syzq" id="2OK5FUlKhHe" role="3qUE_r">
            <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho6fA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllPainters" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4U88gsho6fB" role="1B3o_S" />
      <node concept="3clFbS" id="4U88gsho6fC" role="3clF47">
        <node concept="1HWtB8" id="4U88gsho6fD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuXze" role="1HWFw0">
            <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
          </node>
          <node concept="3clFbS" id="4U88gsho6fF" role="1HWHxc">
            <node concept="3cpWs8" id="4U88gsho6fG" role="3cqZAp">
              <node concept="3cpWsn" id="4U88gsho6fH" role="3cpWs9">
                <property role="TrG5h" value="painters" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="4U88gsho6fI" role="33vP2m">
                  <node concept="Tc6Ow" id="4U88gsho6fJ" role="2ShVmc">
                    <node concept="3uibUv" id="4U88gsho6fK" role="HW$YZ">
                      <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="4U88gsho6fL" role="1tU5fm">
                  <node concept="3uibUv" id="4U88gsho6fM" role="_ZDj9">
                    <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U88gsho6fN" role="3cqZAp">
              <node concept="2OqwBi" id="4U88gsho6fO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxLQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6fH" resolve="painters" />
                </node>
                <node concept="X8dFx" id="4U88gsho6fQ" role="2OqNvi">
                  <node concept="2OqwBi" id="4U88gsho6fR" role="25WWJ7">
                    <node concept="37vLTw" id="2BHiRxeuGA0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
                    </node>
                    <node concept="T8wYR" id="4U88gsho6fT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4U88gsho6fU" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwoa" role="3cqZAk">
                <ref role="3cqZAo" node="4U88gsho6fH" resolve="painters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4U88gsho6fW" role="3clF45">
        <node concept="3uibUv" id="4U88gsho6fX" role="_ZDj9">
          <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mkTi9xFjmW" role="jymVt" />
    <node concept="3clFb_" id="4U88gsho6fY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4U88gsho6g0" role="3clF45" />
      <node concept="37vLTG" id="4U88gsho6g1" role="3clF46">
        <property role="TrG5h" value="painter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4U88gsho6g2" role="1tU5fm">
          <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
        </node>
        <node concept="2AHcQZ" id="4U88gsho6g3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4U88gsho6g4" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4U88gsho6g5" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4U88gsho6g6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho6g7" role="3clF47">
        <node concept="3clFbF" id="4U88gsho6g8" role="3cqZAp">
          <node concept="2OqwBi" id="4U88gsho6g9" role="3clFbG">
            <node concept="2YIFZM" id="4U88gsho6ga" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="4U88gsho6gb" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread()" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mkTi9xFy3C" role="3cqZAp">
          <node concept="3cpWsn" id="6mkTi9xFy3D" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6mkTi9xFy3E" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6mkTi9xFy3F" role="33vP2m">
              <node concept="2OqwBi" id="6mkTi9xFy3G" role="2Oq$k0">
                <node concept="37vLTw" id="6mkTi9xFy3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6g4" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6mkTi9xFy3I" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6mkTi9xFy3J" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mkTi9xFy3K" role="3cqZAp">
          <node concept="3cpWsn" id="6mkTi9xFy3L" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6mkTi9xFy3M" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="6mkTi9xFy3N" role="33vP2m">
              <node concept="10Nm6u" id="6mkTi9xFy3O" role="3K4E3e" />
              <node concept="2OqwBi" id="6mkTi9xFy3P" role="3K4GZi">
                <node concept="2OqwBi" id="6mkTi9xFy3Q" role="2Oq$k0">
                  <node concept="37vLTw" id="6mkTi9xFy3R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U88gsho6g1" resolve="painter" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xFy3S" role="2OqNvi">
                    <ref role="37wK5l" node="4U88gsho67P" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6mkTi9xFy3T" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="6mkTi9xFy3U" role="37wK5m">
                    <ref role="3cqZAo" node="6mkTi9xFy3D" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6mkTi9xFy3V" role="3K4Cdx">
                <node concept="10Nm6u" id="6mkTi9xFy3W" role="3uHU7w" />
                <node concept="2OqwBi" id="6mkTi9xFy3X" role="3uHU7B">
                  <node concept="37vLTw" id="6mkTi9xFy3Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U88gsho6g1" resolve="painter" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xFy3Z" role="2OqNvi">
                    <ref role="37wK5l" node="4U88gsho67P" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U88gsho6gn" role="3cqZAp">
          <node concept="1Wc70l" id="7ZsPHXTrhOW" role="3clFbw">
            <node concept="3y3z36" id="7ZsPHXTrhTB" role="3uHU7B">
              <node concept="10Nm6u" id="7ZsPHXTrhUg" role="3uHU7w" />
              <node concept="37vLTw" id="7ZsPHXTrhPD" role="3uHU7B">
                <ref role="3cqZAo" node="6mkTi9xFy3L" resolve="node" />
              </node>
            </node>
            <node concept="2YIFZM" id="4U88gsho6go" role="3uHU7w">
              <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
              <ref role="37wK5l" to="7lvn:3TltS6fENwh" resolve="isNodeShownInTheComponent" />
              <node concept="37vLTw" id="2BHiRxglPiI" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6g4" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7ZsPHXTrhNv" role="37wK5m">
                <ref role="3cqZAo" node="6mkTi9xFy3L" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4U88gsho6gt" role="3clFbx">
            <node concept="3clFbF" id="4U88gsho6gB" role="3cqZAp">
              <node concept="2OqwBi" id="4U88gsho6gC" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgheRZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6g4" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4U88gsho6gE" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="addAdditionalPainter" />
                  <node concept="37vLTw" id="2BHiRxglloq" role="37wK5m">
                    <ref role="3cqZAo" node="4U88gsho6g1" resolve="painter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U88gsho6gG" role="3cqZAp">
              <node concept="2OqwBi" id="4U88gsho6gH" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgkWt1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6g4" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4U88gsho6gJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6mkTi9xFpeJ" role="lGtFl">
        <node concept="TZ5HA" id="6mkTi9xFpeK" role="TZ5H$">
          <node concept="1dT_AC" id="6mkTi9xFpeL" role="1dT_Ay">
            <property role="1dT_AB" value="Expects EDT and model read access" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mkTi9xFqO2" role="jymVt" />
    <node concept="3clFb_" id="4U88gsho6gL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4U88gsho6gN" role="3clF45" />
      <node concept="37vLTG" id="4U88gsho6gO" role="3clF46">
        <property role="TrG5h" value="painter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4U88gsho6gP" role="1tU5fm">
          <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
        </node>
        <node concept="2AHcQZ" id="4U88gsho6gQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4U88gsho6gR" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4U88gsho6gS" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="4U88gsho6gT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho6gU" role="3clF47">
        <node concept="3clFbF" id="4U88gsho6gV" role="3cqZAp">
          <node concept="2OqwBi" id="4U88gsho6gW" role="3clFbG">
            <node concept="2YIFZM" id="4U88gsho6gX" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4U88gsho6gY" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertIsDispatchThread()" resolve="assertIsDispatchThread" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mkTi9xEqUS" role="3cqZAp">
          <node concept="3cpWsn" id="6mkTi9xEqUT" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6mkTi9xEqUO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6mkTi9xEqUU" role="33vP2m">
              <node concept="2OqwBi" id="6mkTi9xEqUV" role="2Oq$k0">
                <node concept="37vLTw" id="6mkTi9xEqUW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6gR" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6mkTi9xEqUX" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6mkTi9xEqUY" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ZsPHXTr34Z" role="3cqZAp">
          <node concept="3cpWsn" id="7ZsPHXTr350" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7ZsPHXTr34X" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="6mkTi9xFvf5" role="33vP2m">
              <node concept="10Nm6u" id="6mkTi9xFvlU" role="3K4E3e" />
              <node concept="2OqwBi" id="6mkTi9xFwLZ" role="3K4GZi">
                <node concept="2OqwBi" id="6mkTi9xFvHT" role="2Oq$k0">
                  <node concept="37vLTw" id="6mkTi9xFvsl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U88gsho6gO" resolve="painter" />
                  </node>
                  <node concept="liA8E" id="6mkTi9xFwGj" role="2OqNvi">
                    <ref role="37wK5l" node="4U88gsho67P" resolve="getSNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6mkTi9xFx1w" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="6mkTi9xFx7R" role="37wK5m">
                    <ref role="3cqZAo" node="6mkTi9xEqUT" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6mkTi9xFuZs" role="3K4Cdx">
                <node concept="10Nm6u" id="6mkTi9xFv9o" role="3uHU7w" />
                <node concept="2OqwBi" id="7ZsPHXTr351" role="3uHU7B">
                  <node concept="37vLTw" id="7ZsPHXTr352" role="2Oq$k0">
                    <ref role="3cqZAo" node="4U88gsho6gO" resolve="painter" />
                  </node>
                  <node concept="liA8E" id="7ZsPHXTr353" role="2OqNvi">
                    <ref role="37wK5l" node="4U88gsho67P" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U88gsho6ha" role="3cqZAp">
          <node concept="22lmx$" id="A3tQKZdPDD" role="3clFbw">
            <node concept="3clFbC" id="A3tQKZdPDF" role="3uHU7B">
              <node concept="37vLTw" id="A3tQKZdPDG" role="3uHU7B">
                <ref role="3cqZAo" node="7ZsPHXTr350" resolve="node" />
              </node>
              <node concept="10Nm6u" id="A3tQKZdPDH" role="3uHU7w" />
            </node>
            <node concept="2YIFZM" id="A3tQKZdPDI" role="3uHU7w">
              <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
              <ref role="37wK5l" to="7lvn:3TltS6fENwh" resolve="isNodeShownInTheComponent" />
              <node concept="37vLTw" id="A3tQKZdPDJ" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6gR" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="A3tQKZdPDK" role="37wK5m">
                <ref role="3cqZAo" node="7ZsPHXTr350" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4U88gsho6hg" role="3clFbx">
            <node concept="3clFbF" id="4U88gsho6hh" role="3cqZAp">
              <node concept="2OqwBi" id="4U88gsho6hi" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglofy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6gR" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4U88gsho6hk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="removeAdditionalPainter" />
                  <node concept="37vLTw" id="2BHiRxgmyud" role="37wK5m">
                    <ref role="3cqZAo" node="4U88gsho6gO" resolve="painter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U88gsho6hm" role="3cqZAp">
              <node concept="2OqwBi" id="4U88gsho6hn" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglgsD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6gR" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4U88gsho6hp" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6mkTi9xFs$I" role="lGtFl">
        <node concept="TZ5HA" id="6mkTi9xFs$J" role="TZ5H$">
          <node concept="1dT_AC" id="6mkTi9xFs$K" role="1dT_Ay">
            <property role="1dT_AB" value="Expects EDT and model read access" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mkTi9xE$R0" role="jymVt" />
    <node concept="3clFb_" id="4U88gsho6hr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attachPainterRunnable" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4U88gsho6ht" role="3clF46">
        <property role="TrG5h" value="debugSession" />
        <property role="3TUv4t" value="true" />
        <node concept="16syzq" id="4U88gsho6hu" role="1tU5fm">
          <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
        </node>
      </node>
      <node concept="37vLTG" id="4o$EsKCGvwX" role="3clF46">
        <property role="TrG5h" value="focus" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4o$EsKCGwqe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4U88gsho6hv" role="3clF47">
        <node concept="3cpWs8" id="GcnNcFWRqU" role="3cqZAp">
          <node concept="3cpWsn" id="GcnNcFWRqV" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2SW9I0seYrH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzkjL" role="33vP2m">
              <ref role="37wK5l" node="GcnNcFWRoV" resolve="getNode" />
              <node concept="37vLTw" id="2BHiRxglG8_" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6ht" resolve="debugSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UtZf4ZVON9" role="3cqZAp">
          <node concept="3cpWsn" id="UtZf4ZVONa" role="3cpWs9">
            <property role="TrG5h" value="newPainter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="UtZf4ZVONb" role="1tU5fm">
              <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
            </node>
            <node concept="3K4zz7" id="2SW9I0sfyRP" role="33vP2m">
              <node concept="10Nm6u" id="2SW9I0sf$Jx" role="3K4E3e" />
              <node concept="3clFbC" id="2SW9I0sfuJI" role="3K4Cdx">
                <node concept="10Nm6u" id="2SW9I0sfwGi" role="3uHU7w" />
                <node concept="37vLTw" id="2SW9I0sfsBg" role="3uHU7B">
                  <ref role="3cqZAo" node="GcnNcFWRqV" resolve="node" />
                </node>
              </node>
              <node concept="2ShNRf" id="4U88gsho6ih" role="3K4GZi">
                <node concept="1pGfFk" id="4U88gsho6ii" role="2ShVmc">
                  <ref role="37wK5l" node="4U88gsho67e" resolve="CurrentLinePainter" />
                  <node concept="37vLTw" id="3GM_nagTxVp" role="37wK5m">
                    <ref role="3cqZAo" node="GcnNcFWRqV" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U88gsho6i9" role="3cqZAp">
          <node concept="3y3z36" id="4U88gsho6ia" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxmy" role="3uHU7B">
              <ref role="3cqZAo" node="UtZf4ZVONa" resolve="newPainter" />
            </node>
            <node concept="10Nm6u" id="4U88gsho6ic" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4U88gsho6id" role="3clFbx">
            <node concept="3cpWs8" id="UtZf4ZVIVO" role="3cqZAp">
              <node concept="3cpWsn" id="UtZf4ZVIVP" role="3cpWs9">
                <property role="TrG5h" value="visible" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="UtZf4ZVIVQ" role="1tU5fm" />
                <node concept="22lmx$" id="UtZf4ZVIW5" role="33vP2m">
                  <node concept="3clFbC" id="UtZf4ZVIWb" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxglOHh" role="3uHU7w">
                      <ref role="3cqZAo" node="4U88gsho6ht" resolve="debugSession" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyzbP9" role="3uHU7B">
                      <ref role="37wK5l" node="UtZf4ZVkNZ" resolve="getCurrentSession" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="UtZf4ZVIVZ" role="3uHU7B">
                    <node concept="1rXfSq" id="4hiugqyzfa0" role="3uHU7B">
                      <ref role="37wK5l" node="UtZf4ZVkNZ" resolve="getCurrentSession" />
                    </node>
                    <node concept="10Nm6u" id="UtZf4ZVIW2" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UtZf4ZVIWg" role="3cqZAp">
              <node concept="2OqwBi" id="UtZf4ZVIWk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu82" role="2Oq$k0">
                  <ref role="3cqZAo" node="UtZf4ZVONa" resolve="newPainter" />
                </node>
                <node concept="liA8E" id="UtZf4ZVIWp" role="2OqNvi">
                  <ref role="37wK5l" node="4U88gsho69m" resolve="setVisible" />
                  <node concept="37vLTw" id="3GM_nagTyUD" role="37wK5m">
                    <ref role="3cqZAo" node="UtZf4ZVIVP" resolve="visible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4U88gsho6ik" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoqG_" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoqGA" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGB" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGC" role="1PaTwD">
                  <property role="3oM_SC" value="lock" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGD" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGE" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGF" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGG" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGH" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGI" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGJ" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGK" role="1PaTwD">
                  <property role="3oM_SC" value="acquire" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGL" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGM" role="1PaTwD">
                  <property role="3oM_SC" value="lock" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGN" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGO" role="1PaTwD">
                  <property role="3oM_SC" value="while" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGP" role="1PaTwD">
                  <property role="3oM_SC" value="having" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGQ" role="1PaTwD">
                  <property role="3oM_SC" value="mySessionToContextPainterMap" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="4U88gsho6im" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuWQ0" role="1HWFw0">
                <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
              </node>
              <node concept="3clFbS" id="4U88gsho6io" role="1HWHxc">
                <node concept="3clFbF" id="4U88gsho6ip" role="3cqZAp">
                  <node concept="37vLTI" id="4U88gsho6iq" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtTn" role="37vLTx">
                      <ref role="3cqZAo" node="UtZf4ZVONa" resolve="newPainter" />
                    </node>
                    <node concept="3EllGN" id="4U88gsho6is" role="37vLTJ">
                      <node concept="37vLTw" id="2BHiRxgmznP" role="3ElVtu">
                        <ref role="3cqZAo" node="4U88gsho6ht" resolve="debugSession" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuwyv" role="3ElQJh">
                        <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4U88gsho6iv" role="3cqZAp">
                  <node concept="2ShNRf" id="4U88gsho6iw" role="3cqZAk">
                    <node concept="YeOm9" id="4U88gsho6ix" role="2ShVmc">
                      <node concept="1Y3b0j" id="4U88gsho6iy" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <node concept="3clFb_" id="4U88gsho6iz" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="4U88gsho6i$" role="1B3o_S" />
                          <node concept="3cqZAl" id="4U88gsho6i_" role="3clF45" />
                          <node concept="3clFbS" id="4U88gsho6iA" role="3clF47">
                            <node concept="3cpWs8" id="C3pgkf2MpG" role="3cqZAp">
                              <node concept="3cpWsn" id="C3pgkf2MpH" role="3cpWs9">
                                <property role="TrG5h" value="mpsProject" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="C3pgkf2MpF" role="1tU5fm">
                                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                </node>
                                <node concept="2YIFZM" id="6mkTi9xF8_X" role="33vP2m">
                                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <node concept="37vLTw" id="6mkTi9xF8_Y" role="37wK5m">
                                    <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="C3pgkf2NH7" role="3cqZAp">
                              <node concept="2OqwBi" id="C3pgkf2Og_" role="3clFbG">
                                <node concept="2OqwBi" id="C3pgkf2NSq" role="2Oq$k0">
                                  <node concept="37vLTw" id="C3pgkf2NH5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="C3pgkf2MpH" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="C3pgkf2OfZ" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="C3pgkf2OsE" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess()" resolve="checkWriteAccess" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7ZsPHXTrkOr" role="3cqZAp">
                              <node concept="3cpWsn" id="7ZsPHXTrkOs" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="7ZsPHXTrkOh" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="3K4zz7" id="6mkTi9xFehT" role="33vP2m">
                                  <node concept="10Nm6u" id="6mkTi9xFeAz" role="3K4E3e" />
                                  <node concept="2OqwBi" id="6mkTi9xFgQC" role="3K4GZi">
                                    <node concept="2OqwBi" id="6mkTi9xFf$b" role="2Oq$k0">
                                      <node concept="37vLTw" id="6mkTi9xFf4k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="UtZf4ZVONa" resolve="newPainter" />
                                      </node>
                                      <node concept="liA8E" id="6mkTi9xFgE2" role="2OqNvi">
                                        <ref role="37wK5l" node="4U88gsho67P" resolve="getSNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6mkTi9xFhdl" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                      <node concept="2OqwBi" id="6mkTi9xFi5p" role="37wK5m">
                                        <node concept="37vLTw" id="6mkTi9xFhFS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="C3pgkf2MpH" resolve="mpsProject" />
                                        </node>
                                        <node concept="liA8E" id="6mkTi9xFiC_" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="6mkTi9xFdUb" role="3K4Cdx">
                                    <node concept="10Nm6u" id="6mkTi9xFe51" role="3uHU7w" />
                                    <node concept="2OqwBi" id="7ZsPHXTrkOt" role="3uHU7B">
                                      <node concept="37vLTw" id="7ZsPHXTrkOu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="UtZf4ZVONa" resolve="newPainter" />
                                      </node>
                                      <node concept="liA8E" id="7ZsPHXTrkOv" role="2OqNvi">
                                        <ref role="37wK5l" node="4U88gsho67P" resolve="getSNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7ZsPHXTrkV3" role="3cqZAp">
                              <node concept="3clFbS" id="7ZsPHXTrkV6" role="3clFbx">
                                <node concept="3clFbJ" id="UtZf4ZVJGm" role="3cqZAp">
                                  <node concept="3clFbS" id="UtZf4ZVJGn" role="3clFbx">
                                    <node concept="3cpWs8" id="7ZsPHXTrimy" role="3cqZAp">
                                      <node concept="3cpWsn" id="7ZsPHXTrimz" role="3cpWs9">
                                        <property role="TrG5h" value="currentEditorComponent" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="3uibUv" id="ES8jtOrLRo" role="1tU5fm">
                                          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                                        </node>
                                        <node concept="2OqwBi" id="7ZsPHXTrimB" role="33vP2m">
                                          <node concept="liA8E" id="7ZsPHXTrimQ" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                                          </node>
                                          <node concept="2OqwBi" id="ES8jtOqXNK" role="2Oq$k0">
                                            <node concept="2YIFZM" id="ES8jtOqXNL" role="2Oq$k0">
                                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="ES8jtOqXNM" role="2OqNvi">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                              <node concept="37vLTw" id="ES8jtOqXNN" role="37wK5m">
                                                <ref role="3cqZAo" node="C3pgkf2MpH" resolve="mpsProject" />
                                              </node>
                                              <node concept="37vLTw" id="ES8jtOqXNO" role="37wK5m">
                                                <ref role="3cqZAo" node="7ZsPHXTrkOs" resolve="node" />
                                              </node>
                                              <node concept="3clFbT" id="ES8jtOqXNP" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="ES8jtOqXNQ" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7ZsPHXTrimR" role="3cqZAp">
                                      <node concept="37vLTI" id="7ZsPHXTrimS" role="3clFbG">
                                        <node concept="37vLTw" id="7ZsPHXTrimT" role="37vLTJ">
                                          <ref role="3cqZAo" node="7ZsPHXTrimz" resolve="currentEditorComponent" />
                                        </node>
                                        <node concept="2YIFZM" id="7ZsPHXTrimU" role="37vLTx">
                                          <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                                          <ref role="37wK5l" to="7lvn:ES8jtOr$0M" resolve="scrollToNode" />
                                          <node concept="37vLTw" id="7ZsPHXTrkOx" role="37wK5m">
                                            <ref role="3cqZAo" node="7ZsPHXTrkOs" resolve="node" />
                                          </node>
                                          <node concept="37vLTw" id="7ZsPHXTrimY" role="37wK5m">
                                            <ref role="3cqZAo" node="7ZsPHXTrimz" resolve="currentEditorComponent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7ZsPHXTrin0" role="3cqZAp">
                                      <node concept="2ZW3vV" id="ES8jtOrLWQ" role="3clFbw">
                                        <node concept="3uibUv" id="ES8jtOrLXZ" role="2ZW6by">
                                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                        </node>
                                        <node concept="37vLTw" id="7ZsPHXTrin2" role="2ZW6bz">
                                          <ref role="3cqZAo" node="7ZsPHXTrimz" resolve="currentEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7ZsPHXTrin4" role="3clFbx">
                                        <node concept="3clFbF" id="7ZsPHXTrin5" role="3cqZAp">
                                          <node concept="1rXfSq" id="7ZsPHXTrin6" role="3clFbG">
                                            <ref role="37wK5l" node="4U88gsho6fY" resolve="attach" />
                                            <node concept="37vLTw" id="7ZsPHXTrinb" role="37wK5m">
                                              <ref role="3cqZAo" node="UtZf4ZVONa" resolve="newPainter" />
                                            </node>
                                            <node concept="10QFUN" id="ES8jtOrM0y" role="37wK5m">
                                              <node concept="3uibUv" id="ES8jtOrM4Y" role="10QFUM">
                                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                              </node>
                                              <node concept="37vLTw" id="7ZsPHXTrin8" role="10QFUP">
                                                <ref role="3cqZAo" node="7ZsPHXTrimz" resolve="currentEditorComponent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="4o$EsKCGwIK" role="3clFbw">
                                    <node concept="37vLTw" id="4o$EsKCGwJm" role="3uHU7w">
                                      <ref role="3cqZAo" node="4o$EsKCGvwX" resolve="focus" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTBVY" role="3uHU7B">
                                      <ref role="3cqZAo" node="UtZf4ZVIVP" resolve="visible" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7ZsPHXTrlnR" role="3cqZAp" />
                                <node concept="2Gpval" id="7ZsPHXTrjv3" role="3cqZAp">
                                  <node concept="2GrKxI" id="7ZsPHXTrjv4" role="2Gsz3X">
                                    <property role="TrG5h" value="component" />
                                  </node>
                                  <node concept="3clFbS" id="7ZsPHXTrjv6" role="2LFqv$">
                                    <node concept="3clFbF" id="7ZsPHXTrjv7" role="3cqZAp">
                                      <node concept="1rXfSq" id="7ZsPHXTrjv8" role="3clFbG">
                                        <ref role="37wK5l" node="4U88gsho6fY" resolve="attach" />
                                        <node concept="37vLTw" id="7ZsPHXTrjvc" role="37wK5m">
                                          <ref role="3cqZAo" node="UtZf4ZVONa" resolve="newPainter" />
                                        </node>
                                        <node concept="2GrUjf" id="7ZsPHXTrjva" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7ZsPHXTrjv4" resolve="component" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="7ZsPHXTrjuY" role="2GsD0m">
                                    <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                                    <ref role="37wK5l" to="7lvn:3TltS6fENvn" resolve="findComponentForNode" />
                                    <node concept="37vLTw" id="7ZsPHXTrkOy" role="37wK5m">
                                      <ref role="3cqZAo" node="7ZsPHXTrkOs" resolve="node" />
                                    </node>
                                    <node concept="2YIFZM" id="jKb6A_wTYI" role="37wK5m">
                                      <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                      <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                      <node concept="37vLTw" id="jKb6A_x8z9" role="37wK5m">
                                        <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7ZsPHXTrl18" role="3clFbw">
                                <node concept="10Nm6u" id="7ZsPHXTrl1J" role="3uHU7w" />
                                <node concept="37vLTw" id="7ZsPHXTrkWE" role="3uHU7B">
                                  <ref role="3cqZAo" node="7ZsPHXTrkOs" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4U88gsho6iE" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
        <node concept="3cpWs6" id="4U88gsho6iF" role="3cqZAp">
          <node concept="10Nm6u" id="4U88gsho6iG" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4U88gsho6iH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="2AHcQZ" id="4U88gsho6iI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="6mkTi9xEzlA" role="lGtFl">
        <node concept="x79VA" id="6mkTi9xEzlJ" role="3nqlJM">
          <property role="x79VB" value="Runnable to execute with model write access and inside EDT" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2SW9I0sfV7V" role="jymVt" />
    <node concept="3clFb_" id="GcnNcFWRoV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="GcnNcFWRoW" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="16syzq" id="GcnNcFWRoX" role="1tU5fm">
          <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
        </node>
      </node>
      <node concept="3Tmbuc" id="GcnNcFWRoY" role="1B3o_S" />
      <node concept="3clFbS" id="GcnNcFWRoZ" role="3clF47" />
      <node concept="3uibUv" id="2SW9I0seVN7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="2SW9I0sfXu_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mkTi9xEGjv" role="jymVt" />
    <node concept="3clFb_" id="4U88gsho6jM" role="jymVt">
      <property role="TrG5h" value="detachPainterRunnable" />
      <node concept="3clFbS" id="4U88gsho6jN" role="3clF47">
        <node concept="3cpWs8" id="4U88gsho6jO" role="3cqZAp">
          <node concept="3cpWsn" id="4U88gsho6jP" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4U88gsho6jQ" role="1tU5fm">
              <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="4U88gsho6jR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyJq" role="1HWFw0">
            <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
          </node>
          <node concept="3clFbS" id="4U88gsho6jT" role="1HWHxc">
            <node concept="3clFbF" id="4U88gsho6jU" role="3cqZAp">
              <node concept="37vLTI" id="4U88gsho6jV" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBcZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4U88gsho6jP" resolve="painter" />
                </node>
                <node concept="3EllGN" id="4U88gsho6jX" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgkWHy" role="3ElVtu">
                    <ref role="3cqZAo" node="4U88gsho6kp" resolve="session" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeup2R" role="3ElQJh">
                    <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U88gsho6k0" role="3cqZAp">
              <node concept="2OqwBi" id="4U88gsho6k1" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuko9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
                </node>
                <node concept="kI3uX" id="4U88gsho6k3" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm8$$" role="kIiFs">
                    <ref role="3cqZAo" node="4U88gsho6kp" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U88gsho6k5" role="3cqZAp">
          <node concept="3y3z36" id="4U88gsho6k6" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtyU" role="3uHU7B">
              <ref role="3cqZAo" node="4U88gsho6jP" resolve="painter" />
            </node>
            <node concept="10Nm6u" id="4U88gsho6k8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4U88gsho6k9" role="3clFbx">
            <node concept="3cpWs6" id="4U88gsho6ka" role="3cqZAp">
              <node concept="2ShNRf" id="4U88gsho6kb" role="3cqZAk">
                <node concept="YeOm9" id="4U88gsho6kc" role="2ShVmc">
                  <node concept="1Y3b0j" id="4U88gsho6kd" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="4U88gsho6ke" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4U88gsho6kf" role="1B3o_S" />
                      <node concept="3cqZAl" id="4U88gsho6kg" role="3clF45" />
                      <node concept="3clFbS" id="4U88gsho6kh" role="3clF47">
                        <node concept="1DcWWT" id="7ZsPHXTrNfZ" role="3cqZAp">
                          <node concept="2YIFZM" id="7ZsPHXTrNg0" role="1DdaDG">
                            <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                            <ref role="37wK5l" to="7lvn:3TltS6fENwY" resolve="getAllEditorComponents" />
                            <node concept="2YIFZM" id="jKb6A_xbAg" role="37wK5m">
                              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                              <node concept="37vLTw" id="jKb6A_xbAh" role="37wK5m">
                                <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="7ZsPHXTrNg2" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7ZsPHXTrNg3" role="1Duv9x">
                            <property role="TrG5h" value="editor" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="7ZsPHXTrNg4" role="1tU5fm">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7ZsPHXTrNg5" role="2LFqv$">
                            <node concept="3clFbF" id="7ZsPHXTrNg6" role="3cqZAp">
                              <node concept="1rXfSq" id="7ZsPHXTrNg7" role="3clFbG">
                                <ref role="37wK5l" node="4U88gsho6gL" resolve="detach" />
                                <node concept="37vLTw" id="7ZsPHXTrNga" role="37wK5m">
                                  <ref role="3cqZAo" node="4U88gsho6jP" resolve="painter" />
                                </node>
                                <node concept="37vLTw" id="7ZsPHXTrNg9" role="37wK5m">
                                  <ref role="3cqZAo" node="7ZsPHXTrNg3" resolve="editor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4U88gsho6kl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4U88gsho6km" role="3cqZAp">
          <node concept="10Nm6u" id="4U88gsho6kn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4U88gsho6ko" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="4U88gsho6kp" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="16syzq" id="4U88gsho6kq" role="1tU5fm">
          <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4U88gsho6kr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="6mkTi9xEBNK" role="lGtFl">
        <node concept="x79VA" id="6mkTi9xEBNQ" role="3nqlJM">
          <property role="x79VB" value="Runnable to execute with model read and inside EDT" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4U88gsho6kJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachPainter" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4U88gsho6kK" role="1B3o_S" />
      <node concept="3cqZAl" id="4U88gsho6kL" role="3clF45" />
      <node concept="37vLTG" id="4U88gsho6kM" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="16syzq" id="4U88gsho6kN" role="1tU5fm">
          <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
        </node>
      </node>
      <node concept="3clFbS" id="4U88gsho6kO" role="3clF47">
        <node concept="3cpWs8" id="4U88gsho6kP" role="3cqZAp">
          <node concept="3cpWsn" id="4U88gsho6kQ" role="3cpWs9">
            <property role="TrG5h" value="detachPainterRunnable" />
            <node concept="3uibUv" id="4U88gsho6kR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyXiI" role="33vP2m">
              <ref role="37wK5l" node="4U88gsho6jM" resolve="detachPainterRunnable" />
              <node concept="37vLTw" id="2BHiRxglGV4" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6kM" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U88gsho6kU" role="3cqZAp">
          <node concept="3clFbS" id="4U88gsho6kV" role="3clFbx">
            <node concept="3cpWs6" id="4U88gsho6kW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4U88gsho6kX" role="3clFbw">
            <node concept="10Nm6u" id="4U88gsho6kY" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrki" role="3uHU7B">
              <ref role="3cqZAo" node="4U88gsho6kQ" resolve="detachPainterRunnable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mkTi9xEI8l" role="3cqZAp">
          <node concept="2OqwBi" id="6mkTi9xEJMi" role="3clFbG">
            <node concept="liA8E" id="6mkTi9xEK4k" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="37vLTw" id="6mkTi9xEKw0" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6kQ" resolve="detachPainterRunnable" />
              </node>
            </node>
            <node concept="2YIFZM" id="6mkTi9xF5$E" role="2Oq$k0">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
              <node concept="37vLTw" id="6mkTi9xF5$F" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mkTi9xFPot" role="jymVt" />
    <node concept="3clFb_" id="4U88gsho6l5" role="jymVt">
      <property role="TrG5h" value="reAttachPainter" />
      <node concept="3cqZAl" id="4U88gsho6l6" role="3clF45" />
      <node concept="3clFbS" id="4U88gsho6l8" role="3clF47">
        <node concept="3cpWs8" id="4U88gsho6l9" role="3cqZAp">
          <node concept="3cpWsn" id="4U88gsho6la" role="3cpWs9">
            <property role="TrG5h" value="detachSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4U88gsho6lb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzf7z" role="33vP2m">
              <ref role="37wK5l" node="4U88gsho6jM" resolve="detachPainterRunnable" />
              <node concept="37vLTw" id="2BHiRxgm_5y" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6lU" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4U88gsho6le" role="3cqZAp">
          <node concept="3cpWsn" id="4U88gsho6lf" role="3cpWs9">
            <property role="TrG5h" value="attachSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4U88gsho6lg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZ9T" role="33vP2m">
              <ref role="37wK5l" node="4U88gsho6hr" resolve="attachPainterRunnable" />
              <node concept="37vLTw" id="2BHiRxgm7vV" role="37wK5m">
                <ref role="3cqZAo" node="4U88gsho6lU" resolve="session" />
              </node>
              <node concept="37vLTw" id="4o$EsKCGxr3" role="37wK5m">
                <ref role="3cqZAo" node="4o$EsKCGxoV" resolve="focus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U88gsho6lj" role="3cqZAp">
          <node concept="3clFbS" id="4U88gsho6lk" role="3clFbx">
            <node concept="3clFbF" id="6mkTi9xEKJa" role="3cqZAp">
              <node concept="2OqwBi" id="6mkTi9xEKV6" role="3clFbG">
                <node concept="liA8E" id="6mkTi9xEL6J" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                  <node concept="2ShNRf" id="4Pt7jOMSqlT" role="37wK5m">
                    <node concept="YeOm9" id="4Pt7jOMSqlX" role="2ShVmc">
                      <node concept="1Y3b0j" id="4Pt7jOMSqlY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4Pt7jOMSqlZ" role="1B3o_S" />
                        <node concept="3clFb_" id="4Pt7jOMSqm0" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="4Pt7jOMSqm1" role="1B3o_S" />
                          <node concept="3cqZAl" id="4Pt7jOMSqm2" role="3clF45" />
                          <node concept="3clFbS" id="4Pt7jOMSqm3" role="3clF47">
                            <node concept="3clFbJ" id="4U88gsho6lx" role="3cqZAp">
                              <node concept="3y3z36" id="4U88gsho6ly" role="3clFbw">
                                <node concept="10Nm6u" id="4U88gsho6lz" role="3uHU7w" />
                                <node concept="37vLTw" id="3GM_nagTted" role="3uHU7B">
                                  <ref role="3cqZAo" node="4U88gsho6la" resolve="detachSession" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4U88gsho6l_" role="3clFbx">
                                <node concept="3clFbF" id="4U88gsho6lA" role="3cqZAp">
                                  <node concept="2OqwBi" id="4U88gsho6lB" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT$mx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4U88gsho6la" resolve="detachSession" />
                                    </node>
                                    <node concept="liA8E" id="4U88gsho6lD" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4U88gsho6lE" role="3cqZAp">
                              <node concept="3clFbS" id="4U88gsho6lF" role="3clFbx">
                                <node concept="3clFbF" id="4U88gsho6lG" role="3cqZAp">
                                  <node concept="2OqwBi" id="4U88gsho6lH" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTuvW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4U88gsho6lf" resolve="attachSession" />
                                    </node>
                                    <node concept="liA8E" id="4U88gsho6lJ" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="4U88gsho6lK" role="3clFbw">
                                <node concept="10Nm6u" id="4U88gsho6lL" role="3uHU7w" />
                                <node concept="37vLTw" id="3GM_nagT$TA" role="3uHU7B">
                                  <ref role="3cqZAo" node="4U88gsho6lf" resolve="attachSession" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3tYsUK_UAE9" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6mkTi9xF5DP" role="2Oq$k0">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.getModelAccess(com.intellij.openapi.project.Project)" resolve="getModelAccess" />
                  <node concept="37vLTw" id="6mkTi9xF5DQ" role="37wK5m">
                    <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4U88gsho6lN" role="3clFbw">
            <node concept="3y3z36" id="4U88gsho6lO" role="3uHU7w">
              <node concept="10Nm6u" id="4U88gsho6lP" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTrTa" role="3uHU7B">
                <ref role="3cqZAo" node="4U88gsho6lf" resolve="attachSession" />
              </node>
            </node>
            <node concept="3y3z36" id="4U88gsho6lR" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxaz" role="3uHU7B">
                <ref role="3cqZAo" node="4U88gsho6la" resolve="detachSession" />
              </node>
              <node concept="10Nm6u" id="4U88gsho6lT" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U88gsho6lU" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="16syzq" id="4U88gsho6lV" role="1tU5fm">
          <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
        </node>
      </node>
      <node concept="37vLTG" id="4o$EsKCGxoV" role="3clF46">
        <property role="TrG5h" value="focus" />
        <node concept="10P_77" id="4o$EsKCGxp1" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="6mkTi9xFXqu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4U88gsho6lW" role="jymVt">
      <property role="TrG5h" value="currentSessionChanged" />
      <node concept="3cqZAl" id="4U88gsho6lX" role="3clF45" />
      <node concept="3Tmbuc" id="4U88gsho6lY" role="1B3o_S" />
      <node concept="3clFbS" id="4U88gsho6lZ" role="3clF47">
        <node concept="1HWtB8" id="4U88gsho6m0" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuN1F" role="1HWFw0">
            <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
          </node>
          <node concept="3clFbS" id="4U88gsho6m2" role="1HWHxc">
            <node concept="2Gpval" id="4U88gsho6m3" role="3cqZAp">
              <node concept="2GrKxI" id="4U88gsho6m4" role="2Gsz3X">
                <property role="TrG5h" value="session" />
              </node>
              <node concept="2OqwBi" id="4U88gsho6m5" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxeudA9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
                </node>
                <node concept="3lbrtF" id="4U88gsho6m7" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4U88gsho6m8" role="2LFqv$">
                <node concept="3cpWs8" id="4U88gsho6m9" role="3cqZAp">
                  <node concept="3cpWsn" id="4U88gsho6ma" role="3cpWs9">
                    <property role="TrG5h" value="painter" />
                    <node concept="3uibUv" id="4U88gsho6mb" role="1tU5fm">
                      <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
                    </node>
                    <node concept="3EllGN" id="4U88gsho6mc" role="33vP2m">
                      <node concept="2GrUjf" id="4U88gsho6md" role="3ElVtu">
                        <ref role="2Gs0qQ" node="4U88gsho6m4" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeunmy" role="3ElQJh">
                        <ref role="3cqZAo" node="4U88gsho6ny" resolve="mySessionToContextPainterMap" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4U88gsho6mf" role="3cqZAp">
                  <node concept="3clFbS" id="4U88gsho6mg" role="3clFbx">
                    <node concept="3clFbF" id="4U88gsho6mh" role="3cqZAp">
                      <node concept="2OqwBi" id="4U88gsho6mi" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtcT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4U88gsho6ma" resolve="painter" />
                        </node>
                        <node concept="liA8E" id="4U88gsho6mk" role="2OqNvi">
                          <ref role="37wK5l" node="4U88gsho69m" resolve="setVisible" />
                          <node concept="1Wc70l" id="4U88gsho6ml" role="37wK5m">
                            <node concept="3y3z36" id="4U88gsho6mm" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxghiPm" role="3uHU7B">
                                <ref role="3cqZAo" node="4U88gsho6mQ" resolve="newSession" />
                              </node>
                              <node concept="10Nm6u" id="4U88gsho6mo" role="3uHU7w" />
                            </node>
                            <node concept="3clFbC" id="4U88gsho6mp" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxgm_tr" role="3uHU7B">
                                <ref role="3cqZAo" node="4U88gsho6mQ" resolve="newSession" />
                              </node>
                              <node concept="2GrUjf" id="4U88gsho6mr" role="3uHU7w">
                                <ref role="2Gs0qQ" node="4U88gsho6m4" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4U88gsho6ms" role="3clFbw">
                    <node concept="10Nm6u" id="4U88gsho6mt" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTsVq" role="3uHU7B">
                      <ref role="3cqZAo" node="4U88gsho6ma" resolve="painter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U88gsho6mv" role="3cqZAp">
          <node concept="2OqwBi" id="4U88gsho6mw" role="3clFbG">
            <node concept="2YIFZM" id="4U88gsho6mx" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4U88gsho6my" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="2ShNRf" id="4U88gsho6mz" role="37wK5m">
                <node concept="YeOm9" id="4U88gsho6m$" role="2ShVmc">
                  <node concept="1Y3b0j" id="4U88gsho6m_" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="4U88gsho6mA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4U88gsho6mB" role="1B3o_S" />
                      <node concept="3cqZAl" id="4U88gsho6mC" role="3clF45" />
                      <node concept="3clFbS" id="4U88gsho6mD" role="3clF47">
                        <node concept="1DcWWT" id="4U88gsho6mE" role="3cqZAp">
                          <node concept="2YIFZM" id="4U88gsho6mF" role="1DdaDG">
                            <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
                            <ref role="37wK5l" to="7lvn:3TltS6fENwY" resolve="getAllEditorComponents" />
                            <node concept="2YIFZM" id="jKb6A_xEgE" role="37wK5m">
                              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                              <node concept="37vLTw" id="jKb6A_xEgF" role="37wK5m">
                                <ref role="3cqZAo" node="4U88gsho6nF" resolve="myProject" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="4U88gsho6mH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4U88gsho6mI" role="1Duv9x">
                            <property role="TrG5h" value="editorComponent" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4U88gsho6mJ" role="1tU5fm">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4U88gsho6mK" role="2LFqv$">
                            <node concept="3clFbF" id="4U88gsho6mL" role="3cqZAp">
                              <node concept="2OqwBi" id="4U88gsho6mM" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTxAN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4U88gsho6mI" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="4U88gsho6mO" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4U88gsho6mP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4U88gsho6mQ" role="3clF46">
        <property role="TrG5h" value="newSession" />
        <node concept="16syzq" id="4U88gsho6mR" role="1tU5fm">
          <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4U88gsho6mS" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4U88gsho6mT" role="1B3o_S" />
      <node concept="3uibUv" id="4U88gsho6mU" role="EKbjA">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFbW" id="4U88gsho6mV" role="jymVt">
        <node concept="3Tm6S6" id="4U88gsho6mW" role="1B3o_S" />
        <node concept="3cqZAl" id="4U88gsho6mX" role="3clF45" />
        <node concept="3clFbS" id="4U88gsho6mY" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4U88gsho6mZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4U88gsho6n0" role="1B3o_S" />
        <node concept="3cqZAl" id="4U88gsho6n1" role="3clF45" />
        <node concept="37vLTG" id="4U88gsho6n2" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4U88gsho6n3" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="4U88gsho6n4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4U88gsho6n5" role="3clF47">
          <node concept="2Gpval" id="4U88gsho6n6" role="3cqZAp">
            <node concept="2GrKxI" id="4U88gsho6n7" role="2Gsz3X">
              <property role="TrG5h" value="p" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzgKe" role="2GsD0m">
              <ref role="37wK5l" node="4U88gsho6fA" resolve="getAllPainters" />
            </node>
            <node concept="3clFbS" id="4U88gsho6n9" role="2LFqv$">
              <node concept="3clFbF" id="4U88gsho6na" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyySOO" role="3clFbG">
                  <ref role="37wK5l" node="4U88gsho6fY" resolve="attach" />
                  <node concept="2GrUjf" id="4U88gsho6nc" role="37wK5m">
                    <ref role="2Gs0qQ" node="4U88gsho6n7" resolve="p" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglVum" role="37wK5m">
                    <ref role="3cqZAo" node="4U88gsho6n2" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4U88gsho6ne" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4U88gsho6nf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4U88gsho6ng" role="1B3o_S" />
        <node concept="3cqZAl" id="4U88gsho6nh" role="3clF45" />
        <node concept="37vLTG" id="4U88gsho6ni" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4U88gsho6nj" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="4U88gsho6nk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4U88gsho6nl" role="3clF47">
          <node concept="3cpWs8" id="7tWnkpMm1l" role="3cqZAp">
            <node concept="3cpWsn" id="7tWnkpMm1m" role="3cpWs9">
              <property role="TrG5h" value="additionalPainters" />
              <node concept="3uibUv" id="7tWnkpMm1g" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="7tWnkpMm1j" role="11_B2D">
                  <ref role="3uigEE" to="exr9:~AdditionalPainter" resolve="AdditionalPainter" />
                </node>
              </node>
              <node concept="2OqwBi" id="7tWnkpMm1n" role="33vP2m">
                <node concept="37vLTw" id="7tWnkpMm1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U88gsho6ni" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7tWnkpMm1p" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getAdditionalPainters()" resolve="getAdditionalPainters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7tWnkpMm8z" role="3cqZAp">
            <node concept="2GrKxI" id="7tWnkpMm8_" role="2Gsz3X">
              <property role="TrG5h" value="painter" />
            </node>
            <node concept="37vLTw" id="7tWnkpMm9B" role="2GsD0m">
              <ref role="3cqZAo" node="7tWnkpMm1m" resolve="additionalPainters" />
            </node>
            <node concept="3clFbS" id="7tWnkpMm8D" role="2LFqv$">
              <node concept="3clFbJ" id="7tWnkpMvfS" role="3cqZAp">
                <node concept="3clFbS" id="7tWnkpMvfV" role="3clFbx">
                  <node concept="3clFbF" id="7tWnkpMmef" role="3cqZAp">
                    <node concept="2OqwBi" id="7tWnkpMngO" role="3clFbG">
                      <node concept="37vLTw" id="7tWnkpMmee" role="2Oq$k0">
                        <ref role="3cqZAo" node="4U88gsho6ni" resolve="editorComponent" />
                      </node>
                      <node concept="liA8E" id="7tWnkpMveH" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="removeAdditionalPainter" />
                        <node concept="2GrUjf" id="7tWnkpMvIS" role="37wK5m">
                          <ref role="2Gs0qQ" node="7tWnkpMm8_" resolve="painter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7tWnkpMvsl" role="3clFbw">
                  <node concept="3uibUv" id="7tWnkpMvss" role="2ZW6by">
                    <ref role="3uigEE" node="4U88gsho66R" resolve="CurrentLinePainter" />
                  </node>
                  <node concept="2GrUjf" id="7tWnkpMvgB" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="7tWnkpMm8_" resolve="painter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4U88gsho6nu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mkTi9xDIKl" role="jymVt" />
    <node concept="312cEu" id="4I7IQUWbcNA" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyRepositoryListener" />
      <node concept="3clFb_" id="4I7IQUWbedv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="commandFinished" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4I7IQUWbedw" role="1B3o_S" />
        <node concept="3cqZAl" id="4I7IQUWbedy" role="3clF45" />
        <node concept="3clFbS" id="4I7IQUWbed_" role="3clF47">
          <node concept="1DcWWT" id="2SW9I0sg2_j" role="3cqZAp">
            <node concept="3clFbS" id="4I7IQUWbeeT" role="2LFqv$">
              <node concept="3clFbF" id="4I7IQUWbhll" role="3cqZAp">
                <node concept="1rXfSq" id="4I7IQUWbhlk" role="3clFbG">
                  <ref role="37wK5l" node="4U88gsho6l5" resolve="reAttachPainter" />
                  <node concept="37vLTw" id="2SW9I0sg2_B" role="37wK5m">
                    <ref role="3cqZAo" node="2SW9I0sg2_z" resolve="session" />
                  </node>
                  <node concept="3clFbT" id="4o$EsKCGy5w" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1KQ032UHksz" role="1DdaDG">
              <ref role="37wK5l" node="4rlOB0jj16i" resolve="getAllSessions" />
            </node>
            <node concept="3cpWsn" id="2SW9I0sg2_z" role="1Duv9x">
              <property role="TrG5h" value="session" />
              <node concept="16syzq" id="2SW9I0sg3cB" role="1tU5fm">
                <ref role="16sUi3" node="4U88gsho6o7" resolve="S" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4I7IQUWbedA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4I7IQUWbcE9" role="1B3o_S" />
      <node concept="3UR2Jj" id="6mkTi9xDVN7" role="lGtFl">
        <node concept="TZ5HA" id="6mkTi9xDVN8" role="TZ5H$">
          <node concept="1dT_AC" id="6mkTi9xDVN9" role="1dT_Ay">
            <property role="1dT_AB" value="It used to be SRepositoryListener with commandFinished that has NOT been invoked" />
          </node>
        </node>
        <node concept="TZ5HA" id="6mkTi9xDVZC" role="TZ5H$">
          <node concept="1dT_AC" id="6mkTi9xDVZD" role="1dT_Ay">
            <property role="1dT_AB" value="for couple of releases with no apparent defect (commandFinished of SRepositoryListener was deprecated and not invoked)" />
          </node>
        </node>
        <node concept="TZ5HA" id="6mkTi9xDVZI" role="TZ5H$">
          <node concept="1dT_AC" id="6mkTi9xDVZJ" role="1dT_Ay">
            <property role="1dT_AB" value="so I wonder if there's a reason to keep it?" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jKb6A_w$cQ" role="EKbjA">
        <ref role="3uigEE" to="nvd4:~CommandListener" resolve="CommandListener" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jEVj$vXJYe">
    <property role="TrG5h" value="DebuggerCellPainter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7jEVj$vXJYf" role="1B3o_S" />
    <node concept="16euLQ" id="7jEVj$vXTC4" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
    <node concept="3uibUv" id="7jEVj$vXTC5" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractAdditionalPainter" resolve="AbstractAdditionalPainter" />
      <node concept="16syzq" id="7jEVj$vXTC7" role="11_B2D">
        <ref role="16sUi3" node="7jEVj$vXTC4" resolve="E" />
      </node>
    </node>
    <node concept="Wx3nA" id="7jEVj$vY0$H" role="jymVt">
      <property role="TrG5h" value="LEFT_MARGIN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jEVj$vY0$I" role="1B3o_S" />
      <node concept="10Oyi0" id="7jEVj$vY0$J" role="1tU5fm" />
      <node concept="3cmrfG" id="7jEVj$vY0$K" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="312cEg" id="52pDzjV_5od" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCells" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="52pDzjV_1PJ" role="1B3o_S" />
      <node concept="3rvAFt" id="52pDzjV_38q" role="1tU5fm">
        <node concept="3uibUv" id="52pDzjV_4Td" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="52pDzjV_3kZ" role="3rvSg0">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2ShNRf" id="52pDzjV_bZV" role="33vP2m">
        <node concept="3rGOSV" id="52pDzjV_7K8" role="2ShVmc">
          <node concept="3uibUv" id="52pDzjV_7K9" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="52pDzjV_7Ka" role="3rHtpV">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7jEVj$vXJYg" role="jymVt">
      <node concept="3cqZAl" id="7jEVj$vXJYh" role="3clF45" />
      <node concept="3Tm1VV" id="7jEVj$vXJYi" role="1B3o_S" />
      <node concept="3clFbS" id="7jEVj$vXJYj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7jEVj$vY0x3" role="jymVt">
      <property role="TrG5h" value="getCellBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7jEVj$vY0x4" role="1B3o_S" />
      <node concept="3uibUv" id="7jEVj$vY0x5" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="7jEVj$vY0x6" role="3clF47">
        <node concept="3clFbF" id="788lcaFK1o3" role="3cqZAp">
          <node concept="10Nm6u" id="788lcaFK1o2" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jEVj$vY0x7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="788lcaFJX_f" role="lGtFl">
        <node concept="TZ5HI" id="788lcaFJX_g" role="3nqlJM">
          <node concept="TZ5HA" id="788lcaFJX_h" role="3HnX3l">
            <node concept="1dT_AC" id="788lcaFK1dk" role="1dT_Ay">
              <property role="1dT_AB" value="replaced with similar method that takes EditorComponent instance, override that one, instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788lcaFJX_i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="788lcaFITKa" role="jymVt">
      <property role="TrG5h" value="getCellBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="788lcaFITKb" role="1B3o_S" />
      <node concept="3uibUv" id="788lcaFITKc" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="788lcaFITKd" role="3clF47">
        <node concept="3SKdUt" id="788lcaFK39L" role="3cqZAp">
          <node concept="1PaTwC" id="788lcaFK39M" role="1aUNEU">
            <node concept="3oM_SD" id="788lcaFK39N" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39O" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39P" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39Q" role="1PaTwD">
              <property role="3oM_SC" value="22.3" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39R" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39S" role="1PaTwD">
              <property role="3oM_SC" value="out," />
            </node>
            <node concept="3oM_SD" id="788lcaFK39T" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39V" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39W" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39X" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="788lcaFK39Y" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="788lcaFK39Z" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="788lcaFK3a0" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="788lcaFK3a1" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="788lcaFK3a2" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="788lcaFJPC8" role="3cqZAp">
          <node concept="1rXfSq" id="788lcaFJTW5" role="3cqZAk">
            <ref role="37wK5l" node="7jEVj$vY0x3" resolve="getCellBackgroundColor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788lcaFITKe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="788lcaFJ09X" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFJ09W" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0x8" role="jymVt">
      <property role="TrG5h" value="getStripeBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7jEVj$vY0x9" role="1B3o_S" />
      <node concept="3uibUv" id="7jEVj$vY0xa" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="7jEVj$vY0xb" role="3clF47">
        <node concept="3clFbF" id="788lcaFJLZA" role="3cqZAp">
          <node concept="10Nm6u" id="788lcaFJLZz" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jEVj$vY0xc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="788lcaFJVK5" role="lGtFl">
        <node concept="TZ5HI" id="788lcaFJVK6" role="3nqlJM">
          <node concept="TZ5HA" id="788lcaFJVK7" role="3HnX3l">
            <node concept="1dT_AC" id="788lcaFJXxN" role="1dT_Ay">
              <property role="1dT_AB" value="replaced with similar method that takes EditorComponent instance, override that one, instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788lcaFJVK8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="788lcaFJ3f$" role="jymVt">
      <property role="TrG5h" value="getStripeBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="788lcaFJ5zs" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFJ5zt" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="788lcaFJ3f_" role="1B3o_S" />
      <node concept="3uibUv" id="788lcaFJ3fA" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="788lcaFJ3fB" role="3clF47">
        <node concept="3SKdUt" id="788lcaFJyr0" role="3cqZAp">
          <node concept="1PaTwC" id="788lcaFJyr1" role="1aUNEU">
            <node concept="3oM_SD" id="788lcaFJyr2" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyr3" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyr4" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyr5" role="1PaTwD">
              <property role="3oM_SC" value="22.3" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyr6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyr7" role="1PaTwD">
              <property role="3oM_SC" value="out," />
            </node>
            <node concept="3oM_SD" id="788lcaFJyr8" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyr9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyra" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyrb" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyrc" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyrd" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="788lcaFJyre" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyrf" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyrg" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="788lcaFJyrh" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="788lcaFJAH7" role="3cqZAp">
          <node concept="1rXfSq" id="788lcaFJD89" role="3cqZAk">
            <ref role="37wK5l" node="7jEVj$vY0x8" resolve="getStripeBackgroundColor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788lcaFJ3fC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0xd" role="jymVt">
      <property role="TrG5h" value="getFrameColor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7jEVj$vY0xe" role="1B3o_S" />
      <node concept="3uibUv" id="7jEVj$vY0xf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="7jEVj$vY0xg" role="3clF47">
        <node concept="3clFbF" id="788lcaFJjBP" role="3cqZAp">
          <node concept="10Nm6u" id="788lcaFJjBM" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jEVj$vY0xh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="788lcaFJboR" role="lGtFl">
        <node concept="TZ5HI" id="788lcaFJboS" role="3nqlJM">
          <node concept="TZ5HA" id="788lcaFJboT" role="3HnX3l">
            <node concept="1dT_AC" id="788lcaFJd$0" role="1dT_Ay">
              <property role="1dT_AB" value="replaced with similar method that takes EditorComponent instance, override that one, instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788lcaFJboU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="788lcaFJ7hk" role="jymVt">
      <property role="TrG5h" value="getFrameColor" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="788lcaFJ9AD" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFJ9AE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="788lcaFJ7hl" role="1B3o_S" />
      <node concept="3uibUv" id="788lcaFJ7hm" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="788lcaFJ7hn" role="3clF47">
        <node concept="3SKdUt" id="788lcaFJurL" role="3cqZAp">
          <node concept="1PaTwC" id="788lcaFJurM" role="1aUNEU">
            <node concept="3oM_SD" id="788lcaFJvYu" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="788lcaFJw49" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwbD" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwbR" role="1PaTwD">
              <property role="3oM_SC" value="22.3" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwc6" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwcm" role="1PaTwD">
              <property role="3oM_SC" value="out," />
            </node>
            <node concept="3oM_SD" id="788lcaFJw4c" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwao" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwat" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwaz" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwaE" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwaM" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="788lcaFJwaV" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwb5" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwbg" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="788lcaFJwbs" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="788lcaFJpBD" role="3cqZAp">
          <node concept="1rXfSq" id="788lcaFJr1x" role="3cqZAk">
            <ref role="37wK5l" node="7jEVj$vY0xd" resolve="getFrameColor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="788lcaFJ7ho" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="788lcaFJn3w" role="jymVt" />
    <node concept="3clFb_" id="7jEVj$vY0uq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7jEVj$vY0ur" role="1B3o_S" />
      <node concept="3uibUv" id="6mkTi9xEa8X" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="7jEVj$vY0ut" role="3clF47" />
      <node concept="2AHcQZ" id="7jEVj$vY0uu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="52pDzjV_hwB" role="jymVt" />
    <node concept="3clFb_" id="52pDzjV_iNw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterAdding" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52pDzjV_iNx" role="1B3o_S" />
      <node concept="3cqZAl" id="52pDzjV_iNz" role="3clF45" />
      <node concept="37vLTG" id="52pDzjV_iN$" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="52pDzjV_iN_" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="52pDzjV_iNA" role="3clF47">
        <node concept="3clFbF" id="52pDzjV_iNE" role="3cqZAp">
          <node concept="3nyPlj" id="52pDzjV_iND" role="3clFbG">
            <ref role="37wK5l" to="exr9:~AbstractAdditionalPainter.afterAdding(jetbrains.mps.nodeEditor.EditorComponent)" resolve="afterAdding" />
            <node concept="37vLTw" id="52pDzjV_iNC" role="37wK5m">
              <ref role="3cqZAo" node="52pDzjV_iN$" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52pDzjV_KRQ" role="3cqZAp">
          <node concept="1rXfSq" id="52pDzjV_KRO" role="3clFbG">
            <ref role="37wK5l" node="52pDzjV_nbe" resolve="setComponentParameters" />
            <node concept="37vLTw" id="52pDzjV_UC8" role="37wK5m">
              <ref role="3cqZAo" node="52pDzjV_iN$" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52pDzjV_iNB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52pDzjV_iNF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeRemoval" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="52pDzjV_iNG" role="1B3o_S" />
      <node concept="3cqZAl" id="52pDzjV_iNI" role="3clF45" />
      <node concept="37vLTG" id="52pDzjV_iNJ" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="52pDzjV_iNK" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="52pDzjV_iNL" role="3clF47">
        <node concept="3clFbF" id="52pDzjV_USS" role="3cqZAp">
          <node concept="1rXfSq" id="52pDzjV_USQ" role="3clFbG">
            <ref role="37wK5l" node="52pDzjV_FQf" resolve="resetComponentParameters" />
            <node concept="37vLTw" id="52pDzjV_V9a" role="37wK5m">
              <ref role="3cqZAo" node="52pDzjV_iNJ" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52pDzjV_iNP" role="3cqZAp">
          <node concept="3nyPlj" id="52pDzjV_iNO" role="3clFbG">
            <ref role="37wK5l" to="exr9:~AbstractAdditionalPainter.beforeRemoval(jetbrains.mps.nodeEditor.EditorComponent)" resolve="beforeRemoval" />
            <node concept="37vLTw" id="52pDzjV_iNN" role="37wK5m">
              <ref role="3cqZAo" node="52pDzjV_iNJ" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="52pDzjV_iNM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY2b_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsAbove" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7jEVj$vY2bA" role="1B3o_S" />
      <node concept="10P_77" id="7jEVj$vY2bB" role="3clF45" />
      <node concept="3clFbS" id="7jEVj$vY2bC" role="3clF47">
        <node concept="3clFbF" id="7jEVj$vY2bD" role="3cqZAp">
          <node concept="3clFbT" id="7jEVj$vY2bF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6op" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY1UW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7jEVj$vY1UX" role="1B3o_S" />
      <node concept="3cqZAl" id="7jEVj$vY1UY" role="3clF45" />
      <node concept="37vLTG" id="7jEVj$vY1UZ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7jEVj$vY1V0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7jEVj$vY1V1" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7jEVj$vY1V2" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7jEVj$vY1V3" role="3clF47">
        <node concept="3cpWs8" id="7jEVj$vY1Vz" role="3cqZAp">
          <node concept="3cpWsn" id="7jEVj$vY1V$" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="7jEVj$vY1V_" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzads" role="33vP2m">
              <ref role="37wK5l" node="7jEVj$vY0ul" resolve="getNodeCell" />
              <node concept="37vLTw" id="2BHiRxghfHE" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY1V1" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jEVj$vY1VE" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY1VF" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY1W7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7jEVj$vY1W3" role="3clFbw">
            <node concept="10Nm6u" id="7jEVj$vY1W6" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyX7" role="3uHU7B">
              <ref role="3cqZAo" node="7jEVj$vY1V$" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jEVj$vY1WJ" role="3cqZAp" />
        <node concept="3cpWs8" id="7jEVj$vY1Wa" role="3cqZAp">
          <node concept="3cpWsn" id="7jEVj$vY1Wb" role="3cpWs9">
            <property role="TrG5h" value="frameColor" />
            <node concept="3uibUv" id="7jEVj$vY1Wc" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeXQ" role="33vP2m">
              <ref role="37wK5l" node="788lcaFJ7hk" resolve="getFrameColor" />
              <node concept="37vLTw" id="1OeV9$BoncY" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY1V1" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jEVj$vY1Wg" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY1Wh" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY1WH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7jEVj$vY1WD" role="3clFbw">
            <node concept="10Nm6u" id="7jEVj$vY1WG" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_bX" role="3uHU7B">
              <ref role="3cqZAo" node="7jEVj$vY1Wb" resolve="frameColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jEVj$vY1WI" role="3cqZAp" />
        <node concept="3clFbF" id="7jEVj$vY1V4" role="3cqZAp">
          <node concept="2OqwBi" id="7jEVj$vY1V5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmxJC" role="2Oq$k0">
              <ref role="3cqZAo" node="7jEVj$vY1UZ" resolve="graphics" />
            </node>
            <node concept="liA8E" id="7jEVj$vY1V7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="3GM_nagTzSh" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY1Wb" resolve="frameColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jEVj$vY1V9" role="3cqZAp">
          <node concept="2OqwBi" id="7jEVj$vY1Va" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglJRF" role="2Oq$k0">
              <ref role="3cqZAo" node="7jEVj$vY1UZ" resolve="graphics" />
            </node>
            <node concept="liA8E" id="7jEVj$vY1Vc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="2OqwBi" id="7jEVj$vY1Vd" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY1V$" resolve="nodeCell" />
                </node>
                <node concept="liA8E" id="7jEVj$vY1Vf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jEVj$vY1Vg" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTuRN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY1V$" resolve="nodeCell" />
                </node>
                <node concept="liA8E" id="7jEVj$vY1Vi" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="3cpWsd" id="7jEVj$vY1Vj" role="37wK5m">
                <node concept="2OqwBi" id="7jEVj$vY1Vk" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTtBH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jEVj$vY1V$" resolve="nodeCell" />
                  </node>
                  <node concept="liA8E" id="7jEVj$vY1Vm" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7jEVj$vY1Vn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWsd" id="7jEVj$vY1Vo" role="37wK5m">
                <node concept="2OqwBi" id="7jEVj$vY1Vp" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jEVj$vY1V$" resolve="nodeCell" />
                  </node>
                  <node concept="liA8E" id="7jEVj$vY1Vr" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7jEVj$vY1Vs" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6on" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0sW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintsBackground" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7jEVj$vY0sX" role="1B3o_S" />
      <node concept="10P_77" id="7jEVj$vY0sY" role="3clF45" />
      <node concept="3clFbS" id="7jEVj$vY0sZ" role="3clF47">
        <node concept="3clFbF" id="7jEVj$vY0t0" role="3cqZAp">
          <node concept="3clFbT" id="7jEVj$vY0t3" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6om" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0t4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintBackground" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7jEVj$vY0t5" role="1B3o_S" />
      <node concept="3cqZAl" id="7jEVj$vY0t6" role="3clF45" />
      <node concept="37vLTG" id="7jEVj$vY0t7" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7jEVj$vY0t8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7jEVj$vY0t9" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7jEVj$vY0ta" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7jEVj$vY0tb" role="3clF47">
        <node concept="3clFbF" id="7jEVj$vY0Bt" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyI1H" role="3clFbG">
            <ref role="37wK5l" node="7jEVj$vY0ud" resolve="paintStripeBackground" />
            <node concept="37vLTw" id="2BHiRxgmaso" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0t7" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9_d" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0t9" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jEVj$vY0B$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Ii" role="3clFbG">
            <ref role="37wK5l" node="7jEVj$vY0tc" resolve="paintCellBackground" />
            <node concept="37vLTw" id="2BHiRxgm6e_" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0t7" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="2BHiRxglaYD" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0t9" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6oo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52pDzjV_nbe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setComponentParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52pDzjV_nbh" role="3clF47">
        <node concept="3cpWs8" id="6mkTi9xEgCn" role="3cqZAp">
          <node concept="3cpWsn" id="6mkTi9xEgCo" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6mkTi9xEgCk" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6mkTi9xEgCp" role="33vP2m">
              <node concept="2OqwBi" id="6mkTi9xEgCq" role="2Oq$k0">
                <node concept="37vLTw" id="6mkTi9xEgCr" role="2Oq$k0">
                  <ref role="3cqZAo" node="52pDzjV_oAj" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="6mkTi9xEgCs" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="6mkTi9xEgCt" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jzWIRNEwpw" role="3cqZAp">
          <node concept="3cpWsn" id="2jzWIRNEwpx" role="3cpWs9">
            <property role="TrG5h" value="ma" />
            <node concept="3uibUv" id="2jzWIRNEwpy" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="2jzWIRNE_Yk" role="33vP2m">
              <node concept="37vLTw" id="6mkTi9xEgCu" role="2Oq$k0">
                <ref role="3cqZAo" node="6mkTi9xEgCo" resolve="repository" />
              </node>
              <node concept="liA8E" id="2jzWIRNEA9Q" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jzWIRNEAo5" role="3cqZAp">
          <node concept="2OqwBi" id="2jzWIRNEAsJ" role="3clFbG">
            <node concept="37vLTw" id="2jzWIRNEAo3" role="2Oq$k0">
              <ref role="3cqZAo" node="2jzWIRNEwpx" resolve="ma" />
            </node>
            <node concept="liA8E" id="2jzWIRNEAJR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="2jzWIRNEANN" role="37wK5m">
                <node concept="3clFbS" id="2jzWIRNEANO" role="1bW5cS">
                  <node concept="3cpWs8" id="52pDzjV_qlC" role="3cqZAp">
                    <node concept="3cpWsn" id="52pDzjV_qlD" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="52pDzjV_qlE" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3K4zz7" id="6mkTi9xEjWV" role="33vP2m">
                        <node concept="10Nm6u" id="6mkTi9xEli1" role="3K4E3e" />
                        <node concept="2OqwBi" id="6mkTi9xEm0e" role="3K4GZi">
                          <node concept="1rXfSq" id="6mkTi9xElyA" role="2Oq$k0">
                            <ref role="37wK5l" node="7jEVj$vY0uq" resolve="getSNode" />
                          </node>
                          <node concept="liA8E" id="6mkTi9xEmB_" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="37vLTw" id="6mkTi9xEmSH" role="37wK5m">
                              <ref role="3cqZAo" node="6mkTi9xEgCo" resolve="repository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6mkTi9xEkwB" role="3K4Cdx">
                          <node concept="10Nm6u" id="6mkTi9xEl1r" role="3uHU7w" />
                          <node concept="1rXfSq" id="52pDzjV_qrv" role="3uHU7B">
                            <ref role="37wK5l" node="7jEVj$vY0uq" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52pDzjV_qFu" role="3cqZAp">
                    <node concept="37vLTI" id="52pDzjV_u_I" role="3clFbG">
                      <node concept="3K4zz7" id="52pDzjV_v_l" role="37vLTx">
                        <node concept="2OqwBi" id="52pDzjV_xau" role="3K4GZi">
                          <node concept="37vLTw" id="52pDzjV_vQ9" role="2Oq$k0">
                            <ref role="3cqZAo" node="52pDzjV_oAj" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="52pDzjV_Csc" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.getBigValidCellForNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getBigValidCellForNode" />
                            <node concept="37vLTw" id="52pDzjV_C_P" role="37wK5m">
                              <ref role="3cqZAo" node="52pDzjV_qlD" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="52pDzjV_vFR" role="3K4E3e" />
                        <node concept="3clFbC" id="52pDzjV_uVK" role="3K4Cdx">
                          <node concept="10Nm6u" id="52pDzjV_vgw" role="3uHU7w" />
                          <node concept="37vLTw" id="52pDzjV_uS9" role="3uHU7B">
                            <ref role="3cqZAo" node="52pDzjV_qlD" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="52pDzjV_u95" role="37vLTJ">
                        <node concept="37vLTw" id="52pDzjV_uvB" role="3ElVtu">
                          <ref role="3cqZAo" node="52pDzjV_oAj" resolve="editorComponent" />
                        </node>
                        <node concept="37vLTw" id="52pDzjV_qFs" role="3ElQJh">
                          <ref role="3cqZAo" node="52pDzjV_5od" resolve="myCells" />
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
      <node concept="3Tm6S6" id="52pDzjV_lCt" role="1B3o_S" />
      <node concept="3cqZAl" id="52pDzjV_n0i" role="3clF45" />
      <node concept="37vLTG" id="52pDzjV_oAj" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="52pDzjV_oAi" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52pDzjV_FQf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetComponentParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="52pDzjV_FQi" role="3clF47">
        <node concept="3clFbF" id="52pDzjV_INr" role="3cqZAp">
          <node concept="2OqwBi" id="52pDzjV_Jf7" role="3clFbG">
            <node concept="37vLTw" id="52pDzjV_INq" role="2Oq$k0">
              <ref role="3cqZAo" node="52pDzjV_5od" resolve="myCells" />
            </node>
            <node concept="kI3uX" id="52pDzjV_KCc" role="2OqNvi">
              <node concept="37vLTw" id="52pDzjV_KKj" role="kIiFs">
                <ref role="3cqZAo" node="52pDzjV_Hoj" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="52pDzjV_EbI" role="1B3o_S" />
      <node concept="3cqZAl" id="52pDzjV_FDi" role="3clF45" />
      <node concept="37vLTG" id="52pDzjV_Hoj" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="52pDzjV_Hoi" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0tc" role="jymVt">
      <property role="TrG5h" value="paintCellBackground" />
      <node concept="3cqZAl" id="7jEVj$vY0td" role="3clF45" />
      <node concept="3Tm6S6" id="7jEVj$vY0tg" role="1B3o_S" />
      <node concept="3clFbS" id="7jEVj$vY0tf" role="3clF47">
        <node concept="3clFbJ" id="7jEVj$vY0DY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhVK" role="3clFbw">
            <ref role="37wK5l" node="7jEVj$vY0xu" resolve="isInCellMode" />
            <node concept="37vLTw" id="2BHiRxglayn" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0tj" resolve="editorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="7jEVj$vY0E0" role="3clFbx">
            <node concept="3cpWs8" id="7jEVj$vY1Tr" role="3cqZAp">
              <node concept="3cpWsn" id="7jEVj$vY1Ts" role="3cpWs9">
                <property role="TrG5h" value="cellBackgroundColor" />
                <node concept="3uibUv" id="7jEVj$vY1Tt" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz5KA" role="33vP2m">
                  <ref role="37wK5l" node="788lcaFITKa" resolve="getCellBackgroundColor" />
                  <node concept="37vLTw" id="1OeV9$BoptD" role="37wK5m">
                    <ref role="3cqZAo" node="7jEVj$vY0tj" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7jEVj$vY1Tx" role="3cqZAp">
              <node concept="3clFbS" id="7jEVj$vY1Ty" role="3clFbx">
                <node concept="3cpWs6" id="7jEVj$vY1TY" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7jEVj$vY1TU" role="3clFbw">
                <node concept="10Nm6u" id="7jEVj$vY1TX" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTxHF" role="3uHU7B">
                  <ref role="3cqZAo" node="7jEVj$vY1Ts" resolve="cellBackgroundColor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7jEVj$vY1UD" role="3cqZAp" />
            <node concept="3clFbF" id="7jEVj$vY0E3" role="3cqZAp">
              <node concept="2OqwBi" id="7jEVj$vY0Ep" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm6Xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY0th" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7jEVj$vY1SO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="37vLTw" id="3GM_nagTyAi" role="37wK5m">
                    <ref role="3cqZAo" node="7jEVj$vY1Ts" resolve="cellBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7jEVj$vY1U2" role="3cqZAp">
              <node concept="3cpWsn" id="7jEVj$vY1U3" role="3cpWs9">
                <property role="TrG5h" value="cellCoverage" />
                <node concept="3uibUv" id="7jEVj$vY1U4" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz6dG" role="33vP2m">
                  <ref role="37wK5l" node="7jEVj$vY0D7" resolve="getCellCoverage" />
                  <node concept="37vLTw" id="2BHiRxgmKeb" role="37wK5m">
                    <ref role="3cqZAo" node="7jEVj$vY0tj" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Smhkvce0gg" role="3cqZAp">
              <node concept="3clFbS" id="6Smhkvce0gh" role="3clFbx">
                <node concept="3cpWs6" id="6Smhkvce0gF" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6Smhkvce0gB" role="3clFbw">
                <node concept="10Nm6u" id="6Smhkvce0gE" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$wm" role="3uHU7B">
                  <ref role="3cqZAo" node="7jEVj$vY1U3" resolve="cellCoverage" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Smhkvce0gG" role="3cqZAp" />
            <node concept="3clFbF" id="7jEVj$vY1U9" role="3cqZAp">
              <node concept="2OqwBi" id="7jEVj$vY1Ua" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm$UL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY0th" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7jEVj$vY1Uc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="2OqwBi" id="7jEVj$vY1Ud" role="37wK5m">
                    <node concept="2OwXpG" id="7jEVj$vY1Ue" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvfk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jEVj$vY1U3" resolve="cellCoverage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jEVj$vY1Ug" role="37wK5m">
                    <node concept="2OwXpG" id="7jEVj$vY1Uh" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzOG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jEVj$vY1U3" resolve="cellCoverage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jEVj$vY1Uj" role="37wK5m">
                    <node concept="2OwXpG" id="7jEVj$vY1Uk" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$SQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jEVj$vY1U3" resolve="cellCoverage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jEVj$vY1Um" role="37wK5m">
                    <node concept="2OwXpG" id="7jEVj$vY1Un" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxjy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jEVj$vY1U3" resolve="cellCoverage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jEVj$vY0th" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7jEVj$vY0ti" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7jEVj$vY0tj" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7jEVj$vY0tl" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0ud" role="jymVt">
      <property role="TrG5h" value="paintStripeBackground" />
      <node concept="3cqZAl" id="7jEVj$vY0ue" role="3clF45" />
      <node concept="3Tm6S6" id="7jEVj$vY0uf" role="1B3o_S" />
      <node concept="3clFbS" id="7jEVj$vY0ug" role="3clF47">
        <node concept="3clFbJ" id="7jEVj$vY0BP" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY0BQ" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY0BR" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="4hiugqyzkiH" role="3clFbw">
            <ref role="37wK5l" node="7jEVj$vY0xu" resolve="isInCellMode" />
            <node concept="37vLTw" id="2BHiRxgheM3" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0uj" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jEVj$vY1UF" role="3cqZAp" />
        <node concept="3cpWs8" id="7jEVj$vY1SR" role="3cqZAp">
          <node concept="3cpWsn" id="7jEVj$vY1SS" role="3cpWs9">
            <property role="TrG5h" value="stripeBackgroundColor" />
            <node concept="3uibUv" id="7jEVj$vY1ST" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyMTX" role="33vP2m">
              <ref role="37wK5l" node="788lcaFJ3f$" resolve="getStripeBackgroundColor" />
              <node concept="37vLTw" id="1OeV9$BorpI" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY0uj" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jEVj$vY1SX" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY1SY" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY1Tq" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7jEVj$vY1Tm" role="3clFbw">
            <node concept="10Nm6u" id="7jEVj$vY1Tp" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTANt" role="3uHU7B">
              <ref role="3cqZAo" node="7jEVj$vY1SS" resolve="stripeBackgroundColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jEVj$vY1UE" role="3cqZAp" />
        <node concept="3clFbF" id="7jEVj$vY0BU" role="3cqZAp">
          <node concept="2OqwBi" id="7jEVj$vY0BV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkX_G" role="2Oq$k0">
              <ref role="3cqZAo" node="7jEVj$vY0uh" resolve="graphics" />
            </node>
            <node concept="liA8E" id="7jEVj$vY0BX" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="3GM_nagTs05" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY1SS" resolve="stripeBackgroundColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jEVj$vY0BZ" role="3cqZAp">
          <node concept="3cpWsn" id="7jEVj$vY0C0" role="3cpWs9">
            <property role="TrG5h" value="stripeCoverage" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7jEVj$vY0C1" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzk4X" role="33vP2m">
              <ref role="37wK5l" node="7jEVj$vY0Cr" resolve="getStripeCoverage" />
              <node concept="37vLTw" id="2BHiRxglfyW" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY0uj" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Smhkvce0gI" role="3cqZAp">
          <node concept="3clFbS" id="6Smhkvce0gJ" role="3clFbx">
            <node concept="3cpWs6" id="6Smhkvce0h9" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6Smhkvce0h5" role="3clFbw">
            <node concept="10Nm6u" id="6Smhkvce0h8" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTukP" role="3uHU7B">
              <ref role="3cqZAo" node="7jEVj$vY0C0" resolve="stripeCoverage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Smhkvce0hb" role="3cqZAp" />
        <node concept="3clFbF" id="7jEVj$vY0C5" role="3cqZAp">
          <node concept="2OqwBi" id="7jEVj$vY0C6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaWH" role="2Oq$k0">
              <ref role="3cqZAo" node="7jEVj$vY0uh" resolve="graphics" />
            </node>
            <node concept="liA8E" id="7jEVj$vY0C8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
              <node concept="2OqwBi" id="7jEVj$vY0C9" role="37wK5m">
                <node concept="2OwXpG" id="7jEVj$vY0Ca" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
                <node concept="37vLTw" id="3GM_nagTueR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY0C0" resolve="stripeCoverage" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jEVj$vY0Cc" role="37wK5m">
                <node concept="2OwXpG" id="7jEVj$vY0Cd" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuwN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY0C0" resolve="stripeCoverage" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jEVj$vY0Cf" role="37wK5m">
                <node concept="2OwXpG" id="7jEVj$vY0Cg" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_Cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY0C0" resolve="stripeCoverage" />
                </node>
              </node>
              <node concept="2OqwBi" id="7jEVj$vY0Ci" role="37wK5m">
                <node concept="2OwXpG" id="7jEVj$vY0Cj" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                </node>
                <node concept="37vLTw" id="3GM_nagTB3s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY0C0" resolve="stripeCoverage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jEVj$vY0uh" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7jEVj$vY0ui" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7jEVj$vY0uj" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7jEVj$vY0uk" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0ul" role="jymVt">
      <property role="TrG5h" value="getNodeCell" />
      <node concept="3Tm6S6" id="7jEVj$vY0up" role="1B3o_S" />
      <node concept="3clFbS" id="7jEVj$vY0uo" role="3clF47">
        <node concept="3clFbF" id="52pDzjV_WM6" role="3cqZAp">
          <node concept="3EllGN" id="52pDzjV_Y95" role="3clFbG">
            <node concept="37vLTw" id="52pDzjV_Ys4" role="3ElVtu">
              <ref role="3cqZAo" node="7jEVj$vY0u_" resolve="editorComponent" />
            </node>
            <node concept="37vLTw" id="52pDzjV_WM5" role="3ElQJh">
              <ref role="3cqZAo" node="52pDzjV_5od" resolve="myCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7jEVj$vY0uv" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7jEVj$vY0u_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7jEVj$vY0uA" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jEVj$vY0vl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0uw" role="jymVt">
      <property role="TrG5h" value="getStripeCell" />
      <node concept="3Tm6S6" id="7jEVj$vY0xn" role="1B3o_S" />
      <node concept="3clFbS" id="7jEVj$vY0uz" role="3clF47">
        <node concept="3cpWs8" id="7jEVj$vY0vr" role="3cqZAp">
          <node concept="3cpWsn" id="7jEVj$vY0vs" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="7jEVj$vY0vt" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8rh" role="33vP2m">
              <ref role="37wK5l" node="7jEVj$vY0ul" resolve="getNodeCell" />
              <node concept="37vLTw" id="2BHiRxgm6VJ" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY0vo" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jEVj$vY0vy" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY0vz" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY0vX" role="3cqZAp">
              <node concept="10Nm6u" id="7jEVj$vY0vZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7jEVj$vY0vT" role="3clFbw">
            <node concept="10Nm6u" id="7jEVj$vY0vW" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtA5" role="3uHU7B">
              <ref role="3cqZAo" node="7jEVj$vY0vs" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jEVj$vY0w2" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY0w3" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY0wx" role="3cqZAp">
              <node concept="10QFUN" id="7jEVj$vY0w$" role="3cqZAk">
                <node concept="3uibUv" id="7jEVj$vY0w_" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_F6" role="10QFUP">
                  <ref role="3cqZAo" node="7jEVj$vY0vs" resolve="nodeCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7jEVj$vY0wt" role="3clFbw">
            <node concept="3uibUv" id="7jEVj$vY0ww" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="3GM_nagTw3M" role="2ZW6bz">
              <ref role="3cqZAo" node="7jEVj$vY0vs" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PXZCWtweb3" role="3cqZAp">
          <node concept="2YIFZM" id="5PXZCWtwocY" role="3cqZAk">
            <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
            <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
            <node concept="37vLTw" id="5PXZCWtwocZ" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0vs" resolve="nodeCell" />
            </node>
            <node concept="3VsKOn" id="5PXZCWtwqt8" role="37wK5m">
              <ref role="3VsUkX" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="3clFbT" id="5PXZCWtwtPa" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7jEVj$vY0w1" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
      </node>
      <node concept="37vLTG" id="7jEVj$vY0vo" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7jEVj$vY0vp" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jEVj$vY0xo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0xi" role="jymVt">
      <property role="TrG5h" value="calculateCoverageArea" />
      <node concept="3Tmbuc" id="7jEVj$vY1WY" role="1B3o_S" />
      <node concept="3clFbS" id="7jEVj$vY0xl" role="3clF47">
        <node concept="3clFbJ" id="7jEVj$vY0zD" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzejr" role="3clFbw">
            <ref role="37wK5l" node="7jEVj$vY0xu" resolve="isInCellMode" />
            <node concept="37vLTw" id="2BHiRxgmtz6" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0zH" resolve="editorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="7jEVj$vY0zF" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY0Dr" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyPmW" role="3cqZAk">
                <ref role="37wK5l" node="7jEVj$vY0D7" resolve="getCellCoverage" />
                <node concept="37vLTw" id="2BHiRxglqb1" role="37wK5m">
                  <ref role="3cqZAo" node="7jEVj$vY0zH" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jEVj$vY0D2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz81X" role="3cqZAk">
            <ref role="37wK5l" node="7jEVj$vY0Cr" resolve="getStripeCoverage" />
            <node concept="37vLTw" id="2BHiRxgm97E" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0zH" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7jEVj$vY0xm" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="7jEVj$vY0zH" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7jEVj$vY0zI" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7jEVj$vY1WZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0D7" role="jymVt">
      <property role="TrG5h" value="getCellCoverage" />
      <node concept="3Tm6S6" id="7jEVj$vY0D8" role="1B3o_S" />
      <node concept="3uibUv" id="7jEVj$vY0D9" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="7jEVj$vY0D6" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7jEVj$vY0Da" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7jEVj$vY0Db" role="3clF47">
        <node concept="3cpWs8" id="7jEVj$vY0Dc" role="3cqZAp">
          <node concept="3cpWsn" id="7jEVj$vY0D5" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="7jEVj$vY0Dd" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYpq" role="33vP2m">
              <ref role="37wK5l" node="7jEVj$vY0ul" resolve="getNodeCell" />
              <node concept="37vLTw" id="2BHiRxghiW3" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY0D6" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jEVj$vY0Dg" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY0Dh" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY0Di" role="3cqZAp">
              <node concept="10Nm6u" id="7jEVj$vY0Dj" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7jEVj$vY0Dk" role="3clFbw">
            <node concept="10Nm6u" id="7jEVj$vY0Dl" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTA_f" role="3uHU7B">
              <ref role="3cqZAo" node="7jEVj$vY0D5" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jEVj$vY0Dn" role="3cqZAp">
          <node concept="2YIFZM" id="7j76PGrx$uO" role="3cqZAk">
            <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
            <ref role="37wK5l" to="g51k:~GeometryUtil.getBounds(jetbrains.mps.openapi.editor.cells.EditorCell...)" resolve="getBounds" />
            <node concept="37vLTw" id="7j76PGrxEK3" role="37wK5m">
              <ref role="3cqZAo" node="7jEVj$vY0D5" resolve="nodeCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Smhkvce0gd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0Cr" role="jymVt">
      <property role="TrG5h" value="getStripeCoverage" />
      <node concept="3Tm6S6" id="7jEVj$vY0Cs" role="1B3o_S" />
      <node concept="3uibUv" id="7jEVj$vY0Ct" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="37vLTG" id="7jEVj$vY0Cq" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7jEVj$vY0Cu" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="7jEVj$vY0Cv" role="3clF47">
        <node concept="3cpWs8" id="7jEVj$vY0Cw" role="3cqZAp">
          <node concept="3cpWsn" id="7jEVj$vY0Cp" role="3cpWs9">
            <property role="TrG5h" value="stripeCell" />
            <node concept="3uibUv" id="7jEVj$vY0Cx" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzbLH" role="33vP2m">
              <ref role="37wK5l" node="7jEVj$vY0uw" resolve="getStripeCell" />
              <node concept="37vLTw" id="2BHiRxgmvKH" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY0Cq" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jEVj$vY0C$" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY0C_" role="3clFbx">
            <node concept="3cpWs6" id="7jEVj$vY0CA" role="3cqZAp">
              <node concept="10Nm6u" id="7jEVj$vY0CB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7jEVj$vY0CC" role="3clFbw">
            <node concept="10Nm6u" id="7jEVj$vY0CD" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_$s" role="3uHU7B">
              <ref role="3cqZAo" node="7jEVj$vY0Cp" resolve="stripeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jEVj$vY0CF" role="3cqZAp">
          <node concept="2ShNRf" id="7jEVj$vY0CG" role="3cqZAk">
            <node concept="1pGfFk" id="7jEVj$vY0CH" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="37vLTw" id="2BHiRxeodjj" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY0$H" resolve="LEFT_MARGIN" />
              </node>
              <node concept="2OqwBi" id="7jEVj$vY0CJ" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTB5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jEVj$vY0Cp" resolve="stripeCell" />
                </node>
                <node concept="liA8E" id="7jEVj$vY0CL" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="3cpWsd" id="7jEVj$vY0CM" role="37wK5m">
                <node concept="2OqwBi" id="7jEVj$vY0CN" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgkWuL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jEVj$vY0Cq" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="7jEVj$vY0CP" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getWidth()" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeom6K" role="3uHU7w">
                  <ref role="3cqZAo" node="7jEVj$vY0$H" resolve="LEFT_MARGIN" />
                </node>
              </node>
              <node concept="3cpWsd" id="7jEVj$vY0CR" role="37wK5m">
                <node concept="3cpWsd" id="7jEVj$vY0CS" role="3uHU7B">
                  <node concept="2OqwBi" id="7jEVj$vY0CT" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyzx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jEVj$vY0Cp" resolve="stripeCell" />
                    </node>
                    <node concept="liA8E" id="7jEVj$vY0CV" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7jEVj$vY0CW" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTzYC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jEVj$vY0Cp" resolve="stripeCell" />
                    </node>
                    <node concept="liA8E" id="7jEVj$vY0CY" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getTopInset()" resolve="getTopInset" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7jEVj$vY0CZ" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTuqL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jEVj$vY0Cp" resolve="stripeCell" />
                  </node>
                  <node concept="liA8E" id="7jEVj$vY0D1" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getBottomInset()" resolve="getBottomInset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Smhkvce0ge" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7jEVj$vY0xu" role="jymVt">
      <property role="TrG5h" value="isInCellMode" />
      <node concept="10P_77" id="7jEVj$vY0xz" role="3clF45" />
      <node concept="3Tm6S6" id="7jEVj$vY0xy" role="1B3o_S" />
      <node concept="3clFbS" id="7jEVj$vY0xx" role="3clF47">
        <node concept="3cpWs8" id="7jEVj$vY22h" role="3cqZAp">
          <node concept="3cpWsn" id="7jEVj$vY22i" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="7jEVj$vY22j" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz7HZ" role="33vP2m">
              <ref role="37wK5l" node="7jEVj$vY0ul" resolve="getNodeCell" />
              <node concept="37vLTw" id="2BHiRxgmwVa" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY0xK" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jEVj$vY22o" role="3cqZAp">
          <node concept="3clFbS" id="7jEVj$vY22p" role="3clFbx">
            <node concept="3SKdUt" id="7jEVj$vY22R" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoqGR" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoqGS" role="1PaTwD">
                  <property role="3oM_SC" value="whatever" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jEVj$vY22N" role="3cqZAp">
              <node concept="3clFbT" id="7jEVj$vY22P" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7jEVj$vY22J" role="3clFbw">
            <node concept="10Nm6u" id="7jEVj$vY22M" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTt6V" role="3uHU7B">
              <ref role="3cqZAo" node="7jEVj$vY22i" resolve="nodeCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NxWsXkfX1_" role="3cqZAp">
          <node concept="3cpWsn" id="2NxWsXkfX1A" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="2NxWsXkfX1B" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="2NxWsXkfX1C" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTr25" role="2Oq$k0">
                <ref role="3cqZAo" node="7jEVj$vY22i" resolve="nodeCell" />
              </node>
              <node concept="liA8E" id="2NxWsXkfX1E" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NxWsXkfX1H" role="3cqZAp">
          <node concept="3clFbS" id="2NxWsXkfX1I" role="3clFbx">
            <node concept="3cpWs6" id="2NxWsXkfX26" role="3cqZAp">
              <node concept="3clFbT" id="2NxWsXkfX28" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2NxWsXkfX22" role="3clFbw">
            <node concept="10Nm6u" id="2NxWsXkfX25" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyCL" role="3uHU7B">
              <ref role="3cqZAo" node="2NxWsXkfX1A" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sBuvgUxPjh" role="3cqZAp">
          <node concept="3clFbS" id="5sBuvgUxPji" role="3clFbx">
            <node concept="3SKdUt" id="5sBuvgUxPjp" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoqGT" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoqGU" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGV" role="1PaTwD">
                  <property role="3oM_SC" value="immediate" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGW" role="1PaTwD">
                  <property role="3oM_SC" value="parent" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGX" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGY" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqGZ" role="1PaTwD">
                  <property role="3oM_SC" value="horisontal" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqH0" role="1PaTwD">
                  <property role="3oM_SC" value="collection" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5sBuvgUxPjl" role="3cqZAp">
              <node concept="3clFbT" id="5sBuvgUxPjn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7jEVj$vY0zx" role="3clFbw">
            <node concept="3uibUv" id="7jEVj$vY0zC" role="2ZW6by">
              <ref role="3uigEE" to="kcid:~CellLayout_Horizontal" resolve="CellLayout_Horizontal" />
            </node>
            <node concept="2OqwBi" id="7jEVj$vY22W" role="2ZW6bz">
              <node concept="37vLTw" id="3GM_nagTwIi" role="2Oq$k0">
                <ref role="3cqZAo" node="2NxWsXkfX1A" resolve="parent" />
              </node>
              <node concept="liA8E" id="7jEVj$vY0zm" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout()" resolve="getCellLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PXZCWtw_Je" role="3cqZAp">
          <node concept="3y3z36" id="5PXZCWtwIxE" role="3clFbG">
            <node concept="10Nm6u" id="5PXZCWtwJNK" role="3uHU7w" />
            <node concept="2YIFZM" id="5PXZCWtwANJ" role="3uHU7B">
              <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
              <ref role="37wK5l" to="g51k:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition)" resolve="findParent" />
              <node concept="37vLTw" id="5PXZCWtwBSA" role="37wK5m">
                <ref role="3cqZAo" node="7jEVj$vY22i" resolve="nodeCell" />
              </node>
              <node concept="2ShNRf" id="5sBuvgUxPtu" role="37wK5m">
                <node concept="YeOm9" id="5sBuvgUxPty" role="2ShVmc">
                  <node concept="1Y3b0j" id="5sBuvgUxPtz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="5PXZCWtwScJ" role="2Ghqu4">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="3Tm1VV" id="5sBuvgUxPt$" role="1B3o_S" />
                    <node concept="3clFb_" id="5sBuvgUxPt_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="met" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5sBuvgUxPtA" role="1B3o_S" />
                      <node concept="10P_77" id="5sBuvgUxPtB" role="3clF45" />
                      <node concept="37vLTG" id="5sBuvgUxPtC" role="3clF46">
                        <property role="TrG5h" value="cellCollection" />
                        <node concept="3uibUv" id="5PXZCWtwR2Z" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5sBuvgUxPtE" role="3clF47">
                        <node concept="3SKdUt" id="5sBuvgUxSgi" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoqH1" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXoqH2" role="1PaTwD">
                              <property role="3oM_SC" value="do" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqH3" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqH4" role="1PaTwD">
                              <property role="3oM_SC" value="want" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqH5" role="1PaTwD">
                              <property role="3oM_SC" value="an" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqH6" role="1PaTwD">
                              <property role="3oM_SC" value="explicit" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqH7" role="1PaTwD">
                              <property role="3oM_SC" value="dependency" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqH8" role="1PaTwD">
                              <property role="3oM_SC" value="on" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqH9" role="1PaTwD">
                              <property role="3oM_SC" value="table.runtime" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5sBuvgUxQy_" role="3cqZAp">
                          <node concept="17R0WA" id="5sBuvgUxSgd" role="3clFbG">
                            <node concept="Xl_RD" id="5sBuvgUxSgg" role="3uHU7w">
                              <property role="Xl_RC" value="EditorCell_Table" />
                            </node>
                            <node concept="2OqwBi" id="5sBuvgUxQUI" role="3uHU7B">
                              <node concept="2OqwBi" id="5sBuvgUxQyT" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgm8DT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5sBuvgUxPtC" resolve="cellCollection" />
                                </node>
                                <node concept="liA8E" id="5sBuvgUxQyZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5sBuvgUxSfS" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Saab" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jEVj$vY0xK" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7jEVj$vY0xL" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
  </node>
</model>

