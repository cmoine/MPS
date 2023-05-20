<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b856319b-d8da-48ce-9e51-862a82504ef3(jetbrains.mps.console.ideCommands.runtime.util)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="4PRmqZeKGRd">
    <property role="TrG5h" value="IdeCommandUtil" />
    <node concept="2YIFZL" id="2uclMud5Tqe" role="jymVt">
      <property role="TrG5h" value="make" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2uclMud5Tqh" role="3clF47">
        <node concept="3cpWs8" id="2uclMud8PMk" role="3cqZAp">
          <node concept="3cpWsn" id="2uclMud8PMn" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <node concept="_YKpA" id="5Z01_qXqOIr" role="1tU5fm">
              <node concept="3uibUv" id="5Z01_qXqOIt" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2uclMud94co" role="3cqZAp">
          <node concept="1QHqEC" id="2uclMud94cq" role="1QHqEI">
            <node concept="3clFbS" id="2uclMud94cs" role="1bW5cS">
              <node concept="3clFbJ" id="2uclMud8EOF" role="3cqZAp">
                <node concept="37vLTw" id="4wz6$Jenj6P" role="3clFbw">
                  <ref role="3cqZAo" node="4wz6$Jene3r" resolve="wholeProject" />
                </node>
                <node concept="3clFbS" id="2uclMud8EOI" role="3clFbx">
                  <node concept="3clFbF" id="5Z01_qX8GnK" role="3cqZAp">
                    <node concept="37vLTI" id="5Z01_qX8GnL" role="3clFbG">
                      <node concept="37vLTw" id="5Z01_qX8GnM" role="37vLTJ">
                        <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                      </node>
                      <node concept="2ShNRf" id="7gy6LoMn7cc" role="37vLTx">
                        <node concept="Tc6Ow" id="7gy6LoMn7sj" role="2ShVmc">
                          <node concept="3uibUv" id="7gy6LoMn8Cz" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="7gy6LoMn5BY" role="I$8f6">
                            <node concept="2ShNRf" id="7gy6LoMn2nR" role="2Oq$k0">
                              <node concept="1pGfFk" id="7gy6LoMn4CC" role="2ShVmc">
                                <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                                <node concept="37vLTw" id="7gy6LoMn5f6" role="37wK5m">
                                  <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7gy6LoMn6xQ" role="2OqNvi">
                              <ref role="37wK5l" to="mte5:~FindUsagesScope.getModels()" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2uclMud90UG" role="9aQIa">
                  <node concept="3clFbS" id="2uclMud90UH" role="9aQI4">
                    <node concept="3clFbF" id="5Z01_qX9bTZ" role="3cqZAp">
                      <node concept="37vLTI" id="5Z01_qX9bU0" role="3clFbG">
                        <node concept="37vLTw" id="5Z01_qX9bU1" role="37vLTJ">
                          <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                        </node>
                        <node concept="2ShNRf" id="4AHaCIob1dP" role="37vLTx">
                          <node concept="Tc6Ow" id="4AHaCIob35c" role="2ShVmc">
                            <node concept="2OqwBi" id="5Z01_qX9dT9" role="I$8f6">
                              <node concept="2ShNRf" id="4AHaCIobEGT" role="2Oq$k0">
                                <node concept="Tc6Ow" id="4AHaCIobFA2" role="2ShVmc">
                                  <node concept="37vLTw" id="4AHaCIobHiS" role="I$8f6">
                                    <ref role="3cqZAo" node="2uclMud6eJ5" resolve="models" />
                                  </node>
                                  <node concept="3uibUv" id="4AHaCIobIoW" role="HW$YZ">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3QWeyG" id="5Z01_qX9dTb" role="2OqNvi">
                                <node concept="2OqwBi" id="5Z01_qX9dTc" role="576Qk">
                                  <node concept="37vLTw" id="5Z01_qX9dTd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2uclMud6eKH" resolve="modules" />
                                  </node>
                                  <node concept="3goQfb" id="5Z01_qX9dTe" role="2OqNvi">
                                    <node concept="1bVj0M" id="5Z01_qX9dTf" role="23t8la">
                                      <node concept="3clFbS" id="5Z01_qX9dTg" role="1bW5cS">
                                        <node concept="3clFbF" id="5Z01_qX9dTh" role="3cqZAp">
                                          <node concept="2OqwBi" id="5Z01_qX9dTi" role="3clFbG">
                                            <node concept="37vLTw" id="5Z01_qX9dTj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5Z01_qX9dTl" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="5Z01_qX9dTk" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5Z01_qX9dTl" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5Z01_qX9dTm" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="4AHaCIob5ih" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="wAUnMydDpe" role="3cqZAp">
                <node concept="3clFbS" id="wAUnMydDph" role="3clFbx">
                  <node concept="3cpWs8" id="wAUnMybmRS" role="3cqZAp">
                    <node concept="3cpWsn" id="wAUnMybmRV" role="3cpWs9">
                      <property role="TrG5h" value="dependencies" />
                      <node concept="A3Dl8" id="5Z01_qXqGRn" role="1tU5fm">
                        <node concept="3uibUv" id="5Z01_qXqGRp" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Z01_qXqj7i" role="33vP2m">
                        <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5Z01_qXb7Yb" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z01_qXb7Ye" role="3cpWs9">
                      <property role="TrG5h" value="oldSize" />
                      <node concept="10Oyi0" id="5Z01_qXb7Y9" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="MpOyq" id="wAUnMydqww" role="3cqZAp">
                    <node concept="3clFbS" id="wAUnMydqwy" role="2LFqv$">
                      <node concept="3clFbF" id="wAUnMybusG" role="3cqZAp">
                        <node concept="37vLTI" id="wAUnMybvVq" role="3clFbG">
                          <node concept="37vLTw" id="wAUnMydWIP" role="37vLTJ">
                            <ref role="3cqZAo" node="wAUnMybmRV" resolve="dependencies" />
                          </node>
                          <node concept="2OqwBi" id="5Z01_qXsz4q" role="37vLTx">
                            <node concept="2OqwBi" id="5Z01_qXrAB9" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Z01_qXrnch" role="2Oq$k0">
                                <node concept="2OqwBi" id="5Z01_qXezMM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="wAUnMyaVXb" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Z01_qXqJKI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="wAUnMybmRV" resolve="dependencies" />
                                    </node>
                                    <node concept="3goQfb" id="wAUnMyaXtX" role="2OqNvi">
                                      <node concept="1bVj0M" id="wAUnMyaXtZ" role="23t8la">
                                        <node concept="3clFbS" id="wAUnMyaXu0" role="1bW5cS">
                                          <node concept="3clFbF" id="wAUnMybfS0" role="3cqZAp">
                                            <node concept="2OqwBi" id="wAUnMyc6Pg" role="3clFbG">
                                              <node concept="1eOMI4" id="4H92mBGZ16J" role="2Oq$k0">
                                                <node concept="10QFUN" id="4H92mBGZ16G" role="1eOMHV">
                                                  <node concept="A3Dl8" id="4H92mBGZ2$e" role="10QFUM">
                                                    <node concept="3uibUv" id="4H92mBGZ3au" role="A3Ik2">
                                                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                                    </node>
                                                  </node>
                                                  <node concept="2YIFZM" id="4H92mBGYXT2" role="10QFUP">
                                                    <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
                                                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                                    <node concept="37vLTw" id="4H92mBGYYDg" role="37wK5m">
                                                      <ref role="3cqZAo" node="wAUnMyaXu1" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="wAUnMyc8Rr" role="2OqNvi">
                                                <node concept="1bVj0M" id="wAUnMyc8Rt" role="23t8la">
                                                  <node concept="3clFbS" id="wAUnMyc8Ru" role="1bW5cS">
                                                    <node concept="3clFbF" id="wAUnMycasb" role="3cqZAp">
                                                      <node concept="2OqwBi" id="wAUnMyck42" role="3clFbG">
                                                        <node concept="37vLTw" id="wAUnMycasa" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="wAUnMyc8Rv" resolve="it" />
                                                        </node>
                                                        <node concept="liA8E" id="wAUnMyclgt" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                                          <node concept="2OqwBi" id="4H92mBGZ5AT" role="37wK5m">
                                                            <node concept="37vLTw" id="4H92mBGZ4YK" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
                                                            </node>
                                                            <node concept="liA8E" id="4H92mBGZ6rL" role="2OqNvi">
                                                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="wAUnMyc8Rv" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="wAUnMyc8Rw" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="wAUnMyaXu1" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="wAUnMyaXu2" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="5Z01_qXdrUH" role="2OqNvi">
                                    <node concept="1bVj0M" id="5Z01_qXdrUJ" role="23t8la">
                                      <node concept="3clFbS" id="5Z01_qXdrUK" role="1bW5cS">
                                        <node concept="3clFbF" id="5Z01_qXec$2" role="3cqZAp">
                                          <node concept="2YIFZM" id="4H92mBGZbX5" role="3clFbG">
                                            <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                                            <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                                            <node concept="37vLTw" id="4H92mBGZbX6" role="37wK5m">
                                              <ref role="3cqZAo" node="5Z01_qXdrUL" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5Z01_qXdrUL" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5Z01_qXdrUM" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1VAtEI" id="5Z01_qXrr3R" role="2OqNvi" />
                              </node>
                              <node concept="66VNe" id="5Z01_qXrEz_" role="2OqNvi">
                                <node concept="37vLTw" id="5Z01_qXrGXU" role="576Qk">
                                  <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="5Z01_qXs_T4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Z01_qXbMGE" role="3cqZAp">
                        <node concept="37vLTI" id="5Z01_qXbQam" role="3clFbG">
                          <node concept="2OqwBi" id="5Z01_qXbVln" role="37vLTx">
                            <node concept="37vLTw" id="5Z01_qXbRGS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                            </node>
                            <node concept="34oBXx" id="5Z01_qXbY4P" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5Z01_qXbMGD" role="37vLTJ">
                            <ref role="3cqZAo" node="5Z01_qXb7Ye" resolve="oldSize" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Z01_qX9sj_" role="3cqZAp">
                        <node concept="2OqwBi" id="5Z01_qX9unr" role="3clFbG">
                          <node concept="37vLTw" id="5Z01_qX9sj$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                          </node>
                          <node concept="X8dFx" id="5Z01_qXr795" role="2OqNvi">
                            <node concept="37vLTw" id="5Z01_qXrLVk" role="25WWJ7">
                              <ref role="3cqZAo" node="wAUnMybmRV" resolve="dependencies" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="5Z01_qXbAiV" role="MpTkK">
                      <node concept="37vLTw" id="5Z01_qXc12g" role="3uHU7w">
                        <ref role="3cqZAo" node="5Z01_qXb7Ye" resolve="oldSize" />
                      </node>
                      <node concept="2OqwBi" id="5Z01_qXbvx7" role="3uHU7B">
                        <node concept="37vLTw" id="5Z01_qXcN8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                        </node>
                        <node concept="34oBXx" id="5Z01_qXby1p" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wAUnMydGXs" role="3clFbw">
                  <ref role="3cqZAo" node="wAUnMydEtu" resolve="depClosure" />
                </node>
              </node>
              <node concept="3clFbJ" id="2uclMud7kP6" role="3cqZAp">
                <node concept="3clFbS" id="2uclMud7kP9" role="3clFbx">
                  <node concept="3cpWs8" id="2uclMud93zy" role="3cqZAp">
                    <node concept="3cpWsn" id="2uclMud93zz" role="3cpWs9">
                      <property role="TrG5h" value="mgsm" />
                      <node concept="3uibUv" id="2uclMud93z$" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                      </node>
                      <node concept="2OqwBi" id="3lEpTK7FH6o" role="33vP2m">
                        <node concept="37vLTw" id="3lEpTK7FGDh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
                        </node>
                        <node concept="liA8E" id="3lEpTK7FHEK" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                          <node concept="3VsKOn" id="3lEpTK7FImE" role="37wK5m">
                            <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z01_qX9GJ7" role="3cqZAp">
                    <node concept="37vLTI" id="5Z01_qXaaf8" role="3clFbG">
                      <node concept="37vLTw" id="5Z01_qX9GJ6" role="37vLTJ">
                        <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                      </node>
                      <node concept="2OqwBi" id="5Z01_qXs570" role="37vLTx">
                        <node concept="2OqwBi" id="2uclMud92rI" role="2Oq$k0">
                          <node concept="37vLTw" id="2uclMud923w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                          </node>
                          <node concept="3zZkjj" id="2uclMud93g6" role="2OqNvi">
                            <node concept="1bVj0M" id="2uclMud93g7" role="23t8la">
                              <node concept="3clFbS" id="2uclMud93g8" role="1bW5cS">
                                <node concept="3clFbF" id="2uclMud93g9" role="3cqZAp">
                                  <node concept="2OqwBi" id="2uclMud93ga" role="3clFbG">
                                    <node concept="37vLTw" id="2uclMud93Jx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2uclMud93zz" resolve="mgsm" />
                                    </node>
                                    <node concept="liA8E" id="2uclMud93gc" role="2OqNvi">
                                      <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel)" resolve="generationRequired" />
                                      <node concept="37vLTw" id="2uclMud9B57" role="37wK5m">
                                        <ref role="3cqZAo" node="2uclMud93ge" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2uclMud93ge" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2uclMud93gf" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5Z01_qXs7yJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2uclMud7l$S" role="3clFbw">
                  <ref role="3cqZAo" node="2uclMud6rm9" resolve="dirtyOnly" />
                </node>
                <node concept="9aQIb" id="22JnV7js0za" role="9aQIa">
                  <node concept="3clFbS" id="22JnV7js0zb" role="9aQI4">
                    <node concept="3clFbF" id="5Z01_qXeVem" role="3cqZAp">
                      <node concept="37vLTI" id="5Z01_qXeVen" role="3clFbG">
                        <node concept="37vLTw" id="5Z01_qXeVeB" role="37vLTJ">
                          <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                        </node>
                        <node concept="2OqwBi" id="5Z01_qXsfWX" role="37vLTx">
                          <node concept="37vLTw" id="5Z01_qXeVer" role="2Oq$k0">
                            <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                          </node>
                          <node concept="ANE8D" id="5Z01_qXsib0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdX5sz" role="ukAjM">
            <node concept="37vLTw" id="1eZSuKdX5ff" role="2Oq$k0">
              <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
            </node>
            <node concept="liA8E" id="1eZSuKdX5S7" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y18t$8XNfE" role="3cqZAp">
          <node concept="2YIFZM" id="1Y18t$8XOFi" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="1Y18t$8XOPM" role="37wK5m">
              <node concept="3clFbS" id="1Y18t$8XOPN" role="1bW5cS">
                <node concept="3clFbF" id="2uclMud9jWu" role="3cqZAp">
                  <node concept="2OqwBi" id="2uclMud9jWv" role="3clFbG">
                    <node concept="2ShNRf" id="2uclMud9jWw" role="2Oq$k0">
                      <node concept="1pGfFk" id="2uclMud9jWx" role="2ShVmc">
                        <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                        <node concept="2OqwBi" id="7iCFfvQynaa" role="37wK5m">
                          <node concept="2OqwBi" id="7iCFfvQylvZ" role="2Oq$k0">
                            <node concept="2ShNRf" id="2uclMud9jWz" role="2Oq$k0">
                              <node concept="1pGfFk" id="2uclMud9jW$" role="2ShVmc">
                                <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                                <node concept="37vLTw" id="7iCFfvQygCm" role="37wK5m">
                                  <ref role="3cqZAo" node="2uclMud6HEh" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7iCFfvQym72" role="2OqNvi">
                              <ref role="37wK5l" to="afa5:7iCFfvQv3eI" resolve="models" />
                              <node concept="37vLTw" id="7iCFfvQymsA" role="37wK5m">
                                <ref role="3cqZAo" node="2uclMud8PMn" resolve="modelsToGenerate" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7iCFfvQynQM" role="2OqNvi">
                            <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                            <node concept="3clFbT" id="7iCFfvQyoe$" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2uclMud9jWF" role="2OqNvi">
                      <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2uclMud5Tp9" role="1B3o_S" />
      <node concept="3cqZAl" id="2uclMud5Tqc" role="3clF45" />
      <node concept="37vLTG" id="2uclMud6HEh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2uclMud6HI5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2uclMud6eJ5" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="2uclMud6eJf" role="1tU5fm">
          <node concept="3qUE_q" id="4AHaCIobBOc" role="A3Ik2">
            <node concept="3uibUv" id="4AHaCIobCpq" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uclMud6eKH" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2uclMud6eKW" role="1tU5fm">
          <node concept="3qUE_q" id="4AHaCIoaP1r" role="A3Ik2">
            <node concept="3uibUv" id="4AHaCIoaP$h" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wz6$Jene3r" role="3clF46">
        <property role="TrG5h" value="wholeProject" />
        <node concept="10P_77" id="4wz6$JeneYk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2uclMud6rm9" role="3clF46">
        <property role="TrG5h" value="dirtyOnly" />
        <node concept="10P_77" id="2uclMud6rmN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wAUnMydEtu" role="3clF46">
        <property role="TrG5h" value="depClosure" />
        <node concept="10P_77" id="wAUnMydEEM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PRmqZeLBmg" role="jymVt" />
    <node concept="2YIFZL" id="6NdQLvrz_dW" role="jymVt">
      <property role="TrG5h" value="cleanCaches" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4AHaCIocFM4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4AHaCIocFM5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2tFdLTOUZoE" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="2tFdLTOUZoF" role="1tU5fm">
          <node concept="3qUE_q" id="4AHaCIocm61" role="A3Ik2">
            <node concept="3uibUv" id="4AHaCIocmBp" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tFdLTOUZoL" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2tFdLTOUZoM" role="1tU5fm">
          <node concept="3qUE_q" id="4AHaCIocEEi" role="A3Ik2">
            <node concept="3uibUv" id="4AHaCIocFea" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wz6$Jenf1x" role="3clF46">
        <property role="TrG5h" value="wholeProject" />
        <node concept="10P_77" id="4wz6$Jenf4_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6NdQLvrz_dX" role="3clF47">
        <node concept="3cpWs8" id="2tFdLTOUZEE" role="3cqZAp">
          <node concept="3cpWsn" id="2tFdLTOUZEF" role="3cpWs9">
            <property role="TrG5h" value="modelsToClean" />
            <node concept="_YKpA" id="2tFdLTOUZEG" role="1tU5fm">
              <node concept="3uibUv" id="2tFdLTOUZEH" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2tFdLTOXR1A" role="3cqZAp">
          <node concept="1QHqEC" id="2tFdLTOXR1C" role="1QHqEI">
            <node concept="3clFbS" id="2tFdLTOXR1E" role="1bW5cS">
              <node concept="3clFbJ" id="2tFdLTOV02v" role="3cqZAp">
                <node concept="3clFbS" id="2tFdLTOV02w" role="3clFbx">
                  <node concept="3clFbF" id="2tFdLTOV02x" role="3cqZAp">
                    <node concept="37vLTI" id="2tFdLTOV02y" role="3clFbG">
                      <node concept="37vLTw" id="2tFdLTOV02z" role="37vLTJ">
                        <ref role="3cqZAo" node="2tFdLTOUZEF" resolve="modelsToClean" />
                      </node>
                      <node concept="2ShNRf" id="7gy6LoMn9x7" role="37vLTx">
                        <node concept="Tc6Ow" id="7gy6LoMn9x8" role="2ShVmc">
                          <node concept="3uibUv" id="7gy6LoMn9x9" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="7gy6LoMn9xa" role="I$8f6">
                            <node concept="2ShNRf" id="7gy6LoMn9xb" role="2Oq$k0">
                              <node concept="1pGfFk" id="7gy6LoMn9xc" role="2ShVmc">
                                <ref role="37wK5l" to="mte5:~ProjectScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectScope" />
                                <node concept="37vLTw" id="7gy6LoMn9xd" role="37wK5m">
                                  <ref role="3cqZAo" node="4AHaCIocFM4" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7gy6LoMn9xe" role="2OqNvi">
                              <ref role="37wK5l" to="mte5:~FindUsagesScope.getModels()" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4wz6$JenvCY" role="3clFbw">
                  <ref role="3cqZAo" node="4wz6$Jenf1x" resolve="wholeProject" />
                </node>
                <node concept="9aQIb" id="2tFdLTOV02Q" role="9aQIa">
                  <node concept="3clFbS" id="2tFdLTOV02R" role="9aQI4">
                    <node concept="3clFbF" id="2tFdLTOV02S" role="3cqZAp">
                      <node concept="37vLTI" id="2tFdLTOV02T" role="3clFbG">
                        <node concept="37vLTw" id="2tFdLTOV02U" role="37vLTJ">
                          <ref role="3cqZAo" node="2tFdLTOUZEF" resolve="modelsToClean" />
                        </node>
                        <node concept="2ShNRf" id="4AHaCIoco0M" role="37vLTx">
                          <node concept="Tc6Ow" id="4AHaCIocorQ" role="2ShVmc">
                            <node concept="3uibUv" id="4AHaCIocp8h" role="HW$YZ">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="2tFdLTOV02W" role="I$8f6">
                              <node concept="2ShNRf" id="4AHaCIocpSH" role="2Oq$k0">
                                <node concept="Tc6Ow" id="4AHaCIocqtw" role="2ShVmc">
                                  <node concept="3uibUv" id="4AHaCIocrhb" role="HW$YZ">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="37vLTw" id="4AHaCIocrX8" role="I$8f6">
                                    <ref role="3cqZAo" node="2tFdLTOUZoE" resolve="models" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3QWeyG" id="2tFdLTOV02Y" role="2OqNvi">
                                <node concept="2OqwBi" id="2tFdLTOV02Z" role="576Qk">
                                  <node concept="37vLTw" id="2tFdLTOV030" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2tFdLTOUZoL" resolve="modules" />
                                  </node>
                                  <node concept="3goQfb" id="2tFdLTOV031" role="2OqNvi">
                                    <node concept="1bVj0M" id="2tFdLTOV032" role="23t8la">
                                      <node concept="3clFbS" id="2tFdLTOV033" role="1bW5cS">
                                        <node concept="3clFbF" id="2tFdLTOV034" role="3cqZAp">
                                          <node concept="2OqwBi" id="2tFdLTOV035" role="3clFbG">
                                            <node concept="37vLTw" id="2tFdLTOV036" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2tFdLTOV038" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="2tFdLTOV037" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2tFdLTOV038" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2tFdLTOV039" role="1tU5fm" />
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
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKdX7Gk" role="ukAjM">
            <node concept="37vLTw" id="1eZSuKdX7$o" role="2Oq$k0">
              <ref role="3cqZAo" node="4AHaCIocFM4" resolve="project" />
            </node>
            <node concept="liA8E" id="1eZSuKdX82q" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DXmUoHt3XZ" role="3cqZAp">
          <node concept="2OqwBi" id="7DXmUoHt4TM" role="3clFbG">
            <node concept="2OqwBi" id="7DXmUoHt4j3" role="2Oq$k0">
              <node concept="37vLTw" id="7DXmUoHt3XX" role="2Oq$k0">
                <ref role="3cqZAo" node="4AHaCIocFM4" resolve="project" />
              </node>
              <node concept="liA8E" id="7DXmUoHt4xU" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="7DXmUoHt4Kx" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7DXmUoHt55l" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.discard(java.lang.Iterable)" resolve="discard" />
              <node concept="2OqwBi" id="7DXmUoHt59N" role="37wK5m">
                <node concept="37vLTw" id="7DXmUoHt59O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tFdLTOUZEF" resolve="modelsToClean" />
                </node>
                <node concept="3zZkjj" id="7DXmUoHt59P" role="2OqNvi">
                  <node concept="1bVj0M" id="7DXmUoHt59Q" role="23t8la">
                    <node concept="3clFbS" id="7DXmUoHt59R" role="1bW5cS">
                      <node concept="3clFbF" id="7DXmUoHt59S" role="3cqZAp">
                        <node concept="2YIFZM" id="7DXmUoHt59T" role="3clFbG">
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                          <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                          <node concept="37vLTw" id="7DXmUoHt59U" role="37wK5m">
                            <ref role="3cqZAo" node="7DXmUoHt59V" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7DXmUoHt59V" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7DXmUoHt59W" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NdQLvrz_hs" role="1B3o_S" />
      <node concept="3cqZAl" id="6NdQLvrz_ht" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2tFdLTRxEJc" role="jymVt" />
    <node concept="2YIFZL" id="2tFdLTRDQ6o" role="jymVt">
      <property role="TrG5h" value="removeGenSources" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2tFdLTRHku0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2tFdLTRHkwW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2tFdLTRDQ6p" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="2tFdLTRDQ6q" role="1tU5fm">
          <node concept="3qUE_q" id="4AHaCIocISp" role="A3Ik2">
            <node concept="3uibUv" id="4AHaCIocJla" role="3qUE_r">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tFdLTRDQ6w" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2tFdLTRDQ6x" role="1tU5fm">
          <node concept="3qUE_q" id="4AHaCIocJLQ" role="A3Ik2">
            <node concept="3uibUv" id="4AHaCIocK9G" role="3qUE_r">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wz6$Jenf7G" role="3clF46">
        <property role="TrG5h" value="wholeProject" />
        <node concept="10P_77" id="4wz6$JenfaR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2tFdLTRDQ6B" role="3clF47">
        <node concept="1QHqEK" id="4wz6$Jenz9E" role="3cqZAp">
          <node concept="1QHqEC" id="4wz6$Jenz9G" role="1QHqEI">
            <node concept="3clFbS" id="4wz6$Jenz9I" role="1bW5cS">
              <node concept="3clFbJ" id="2tFdLTRDQ7c" role="3cqZAp">
                <node concept="3clFbS" id="2tFdLTRDQ7d" role="3clFbx">
                  <node concept="3clFbF" id="2tFdLTRDQ7h" role="3cqZAp">
                    <node concept="37vLTI" id="2tFdLTRDQ7i" role="3clFbG">
                      <node concept="37vLTw" id="2tFdLTRHv2E" role="37vLTJ">
                        <ref role="3cqZAo" node="2tFdLTRDQ6w" resolve="modules" />
                      </node>
                      <node concept="10QFUN" id="4wz6$JenwMJ" role="37vLTx">
                        <node concept="A3Dl8" id="4wz6$JenwMK" role="10QFUM">
                          <node concept="3qUE_q" id="4wz6$JenxNE" role="A3Ik2">
                            <node concept="3uibUv" id="4wz6$JenxUU" role="3qUE_r">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="4wz6$Jeny1c" role="10QFUP">
                          <node concept="2OqwBi" id="4wz6$Jeny18" role="10QFUP">
                            <node concept="37vLTw" id="4wz6$Jeny19" role="2Oq$k0">
                              <ref role="3cqZAo" node="2tFdLTRHku0" resolve="project" />
                            </node>
                            <node concept="liA8E" id="4wz6$Jeny1a" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators()" resolve="getProjectModulesWithGenerators" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4wz6$Jeny5i" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                            <node concept="3uibUv" id="4wz6$Jenyfn" role="11_B2D">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4wz6$Jenwpm" role="3clFbw">
                  <ref role="3cqZAo" node="4wz6$Jenf7G" resolve="wholeProject" />
                </node>
              </node>
              <node concept="3cpWs8" id="22JnV7jo0dW" role="3cqZAp">
                <node concept="3cpWsn" id="22JnV7jo0dX" role="3cpWs9">
                  <property role="TrG5h" value="deleteIfFile" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="22JnV7jqSLO" role="1tU5fm">
                    <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                    <node concept="3uibUv" id="22JnV7jqTKU" role="11_B2D">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="22JnV7jr_x0" role="33vP2m">
                    <node concept="YeOm9" id="22JnV7jrAsX" role="2ShVmc">
                      <node concept="1Y3b0j" id="22JnV7jrAt0" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="22JnV7jrAt1" role="1B3o_S" />
                        <node concept="3clFb_" id="22JnV7jrAt2" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="accept" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="22JnV7jrAt3" role="1B3o_S" />
                          <node concept="3cqZAl" id="22JnV7jrAt5" role="3clF45" />
                          <node concept="37vLTG" id="22JnV7jrAt6" role="3clF46">
                            <property role="TrG5h" value="file" />
                            <node concept="3uibUv" id="22JnV7jrAto" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="22JnV7jrAt8" role="3clF47">
                            <node concept="3clFbJ" id="22JnV7jo7_A" role="3cqZAp">
                              <node concept="3clFbS" id="22JnV7jo7_C" role="3clFbx">
                                <node concept="3clFbF" id="22JnV7jodqu" role="3cqZAp">
                                  <node concept="2OqwBi" id="22JnV7jo0e1" role="3clFbG">
                                    <node concept="37vLTw" id="22JnV7jo0e2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="22JnV7jrAt6" resolve="file" />
                                    </node>
                                    <node concept="liA8E" id="2JJHxmYvGpB" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.deleteIfExists()" resolve="deleteIfExists" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="22JnV7joeJs" role="3clFbw">
                                <node concept="2OqwBi" id="22JnV7joeJt" role="3fr31v">
                                  <node concept="37vLTw" id="22JnV7jofV$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="22JnV7jrAt6" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="22JnV7joeJv" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="22JnV7jrAtn" role="2Ghqu4">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2tFdLTRHQl4" role="3cqZAp">
                <node concept="2OqwBi" id="2tFdLTRHQl5" role="3clFbG">
                  <node concept="2OqwBi" id="2tFdLTRHQl6" role="2Oq$k0">
                    <node concept="37vLTw" id="2tFdLTRHQG_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tFdLTRDQ6p" resolve="models" />
                    </node>
                    <node concept="3zZkjj" id="2tFdLTRHQl8" role="2OqNvi">
                      <node concept="1bVj0M" id="2tFdLTRHQl9" role="23t8la">
                        <node concept="3clFbS" id="2tFdLTRHQla" role="1bW5cS">
                          <node concept="3clFbF" id="2tFdLTRHQlb" role="3cqZAp">
                            <node concept="1Wc70l" id="22JnV7jq2dO" role="3clFbG">
                              <node concept="2YIFZM" id="22JnV7jq4bR" role="3uHU7w">
                                <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                                <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                                <node concept="37vLTw" id="22JnV7jq4JP" role="37wK5m">
                                  <ref role="3cqZAo" node="2tFdLTRHQle" resolve="it" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="22JnV7jq0jr" role="3uHU7B">
                                <node concept="2OqwBi" id="22JnV7jq0jt" role="3fr31v">
                                  <node concept="2OqwBi" id="22JnV7jq0ju" role="2Oq$k0">
                                    <node concept="37vLTw" id="22JnV7jq0jv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2tFdLTRHQle" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="22JnV7jq0jw" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="22JnV7jq0jx" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2tFdLTRHQle" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2tFdLTRHQlf" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="2tFdLTRHQlg" role="2OqNvi">
                    <node concept="1bVj0M" id="2tFdLTRHQlh" role="23t8la">
                      <node concept="3clFbS" id="2tFdLTRHQli" role="1bW5cS">
                        <node concept="1DcWWT" id="22JnV7joq8L" role="3cqZAp">
                          <node concept="3clFbS" id="22JnV7joq8N" role="2LFqv$">
                            <node concept="3clFbJ" id="22JnV7jotkp" role="3cqZAp">
                              <node concept="3clFbS" id="22JnV7jotkr" role="3clFbx">
                                <node concept="3cpWs8" id="22JnV7joCgd" role="3cqZAp">
                                  <node concept="3cpWsn" id="22JnV7joCge" role="3cpWs9">
                                    <property role="TrG5h" value="genFacet" />
                                    <node concept="3uibUv" id="22JnV7joCgf" role="1tU5fm">
                                      <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                                    </node>
                                    <node concept="1eOMI4" id="22JnV7joKpe" role="33vP2m">
                                      <node concept="10QFUN" id="22JnV7joKpb" role="1eOMHV">
                                        <node concept="3uibUv" id="22JnV7joKpg" role="10QFUM">
                                          <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                                        </node>
                                        <node concept="37vLTw" id="22JnV7joKph" role="10QFUP">
                                          <ref role="3cqZAo" node="22JnV7joq8O" resolve="mf" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="22JnV7jotkq" role="3cqZAp" />
                                <node concept="3clFbF" id="22JnV7jr94v" role="3cqZAp">
                                  <node concept="2EnYce" id="791RMwCPhwy" role="3clFbG">
                                    <node concept="2EnYce" id="791RMwCPgfh" role="2Oq$k0">
                                      <node concept="2OqwBi" id="22JnV7jpUnl" role="2Oq$k0">
                                        <node concept="37vLTw" id="22JnV7jpUnm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="22JnV7joCge" resolve="genFacet" />
                                        </node>
                                        <node concept="liA8E" id="22JnV7jpUnn" role="2OqNvi">
                                          <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                                          <node concept="37vLTw" id="22JnV7jpUno" role="37wK5m">
                                            <ref role="3cqZAo" node="2tFdLTRHQlF" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3n2RuiR_D7H" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="22JnV7jr4sM" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                      <node concept="37vLTw" id="22JnV7jr5nj" role="37wK5m">
                                        <ref role="3cqZAo" node="22JnV7jo0dX" resolve="deleteIfFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="22JnV7jr0qF" role="3cqZAp">
                                  <node concept="2EnYce" id="791RMwCPiYf" role="3clFbG">
                                    <node concept="2EnYce" id="791RMwCPirW" role="2Oq$k0">
                                      <node concept="2OqwBi" id="22JnV7jpUUo" role="2Oq$k0">
                                        <node concept="37vLTw" id="22JnV7jpUUp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="22JnV7joCge" resolve="genFacet" />
                                        </node>
                                        <node concept="liA8E" id="22JnV7jpUUq" role="2OqNvi">
                                          <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputCacheLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputCacheLocation" />
                                          <node concept="37vLTw" id="22JnV7jpUUr" role="37wK5m">
                                            <ref role="3cqZAo" node="2tFdLTRHQlF" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3n2RuiRA0x$" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="22JnV7jqXSw" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                      <node concept="37vLTw" id="22JnV7jqYM6" role="37wK5m">
                                        <ref role="3cqZAo" node="22JnV7jo0dX" resolve="deleteIfFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="22JnV7jouZN" role="3clFbw">
                                <node concept="3uibUv" id="22JnV7jovKh" role="2ZW6by">
                                  <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                                </node>
                                <node concept="37vLTw" id="22JnV7jou0H" role="2ZW6bz">
                                  <ref role="3cqZAo" node="22JnV7joq8O" resolve="mf" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="22JnV7jpA0e" role="3cqZAp">
                              <node concept="3clFbS" id="22JnV7jpA0g" role="3clFbx">
                                <node concept="3clFbF" id="22JnV7jrg$e" role="3cqZAp">
                                  <node concept="2EnYce" id="791RMwCPmgm" role="3clFbG">
                                    <node concept="2EnYce" id="791RMwCPlHP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="22JnV7jpIt6" role="2Oq$k0">
                                        <node concept="1eOMI4" id="22JnV7jpIt7" role="2Oq$k0">
                                          <node concept="10QFUN" id="22JnV7jpIt8" role="1eOMHV">
                                            <node concept="3uibUv" id="22JnV7jpIt9" role="10QFUM">
                                              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                                            </node>
                                            <node concept="37vLTw" id="22JnV7jpIta" role="10QFUP">
                                              <ref role="3cqZAo" node="22JnV7joq8O" resolve="mf" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="22JnV7jpItb" role="2OqNvi">
                                          <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getClassesLocation" />
                                          <node concept="37vLTw" id="22JnV7jpItc" role="37wK5m">
                                            <ref role="3cqZAo" node="2tFdLTRHQlF" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="22JnV7jpItd" role="2OqNvi">
                                        <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="22JnV7jreBz" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                                      <node concept="37vLTw" id="22JnV7jrfuX" role="37wK5m">
                                        <ref role="3cqZAo" node="22JnV7jo0dX" resolve="deleteIfFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="22JnV7jpB_T" role="3clFbw">
                                <node concept="3uibUv" id="22JnV7jpCgU" role="2ZW6by">
                                  <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                                </node>
                                <node concept="37vLTw" id="22JnV7jpAHt" role="2ZW6bz">
                                  <ref role="3cqZAo" node="22JnV7joq8O" resolve="mf" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="22JnV7joq8O" role="1Duv9x">
                            <property role="TrG5h" value="mf" />
                            <node concept="3uibUv" id="22JnV7joqWI" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="22JnV7jnXQz" role="1DdaDG">
                            <node concept="2OqwBi" id="22JnV7jnWck" role="2Oq$k0">
                              <node concept="37vLTw" id="22JnV7jnVjY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tFdLTRHQlF" resolve="model" />
                              </node>
                              <node concept="liA8E" id="22JnV7jnX0F" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="22JnV7jnZ78" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getFacets()" resolve="getFacets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2tFdLTRHQlF" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="2jxLKc" id="2tFdLTRHQlG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4wz6$JenzCg" role="ukAjM">
            <node concept="37vLTw" id="4wz6$JenzvA" role="2Oq$k0">
              <ref role="3cqZAo" node="2tFdLTRHku0" resolve="project" />
            </node>
            <node concept="liA8E" id="4wz6$JenzJG" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tFdLTRDQ7V" role="3cqZAp">
          <node concept="2OqwBi" id="2tFdLTRDQ7W" role="3clFbG">
            <node concept="37vLTw" id="2tFdLTRHLRA" role="2Oq$k0">
              <ref role="3cqZAo" node="2tFdLTRDQ6w" resolve="modules" />
            </node>
            <node concept="2es0OD" id="2tFdLTRDQ87" role="2OqNvi">
              <node concept="1bVj0M" id="2tFdLTRDQ88" role="23t8la">
                <node concept="3clFbS" id="2tFdLTRDQ89" role="1bW5cS">
                  <node concept="3SKdUt" id="5XpMupokf9" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXogi9" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXogia" role="1PaTwD">
                        <property role="3oM_SC" value="would" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogib" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogic" role="1PaTwD">
                        <property role="3oM_SC" value="nice" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogid" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogie" role="1PaTwD">
                        <property role="3oM_SC" value="handle" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogif" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogig" role="1PaTwD">
                        <property role="3oM_SC" value="GenerationTargetFacet" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogih" role="1PaTwD">
                        <property role="3oM_SC" value="here," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogii" role="1PaTwD">
                        <property role="3oM_SC" value="but" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogij" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogik" role="1PaTwD">
                        <property role="3oM_SC" value="transition," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogil" role="1PaTwD">
                        <property role="3oM_SC" value="rely" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogim" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogin" role="1PaTwD">
                        <property role="3oM_SC" value="only" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogio" role="1PaTwD">
                        <property role="3oM_SC" value="facets" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogip" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiq" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogir" role="1PaTwD">
                        <property role="3oM_SC" value="aware" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogis" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogit" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiu" role="1PaTwD">
                        <property role="3oM_SC" value="moment" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiv" role="1PaTwD">
                        <property role="3oM_SC" value="(and" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiw" role="1PaTwD">
                        <property role="3oM_SC" value="those" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogix" role="1PaTwD">
                        <property role="3oM_SC" value="with" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiy" role="1PaTwD">
                        <property role="3oM_SC" value="single-root" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiz" role="1PaTwD">
                        <property role="3oM_SC" value="output)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5XpMupq7Fx" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXogi$" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXogi_" role="1PaTwD">
                        <property role="3oM_SC" value="FWIF," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiA" role="1PaTwD">
                        <property role="3oM_SC" value="DeleteModuleHelper.deleteModuleFiles" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiB" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiC" role="1PaTwD">
                        <property role="3oM_SC" value="pretty" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiD" role="1PaTwD">
                        <property role="3oM_SC" value="much" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiE" role="1PaTwD">
                        <property role="3oM_SC" value="about" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiF" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXogiG" role="1PaTwD">
                        <property role="3oM_SC" value="same." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5XpMupo$qt" role="3cqZAp">
                    <node concept="3cpWsn" id="5XpMupo$qu" role="3cpWs9">
                      <property role="TrG5h" value="roots" />
                      <node concept="3uibUv" id="5XpMupo$qv" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="5XpMupo$Ke" role="11_B2D">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5XpMupo_9z" role="33vP2m">
                        <node concept="1pGfFk" id="5XpMupoNSk" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                          <node concept="3uibUv" id="5XpMupoOgD" role="1pMfVU">
                            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                          </node>
                          <node concept="3cmrfG" id="5XpMupoOxN" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5XpMupoeb2" role="3cqZAp">
                    <node concept="3cpWsn" id="5XpMupoeb3" role="3cpWs9">
                      <property role="TrG5h" value="jmf" />
                      <node concept="3uibUv" id="5XpMupoeay" role="1tU5fm">
                        <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                      </node>
                      <node concept="2OqwBi" id="5XpMupoeb4" role="33vP2m">
                        <node concept="37vLTw" id="5XpMupoeb5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tFdLTRDQ8l" resolve="module" />
                        </node>
                        <node concept="liA8E" id="5XpMupoeb6" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                          <node concept="3VsKOn" id="5XpMupoeb7" role="37wK5m">
                            <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5XpMupognv" role="3cqZAp">
                    <node concept="3clFbS" id="5XpMupognx" role="3clFbx">
                      <node concept="3clFbF" id="5XpMupoQei" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupoRpK" role="3clFbG">
                          <node concept="37vLTw" id="5XpMupoQeg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XpMupo$qu" resolve="roots" />
                          </node>
                          <node concept="liA8E" id="5XpMupoSH8" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="5XpMupoPlg" role="37wK5m">
                              <node concept="37vLTw" id="5XpMupoOWH" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XpMupoeb3" resolve="jmf" />
                              </node>
                              <node concept="liA8E" id="5XpMupoPLq" role="2OqNvi">
                                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getOutputRoot()" resolve="getOutputRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5XpMupoXtA" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupoYET" role="3clFbG">
                          <node concept="37vLTw" id="5XpMupoXt$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XpMupo$qu" resolve="roots" />
                          </node>
                          <node concept="liA8E" id="5XpMupoZZZ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="5XpMupp0PH" role="37wK5m">
                              <node concept="37vLTw" id="5XpMupp0rl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XpMupoeb3" resolve="jmf" />
                              </node>
                              <node concept="liA8E" id="5XpMupp1zp" role="2OqNvi">
                                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getOutputCacheRoot()" resolve="getOutputCacheRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5XpMupoTPc" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupoV22" role="3clFbG">
                          <node concept="37vLTw" id="5XpMupoTPa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XpMupo$qu" resolve="roots" />
                          </node>
                          <node concept="liA8E" id="5XpMupoWmJ" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="5XpMupoq__" role="37wK5m">
                              <node concept="37vLTw" id="5XpMupoeb8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XpMupoeb3" resolve="jmf" />
                              </node>
                              <node concept="liA8E" id="72ed9gi$Q$c" role="2OqNvi">
                                <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassesGen()" resolve="getClassesGen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5XpMupoh1w" role="3clFbw">
                      <node concept="10Nm6u" id="5XpMupohfz" role="3uHU7w" />
                      <node concept="37vLTw" id="5XpMupogAx" role="3uHU7B">
                        <ref role="3cqZAo" node="5XpMupoeb3" resolve="jmf" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5XpMupoeTx" role="3cqZAp">
                    <node concept="3cpWsn" id="5XpMupoeTy" role="3cpWs9">
                      <property role="TrG5h" value="testsFacet" />
                      <node concept="3uibUv" id="5XpMupoeTs" role="1tU5fm">
                        <ref role="3uigEE" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                      </node>
                      <node concept="2OqwBi" id="5XpMupoeTz" role="33vP2m">
                        <node concept="37vLTw" id="5XpMupoeT$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tFdLTRDQ8l" resolve="module" />
                        </node>
                        <node concept="liA8E" id="5XpMupoeT_" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                          <node concept="3VsKOn" id="5XpMupoeTA" role="37wK5m">
                            <ref role="3VsUkX" to="b0pz:~TestsFacet" resolve="TestsFacet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5XpMupoicN" role="3cqZAp">
                    <node concept="3clFbS" id="5XpMupoicP" role="3clFbx">
                      <node concept="3clFbF" id="5XpMupp2lw" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupp3LB" role="3clFbG">
                          <node concept="37vLTw" id="5XpMupp2lu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XpMupo$qu" resolve="roots" />
                          </node>
                          <node concept="liA8E" id="5XpMupp54P" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="5XpMupou8H" role="37wK5m">
                              <node concept="37vLTw" id="5XpMupou8I" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XpMupoeTy" resolve="testsFacet" />
                              </node>
                              <node concept="liA8E" id="5XpMupou8J" role="2OqNvi">
                                <ref role="37wK5l" to="b0pz:~TestsFacet.getTestsOutputPath()" resolve="getTestsOutputPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5XpMupp6b$" role="3cqZAp">
                        <node concept="2OqwBi" id="5XpMupp7ot" role="3clFbG">
                          <node concept="37vLTw" id="5XpMupp6by" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XpMupo$qu" resolve="roots" />
                          </node>
                          <node concept="liA8E" id="5XpMupp8G4" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="2OqwBi" id="5XpMupp9fP" role="37wK5m">
                              <node concept="37vLTw" id="5XpMupp9fQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XpMupoeTy" resolve="testsFacet" />
                              </node>
                              <node concept="liA8E" id="5XpMupp9fR" role="2OqNvi">
                                <ref role="37wK5l" to="b0pz:~TestsFacet.getOutputCacheRoot()" resolve="getOutputCacheRoot" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5XpMupojCn" role="3clFbw">
                      <node concept="10Nm6u" id="5XpMupojQB" role="3uHU7w" />
                      <node concept="37vLTw" id="5XpMupojd1" role="3uHU7B">
                        <ref role="3cqZAo" node="5XpMupoeTy" resolve="testsFacet" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5XpMuppaWd" role="3cqZAp">
                    <node concept="3clFbS" id="5XpMuppaWf" role="2LFqv$">
                      <node concept="3clFbJ" id="5XpMuppirE" role="3cqZAp">
                        <node concept="3clFbS" id="5XpMuppirG" role="3clFbx">
                          <node concept="3clFbF" id="5XpMuppjsu" role="3cqZAp">
                            <node concept="2OqwBi" id="5XpMuppjEg" role="3clFbG">
                              <node concept="37vLTw" id="5XpMuppjss" role="2Oq$k0">
                                <ref role="3cqZAo" node="5XpMuppaWg" resolve="f" />
                              </node>
                              <node concept="liA8E" id="2JJHxmYvGr$" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.deleteIfExists()" resolve="deleteIfExists" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5XpMuppiUV" role="3clFbw">
                          <node concept="10Nm6u" id="5XpMuppjb6" role="3uHU7w" />
                          <node concept="37vLTw" id="5XpMuppiFN" role="3uHU7B">
                            <ref role="3cqZAo" node="5XpMuppaWg" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5XpMuppaWg" role="1Duv9x">
                      <property role="TrG5h" value="f" />
                      <node concept="3uibUv" id="5XpMuppbgJ" role="1tU5fm">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5XpMuppbVS" role="1DdaDG">
                      <ref role="3cqZAo" node="5XpMupo$qu" resolve="roots" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2tFdLTRDQ8l" role="1bW2Oz">
                  <property role="TrG5h" value="module" />
                  <node concept="2jxLKc" id="2tFdLTRDQ8m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tFdLTRDQ8n" role="1B3o_S" />
      <node concept="3cqZAl" id="2tFdLTRDQ8o" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6NdQLvrz$SJ" role="jymVt" />
    <node concept="2YIFZL" id="7VSQgz8YNdo" role="jymVt">
      <property role="TrG5h" value="prepareParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7VSQgz8YNdr" role="3clF47">
        <node concept="3cpWs8" id="7VSQgz8YOb6" role="3cqZAp">
          <node concept="3cpWsn" id="7VSQgz8YOb9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="7VSQgz8YOb0" role="1tU5fm">
              <node concept="17QB3L" id="7VSQgz8YOcz" role="3rvQeY" />
              <node concept="3uibUv" id="7VSQgz91Owu" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="7VSQgz8YOz3" role="33vP2m">
              <node concept="3rGOSV" id="7VSQgz8YOyU" role="2ShVmc">
                <node concept="17QB3L" id="7VSQgz8YOyV" role="3rHrn6" />
                <node concept="3uibUv" id="7VSQgz91PCm" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7VSQgz8YO3J" role="3cqZAp">
          <node concept="2GrKxI" id="7VSQgz8YO3K" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="37vLTw" id="7VSQgz8YO6P" role="2GsD0m">
            <ref role="3cqZAo" node="7VSQgz8YNET" resolve="parameters" />
          </node>
          <node concept="3clFbS" id="7VSQgz8YO3M" role="2LFqv$">
            <node concept="3clFbF" id="7VSQgz8YRYX" role="3cqZAp">
              <node concept="37vLTI" id="7VSQgz8Z3Uw" role="3clFbG">
                <node concept="1LFfDK" id="7VSQgz92vSb" role="37vLTx">
                  <node concept="3cmrfG" id="7VSQgz92w$G" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2GrUjf" id="7VSQgz8Z48R" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="7VSQgz8YO3K" resolve="parameter" />
                  </node>
                </node>
                <node concept="3EllGN" id="7VSQgz92f_5" role="37vLTJ">
                  <node concept="1LFfDK" id="7VSQgz92t7_" role="3ElVtu">
                    <node concept="3cmrfG" id="7VSQgz92tFM" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2GrUjf" id="7VSQgz92g4F" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="7VSQgz8YO3K" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7VSQgz8YRYW" role="3ElQJh">
                    <ref role="3cqZAo" node="7VSQgz8YOb9" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VSQgz8Z8Hk" role="3cqZAp">
          <node concept="37vLTw" id="7VSQgz8Z9Df" role="3cqZAk">
            <ref role="3cqZAo" node="7VSQgz8YOb9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7VSQgz8YLtn" role="1B3o_S" />
      <node concept="3rvAFt" id="7VSQgz8YMQx" role="3clF45">
        <node concept="17QB3L" id="7VSQgz8YNaJ" role="3rvQeY" />
        <node concept="3uibUv" id="7VSQgz91Bc9" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7VSQgz8YNET" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="A3Dl8" id="7VSQgz8YNER" role="1tU5fm">
          <node concept="1LlUBW" id="7VSQgz91Xtk" role="A3Ik2">
            <node concept="17QB3L" id="7VSQgz91XUO" role="1Lm7xW" />
            <node concept="3uibUv" id="7VSQgz91ZYy" role="1Lm7xW">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7VSQgz8WI1K" role="jymVt" />
    <node concept="2YIFZL" id="7VSQgz8Ni_J" role="jymVt">
      <property role="TrG5h" value="callAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7VSQgz8Ni_M" role="3clF47">
        <node concept="3cpWs8" id="7VSQgz8PskO" role="3cqZAp">
          <node concept="3cpWsn" id="7VSQgz8PskP" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7VSQgz8PskQ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="7Og6y43$4bV" role="33vP2m">
              <node concept="2YIFZM" id="7Og6y43$4bW" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="7Og6y43$4bX" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                <node concept="2OqwBi" id="7VSQgz8PiSD" role="37wK5m">
                  <node concept="37vLTw" id="7VSQgz8PhZ$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7VSQgz8NiBH" resolve="actionDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="2JiSCAPZ0bc" role="2OqNvi">
                    <ref role="37wK5l" to="tp4s:2JiSCAPXEb8" resolve="getActionId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7VSQgz8P_oc" role="3cqZAp">
          <node concept="2YIFZM" id="7VSQgz8P_od" role="3clFbG">
            <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
            <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent)" resolve="updateAndPerformAction" />
            <node concept="37vLTw" id="7VSQgz8P_oe" role="37wK5m">
              <ref role="3cqZAo" node="7VSQgz8PskP" resolve="action" />
            </node>
            <node concept="2YIFZM" id="7VSQgz8P_zE" role="37wK5m">
              <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
              <ref role="37wK5l" to="7bx7:~ActionUtils.createEvent(java.lang.String,com.intellij.openapi.actionSystem.DataContext)" resolve="createEvent" />
              <node concept="10M0yZ" id="7VSQgz8P_$L" role="37wK5m">
                <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
              </node>
              <node concept="2ShNRf" id="7VSQgz8PAgE" role="37wK5m">
                <node concept="YeOm9" id="7VSQgz8PAQT" role="2ShVmc">
                  <node concept="1Y3b0j" id="7VSQgz8PAQW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~DataContext" resolve="DataContext" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7VSQgz8PAQX" role="1B3o_S" />
                    <node concept="3clFb_" id="7VSQgz8PAQY" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getData" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7VSQgz8PAQZ" role="1B3o_S" />
                      <node concept="3uibUv" id="7VSQgz8PAR1" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="7VSQgz8PAR2" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="17QB3L" id="3ZgZ1njMHRg" role="1tU5fm" />
                        <node concept="2AHcQZ" id="7VSQgz8PAR4" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7VSQgz8PAR5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7VSQgz8PAR6" role="3clF47">
                        <node concept="3cpWs6" id="7VSQgz91RoG" role="3cqZAp">
                          <node concept="3EllGN" id="7VSQgz91Shg" role="3cqZAk">
                            <node concept="37vLTw" id="7VSQgz91SoF" role="3ElVtu">
                              <ref role="3cqZAo" node="7VSQgz8PAR2" resolve="key" />
                            </node>
                            <node concept="37vLTw" id="7VSQgz91Rx5" role="3ElQJh">
                              <ref role="3cqZAo" node="7VSQgz8Zb2F" resolve="parameters" />
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
      <node concept="3Tm1VV" id="7VSQgz8NixE" role="1B3o_S" />
      <node concept="3cqZAl" id="7VSQgz8Ni_D" role="3clF45" />
      <node concept="37vLTG" id="7VSQgz8NiBH" role="3clF46">
        <property role="TrG5h" value="actionDeclaration" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7VSQgz8NiBG" role="1tU5fm">
          <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7VSQgz8Zb2F" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="7VSQgz8ZbFc" role="1tU5fm">
          <node concept="17QB3L" id="7VSQgz8ZbSz" role="3rvQeY" />
          <node concept="3uibUv" id="7VSQgz91Q55" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PRmqZeKIlv" role="jymVt" />
    <node concept="3Tm1VV" id="4PRmqZeKGRe" role="1B3o_S" />
  </node>
</model>

