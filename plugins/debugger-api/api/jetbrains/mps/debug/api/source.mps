<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="z1o6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.serviceContainer(MPS.IDEA/)" />
    <import index="z0rn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb.annotations(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="44XtxR1fJSQ">
    <property role="TrG5h" value="SourcePosition" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="44XtxR1fJSR" role="1B3o_S" />
    <node concept="3clFbW" id="44XtxR1fJSS" role="jymVt">
      <node concept="3cqZAl" id="44XtxR1fJST" role="3clF45" />
      <node concept="3Tm1VV" id="44XtxR1fJSU" role="1B3o_S" />
      <node concept="3clFbS" id="44XtxR1fJSV" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="44XtxR1fJSW">
    <property role="TrG5h" value="NodeSourcePosition" />
    <node concept="3Tm1VV" id="44XtxR1fJT0" role="1B3o_S" />
    <node concept="3uibUv" id="44XtxR1fJTb" role="1zkMxy">
      <ref role="3uigEE" node="44XtxR1fJSQ" resolve="SourcePosition" />
    </node>
    <node concept="312cEg" id="44XtxR1fJSX" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="44XtxR1fJSY" role="1B3o_S" />
      <node concept="3uibUv" id="44XtxR1fJSZ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFbW" id="44XtxR1fJT1" role="jymVt">
      <node concept="3cqZAl" id="44XtxR1fJT2" role="3clF45" />
      <node concept="3Tm1VV" id="44XtxR1fJT3" role="1B3o_S" />
      <node concept="3clFbS" id="44XtxR1fJT4" role="3clF47">
        <node concept="3clFbF" id="44XtxR1fJT5" role="3cqZAp">
          <node concept="37vLTI" id="44XtxR1fJT6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8rC" role="37vLTx">
              <ref role="3cqZAo" node="44XtxR1fJT9" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuthI" role="37vLTJ">
              <ref role="3cqZAo" node="44XtxR1fJSX" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44XtxR1fJT9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44XtxR1fJTa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="44XtxR1fJTc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="44XtxR1fJTd" role="1B3o_S" />
      <node concept="10Oyi0" id="44XtxR1fJTe" role="3clF45" />
      <node concept="3clFbS" id="44XtxR1fJTf" role="3clF47">
        <node concept="3clFbF" id="44XtxR1fJTg" role="3cqZAp">
          <node concept="2OqwBi" id="44XtxR1fJTh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu57" role="2Oq$k0">
              <ref role="3cqZAo" node="44XtxR1fJSX" resolve="myNode" />
            </node>
            <node concept="liA8E" id="44XtxR1fJTj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44XtxR1fJTk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="44XtxR1fJTl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="44XtxR1fJTm" role="1B3o_S" />
      <node concept="10P_77" id="44XtxR1fJTn" role="3clF45" />
      <node concept="37vLTG" id="44XtxR1fJTo" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="44XtxR1fJTp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="44XtxR1fJTq" role="3clF47">
        <node concept="3clFbJ" id="44XtxR1fJTr" role="3cqZAp">
          <node concept="22lmx$" id="44XtxR1fJTs" role="3clFbw">
            <node concept="3clFbC" id="44XtxR1fJTt" role="3uHU7B">
              <node concept="10Nm6u" id="44XtxR1fJTu" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm7sf" role="3uHU7B">
                <ref role="3cqZAo" node="44XtxR1fJTo" resolve="object" />
              </node>
            </node>
            <node concept="3fqX7Q" id="44XtxR1fJTw" role="3uHU7w">
              <node concept="2ZW3vV" id="44XtxR1fJTx" role="3fr31v">
                <node concept="3uibUv" id="44XtxR1fJTy" role="2ZW6by">
                  <ref role="3uigEE" node="44XtxR1fJSW" resolve="NodeSourcePosition" />
                </node>
                <node concept="37vLTw" id="2BHiRxglCCi" role="2ZW6bz">
                  <ref role="3cqZAo" node="44XtxR1fJTo" resolve="object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="44XtxR1fJT$" role="3clFbx">
            <node concept="3cpWs6" id="44XtxR1fJT_" role="3cqZAp">
              <node concept="3clFbT" id="44XtxR1fJTA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44XtxR1fJTB" role="3cqZAp" />
        <node concept="3cpWs8" id="44XtxR1fJTC" role="3cqZAp">
          <node concept="3cpWsn" id="44XtxR1fJTD" role="3cpWs9">
            <property role="TrG5h" value="nodePosition" />
            <node concept="3uibUv" id="44XtxR1fJTE" role="1tU5fm">
              <ref role="3uigEE" node="44XtxR1fJSW" resolve="NodeSourcePosition" />
            </node>
            <node concept="1eOMI4" id="44XtxR1fJTF" role="33vP2m">
              <node concept="10QFUN" id="44XtxR1fJTG" role="1eOMHV">
                <node concept="3uibUv" id="44XtxR1fJTH" role="10QFUM">
                  <ref role="3uigEE" node="44XtxR1fJSW" resolve="NodeSourcePosition" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8_M" role="10QFUP">
                  <ref role="3cqZAo" node="44XtxR1fJTo" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44XtxR1fJTJ" role="3cqZAp" />
        <node concept="3cpWs6" id="44XtxR1fJTK" role="3cqZAp">
          <node concept="17R0WA" id="44XtxR1fJTL" role="3cqZAk">
            <node concept="2OqwBi" id="44XtxR1fJTM" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTvT4" role="2Oq$k0">
                <ref role="3cqZAo" node="44XtxR1fJTD" resolve="nodePosition" />
              </node>
              <node concept="2OwXpG" id="44XtxR1fJTO" role="2OqNvi">
                <ref role="2Oxat5" node="44XtxR1fJSX" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuqPJ" role="3uHU7B">
              <ref role="3cqZAo" node="44XtxR1fJSX" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="44XtxR1fJTQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="67iEga6Iwn7" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="67iEga6Iwn9" role="1B3o_S" />
      <node concept="3clFbS" id="67iEga6Iwna" role="3clF47">
        <node concept="3cpWs6" id="2SW9I0sfSsc" role="3cqZAp">
          <node concept="37vLTw" id="2SW9I0sfSHm" role="3cqZAk">
            <ref role="3cqZAo" node="44XtxR1fJSX" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2SW9I0sfSfP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44XtxR1fJTR">
    <property role="TrG5h" value="TextSourcePosition" />
    <node concept="3Tm1VV" id="44XtxR1fJTY" role="1B3o_S" />
    <node concept="3uibUv" id="44XtxR1fJU8" role="1zkMxy">
      <ref role="3uigEE" node="44XtxR1fJSQ" resolve="SourcePosition" />
    </node>
    <node concept="312cEg" id="44XtxR1fJTS" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="44XtxR1fJTT" role="1B3o_S" />
      <node concept="3uibUv" id="44XtxR1fJTU" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="312cEg" id="44XtxR1fJTV" role="jymVt">
      <property role="TrG5h" value="myLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="44XtxR1fJTW" role="1B3o_S" />
      <node concept="10Oyi0" id="44XtxR1fJTX" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="44XtxR1fJTZ" role="jymVt">
      <node concept="3cqZAl" id="44XtxR1fJU0" role="3clF45" />
      <node concept="3Tm1VV" id="44XtxR1fJU1" role="1B3o_S" />
      <node concept="3clFbS" id="44XtxR1fJU2" role="3clF47">
        <node concept="3clFbF" id="44XtxR1fNEO" role="3cqZAp">
          <node concept="37vLTI" id="44XtxR1fNF8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfza" role="37vLTx">
              <ref role="3cqZAo" node="44XtxR1fJU3" resolve="file" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoZi" role="37vLTJ">
              <ref role="3cqZAo" node="44XtxR1fJTS" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44XtxR1fNFd" role="3cqZAp">
          <node concept="37vLTI" id="44XtxR1fNFf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWoL" role="37vLTx">
              <ref role="3cqZAo" node="44XtxR1fJU6" resolve="line" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuU5j" role="37vLTJ">
              <ref role="3cqZAo" node="44XtxR1fJTV" resolve="myLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44XtxR1fJU3" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="44XtxR1fJU4" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="44XtxR1fJU5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="44XtxR1fJU6" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="44XtxR1fJU7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="44XtxR1fNFj" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="44XtxR1fNFl" role="1B3o_S" />
      <node concept="3clFbS" id="44XtxR1fNFm" role="3clF47">
        <node concept="3clFbF" id="44XtxR1fNFo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwCp" role="3clFbG">
            <ref role="3cqZAo" node="44XtxR1fJTS" resolve="myFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="44XtxR1fNFn" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="3clFb_" id="44XtxR1fNFq" role="jymVt">
      <property role="TrG5h" value="getLineNumber" />
      <node concept="3Tm1VV" id="44XtxR1fNFs" role="1B3o_S" />
      <node concept="3clFbS" id="44XtxR1fNFt" role="3clF47">
        <node concept="3clFbF" id="44XtxR1fNFv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFGr" role="3clFbG">
            <ref role="3cqZAo" node="44XtxR1fJTV" resolve="myLine" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="44XtxR1fNFu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="46OXyRCk1qQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46OXyRCk1qR" role="1B3o_S" />
      <node concept="10Oyi0" id="46OXyRCk1qS" role="3clF45" />
      <node concept="3clFbS" id="46OXyRCk1qT" role="3clF47">
        <node concept="3clFbF" id="46OXyRCk1r7" role="3cqZAp">
          <node concept="3cpWs3" id="46OXyRCk1rN" role="3clFbG">
            <node concept="2OqwBi" id="46OXyRCk1rr" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeunlj" role="2Oq$k0">
                <ref role="3cqZAo" node="44XtxR1fJTS" resolve="myFile" />
              </node>
              <node concept="liA8E" id="46OXyRCk1rw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="17qRlL" id="46OXyRCk1s9" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuO29" role="3uHU7w">
                <ref role="3cqZAo" node="44XtxR1fJTV" resolve="myLine" />
              </node>
              <node concept="3cmrfG" id="46OXyRCk1rQ" role="3uHU7B">
                <property role="3cmrfH" value="19" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46OXyRCk1qU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="46OXyRCk1qX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46OXyRCk1qY" role="1B3o_S" />
      <node concept="10P_77" id="46OXyRCk1qZ" role="3clF45" />
      <node concept="37vLTG" id="46OXyRCk1r0" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="46OXyRCk1r1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="46OXyRCk1r2" role="3clF47">
        <node concept="3clFbJ" id="46OXyRCk1s_" role="3cqZAp">
          <node concept="22lmx$" id="46OXyRCk1th" role="3clFbw">
            <node concept="3fqX7Q" id="46OXyRCk1tk" role="3uHU7w">
              <node concept="2ZW3vV" id="46OXyRCk1tn" role="3fr31v">
                <node concept="3uibUv" id="46OXyRCk1tq" role="2ZW6by">
                  <ref role="3uigEE" node="44XtxR1fJTR" resolve="TextSourcePosition" />
                </node>
                <node concept="37vLTw" id="2BHiRxglqRW" role="2ZW6bz">
                  <ref role="3cqZAo" node="46OXyRCk1r0" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="46OXyRCk1sV" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmcpF" role="3uHU7B">
                <ref role="3cqZAo" node="46OXyRCk1r0" resolve="object" />
              </node>
              <node concept="10Nm6u" id="46OXyRCk1sY" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="46OXyRCk1sB" role="3clFbx">
            <node concept="3cpWs6" id="46OXyRCk1tr" role="3cqZAp">
              <node concept="3clFbT" id="46OXyRCk1tt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46OXyRCk1tu" role="3cqZAp" />
        <node concept="3cpWs8" id="46OXyRCk1ty" role="3cqZAp">
          <node concept="3cpWsn" id="46OXyRCk1tz" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="46OXyRCk1t$" role="1tU5fm">
              <ref role="3uigEE" node="44XtxR1fJTR" resolve="TextSourcePosition" />
            </node>
            <node concept="1eOMI4" id="46OXyRCk1tA" role="33vP2m">
              <node concept="10QFUN" id="46OXyRCk1tB" role="1eOMHV">
                <node concept="3uibUv" id="46OXyRCk1tE" role="10QFUM">
                  <ref role="3uigEE" node="44XtxR1fJTR" resolve="TextSourcePosition" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9mI" role="10QFUP">
                  <ref role="3cqZAo" node="46OXyRCk1r0" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46OXyRCk1tG" role="3cqZAp" />
        <node concept="3cpWs6" id="46OXyRCk1tI" role="3cqZAp">
          <node concept="1Wc70l" id="46OXyRCk1uN" role="3cqZAk">
            <node concept="17R0WA" id="46OXyRCk1v9" role="3uHU7w">
              <node concept="2OqwBi" id="46OXyRCk1vv" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTBpF" role="2Oq$k0">
                  <ref role="3cqZAo" node="46OXyRCk1tz" resolve="position" />
                </node>
                <node concept="2OwXpG" id="46OXyRCk1v$" role="2OqNvi">
                  <ref role="2Oxat5" node="44XtxR1fJTV" resolve="myLine" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuh_f" role="3uHU7B">
                <ref role="3cqZAo" node="44XtxR1fJTV" resolve="myLine" />
              </node>
            </node>
            <node concept="17R0WA" id="46OXyRCk1u3" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuNVf" role="3uHU7B">
                <ref role="3cqZAo" node="44XtxR1fJTS" resolve="myFile" />
              </node>
              <node concept="2OqwBi" id="46OXyRCk1up" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTxOq" role="2Oq$k0">
                  <ref role="3cqZAo" node="46OXyRCk1tz" resolve="position" />
                </node>
                <node concept="2OwXpG" id="46OXyRCk1uv" role="2OqNvi">
                  <ref role="2Oxat5" node="44XtxR1fJTS" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46OXyRCk1r3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="67iEga6IeP0">
    <property role="TrG5h" value="IPositionProvider" />
    <node concept="2tJIrI" id="42TXcA3HF9G" role="jymVt" />
    <node concept="3clFb_" id="42TXcA3HFdn" role="jymVt">
      <property role="TrG5h" value="getPosition" />
      <node concept="16syzq" id="42TXcA3HFdo" role="3clF45">
        <ref role="16sUi3" node="6$AhvwzesLR" resolve="P" />
      </node>
      <node concept="3Tm1VV" id="42TXcA3HFdp" role="1B3o_S" />
      <node concept="3clFbS" id="42TXcA3HFdq" role="3clF47" />
      <node concept="37vLTG" id="42TXcA3HFdr" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="42TXcA3HFds" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3HFdt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="42TXcA3HFmh" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="42TXcA3HFpN" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3Ic$8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42TXcA3HFdu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3HFbx" role="jymVt" />
    <node concept="3Tm1VV" id="67iEga6IeP1" role="1B3o_S" />
    <node concept="16euLQ" id="6$AhvwzesLR" role="16eVyc">
      <property role="TrG5h" value="P" />
      <node concept="3uibUv" id="6$AhvwzesLV" role="3ztrMU">
        <ref role="3uigEE" node="44XtxR1fJSQ" resolve="SourcePosition" />
      </node>
    </node>
    <node concept="3clFb_" id="6$AhvwzesWq" role="jymVt">
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="6$AhvwzesWv" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6$AhvwzesWx" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6$AhvwzesWs" role="1B3o_S" />
      <node concept="3clFbS" id="6$AhvwzesWt" role="3clF47" />
      <node concept="10P_77" id="6$AhvwzesWu" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="67iEga6If$x">
    <property role="TrG5h" value="PositionProvider" />
    <node concept="3Tm1VV" id="67iEga6If$y" role="1B3o_S" />
    <node concept="Wx3nA" id="5Legb6BLmzn" role="jymVt">
      <property role="TrG5h" value="EP" />
      <node concept="3Tm1VV" id="5Legb6BLlUw" role="1B3o_S" />
      <node concept="2YIFZM" id="5Legb6BLnkl" role="33vP2m">
        <ref role="37wK5l" to="9ti4:~ExtensionPointName.create(java.lang.String)" resolve="create" />
        <ref role="1Pybhc" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="Xl_RD" id="5Legb6BLno_" role="37wK5m">
          <property role="Xl_RC" value="jetbrains.mps.debugger.PositionProvider" />
        </node>
      </node>
      <node concept="3uibUv" id="5Legb6BLn5p" role="1tU5fm">
        <ref role="3uigEE" to="9ti4:~ExtensionPointName" resolve="ExtensionPointName" />
        <node concept="3uibUv" id="5Legb6BLD4H" role="11_B2D">
          <ref role="3uigEE" node="5Legb6BLz0J" resolve="PositionProviderBean" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6$AhvwzeAcg" role="jymVt">
      <property role="TrG5h" value="myLegacyProviders" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6$AhvwzeAch" role="1B3o_S" />
      <node concept="_YKpA" id="7D4kfe$SDSX" role="1tU5fm">
        <node concept="3uibUv" id="7D4kfe$SHaC" role="_ZDj9">
          <ref role="3uigEE" node="5Legb6BLz0J" resolve="PositionProviderBean" />
        </node>
      </node>
      <node concept="2ShNRf" id="6$AhvwzeAcr" role="33vP2m">
        <node concept="Tc6Ow" id="7D4kfe$SRfO" role="2ShVmc">
          <node concept="3uibUv" id="7D4kfe$SUii" role="HW$YZ">
            <ref role="3uigEE" node="5Legb6BLz0J" resolve="PositionProviderBean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLgeR" role="jymVt" />
    <node concept="3clFbW" id="67iEga6If$z" role="jymVt">
      <node concept="3cqZAl" id="67iEga6If$$" role="3clF45" />
      <node concept="3Tm1VV" id="67iEga6If$_" role="1B3o_S" />
      <node concept="3clFbS" id="67iEga6If$A" role="3clF47" />
      <node concept="37vLTG" id="6$AhvwzeLUX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6$AhvwzeLUY" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLeLJ" role="jymVt" />
    <node concept="3clFb_" id="6$AhvwzeAcD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="3uibUv" id="6$AhvwzeAcE" role="3clF45">
        <ref role="3uigEE" node="44XtxR1fJSQ" resolve="SourcePosition" />
      </node>
      <node concept="3Tm1VV" id="6$AhvwzeAcF" role="1B3o_S" />
      <node concept="37vLTG" id="6$AhvwzeAcG" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="6$AhvwzeAcH" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="6$AhvwzeAcI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6$AhvwzeAd8" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6$AhvwzeAda" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="6$AhvwzeAdb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6$AhvwzeAcJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6$AhvwzeAcK" role="3clF47">
        <node concept="3cpWs8" id="7D4kfe$TqlC" role="3cqZAp">
          <node concept="3cpWsn" id="7D4kfe$TqlF" role="3cpWs9">
            <property role="TrG5h" value="providers" />
            <node concept="_YKpA" id="7D4kfe$Tql$" role="1tU5fm">
              <node concept="3uibUv" id="7D4kfe$Tr9y" role="_ZDj9">
                <ref role="3uigEE" node="5Legb6BLz0J" resolve="PositionProviderBean" />
              </node>
            </node>
            <node concept="2ShNRf" id="7D4kfe$TtPV" role="33vP2m">
              <node concept="Tc6Ow" id="7D4kfe$TvFo" role="2ShVmc">
                <node concept="3uibUv" id="7D4kfe$Tylg" role="HW$YZ">
                  <ref role="3uigEE" node="5Legb6BLz0J" resolve="PositionProviderBean" />
                </node>
                <node concept="37vLTw" id="7D4kfe$T_1O" role="I$8f6">
                  <ref role="3cqZAo" node="6$AhvwzeAcg" resolve="myLegacyProviders" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D4kfe$TBLE" role="3cqZAp">
          <node concept="2OqwBi" id="7D4kfe$TDI8" role="3clFbG">
            <node concept="37vLTw" id="7D4kfe$TBLC" role="2Oq$k0">
              <ref role="3cqZAo" node="7D4kfe$TqlF" resolve="providers" />
            </node>
            <node concept="X8dFx" id="7D4kfe$TFHc" role="2OqNvi">
              <node concept="2OqwBi" id="7D4kfe$TGWd" role="25WWJ7">
                <node concept="37vLTw" id="7D4kfe$TGWi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Legb6BLmzn" resolve="EP" />
                </node>
                <node concept="liA8E" id="7D4kfe$TGWe" role="2OqNvi">
                  <ref role="37wK5l" to="9ti4:~ExtensionPointName.getExtensionList()" resolve="getExtensionList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6$AhvwzeAdd" role="3cqZAp">
          <node concept="2GrKxI" id="6$AhvwzeAde" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="6$AhvwzeAdg" role="2LFqv$">
            <node concept="3cpWs8" id="7D4kfe$Vvzx" role="3cqZAp">
              <node concept="3cpWsn" id="7D4kfe$Vvzy" role="3cpWs9">
                <property role="TrG5h" value="forKeyWeightSorted" />
                <node concept="A3Dl8" id="7D4kfe$Vv45" role="1tU5fm">
                  <node concept="3uibUv" id="7D4kfe$Vv48" role="A3Ik2">
                    <ref role="3uigEE" node="5Legb6BLz0J" resolve="PositionProviderBean" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7D4kfe$Vvzz" role="33vP2m">
                  <node concept="2OqwBi" id="7D4kfe$Vvz$" role="2Oq$k0">
                    <node concept="37vLTw" id="7D4kfe$Vvz_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7D4kfe$TqlF" resolve="providers" />
                    </node>
                    <node concept="3zZkjj" id="7D4kfe$VvzA" role="2OqNvi">
                      <node concept="1bVj0M" id="7D4kfe$VvzB" role="23t8la">
                        <node concept="3clFbS" id="7D4kfe$VvzC" role="1bW5cS">
                          <node concept="3clFbF" id="7D4kfe$VvzD" role="3cqZAp">
                            <node concept="2OqwBi" id="7D4kfe$VvzE" role="3clFbG">
                              <node concept="2GrUjf" id="7D4kfe$VvzF" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6$AhvwzeAde" resolve="key" />
                              </node>
                              <node concept="liA8E" id="7D4kfe$VvzG" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="7D4kfe$VvzH" role="37wK5m">
                                  <node concept="37vLTw" id="7D4kfe$VvzI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7D4kfe$VvzK" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="7D4kfe$VvzJ" role="2OqNvi">
                                    <ref role="37wK5l" node="5Legb6BLUNQ" resolve="getKey" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7D4kfe$VvzK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7D4kfe$VvzL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2S7cBI" id="7D4kfe$VvzM" role="2OqNvi">
                    <node concept="1bVj0M" id="7D4kfe$VvzN" role="23t8la">
                      <node concept="3clFbS" id="7D4kfe$VvzO" role="1bW5cS">
                        <node concept="3clFbF" id="7D4kfe$VvzP" role="3cqZAp">
                          <node concept="2OqwBi" id="7D4kfe$VvzQ" role="3clFbG">
                            <node concept="37vLTw" id="7D4kfe$VvzR" role="2Oq$k0">
                              <ref role="3cqZAo" node="7D4kfe$VvzT" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7D4kfe$VvzS" role="2OqNvi">
                              <ref role="37wK5l" node="7D4kfe$SzPV" resolve="getWeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7D4kfe$VvzT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7D4kfe$VvzU" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="7D4kfe$VvzV" role="2S7zOq" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6$AhvwzeAf2" role="3cqZAp">
              <node concept="3cpWsn" id="6$AhvwzeAf3" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="6$AhvwzeAf4" role="1tU5fm">
                  <ref role="3uigEE" node="67iEga6IeP0" resolve="IPositionProvider" />
                </node>
                <node concept="2OqwBi" id="7D4kfe$V3bs" role="33vP2m">
                  <node concept="2OqwBi" id="7D4kfe$VjdQ" role="2Oq$k0">
                    <node concept="37vLTw" id="7D4kfe$VvzW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7D4kfe$Vvzy" resolve="forKeyWeightSorted" />
                    </node>
                    <node concept="3$u5V9" id="7D4kfe$VlKJ" role="2OqNvi">
                      <node concept="1bVj0M" id="7D4kfe$VlKL" role="23t8la">
                        <node concept="3clFbS" id="7D4kfe$VlKM" role="1bW5cS">
                          <node concept="3clFbF" id="7D4kfe$Vnof" role="3cqZAp">
                            <node concept="2OqwBi" id="7D4kfe$Vpyh" role="3clFbG">
                              <node concept="37vLTw" id="7D4kfe$Vnoe" role="2Oq$k0">
                                <ref role="3cqZAo" node="7D4kfe$VlKN" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7D4kfe$VrqY" role="2OqNvi">
                                <ref role="37wK5l" node="5Legb6BL$QM" resolve="getProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7D4kfe$VlKN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7D4kfe$VlKO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="7D4kfe$V4LI" role="2OqNvi">
                    <node concept="1bVj0M" id="7D4kfe$V4LK" role="23t8la">
                      <node concept="3clFbS" id="7D4kfe$V4LL" role="1bW5cS">
                        <node concept="3clFbF" id="7D4kfe$V74c" role="3cqZAp">
                          <node concept="2OqwBi" id="7D4kfe$VcHH" role="3clFbG">
                            <node concept="37vLTw" id="7D4kfe$V74b" role="2Oq$k0">
                              <ref role="3cqZAo" node="7D4kfe$V4LM" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7D4kfe$VeFq" role="2OqNvi">
                              <ref role="37wK5l" node="6$AhvwzesWq" resolve="accepts" />
                              <node concept="37vLTw" id="7D4kfe$VgyS" role="37wK5m">
                                <ref role="3cqZAo" node="6$AhvwzeAd8" resolve="session" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7D4kfe$V4LM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7D4kfe$V4LN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6$AhvwzeAfl" role="3cqZAp">
              <node concept="3clFbS" id="6$AhvwzeAfm" role="3clFbx">
                <node concept="3cpWs8" id="6$AhvwzeAgd" role="3cqZAp">
                  <node concept="3cpWsn" id="6$AhvwzeAge" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="3uibUv" id="6$AhvwzeAgf" role="1tU5fm">
                      <ref role="3uigEE" node="44XtxR1fJSQ" resolve="SourcePosition" />
                    </node>
                    <node concept="2OqwBi" id="6$AhvwzeAgg" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTBZT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$AhvwzeAf3" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="6$AhvwzeAgi" role="2OqNvi">
                        <ref role="37wK5l" node="42TXcA3HFdn" resolve="getPosition" />
                        <node concept="37vLTw" id="2BHiRxghiCG" role="37wK5m">
                          <ref role="3cqZAo" node="6$AhvwzeAcG" resolve="location" />
                        </node>
                        <node concept="37vLTw" id="42TXcA3IWf8" role="37wK5m">
                          <ref role="3cqZAo" node="6$AhvwzeAd8" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6$AhvwzeAgm" role="3cqZAp">
                  <node concept="3clFbS" id="6$AhvwzeAgn" role="3clFbx">
                    <node concept="3cpWs6" id="6$AhvwzeAgL" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTuED" role="3cqZAk">
                        <ref role="3cqZAo" node="6$AhvwzeAge" resolve="position" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6$AhvwzeAgH" role="3clFbw">
                    <node concept="10Nm6u" id="6$AhvwzeAgK" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTziS" role="3uHU7B">
                      <ref role="3cqZAo" node="6$AhvwzeAge" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6$AhvwzeAfG" role="3clFbw">
                <node concept="10Nm6u" id="6$AhvwzeAfJ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtE0" role="3uHU7B">
                  <ref role="3cqZAo" node="6$AhvwzeAf3" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7D4kfe$U4na" role="2GsD0m">
            <node concept="2OqwBi" id="7D4kfe$U4nb" role="2Oq$k0">
              <node concept="37vLTw" id="7D4kfe$U4nc" role="2Oq$k0">
                <ref role="3cqZAo" node="7D4kfe$TqlF" resolve="providers" />
              </node>
              <node concept="3$u5V9" id="7D4kfe$U4nd" role="2OqNvi">
                <node concept="1bVj0M" id="7D4kfe$U4ne" role="23t8la">
                  <node concept="3clFbS" id="7D4kfe$U4nf" role="1bW5cS">
                    <node concept="3clFbF" id="7D4kfe$U4ng" role="3cqZAp">
                      <node concept="2OqwBi" id="7D4kfe$U4nh" role="3clFbG">
                        <node concept="37vLTw" id="7D4kfe$U4ni" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D4kfe$U4nk" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7D4kfe$U4nj" role="2OqNvi">
                          <ref role="37wK5l" node="5Legb6BLUNQ" resolve="getKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7D4kfe$U4nk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7D4kfe$U4nl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="7D4kfe$U4nm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6$AhvwzeAgR" role="3cqZAp">
          <node concept="10Nm6u" id="6$AhvwzeAgT" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3FAbp" role="jymVt" />
    <node concept="3clFb_" id="67iEga6If_0" role="jymVt">
      <property role="TrG5h" value="addProvider" />
      <node concept="3cqZAl" id="67iEga6If_1" role="3clF45" />
      <node concept="3Tm1VV" id="67iEga6If_2" role="1B3o_S" />
      <node concept="3clFbS" id="67iEga6If_3" role="3clF47">
        <node concept="3clFbF" id="7D4kfe$SX8q" role="3cqZAp">
          <node concept="2OqwBi" id="7D4kfe$SYSi" role="3clFbG">
            <node concept="37vLTw" id="7D4kfe$SX8o" role="2Oq$k0">
              <ref role="3cqZAo" node="6$AhvwzeAcg" resolve="myLegacyProviders" />
            </node>
            <node concept="TSZUe" id="7D4kfe$T0Ar" role="2OqNvi">
              <node concept="2ShNRf" id="7D4kfe$T26l" role="25WWJ7">
                <node concept="1pGfFk" id="7D4kfe$T40q" role="2ShVmc">
                  <ref role="37wK5l" node="7D4kfe$S$SL" resolve="PositionProviderBean" />
                  <node concept="37vLTw" id="7D4kfe$T5o0" role="37wK5m">
                    <ref role="3cqZAo" node="6$AhvwzeAks" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="7D4kfe$T8gl" role="37wK5m">
                    <ref role="3cqZAo" node="67iEga6If_4" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67iEga6If_4" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="67iEga6If_5" role="1tU5fm">
          <ref role="3uigEE" node="67iEga6IeP0" resolve="IPositionProvider" />
        </node>
        <node concept="2AHcQZ" id="67iEga6If_6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6$AhvwzeAks" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6$AhvwzeAqt" role="1tU5fm" />
        <node concept="2AHcQZ" id="6$AhvwzeAky" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="P$JXv" id="5Legb6BLnYL" role="lGtFl">
        <node concept="TZ5HI" id="5Legb6BLnYM" role="3nqlJM">
          <node concept="TZ5HA" id="5Legb6BLnYN" role="3HnX3l">
            <node concept="1dT_AC" id="5Legb6BLoT0" role="1dT_Ay">
              <property role="1dT_AB" value="contribute extensions to EP point instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Legb6BLnYO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLoT2" role="jymVt" />
    <node concept="3clFb_" id="67iEga6If_$" role="jymVt">
      <property role="TrG5h" value="removeProvider" />
      <node concept="3Tm1VV" id="67iEga6If_A" role="1B3o_S" />
      <node concept="3clFbS" id="67iEga6If_B" role="3clF47">
        <node concept="3clFbF" id="7D4kfe$Tbc9" role="3cqZAp">
          <node concept="2OqwBi" id="7D4kfe$Tcq7" role="3clFbG">
            <node concept="37vLTw" id="7D4kfe$Tbc7" role="2Oq$k0">
              <ref role="3cqZAo" node="6$AhvwzeAcg" resolve="myLegacyProviders" />
            </node>
            <node concept="1aUR6E" id="7D4kfe$TdPv" role="2OqNvi">
              <node concept="1bVj0M" id="7D4kfe$TdPx" role="23t8la">
                <node concept="3clFbS" id="7D4kfe$TdPy" role="1bW5cS">
                  <node concept="3clFbF" id="7D4kfe$Tf8S" role="3cqZAp">
                    <node concept="3clFbC" id="7D4kfe$TjCw" role="3clFbG">
                      <node concept="37vLTw" id="7D4kfe$TkDk" role="3uHU7w">
                        <ref role="3cqZAo" node="67iEga6If_H" resolve="provider" />
                      </node>
                      <node concept="2OqwBi" id="7D4kfe$Tg$G" role="3uHU7B">
                        <node concept="37vLTw" id="7D4kfe$Tf8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D4kfe$TdPz" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7D4kfe$TijS" role="2OqNvi">
                          <ref role="37wK5l" node="5Legb6BL$QM" resolve="getProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7D4kfe$TdPz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7D4kfe$TdP$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$AhvwzeAqm" role="3cqZAp">
          <node concept="3clFbT" id="6$AhvwzeAqo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="67iEga6If_H" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="67iEga6If_I" role="1tU5fm">
          <ref role="3uigEE" node="67iEga6IeP0" resolve="IPositionProvider" />
        </node>
        <node concept="2AHcQZ" id="67iEga6If_J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="6$AhvwzeAnx" role="3clF45" />
      <node concept="2AHcQZ" id="5Legb6BLptW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="5Legb6BLt4a" role="lGtFl">
        <node concept="TZ5HI" id="5Legb6BLt4d" role="3nqlJM">
          <node concept="TZ5HA" id="5Legb6BLt4e" role="3HnX3l">
            <node concept="1dT_AC" id="5Legb6BLuZA" role="1dT_Ay">
              <property role="1dT_AB" value="contribute extensions to EP point instead" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLkvG" role="jymVt" />
    <node concept="2YIFZL" id="6$AhvwzeMeA" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="6$AhvwzeMeC" role="1B3o_S" />
      <node concept="3clFbS" id="6$AhvwzeMeD" role="3clF47">
        <node concept="3clFbF" id="6$AhvwzeMeH" role="3cqZAp">
          <node concept="2OqwBi" id="6$AhvwzeMf1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfC0" role="2Oq$k0">
              <ref role="3cqZAo" node="6$AhvwzeMeF" resolve="project" />
            </node>
            <node concept="liA8E" id="6$AhvwzeMf7" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
              <node concept="3VsKOn" id="6$AhvwzeMfb" role="37wK5m">
                <ref role="3VsUkX" node="67iEga6If$x" resolve="PositionProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$AhvwzeMeE" role="3clF45">
        <ref role="3uigEE" node="67iEga6If$x" resolve="PositionProvider" />
      </node>
      <node concept="37vLTG" id="6$AhvwzeMeF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6$AhvwzeMeG" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67iEga6IfD2">
    <property role="TrG5h" value="NodePositionProvider" />
    <node concept="3Tm1VV" id="67iEga6IfD3" role="1B3o_S" />
    <node concept="3uibUv" id="67iEga6IfD8" role="EKbjA">
      <ref role="3uigEE" node="67iEga6IeP0" resolve="IPositionProvider" />
      <node concept="3uibUv" id="6$AhvwzesM8" role="11_B2D">
        <ref role="3uigEE" node="44XtxR1fJSW" resolve="NodeSourcePosition" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d72gVMt_8N" role="jymVt" />
    <node concept="3clFbW" id="67iEga6IfD4" role="jymVt">
      <node concept="3cqZAl" id="67iEga6IfD5" role="3clF45" />
      <node concept="3Tm1VV" id="67iEga6IfD6" role="1B3o_S" />
      <node concept="3clFbS" id="67iEga6IfD7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="42TXcA3HUQK" role="jymVt" />
    <node concept="2tJIrI" id="42TXcA3HVcT" role="jymVt" />
    <node concept="3clFb_" id="42TXcA3HVzk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="3uibUv" id="42TXcA3HVzu" role="3clF45">
        <ref role="3uigEE" node="44XtxR1fJSW" resolve="NodeSourcePosition" />
      </node>
      <node concept="3Tm1VV" id="42TXcA3HVzm" role="1B3o_S" />
      <node concept="37vLTG" id="42TXcA3HVzo" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="42TXcA3HVzp" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3HVzq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="42TXcA3HVzr" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="42TXcA3HVzs" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3IfYt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42TXcA3HVzt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="42TXcA3HVzv" role="3clF47">
        <node concept="3clFbJ" id="67iEga6IfDn" role="3cqZAp">
          <node concept="22lmx$" id="67iEga6IfDo" role="3clFbw">
            <node concept="2ZW3vV" id="67iEga6IfDp" role="3uHU7w">
              <node concept="3uibUv" id="67iEga6IfDq" role="2ZW6by">
                <ref role="3uigEE" to="pry4:3SnNvqCaJh3" resolve="NullLocation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmafb" role="2ZW6bz">
                <ref role="3cqZAo" node="42TXcA3HVzo" resolve="location" />
              </node>
            </node>
            <node concept="3clFbC" id="67iEga6IfDs" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6eb" role="3uHU7B">
                <ref role="3cqZAo" node="42TXcA3HVzo" resolve="location" />
              </node>
              <node concept="10Nm6u" id="67iEga6IfDu" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="67iEga6IfDv" role="3clFbx">
            <node concept="3cpWs6" id="67iEga6IfDw" role="3cqZAp">
              <node concept="10Nm6u" id="67iEga6IfDx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67iEga6IfDy" role="3cqZAp">
          <node concept="3cpWsn" id="67iEga6IfDz" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="67iEga6IfD$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8zX" role="33vP2m">
              <ref role="37wK5l" node="42TXcA3I2hd" resolve="getSNodePointer" />
              <node concept="37vLTw" id="2BHiRxgkWGS" role="37wK5m">
                <ref role="3cqZAo" node="42TXcA3HVzo" resolve="location" />
              </node>
              <node concept="37vLTw" id="42TXcA3IE0_" role="37wK5m">
                <ref role="3cqZAo" node="42TXcA3HVzr" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67iEga6IfDB" role="3cqZAp">
          <node concept="3clFbS" id="67iEga6IfDC" role="3clFbx">
            <node concept="3cpWs6" id="67iEga6IfDD" role="3cqZAp">
              <node concept="2ShNRf" id="67iEga6IfDE" role="3cqZAk">
                <node concept="1pGfFk" id="67iEga6IfDF" role="2ShVmc">
                  <ref role="37wK5l" node="44XtxR1fJT1" resolve="NodeSourcePosition" />
                  <node concept="37vLTw" id="3GM_nagTwLs" role="37wK5m">
                    <ref role="3cqZAo" node="67iEga6IfDz" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="67iEga6IfDH" role="3clFbw">
            <node concept="10Nm6u" id="67iEga6IfDI" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTylq" role="3uHU7B">
              <ref role="3cqZAo" node="67iEga6IfDz" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="67iEga6IfDL" role="3cqZAp">
          <node concept="10Nm6u" id="67iEga6IfDN" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3I1wU" role="jymVt" />
    <node concept="3clFb_" id="42TXcA3I2hd" role="jymVt">
      <property role="TrG5h" value="getSNodePointer" />
      <node concept="3uibUv" id="42TXcA3I302" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tmbuc" id="42TXcA3I2Fn" role="1B3o_S" />
      <node concept="3clFbS" id="42TXcA3I2hh" role="3clF47">
        <node concept="3cpWs8" id="42TXcA3JVoU" role="3cqZAp">
          <node concept="3cpWsn" id="42TXcA3JVoV" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="42TXcA3JVoS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="42TXcA3JVoW" role="33vP2m">
              <node concept="2OqwBi" id="42TXcA3JVoX" role="2Oq$k0">
                <node concept="37vLTw" id="42TXcA3JVoY" role="2Oq$k0">
                  <ref role="3cqZAo" node="42TXcA3I6In" resolve="session" />
                </node>
                <node concept="liA8E" id="42TXcA3JVoZ" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:OqYxEjSoee" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="42TXcA3JVp0" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="42TXcA3Kj9t" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobyv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobyw" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyx" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyy" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyz" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoby$" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoby_" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyB" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyC" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyD" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyE" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyF" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyG" role="1PaTwD">
              <property role="3oM_SC" value="resolved." />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyH" role="1PaTwD">
              <property role="3oM_SC" value="Instead," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyI" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyJ" role="1PaTwD">
              <property role="3oM_SC" value="dedicated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyK" role="1PaTwD">
              <property role="3oM_SC" value="operation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="42TXcA3KkPy" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXobyL" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobyM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyO" role="1PaTwD">
              <property role="3oM_SC" value="SRepository" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyP" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyQ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyR" role="1PaTwD">
              <property role="3oM_SC" value="worth" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyS" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyT" role="1PaTwD">
              <property role="3oM_SC" value="(once" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyU" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyV" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyX" role="1PaTwD">
              <property role="3oM_SC" value="over," />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyY" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobyZ" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz1" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz2" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz3" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz4" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz5" role="1PaTwD">
              <property role="3oM_SC" value="attempt" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz7" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobz9" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobza" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobzb" role="1PaTwD">
              <property role="3oM_SC" value="succeed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobzc" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobzd" role="1PaTwD">
              <property role="3oM_SC" value="not)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42TXcA3K3hu" role="3cqZAp">
          <node concept="2OqwBi" id="42TXcA3K5X4" role="3cqZAk">
            <node concept="2ShNRf" id="42TXcA3K3hw" role="2Oq$k0">
              <node concept="1pGfFk" id="42TXcA3K4fO" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="42TXcA3K4NW" role="37wK5m">
                  <ref role="3cqZAo" node="42TXcA3JVoV" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="42TXcA3K6Cj" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="42TXcA3K7dA" role="37wK5m">
                <node concept="3clFbS" id="42TXcA3K7dB" role="1bW5cS">
                  <node concept="1Dw8fO" id="42TXcA3JquL" role="3cqZAp">
                    <node concept="3clFbS" id="42TXcA3JquN" role="2LFqv$">
                      <node concept="3cpWs8" id="42TXcA3JurO" role="3cqZAp">
                        <node concept="3cpWsn" id="42TXcA3JurP" role="3cpWs9">
                          <property role="TrG5h" value="next" />
                          <node concept="3uibUv" id="42TXcA3JurM" role="1tU5fm">
                            <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                          </node>
                          <node concept="2OqwBi" id="42TXcA3JurQ" role="33vP2m">
                            <node concept="37vLTw" id="42TXcA3JurR" role="2Oq$k0">
                              <ref role="3cqZAo" node="42TXcA3Jp$u" resolve="it" />
                            </node>
                            <node concept="liA8E" id="42TXcA3JurS" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="42TXcA3JWT6" role="3cqZAp">
                        <node concept="3cpWsn" id="42TXcA3JWT7" role="3cpWs9">
                          <property role="TrG5h" value="nodes" />
                          <node concept="3uibUv" id="42TXcA3JWSx" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="42TXcA3JWS$" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="42TXcA3JWT8" role="33vP2m">
                            <node concept="37vLTw" id="42TXcA3JWT9" role="2Oq$k0">
                              <ref role="3cqZAo" node="42TXcA3JurP" resolve="next" />
                            </node>
                            <node concept="liA8E" id="42TXcA3JWTa" role="2OqNvi">
                              <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int)" resolve="getTracedNodesForPosition" />
                              <node concept="2OqwBi" id="42TXcA3JWTb" role="37wK5m">
                                <node concept="37vLTw" id="42TXcA3JWTc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42TXcA3I56m" resolve="location" />
                                </node>
                                <node concept="liA8E" id="42TXcA3JWTd" role="2OqNvi">
                                  <ref role="37wK5l" to="pry4:3SnNvqCaJtA" resolve="getFileName" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="42TXcA3JWTe" role="37wK5m">
                                <node concept="37vLTw" id="42TXcA3JWTf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42TXcA3I56m" resolve="location" />
                                </node>
                                <node concept="liA8E" id="42TXcA3JWTg" role="2OqNvi">
                                  <ref role="37wK5l" to="pry4:3SnNvqCaJtM" resolve="getLineNumber" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="42TXcA3JRCu" role="3cqZAp">
                        <node concept="3clFbS" id="42TXcA3JRCx" role="2LFqv$">
                          <node concept="3clFbJ" id="42TXcA3JWzq" role="3cqZAp">
                            <node concept="3y3z36" id="42TXcA3Kc5V" role="3clFbw">
                              <node concept="10Nm6u" id="42TXcA3KcGY" role="3uHU7w" />
                              <node concept="2OqwBi" id="42TXcA3JWGP" role="3uHU7B">
                                <node concept="37vLTw" id="42TXcA3JWA0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42TXcA3JRCy" resolve="nodeRef" />
                                </node>
                                <node concept="liA8E" id="42TXcA3KaaC" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="37vLTw" id="42TXcA3KaMN" role="37wK5m">
                                    <ref role="3cqZAo" node="42TXcA3JVoV" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="42TXcA3JWzs" role="3clFbx">
                              <node concept="3cpWs6" id="42TXcA3Kdk2" role="3cqZAp">
                                <node concept="37vLTw" id="42TXcA3Kepu" role="3cqZAk">
                                  <ref role="3cqZAo" node="42TXcA3JRCy" resolve="nodeRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="42TXcA3JRCy" role="1Duv9x">
                          <property role="TrG5h" value="nodeRef" />
                          <node concept="3uibUv" id="42TXcA3JRCA" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="42TXcA3JWTh" role="1DdaDG">
                          <ref role="3cqZAo" node="42TXcA3JWT7" resolve="nodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="42TXcA3Jp$u" role="1Duv9x">
                      <property role="TrG5h" value="it" />
                      <node concept="3uibUv" id="42TXcA3Jp$e" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="42TXcA3Jp$h" role="11_B2D">
                          <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="42TXcA3Jp$v" role="33vP2m">
                        <node concept="2OqwBi" id="42TXcA3Jp$w" role="2Oq$k0">
                          <node concept="2OqwBi" id="42TXcA3Jp$x" role="2Oq$k0">
                            <node concept="37vLTw" id="42TXcA3Jp$y" role="2Oq$k0">
                              <ref role="3cqZAo" node="42TXcA3I6In" resolve="session" />
                            </node>
                            <node concept="liA8E" id="42TXcA3Jp$z" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:6k4GBOyegnG" resolve="getTraceProvider" />
                            </node>
                          </node>
                          <node concept="liA8E" id="42TXcA3Jp$$" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                            <node concept="2YIFZM" id="42TXcA3Jp$_" role="37wK5m">
                              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                              <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String)" resolve="namespaceFromLongName" />
                              <node concept="2OqwBi" id="42TXcA3Jp$A" role="37wK5m">
                                <node concept="37vLTw" id="42TXcA3Jp$B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42TXcA3I56m" resolve="location" />
                                </node>
                                <node concept="liA8E" id="42TXcA3Jp$C" role="2OqNvi">
                                  <ref role="37wK5l" to="pry4:3SnNvqCaJtE" resolve="getUnitName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="42TXcA3Jp$D" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="42TXcA3JrWO" role="1Dwp0S">
                      <node concept="37vLTw" id="42TXcA3Jrwk" role="2Oq$k0">
                        <ref role="3cqZAo" node="42TXcA3Jp$u" resolve="it" />
                      </node>
                      <node concept="liA8E" id="42TXcA3JsA$" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="42TXcA3Kgar" role="3cqZAp">
                    <node concept="10Nm6u" id="42TXcA3KgLe" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42TXcA3I56m" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="42TXcA3I56l" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3I8I9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42TXcA3I6In" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="42TXcA3I7pg" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3I84B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42TXcA3I9nv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3GM1$" role="jymVt" />
    <node concept="3clFb_" id="6$AhvwzeA7z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="6$AhvwzeA7$" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6$AhvwzeA7_" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6$AhvwzeA7A" role="1B3o_S" />
      <node concept="10P_77" id="6$AhvwzeA7B" role="3clF45" />
      <node concept="3clFbS" id="6$AhvwzeA7C" role="3clF47">
        <node concept="3clFbF" id="6$AhvwzeA7G" role="3cqZAp">
          <node concept="3clFbT" id="6$AhvwzeA7H" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdIT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67iEga6IfGT">
    <property role="TrG5h" value="TextPositionProvider" />
    <node concept="3Tm1VV" id="67iEga6IfGU" role="1B3o_S" />
    <node concept="3uibUv" id="67iEga6IfGZ" role="EKbjA">
      <ref role="3uigEE" node="67iEga6IeP0" resolve="IPositionProvider" />
      <node concept="3uibUv" id="6$AhvwzesLZ" role="11_B2D">
        <ref role="3uigEE" node="44XtxR1fJTR" resolve="TextSourcePosition" />
      </node>
    </node>
    <node concept="2tJIrI" id="42TXcA3GFz3" role="jymVt" />
    <node concept="3clFbW" id="67iEga6IfGV" role="jymVt">
      <node concept="3cqZAl" id="67iEga6IfGW" role="3clF45" />
      <node concept="3Tm1VV" id="67iEga6IfGX" role="1B3o_S" />
      <node concept="3clFbS" id="67iEga6IfGY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="42TXcA3IRNQ" role="jymVt" />
    <node concept="3clFb_" id="42TXcA3IS44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPosition" />
      <node concept="3uibUv" id="42TXcA3IS4f" role="3clF45">
        <ref role="3uigEE" node="44XtxR1fJTR" resolve="TextSourcePosition" />
      </node>
      <node concept="3Tm1VV" id="42TXcA3IS46" role="1B3o_S" />
      <node concept="37vLTG" id="42TXcA3IS48" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="42TXcA3IS49" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3IS4a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="42TXcA3IS4b" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="42TXcA3IS4c" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
        <node concept="2AHcQZ" id="42TXcA3IS4d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="42TXcA3IS4e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="42TXcA3IS4g" role="3clF47">
        <node concept="3clFbJ" id="42TXcA3ISnL" role="3cqZAp">
          <node concept="22lmx$" id="42TXcA3ISnM" role="3clFbw">
            <node concept="2ZW3vV" id="42TXcA3ISnN" role="3uHU7w">
              <node concept="3uibUv" id="42TXcA3ISnO" role="2ZW6by">
                <ref role="3uigEE" to="pry4:3SnNvqCaJh3" resolve="NullLocation" />
              </node>
              <node concept="37vLTw" id="42TXcA3ISnP" role="2ZW6bz">
                <ref role="3cqZAo" node="42TXcA3IS48" resolve="location" />
              </node>
            </node>
            <node concept="3clFbC" id="42TXcA3ISnQ" role="3uHU7B">
              <node concept="37vLTw" id="42TXcA3ISnR" role="3uHU7B">
                <ref role="3cqZAo" node="42TXcA3IS48" resolve="location" />
              </node>
              <node concept="10Nm6u" id="42TXcA3ISnS" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="42TXcA3ISnT" role="3clFbx">
            <node concept="3cpWs6" id="42TXcA3ISnU" role="3cqZAp">
              <node concept="10Nm6u" id="42TXcA3ISnV" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42TXcA3ISnW" role="3cqZAp">
          <node concept="3cpWsn" id="42TXcA3ISnX" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="42TXcA3ISnY" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="42TXcA3ISnZ" role="33vP2m">
              <ref role="37wK5l" node="44XtxR1fNaA" resolve="getFile" />
              <node concept="37vLTw" id="42TXcA3ISo0" role="37wK5m">
                <ref role="3cqZAo" node="42TXcA3IS48" resolve="location" />
              </node>
              <node concept="2OqwBi" id="5Legb6BKDpK" role="37wK5m">
                <node concept="37vLTw" id="5Legb6BKDiz" role="2Oq$k0">
                  <ref role="3cqZAo" node="42TXcA3IS4b" resolve="session" />
                </node>
                <node concept="liA8E" id="5Legb6BKDAC" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:OqYxEjSoee" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42TXcA3ISo1" role="3cqZAp">
          <node concept="3clFbS" id="42TXcA3ISo2" role="3clFbx">
            <node concept="3cpWs6" id="42TXcA3ISo3" role="3cqZAp">
              <node concept="2ShNRf" id="42TXcA3ISo4" role="3cqZAk">
                <node concept="1pGfFk" id="42TXcA3ISo5" role="2ShVmc">
                  <ref role="37wK5l" node="44XtxR1fJTZ" resolve="TextSourcePosition" />
                  <node concept="37vLTw" id="42TXcA3ISo6" role="37wK5m">
                    <ref role="3cqZAo" node="42TXcA3ISnX" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="42TXcA3ISo7" role="37wK5m">
                    <node concept="37vLTw" id="42TXcA3ISo8" role="2Oq$k0">
                      <ref role="3cqZAo" node="42TXcA3IS48" resolve="location" />
                    </node>
                    <node concept="liA8E" id="42TXcA3ISo9" role="2OqNvi">
                      <ref role="37wK5l" to="pry4:3SnNvqCaJtM" resolve="getLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="42TXcA3ISoa" role="3clFbw">
            <node concept="10Nm6u" id="42TXcA3ISob" role="3uHU7w" />
            <node concept="37vLTw" id="42TXcA3ISoc" role="3uHU7B">
              <ref role="3cqZAo" node="42TXcA3ISnX" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42TXcA3ISod" role="3cqZAp">
          <node concept="10Nm6u" id="42TXcA3ISoe" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="44XtxR1fNaA" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3Tm1VV" id="44XtxR1fNaB" role="1B3o_S" />
      <node concept="3clFbS" id="44XtxR1fNaC" role="3clF47">
        <node concept="3clFbJ" id="44XtxR1fNaD" role="3cqZAp">
          <node concept="3clFbS" id="44XtxR1fNaE" role="3clFbx">
            <node concept="3cpWs6" id="44XtxR1fNaF" role="3cqZAp">
              <node concept="10Nm6u" id="44XtxR1fNaG" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="44XtxR1fNaH" role="3clFbw">
            <node concept="2ZW3vV" id="44XtxR1fNaI" role="3uHU7w">
              <node concept="3uibUv" id="44XtxR1fNaJ" role="2ZW6by">
                <ref role="3uigEE" to="pry4:3SnNvqCaJh3" resolve="NullLocation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaoz" role="2ZW6bz">
                <ref role="3cqZAo" node="44XtxR1fNaX" resolve="location" />
              </node>
            </node>
            <node concept="3clFbC" id="44XtxR1fNaL" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmdZU" role="3uHU7B">
                <ref role="3cqZAo" node="44XtxR1fNaX" resolve="location" />
              </node>
              <node concept="10Nm6u" id="44XtxR1fNaN" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Legb6BKI4v" role="3cqZAp">
          <node concept="2YIFZM" id="5Legb6BKJ3A" role="3cqZAk">
            <ref role="37wK5l" to="tprt:3EnpNH2_Hxb" resolve="findFile" />
            <ref role="1Pybhc" to="tprt:3EnpNH2_Hx5" resolve="FileOpenUtil" />
            <node concept="2YIFZM" id="5Legb6BL3gO" role="37wK5m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="5Legb6BL7Cy" role="37wK5m">
                <ref role="3cqZAo" node="5Legb6BKFts" resolve="mpsProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Legb6BKJzt" role="37wK5m">
              <node concept="37vLTw" id="5Legb6BKJta" role="2Oq$k0">
                <ref role="3cqZAo" node="44XtxR1fNaX" resolve="location" />
              </node>
              <node concept="liA8E" id="5Legb6BKJPR" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJtE" resolve="getUnitName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Legb6BKL9C" role="37wK5m">
              <node concept="37vLTw" id="5Legb6BKKQP" role="2Oq$k0">
                <ref role="3cqZAo" node="44XtxR1fNaX" resolve="location" />
              </node>
              <node concept="liA8E" id="5Legb6BKLlz" role="2OqNvi">
                <ref role="37wK5l" to="pry4:3SnNvqCaJtA" resolve="getFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44XtxR1fNaX" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="44XtxR1fNaY" role="1tU5fm">
          <ref role="3uigEE" to="pry4:3SnNvqCaJt$" resolve="ILocation" />
        </node>
        <node concept="2AHcQZ" id="44XtxR1fNaZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5Legb6BKFts" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5Legb6BKGf$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="44XtxR1fNb0" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="2AHcQZ" id="44XtxR1fNb1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BKCS_" role="jymVt" />
    <node concept="3clFb_" id="6$AhvwzeA7n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="6$AhvwzeA7o" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6$AhvwzeA7p" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6$AhvwzeA7q" role="1B3o_S" />
      <node concept="10P_77" id="6$AhvwzeA7r" role="3clF45" />
      <node concept="3clFbS" id="6$AhvwzeA7s" role="3clF47">
        <node concept="3clFbF" id="6$AhvwzeA7v" role="3cqZAp">
          <node concept="3clFbT" id="6$AhvwzeA7w" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnXC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Legb6BLz0J">
    <property role="TrG5h" value="PositionProviderBean" />
    <node concept="312cEg" id="5Legb6BLzA3" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <node concept="3Tm1VV" id="5Legb6BLzAo" role="1B3o_S" />
      <node concept="3uibUv" id="5Legb6BLzAC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzKR" role="2AJF6D">
        <ref role="2AI5Lk" to="z0rn:~Attribute" resolve="Attribute" />
        <node concept="2B6LJw" id="5Legb6BLB4X" role="2B76xF">
          <ref role="2B6OnR" to="z0rn:~Attribute.value()" resolve="value" />
          <node concept="Xl_RD" id="5Legb6BLB5P" role="2B70Vg">
            <property role="Xl_RC" value="key" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzKd" role="2AJF6D">
        <ref role="2AI5Lk" to="9ti4:~RequiredElement" resolve="RequiredElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLzLE" role="jymVt" />
    <node concept="312cEg" id="5Legb6BLzAS" role="jymVt">
      <property role="TrG5h" value="myImplementationClass" />
      <node concept="3Tm1VV" id="5Legb6BLzAT" role="1B3o_S" />
      <node concept="3uibUv" id="5Legb6BLzAU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzDp" role="2AJF6D">
        <ref role="2AI5Lk" to="z0rn:~Attribute" resolve="Attribute" />
        <node concept="2B6LJw" id="5Legb6BLzJg" role="2B76xF">
          <ref role="2B6OnR" to="z0rn:~Attribute.value()" resolve="value" />
          <node concept="Xl_RD" id="5Legb6BLzJW" role="2B70Vg">
            <property role="Xl_RC" value="class" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzCN" role="2AJF6D">
        <ref role="2AI5Lk" to="9ti4:~RequiredElement" resolve="RequiredElement" />
      </node>
    </node>
    <node concept="2tJIrI" id="7D4kfe$SxPv" role="jymVt" />
    <node concept="312cEg" id="7D4kfe$Sy4q" role="jymVt">
      <property role="TrG5h" value="myWeight" />
      <node concept="3Tm1VV" id="7D4kfe$SxZ7" role="1B3o_S" />
      <node concept="10Oyi0" id="7D4kfe$Sy09" role="1tU5fm" />
      <node concept="2AHcQZ" id="7D4kfe$Synv" role="2AJF6D">
        <ref role="2AI5Lk" to="z0rn:~Attribute" resolve="Attribute" />
        <node concept="2B6LJw" id="7D4kfe$Syt1" role="2B76xF">
          <ref role="2B6OnR" to="z0rn:~Attribute.value()" resolve="value" />
          <node concept="Xl_RD" id="7D4kfe$Szpp" role="2B70Vg">
            <property role="Xl_RC" value="weight" />
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="7D4kfe$Szqi" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLzM3" role="jymVt" />
    <node concept="312cEg" id="5Legb6BLzO7" role="jymVt">
      <property role="TrG5h" value="myPluginDescriptor" />
      <node concept="3Tm6S6" id="5Legb6BLzMS" role="1B3o_S" />
      <node concept="3uibUv" id="5Legb6BLzNm" role="1tU5fm">
        <ref role="3uigEE" to="9ti4:~PluginDescriptor" resolve="PluginDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLzOJ" role="jymVt" />
    <node concept="3clFbW" id="7D4kfe$S$CU" role="jymVt">
      <node concept="3cqZAl" id="7D4kfe$S$CX" role="3clF45" />
      <node concept="3Tm1VV" id="7D4kfe$S$CY" role="1B3o_S" />
      <node concept="3clFbS" id="7D4kfe$S$CZ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7D4kfe$S$LG" role="jymVt" />
    <node concept="3clFbW" id="7D4kfe$S$SL" role="jymVt">
      <node concept="37vLTG" id="7D4kfe$S$YK" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7D4kfe$S_9c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7D4kfe$S_9U" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="7D4kfe$S_en" role="1tU5fm">
          <ref role="3uigEE" node="67iEga6IeP0" resolve="IPositionProvider" />
        </node>
      </node>
      <node concept="3cqZAl" id="7D4kfe$S$SN" role="3clF45" />
      <node concept="3clFbS" id="7D4kfe$S$SP" role="3clF47">
        <node concept="XkiVB" id="7D4kfe$S_qc" role="3cqZAp">
          <ref role="37wK5l" to="z1o6:~LazyExtensionInstance.&lt;init&gt;(java.lang.Object)" resolve="LazyExtensionInstance" />
          <node concept="37vLTw" id="7D4kfe$S_xJ" role="37wK5m">
            <ref role="3cqZAo" node="7D4kfe$S_9U" resolve="instance" />
          </node>
        </node>
        <node concept="3SKdUt" id="7D4kfe$S_64" role="3cqZAp">
          <node concept="1PaTwC" id="7D4kfe$S_65" role="1aUNEU">
            <node concept="3oM_SD" id="7D4kfe$S_8H" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
            </node>
            <node concept="3oM_SD" id="7D4kfe$S_8Q" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="7D4kfe$S_8T" role="1PaTwD">
              <property role="3oM_SC" value="legacy" />
            </node>
            <node concept="3oM_SD" id="7D4kfe$S_8X" role="1PaTwD">
              <property role="3oM_SC" value="registration" />
            </node>
            <node concept="3oM_SD" id="7D4kfe$S_92" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D4kfe$S_D5" role="3cqZAp">
          <node concept="37vLTI" id="7D4kfe$S_RV" role="3clFbG">
            <node concept="37vLTw" id="7D4kfe$S_Zn" role="37vLTx">
              <ref role="3cqZAo" node="7D4kfe$S$YK" resolve="key" />
            </node>
            <node concept="37vLTw" id="7D4kfe$S_D3" role="37vLTJ">
              <ref role="3cqZAo" node="5Legb6BLzA3" resolve="myKey" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7qVkI6FEquI" role="3cqZAp">
          <node concept="1PaTwC" id="7qVkI6FEquJ" role="1aUNEU">
            <node concept="3oM_SD" id="7qVkI6FEqF0" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqF2" role="1PaTwD">
              <property role="3oM_SC" value="whatever" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqF5" role="1PaTwD">
              <property role="3oM_SC" value="identity," />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqF9" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqFe" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqFk" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqFr" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqFz" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqFG" role="1PaTwD">
              <property role="3oM_SC" value="NotNull" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqFQ" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqG1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7qVkI6FEqGd" role="1PaTwD">
              <property role="3oM_SC" value="getInstance()" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qVkI6FEdHx" role="3cqZAp">
          <node concept="1rXfSq" id="7qVkI6FEdHv" role="3clFbG">
            <ref role="37wK5l" node="5Legb6BLzQm" resolve="setPluginDescriptor" />
            <node concept="2ShNRf" id="7qVkI6FEdOz" role="37wK5m">
              <node concept="1pGfFk" id="7qVkI6FEpfH" role="2ShVmc">
                <ref role="37wK5l" to="9ti4:~DefaultPluginDescriptor.&lt;init&gt;(java.lang.String)" resolve="DefaultPluginDescriptor" />
                <node concept="37vLTw" id="7qVkI6FEqeW" role="37wK5m">
                  <ref role="3cqZAo" node="7D4kfe$S$YK" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7D4kfe$S$jf" role="jymVt" />
    <node concept="3clFb_" id="5Legb6BLUNQ" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3clFbS" id="5Legb6BLUNT" role="3clF47">
        <node concept="3clFbF" id="5Legb6BLUW6" role="3cqZAp">
          <node concept="37vLTw" id="5Legb6BLUW5" role="3clFbG">
            <ref role="3cqZAo" node="5Legb6BLzA3" resolve="myKey" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Legb6BLUF4" role="1B3o_S" />
      <node concept="3uibUv" id="5Legb6BLUJS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="7D4kfe$SzuQ" role="jymVt" />
    <node concept="3clFb_" id="7D4kfe$SzPV" role="jymVt">
      <property role="TrG5h" value="getWeight" />
      <node concept="3clFbS" id="7D4kfe$SzPY" role="3clF47">
        <node concept="3clFbF" id="7D4kfe$S$0b" role="3cqZAp">
          <node concept="37vLTw" id="7D4kfe$S$0a" role="3clFbG">
            <ref role="3cqZAo" node="7D4kfe$Sy4q" resolve="myWeight" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D4kfe$SzGj" role="1B3o_S" />
      <node concept="10Oyi0" id="7D4kfe$SzLG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Legb6BLV4R" role="jymVt" />
    <node concept="3clFb_" id="5Legb6BL$QM" role="jymVt">
      <property role="TrG5h" value="getProvider" />
      <node concept="3uibUv" id="5Legb6BL$V9" role="3clF45">
        <ref role="3uigEE" node="67iEga6IeP0" resolve="IPositionProvider" />
      </node>
      <node concept="3Tm1VV" id="5Legb6BL$QP" role="1B3o_S" />
      <node concept="3clFbS" id="5Legb6BL$QQ" role="3clF47">
        <node concept="3cpWs6" id="5Legb6BL_8H" role="3cqZAp">
          <node concept="1rXfSq" id="5Legb6BL_fX" role="3cqZAk">
            <ref role="37wK5l" to="z1o6:~LazyExtensionInstance.getInstance(com.intellij.openapi.components.ComponentManager,com.intellij.openapi.extensions.PluginDescriptor)" resolve="getInstance" />
            <node concept="2YIFZM" id="5Legb6BLAQc" role="37wK5m">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="37vLTw" id="5Legb6BLAZX" role="37wK5m">
              <ref role="3cqZAo" node="5Legb6BLzO7" resolve="myPluginDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Legb6BLzPl" role="jymVt" />
    <node concept="3Tm1VV" id="5Legb6BLz0K" role="1B3o_S" />
    <node concept="3uibUv" id="5Legb6BLz_l" role="1zkMxy">
      <ref role="3uigEE" to="z1o6:~LazyExtensionInstance" resolve="LazyExtensionInstance" />
      <node concept="3uibUv" id="5Legb6BLz_B" role="11_B2D">
        <ref role="3uigEE" node="67iEga6IeP0" resolve="IPositionProvider" />
      </node>
    </node>
    <node concept="3uibUv" id="5Legb6BLzNM" role="EKbjA">
      <ref role="3uigEE" to="9ti4:~PluginAware" resolve="PluginAware" />
    </node>
    <node concept="3clFb_" id="5Legb6BLzQd" role="jymVt">
      <property role="TrG5h" value="getImplementationClassName" />
      <node concept="3Tmbuc" id="5Legb6BLzQe" role="1B3o_S" />
      <node concept="2AHcQZ" id="5Legb6BLzQg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5Legb6BLzQh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5Legb6BLzQi" role="3clF47">
        <node concept="3clFbF" id="5Legb6BL$0e" role="3cqZAp">
          <node concept="37vLTw" id="5Legb6BL$0b" role="3clFbG">
            <ref role="3cqZAo" node="5Legb6BLzAS" resolve="myImplementationClass" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzQj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Legb6BLzQm" role="jymVt">
      <property role="TrG5h" value="setPluginDescriptor" />
      <node concept="3Tm1VV" id="5Legb6BLzQn" role="1B3o_S" />
      <node concept="3cqZAl" id="5Legb6BLzQp" role="3clF45" />
      <node concept="37vLTG" id="5Legb6BLzQq" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="5Legb6BLzQr" role="1tU5fm">
          <ref role="3uigEE" to="9ti4:~PluginDescriptor" resolve="PluginDescriptor" />
        </node>
        <node concept="2AHcQZ" id="5Legb6BLzQs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5Legb6BLzQu" role="3clF47">
        <node concept="3clFbF" id="5Legb6BL$aN" role="3cqZAp">
          <node concept="37vLTI" id="5Legb6BL$i7" role="3clFbG">
            <node concept="37vLTw" id="5Legb6BL$Fj" role="37vLTx">
              <ref role="3cqZAo" node="5Legb6BLzQq" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="5Legb6BL$aM" role="37vLTJ">
              <ref role="3cqZAo" node="5Legb6BLzO7" resolve="myPluginDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Legb6BLzQv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

