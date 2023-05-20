<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe63f202-319c-458b-a90e-3e34b73997ae(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.impl)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ia57" ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="v7xa" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.event(jetbrains.jetpad/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="nlpl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.commands(MPS.Editor/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="6KNGF9hh6c">
    <property role="TrG5h" value="PaletteElementsCreationActionGroup" />
    <node concept="312cEg" id="6KNGF9hh6g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9hh6h" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9hh6i" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="312cEg" id="6KNGF9hh6q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9hh6r" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9hh6s" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="6KNGF9hh6A" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9hh6B" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT39kS" role="1tU5fm">
        <node concept="3Tqbb2" id="7qWwyLT39kT" role="1ajw0F" />
        <node concept="10Oyi0" id="7qWwyLT39kU" role="1ajw0F" />
        <node concept="10Oyi0" id="7qWwyLT39kV" role="1ajw0F" />
        <node concept="3cqZAl" id="7qWwyLT39kW" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="6P_LPfETmZI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6P_LPfETmZJ" role="1B3o_S" />
      <node concept="3uibUv" id="6P_LPfETmZK" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="5nQpa4sRIUL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5nQpa4sRIUM" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sRIUN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="4jf2BbgpFwk" role="jymVt">
      <node concept="3cqZAl" id="4jf2BbgpFwl" role="3clF45" />
      <node concept="3Tm1VV" id="4jf2BbgpFwm" role="1B3o_S" />
      <node concept="3clFbS" id="4jf2BbgpFwn" role="3clF47">
        <node concept="3clFbF" id="4jf2BbgpFwo" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpFwp" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgpFwq" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgpFx1" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="4jf2BbgpFwr" role="37vLTJ">
              <ref role="3cqZAo" node="6P_LPfETmZI" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgpFws" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpFwt" role="3clFbG">
            <node concept="2OqwBi" id="4jf2BbgpFwu" role="37vLTx">
              <node concept="37vLTw" id="4jf2BbgpFwv" role="2Oq$k0">
                <ref role="3cqZAo" node="4jf2BbgpFx1" resolve="diagramCell" />
              </node>
              <node concept="liA8E" id="4jf2BbgpFww" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="4jf2BbgpFwx" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9hh6q" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgpFwy" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpFwz" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgpFw$" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgpFx9" resolve="setNodePositionCallback" />
            </node>
            <node concept="37vLTw" id="4jf2BbgpFw_" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9hh6A" resolve="myCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jf2BbgpFwA" role="3cqZAp" />
        <node concept="3clFbF" id="4jf2BbgpFwB" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgpFwC" role="3clFbG">
            <node concept="2ShNRf" id="4jf2BbgpFwD" role="37vLTx">
              <node concept="1pGfFk" id="4jf2BbgpFwE" role="2ShVmc">
                <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                <node concept="37vLTw" id="4jf2BbgpFwF" role="37wK5m">
                  <ref role="3cqZAo" node="6KNGF9hh6q" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="4jf2BbgpFwG" role="37wK5m">
                  <node concept="1pGfFk" id="4jf2BbgpFwH" role="2ShVmc">
                    <ref role="37wK5l" to="6lvu:~BasicCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="BasicCellContext" />
                    <node concept="2OqwBi" id="4jf2BbgpFwI" role="37wK5m">
                      <node concept="37vLTw" id="4jf2BbgpFwJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jf2BbgpFx1" resolve="diagramCell" />
                      </node>
                      <node concept="liA8E" id="4jf2BbgpFwK" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4jf2BbgpFwL" role="37wK5m">
                  <node concept="3g6Rrh" id="4jf2BbgpFwM" role="2ShVmc">
                    <node concept="3uibUv" id="4jf2BbgpFwN" role="3g7fb8">
                      <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                    </node>
                    <node concept="1rXfSq" id="4jf2BbgpFwO" role="3g7hyw">
                      <ref role="37wK5l" node="zxzBEO0unW" resolve="createNewDiagramNodeActions" />
                      <node concept="37vLTw" id="4jf2BbgpFwP" role="37wK5m">
                        <ref role="3cqZAo" node="4jf2BbgpFx3" resolve="container" />
                      </node>
                      <node concept="37vLTw" id="4jf2BbgpFwR" role="37wK5m">
                        <ref role="3cqZAo" node="4jf2BbgpFx5" resolve="childConcept" />
                      </node>
                      <node concept="37vLTw" id="4jf2BbgpJYz" role="37wK5m">
                        <ref role="3cqZAo" node="4jf2BbgpFx7" resolve="containingLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4jf2BbgpFwV" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9hh6g" resolve="mySubstituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eHFHBMn8AD" role="3cqZAp">
          <node concept="37vLTI" id="7eHFHBMn8AE" role="3clFbG">
            <node concept="37vLTw" id="7eHFHBMn8AF" role="37vLTJ">
              <ref role="3cqZAo" node="5nQpa4sRIUL" resolve="myIcon" />
            </node>
            <node concept="2OqwBi" id="7eHFHBMn8AG" role="37vLTx">
              <node concept="2YIFZM" id="7eHFHBMn8AH" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="7eHFHBMn8AI" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                <node concept="37vLTw" id="7eHFHBMn8AJ" role="37wK5m">
                  <ref role="3cqZAo" node="4jf2BbgpFx5" resolve="childConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgpFx1" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="4jf2BbgpFx2" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgpFx3" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4jf2BbgpFx4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jf2BbgpFx5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3bZ5Sz" id="4jf2BbgpIzp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jf2BbgpFx7" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3uibUv" id="4jf2BbgpJid" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgpFx9" role="3clF46">
        <property role="TrG5h" value="setNodePositionCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="9cv3F" id="4jf2BbgpFxa" role="1tU5fm">
          <node concept="3Tqbb2" id="4jf2BbgpFxb" role="1ajw0F" />
          <node concept="10Oyi0" id="4jf2BbgpFxc" role="1ajw0F" />
          <node concept="10Oyi0" id="4jf2BbgpFxd" role="1ajw0F" />
          <node concept="3cqZAl" id="4jf2BbgpFxe" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hh7y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6KNGF9hh7z" role="1B3o_S" />
      <node concept="10Q1$e" id="6KNGF9hh7$" role="3clF45">
        <node concept="3uibUv" id="6KNGF9hh7_" role="10Q1$1">
          <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3clFbS" id="6KNGF9hh7A" role="3clF47">
        <node concept="3clFbF" id="4ttM7y2d25u" role="3cqZAp">
          <node concept="2OqwBi" id="4ttM7y2d2pQ" role="3clFbG">
            <node concept="37vLTw" id="4ttM7y2d25t" role="2Oq$k0">
              <ref role="3cqZAo" node="6KNGF9hh6g" resolve="mySubstituteInfo" />
            </node>
            <node concept="liA8E" id="4ttM7y2d2UJ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions()" resolve="invalidateActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NXJmdrhAzD" role="3cqZAp">
          <node concept="2OqwBi" id="3NXJmdrhKv5" role="3clFbG">
            <node concept="2OqwBi" id="3NXJmdrhBuE" role="2Oq$k0">
              <node concept="1eOMI4" id="3NXJmdrhEcN" role="2Oq$k0">
                <node concept="10QFUN" id="3NXJmdrhEcO" role="1eOMHV">
                  <node concept="2OqwBi" id="3NXJmdrhEcI" role="10QFUP">
                    <node concept="37vLTw" id="3NXJmdrhEcJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KNGF9hh6g" resolve="mySubstituteInfo" />
                    </node>
                    <node concept="liA8E" id="3NXJmdrhEcK" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                      <node concept="Xl_RD" id="3NXJmdrhEcL" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3clFbT" id="3NXJmdrhEcM" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="3NXJmdrhEl6" role="10QFUM">
                    <node concept="3uibUv" id="3NXJmdrhEqy" role="_ZDj9">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3NXJmdrhG3B" role="2OqNvi">
                <node concept="1bVj0M" id="3NXJmdrhG3D" role="23t8la">
                  <node concept="3clFbS" id="3NXJmdrhG3E" role="1bW5cS">
                    <node concept="3clFbF" id="3NXJmdrhG_j" role="3cqZAp">
                      <node concept="2ShNRf" id="3NXJmdrhG_l" role="3clFbG">
                        <node concept="1pGfFk" id="3NXJmdrhG_m" role="2ShVmc">
                          <ref role="37wK5l" node="6KNGF9hh9m" resolve="PaletteElementsCreationAction" />
                          <node concept="37vLTw" id="6P_LPfETy0I" role="37wK5m">
                            <ref role="3cqZAo" node="6P_LPfETmZI" resolve="myDiagramCell" />
                          </node>
                          <node concept="37vLTw" id="3NXJmdrhHxh" role="37wK5m">
                            <ref role="3cqZAo" node="3NXJmdrhG3F" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="3NXJmdrhI8Z" role="37wK5m">
                            <ref role="3cqZAo" node="6KNGF9hh6A" resolve="myCallback" />
                          </node>
                          <node concept="37vLTw" id="3NXJmdrhISi" role="37wK5m">
                            <ref role="3cqZAo" node="6KNGF9hh6q" resolve="myEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3NXJmdrhG3F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3NXJmdrhG3G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_kTaI" id="3NXJmdrhMOc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hh7M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="6KNGF9hh7N" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9hh7O" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9hh7P" role="3clF47">
        <node concept="3clFbF" id="6KNGF9hh7Q" role="3cqZAp">
          <node concept="3clFbT" id="6KNGF9hh7R" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hh7S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="6KNGF9hh7T" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="6KNGF9hh7U" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9hh7V" role="3clF47">
        <node concept="3clFbF" id="5nQpa4sRRbq" role="3cqZAp">
          <node concept="37vLTw" id="5nQpa4sRRbp" role="3clFbG">
            <ref role="3cqZAo" node="5nQpa4sRIUL" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hh80" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6KNGF9hh81" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9hh82" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9hh83" role="3clF47">
        <node concept="3clFbF" id="3NXJmdrlsz3" role="3cqZAp">
          <node concept="10Nm6u" id="3NXJmdrlsz2" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zxzBEO0unW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewDiagramNodeActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="zxzBEO0unX" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="zxzBEO0unY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zxzBEO0unZ" role="3clF46">
        <property role="TrG5h" value="childNodeConcept" />
        <node concept="3bZ5Sz" id="4jf2Bbglxry" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zxzBEO0uo1" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3uibUv" id="4jf2BbglyXd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="zxzBEO0uo9" role="3clF47">
        <node concept="3cpWs6" id="zxzBEO0uoa" role="3cqZAp">
          <node concept="1bVj0M" id="zxzBEO0uob" role="3cqZAk">
            <node concept="37vLTG" id="zxzBEO0uoc" role="1bW2Oz">
              <property role="TrG5h" value="cellContext" />
              <node concept="3uibUv" id="zxzBEO0uod" role="1tU5fm">
                <ref role="3uigEE" to="6lvu:~CellContext" resolve="CellContext" />
              </node>
            </node>
            <node concept="37vLTG" id="zxzBEO0uoe" role="1bW2Oz">
              <property role="TrG5h" value="editorContext" />
              <node concept="3uibUv" id="zxzBEO0uof" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="zxzBEO0uog" role="1bW5cS">
              <node concept="3cpWs8" id="zxzBEO0uoh" role="3cqZAp">
                <node concept="3cpWsn" id="zxzBEO0uoi" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="zxzBEO0uoj" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="zxzBEO0uok" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="zxzBEO0uol" role="33vP2m">
                    <node concept="1pGfFk" id="zxzBEO0uom" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="zxzBEO0uon" role="1pMfVU">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="zxzBEO0uoo" role="3cqZAp">
                <node concept="2GrKxI" id="zxzBEO0uop" role="2Gsz3X">
                  <property role="TrG5h" value="action" />
                </node>
                <node concept="3clFbS" id="zxzBEO0uoq" role="2LFqv$">
                  <node concept="3clFbF" id="zxzBEO0uor" role="3cqZAp">
                    <node concept="2OqwBi" id="zxzBEO0uos" role="3clFbG">
                      <node concept="37vLTw" id="zxzBEO0uot" role="2Oq$k0">
                        <ref role="3cqZAo" node="zxzBEO0uoi" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3NXJmdrhzep" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2GrUjf" id="3NXJmdrh$Am" role="37wK5m">
                          <ref role="2Gs0qQ" node="zxzBEO0uop" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="zxzBEO0up5" role="2GsD0m">
                  <ref role="1Pybhc" to="zce0:~ModelActions" resolve="ModelActions" />
                  <ref role="37wK5l" to="zce0:~ModelActions.createChildNodeSubstituteActions(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.action.IChildNodeSetter,jetbrains.mps.openapi.editor.EditorContext)" resolve="createChildNodeSubstituteActions" />
                  <node concept="37vLTw" id="zxzBEO0up6" role="37wK5m">
                    <ref role="3cqZAo" node="zxzBEO0unX" resolve="container" />
                  </node>
                  <node concept="10Nm6u" id="zxzBEO0up7" role="37wK5m" />
                  <node concept="37vLTw" id="38mK48xsafu" role="37wK5m">
                    <ref role="3cqZAo" node="zxzBEO0uo1" resolve="containingLink" />
                  </node>
                  <node concept="10Nm6u" id="38mK48xsi74" role="37wK5m" />
                  <node concept="2ShNRf" id="zxzBEO0up9" role="37wK5m">
                    <node concept="1pGfFk" id="zxzBEO0upa" role="2ShVmc">
                      <ref role="37wK5l" to="zce0:~DefaultSChildSetter.&lt;init&gt;(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="DefaultSChildSetter" />
                      <node concept="37vLTw" id="zxzBEO0upb" role="37wK5m">
                        <ref role="3cqZAo" node="zxzBEO0uo1" resolve="containingLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zxzBEO0upd" role="37wK5m">
                    <ref role="3cqZAo" node="zxzBEO0uoe" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="zxzBEO0upf" role="3cqZAp">
                <node concept="37vLTw" id="zxzBEO0upg" role="3cqZAk">
                  <ref role="3cqZAo" node="zxzBEO0uoi" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6P_LPfEXHX1" role="1B3o_S" />
      <node concept="3uibUv" id="zxzBEO0upi" role="3clF45">
        <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9hh8Y" role="jymVt" />
    <node concept="3Tm1VV" id="6KNGF9hh8Z" role="1B3o_S" />
    <node concept="3uibUv" id="6KNGF9hh90" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="6KNGF9hh91">
    <property role="TrG5h" value="PaletteElementsCreationAction" />
    <node concept="312cEg" id="6KNGF9hh95" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9hh96" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9hh97" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="6KNGF9hh98" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9hh99" role="1B3o_S" />
      <node concept="10Oyi0" id="6KNGF9hh9a" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KNGF9hh9b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6KNGF9hh9c" role="1B3o_S" />
      <node concept="10Oyi0" id="6KNGF9hh9d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6P_LPfERAP8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrait" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6P_LPfER_b_" role="1B3o_S" />
      <node concept="3uibUv" id="6P_LPfERAMo" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="312cEg" id="5nQpa4sWQXw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5nQpa4sWQ8y" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT38L6" role="1tU5fm">
        <node concept="3Tqbb2" id="7qWwyLT38L7" role="1ajw0F" />
        <node concept="10Oyi0" id="7qWwyLT38L8" role="1ajw0F" />
        <node concept="10Oyi0" id="7qWwyLT38L9" role="1ajw0F" />
        <node concept="3cqZAl" id="7qWwyLT38La" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9hh9k" role="jymVt" />
    <node concept="2tJIrI" id="6KNGF9hh9l" role="jymVt" />
    <node concept="3clFbW" id="6KNGF9hh9m" role="jymVt">
      <node concept="3cqZAl" id="6KNGF9hh9n" role="3clF45" />
      <node concept="3Tm1VV" id="6KNGF9hh9o" role="1B3o_S" />
      <node concept="3clFbS" id="6KNGF9hh9p" role="3clF47">
        <node concept="XkiVB" id="5nQpa4sV_da" role="3cqZAp">
          <ref role="37wK5l" node="5nQpa4sTULu" resolve="AbstractPaletteCreationAction" />
          <node concept="37vLTw" id="5nQpa4sV_AR" role="37wK5m">
            <ref role="3cqZAo" node="6P_LPfERo6v" resolve="diagramCell" />
          </node>
          <node concept="37vLTw" id="5nQpa4sWNH5" role="37wK5m">
            <ref role="3cqZAo" node="6KNGF9hhah" resolve="action" />
          </node>
        </node>
        <node concept="3clFbF" id="6KNGF9hh9V" role="3cqZAp">
          <node concept="37vLTI" id="6KNGF9hh9W" role="3clFbG">
            <node concept="37vLTw" id="6KNGF9hh9X" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9hhap" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="6KNGF9hh9Y" role="37vLTJ">
              <ref role="3cqZAo" node="6KNGF9hh95" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nQpa4sWRW3" role="3cqZAp">
          <node concept="37vLTI" id="5nQpa4sWScr" role="3clFbG">
            <node concept="37vLTw" id="5nQpa4sWSiC" role="37vLTx">
              <ref role="3cqZAo" node="6KNGF9hhaj" resolve="setNodePositionCallback" />
            </node>
            <node concept="37vLTw" id="5nQpa4sWRW2" role="37vLTJ">
              <ref role="3cqZAo" node="5nQpa4sWQXw" resolve="myCallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6P_LPfERo6v" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="6P_LPfERo6w" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9hhah" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6KNGF9hhai" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9hhaj" role="3clF46">
        <property role="TrG5h" value="setNodePositionCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="9cv3F" id="7qWwyLT38Rz" role="1tU5fm">
          <node concept="3Tqbb2" id="7qWwyLT38R$" role="1ajw0F" />
          <node concept="10Oyi0" id="7qWwyLT38R_" role="1ajw0F" />
          <node concept="10Oyi0" id="7qWwyLT38RA" role="1ajw0F" />
          <node concept="3cqZAl" id="7qWwyLT38RB" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="6KNGF9hhap" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6KNGF9hhaq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nQpa4sWNHD" role="jymVt" />
    <node concept="3clFb_" id="5nQpa4sWOlr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSubstituteAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5nQpa4sWOlt" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sWOlu" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="37vLTG" id="5nQpa4sWOlv" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5nQpa4sWOlw" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="5nQpa4sWOlx" role="3clF47">
        <node concept="3clFbF" id="5nQpa4sWP0P" role="3cqZAp">
          <node concept="2ShNRf" id="6KNGF9hh9t" role="3clFbG">
            <node concept="YeOm9" id="6KNGF9hh9u" role="2ShVmc">
              <node concept="1Y3b0j" id="6KNGF9hh9v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="zce0:~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
                <ref role="37wK5l" to="zce0:~NodeSubstituteActionWrapper.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.SubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                <node concept="3clFb_" id="6KNGF9hh9w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="substitute" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6KNGF9hh9x" role="1B3o_S" />
                  <node concept="3uibUv" id="6KNGF9hh9y" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="6KNGF9hh9z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6KNGF9hh9$" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2AHcQZ" id="6KNGF9hh9_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6KNGF9hh9A" role="3clF46">
                    <property role="TrG5h" value="string" />
                    <node concept="17QB3L" id="6KNGF9hh9B" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6KNGF9hh9C" role="3clF47">
                    <node concept="3cpWs8" id="6KNGF9hh9D" role="3cqZAp">
                      <node concept="3cpWsn" id="6KNGF9hh9E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3nyPlj" id="6KNGF9hh9F" role="33vP2m">
                          <ref role="37wK5l" to="zce0:~NodeSubstituteActionWrapper.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="substitute" />
                          <node concept="37vLTw" id="6KNGF9hh9G" role="37wK5m">
                            <ref role="3cqZAo" node="6KNGF9hh9z" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="6KNGF9hh9H" role="37wK5m">
                            <ref role="3cqZAo" node="6KNGF9hh9A" resolve="string" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="6KNGF9hh9I" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6KNGF9hh9J" role="3cqZAp">
                      <node concept="2OqwBi" id="6KNGF9hh9K" role="3clFbG">
                        <node concept="37vLTw" id="5nQpa4sWSt7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nQpa4sWQXw" resolve="myCallback" />
                        </node>
                        <node concept="1Bd96e" id="6KNGF9hh9M" role="2OqNvi">
                          <node concept="37vLTw" id="6KNGF9hh9N" role="1BdPVh">
                            <ref role="3cqZAo" node="6KNGF9hh9E" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="6KNGF9hh9O" role="1BdPVh">
                            <ref role="3cqZAo" node="6KNGF9hh98" resolve="myX" />
                          </node>
                          <node concept="37vLTw" id="6KNGF9hh9P" role="1BdPVh">
                            <ref role="3cqZAo" node="6KNGF9hh9b" resolve="myY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6KNGF9hh9Q" role="3cqZAp">
                      <node concept="37vLTw" id="6KNGF9hh9R" role="3cqZAk">
                        <ref role="3cqZAo" node="6KNGF9hh9E" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6KNGF9hh9S" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="6KNGF9hh9T" role="1B3o_S" />
                <node concept="37vLTw" id="6KNGF9hh9U" role="37wK5m">
                  <ref role="3cqZAo" node="5nQpa4sWOlv" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KNGF9hhaw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5nQpa4sVAs4" role="1B3o_S" />
      <node concept="3uibUv" id="6KNGF9hhay" role="3clF45">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
      <node concept="3clFbS" id="6KNGF9hhaz" role="3clF47">
        <node concept="3clFbJ" id="6P_LPfERCYU" role="3cqZAp">
          <node concept="3clFbS" id="6P_LPfERCYX" role="3clFbx">
            <node concept="3clFbF" id="6KNGF9hha$" role="3cqZAp">
              <node concept="37vLTI" id="6P_LPfERG6A" role="3clFbG">
                <node concept="37vLTw" id="6P_LPfERGWK" role="37vLTJ">
                  <ref role="3cqZAo" node="6P_LPfERAP8" resolve="myTrait" />
                </node>
                <node concept="2OqwBi" id="6KNGF9hha_" role="37vLTx">
                  <node concept="2OqwBi" id="6KNGF9hhaA" role="2Oq$k0">
                    <node concept="2ShNRf" id="6KNGF9hhaB" role="2Oq$k0">
                      <node concept="1pGfFk" id="6KNGF9hhaC" role="2ShVmc">
                        <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.&lt;init&gt;()" resolve="ViewTraitBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6KNGF9hhaD" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                      <node concept="10M0yZ" id="6KNGF9hhaE" role="37wK5m">
                        <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                        <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                      </node>
                      <node concept="1bVj0M" id="6KNGF9hhaF" role="37wK5m">
                        <node concept="37vLTG" id="6KNGF9hhaG" role="1bW2Oz">
                          <property role="TrG5h" value="view" />
                          <node concept="3uibUv" id="6KNGF9hhaH" role="1tU5fm">
                            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6KNGF9hhaI" role="1bW2Oz">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="6KNGF9hhaJ" role="1tU5fm">
                            <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6KNGF9hhaK" role="1bW5cS">
                          <node concept="3clFbJ" id="6KNGF9hhaL" role="3cqZAp">
                            <node concept="3clFbS" id="6KNGF9hhaM" role="3clFbx">
                              <node concept="3cpWs6" id="6KNGF9hhaN" role="3cqZAp" />
                            </node>
                            <node concept="3y3z36" id="6KNGF9hhaO" role="3clFbw">
                              <node concept="2OqwBi" id="6KNGF9hhaP" role="3uHU7B">
                                <node concept="37vLTw" id="6KNGF9hhaQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                                </node>
                                <node concept="liA8E" id="6KNGF9hhaR" role="2OqNvi">
                                  <ref role="37wK5l" to="jqfx:~View.viewAt(jetbrains.jetpad.geometry.Vector)" resolve="viewAt" />
                                  <node concept="2OqwBi" id="6KNGF9hhaS" role="37wK5m">
                                    <node concept="37vLTw" id="6KNGF9hhaT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6KNGF9hhaI" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="6KNGF9hhaU" role="2OqNvi">
                                      <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6KNGF9hhaV" role="3uHU7w">
                                <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6KNGF9hhaW" role="3cqZAp">
                            <node concept="3clFbS" id="6KNGF9hhaX" role="3clFbx">
                              <node concept="3clFbF" id="6KNGF9hhaY" role="3cqZAp">
                                <node concept="2OqwBi" id="6KNGF9hhaZ" role="3clFbG">
                                  <node concept="2OqwBi" id="6KNGF9hhb0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6KNGF9hhb1" role="2Oq$k0">
                                      <node concept="37vLTw" id="6KNGF9hhb2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                                      </node>
                                      <node concept="liA8E" id="6KNGF9hhb3" role="2OqNvi">
                                        <ref role="37wK5l" to="jqfx:~View.container()" resolve="container" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6KNGF9hhb4" role="2OqNvi">
                                      <ref role="37wK5l" to="jqfx:~ViewContainer.focusedView()" resolve="focusedView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6KNGF9hhb5" role="2OqNvi">
                                    <ref role="37wK5l" to="lgza:~WritableProperty.set(java.lang.Object)" resolve="set" />
                                    <node concept="37vLTw" id="6KNGF9hhb6" role="37wK5m">
                                      <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="6KNGF9hhb7" role="3clFbw">
                              <node concept="2OqwBi" id="6KNGF9hhb8" role="3fr31v">
                                <node concept="2OqwBi" id="6KNGF9hhb9" role="2Oq$k0">
                                  <node concept="37vLTw" id="6KNGF9hhba" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KNGF9hhaG" resolve="view" />
                                  </node>
                                  <node concept="liA8E" id="6KNGF9hhbb" role="2OqNvi">
                                    <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6KNGF9hhbc" role="2OqNvi">
                                  <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KNGF9hhbd" role="3cqZAp">
                            <node concept="37vLTI" id="6KNGF9hhbe" role="3clFbG">
                              <node concept="2OqwBi" id="6KNGF9hhbf" role="37vLTx">
                                <node concept="37vLTw" id="6KNGF9hhbg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KNGF9hhaI" resolve="event" />
                                </node>
                                <node concept="liA8E" id="6KNGF9hhbh" role="2OqNvi">
                                  <ref role="37wK5l" to="v7xa:~MouseEvent.x()" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6KNGF9hhbi" role="37vLTJ">
                                <ref role="3cqZAo" node="6KNGF9hh98" resolve="myX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KNGF9hhbj" role="3cqZAp">
                            <node concept="37vLTI" id="6KNGF9hhbk" role="3clFbG">
                              <node concept="2OqwBi" id="6KNGF9hhbl" role="37vLTx">
                                <node concept="37vLTw" id="6KNGF9hhbm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KNGF9hhaI" resolve="event" />
                                </node>
                                <node concept="liA8E" id="6KNGF9hhbn" role="2OqNvi">
                                  <ref role="37wK5l" to="v7xa:~MouseEvent.y()" resolve="y" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6KNGF9hhbo" role="37vLTJ">
                                <ref role="3cqZAo" node="6KNGF9hh9b" resolve="myY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6KNGF9hhbp" role="3cqZAp">
                            <node concept="3cpWsn" id="6KNGF9hhbq" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10Q1$e" id="6KNGF9hhbr" role="1tU5fm">
                                <node concept="10P_77" id="6KNGF9hhbs" role="10Q1$1" />
                              </node>
                              <node concept="2ShNRf" id="6KNGF9hhbt" role="33vP2m">
                                <node concept="3g6Rrh" id="6KNGF9hhbu" role="2ShVmc">
                                  <node concept="10P_77" id="6KNGF9hhbv" role="3g7fb8" />
                                  <node concept="3clFbT" id="6KNGF9hhbw" role="3g7hyw">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KNGF9hhbx" role="3cqZAp">
                            <node concept="2OqwBi" id="6KNGF9hhby" role="3clFbG">
                              <node concept="2OqwBi" id="6KNGF9hhbz" role="2Oq$k0">
                                <node concept="2OqwBi" id="6KNGF9hhb$" role="2Oq$k0">
                                  <node concept="37vLTw" id="6KNGF9hhb_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KNGF9hh95" resolve="myEditorContext" />
                                  </node>
                                  <node concept="liA8E" id="6KNGF9hhbA" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6KNGF9hhbB" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6KNGF9hhbC" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                <node concept="2ShNRf" id="6KNGF9hhbD" role="37wK5m">
                                  <node concept="YeOm9" id="6KNGF9hhbE" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6KNGF9hhbF" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="6KNGF9hhbG" role="1B3o_S" />
                                      <node concept="3clFb_" id="6KNGF9hhbH" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tm1VV" id="6KNGF9hhbI" role="1B3o_S" />
                                        <node concept="3cqZAl" id="6KNGF9hhbJ" role="3clF45" />
                                        <node concept="3clFbS" id="6KNGF9hhbK" role="3clF47">
                                          <node concept="3clFbF" id="6KNGF9hhbL" role="3cqZAp">
                                            <node concept="37vLTI" id="6KNGF9hhbM" role="3clFbG">
                                              <node concept="AH0OO" id="6KNGF9hhbN" role="37vLTJ">
                                                <node concept="3cmrfG" id="6KNGF9hhbO" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="6KNGF9hhbP" role="AHHXb">
                                                  <ref role="3cqZAo" node="6KNGF9hhbq" resolve="result" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6KNGF9hhbQ" role="37vLTx">
                                                <node concept="37vLTw" id="6KNGF9hhbR" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5nQpa4sU2Bk" resolve="mySubstituteAction" />
                                                </node>
                                                <node concept="liA8E" id="6KNGF9hhbS" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String)" resolve="canSubstitute" />
                                                  <node concept="Xl_RD" id="6KNGF9hhbT" role="37wK5m">
                                                    <property role="Xl_RC" value="" />
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
                          <node concept="3clFbJ" id="6KNGF9hhbU" role="3cqZAp">
                            <node concept="3clFbS" id="6KNGF9hhbV" role="3clFbx">
                              <node concept="3cpWs6" id="6KNGF9hhbW" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="6KNGF9hhbX" role="3clFbw">
                              <node concept="AH0OO" id="6KNGF9hhbY" role="3fr31v">
                                <node concept="3cmrfG" id="6KNGF9hhbZ" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="6KNGF9hhc0" role="AHHXb">
                                  <ref role="3cqZAo" node="6KNGF9hhbq" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5Sn_YmlFvyC" role="3cqZAp">
                            <node concept="2OqwBi" id="5Sn_YmlFylk" role="3clFbG">
                              <node concept="2OqwBi" id="5Sn_YmlFxbj" role="2Oq$k0">
                                <node concept="2OqwBi" id="5Sn_YmlFw3P" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Sn_YmlFvyA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KNGF9hh95" resolve="myEditorContext" />
                                  </node>
                                  <node concept="liA8E" id="5Sn_YmlFwHg" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5Sn_YmlFxQQ" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Sn_YmlFz3e" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                <node concept="2ShNRf" id="5Sn_YmlFzyY" role="37wK5m">
                                  <node concept="YeOm9" id="5Sn_YmlF$_O" role="2ShVmc">
                                    <node concept="1Y3b0j" id="5Sn_YmlF$_R" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                                      <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                                      <node concept="3Tm1VV" id="5Sn_YmlF$_S" role="1B3o_S" />
                                      <node concept="3clFb_" id="5Sn_YmlF$_T" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="doExecute" />
                                        <property role="DiZV1" value="false" />
                                        <node concept="3Tmbuc" id="5Sn_YmlF$_U" role="1B3o_S" />
                                        <node concept="3cqZAl" id="5Sn_YmlF$_W" role="3clF45" />
                                        <node concept="3clFbS" id="5Sn_YmlF$_X" role="3clF47">
                                          <node concept="3clFbF" id="6KNGF9hhc7" role="3cqZAp">
                                            <node concept="2OqwBi" id="6KNGF9hhc8" role="3clFbG">
                                              <node concept="37vLTw" id="6KNGF9hhc9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5nQpa4sU2Bk" resolve="mySubstituteAction" />
                                              </node>
                                              <node concept="liA8E" id="6KNGF9hhca" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="substitute" />
                                                <node concept="37vLTw" id="6KNGF9hhcb" role="37wK5m">
                                                  <ref role="3cqZAo" node="6KNGF9hh95" resolve="myEditorContext" />
                                                </node>
                                                <node concept="Xl_RD" id="6KNGF9hhcc" role="37wK5m">
                                                  <property role="Xl_RC" value="" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5Sn_YmlF_oO" role="37wK5m">
                                        <ref role="3cqZAo" node="6KNGF9hh95" resolve="myEditorContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KNGF9hhcj" role="3cqZAp">
                            <node concept="2OqwBi" id="6KNGF9hhck" role="3clFbG">
                              <node concept="37vLTw" id="6KNGF9hhcl" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KNGF9hhaI" resolve="event" />
                              </node>
                              <node concept="liA8E" id="6KNGF9hhcm" role="2OqNvi">
                                <ref role="37wK5l" to="v7xa:~Event.consume()" resolve="consume" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6KNGF9hhcn" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P_LPfERE6C" role="3clFbw">
            <node concept="10Nm6u" id="6P_LPfEREAd" role="3uHU7w" />
            <node concept="37vLTw" id="6P_LPfERDyT" role="3uHU7B">
              <ref role="3cqZAo" node="6P_LPfERAP8" resolve="myTrait" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P_LPfERIDM" role="3cqZAp">
          <node concept="37vLTw" id="6P_LPfERIDL" role="3clFbG">
            <ref role="3cqZAo" node="6P_LPfERAP8" resolve="myTrait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6KNGF9hhco" role="jymVt" />
    <node concept="3Tm1VV" id="6KNGF9hhdj" role="1B3o_S" />
    <node concept="3uibUv" id="5nQpa4sVzUM" role="1zkMxy">
      <ref role="3uigEE" node="5nQpa4sTT92" resolve="AbstractPaletteCreationAction" />
    </node>
  </node>
  <node concept="312cEu" id="3NXJmdrw9Xq">
    <property role="TrG5h" value="PaletteConnectorCreationActionGroup" />
    <node concept="312cEg" id="3NXJmdrw9Xr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NXJmdrw9Xs" role="1B3o_S" />
      <node concept="3uibUv" id="3NXJmdrw9Xt" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="312cEg" id="3NXJmdrw9Xu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NXJmdrw9Xv" role="1B3o_S" />
      <node concept="3uibUv" id="3NXJmdrw9Xw" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="3NXJmdr$3f2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanCreateConnectorCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NXJmdr$3f3" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT37xY" role="1tU5fm">
        <node concept="3Tqbb2" id="7qWwyLT37xZ" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT37y0" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="7qWwyLT37y1" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT37y2" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="10P_77" id="7qWwyLT37y3" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="3NXJmdr$3fa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySetConnectorCallBack" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NXJmdr$3fb" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT37L2" role="1tU5fm">
        <node concept="3Tqbb2" id="7qWwyLT37L3" role="1ajw0F" />
        <node concept="3Tqbb2" id="7qWwyLT37L4" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT37L5" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="7qWwyLT37L6" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT37L7" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3cqZAl" id="7qWwyLT37L8" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="6P_LPfETgQd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6P_LPfETffJ" role="1B3o_S" />
      <node concept="3uibUv" id="6P_LPfETgMa" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="6P_LPfF1ees" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6P_LPfF1c0T" role="1B3o_S" />
      <node concept="3uibUv" id="6P_LPfF1eb$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="4jf2BbgppQS" role="jymVt">
      <node concept="3cqZAl" id="4jf2BbgppQT" role="3clF45" />
      <node concept="3Tm1VV" id="4jf2BbgppQU" role="1B3o_S" />
      <node concept="3clFbS" id="4jf2BbgppQV" role="3clF47">
        <node concept="3clFbF" id="4jf2BbgppQW" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgppQX" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgppQY" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgppRD" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="4jf2BbgppQZ" role="37vLTJ">
              <ref role="3cqZAo" node="6P_LPfETgQd" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgppR0" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgppR1" role="3clFbG">
            <node concept="2OqwBi" id="4jf2BbgppR2" role="37vLTx">
              <node concept="37vLTw" id="4jf2BbgppR3" role="2Oq$k0">
                <ref role="3cqZAo" node="4jf2BbgppRD" resolve="diagramCell" />
              </node>
              <node concept="liA8E" id="4jf2BbgppR4" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="4jf2BbgppR5" role="37vLTJ">
              <ref role="3cqZAo" node="3NXJmdrw9Xu" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgppR6" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgppR7" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgppR8" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgppRL" resolve="canCreateConnector" />
            </node>
            <node concept="37vLTw" id="4jf2BbgppR9" role="37vLTJ">
              <ref role="3cqZAo" node="3NXJmdr$3f2" resolve="myCanCreateConnectorCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgppRa" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgppRb" role="3clFbG">
            <node concept="37vLTw" id="4jf2BbgppRc" role="37vLTx">
              <ref role="3cqZAo" node="4jf2BbgppRS" resolve="setConnectorCallback" />
            </node>
            <node concept="37vLTw" id="4jf2BbgppRd" role="37vLTJ">
              <ref role="3cqZAo" node="3NXJmdr$3fa" resolve="mySetConnectorCallBack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jf2BbgppRe" role="3cqZAp">
          <node concept="37vLTI" id="4jf2BbgppRf" role="3clFbG">
            <node concept="2ShNRf" id="4jf2BbgppRg" role="37vLTx">
              <node concept="1pGfFk" id="4jf2BbgppRh" role="2ShVmc">
                <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                <node concept="37vLTw" id="4jf2BbgppRi" role="37wK5m">
                  <ref role="3cqZAo" node="3NXJmdrw9Xu" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="4jf2BbgppRj" role="37wK5m">
                  <node concept="1pGfFk" id="4jf2BbgppRk" role="2ShVmc">
                    <ref role="37wK5l" to="6lvu:~BasicCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="BasicCellContext" />
                    <node concept="2OqwBi" id="4jf2BbgppRl" role="37wK5m">
                      <node concept="37vLTw" id="4jf2BbgppRm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4jf2BbgppRD" resolve="diagramCell" />
                      </node>
                      <node concept="liA8E" id="4jf2BbgppRn" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4jf2BbgppRo" role="37wK5m">
                  <node concept="3g6Rrh" id="4jf2BbgppRp" role="2ShVmc">
                    <node concept="3uibUv" id="4jf2BbgppRq" role="3g7fb8">
                      <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                    </node>
                    <node concept="1rXfSq" id="4jf2BbgppRr" role="3g7hyw">
                      <ref role="37wK5l" node="zxzBEO0upj" resolve="createNewDiagramConnectorActions" />
                      <node concept="37vLTw" id="4jf2BbgppRs" role="37wK5m">
                        <ref role="3cqZAo" node="4jf2BbgppRF" resolve="container" />
                      </node>
                      <node concept="37vLTw" id="4jf2BbgppRt" role="37wK5m">
                        <ref role="3cqZAo" node="4jf2BbgppRH" resolve="childConcept" />
                      </node>
                      <node concept="37vLTw" id="4jf2BbgppRu" role="37wK5m">
                        <ref role="3cqZAo" node="4jf2BbgppRJ" resolve="containingLink" />
                      </node>
                      <node concept="37vLTw" id="4jf2BbgppRv" role="37wK5m">
                        <ref role="3cqZAo" node="4jf2BbgppRL" resolve="canCreateConnector" />
                      </node>
                      <node concept="37vLTw" id="4jf2BbgppRw" role="37wK5m">
                        <ref role="3cqZAo" node="4jf2BbgppRS" resolve="setConnectorCallback" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4jf2BbgppRx" role="37vLTJ">
              <ref role="3cqZAo" node="3NXJmdrw9Xr" resolve="mySubstituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eHFHBMn8Ai" role="3cqZAp">
          <node concept="37vLTI" id="7eHFHBMn8Aj" role="3clFbG">
            <node concept="37vLTw" id="7eHFHBMn8Ak" role="37vLTJ">
              <ref role="3cqZAo" node="6P_LPfF1ees" resolve="myIcon" />
            </node>
            <node concept="2OqwBi" id="7eHFHBMn8Al" role="37vLTx">
              <node concept="2YIFZM" id="7eHFHBMn8Am" role="2Oq$k0">
                <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="7eHFHBMn8An" role="2OqNvi">
                <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                <node concept="37vLTw" id="7eHFHBMn8Ao" role="37wK5m">
                  <ref role="3cqZAo" node="4jf2BbgppRH" resolve="childConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgppRD" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="4jf2BbgppRE" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgppRF" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4jf2BbgppRG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jf2BbgppRH" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3bZ5Sz" id="4jf2BbgpxOt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jf2BbgppRJ" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3uibUv" id="4jf2Bbgpxr2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgppRL" role="3clF46">
        <property role="TrG5h" value="canCreateConnector" />
        <property role="3TUv4t" value="true" />
        <node concept="9cv3F" id="4jf2BbgppRM" role="1tU5fm">
          <node concept="3Tqbb2" id="4jf2BbgppRN" role="1ajw0F" />
          <node concept="3uibUv" id="4jf2BbgppRO" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="4jf2BbgppRP" role="1ajw0F" />
          <node concept="3uibUv" id="4jf2BbgppRQ" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="10P_77" id="4jf2BbgppRR" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4jf2BbgppRS" role="3clF46">
        <property role="TrG5h" value="setConnectorCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="9cv3F" id="4jf2BbgppRT" role="1tU5fm">
          <node concept="3Tqbb2" id="4jf2BbgppRU" role="1ajw0F" />
          <node concept="3Tqbb2" id="4jf2BbgppRV" role="1ajw0F" />
          <node concept="3uibUv" id="4jf2BbgppRW" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="4jf2BbgppRX" role="1ajw0F" />
          <node concept="3uibUv" id="4jf2BbgppRY" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3cqZAl" id="4jf2BbgppRZ" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NXJmdrw9Yl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3NXJmdrw9Ym" role="1B3o_S" />
      <node concept="10Q1$e" id="3NXJmdrw9Yn" role="3clF45">
        <node concept="3uibUv" id="3NXJmdrw9Yo" role="10Q1$1">
          <ref role="3uigEE" to="ia57:6KNGF9gVep" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3NXJmdrw9Yp" role="3clF47">
        <node concept="3clFbF" id="6P_LPfESAlh" role="3cqZAp">
          <node concept="2OqwBi" id="6P_LPfESAO5" role="3clFbG">
            <node concept="37vLTw" id="6P_LPfESAlg" role="2Oq$k0">
              <ref role="3cqZAo" node="3NXJmdrw9Xr" resolve="mySubstituteInfo" />
            </node>
            <node concept="liA8E" id="6P_LPfESBnN" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions()" resolve="invalidateActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NXJmdrw9Yq" role="3cqZAp">
          <node concept="2OqwBi" id="3NXJmdrw9Yr" role="3clFbG">
            <node concept="2OqwBi" id="3NXJmdrw9Ys" role="2Oq$k0">
              <node concept="1eOMI4" id="3NXJmdrw9Yt" role="2Oq$k0">
                <node concept="10QFUN" id="3NXJmdrw9Yu" role="1eOMHV">
                  <node concept="2OqwBi" id="3NXJmdrw9Yv" role="10QFUP">
                    <node concept="37vLTw" id="3NXJmdrw9Yw" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NXJmdrw9Xr" resolve="mySubstituteInfo" />
                    </node>
                    <node concept="liA8E" id="3NXJmdrw9Yx" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean)" resolve="getMatchingActions" />
                      <node concept="Xl_RD" id="3NXJmdrw9Yy" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3clFbT" id="3NXJmdrw9Yz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="3NXJmdrw9Y$" role="10QFUM">
                    <node concept="3uibUv" id="3NXJmdrw9Y_" role="_ZDj9">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3NXJmdrw9YA" role="2OqNvi">
                <node concept="1bVj0M" id="3NXJmdrw9YB" role="23t8la">
                  <node concept="3clFbS" id="3NXJmdrw9YC" role="1bW5cS">
                    <node concept="3clFbF" id="3NXJmdrw9YD" role="3cqZAp">
                      <node concept="2ShNRf" id="3NXJmdrw9YE" role="3clFbG">
                        <node concept="1pGfFk" id="3NXJmdrw9YF" role="2ShVmc">
                          <ref role="37wK5l" node="3NXJmdrwqvk" resolve="PaletteConnectorCreationAction" />
                          <node concept="37vLTw" id="6P_LPfETkBa" role="37wK5m">
                            <ref role="3cqZAo" node="6P_LPfETgQd" resolve="myDiagramCell" />
                          </node>
                          <node concept="37vLTw" id="3NXJmdrw9YG" role="37wK5m">
                            <ref role="3cqZAo" node="3NXJmdrw9YJ" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="3NXJmdr$7F3" role="37wK5m">
                            <ref role="3cqZAo" node="3NXJmdr$3f2" resolve="myCanCreateConnectorCallback" />
                          </node>
                          <node concept="37vLTw" id="3NXJmdr$8rj" role="37wK5m">
                            <ref role="3cqZAo" node="3NXJmdr$3fa" resolve="mySetConnectorCallBack" />
                          </node>
                          <node concept="37vLTw" id="3NXJmdrw9YI" role="37wK5m">
                            <ref role="3cqZAo" node="3NXJmdrw9Xu" resolve="myEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3NXJmdrw9YJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3NXJmdrw9YK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_kTaI" id="3NXJmdrw9YL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NXJmdrw9YM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="3NXJmdrw9YN" role="3clF45" />
      <node concept="3Tm1VV" id="3NXJmdrw9YO" role="1B3o_S" />
      <node concept="3clFbS" id="3NXJmdrw9YP" role="3clF47">
        <node concept="3clFbF" id="3NXJmdrw9YQ" role="3cqZAp">
          <node concept="3clFbT" id="3NXJmdrw9YR" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NXJmdrw9YS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="3NXJmdrw9YT" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="3NXJmdrw9YU" role="1B3o_S" />
      <node concept="3clFbS" id="3NXJmdrw9YV" role="3clF47">
        <node concept="3clFbF" id="6P_LPfF1k5d" role="3cqZAp">
          <node concept="37vLTw" id="6P_LPfF1k5c" role="3clFbG">
            <ref role="3cqZAo" node="6P_LPfF1ees" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NXJmdrw9YY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="3NXJmdrw9YZ" role="3clF45" />
      <node concept="3Tm1VV" id="3NXJmdrw9Z0" role="1B3o_S" />
      <node concept="3clFbS" id="3NXJmdrw9Z1" role="3clF47">
        <node concept="3clFbF" id="3NXJmdrw9Z2" role="3cqZAp">
          <node concept="10Nm6u" id="3NXJmdrw9Z3" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zxzBEO0upj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewDiagramConnectorActions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="zxzBEO0upk" role="3clF46">
        <property role="TrG5h" value="container" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="zxzBEO0upl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zxzBEO0upm" role="3clF46">
        <property role="TrG5h" value="childNodeConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3bZ5Sz" id="4jf2BbgmbxV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zxzBEO0upo" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4jf2BbgmbiS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="zxzBEO0upq" role="3clF46">
        <property role="TrG5h" value="canCreateConnector" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="zxzBEO0upr" role="1tU5fm">
          <node concept="3Tqbb2" id="zxzBEO0ups" role="1ajw0F" />
          <node concept="3uibUv" id="zxzBEO0upt" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="zxzBEO0upu" role="1ajw0F" />
          <node concept="3uibUv" id="zxzBEO0upv" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="10P_77" id="zxzBEO0upw" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="zxzBEO0upx" role="3clF46">
        <property role="TrG5h" value="setConnectorCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="zxzBEO0upy" role="1tU5fm">
          <node concept="3Tqbb2" id="zxzBEO0upz" role="1ajw0F" />
          <node concept="3Tqbb2" id="zxzBEO0up$" role="1ajw0F" />
          <node concept="3uibUv" id="zxzBEO0up_" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="zxzBEO0upA" role="1ajw0F" />
          <node concept="3uibUv" id="zxzBEO0upB" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3cqZAl" id="zxzBEO0upC" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="zxzBEO0upD" role="3clF47">
        <node concept="3SKdUt" id="zxzBEO0upE" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogKU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogKV" role="1PaTwD">
              <property role="3oM_SC" value="TMP" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogKW" role="1PaTwD">
              <property role="3oM_SC" value="solution:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogKX" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogKY" role="1PaTwD">
              <property role="3oM_SC" value="creating" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogKZ" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogL0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogL1" role="1PaTwD">
              <property role="3oM_SC" value="connection" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogL2" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogL3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogL4" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zxzBEO0upG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogL5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogL6" role="1PaTwD">
              <property role="3oM_SC" value="ModelActions.createChildNodeSubstituteActions()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogL7" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogL8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogL9" role="1PaTwD">
              <property role="3oM_SC" value="mbeddr" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLa" role="1PaTwD">
              <property role="3oM_SC" value="reqirements:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zxzBEO0upI" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogLb" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogLc" role="1PaTwD">
              <property role="3oM_SC" value="hiding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLd" role="1PaTwD">
              <property role="3oM_SC" value="text-specific" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLe" role="1PaTwD">
              <property role="3oM_SC" value="connection" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLf" role="1PaTwD">
              <property role="3oM_SC" value="substitute" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLg" role="1PaTwD">
              <property role="3oM_SC" value="actions" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLh" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLi" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLj" role="1PaTwD">
              <property role="3oM_SC" value="diagram" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zxzBEO0upK" role="3cqZAp">
          <node concept="1bVj0M" id="zxzBEO0upL" role="3cqZAk">
            <node concept="37vLTG" id="zxzBEO0upM" role="1bW2Oz">
              <property role="TrG5h" value="cellContext" />
              <node concept="3uibUv" id="zxzBEO0upN" role="1tU5fm">
                <ref role="3uigEE" to="6lvu:~CellContext" resolve="CellContext" />
              </node>
            </node>
            <node concept="37vLTG" id="zxzBEO0upO" role="1bW2Oz">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="zxzBEO0upP" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="zxzBEO0upQ" role="1bW5cS">
              <node concept="3cpWs8" id="zxzBEOGNwe" role="3cqZAp">
                <node concept="3cpWsn" id="zxzBEOGNwf" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="zxzBEOGNwd" role="1tU5fm">
                    <ref role="3uigEE" to="zce0:~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                  </node>
                  <node concept="2ShNRf" id="zxzBEOGNwg" role="33vP2m">
                    <node concept="YeOm9" id="zxzBEOGNwh" role="2ShVmc">
                      <node concept="1Y3b0j" id="zxzBEOGNwi" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="zce0:~AbstractNodeSubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.Object,org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractNodeSubstituteAction" />
                        <ref role="1Y3XeK" to="zce0:~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                        <node concept="3Tm1VV" id="zxzBEOGNwj" role="1B3o_S" />
                        <node concept="2OqwBi" id="4jf2Bbgo8De" role="37wK5m">
                          <node concept="37vLTw" id="zxzBEOGNwk" role="2Oq$k0">
                            <ref role="3cqZAo" node="zxzBEO0upm" resolve="childNodeConcept" />
                          </node>
                          <node concept="liA8E" id="4jf2Bbgo9Eb" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="zxzBEOGNwl" role="37wK5m">
                          <ref role="3cqZAo" node="zxzBEO0upm" resolve="childNodeConcept" />
                        </node>
                        <node concept="37vLTw" id="zxzBEOGNwm" role="37wK5m">
                          <ref role="3cqZAo" node="zxzBEO0upk" resolve="container" />
                        </node>
                        <node concept="3clFb_" id="zxzBEOGNx2" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doSubstitute" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tmbuc" id="zxzBEOGNx3" role="1B3o_S" />
                          <node concept="3uibUv" id="zxzBEOGNx4" role="3clF45">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTG" id="zxzBEOGNx5" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="zxzBEOGNx6" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="2AHcQZ" id="zxzBEOGNx7" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="zxzBEOGNx8" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="17QB3L" id="zxzBEOGNx9" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="zxzBEOGNxa" role="3clF47">
                            <node concept="3cpWs8" id="zxzBEOGNxb" role="3cqZAp">
                              <node concept="3cpWsn" id="zxzBEOGNxc" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="zxzBEOGNxd" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2YIFZM" id="zxzBEOGNxe" role="33vP2m">
                                  <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                                  <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModel)" resolve="createNode" />
                                  <node concept="37vLTw" id="zxzBEOGNxf" role="37wK5m">
                                    <ref role="3cqZAo" node="zxzBEO0upm" resolve="childNodeConcept" />
                                  </node>
                                  <node concept="10Nm6u" id="zxzBEOGNxg" role="37wK5m" />
                                  <node concept="37vLTw" id="zxzBEOGNxh" role="37wK5m">
                                    <ref role="3cqZAo" node="zxzBEO0upk" resolve="container" />
                                  </node>
                                  <node concept="2OqwBi" id="zxzBEOGNxi" role="37wK5m">
                                    <node concept="37vLTw" id="zxzBEOGNxj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="zxzBEO0upk" resolve="container" />
                                    </node>
                                    <node concept="I4A8Y" id="zxzBEOGNxk" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="zxzBEOGNxl" role="3cqZAp">
                              <node concept="2OqwBi" id="zxzBEOGNxm" role="3clFbG">
                                <node concept="2OqwBi" id="zxzBEOGNxn" role="2Oq$k0">
                                  <node concept="37vLTw" id="zxzBEOGNxo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="zxzBEO0upk" resolve="container" />
                                  </node>
                                  <node concept="32TBzR" id="zxzBEOGNxp" role="2OqNvi">
                                    <node concept="1aIX9F" id="zxzBEOGNxq" role="1xVPHs">
                                      <node concept="25Kdxt" id="zxzBEOGNxr" role="1aIX9E">
                                        <node concept="37vLTw" id="4jf2Bbgmecz" role="25KhWn">
                                          <ref role="3cqZAo" node="zxzBEO0upo" resolve="containingLink" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="zxzBEOGNxt" role="2OqNvi">
                                  <node concept="37vLTw" id="zxzBEOGNxu" role="25WWJ7">
                                    <ref role="3cqZAo" node="zxzBEOGNxc" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="zxzBEOGNxP" role="3cqZAp">
                              <node concept="37vLTw" id="zxzBEOGNxQ" role="3cqZAk">
                                <ref role="3cqZAo" node="zxzBEOGNxc" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="zxzBEOGNxR" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="zxzBEO0upR" role="3cqZAp">
                <node concept="2YIFZM" id="zxzBEO0upS" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="TRRVvfc248" role="37wK5m">
                    <node concept="1pGfFk" id="TRRVvfcbfe" role="2ShVmc">
                      <ref role="37wK5l" to="zce0:~NodeSubstituteActionWrapper.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.SubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                      <node concept="37vLTw" id="TRRVvfcjLH" role="37wK5m">
                        <ref role="3cqZAo" node="zxzBEOGNwf" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zxzBEO0uq2" role="3PaCim">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zxzBEO0uq3" role="1B3o_S" />
      <node concept="3uibUv" id="zxzBEO0uq4" role="3clF45">
        <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
      </node>
    </node>
    <node concept="2tJIrI" id="3NXJmdry34c" role="jymVt" />
    <node concept="2tJIrI" id="3NXJmdrw9ZQ" role="jymVt" />
    <node concept="3Tm1VV" id="3NXJmdrw9ZR" role="1B3o_S" />
    <node concept="3uibUv" id="3NXJmdrw9ZS" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVez" resolve="PaletteActionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="3NXJmdrwquZ">
    <property role="TrG5h" value="PaletteConnectorCreationAction" />
    <node concept="312cEg" id="3NXJmdrz1fr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanCreateConnectorCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NXJmdrz04t" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT2pZz" role="1tU5fm">
        <node concept="3Tqbb2" id="7qWwyLT2pZ$" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT2pZ_" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="7qWwyLT2pZA" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT2pZB" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="10P_77" id="7qWwyLT2pZC" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="3NXJmdrz2Gy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySetConnectorCallBack" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3NXJmdrz2Gz" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT2qhh" role="1tU5fm">
        <node concept="3Tqbb2" id="7qWwyLT2qhi" role="1ajw0F" />
        <node concept="3Tqbb2" id="7qWwyLT2qhj" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT2qhk" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="7qWwyLT2qhl" role="1ajw0F" />
        <node concept="3uibUv" id="7qWwyLT2qhm" role="1ajw0F">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3cqZAl" id="7qWwyLT2qhn" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="5nQpa4sUVoN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrait" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5nQpa4sUUjC" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sUVno" role="1tU5fm">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="312cEg" id="5nQpa4sUYJC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5nQpa4sUXxC" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sUYFS" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="3NXJmdrwqvk" role="jymVt">
      <node concept="3cqZAl" id="3NXJmdrwqvl" role="3clF45" />
      <node concept="3Tm1VV" id="3NXJmdrwqvm" role="1B3o_S" />
      <node concept="3clFbS" id="3NXJmdrwqvn" role="3clF47">
        <node concept="XkiVB" id="5nQpa4sUH6P" role="3cqZAp">
          <ref role="37wK5l" node="5nQpa4sTULu" resolve="AbstractPaletteCreationAction" />
          <node concept="37vLTw" id="5nQpa4sUI0c" role="37wK5m">
            <ref role="3cqZAo" node="4ttM7y2ij6F" resolve="diagramCell" />
          </node>
          <node concept="37vLTw" id="5nQpa4sWE4b" role="37wK5m">
            <ref role="3cqZAo" node="3NXJmdrwqwf" resolve="action" />
          </node>
        </node>
        <node concept="3clFbF" id="3NXJmdrz4vJ" role="3cqZAp">
          <node concept="37vLTI" id="3NXJmdrz55B" role="3clFbG">
            <node concept="37vLTw" id="3NXJmdrz5wd" role="37vLTx">
              <ref role="3cqZAo" node="3NXJmdryOHu" resolve="canCreateConnector" />
            </node>
            <node concept="37vLTw" id="3NXJmdrz4vI" role="37vLTJ">
              <ref role="3cqZAo" node="3NXJmdrz1fr" resolve="myCanCreateConnectorCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3NXJmdrz5Iq" role="3cqZAp">
          <node concept="37vLTI" id="3NXJmdrz5Ir" role="3clFbG">
            <node concept="37vLTw" id="3NXJmdrz6En" role="37vLTx">
              <ref role="3cqZAo" node="3NXJmdrySHu" resolve="setConnectorCallback" />
            </node>
            <node concept="37vLTw" id="3NXJmdrz6pm" role="37vLTJ">
              <ref role="3cqZAo" node="3NXJmdrz2Gy" resolve="mySetConnectorCallBack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nQpa4sV0s6" role="3cqZAp">
          <node concept="37vLTI" id="5nQpa4sV1iG" role="3clFbG">
            <node concept="2OqwBi" id="5nQpa4sV2tT" role="37vLTx">
              <node concept="37vLTw" id="5nQpa4sVnlP" role="2Oq$k0">
                <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
              </node>
              <node concept="liA8E" id="5nQpa4sV8Vz" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="5nQpa4sV0s5" role="37vLTJ">
              <ref role="3cqZAo" node="5nQpa4sUYJC" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ttM7y2ij6F" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="4ttM7y2ijMM" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3NXJmdrwqwf" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3NXJmdrwqwg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3NXJmdryOHu" role="3clF46">
        <property role="TrG5h" value="canCreateConnector" />
        <property role="3TUv4t" value="true" />
        <node concept="9cv3F" id="7qWwyLT2q$w" role="1tU5fm">
          <node concept="3Tqbb2" id="7qWwyLT2q$x" role="1ajw0F" />
          <node concept="3uibUv" id="7qWwyLT2q$y" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="7qWwyLT2q$z" role="1ajw0F" />
          <node concept="3uibUv" id="7qWwyLT2q$$" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="10P_77" id="7qWwyLT2q$_" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="3NXJmdrySHu" role="3clF46">
        <property role="TrG5h" value="setConnectorCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="9cv3F" id="7qWwyLT2qGh" role="1tU5fm">
          <node concept="3Tqbb2" id="7qWwyLT2qGi" role="1ajw0F" />
          <node concept="3Tqbb2" id="7qWwyLT2qGj" role="1ajw0F" />
          <node concept="3uibUv" id="7qWwyLT2qGk" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="7qWwyLT2qGl" role="1ajw0F" />
          <node concept="3uibUv" id="7qWwyLT2qGm" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3cqZAl" id="7qWwyLT2qGn" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="3NXJmdrwqwn" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3NXJmdrwqwo" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nQpa4sWxID" role="jymVt" />
    <node concept="3clFb_" id="5nQpa4sWzdf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSubstituteAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5nQpa4sWExq" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5nQpa4sWExr" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5nQpa4sWzdh" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sWzdi" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3clFbS" id="5nQpa4sWzdj" role="3clF47">
        <node concept="3clFbF" id="5nQpa4sW$OH" role="3cqZAp">
          <node concept="2ShNRf" id="6P_LPfF3uKn" role="3clFbG">
            <node concept="YeOm9" id="6P_LPfF3whw" role="2ShVmc">
              <node concept="1Y3b0j" id="6P_LPfF3whz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="zce0:~NodeSubstituteActionWrapper.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.SubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                <ref role="1Y3XeK" to="zce0:~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
                <node concept="3Tm1VV" id="6P_LPfF3wh$" role="1B3o_S" />
                <node concept="37vLTw" id="5nQpa4sWLHq" role="37wK5m">
                  <ref role="3cqZAo" node="5nQpa4sWExq" resolve="action" />
                </node>
                <node concept="3clFb_" id="6P_LPfF3yMK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="substitute" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6P_LPfF3yML" role="1B3o_S" />
                  <node concept="3uibUv" id="6P_LPfF3yMN" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="6P_LPfF3yMO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6P_LPfF3yMP" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2AHcQZ" id="6P_LPfF3yMQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6P_LPfF3yMR" role="3clF46">
                    <property role="TrG5h" value="string" />
                    <node concept="3uibUv" id="6P_LPfF3yMS" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6P_LPfF3yMU" role="3clF47">
                    <node concept="3cpWs8" id="6P_LPfF43PY" role="3cqZAp">
                      <node concept="3cpWsn" id="6P_LPfF43Q1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3Tqbb2" id="6P_LPfF43PW" role="1tU5fm" />
                        <node concept="3nyPlj" id="6P_LPfF3Wh5" role="33vP2m">
                          <ref role="37wK5l" to="zce0:~NodeSubstituteActionWrapper.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="substitute" />
                          <node concept="37vLTw" id="6P_LPfF3Xit" role="37wK5m">
                            <ref role="3cqZAo" node="6P_LPfF3yMO" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="6P_LPfF3XmF" role="37wK5m">
                            <ref role="3cqZAo" node="6P_LPfF3yMR" resolve="string" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3NXJmdrzhZu" role="3cqZAp">
                      <node concept="3cpWsn" id="3NXJmdrzhZv" role="3cpWs9">
                        <property role="TrG5h" value="connectionInfo" />
                        <node concept="3uibUv" id="3NXJmdrzhZw" role="1tU5fm">
                          <ref role="3uigEE" to="8jsd:4wVpOa2uEoK" resolve="DiagramCell.ConnectionInfo" />
                        </node>
                        <node concept="2OqwBi" id="3NXJmdrzuWW" role="33vP2m">
                          <node concept="37vLTw" id="5nQpa4sVk6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
                          </node>
                          <node concept="liA8E" id="3NXJmdrzuWZ" role="2OqNvi">
                            <ref role="37wK5l" to="8jsd:TRRVveP1zg" resolve="getConnectionInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3NXJmdrzhZy" role="3cqZAp">
                      <node concept="2OqwBi" id="3NXJmdrzhZz" role="3clFbG">
                        <node concept="37vLTw" id="3NXJmdrzw7D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NXJmdrz2Gy" resolve="mySetConnectorCallBack" />
                        </node>
                        <node concept="1Bd96e" id="3NXJmdrzhZ_" role="2OqNvi">
                          <node concept="37vLTw" id="6P_LPfF49R3" role="1BdPVh">
                            <ref role="3cqZAo" node="6P_LPfF43Q1" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="3NXJmdrzhZB" role="1BdPVh">
                            <node concept="37vLTw" id="3NXJmdrzhZC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NXJmdrzhZv" resolve="connectionInfo" />
                            </node>
                            <node concept="2S8uIT" id="3NXJmdrzhZD" role="2OqNvi">
                              <ref role="2S8YL0" to="8jsd:4wVpOa2ITzW" resolve="fromNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NXJmdrzhZE" role="1BdPVh">
                            <node concept="37vLTw" id="3NXJmdrzhZF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NXJmdrzhZv" resolve="connectionInfo" />
                            </node>
                            <node concept="2S8uIT" id="3NXJmdrzhZG" role="2OqNvi">
                              <ref role="2S8YL0" to="8jsd:4wVpOa2Jpxw" resolve="fromId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NXJmdrzhZH" role="1BdPVh">
                            <node concept="37vLTw" id="3NXJmdrzhZI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NXJmdrzhZv" resolve="connectionInfo" />
                            </node>
                            <node concept="2S8uIT" id="3NXJmdrzhZJ" role="2OqNvi">
                              <ref role="2S8YL0" to="8jsd:4wVpOa2JVpa" resolve="toNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NXJmdrzhZK" role="1BdPVh">
                            <node concept="37vLTw" id="3NXJmdrzhZL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NXJmdrzhZv" resolve="connectionInfo" />
                            </node>
                            <node concept="2S8uIT" id="3NXJmdrzhZM" role="2OqNvi">
                              <ref role="2S8YL0" to="8jsd:4wVpOa2Kt6S" resolve="toId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6P_LPfF4idJ" role="3cqZAp">
                      <node concept="37vLTw" id="6P_LPfF4idI" role="3clFbG">
                        <ref role="3cqZAo" node="6P_LPfF43Q1" resolve="result" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="6P_LPfF3Yd3" role="3cqZAp" />
                  </node>
                  <node concept="2AHcQZ" id="6P_LPfF3yMV" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="6P_LPfF3$EA" role="jymVt" />
                <node concept="3clFb_" id="6P_LPfF3wmd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="canSubstitute" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="6P_LPfF3wme" role="1B3o_S" />
                  <node concept="10P_77" id="6P_LPfF3wmg" role="3clF45" />
                  <node concept="37vLTG" id="6P_LPfF3wmh" role="3clF46">
                    <property role="TrG5h" value="string" />
                    <node concept="3uibUv" id="6P_LPfF3wmi" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6P_LPfF3wmk" role="3clF47">
                    <node concept="3clFbJ" id="6P_LPfF3SSc" role="3cqZAp">
                      <node concept="3clFbS" id="6P_LPfF3SSd" role="3clFbx">
                        <node concept="3cpWs6" id="6P_LPfF3SSe" role="3cqZAp">
                          <node concept="3clFbT" id="6P_LPfF3SSf" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6P_LPfF3SSg" role="3clFbw">
                        <node concept="3nyPlj" id="6P_LPfF3SSh" role="3fr31v">
                          <ref role="37wK5l" to="zce0:~NodeSubstituteActionWrapper.canSubstitute(java.lang.String)" resolve="canSubstitute" />
                          <node concept="37vLTw" id="6P_LPfF3SSj" role="37wK5m">
                            <ref role="3cqZAo" node="6P_LPfF3wmh" resolve="string" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6P_LPfF3SSk" role="3cqZAp">
                      <node concept="3cpWsn" id="6P_LPfF3SSl" role="3cpWs9">
                        <property role="TrG5h" value="connectionInfo" />
                        <node concept="3uibUv" id="6P_LPfF3SSm" role="1tU5fm">
                          <ref role="3uigEE" to="8jsd:4wVpOa2uEoK" resolve="DiagramCell.ConnectionInfo" />
                        </node>
                        <node concept="2OqwBi" id="6P_LPfF3SSn" role="33vP2m">
                          <node concept="37vLTw" id="5nQpa4sVlNw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
                          </node>
                          <node concept="liA8E" id="6P_LPfF3SSp" role="2OqNvi">
                            <ref role="37wK5l" to="8jsd:TRRVveP1zg" resolve="getConnectionInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6P_LPfF3SSq" role="3cqZAp">
                      <node concept="1Wc70l" id="6P_LPfF3SSr" role="3cqZAk">
                        <node concept="2OqwBi" id="6P_LPfF3SSs" role="3uHU7w">
                          <node concept="37vLTw" id="6P_LPfF3SSt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NXJmdrz1fr" resolve="myCanCreateConnectorCallback" />
                          </node>
                          <node concept="1Bd96e" id="6P_LPfF3SSu" role="2OqNvi">
                            <node concept="2OqwBi" id="6P_LPfF3SSv" role="1BdPVh">
                              <node concept="37vLTw" id="6P_LPfF3SSw" role="2Oq$k0">
                                <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                              </node>
                              <node concept="2S8uIT" id="6P_LPfF3SSx" role="2OqNvi">
                                <ref role="2S8YL0" to="8jsd:4wVpOa2ITzW" resolve="fromNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6P_LPfF3SSy" role="1BdPVh">
                              <node concept="37vLTw" id="6P_LPfF3SSz" role="2Oq$k0">
                                <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                              </node>
                              <node concept="2S8uIT" id="6P_LPfF3SS$" role="2OqNvi">
                                <ref role="2S8YL0" to="8jsd:4wVpOa2Jpxw" resolve="fromId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6P_LPfF3SS_" role="1BdPVh">
                              <node concept="37vLTw" id="6P_LPfF3SSA" role="2Oq$k0">
                                <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                              </node>
                              <node concept="2S8uIT" id="6P_LPfF3SSB" role="2OqNvi">
                                <ref role="2S8YL0" to="8jsd:4wVpOa2JVpa" resolve="toNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6P_LPfF3SSC" role="1BdPVh">
                              <node concept="37vLTw" id="6P_LPfF3SSD" role="2Oq$k0">
                                <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                              </node>
                              <node concept="2S8uIT" id="6P_LPfF3SSE" role="2OqNvi">
                                <ref role="2S8YL0" to="8jsd:4wVpOa2Kt6S" resolve="toId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6P_LPfF3SSF" role="3uHU7B">
                          <node concept="37vLTw" id="6P_LPfF3SSG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P_LPfF3SSl" resolve="connectionInfo" />
                          </node>
                          <node concept="liA8E" id="6P_LPfF3SSH" role="2OqNvi">
                            <ref role="37wK5l" to="8jsd:4wVpOa2QzYK" resolve="isValid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6P_LPfF3wml" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NXJmdrwqwu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5nQpa4sUSi5" role="1B3o_S" />
      <node concept="3uibUv" id="3NXJmdrwqww" role="3clF45">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
      <node concept="3clFbS" id="3NXJmdrwqwx" role="3clF47">
        <node concept="3clFbJ" id="6P_LPfERQtH" role="3cqZAp">
          <node concept="3clFbS" id="6P_LPfERQtK" role="3clFbx">
            <node concept="3clFbF" id="3NXJmdrwI_N" role="3cqZAp">
              <node concept="37vLTI" id="6P_LPfERWYp" role="3clFbG">
                <node concept="37vLTw" id="6P_LPfERYLx" role="37vLTJ">
                  <ref role="3cqZAo" node="5nQpa4sUVoN" resolve="myTrait" />
                </node>
                <node concept="2OqwBi" id="zxzBEOoC2M" role="37vLTx">
                  <node concept="2OqwBi" id="tdMhUufz2e" role="2Oq$k0">
                    <node concept="2OqwBi" id="tdMhUuffIz" role="2Oq$k0">
                      <node concept="2ShNRf" id="zxzBEOoC2Q" role="2Oq$k0">
                        <node concept="1pGfFk" id="zxzBEOoC2R" role="2ShVmc">
                          <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.&lt;init&gt;()" resolve="ViewTraitBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BSIQ$yxft_" role="2OqNvi">
                        <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                        <node concept="10M0yZ" id="BSIQ$yxgix" role="37wK5m">
                          <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                          <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                        </node>
                        <node concept="2ShNRf" id="BSIQ$yxftB" role="37wK5m">
                          <node concept="YeOm9" id="BSIQ$yxftC" role="2ShVmc">
                            <node concept="1Y3b0j" id="BSIQ$yxftD" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="jqfx:~ViewEventHandler" resolve="ViewEventHandler" />
                              <node concept="3Tm1VV" id="BSIQ$yxftE" role="1B3o_S" />
                              <node concept="3clFb_" id="BSIQ$yxftF" role="jymVt">
                                <property role="TrG5h" value="handle" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="2AHcQZ" id="BSIQ$yxftG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                                <node concept="37vLTG" id="BSIQ$yxftH" role="3clF46">
                                  <property role="TrG5h" value="view" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="BSIQ$yxftI" role="1tU5fm">
                                    <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="BSIQ$yxftJ" role="3clF46">
                                  <property role="TrG5h" value="event" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="BSIQ$yxftK" role="1tU5fm">
                                    <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="BSIQ$yxftL" role="3clF47">
                                  <node concept="3clFbJ" id="tdMhUuoloG" role="3cqZAp">
                                    <node concept="3fqX7Q" id="tdMhUuozQp" role="3clFbw">
                                      <node concept="2OqwBi" id="3NXJmdrwWUh" role="3fr31v">
                                        <node concept="37vLTw" id="4ttM7y2iw5m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
                                        </node>
                                        <node concept="liA8E" id="3NXJmdrwWUk" role="2OqNvi">
                                          <ref role="37wK5l" to="8jsd:63$PQ33zKZe" resolve="hasConnectionDragFeedback" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="tdMhUuorZm" role="3clFbx">
                                      <node concept="3cpWs8" id="tdMhUuiq2H" role="3cqZAp">
                                        <node concept="3cpWsn" id="tdMhUuiq2I" role="3cpWs9">
                                          <property role="TrG5h" value="sourceView" />
                                          <node concept="3uibUv" id="tdMhUuiq2J" role="1tU5fm">
                                            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                          </node>
                                          <node concept="2OqwBi" id="tdMhUuiqni" role="33vP2m">
                                            <node concept="37vLTw" id="tdMhUuiqnj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="BSIQ$yxftH" resolve="view" />
                                            </node>
                                            <node concept="liA8E" id="tdMhUuiqnk" role="2OqNvi">
                                              <ref role="37wK5l" to="jqfx:~View.viewAt(jetbrains.jetpad.geometry.Vector)" resolve="viewAt" />
                                              <node concept="2OqwBi" id="tdMhUuiqnl" role="37wK5m">
                                                <node concept="37vLTw" id="tdMhUuiqZ7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="BSIQ$yxftJ" resolve="event" />
                                                </node>
                                                <node concept="liA8E" id="tdMhUuiqnn" role="2OqNvi">
                                                  <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="tdMhUufWKh" role="3cqZAp">
                                        <node concept="3clFbS" id="tdMhUufWKk" role="3clFbx">
                                          <node concept="3cpWs6" id="tdMhUuipm1" role="3cqZAp" />
                                        </node>
                                        <node concept="22lmx$" id="tdMhUuplfr" role="3clFbw">
                                          <node concept="3clFbC" id="tdMhUupmu6" role="3uHU7B">
                                            <node concept="10Nm6u" id="tdMhUupmDl" role="3uHU7w" />
                                            <node concept="37vLTw" id="tdMhUupm89" role="3uHU7B">
                                              <ref role="3cqZAo" node="tdMhUuiq2I" resolve="sourceView" />
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="tdMhUuhhAd" role="3uHU7w">
                                            <node concept="2EnYce" id="tdMhUukWrI" role="3fr31v">
                                              <node concept="2OqwBi" id="tdMhUuin30" role="2Oq$k0">
                                                <node concept="2OqwBi" id="tdMhUufX6$" role="2Oq$k0">
                                                  <node concept="37vLTw" id="tdMhUuirf1" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="tdMhUuiq2I" resolve="sourceView" />
                                                  </node>
                                                  <node concept="liA8E" id="tdMhUuhbP4" role="2OqNvi">
                                                    <ref role="37wK5l" to="jqfx:~View.prop(jetbrains.jetpad.projectional.view.ViewPropertySpec)" resolve="prop" />
                                                    <node concept="10M0yZ" id="tdMhUuhgd8" role="37wK5m">
                                                      <ref role="1PxDUh" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
                                                      <ref role="3cqZAo" to="8jsd:tdMhUugQRz" resolve="CONNECTION_SOURCE" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="tdMhUuip2k" role="2OqNvi">
                                                  <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="tdMhUukXTQ" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Boolean.booleanValue()" resolve="booleanValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="63$PQ33Jiek" role="3cqZAp">
                                        <node concept="2OqwBi" id="3NXJmdrwX4b" role="3clFbG">
                                          <node concept="liA8E" id="3NXJmdrwX4e" role="2OqNvi">
                                            <ref role="37wK5l" to="8jsd:63$PQ33$hNW" resolve="showConnectionDragFeedback" />
                                            <node concept="37vLTw" id="tdMhUuoyqd" role="37wK5m">
                                              <ref role="3cqZAo" node="tdMhUuiq2I" resolve="sourceView" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4ttM7y2iwAv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="tdMhUuiDgR" role="3cqZAp">
                                    <node concept="2OqwBi" id="3NXJmdrwXdo" role="3clFbG">
                                      <node concept="37vLTw" id="4ttM7y2iwPJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
                                      </node>
                                      <node concept="liA8E" id="3NXJmdrwXdr" role="2OqNvi">
                                        <ref role="37wK5l" to="8jsd:63$PQ33_AXI" resolve="updateConnectionDragFeedback" />
                                        <node concept="2OqwBi" id="tdMhUuiECo" role="37wK5m">
                                          <node concept="37vLTw" id="tdMhUuiEl9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="BSIQ$yxftJ" resolve="event" />
                                          </node>
                                          <node concept="liA8E" id="tdMhUuiEWD" role="2OqNvi">
                                            <ref role="37wK5l" to="v7xa:~MouseEvent.location()" resolve="location" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="BSIQ$yxfut" role="1B3o_S" />
                                <node concept="3cqZAl" id="BSIQ$yxfuu" role="3clF45" />
                              </node>
                              <node concept="3uibUv" id="BSIQ$yxIGH" role="2Ghqu4">
                                <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BSIQ$yxfuw" role="2OqNvi">
                      <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.on(jetbrains.jetpad.projectional.view.ViewEventSpec,jetbrains.jetpad.projectional.view.ViewEventHandler)" resolve="on" />
                      <node concept="10M0yZ" id="BSIQ$yxgiy" role="37wK5m">
                        <ref role="3cqZAo" to="jqfx:~ViewEvents.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                        <ref role="1PxDUh" to="jqfx:~ViewEvents" resolve="ViewEvents" />
                      </node>
                      <node concept="2ShNRf" id="BSIQ$yxfuy" role="37wK5m">
                        <node concept="YeOm9" id="BSIQ$yxfuz" role="2ShVmc">
                          <node concept="1Y3b0j" id="BSIQ$yxfu$" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="jqfx:~ViewEventHandler" resolve="ViewEventHandler" />
                            <node concept="3Tm1VV" id="BSIQ$yxfu_" role="1B3o_S" />
                            <node concept="3clFb_" id="BSIQ$yxfuA" role="jymVt">
                              <property role="TrG5h" value="handle" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="2AHcQZ" id="BSIQ$yxfuB" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="BSIQ$yxfuC" role="3clF46">
                                <property role="TrG5h" value="view" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="BSIQ$yxfuD" role="1tU5fm">
                                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="BSIQ$yxfuE" role="3clF46">
                                <property role="TrG5h" value="event" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="BSIQ$yxfuF" role="1tU5fm">
                                  <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="BSIQ$yxfuG" role="3clF47">
                                <node concept="3clFbJ" id="tdMhUuiGFr" role="3cqZAp">
                                  <node concept="3clFbS" id="tdMhUuiGFu" role="3clFbx">
                                    <node concept="3cpWs6" id="tdMhUujgL2" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="63$PQ33Kefu" role="3clFbw">
                                    <node concept="2OqwBi" id="3NXJmdrwXzE" role="3fr31v">
                                      <node concept="37vLTw" id="4ttM7y2ix80" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
                                      </node>
                                      <node concept="liA8E" id="3NXJmdrwXzH" role="2OqNvi">
                                        <ref role="37wK5l" to="8jsd:63$PQ33zKZe" resolve="hasConnectionDragFeedback" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3NXJmdrB0OL" role="3cqZAp">
                                  <node concept="2OqwBi" id="3NXJmdrB227" role="3clFbG">
                                    <node concept="37vLTw" id="4ttM7y2ixn6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
                                    </node>
                                    <node concept="liA8E" id="3NXJmdrB5pS" role="2OqNvi">
                                      <ref role="37wK5l" to="8jsd:63$PQ33Ahg3" resolve="hideConnectionDragFeedback" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3NXJmdrBjSq" role="3cqZAp" />
                                <node concept="3cpWs8" id="3NXJmdrx6yH" role="3cqZAp">
                                  <node concept="3cpWsn" id="3NXJmdrx6yI" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="10Q1$e" id="3NXJmdrx6yJ" role="1tU5fm">
                                      <node concept="10P_77" id="3NXJmdrx6yK" role="10Q1$1" />
                                    </node>
                                    <node concept="2ShNRf" id="3NXJmdrx6yL" role="33vP2m">
                                      <node concept="3g6Rrh" id="3NXJmdrx6yM" role="2ShVmc">
                                        <node concept="10P_77" id="3NXJmdrx6yN" role="3g7fb8" />
                                        <node concept="3clFbT" id="3NXJmdrx6yO" role="3g7hyw">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6P_LPfF4vJc" role="3cqZAp">
                                  <node concept="2OqwBi" id="6P_LPfF4vJd" role="3clFbG">
                                    <node concept="2OqwBi" id="6P_LPfF4vJe" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6P_LPfF4vJf" role="2Oq$k0">
                                        <node concept="37vLTw" id="6P_LPfF4vJg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5nQpa4sUYJC" resolve="myEditorContext" />
                                        </node>
                                        <node concept="liA8E" id="6P_LPfF4vJh" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6P_LPfF4vJi" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6P_LPfF4vJj" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                                      <node concept="2ShNRf" id="6P_LPfF4vJk" role="37wK5m">
                                        <node concept="YeOm9" id="6P_LPfF4vJl" role="2ShVmc">
                                          <node concept="1Y3b0j" id="6P_LPfF4vJm" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <node concept="3Tm1VV" id="6P_LPfF4vJn" role="1B3o_S" />
                                            <node concept="3clFb_" id="6P_LPfF4vJo" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <node concept="3Tm1VV" id="6P_LPfF4vJp" role="1B3o_S" />
                                              <node concept="3cqZAl" id="6P_LPfF4vJq" role="3clF45" />
                                              <node concept="3clFbS" id="6P_LPfF4vJr" role="3clF47">
                                                <node concept="3clFbF" id="6P_LPfF4vJs" role="3cqZAp">
                                                  <node concept="37vLTI" id="6P_LPfF4vJt" role="3clFbG">
                                                    <node concept="AH0OO" id="6P_LPfF4vJu" role="37vLTJ">
                                                      <node concept="3cmrfG" id="6P_LPfF4vJv" role="AHEQo">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="37vLTw" id="6P_LPfF4vJw" role="AHHXb">
                                                        <ref role="3cqZAo" node="3NXJmdrx6yI" resolve="result" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="6P_LPfF4vJx" role="37vLTx">
                                                      <node concept="37vLTw" id="6P_LPfF4vJy" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5nQpa4sU2Bk" resolve="mySubstituteAction" />
                                                      </node>
                                                      <node concept="liA8E" id="6P_LPfF4vJz" role="2OqNvi">
                                                        <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String)" resolve="canSubstitute" />
                                                        <node concept="Xl_RD" id="6P_LPfF4vJ$" role="37wK5m">
                                                          <property role="Xl_RC" value="" />
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
                                <node concept="3clFbJ" id="6P_LPfF4vJ_" role="3cqZAp">
                                  <node concept="3clFbS" id="6P_LPfF4vJA" role="3clFbx">
                                    <node concept="3cpWs6" id="6P_LPfF4vJB" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="6P_LPfF4vJC" role="3clFbw">
                                    <node concept="AH0OO" id="6P_LPfF4vJD" role="3fr31v">
                                      <node concept="3cmrfG" id="6P_LPfF4vJE" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="6P_LPfF4vJF" role="AHHXb">
                                        <ref role="3cqZAo" node="3NXJmdrx6yI" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5Sn_YmlC2ch" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Sn_YmlC3RB" role="3clFbG">
                                    <node concept="2OqwBi" id="5Sn_YmlC3dX" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5Sn_YmlC2B4" role="2Oq$k0">
                                        <node concept="37vLTw" id="5Sn_YmlC2cf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5nQpa4sUYJC" resolve="myEditorContext" />
                                        </node>
                                        <node concept="liA8E" id="5Sn_YmlC3c8" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5Sn_YmlC3Ps" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5Sn_YmlC4xO" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                      <node concept="2ShNRf" id="5Sn_YmlC4$i" role="37wK5m">
                                        <node concept="YeOm9" id="5Sn_YmlCt4I" role="2ShVmc">
                                          <node concept="1Y3b0j" id="5Sn_YmlCt4L" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="nlpl:~EditorCommand" resolve="EditorCommand" />
                                            <ref role="37wK5l" to="nlpl:~EditorCommand.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="EditorCommand" />
                                            <node concept="3Tm1VV" id="5Sn_YmlCt4M" role="1B3o_S" />
                                            <node concept="3clFb_" id="5Sn_YmlCt4N" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="doExecute" />
                                              <property role="DiZV1" value="false" />
                                              <node concept="3Tmbuc" id="5Sn_YmlCt4O" role="1B3o_S" />
                                              <node concept="3cqZAl" id="5Sn_YmlCt4Q" role="3clF45" />
                                              <node concept="3clFbS" id="5Sn_YmlCt4R" role="3clF47">
                                                <node concept="3clFbF" id="6P_LPfF4vJM" role="3cqZAp">
                                                  <node concept="2OqwBi" id="6P_LPfF4vJN" role="3clFbG">
                                                    <node concept="37vLTw" id="6P_LPfF4vJO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5nQpa4sU2Bk" resolve="mySubstituteAction" />
                                                    </node>
                                                    <node concept="liA8E" id="6P_LPfF4vJP" role="2OqNvi">
                                                      <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String)" resolve="substitute" />
                                                      <node concept="37vLTw" id="6P_LPfF4vJQ" role="37wK5m">
                                                        <ref role="3cqZAo" node="5nQpa4sUYJC" resolve="myEditorContext" />
                                                      </node>
                                                      <node concept="Xl_RD" id="6P_LPfF4vJR" role="37wK5m">
                                                        <property role="Xl_RC" value="" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5Sn_YmlCtCp" role="37wK5m">
                                              <ref role="3cqZAo" node="5nQpa4sUYJC" resolve="myEditorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3NXJmdrx6zB" role="3cqZAp">
                                  <node concept="2OqwBi" id="3NXJmdrx6zC" role="3clFbG">
                                    <node concept="37vLTw" id="3NXJmdrx6zD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="BSIQ$yxfuE" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="3NXJmdrx6zE" role="2OqNvi">
                                      <ref role="37wK5l" to="v7xa:~Event.consume()" resolve="consume" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3NXJmdrx6kt" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="BSIQ$yxfvu" role="1B3o_S" />
                              <node concept="3cqZAl" id="BSIQ$yxfvv" role="3clF45" />
                            </node>
                            <node concept="3uibUv" id="BSIQ$yxfvw" role="2Ghqu4">
                              <ref role="3uigEE" to="v7xa:~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zxzBEOoC4R" role="2OqNvi">
                    <ref role="37wK5l" to="jqfx:~ViewTraitBuilder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6P_LPfERSD$" role="3clFbw">
            <node concept="10Nm6u" id="6P_LPfERTwL" role="3uHU7w" />
            <node concept="37vLTw" id="6P_LPfERRLY" role="3uHU7B">
              <ref role="3cqZAo" node="5nQpa4sUVoN" resolve="myTrait" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P_LPfETSrm" role="3cqZAp">
          <node concept="37vLTw" id="6P_LPfETSrl" role="3clFbG">
            <ref role="3cqZAo" node="5nQpa4sUVoN" resolve="myTrait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NXJmdrwqym" role="jymVt" />
    <node concept="2tJIrI" id="4ttM7y2i$I1" role="jymVt" />
    <node concept="3Tm1VV" id="3NXJmdrwqzh" role="1B3o_S" />
    <node concept="3uibUv" id="5nQpa4sUEqp" role="1zkMxy">
      <ref role="3uigEE" node="5nQpa4sTT92" resolve="AbstractPaletteCreationAction" />
    </node>
  </node>
  <node concept="312cEu" id="5nQpa4sTT92">
    <property role="TrG5h" value="AbstractPaletteCreationAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5nQpa4sTUL1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5nQpa4sVda$" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sTUL3" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="5nQpa4sU2Bk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5nQpa4sVd$2" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sU2Be" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
    </node>
    <node concept="312cEg" id="5nQpa4sU8cS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5nQpa4sU7$s" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sU8Pg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="5nQpa4sUdoM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5nQpa4sUcKq" role="1B3o_S" />
      <node concept="17QB3L" id="5nQpa4sUdoK" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5nQpa4sTULu" role="jymVt">
      <node concept="3cqZAl" id="5nQpa4sTULw" role="3clF45" />
      <node concept="3Tm1VV" id="5nQpa4sTULx" role="1B3o_S" />
      <node concept="3clFbS" id="5nQpa4sTULy" role="3clF47">
        <node concept="3clFbF" id="5nQpa4sTUVA" role="3cqZAp">
          <node concept="37vLTI" id="5nQpa4sTVOE" role="3clFbG">
            <node concept="37vLTw" id="5nQpa4sTVXm" role="37vLTx">
              <ref role="3cqZAo" node="5nQpa4sTULI" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="5nQpa4sTUV_" role="37vLTJ">
              <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nQpa4sU34g" role="3cqZAp">
          <node concept="37vLTI" id="5nQpa4sU3dT" role="3clFbG">
            <node concept="1rXfSq" id="5nQpa4sWv5D" role="37vLTx">
              <ref role="37wK5l" node="5nQpa4sWthG" resolve="createSubstituteAction" />
              <node concept="37vLTw" id="5nQpa4sWBTl" role="37wK5m">
                <ref role="3cqZAo" node="5nQpa4sWBGk" resolve="action" />
              </node>
            </node>
            <node concept="37vLTw" id="5nQpa4sU34f" role="37vLTJ">
              <ref role="3cqZAo" node="5nQpa4sU2Bk" resolve="mySubstituteAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nQpa4sVofF" role="3cqZAp">
          <node concept="1rXfSq" id="5nQpa4sVofE" role="3clFbG">
            <ref role="37wK5l" node="5nQpa4sUB5D" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nQpa4sTULI" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="5nQpa4sTULH" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5nQpa4sWBGk" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5nQpa4sWBGl" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5nQpa4sWthG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSubstituteAction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5nQpa4sWthJ" role="3clF47" />
      <node concept="3Tmbuc" id="5nQpa4sWslt" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sWtdy" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="37vLTG" id="5nQpa4sWA8X" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="5nQpa4sWA8W" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5nQpa4sTYcW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5nQpa4sTYcZ" role="3clF47" />
      <node concept="3Tmbuc" id="5nQpa4sTY1D" role="1B3o_S" />
      <node concept="3uibUv" id="5nQpa4sTYcS" role="3clF45">
        <ref role="3uigEE" to="jqfx:~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="3clFb_" id="5nQpa4sU0H0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createIcon" />
      <node concept="3uibUv" id="5nQpa4sU0H1" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="5nQpa4sU0H2" role="1B3o_S" />
      <node concept="3clFbS" id="5nQpa4sU0H3" role="3clF47">
        <node concept="3SKdUt" id="5nQpa4sU0H4" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogLk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogLl" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLm" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLo" role="1PaTwD">
              <property role="3oM_SC" value="duplicated" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLp" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLr" role="1PaTwD">
              <property role="3oM_SC" value="diagram" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogLs" role="1PaTwD">
              <property role="3oM_SC" value="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nQpa4sU0H6" role="3cqZAp">
          <node concept="3cpWsn" id="5nQpa4sU0H7" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="5nQpa4sU0H8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nQpa4sU0H9" role="3cqZAp">
          <node concept="3cpWsn" id="5nQpa4sU0Ha" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iconNode" />
            <node concept="3Tqbb2" id="5vfjF5c9vsT" role="1tU5fm" />
            <node concept="2OqwBi" id="5nQpa4sU0Hc" role="33vP2m">
              <node concept="37vLTw" id="5nQpa4sU3f$" role="2Oq$k0">
                <ref role="3cqZAo" node="5nQpa4sU2Bk" resolve="mySubstituteAction" />
              </node>
              <node concept="liA8E" id="5nQpa4sU0He" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getIconNode(java.lang.String)" resolve="getIconNode" />
                <node concept="Xl_RD" id="5nQpa4sU0Hf" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nQpa4sU0Hg" role="3cqZAp">
          <node concept="3y3z36" id="5nQpa4sU0Hh" role="3clFbw">
            <node concept="37vLTw" id="5nQpa4sU0Hi" role="3uHU7B">
              <ref role="3cqZAo" node="5nQpa4sU0Ha" resolve="iconNode" />
            </node>
            <node concept="10Nm6u" id="5nQpa4sU0Hj" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5nQpa4sU0Hk" role="9aQIa">
            <node concept="3clFbS" id="5nQpa4sU0Hl" role="9aQI4">
              <node concept="3clFbF" id="5nQpa4sU0Hm" role="3cqZAp">
                <node concept="37vLTI" id="5nQpa4sU0Hn" role="3clFbG">
                  <node concept="37vLTw" id="5nQpa4sU0Ho" role="37vLTJ">
                    <ref role="3cqZAo" node="5nQpa4sU0H7" resolve="icon" />
                  </node>
                  <node concept="10M0yZ" id="5nQpa4sU0Hp" role="37vLTx">
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                    <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5nQpa4sU0Hq" role="3clFbx">
            <node concept="3SKdUt" id="5vfjF5c9wzY" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXogLt" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXogLu" role="1PaTwD">
                  <property role="3oM_SC" value="todo" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLv" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLw" role="1PaTwD">
                  <property role="3oM_SC" value="pass" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLx" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLy" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLz" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogL$" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogL_" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1ogZZHUVijV" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXogLA" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXogLB" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLC" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLD" role="1PaTwD">
                  <property role="3oM_SC" value="moment" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLE" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLF" role="1PaTwD">
                  <property role="3oM_SC" value="SConcept," />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLG" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLH" role="1PaTwD">
                  <property role="3oM_SC" value="SNode," />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLI" role="1PaTwD">
                  <property role="3oM_SC" value="#init()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLJ" role="1PaTwD">
                  <property role="3oM_SC" value="down" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLK" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLL" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLM" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLN" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLO" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLP" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="ATZLwXogLQ" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7eHFHBMjIaH" role="3cqZAp">
              <node concept="3cpWsn" id="7eHFHBMjIaD" role="3cpWs9">
                <property role="TrG5h" value="concept" />
                <node concept="3uibUv" id="7eHFHBMjIaG" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2OqwBi" id="7eHFHBMiZjM" role="33vP2m">
                  <node concept="1eOMI4" id="7eHFHBMiZjN" role="2Oq$k0">
                    <node concept="10QFUN" id="7eHFHBMiZjO" role="1eOMHV">
                      <node concept="37vLTw" id="7eHFHBMiZjP" role="10QFUP">
                        <ref role="3cqZAo" node="5nQpa4sU0Ha" resolve="iconNode" />
                      </node>
                      <node concept="3Tqbb2" id="7eHFHBMiZjQ" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rGIog" id="7eHFHBMiZjR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eHFHBMn8$h" role="3cqZAp">
              <node concept="37vLTI" id="7eHFHBMn8$i" role="3clFbG">
                <node concept="37vLTw" id="7eHFHBMn8$j" role="37vLTJ">
                  <ref role="3cqZAo" node="5nQpa4sU0H7" resolve="icon" />
                </node>
                <node concept="3K4zz7" id="7eHFHBMn8$k" role="37vLTx">
                  <node concept="1eOMI4" id="7eHFHBMn8$l" role="3K4Cdx">
                    <node concept="1Wc70l" id="7eHFHBMn8$m" role="1eOMHV">
                      <node concept="3fqX7Q" id="7eHFHBMn8$n" role="3uHU7w">
                        <node concept="1eOMI4" id="7eHFHBMn8$o" role="3fr31v">
                          <node concept="2OqwBi" id="7eHFHBMn8$p" role="1eOMHV">
                            <node concept="37vLTw" id="7eHFHBMn8$q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5nQpa4sU2Bk" resolve="mySubstituteAction" />
                            </node>
                            <node concept="liA8E" id="7eHFHBMn8$r" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~SubstituteAction.isReferentPresentation()" resolve="isReferentPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7eHFHBMn8$s" role="3uHU7B">
                        <node concept="37vLTw" id="7eHFHBMn8$t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nQpa4sU0Ha" resolve="iconNode" />
                        </node>
                        <node concept="1mIQ4w" id="7eHFHBMn8$u" role="2OqNvi">
                          <node concept="chp4Y" id="7eHFHBMn8$v" role="cj9EA">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7eHFHBMn8$w" role="3K4GZi">
                    <node concept="2YIFZM" id="7eHFHBMn8$x" role="2Oq$k0">
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    </node>
                    <node concept="liA8E" id="7eHFHBMn8$y" role="2OqNvi">
                      <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                      <node concept="37vLTw" id="7eHFHBMn8$z" role="37wK5m">
                        <ref role="3cqZAo" node="5nQpa4sU0Ha" resolve="iconNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7eHFHBMn8$$" role="3K4E3e">
                    <node concept="2YIFZM" id="7eHFHBMn8$_" role="2Oq$k0">
                      <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                      <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                    </node>
                    <node concept="liA8E" id="7eHFHBMn8$A" role="2OqNvi">
                      <ref role="37wK5l" to="sn11:192HKKPOcza" resolve="getIconFor" />
                      <node concept="37vLTw" id="7eHFHBMn8$B" role="37wK5m">
                        <ref role="3cqZAo" node="7eHFHBMjIaD" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5nQpa4sU0HI" role="3cqZAp">
          <node concept="37vLTw" id="5nQpa4sU0HJ" role="3cqZAk">
            <ref role="3cqZAo" node="5nQpa4sU0H7" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5nQpa4sUB5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5nQpa4sUB5G" role="3clF47">
        <node concept="1QHqEK" id="5VcKDTTlXB2" role="3cqZAp">
          <node concept="1QHqEC" id="5VcKDTTlXB4" role="1QHqEI">
            <node concept="3clFbS" id="5VcKDTTlXB6" role="1bW5cS">
              <node concept="3clFbF" id="3NXJmdrwqw3" role="3cqZAp">
                <node concept="37vLTI" id="3NXJmdrwqw4" role="3clFbG">
                  <node concept="1rXfSq" id="3NXJmdrwqw5" role="37vLTx">
                    <ref role="37wK5l" node="5nQpa4sU0H0" resolve="createIcon" />
                  </node>
                  <node concept="37vLTw" id="5nQpa4sUbOF" role="37vLTJ">
                    <ref role="3cqZAo" node="5nQpa4sU8cS" resolve="myIcon" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3NXJmdrwqw7" role="3cqZAp">
                <node concept="37vLTI" id="3NXJmdrwqw8" role="3clFbG">
                  <node concept="37vLTw" id="5nQpa4sUe1y" role="37vLTJ">
                    <ref role="3cqZAo" node="5nQpa4sUdoM" resolve="myText" />
                  </node>
                  <node concept="2OqwBi" id="3NXJmdrwqwa" role="37vLTx">
                    <node concept="37vLTw" id="3NXJmdrwqwb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nQpa4sU2Bk" resolve="mySubstituteAction" />
                    </node>
                    <node concept="liA8E" id="3NXJmdrwqwc" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String)" resolve="getMatchingText" />
                      <node concept="Xl_RD" id="3NXJmdrwqwd" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ogZZHUVgq2" role="ukAjM">
            <node concept="2OqwBi" id="1ogZZHUVeU1" role="2Oq$k0">
              <node concept="37vLTw" id="1ogZZHUV9jc" role="2Oq$k0">
                <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
              </node>
              <node concept="liA8E" id="1ogZZHUVgf2" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
              </node>
            </node>
            <node concept="liA8E" id="1ogZZHUVhKl" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5nQpa4sUAsX" role="1B3o_S" />
      <node concept="3cqZAl" id="5nQpa4sUB1_" role="3clF45" />
      <node concept="P$JXv" id="1ogZZHUV9$1" role="lGtFl">
        <node concept="TZ5HA" id="1ogZZHUV9$2" role="TZ5H$">
          <node concept="1dT_AC" id="1ogZZHUV9$3" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME protected method invoked from a cons is a bad pattern (e.g. subclasses may face uninitilized final fields if overide this method), please redesign!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NXJmdrwqyn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="3NXJmdrwqyo" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="3NXJmdrwqyp" role="1B3o_S" />
      <node concept="3clFbS" id="3NXJmdrwqyq" role="3clF47">
        <node concept="3clFbF" id="3NXJmdrwqyr" role="3cqZAp">
          <node concept="37vLTw" id="3NXJmdrwqys" role="3clFbG">
            <ref role="3cqZAo" node="5nQpa4sU8cS" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3NXJmdrwqzb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="3NXJmdrwqzc" role="3clF45" />
      <node concept="3Tm1VV" id="3NXJmdrwqzd" role="1B3o_S" />
      <node concept="3clFbS" id="3NXJmdrwqze" role="3clF47">
        <node concept="3clFbF" id="3NXJmdrwqzf" role="3cqZAp">
          <node concept="37vLTw" id="5nQpa4sUl39" role="3clFbG">
            <ref role="3cqZAo" node="5nQpa4sUdoM" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ttM7y2hVjC" role="jymVt" />
    <node concept="3clFb_" id="4ttM7y2hX0m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4ttM7y2hX0o" role="1B3o_S" />
      <node concept="3cqZAl" id="4ttM7y2hX0p" role="3clF45" />
      <node concept="3clFbS" id="4ttM7y2hX0r" role="3clF47">
        <node concept="3clFbF" id="4ttM7y2ioeV" role="3cqZAp">
          <node concept="2OqwBi" id="4ttM7y2ioCX" role="3clFbG">
            <node concept="37vLTw" id="4ttM7y2ioeU" role="2Oq$k0">
              <ref role="3cqZAo" node="5nQpa4sTUL1" resolve="myDiagramCell" />
            </node>
            <node concept="liA8E" id="4ttM7y2iruh" role="2OqNvi">
              <ref role="37wK5l" to="8jsd:67VADAJnm8W" resolve="setExternalTrait" />
              <node concept="1rXfSq" id="4ttM7y2irFH" role="37wK5m">
                <ref role="37wK5l" node="5nQpa4sTYcW" resolve="getTrait" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nQpa4sU0vx" role="jymVt" />
    <node concept="3Tm1VV" id="5nQpa4sTT93" role="1B3o_S" />
    <node concept="3uibUv" id="5nQpa4sUbdB" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVeY" resolve="PaletteToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="BmcO$nFCe4">
    <property role="TrG5h" value="DiagramTraitButton" />
    <node concept="312cEg" id="BmcO$nG$V6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="BmcO$nG$OC" role="1B3o_S" />
      <node concept="3uibUv" id="BmcO$nG$Sm" role="1tU5fm">
        <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="3clFbW" id="BmcO$nG$Hm" role="jymVt">
      <node concept="3cqZAl" id="BmcO$nG$Hn" role="3clF45" />
      <node concept="3clFbS" id="BmcO$nG$Hp" role="3clF47">
        <node concept="3clFbF" id="BmcO$nG_1X" role="3cqZAp">
          <node concept="37vLTI" id="BmcO$nG_s0" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nG_vG" role="37vLTx">
              <ref role="3cqZAo" node="BmcO$nG$L2" resolve="cell" />
            </node>
            <node concept="37vLTw" id="BmcO$nG_1W" role="37vLTJ">
              <ref role="3cqZAo" node="BmcO$nG$V6" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BmcO$nG$DE" role="1B3o_S" />
      <node concept="37vLTG" id="BmcO$nG$L2" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="BmcO$nG$L1" role="1tU5fm">
          <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BmcO$nFEk6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="BmcO$nFEk8" role="1B3o_S" />
      <node concept="3cqZAl" id="BmcO$nFEk9" role="3clF45" />
      <node concept="3clFbS" id="BmcO$nFEkb" role="3clF47">
        <node concept="3clFbF" id="BmcO$nG_D$" role="3cqZAp">
          <node concept="2OqwBi" id="BmcO$nGA6g" role="3clFbG">
            <node concept="37vLTw" id="BmcO$nG_Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="BmcO$nG$V6" resolve="myDiagramCell" />
            </node>
            <node concept="liA8E" id="BmcO$nGCQ5" role="2OqNvi">
              <ref role="37wK5l" to="8jsd:67VADAJnm8W" resolve="setExternalTrait" />
              <node concept="10Nm6u" id="BmcO$nGD3x" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BmcO$nFEkc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="BmcO$nFEkd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="BmcO$nFEke" role="1B3o_S" />
      <node concept="3clFbS" id="BmcO$nFEki" role="3clF47">
        <node concept="3clFbF" id="BmcO$nGzC4" role="3cqZAp">
          <node concept="10M0yZ" id="BmcO$nGzC3" role="3clFbG">
            <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Close" resolve="Close" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BmcO$nFEkl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="BmcO$nFEkm" role="3clF45" />
      <node concept="3Tm1VV" id="BmcO$nFEkn" role="1B3o_S" />
      <node concept="3clFbS" id="BmcO$nFEkr" role="3clF47">
        <node concept="3clFbF" id="BmcO$nFEo_" role="3cqZAp">
          <node concept="Xl_RD" id="BmcO$nFEo$" role="3clFbG">
            <property role="Xl_RC" value="Set diagram initial trait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="BmcO$nFCe5" role="1B3o_S" />
    <node concept="3uibUv" id="BmcO$nFEjD" role="EKbjA">
      <ref role="3uigEE" to="ia57:6KNGF9gVeR" resolve="PaletteSimpleAction" />
    </node>
  </node>
</model>

