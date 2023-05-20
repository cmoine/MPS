<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e85e5755-b656-44cc-a19b-af0b99b30b13(jetbrains.mps.debugger.core.breakpoints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="5ajx" ref="r:ca31409d-862d-455e-85ee-8d510a57013f(jetbrains.mps.debugger.core)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="px75" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.leftHighlighter(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="d155" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.util(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7sMvr7H2RbE">
    <property role="TrG5h" value="BreakpointIconRenderrerEx" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="7sMvr7H2Rc5" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7sMvr7H2Rc8" role="33vP2m">
        <node concept="1pGfFk" id="7sMvr7H2Rc9" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7sMvr7H2Rca" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7sMvr7H2Rc6" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm1VV" id="7sMvr7H2Rc7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7sMvr7H2Rcb" role="jymVt">
      <property role="TrG5h" value="myBreakpoint" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7sMvr7H2Rcc" role="1B3o_S" />
      <node concept="16syzq" id="7sMvr7H2Rcd" role="1tU5fm">
        <ref role="16sUi3" node="7sMvr7H2Rcz" resolve="B" />
      </node>
    </node>
    <node concept="312cEg" id="7sMvr7H2Rce" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="7sMvr7H2Rcg" role="1B3o_S" />
      <node concept="3uibUv" id="7sMvr7H2Rcf" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="3clFbW" id="7sMvr7H2Rci" role="jymVt">
      <node concept="37vLTG" id="7sMvr7H2Rcu" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="7sMvr7H2Rcv" role="1tU5fm">
          <ref role="16sUi3" node="7sMvr7H2Rcz" resolve="B" />
        </node>
      </node>
      <node concept="37vLTG" id="7sMvr7H2Rcw" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7sMvr7H2Rcx" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="7sMvr7H2Rcl" role="3clF47">
        <node concept="3clFbF" id="7sMvr7H2Rcm" role="3cqZAp">
          <node concept="37vLTI" id="7sMvr7H2Rcn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW2h" role="37vLTJ">
              <ref role="3cqZAo" node="7sMvr7H2Rcb" resolve="myBreakpoint" />
            </node>
            <node concept="37vLTw" id="2BHiRxglNLH" role="37vLTx">
              <ref role="3cqZAo" node="7sMvr7H2Rcu" resolve="breakpoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sMvr7H2Rcq" role="3cqZAp">
          <node concept="37vLTI" id="7sMvr7H2Rcr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunkF" role="37vLTJ">
              <ref role="3cqZAo" node="7sMvr7H2Rce" resolve="myComponent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheX5" role="37vLTx">
              <ref role="3cqZAo" node="7sMvr7H2Rcw" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sMvr7H2Rck" role="1B3o_S" />
      <node concept="3cqZAl" id="7sMvr7H2Rcj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7sMvr7H2Rc$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7sMvr7H2RcA" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7sMvr7H2RcB" role="3clF47">
        <node concept="3clFbF" id="7sMvr7H2RcC" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeop0Q" role="3clFbG">
            <ref role="3cqZAo" node="7sMvr7H2Rc5" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sMvr7H2Rc_" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RZau" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjDzlQ6" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbxdp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAnchorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6F8YhWAoGZ9" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="3SnNvqCbxdq" role="1B3o_S" />
      <node concept="37vLTG" id="3SnNvqCbxds" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2qFJdjDyWz3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbxdu" role="3clF47">
        <node concept="3cpWs8" id="2qFJdjDz2_3" role="3cqZAp">
          <node concept="3cpWsn" id="2qFJdjDz2_4" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="2qFJdjDz2_1" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="2qFJdjDz2_5" role="33vP2m">
              <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer.getNodeCell(jetbrains.mps.openapi.editor.EditorComponent)" resolve="getNodeCell" />
              <node concept="37vLTw" id="2qFJdjDz2_6" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbxds" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qFJdjDz4h1" role="3cqZAp">
          <node concept="3K4zz7" id="2qFJdjDz6wx" role="3cqZAk">
            <node concept="10Nm6u" id="2qFJdjDz7Ih" role="3K4E3e" />
            <node concept="3clFbC" id="2qFJdjDz5Wl" role="3K4Cdx">
              <node concept="10Nm6u" id="2qFJdjDz61b" role="3uHU7w" />
              <node concept="37vLTw" id="2qFJdjDz55Y" role="3uHU7B">
                <ref role="3cqZAo" node="2qFJdjDz2_4" resolve="nodeCell" />
              </node>
            </node>
            <node concept="2YIFZM" id="2qFJdjDzlFW" role="3K4GZi">
              <ref role="37wK5l" node="7sMvr7H2RbF" resolve="getBreakpointIconAnchorCell" />
              <ref role="1Pybhc" node="7sMvr7H2RbE" resolve="BreakpointIconRenderrerEx" />
              <node concept="37vLTw" id="2qFJdjDzlFX" role="37wK5m">
                <ref role="3cqZAo" node="2qFJdjDz2_4" resolve="nodeCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3SnNvqCbxdy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qFJdjDzfLh" role="jymVt" />
    <node concept="3clFb_" id="7sMvr7H2RcN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClickAction" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7sMvr7H2RcQ" role="3clF47">
        <node concept="3clFbF" id="7sMvr7H2RcR" role="3cqZAp">
          <node concept="10Nm6u" id="7sMvr7H2RcS" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="7sMvr7H2RcP" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm1VV" id="7sMvr7H2RcO" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RZax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7sMvr7H2RcT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMouseOverCursor" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7sMvr7H2RcW" role="3clF47">
        <node concept="3clFbF" id="7sMvr7H2RcX" role="3cqZAp">
          <node concept="10Nm6u" id="7sMvr7H2RcY" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="7sMvr7H2RcV" role="3clF45">
        <ref role="3uigEE" to="z60i:~Cursor" resolve="Cursor" />
      </node>
      <node concept="3Tm1VV" id="7sMvr7H2RcU" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RZaw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7sMvr7H2RcZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7sMvr7H2Rd0" role="1B3o_S" />
      <node concept="17QB3L" id="7sMvr7H2Rd1" role="3clF45" />
      <node concept="3clFbS" id="7sMvr7H2Rd2" role="3clF47">
        <node concept="3clFbF" id="7sMvr7H2Rd3" role="3cqZAp">
          <node concept="10Nm6u" id="7sMvr7H2Rd4" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RZay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7sMvr7H2RbF" role="jymVt">
      <property role="TrG5h" value="getBreakpointIconAnchorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6F8YhWB6g$o" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7sMvr7H2RbG" role="1B3o_S" />
      <node concept="37vLTG" id="7sMvr7H2RbI" role="3clF46">
        <property role="TrG5h" value="bigCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6F8YhWB6gNo" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="7sMvr7H2RbK" role="3clF47">
        <node concept="3clFbJ" id="7sMvr7H2RbL" role="3cqZAp">
          <node concept="2ZW3vV" id="7sMvr7H2RbM" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha5L" role="2ZW6bz">
              <ref role="3cqZAo" node="7sMvr7H2RbI" resolve="bigCell" />
            </node>
            <node concept="3uibUv" id="7sMvr7H2RbO" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="7sMvr7H2RbP" role="3clFbx">
            <node concept="3cpWs8" id="7sMvr7H2RbQ" role="3cqZAp">
              <node concept="3cpWsn" id="7sMvr7H2RbR" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7sMvr7H2RbS" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="10QFUN" id="7sMvr7H2RbT" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglVvI" role="10QFUP">
                    <ref role="3cqZAo" node="7sMvr7H2RbI" resolve="bigCell" />
                  </node>
                  <node concept="3uibUv" id="7sMvr7H2RbV" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5pE$zy3IGyV" role="3cqZAp">
              <node concept="2YIFZM" id="6F8YhWB6dYI" role="3cqZAk">
                <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
                <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                <node concept="37vLTw" id="6F8YhWB6dYJ" role="37wK5m">
                  <ref role="3cqZAo" node="7sMvr7H2RbR" resolve="collection" />
                </node>
                <node concept="3VsKOn" id="6F8YhWB6dYL" role="37wK5m">
                  <ref role="3VsUkX" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="3clFbT" id="6F8YhWB6g8T" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sMvr7H2Rc3" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghgBI" role="3cqZAk">
            <ref role="3cqZAo" node="7sMvr7H2RbI" resolve="bigCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7sMvr7H2Rch" role="1B3o_S" />
    <node concept="3uibUv" id="7sMvr7H2Rcy" role="EKbjA">
      <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer" resolve="EditorMessageIconRenderer" />
    </node>
    <node concept="16euLQ" id="7sMvr7H2Rcz" role="16eVyc">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="312cEu" id="7sMvr7H2Rd5">
    <property role="TrG5h" value="BreakpointPainterEx" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="7sMvr7H2RdT" role="jymVt">
      <property role="TrG5h" value="CELL_BACKGROUND_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7sMvr7H2RdV" role="1B3o_S" />
      <node concept="3uibUv" id="7sMvr7H2RdU" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="7sMvr7H2RdW" role="33vP2m">
        <node concept="1pGfFk" id="7sMvr7H2RdX" role="2ShVmc">
          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="7sMvr7H2RdY" role="37wK5m">
            <property role="3cmrfH" value="255" />
          </node>
          <node concept="3cmrfG" id="7sMvr7H2RdZ" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="7sMvr7H2Re0" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="7sMvr7H2Re1" role="37wK5m">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7sMvr7H2RdQ" role="jymVt">
      <property role="TrG5h" value="myBreakpoint" />
      <property role="3TUv4t" value="true" />
      <node concept="16syzq" id="7sMvr7H2RdS" role="1tU5fm">
        <ref role="16sUi3" node="7sMvr7H2Rev" resolve="B" />
      </node>
      <node concept="3Tmbuc" id="7sMvr7H2RdR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7sMvr7H2Rej" role="jymVt">
      <node concept="37vLTG" id="7sMvr7H2Rek" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="7sMvr7H2Rel" role="1tU5fm">
          <ref role="16sUi3" node="7sMvr7H2Rev" resolve="B" />
        </node>
      </node>
      <node concept="3cqZAl" id="7sMvr7H2Rem" role="3clF45" />
      <node concept="3Tm1VV" id="7sMvr7H2Ren" role="1B3o_S" />
      <node concept="3clFbS" id="7sMvr7H2Reo" role="3clF47">
        <node concept="3clFbF" id="7sMvr7H2Rep" role="3cqZAp">
          <node concept="37vLTI" id="7sMvr7H2Req" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuv$e" role="37vLTJ">
              <ref role="3cqZAo" node="7sMvr7H2RdQ" resolve="myBreakpoint" />
            </node>
            <node concept="37vLTw" id="2BHiRxglGdH" role="37vLTx">
              <ref role="3cqZAo" node="7sMvr7H2Rek" resolve="breakpoint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sMvr7H2Rd6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="788lcaFKasb" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFKasc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="7sMvr7H2Rd8" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="7sMvr7H2Rd9" role="3clF47">
        <node concept="3cpWs6" id="7sMvr7H2Rda" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeosnR" role="3cqZAk">
            <ref role="3cqZAo" node="7sMvr7H2RdT" resolve="CELL_BACKGROUND_COLOR" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7sMvr7H2Rdc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="7sMvr7H2Rd7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7sMvr7H2Rdd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStripeBackgroundColor" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7sMvr7H2Rdg" role="3clF47">
        <node concept="3clFbF" id="7uQHEcHdOQ_" role="3cqZAp">
          <node concept="2OqwBi" id="7uQHEcHdOQB" role="3clFbG">
            <node concept="1rXfSq" id="7uQHEcHdOQC" role="2Oq$k0">
              <ref role="37wK5l" node="7uQHEcHdE19" resolve="getMyStyle" />
              <node concept="37vLTw" id="7uQHEcHdOQD" role="37wK5m">
                <ref role="3cqZAo" node="788lcaFK8MS" resolve="ec" />
              </node>
            </node>
            <node concept="liA8E" id="7uQHEcHdOQE" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute)" resolve="get" />
              <node concept="10M0yZ" id="7uQHEcHdOQF" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_BACKGROUND_COLOR" resolve="TEXT_BACKGROUND_COLOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7sMvr7H2Rdj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="7sMvr7H2Rde" role="1B3o_S" />
      <node concept="3uibUv" id="7sMvr7H2Rdf" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="788lcaFK8MS" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFK8MR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sMvr7H2Rdk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFrameColor" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="788lcaFKb69" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="788lcaFKb6a" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7sMvr7H2Rdq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="7sMvr7H2Rdl" role="1B3o_S" />
      <node concept="3clFbS" id="7sMvr7H2Rdn" role="3clF47">
        <node concept="3clFbF" id="7uQHEcHdE1e" role="3cqZAp">
          <node concept="2OqwBi" id="7uQHEcHdKy5" role="3clFbG">
            <node concept="1rXfSq" id="7uQHEcHdRir" role="2Oq$k0">
              <ref role="37wK5l" node="7sMvr7H2Rdd" resolve="getStripeBackgroundColor" />
              <node concept="37vLTw" id="7uQHEcHdSDa" role="37wK5m">
                <ref role="3cqZAo" node="788lcaFKb69" resolve="ec" />
              </node>
            </node>
            <node concept="liA8E" id="7uQHEcHdLQO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Color.darker()" resolve="darker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7sMvr7H2Rdm" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
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
              <node concept="Xl_RD" id="7uQHEcHdE13" role="37wK5m">
                <property role="Xl_RC" value="BREAKPOINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sMvr7H2Rdr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAbove" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7sMvr7H2RdI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7sMvr7H2Rdy" role="3clF47">
        <node concept="3clFbJ" id="7sMvr7H2Rdz" role="3cqZAp">
          <node concept="2ZW3vV" id="7sMvr7H2RdB" role="3clFbw">
            <node concept="3uibUv" id="7sMvr7H2RdC" role="2ZW6by">
              <ref role="3uigEE" to="5ajx:4U88gsho6fb" resolve="CurrentLinePositionComponentEx" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9HX" role="2ZW6bz">
              <ref role="3cqZAo" node="7sMvr7H2Rdu" resolve="painter" />
            </node>
          </node>
          <node concept="3clFbS" id="7sMvr7H2Rd$" role="3clFbx">
            <node concept="3cpWs6" id="7sMvr7H2Rd_" role="3cqZAp">
              <node concept="3clFbT" id="7sMvr7H2RdA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sMvr7H2RdE" role="3cqZAp">
          <node concept="3nyPlj" id="7sMvr7H2RdF" role="3clFbG">
            <ref role="37wK5l" to="exr9:~AbstractAdditionalPainter.isAbove(jetbrains.mps.nodeEditor.AdditionalPainter,jetbrains.mps.nodeEditor.EditorComponent)" resolve="isAbove" />
            <node concept="37vLTw" id="2BHiRxglf6P" role="37wK5m">
              <ref role="3cqZAo" node="7sMvr7H2Rdu" resolve="painter" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmHuR" role="37wK5m">
              <ref role="3cqZAo" node="7sMvr7H2Rdw" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7sMvr7H2Rdt" role="3clF45" />
      <node concept="3Tm1VV" id="7sMvr7H2Rds" role="1B3o_S" />
      <node concept="37vLTG" id="7sMvr7H2Rdu" role="3clF46">
        <property role="TrG5h" value="painter" />
        <node concept="3uibUv" id="7sMvr7H2Rdv" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~AdditionalPainter" resolve="AdditionalPainter" />
        </node>
      </node>
      <node concept="37vLTG" id="7sMvr7H2Rdw" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7sMvr7H2Rdx" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sMvr7H2RdJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItem" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7sMvr7H2RdM" role="3clF47">
        <node concept="3cpWs6" id="7sMvr7H2RdN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKj6" role="3cqZAk">
            <ref role="3cqZAo" node="7sMvr7H2RdQ" resolve="myBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="7sMvr7H2RdL" role="3clF45">
        <ref role="16sUi3" node="7sMvr7H2Rev" resolve="B" />
      </node>
      <node concept="3Tm1VV" id="7sMvr7H2RdK" role="1B3o_S" />
      <node concept="2AHcQZ" id="7sMvr7H2RdP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7sMvr7H2Rei" role="1B3o_S" />
    <node concept="3uibUv" id="7sMvr7H2Ret" role="1zkMxy">
      <ref role="3uigEE" to="5ajx:7jEVj$vXJYe" resolve="DebuggerCellPainter" />
      <node concept="16syzq" id="7sMvr7H2Reu" role="11_B2D">
        <ref role="16sUi3" node="7sMvr7H2Rev" resolve="B" />
      </node>
    </node>
    <node concept="16euLQ" id="7sMvr7H2Rev" role="16eVyc">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="312cEu" id="2meLaIF5ltg">
    <property role="TrG5h" value="BreakpointsUiComponentEx" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2meLaIF5nk2" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2meLaIF5nm6" role="1B3o_S" />
      <node concept="3uibUv" id="2meLaIF5nk5" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbyEy" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3SnNvqCbyEz" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~LeftMarginMouseListener" resolve="LeftMarginMouseListener" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyE$" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbyE_" role="33vP2m">
        <node concept="1pGfFk" id="2meLaIF5lzG" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbyCA" resolve="BreakpointsUiComponentEx.MyLeftMarginMouseListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbyEV" role="jymVt">
      <property role="TrG5h" value="myEditorComponentCreationHandler" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2meLaIF5mJj" role="1tU5fm">
        <ref role="3uigEE" node="3SnNvqCbyCj" resolve="BreakpointsUiComponentEx.MyEditorComponentCreateListener" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyEX" role="1B3o_S" />
      <node concept="2ShNRf" id="3SnNvqCbyEY" role="33vP2m">
        <node concept="1pGfFk" id="3SnNvqCbyEZ" role="2ShVmc">
          <ref role="37wK5l" node="3SnNvqCbyCm" resolve="BreakpointsUiComponentEx.MyEditorComponentCreateListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3SnNvqCbyF0" role="jymVt">
      <property role="TrG5h" value="myMessageBusConnection" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3SnNvqCbyF1" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="3SnNvqCbyF2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6Wt48gGCC90" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBreakpointRender" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Wt48gGC_BM" role="1B3o_S" />
      <node concept="3uibUv" id="6Wt48gGCBVH" role="1tU5fm">
        <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
        <node concept="16syzq" id="6Wt48gGCBXC" role="11_B2D">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
        <node concept="3uibUv" id="6Wt48gGCC5h" role="11_B2D">
          <ref role="3uigEE" node="7sMvr7H2RbE" resolve="BreakpointIconRenderrerEx" />
          <node concept="16syzq" id="6Wt48gGCC6W" role="11_B2D">
            <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6Wt48gGCEv3" role="33vP2m">
        <node concept="1pGfFk" id="6Wt48gGCQ9e" role="2ShVmc">
          <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
          <node concept="16syzq" id="6Wt48gGCQV2" role="1pMfVU">
            <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
          </node>
          <node concept="3uibUv" id="6Wt48gGCR4P" role="1pMfVU">
            <ref role="3uigEE" node="7sMvr7H2RbE" resolve="BreakpointIconRenderrerEx" />
            <node concept="16syzq" id="6Wt48gGCRCq" role="11_B2D">
              <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Wt48gGCx59" role="jymVt" />
    <node concept="3clFbW" id="2meLaIF5lti" role="jymVt">
      <node concept="3cqZAl" id="2meLaIF5ltj" role="3clF45" />
      <node concept="3Tm1VV" id="2meLaIF5ltk" role="1B3o_S" />
      <node concept="3clFbS" id="2meLaIF5ltl" role="3clF47">
        <node concept="3clFbF" id="2meLaIF5nk7" role="3cqZAp">
          <node concept="37vLTI" id="2meLaIF5nkb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglB$s" role="37vLTx">
              <ref role="3cqZAo" node="2meLaIF5mKC" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_hr" role="37vLTJ">
              <ref role="3cqZAo" node="2meLaIF5nk2" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2meLaIF5mKC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2meLaIF5nk1" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2meLaIF5mJZ" role="3clF46">
        <property role="TrG5h" value="unused" />
        <node concept="3uibUv" id="2meLaIF5mK0" role="1tU5fm">
          <ref role="3uigEE" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
        </node>
      </node>
      <node concept="P$JXv" id="7Tz7JMVGMQS" role="lGtFl">
        <node concept="TZ5HI" id="7Tz7JMVGMQT" role="3nqlJM">
          <node concept="TZ5HA" id="7Tz7JMVGMQU" role="3HnX3l">
            <node concept="1dT_AC" id="7Tz7JMVGNbd" role="1dT_Ay">
              <property role="1dT_AB" value="use single-argument constructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Tz7JMVGMQV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="7Tz7JMVHq8D" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="7Tz7JMVHqg2" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="7Tz7JMVHqgh" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="7Tz7JMVHqiI" role="2B70Vg">
            <property role="Xl_RC" value="2021.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Tz7JMVH7C4" role="jymVt" />
    <node concept="3clFbW" id="7Tz7JMVHdJY" role="jymVt">
      <node concept="37vLTG" id="7Tz7JMVHjxd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7Tz7JMVHjxe" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="7Tz7JMVHdK0" role="3clF45" />
      <node concept="3Tmbuc" id="7Tz7JMVHjiK" role="1B3o_S" />
      <node concept="3clFbS" id="7Tz7JMVHdK2" role="3clF47">
        <node concept="3clFbF" id="7Tz7JMVHjKA" role="3cqZAp">
          <node concept="37vLTI" id="7Tz7JMVHjKB" role="3clFbG">
            <node concept="37vLTw" id="7Tz7JMVHjKC" role="37vLTx">
              <ref role="3cqZAo" node="7Tz7JMVHjxd" resolve="project" />
            </node>
            <node concept="37vLTw" id="7Tz7JMVHjKD" role="37vLTJ">
              <ref role="3cqZAo" node="2meLaIF5nk2" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Tz7JMVGHl4" role="jymVt" />
    <node concept="3clFb_" id="2meLaIF5mKd" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="2meLaIF5mKe" role="3clF45" />
      <node concept="3Tm1VV" id="2meLaIF5mKf" role="1B3o_S" />
      <node concept="3clFbS" id="2meLaIF5mKg" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbyGj" role="3cqZAp">
          <node concept="37vLTI" id="3SnNvqCbyGk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVYo" role="37vLTJ">
              <ref role="3cqZAo" node="3SnNvqCbyF0" resolve="myMessageBusConnection" />
            </node>
            <node concept="2OqwBi" id="3SnNvqCbyGm" role="37vLTx">
              <node concept="2OqwBi" id="3SnNvqCbyGn" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuvHp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2meLaIF5nk2" resolve="myProject" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyGp" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus()" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCbyGq" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect()" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyGr" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyGs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVYW" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyF0" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyGu" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object)" resolve="subscribe" />
              <node concept="10M0yZ" id="3SnNvqCbyGv" role="37wK5m">
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuq25" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyEV" resolve="myEditorComponentCreationHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mV2jq6GXrv" role="3cqZAp">
          <node concept="22lmx$" id="1CvX25dzPqL" role="3clFbw">
            <node concept="2OqwBi" id="1CvX25dzQO4" role="3uHU7w">
              <node concept="2YIFZM" id="1CvX25dzQyG" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="1CvX25dzR5$" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.isHeadlessEnvironment()" resolve="isHeadlessEnvironment" />
              </node>
            </node>
            <node concept="2YIFZM" id="44CuzUcG1BK" role="3uHU7B">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode()" resolve="isTestMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
          <node concept="3clFbS" id="3mV2jq6GXrx" role="3clFbx">
            <node concept="3cpWs6" id="3mV2jq6HoV7" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="3SnNvqCbyGx" role="3cqZAp">
          <node concept="2YIFZM" id="JAe0ZgF6Id" role="1DdaDG">
            <ref role="37wK5l" to="7lvn:3TltS6fENwY" resolve="getAllEditorComponents" />
            <ref role="1Pybhc" to="7lvn:3TltS6fENti" resolve="EditorComponentUtil" />
            <node concept="2YIFZM" id="7Tz7JMVHsOb" role="37wK5m">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <node concept="37vLTw" id="7Tz7JMVHwGV" role="37wK5m">
                <ref role="3cqZAo" node="2meLaIF5nk2" resolve="myProject" />
              </node>
            </node>
            <node concept="3clFbT" id="JAe0ZgF6If" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCbyG_" role="1Duv9x">
            <property role="TrG5h" value="editor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyGA" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyGB" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbyGC" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz13l" role="3clFbG">
                <ref role="37wK5l" node="3SnNvqCbyJl" resolve="editorComponentCreated" />
                <node concept="37vLTw" id="3GM_nagTxK7" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyG_" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2meLaIF5mKh" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2meLaIF5mKi" role="3clF45" />
      <node concept="3Tm1VV" id="2meLaIF5mKj" role="1B3o_S" />
      <node concept="3clFbS" id="2meLaIF5mKk" role="3clF47">
        <node concept="3clFbF" id="3SnNvqCbyGK" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyGL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyF0" resolve="myMessageBusConnection" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyGN" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~SimpleMessageBusConnection.disconnect()" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Wt48gGCRQA" role="3cqZAp">
          <node concept="2OqwBi" id="6Wt48gGCS9O" role="3clFbG">
            <node concept="37vLTw" id="6Wt48gGCRQ$" role="2Oq$k0">
              <ref role="3cqZAo" node="6Wt48gGCC90" resolve="myBreakpointRender" />
            </node>
            <node concept="liA8E" id="6Wt48gGCSxd" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMLHX" role="jymVt" />
    <node concept="3clFb_" id="2meLaIF5ltE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBreakpointsForComponent" />
      <node concept="3Tmbuc" id="2meLaIF5lz0" role="1B3o_S" />
      <node concept="3clFbS" id="2meLaIF5ltH" role="3clF47" />
      <node concept="2hMVRd" id="2meLaIF5lu5" role="3clF45">
        <node concept="16syzq" id="4d7ZCcwOuAV" role="2hN53Y">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
      </node>
      <node concept="37vLTG" id="2meLaIF5lyg" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2meLaIF5lyh" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="2meLaIF5lyi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Wt48gGBmt$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Wt48gGBbti" role="jymVt" />
    <node concept="3clFb_" id="6Wt48gGBgRW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getComponentsForBreakpoint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6Wt48gGBgRZ" role="3clF47" />
      <node concept="3Tmbuc" id="6Wt48gGBdUL" role="1B3o_S" />
      <node concept="3uibUv" id="6Wt48gGBgha" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6Wt48gGBgnW" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Wt48gGBjiK" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="6Wt48gGBjiJ" role="1tU5fm">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
        <node concept="2AHcQZ" id="6Wt48gGBltD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Wt48gGBqOH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMKNm" role="jymVt" />
    <node concept="3clFb_" id="2meLaIF5lzN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createPainter" />
      <node concept="37vLTG" id="2meLaIF5lzS" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="4d7ZCcwOuAY" role="1tU5fm">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2meLaIF5myv" role="1B3o_S" />
      <node concept="3clFbS" id="2meLaIF5lzQ" role="3clF47" />
      <node concept="3uibUv" id="2meLaIF5lzR" role="3clF45">
        <ref role="3uigEE" node="7sMvr7H2Rd5" resolve="BreakpointPainterEx" />
        <node concept="16syzq" id="4d7ZCcwOuAX" role="11_B2D">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMJO5" role="jymVt" />
    <node concept="3clFb_" id="2meLaIF5lzX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createRenderrer" />
      <node concept="37vLTG" id="2meLaIF5lzY" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <node concept="16syzq" id="4d7ZCcwOuB1" role="1tU5fm">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
      </node>
      <node concept="37vLTG" id="2meLaIF5l$8" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2meLaIF5l$a" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2meLaIF5myw" role="1B3o_S" />
      <node concept="3clFbS" id="2meLaIF5l$1" role="3clF47" />
      <node concept="3uibUv" id="2meLaIF5l$2" role="3clF45">
        <ref role="3uigEE" node="7sMvr7H2RbE" resolve="BreakpointIconRenderrerEx" />
        <node concept="16syzq" id="4d7ZCcwOuB0" role="11_B2D">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMIOP" role="jymVt" />
    <node concept="3clFb_" id="2meLaIF5lA2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toggleBreakpoint" />
      <node concept="37vLTG" id="2meLaIF5lA6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2meLaIF5lA8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2meLaIF5lA3" role="3clF45" />
      <node concept="3Tmbuc" id="2meLaIF5myu" role="1B3o_S" />
      <node concept="3clFbS" id="2meLaIF5lA5" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="tiZvgWMHPA" role="jymVt" />
    <node concept="3clFb_" id="2meLaIF5lB7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findDebuggableOrTraceableCell" />
      <node concept="3Tmbuc" id="2meLaIF5mwd" role="1B3o_S" />
      <node concept="3clFbS" id="2meLaIF5lBa" role="3clF47" />
      <node concept="37vLTG" id="2meLaIF5lBb" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2meLaIF5lBc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="2meLaIF5lBd" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMGQo" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyKT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggleBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyKU" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyKV" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyKW" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyKX" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyKY" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyKZ" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyL0" role="3cpWs9">
            <property role="TrG5h" value="debuggableCell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyL1" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYpW" role="33vP2m">
              <ref role="37wK5l" node="2meLaIF5lB7" resolve="findDebuggableOrTraceableCell" />
              <node concept="37vLTw" id="2BHiRxglyK4" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyKW" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyL4" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbyL5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTr_l" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyL0" resolve="debuggableCell" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyL7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyL8" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbyL9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzk2Z" role="3clFbG">
                <ref role="37wK5l" node="2meLaIF5lA2" resolve="toggleBreakpoint" />
                <node concept="2OqwBi" id="3SnNvqCbyLb" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTz3D" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyL0" resolve="debuggableCell" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyLd" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMFRC" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyLf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCbyLg" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCbyLh" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyLi" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyLj" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyLk" role="3clF47">
        <node concept="3cpWs6" id="3SnNvqCbyLl" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbyLn" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzeBl" role="3uHU7B">
              <ref role="37wK5l" node="2meLaIF5lB7" resolve="findDebuggableOrTraceableCell" />
              <node concept="37vLTw" id="2BHiRxgmyyp" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyLi" resolve="cell" />
              </node>
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyLq" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMMHg" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyNm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findTraceableCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5lAD" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyNo" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbyNp" role="3clF46">
        <property role="TrG5h" value="foundCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyNq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyNr" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyNw" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyNx" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyNy" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_ou" role="33vP2m">
              <ref role="3cqZAo" node="3SnNvqCbyNp" resolve="foundCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1MGOcNZKWH_" role="3cqZAp">
          <node concept="3cpWsn" id="1MGOcNZKWHA" role="3cpWs9">
            <property role="TrG5h" value="ti" />
            <node concept="3uibUv" id="1MGOcNZKWHB" role="1tU5fm">
              <ref role="3uigEE" to="fwk:~TraceInfo" resolve="TraceInfo" />
            </node>
            <node concept="2ShNRf" id="1MGOcNZKZkg" role="33vP2m">
              <node concept="1pGfFk" id="1MGOcNZLdeW" role="2ShVmc">
                <ref role="37wK5l" to="fwk:~TraceInfo.&lt;init&gt;()" resolve="TraceInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3SnNvqCbyN$" role="3cqZAp">
          <node concept="3y3z36" id="3SnNvqCbyN_" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTs8W" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyNx" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyNB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyNC" role="2LFqv$">
            <node concept="3cpWs8" id="3SnNvqCbyND" role="3cqZAp">
              <node concept="3cpWsn" id="3SnNvqCbyNE" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3SnNvqCbyNF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3SnNvqCbyNG" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzv9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyNx" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyNI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SnNvqCbyNZ" role="3cqZAp">
              <node concept="2OqwBi" id="1MGOcNZLdD8" role="3clFbw">
                <node concept="37vLTw" id="1MGOcNZLdug" role="2Oq$k0">
                  <ref role="3cqZAo" node="1MGOcNZKWHA" resolve="ti" />
                </node>
                <node concept="liA8E" id="1MGOcNZLdLK" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~TraceInfo.hasDebugInfo(org.jetbrains.mps.openapi.model.SNode)" resolve="hasDebugInfo" />
                  <node concept="37vLTw" id="1MGOcNZLdSp" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyNE" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3SnNvqCbyOc" role="3clFbx">
                <node concept="3zACq4" id="3SnNvqCbyOd" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyOe" role="3cqZAp">
              <node concept="37vLTI" id="3SnNvqCbyOf" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbyOh" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTA$Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyNx" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyOj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsWf" role="37vLTJ">
                  <ref role="3cqZAo" node="3SnNvqCbyNx" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbyOk" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwrN" role="3cqZAk">
            <ref role="3cqZAo" node="3SnNvqCbyNx" resolve="cell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMPQc" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyLv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDebuggableNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyLw" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyLx" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbyLy" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3SnNvqCbyLz" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCbyL$" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3SnNvqCbyL_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3SnNvqCbyLA" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3SnNvqCbyLB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3SnNvqCbyLC" role="3clF47">
        <node concept="3cpWs8" id="3SnNvqCbyLD" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyLE" role="3cpWs9">
            <property role="TrG5h" value="foundCell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyLF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="38fsJmvgoVb" role="33vP2m">
              <node concept="2OqwBi" id="38fsJmvggFw" role="2Oq$k0">
                <node concept="37vLTw" id="38fsJmvgf5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyLy" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="38fsJmvgoP2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="38fsJmvgqCl" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.findNearestLeafOnLine(int,int,org.jetbrains.mps.util.Condition)" resolve="findNearestLeafOnLine" />
                <node concept="37vLTw" id="38fsJmvgqFq" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyL$" resolve="x" />
                </node>
                <node concept="37vLTw" id="38fsJmvgqKr" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyLA" resolve="y" />
                </node>
                <node concept="2ShNRf" id="3SnNvqCbyLN" role="37wK5m">
                  <node concept="YeOm9" id="3SnNvqCbyLO" role="2ShVmc">
                    <node concept="1Y3b0j" id="3SnNvqCbyLP" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="37VBvxGnJzJ" role="2Ghqu4">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="3clFb_" id="3SnNvqCbyLR" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="met" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3SnNvqCbyLS" role="1B3o_S" />
                        <node concept="10P_77" id="3SnNvqCbyLT" role="3clF45" />
                        <node concept="37vLTG" id="3SnNvqCbyLU" role="3clF46">
                          <property role="TrG5h" value="object" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="37VBvxGnJPC" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3SnNvqCbyYp" role="3clF47">
                          <node concept="3cpWs8" id="3SnNvqCbyYq" role="3cqZAp">
                            <node concept="3cpWsn" id="3SnNvqCbyYr" role="3cpWs9">
                              <property role="TrG5h" value="debuggableOrTraceableCell" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3SnNvqCbyYs" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="1rXfSq" id="4hiugqyyIbh" role="33vP2m">
                                <ref role="37wK5l" node="2meLaIF5lB7" resolve="findDebuggableOrTraceableCell" />
                                <node concept="37vLTw" id="2BHiRxgmFmL" role="37wK5m">
                                  <ref role="3cqZAo" node="3SnNvqCbyLU" resolve="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3SnNvqCbyYv" role="3cqZAp">
                            <node concept="3clFbC" id="3SnNvqCbyYw" role="3clFbw">
                              <node concept="37vLTw" id="3GM_nagT_54" role="3uHU7B">
                                <ref role="3cqZAo" node="3SnNvqCbyYr" resolve="debuggableOrTraceableCell" />
                              </node>
                              <node concept="10Nm6u" id="3SnNvqCbyYy" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="3SnNvqCbyYz" role="3clFbx">
                              <node concept="3cpWs6" id="3SnNvqCbyY$" role="3cqZAp">
                                <node concept="3clFbT" id="3SnNvqCbyY_" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3SnNvqCbzt2" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXoqHa" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXoqHb" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHc" role="1PaTwD">
                                <property role="3oM_SC" value="todo" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHd" role="1PaTwD">
                                <property role="3oM_SC" value="do" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHe" role="1PaTwD">
                                <property role="3oM_SC" value="we" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHf" role="1PaTwD">
                                <property role="3oM_SC" value="need" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHg" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHh" role="1PaTwD">
                                <property role="3oM_SC" value="know" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHi" role="1PaTwD">
                                <property role="3oM_SC" value="about" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHj" role="1PaTwD">
                                <property role="3oM_SC" value="ui?" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3SnNvqCbyYA" role="3cqZAp">
                            <node concept="3cpWsn" id="3SnNvqCbyYB" role="3cpWs9">
                              <property role="TrG5h" value="iconAnchorCell" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3SnNvqCbyYC" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2YIFZM" id="2meLaIF5lBK" role="33vP2m">
                                <ref role="1Pybhc" node="7sMvr7H2RbE" resolve="BreakpointIconRenderrerEx" />
                                <ref role="37wK5l" node="7sMvr7H2RbF" resolve="getBreakpointIconAnchorCell" />
                                <node concept="2OqwBi" id="2meLaIF5lBA" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgm9Im" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3SnNvqCbyLy" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="2meLaIF5lBC" role="2OqNvi">
                                    <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                                    <node concept="2OqwBi" id="2meLaIF5lBD" role="37wK5m">
                                      <node concept="37vLTw" id="3GM_nagTsyn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3SnNvqCbyYr" resolve="debuggableOrTraceableCell" />
                                      </node>
                                      <node concept="liA8E" id="2meLaIF5lBF" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3SnNvqCbzt4" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXoqHk" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXoqHl" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHm" role="1PaTwD">
                                <property role="3oM_SC" value="ignoring" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHn" role="1PaTwD">
                                <property role="3oM_SC" value="mouse" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHo" role="1PaTwD">
                                <property role="3oM_SC" value="clicks" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHp" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHq" role="1PaTwD">
                                <property role="3oM_SC" value="any" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHr" role="1PaTwD">
                                <property role="3oM_SC" value="other" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHs" role="1PaTwD">
                                <property role="3oM_SC" value="rows" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHt" role="1PaTwD">
                                <property role="3oM_SC" value="except" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHu" role="1PaTwD">
                                <property role="3oM_SC" value="one" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHv" role="1PaTwD">
                                <property role="3oM_SC" value="containing" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHw" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;BreakpointIconAnchorCell&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="3SnNvqCbzt6" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXoqHx" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXoqHy" role="1PaTwD">
                                <property role="3oM_SC" value="" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHz" role="1PaTwD">
                                <property role="3oM_SC" value="(this" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqH$" role="1PaTwD">
                                <property role="3oM_SC" value="cell" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqH_" role="1PaTwD">
                                <property role="3oM_SC" value="will" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHA" role="1PaTwD">
                                <property role="3oM_SC" value="be" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHB" role="1PaTwD">
                                <property role="3oM_SC" value="marked" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHC" role="1PaTwD">
                                <property role="3oM_SC" value="with" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHD" role="1PaTwD">
                                <property role="3oM_SC" value="breakpoint" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHE" role="1PaTwD">
                                <property role="3oM_SC" value="icon" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHF" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXoqHG" role="1PaTwD">
                                <property role="3oM_SC" value="LeftEditorHighlighter)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3SnNvqCbyYK" role="3cqZAp">
                            <node concept="1Wc70l" id="_hFHZw4OOf" role="3cqZAk">
                              <node concept="3y3z36" id="_hFHZw4R6F" role="3uHU7B">
                                <node concept="10Nm6u" id="_hFHZw4SxC" role="3uHU7w" />
                                <node concept="37vLTw" id="_hFHZw4Ppe" role="3uHU7B">
                                  <ref role="3cqZAo" node="3SnNvqCbyYB" resolve="iconAnchorCell" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="3SnNvqCbyYL" role="3uHU7w">
                                <node concept="1Wc70l" id="3SnNvqCbyYM" role="1eOMHV">
                                  <node concept="2d3UOw" id="3SnNvqCbyYN" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgmpKd" role="3uHU7B">
                                      <ref role="3cqZAo" node="3SnNvqCbyLA" resolve="y" />
                                    </node>
                                    <node concept="2OqwBi" id="3SnNvqCbyYP" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagTAwA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3SnNvqCbyYB" resolve="iconAnchorCell" />
                                      </node>
                                      <node concept="liA8E" id="3SnNvqCbyYR" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2d3UOw" id="3SnNvqCbyYS" role="3uHU7w">
                                    <node concept="2OqwBi" id="3SnNvqCbyYT" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagT$M$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3SnNvqCbyYB" resolve="iconAnchorCell" />
                                      </node>
                                      <node concept="liA8E" id="3SnNvqCbyYV" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getBaseline()" resolve="getBaseline" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxglGdm" role="3uHU7w">
                                      <ref role="3cqZAo" node="3SnNvqCbyLA" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3SnNvqCbyYX" role="2AJF6D">
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
        <node concept="3clFbJ" id="3SnNvqCbyLW" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbyLX" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuET" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyLE" resolve="foundCell" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyLZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyM0" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbyM1" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCbyM2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbyM3" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyM4" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyM5" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzc4l" role="33vP2m">
              <ref role="37wK5l" node="2meLaIF5lB7" resolve="findDebuggableOrTraceableCell" />
              <node concept="37vLTw" id="3GM_nagTzJr" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyLE" resolve="foundCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyM8" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbyM9" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyNw" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyM4" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyMb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyMc" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbyMd" role="3cqZAp">
              <node concept="10Nm6u" id="3SnNvqCbyMe" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SnNvqCbyMf" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyMg" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTA1i" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyM4" resolve="cell" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyMi" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMQPz" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyJl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentCreated" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5l$y" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyJn" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyJo" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyJp" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyJq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyJr" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbyJs" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbyJt" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgl6tU" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyJo" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyJv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyJw" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbyJx" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3SnNvqCbyJy" role="3cqZAp">
          <node concept="3fqX7Q" id="3SnNvqCbyJz" role="3clFbw">
            <node concept="2OqwBi" id="3SnNvqCbyJ$" role="3fr31v">
              <node concept="2OqwBi" id="3SnNvqCbyJ_" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghf4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyJo" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyJB" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getLeftMarginPressListeners()" resolve="getLeftMarginPressListeners" />
                </node>
              </node>
              <node concept="liA8E" id="3SnNvqCbyJC" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="2BHiRxeuL70" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyEy" resolve="myMouseListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyJE" role="3clFbx">
            <node concept="3clFbF" id="3SnNvqCbyJF" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyJG" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7iz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyJo" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyJI" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.addLeftMarginPressListener(jetbrains.mps.nodeEditor.LeftMarginMouseListener)" resolve="addLeftMarginPressListener" />
                  <node concept="37vLTw" id="2BHiRxeul8P" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyEy" resolve="myMouseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbyJK" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyJL" role="3cpWs9">
            <property role="TrG5h" value="breakpointsForRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqyz3$i" role="33vP2m">
              <ref role="37wK5l" node="2meLaIF5ltE" resolve="getBreakpointsForComponent" />
              <node concept="37vLTw" id="2BHiRxglBvr" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyJo" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2hMVRd" id="2meLaIF5lyN" role="1tU5fm">
              <node concept="16syzq" id="4d7ZCcwOuB2" role="2hN53Y">
                <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2meLaIF5lyR" role="3cqZAp">
          <node concept="2GrKxI" id="2meLaIF5lyS" role="2Gsz3X">
            <property role="TrG5h" value="breakpoint" />
          </node>
          <node concept="37vLTw" id="3GM_nagTydF" role="2GsD0m">
            <ref role="3cqZAo" node="3SnNvqCbyJL" resolve="breakpointsForRoot" />
          </node>
          <node concept="3clFbS" id="2meLaIF5lyU" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbyJV" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyJW" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiTv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyJo" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyJY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="addAdditionalPainter" />
                  <node concept="1rXfSq" id="4hiugqyzftw" role="37wK5m">
                    <ref role="37wK5l" node="2meLaIF5lzN" resolve="createPainter" />
                    <node concept="2GrUjf" id="2meLaIF5l$7" role="37wK5m">
                      <ref role="2Gs0qQ" node="2meLaIF5lyS" resolve="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Wt48gGDcGO" role="3cqZAp">
              <node concept="3cpWsn" id="6Wt48gGDcGP" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="6Wt48gGDcGJ" role="1tU5fm">
                  <ref role="3uigEE" node="7sMvr7H2RbE" resolve="BreakpointIconRenderrerEx" />
                  <node concept="16syzq" id="6Wt48gGDcGM" role="11_B2D">
                    <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6Wt48gGDcGQ" role="33vP2m">
                  <ref role="37wK5l" node="2meLaIF5lzX" resolve="createRenderrer" />
                  <node concept="2GrUjf" id="6Wt48gGDcGR" role="37wK5m">
                    <ref role="2Gs0qQ" node="2meLaIF5lyS" resolve="breakpoint" />
                  </node>
                  <node concept="37vLTw" id="6Wt48gGDcGS" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyJo" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Wt48gGDdNr" role="3cqZAp">
              <node concept="2OqwBi" id="6Wt48gGDedm" role="3clFbG">
                <node concept="37vLTw" id="6Wt48gGDdNp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Wt48gGCC90" resolve="myBreakpointRender" />
                </node>
                <node concept="liA8E" id="6Wt48gGDeE4" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                  <node concept="2GrUjf" id="6Wt48gGDePb" role="37wK5m">
                    <ref role="2Gs0qQ" node="2meLaIF5lyS" resolve="breakpoint" />
                  </node>
                  <node concept="37vLTw" id="6Wt48gGDfji" role="37wK5m">
                    <ref role="3cqZAo" node="6Wt48gGDcGP" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyK2" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyK3" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbyK4" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgma9F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyJo" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyK6" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyK7" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addIconRenderer(jetbrains.mps.nodeEditor.EditorMessageIconRenderer)" resolve="addIconRenderer" />
                  <node concept="37vLTw" id="6Wt48gGDcGT" role="37wK5m">
                    <ref role="3cqZAo" node="6Wt48gGDcGP" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyKc" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyKd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfqD" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyJo" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyKf" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMSxV" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyKg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="editorComponentDisposed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5l$z" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyKi" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyKj" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCbyKk" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyKl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyKm" role="3clF47">
        <node concept="3clFbJ" id="3SnNvqCbyKn" role="3cqZAp">
          <node concept="3clFbC" id="3SnNvqCbyKo" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5Sm" role="3uHU7B">
              <ref role="3cqZAo" node="3SnNvqCbyKj" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="3SnNvqCbyKq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3SnNvqCbyKr" role="3clFbx">
            <node concept="3cpWs6" id="3SnNvqCbyKs" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3SnNvqCbyKt" role="3cqZAp">
          <node concept="2OqwBi" id="3SnNvqCbyKu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgll4k" role="2Oq$k0">
              <ref role="3cqZAo" node="3SnNvqCbyKj" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="3SnNvqCbyKw" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.removeLeftMarginPressListener(jetbrains.mps.nodeEditor.LeftMarginMouseListener)" resolve="removeLeftMarginPressListener" />
              <node concept="37vLTw" id="2BHiRxeuUsb" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyEy" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SnNvqCbyKy" role="3cqZAp">
          <node concept="3cpWsn" id="3SnNvqCbyKz" role="3cpWs9">
            <property role="TrG5h" value="breakpointsForRoot" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqyzgXC" role="33vP2m">
              <ref role="37wK5l" node="2meLaIF5ltE" resolve="getBreakpointsForComponent" />
              <node concept="37vLTw" id="2BHiRxgmKeP" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyKj" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2hMVRd" id="2meLaIF5l$p" role="1tU5fm">
              <node concept="16syzq" id="4d7ZCcwOuB3" role="2hN53Y">
                <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2meLaIF5l$l" role="3cqZAp">
          <node concept="2GrKxI" id="2meLaIF5l$m" role="2Gsz3X">
            <property role="TrG5h" value="breakpoint" />
          </node>
          <node concept="37vLTw" id="3GM_nagTB$C" role="2GsD0m">
            <ref role="3cqZAo" node="3SnNvqCbyKz" resolve="breakpointsForRoot" />
          </node>
          <node concept="3clFbS" id="2meLaIF5l$o" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbyKH" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyKI" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmF0v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyKj" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyKK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainterByItem(java.lang.Object)" resolve="removeAdditionalPainterByItem" />
                  <node concept="2GrUjf" id="2meLaIF5l$v" role="37wK5m">
                    <ref role="2Gs0qQ" node="2meLaIF5l$m" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyKM" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyKN" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbyKO" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm5J3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyKj" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyKQ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyKR" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.removeAllIconRenderers(java.util.Collection)" resolve="removeAllIconRenderers" />
                  <node concept="2OqwBi" id="6Wt48gGDkft" role="37wK5m">
                    <node concept="37vLTw" id="6Wt48gGDjYt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Wt48gGCC90" resolve="myBreakpointRender" />
                    </node>
                    <node concept="liA8E" id="6Wt48gGDkJr" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object)" resolve="get" />
                      <node concept="2GrUjf" id="6Wt48gGDkVn" role="37wK5m">
                        <ref role="2Gs0qQ" node="2meLaIF5l$m" resolve="breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Wt48gGDma0" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqHH" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqHI" role="1PaTwD">
              <property role="3oM_SC" value="stale" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHJ" role="1PaTwD">
              <property role="3oM_SC" value="renderers" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHK" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHL" role="1PaTwD">
              <property role="3oM_SC" value="persist" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHN" role="1PaTwD">
              <property role="3oM_SC" value="myBreakpointRenderer," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHO" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHP" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHQ" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHR" role="1PaTwD">
              <property role="3oM_SC" value="means" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHT" role="1PaTwD">
              <property role="3oM_SC" value="identify" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHU" role="1PaTwD">
              <property role="3oM_SC" value="EditorComponents" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHW" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHX" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHY" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqHZ" role="1PaTwD">
              <property role="3oM_SC" value="additional" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqI0" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqI1" role="1PaTwD">
              <property role="3oM_SC" value="along" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqI2" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqI3" role="1PaTwD">
              <property role="3oM_SC" value="breakpoint" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqI4" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Wt48gGDmLr" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqI5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqI6" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqI7" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqI8" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqI9" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIa" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIb" role="1PaTwD">
              <property role="3oM_SC" value="stale" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIc" role="1PaTwD">
              <property role="3oM_SC" value="renders" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqId" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIe" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIg" role="1PaTwD">
              <property role="3oM_SC" value="equals()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIh" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIi" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqIj" role="1PaTwD">
              <property role="3oM_SC" value="removeAllIconsRenderers()." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tiZvgWMTxk" role="jymVt" />
    <node concept="3clFb_" id="3SnNvqCbyRq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5sGP" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyRs" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyRt" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4d7ZCcwOuB4" role="1tU5fm">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyRv" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCbyRA" role="3cqZAp">
          <node concept="1rXfSq" id="6Wt48gGCk_9" role="1DdaDG">
            <ref role="37wK5l" node="6Wt48gGBgRW" resolve="getComponentsForBreakpoint" />
            <node concept="37vLTw" id="6Wt48gGCld7" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCbyRt" resolve="breakpoint" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCbyRC" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbyRD" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbyRE" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbyRF" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyRG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTshA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyRC" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyRI" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.addAdditionalPainter(jetbrains.mps.nodeEditor.AdditionalPainter)" resolve="addAdditionalPainter" />
                  <node concept="1rXfSq" id="4hiugqyyIbl" role="37wK5m">
                    <ref role="37wK5l" node="2meLaIF5lzN" resolve="createPainter" />
                    <node concept="37vLTw" id="2BHiRxgmkkE" role="37wK5m">
                      <ref role="3cqZAo" node="3SnNvqCbyRt" resolve="breakpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Wt48gGCUrT" role="3cqZAp">
              <node concept="3cpWsn" id="6Wt48gGCUrU" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="6Wt48gGCUrN" role="1tU5fm">
                  <ref role="3uigEE" node="7sMvr7H2RbE" resolve="BreakpointIconRenderrerEx" />
                  <node concept="16syzq" id="6Wt48gGCUrQ" role="11_B2D">
                    <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6Wt48gGCUrV" role="33vP2m">
                  <ref role="37wK5l" node="2meLaIF5lzX" resolve="createRenderrer" />
                  <node concept="37vLTw" id="6Wt48gGCUrW" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyRt" resolve="breakpoint" />
                  </node>
                  <node concept="37vLTw" id="6Wt48gGCUrX" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyRC" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Wt48gGCSRy" role="3cqZAp">
              <node concept="2OqwBi" id="6Wt48gGCTk6" role="3clFbG">
                <node concept="37vLTw" id="6Wt48gGCSRw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Wt48gGCC90" resolve="myBreakpointRender" />
                </node>
                <node concept="liA8E" id="6Wt48gGCTWx" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object)" resolve="putValue" />
                  <node concept="37vLTw" id="6Wt48gGCU9k" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyRt" resolve="breakpoint" />
                  </node>
                  <node concept="37vLTw" id="6Wt48gGCV3M" role="37wK5m">
                    <ref role="3cqZAo" node="6Wt48gGCUrU" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyRM" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyRN" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbyRO" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTvBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbyRC" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbyRQ" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbyRR" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.addIconRenderer(jetbrains.mps.nodeEditor.EditorMessageIconRenderer)" resolve="addIconRenderer" />
                  <node concept="37vLTw" id="6Wt48gGCUrY" role="37wK5m">
                    <ref role="3cqZAo" node="6Wt48gGCUrU" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbyRW" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbyRX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzR6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyRC" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyRZ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCbyS0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeLocationBreakpoint" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2meLaIF5sH7" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCbyS2" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCbyS3" role="3clF46">
        <property role="TrG5h" value="breakpoint" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4d7ZCcwOuB5" role="1tU5fm">
          <ref role="16sUi3" node="4d7ZCcwOtR6" resolve="L" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCbyS5" role="3clF47">
        <node concept="1DcWWT" id="3SnNvqCbySc" role="3cqZAp">
          <node concept="1rXfSq" id="6Wt48gGClFU" role="1DdaDG">
            <ref role="37wK5l" node="6Wt48gGBgRW" resolve="getComponentsForBreakpoint" />
            <node concept="37vLTw" id="6Wt48gGCmde" role="37wK5m">
              <ref role="3cqZAo" node="3SnNvqCbyS3" resolve="breakpoint" />
            </node>
          </node>
          <node concept="3cpWsn" id="3SnNvqCbySe" role="1Duv9x">
            <property role="TrG5h" value="editorComponent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3SnNvqCbySf" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
          <node concept="3clFbS" id="3SnNvqCbySg" role="2LFqv$">
            <node concept="3clFbF" id="3SnNvqCbySh" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbySi" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTx$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbySe" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbySk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.removeAdditionalPainterByItem(java.lang.Object)" resolve="removeAdditionalPainterByItem" />
                  <node concept="37vLTw" id="2BHiRxgm1je" role="37wK5m">
                    <ref role="3cqZAo" node="3SnNvqCbyS3" resolve="breakpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbySm" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbySn" role="3clFbG">
                <node concept="2OqwBi" id="3SnNvqCbySo" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAE_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3SnNvqCbySe" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3SnNvqCbySq" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getLeftEditorHighlighter()" resolve="getLeftEditorHighlighter" />
                  </node>
                </node>
                <node concept="liA8E" id="3SnNvqCbySr" role="2OqNvi">
                  <ref role="37wK5l" to="px75:~LeftEditorHighlighter.removeAllIconRenderers(java.util.Collection)" resolve="removeAllIconRenderers" />
                  <node concept="2OqwBi" id="6Wt48gGD1Ry" role="37wK5m">
                    <node concept="37vLTw" id="6Wt48gGD1BJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Wt48gGCC90" resolve="myBreakpointRender" />
                    </node>
                    <node concept="liA8E" id="6Wt48gGD2mY" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="6Wt48gGD2EK" role="37wK5m">
                        <ref role="3cqZAo" node="3SnNvqCbyS3" resolve="breakpoint" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SnNvqCbySy" role="3cqZAp">
              <node concept="2OqwBi" id="3SnNvqCbySz" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBv1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbySe" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyS_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Wt48gGDaIB" role="3cqZAp">
          <node concept="2OqwBi" id="6Wt48gGDbqK" role="3clFbG">
            <node concept="37vLTw" id="6Wt48gGDaI_" role="2Oq$k0">
              <ref role="3cqZAo" node="6Wt48gGCC90" resolve="myBreakpointRender" />
            </node>
            <node concept="liA8E" id="6Wt48gGDc8P" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="6Wt48gGDck5" role="37wK5m">
                <ref role="3cqZAo" node="3SnNvqCbyS3" resolve="breakpoint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VInrN6D6Vj" role="jymVt">
      <property role="TrG5h" value="repaintBreakpoints" />
      <node concept="3cqZAl" id="1VInrN6D6Vk" role="3clF45" />
      <node concept="3Tm1VV" id="1VInrN6D6Vl" role="1B3o_S" />
      <node concept="3clFbS" id="1VInrN6D6Vm" role="3clF47">
        <node concept="3clFbF" id="1VInrN6D7fl" role="3cqZAp">
          <node concept="2OqwBi" id="1VInrN6D7Q5" role="3clFbG">
            <node concept="2YIFZM" id="1VInrN6D7PM" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="1VInrN6DeId" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.util.Condition)" resolve="invokeLater" />
              <node concept="2ShNRf" id="1VInrN6DeIf" role="37wK5m">
                <node concept="YeOm9" id="1VInrN6DeIj" role="2ShVmc">
                  <node concept="1Y3b0j" id="1VInrN6DeIk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="1VInrN6DeIl" role="1B3o_S" />
                    <node concept="3clFb_" id="1VInrN6DeIm" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1VInrN6DeIn" role="1B3o_S" />
                      <node concept="3cqZAl" id="1VInrN6DeIo" role="3clF45" />
                      <node concept="3clFbS" id="1VInrN6DeIp" role="3clF47">
                        <node concept="3cpWs8" id="1VInrN6DoTK" role="3cqZAp">
                          <node concept="3cpWsn" id="1VInrN6DoTL" role="3cpWs9">
                            <property role="TrG5h" value="allEditorComponents" />
                            <node concept="3uibUv" id="1VInrN6DoTM" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="1VInrN6DoTN" role="11_B2D">
                                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1VInrN6DoTO" role="33vP2m">
                              <ref role="1Pybhc" to="d155:~EditorComponentUtil" resolve="EditorComponentUtil" />
                              <ref role="37wK5l" to="d155:~EditorComponentUtil.getAllEditorComponents(com.intellij.openapi.fileEditor.FileEditorManager,boolean)" resolve="getAllEditorComponents" />
                              <node concept="2YIFZM" id="7Tz7JMVH$Yh" role="37wK5m">
                                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                                <node concept="37vLTw" id="7Tz7JMVH$Yi" role="37wK5m">
                                  <ref role="3cqZAo" node="2meLaIF5nk2" resolve="myProject" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="1VInrN6DoTQ" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="1VInrN6DoTT" role="3cqZAp">
                          <node concept="2GrKxI" id="1VInrN6DoTU" role="2Gsz3X">
                            <property role="TrG5h" value="component" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTtw4" role="2GsD0m">
                            <ref role="3cqZAo" node="1VInrN6DoTL" resolve="allEditorComponents" />
                          </node>
                          <node concept="3clFbS" id="1VInrN6DoTW" role="2LFqv$">
                            <node concept="3clFbF" id="1VInrN6DoTY" role="3cqZAp">
                              <node concept="2OqwBi" id="1VInrN6Dp2Y" role="3clFbG">
                                <node concept="2GrUjf" id="1VInrN6DoTZ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1VInrN6DoTU" resolve="component" />
                                </node>
                                <node concept="liA8E" id="1VInrN6Dpmf" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.repaintExternalComponent()" resolve="repaintExternalComponent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_RYNU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11ZuOXFki9P" role="37wK5m">
                <node concept="37vLTw" id="11ZuOXFkd5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2meLaIF5nk2" resolve="myProject" />
                </node>
                <node concept="liA8E" id="11ZuOXFklZr" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getDisposed()" resolve="getDisposed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbyCz" role="jymVt">
      <property role="TrG5h" value="MyLeftMarginMouseListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyC$" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCbyC_" role="EKbjA">
        <ref role="3uigEE" to="exr9:~LeftMarginMouseListener" resolve="LeftMarginMouseListener" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbyCA" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbyCB" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyCC" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbyT1" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyCD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mousePressed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyCE" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyCF" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyCG" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyCH" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbyCI" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyCJ" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyT2" role="3clF47" />
        <node concept="2AHcQZ" id="3SnNvqCbyT3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyCK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mouseReleased" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyCL" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyCM" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyCN" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyCO" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbyCP" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyCQ" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyT4" role="3clF47" />
        <node concept="2AHcQZ" id="3SnNvqCbyT5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyCR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="mouseClicked" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyCS" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyCT" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyCU" role="3clF46">
          <property role="TrG5h" value="e" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3SnNvqCbyCV" role="1tU5fm">
            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="3SnNvqCbyCW" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3SnNvqCbyCX" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyT6" role="3clF47">
          <node concept="3clFbJ" id="3SnNvqCbyT7" role="3cqZAp">
            <node concept="3clFbC" id="3SnNvqCbyT8" role="3clFbw">
              <node concept="2OqwBi" id="3SnNvqCbyT9" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglI4D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SnNvqCbyCU" resolve="e" />
                </node>
                <node concept="liA8E" id="3SnNvqCbyTb" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                </node>
              </node>
              <node concept="10M0yZ" id="3SnNvqCbyTc" role="3uHU7w">
                <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON1" resolve="BUTTON1" />
              </node>
            </node>
            <node concept="3clFbS" id="3SnNvqCbyTd" role="3clFbx">
              <node concept="3clFbF" id="3SnNvqCbyTe" role="3cqZAp">
                <node concept="2OqwBi" id="3SnNvqCbyTf" role="3clFbG">
                  <node concept="liA8E" id="3SnNvqCbyTh" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="2ShNRf" id="3SnNvqCbyTi" role="37wK5m">
                      <node concept="YeOm9" id="3SnNvqCbyTj" role="2ShVmc">
                        <node concept="1Y3b0j" id="3SnNvqCbyTk" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="3SnNvqCbyTl" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="3SnNvqCbyTm" role="1B3o_S" />
                            <node concept="3cqZAl" id="3SnNvqCbyTn" role="3clF45" />
                            <node concept="3clFbS" id="3SnNvqCbyTp" role="3clF47">
                              <node concept="3cpWs8" id="3SnNvqCbyTq" role="3cqZAp">
                                <node concept="3cpWsn" id="3SnNvqCbyTr" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="3SnNvqCbyTs" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="1rXfSq" id="4hiugqyzeXS" role="33vP2m">
                                    <ref role="37wK5l" node="3SnNvqCbyLv" resolve="findDebuggableNode" />
                                    <node concept="37vLTw" id="2BHiRxgmpL1" role="37wK5m">
                                      <ref role="3cqZAo" node="3SnNvqCbyCW" resolve="editorComponent" />
                                    </node>
                                    <node concept="2OqwBi" id="3SnNvqCbyTv" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxglNi4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3SnNvqCbyCU" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="3SnNvqCbyTx" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~MouseEvent.getX()" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3SnNvqCbyTy" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxgmqkp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3SnNvqCbyCU" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="3SnNvqCbyT$" role="2OqNvi">
                                        <ref role="37wK5l" to="hyam:~MouseEvent.getY()" resolve="getY" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3SnNvqCbyT_" role="3cqZAp">
                                <node concept="3y3z36" id="3SnNvqCbyTA" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagT$Kb" role="3uHU7B">
                                    <ref role="3cqZAo" node="3SnNvqCbyTr" resolve="node" />
                                  </node>
                                  <node concept="10Nm6u" id="3SnNvqCbyTC" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="3SnNvqCbyTD" role="3clFbx">
                                  <node concept="3clFbF" id="2meLaIF5lAd" role="3cqZAp">
                                    <node concept="1rXfSq" id="4hiugqyyYgO" role="3clFbG">
                                      <ref role="37wK5l" node="2meLaIF5lA2" resolve="toggleBreakpoint" />
                                      <node concept="37vLTw" id="3GM_nagT_a0" role="37wK5m">
                                        <ref role="3cqZAo" node="3SnNvqCbyTr" resolve="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3SnNvqCbyTI" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hMETn86C5A" role="2Oq$k0">
                    <node concept="2OqwBi" id="hMETn86zmD" role="2Oq$k0">
                      <node concept="2OqwBi" id="hMETn86xsf" role="2Oq$k0">
                        <node concept="37vLTw" id="hMETn86wRx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SnNvqCbyCW" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="hMETn86zfD" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hMETn86zGb" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hMETn86CnA" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyTo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3SnNvqCbyCj" role="jymVt">
      <property role="TrG5h" value="MyEditorComponentCreateListener" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="3SnNvqCbyCk" role="1B3o_S" />
      <node concept="3uibUv" id="JAe0ZgF6I3" role="EKbjA">
        <ref role="3uigEE" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
      </node>
      <node concept="3clFbW" id="3SnNvqCbyCm" role="jymVt">
        <node concept="3Tm6S6" id="3SnNvqCbyCn" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyCo" role="3clF45" />
        <node concept="3clFbS" id="3SnNvqCbySK" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3SnNvqCbyCp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyCq" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyCr" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyCs" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyCt" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbySR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbySL" role="3clF47">
          <node concept="3clFbF" id="2BPmOr62kWX" role="3cqZAp">
            <node concept="2OqwBi" id="2BPmOr62kX1" role="3clFbG">
              <node concept="Xjq3P" id="2BPmOr62kWY" role="2Oq$k0">
                <ref role="1HBi2w" node="2meLaIF5ltg" resolve="BreakpointsUiComponentEx" />
              </node>
              <node concept="liA8E" id="2BPmOr62kX7" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCbyJl" resolve="editorComponentCreated" />
                <node concept="37vLTw" id="2BHiRxglPhQ" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyCs" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbySS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3SnNvqCbyCu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="editorComponentDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3SnNvqCbyCv" role="1B3o_S" />
        <node concept="3cqZAl" id="3SnNvqCbyCw" role="3clF45" />
        <node concept="37vLTG" id="3SnNvqCbyCx" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3SnNvqCbyCy" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="2AHcQZ" id="3SnNvqCbySZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3SnNvqCbyST" role="3clF47">
          <node concept="3clFbF" id="2BPmOr62kXb" role="3cqZAp">
            <node concept="2OqwBi" id="2BPmOr62kXc" role="3clFbG">
              <node concept="Xjq3P" id="2BPmOr62kXd" role="2Oq$k0">
                <ref role="1HBi2w" node="2meLaIF5ltg" resolve="BreakpointsUiComponentEx" />
              </node>
              <node concept="liA8E" id="2BPmOr62kXe" role="2OqNvi">
                <ref role="37wK5l" node="3SnNvqCbyKg" resolve="editorComponentDisposed" />
                <node concept="37vLTw" id="2BHiRxglldN" role="37wK5m">
                  <ref role="3cqZAo" node="3SnNvqCbyCx" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3SnNvqCbyT0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2meLaIF5lth" role="1B3o_S" />
    <node concept="16euLQ" id="2meLaIF5ltD" role="16eVyc">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="16euLQ" id="4d7ZCcwOtR6" role="16eVyc">
      <property role="TrG5h" value="L" />
      <node concept="16syzq" id="4d7ZCcwOubq" role="3ztrMU">
        <ref role="16sUi3" node="2meLaIF5ltD" resolve="B" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4d7ZCcwOtR9" role="lGtFl">
      <node concept="TZ5HA" id="4d7ZCcwOtRa" role="TZ5H$">
        <node concept="1dT_AC" id="4d7ZCcwOtRb" role="1dT_Ay" />
      </node>
      <node concept="TUZQ0" id="4d7ZCcwOtRc" role="3nqlJM">
        <property role="TUZQ4" value="breakpoint type" />
        <node concept="zr_56" id="4d7ZCcwOtRd" role="zr_5Q">
          <ref role="zr_51" node="2meLaIF5ltD" resolve="B" />
        </node>
      </node>
      <node concept="TUZQ0" id="4d7ZCcwOtRe" role="3nqlJM">
        <property role="TUZQ4" value="location breakpoint type" />
        <node concept="zr_56" id="4d7ZCcwOtRf" role="zr_5Q">
          <ref role="zr_51" node="4d7ZCcwOtR6" resolve="L" />
        </node>
      </node>
    </node>
  </node>
</model>

