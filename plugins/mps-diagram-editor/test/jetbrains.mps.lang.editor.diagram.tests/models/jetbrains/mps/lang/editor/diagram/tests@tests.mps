<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e41d7e03-7ef3-4161-a48a-e48d8152e422(jetbrains.mps.lang.editor.diagram.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="050560c9-658e-49c5-b8e7-9e4db4c7e97f" name="jetbrains.mps.lang.editor.diagram.testLanguage" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lgza" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.model.property(jetbrains.jetpad/)" />
    <import index="sm7x" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.mapper(jetbrains.jetpad/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="ahgl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.checkers(MPS.Editor/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="210559400608047267" name="jetbrains.mps.lang.test.structure.DragMouseStatement" flags="ng" index="37GaSb">
        <property id="210559400608047600" name="x" index="37GaXo" />
        <property id="210559400608047601" name="y" index="37GaXp" />
      </concept>
      <concept id="210559400605421433" name="jetbrains.mps.lang.test.structure.PressMouseStatement" flags="ng" index="37Q87h">
        <property id="210559400606080744" name="y" index="37OD10" />
        <property id="210559400606080743" name="x" index="37OD1f" />
        <child id="1082485599096" name="statementList" index="9aQI4" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="050560c9-658e-49c5-b8e7-9e4db4c7e97f" name="jetbrains.mps.lang.editor.diagram.testLanguage">
      <concept id="5540569706413451931" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.OutputToInputPortConnector" flags="ng" index="2SX6hh">
        <reference id="5540569706413452892" name="src" index="2SX62m" />
        <reference id="5540569706413452907" name="dst" index="2SX62x" />
      </concept>
      <concept id="5540569706414436906" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.OutputPort" flags="ng" index="2SYRNw" />
      <concept id="5540569706414436817" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithPorts" flags="ng" index="2SYRWr">
        <property id="5540569706414469728" name="lineWidth" index="2SYZME" />
        <child id="5540569706414436946" name="outputs" index="2SYRMo" />
        <child id="5540569706414436925" name="inputs" index="2SYRNR" />
      </concept>
      <concept id="5540569706414436850" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.InputPort" flags="ng" index="2SYRWS" />
      <concept id="511002117671748019" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.RectangleNode" flags="ng" index="3KmR04" />
      <concept id="511002117671747962" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.Diagram1" flags="ng" index="3KmR3d">
        <child id="511002117671748022" name="rectangles" index="3KmR01" />
      </concept>
      <concept id="2278461409091562761" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithPortQueries" flags="ng" index="1OM1mt" />
      <concept id="8794120090374242986" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithSize" flags="ng" index="1SUfWb">
        <property id="8794120090377706498" name="width" index="1T726z" />
        <property id="8794120090377706500" name="height" index="1T726_" />
      </concept>
      <concept id="822550549814787038" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithName" flags="ng" index="3SUna3">
        <property id="822550549814829176" name="lineWidth" index="3SUq$_" />
      </concept>
      <concept id="8794120090374233314" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.Diagram2" flags="ng" index="1SUM53">
        <property id="1658153848510701768" name="initiallyCollapsed" index="34rTbF" />
        <child id="5540569706413713166" name="nodeConnectors" index="2SW6B4" />
        <child id="8794120090374242825" name="mainNodes" index="1SUfYC" />
      </concept>
      <concept id="8794120090374233605" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.Node" flags="ng" index="1SUMe$">
        <property id="8794120090374242972" name="x" index="1SUfWX" />
        <property id="8794120090374242974" name="y" index="1SUfWZ" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="LiM7Y" id="xym1v5PSsN">
    <property role="TrG5h" value="CreateDiagramNode" />
    <property role="3YCmrE" value="Creating new diagram node by clicking on digram." />
    <property role="3GE5qa" value="create" />
    <node concept="3clFbS" id="41csb_kmYuz" role="LjaKd">
      <node concept="37Q87h" id="3n001qj7Adu" role="3cqZAp">
        <property role="37OD1f" value="100" />
        <property role="37OD10" value="100" />
        <node concept="3clFbS" id="3n001qj7Adw" role="9aQI4" />
      </node>
      <node concept="37Q87h" id="6YormRhSN6s" role="3cqZAp">
        <property role="37OD1f" value="100" />
        <property role="37OD10" value="100" />
        <node concept="3clFbS" id="6YormRhSN6t" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Ft" role="25YQCW">
      <node concept="3KmR3d" id="41csb_kmra9" role="1qenE9">
        <node concept="LIFWc" id="IjmD_G9d66" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_yfdxtz_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Ga" role="25YQFr">
      <node concept="3KmR3d" id="41csb_ke9I$" role="1qenE9">
        <node concept="3KmR04" id="IjmD_G8XyM" role="3KmR01" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="xym1v5Q6yg">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="4lIfGX7KILB">
    <property role="TrG5h" value="DeleteDiagramNode" />
    <property role="3YCmrE" value="Deleting diagram node by pressing Del" />
    <node concept="3clFbS" id="4lIfGX7KIOW" role="LjaKd">
      <node concept="yd1bK" id="4lIfGX7KIOU" role="3cqZAp">
        <node concept="pLAjd" id="4lIfGX7KIOV" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Fu" role="25YQCW">
      <node concept="3KmR3d" id="4lIfGX7KIML" role="1qenE9">
        <node concept="3KmR04" id="4lIfGX7KIN7" role="3KmR01">
          <node concept="LIFWc" id="4lIfGX7KINQ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_t2nwzx_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gb" role="25YQFr">
      <node concept="3KmR3d" id="4lIfGX7KIOy" role="1qenE9" />
    </node>
  </node>
  <node concept="LiM7Y" id="7CaZq42XwZY">
    <property role="TrG5h" value="CreateDiagramNodeWithPosition" />
    <property role="3YCmrE" value="Creating new diagram node at specified position by clicking on digram and using basic complete menu" />
    <property role="3GE5qa" value="create" />
    <node concept="3clFbS" id="7CaZq42Z7RH" role="LjaKd">
      <node concept="37Q87h" id="3n001qj8jVr" role="3cqZAp">
        <property role="37OD1f" value="150" />
        <property role="37OD10" value="150" />
        <node concept="3clFbS" id="3n001qj8jVt" role="9aQI4" />
      </node>
      <node concept="37Q87h" id="6YormRhSNbo" role="3cqZAp">
        <property role="37OD1f" value="150" />
        <property role="37OD10" value="150" />
        <node concept="3clFbS" id="6YormRhSNbp" role="9aQI4" />
      </node>
      <node concept="2TK7Tu" id="7CaZq42Z7YB" role="3cqZAp">
        <property role="2TTd_B" value="Node" />
      </node>
      <node concept="yd1bK" id="7CaZq42Z8av" role="3cqZAp">
        <node concept="pLAjd" id="7CaZq42Z8ax" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Fv" role="25YQCW">
      <node concept="1SUM53" id="7CaZq42YPj3" role="1qenE9">
        <node concept="LIFWc" id="NIgnipRUbE" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gc" role="25YQFr">
      <node concept="1SUM53" id="7CaZq42Z7Lm" role="1qenE9">
        <node concept="1SUMe$" id="7CaZq42Z92I" role="1SUfYC">
          <property role="1SUfWX" value="150" />
          <property role="1SUfWZ" value="150" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="IjmD_G9tfo">
    <property role="TrG5h" value="SelectDiagramNode" />
    <property role="3YCmrE" value="Selecting diagram node by clicking on it" />
    <property role="3GE5qa" value="select" />
    <node concept="3clFbS" id="IjmD_G9wpk" role="LjaKd">
      <node concept="37Q87h" id="3n001qj8k1_" role="3cqZAp">
        <property role="37OD1f" value="40" />
        <property role="37OD10" value="30" />
        <node concept="3clFbS" id="3n001qj8k1B" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Fw" role="25YQCW">
      <node concept="3KmR3d" id="IjmD_G9wcg" role="1qenE9">
        <node concept="LIFWc" id="IjmD_G9wci" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_yfdxtz_a0a" />
        </node>
        <node concept="3KmR04" id="IjmD_G9wcm" role="3KmR01" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gd" role="25YQFr">
      <node concept="3KmR3d" id="IjmD_G9tfT" role="1qenE9">
        <node concept="3KmR04" id="IjmD_G9tfX" role="3KmR01">
          <node concept="LIFWc" id="IjmD_G9wcU" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_t2nwzx_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7CaZq42ZJjq">
    <property role="TrG5h" value="UnSelectDiagramNode" />
    <property role="3YCmrE" value="Unselecting diagram node by pressing Esc" />
    <property role="3GE5qa" value="select" />
    <node concept="3clFbS" id="7CaZq42ZJjx" role="LjaKd">
      <node concept="yd1bK" id="7CaZq42ZSDz" role="3cqZAp">
        <node concept="pLAjd" id="7CaZq42ZSD$" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Fx" role="25YQCW">
      <node concept="3KmR3d" id="7CaZq42ZJju" role="1qenE9">
        <node concept="3KmR04" id="7CaZq42ZJtL" role="3KmR01">
          <node concept="LIFWc" id="7CaZq42ZJtM" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_t2nwzx_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Ge" role="25YQFr">
      <node concept="3KmR3d" id="7CaZq42ZJjr" role="1qenE9">
        <node concept="3KmR04" id="7CaZq42ZJjs" role="3KmR01" />
        <node concept="LIFWc" id="7CaZq42ZJw2" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_yfdxtz_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7CaZq435HH$">
    <property role="TrG5h" value="ResizeNode_top_centeral" />
    <property role="3YCmrE" value="Resizing node by dragging top_centeral resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="7CaZq43nCN8" role="LjaKd">
      <node concept="37Q87h" id="bG3Ez5iP88" role="3cqZAp">
        <property role="37OD1f" value="50" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="bG3Ez5iP8a" role="9aQI4">
          <node concept="37GaSb" id="bG3Ez5oEDq" role="3cqZAp">
            <property role="37GaXo" value="45" />
            <property role="37GaXp" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Fy" role="25YQCW">
      <node concept="1SUM53" id="7CaZq4362Xt" role="1qenE9">
        <node concept="1SUfWb" id="7CaZq4366wF" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="7CaZq43nCDf" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gf" role="25YQFr">
      <node concept="1SUM53" id="7CaZq43nCEN" role="1qenE9">
        <node concept="1SUfWb" id="7CaZq43nCFB" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="85" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="5" />
          <node concept="LIFWc" id="7CaZq43nCO0" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6A9ZMbYh4O5">
    <property role="TrG5h" value="ResizeNode_top_left" />
    <property role="3YCmrE" value="Resizing node by dragging top_left resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="6A9ZMbYh4Oc" role="LjaKd">
      <node concept="37Q87h" id="6A9ZMbYh4Od" role="3cqZAp">
        <property role="37OD1f" value="10" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="6A9ZMbYh4Oe" role="9aQI4">
          <node concept="37GaSb" id="6A9ZMbYh4Of" role="3cqZAp">
            <property role="37GaXo" value="5" />
            <property role="37GaXp" value="15" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Fz" role="25YQCW">
      <node concept="1SUM53" id="6A9ZMbYh4O6" role="1qenE9">
        <node concept="1SUfWb" id="6A9ZMbYh4O7" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="6A9ZMbYh4O8" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gg" role="25YQFr">
      <node concept="1SUM53" id="6A9ZMbYh4O9" role="1qenE9">
        <node concept="1SUfWb" id="6A9ZMbYh4Oa" role="1SUfYC">
          <property role="1T726z" value="85" />
          <property role="1T726_" value="75" />
          <property role="1SUfWX" value="5" />
          <property role="1SUfWZ" value="15" />
          <node concept="LIFWc" id="6A9ZMbYh4Ob" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3n001qjbgL_">
    <property role="TrG5h" value="ResizeNode_top_right" />
    <property role="3YCmrE" value="Resizing node by dragging top_right resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="3n001qjbgLG" role="LjaKd">
      <node concept="37Q87h" id="3n001qjbgLH" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="3n001qjbgLI" role="9aQI4">
          <node concept="37GaSb" id="3n001qjbgLJ" role="3cqZAp">
            <property role="37GaXo" value="80" />
            <property role="37GaXp" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8F$" role="25YQCW">
      <node concept="1SUM53" id="3n001qjbgLA" role="1qenE9">
        <node concept="1SUfWb" id="3n001qjbgLB" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="3n001qjbgLC" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gh" role="25YQFr">
      <node concept="1SUM53" id="3n001qjbgLD" role="1qenE9">
        <node concept="1SUfWb" id="3n001qjbgLE" role="1SUfYC">
          <property role="1T726z" value="70" />
          <property role="1T726_" value="85" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="5" />
          <node concept="LIFWc" id="3n001qjbgLF" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3n001qjfp9I">
    <property role="TrG5h" value="NoResizeNode_bottom_right" />
    <property role="3YCmrE" value="Clicking on bottom_right resize handle, node should not be resized" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="3n001qjfp9P" role="LjaKd">
      <node concept="37Q87h" id="3n001qjfp9Q" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="3n001qjfp9R" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8F_" role="25YQCW">
      <node concept="1SUM53" id="3n001qjfp9J" role="1qenE9">
        <node concept="1SUfWb" id="3n001qjfp9K" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="3n001qjfp9L" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gi" role="25YQFr">
      <node concept="1SUM53" id="3n001qjfp9M" role="1qenE9">
        <node concept="1SUfWb" id="3n001qjfp9N" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="3n001qjfp9O" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3n001qjii1R">
    <property role="TrG5h" value="ResizeNode_left_central" />
    <property role="3YCmrE" value="Resizing node by dragging left_central resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="3n001qjii1Y" role="LjaKd">
      <node concept="37Q87h" id="3n001qjii1Z" role="3cqZAp">
        <property role="37OD1f" value="11" />
        <property role="37OD10" value="51" />
        <node concept="3clFbS" id="3n001qjii20" role="9aQI4">
          <node concept="37GaSb" id="3n001qjii21" role="3cqZAp">
            <property role="37GaXo" value="16" />
            <property role="37GaXp" value="56" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FA" role="25YQCW">
      <node concept="1SUM53" id="3n001qjii1S" role="1qenE9">
        <node concept="1SUfWb" id="3n001qjii1T" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="3n001qjii1U" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gj" role="25YQFr">
      <node concept="1SUM53" id="3n001qjii1V" role="1qenE9">
        <node concept="1SUfWb" id="3n001qjii1W" role="1SUfYC">
          <property role="1T726z" value="75" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="15" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="3n001qjii1X" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3n001qjiIoL">
    <property role="TrG5h" value="ResizeNode_right_central" />
    <property role="3YCmrE" value="Resizing node by dragging right_central resize handle. Dragging mouse two some intermediate positions before the ending point." />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="3n001qjiIoS" role="LjaKd">
      <node concept="37Q87h" id="3n001qjiIoT" role="3cqZAp">
        <property role="37OD1f" value="92" />
        <property role="37OD10" value="49" />
        <node concept="3clFbS" id="3n001qjiIoU" role="9aQI4">
          <node concept="37GaSb" id="3n001qjiIwf" role="3cqZAp">
            <property role="37GaXo" value="5" />
            <property role="37GaXp" value="100" />
          </node>
          <node concept="37GaSb" id="3n001qjiIwm" role="3cqZAp">
            <property role="37GaXo" value="50" />
            <property role="37GaXp" value="800" />
          </node>
          <node concept="37GaSb" id="3n001qjiIoV" role="3cqZAp">
            <property role="37GaXo" value="82" />
            <property role="37GaXp" value="54" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FB" role="25YQCW">
      <node concept="1SUM53" id="3n001qjiIoM" role="1qenE9">
        <node concept="1SUfWb" id="3n001qjiIoN" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="3n001qjiIoO" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gk" role="25YQFr">
      <node concept="1SUM53" id="3n001qjiIoP" role="1qenE9">
        <node concept="1SUfWb" id="3n001qjiIoQ" role="1SUfYC">
          <property role="1T726z" value="70" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="3n001qjiIoR" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="71pvad5iP0$">
    <property role="TrG5h" value="SelectAnotherNode" />
    <property role="3GE5qa" value="select" />
    <node concept="3clFbS" id="71pvad5iSN1" role="LjaKd">
      <node concept="37Q87h" id="71pvad5iSYZ" role="3cqZAp">
        <property role="37OD1f" value="60" />
        <property role="37OD10" value="20" />
        <node concept="3clFbS" id="71pvad5iSZ0" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FC" role="25YQCW">
      <node concept="1SUM53" id="71pvad5iP31" role="1qenE9">
        <node concept="1SUfWb" id="71pvad5iP3k" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="LIFWc" id="71pvad5iP3_" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
        <node concept="1SUfWb" id="71pvad5iP3m" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="50" />
          <property role="1SUfWZ" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gl" role="25YQFr">
      <node concept="1SUM53" id="71pvad5iP37" role="1qenE9">
        <node concept="1SUfWb" id="71pvad5iP3x" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
        </node>
        <node concept="1SUfWb" id="71pvad5iP3y" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="50" />
          <property role="1SUfWZ" value="0" />
          <node concept="LIFWc" id="71pvad5iP3B" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="71pvad5jc1C">
    <property role="TrG5h" value="SelectNodeOuter" />
    <property role="3YCmrE" value="Selection is outside the diagram, then select diagram block" />
    <property role="3GE5qa" value="select" />
    <node concept="3clFbS" id="71pvad5jc1L" role="LjaKd">
      <node concept="37Q87h" id="71pvad5jc1M" role="3cqZAp">
        <property role="37OD1f" value="20" />
        <property role="37OD10" value="20" />
        <node concept="3clFbS" id="71pvad5jc1N" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FD" role="25YQCW">
      <node concept="1SUM53" id="71pvad5jc1D" role="1qenE9">
        <node concept="1SUfWb" id="71pvad5jc1E" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
        </node>
        <node concept="LIFWc" id="NIgnipSblT" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gm" role="25YQFr">
      <node concept="1SUM53" id="71pvad5jc1H" role="1qenE9">
        <node concept="1SUfWb" id="71pvad5jc1J" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="LIFWc" id="71pvad5jc1K" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="71pvad5k4pK">
    <property role="TrG5h" value="MoveNode" />
    <node concept="3clFbS" id="71pvad5k4pR" role="LjaKd">
      <node concept="37Q87h" id="71pvad5k4pS" role="3cqZAp">
        <property role="37OD1f" value="20" />
        <property role="37OD10" value="20" />
        <node concept="3clFbS" id="71pvad5k4pT" role="9aQI4">
          <node concept="37GaSb" id="71pvad5k4t5" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FE" role="25YQCW">
      <node concept="1SUM53" id="71pvad5k4pL" role="1qenE9">
        <node concept="1SUfWb" id="71pvad5k4q2" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
        </node>
        <node concept="LIFWc" id="NIgnipSbmj" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gn" role="25YQFr">
      <node concept="1SUM53" id="71pvad5k4pO" role="1qenE9">
        <node concept="1SUfWb" id="71pvad5k4pP" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="-10" />
          <property role="1SUfWZ" value="30" />
          <node concept="LIFWc" id="71pvad5k4pQ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="TbyhuYM6en">
    <property role="TrG5h" value="ResizeNode_bottom_left" />
    <property role="3YCmrE" value="Resizing node by dragging bottom_left resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="TbyhuYM6eu" role="LjaKd">
      <node concept="37Q87h" id="TbyhuYM6ev" role="3cqZAp">
        <property role="37OD1f" value="8" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="TbyhuYM6ew" role="9aQI4">
          <node concept="37GaSb" id="TbyhuYM6sX" role="3cqZAp">
            <property role="37GaXo" value="-10" />
            <property role="37GaXp" value="-20" />
          </node>
          <node concept="37GaSb" id="TbyhuYM6ex" role="3cqZAp">
            <property role="37GaXo" value="18" />
            <property role="37GaXp" value="70" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FF" role="25YQCW">
      <node concept="1SUM53" id="TbyhuYM6eo" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYM6ep" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYM6eq" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Go" role="25YQFr">
      <node concept="1SUM53" id="TbyhuYM6er" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYM6es" role="1SUfYC">
          <property role="1T726z" value="70" />
          <property role="1T726_" value="60" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYM6et" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="TbyhuYM6ml">
    <property role="TrG5h" value="ResizeNode_bottom_centeral" />
    <property role="3YCmrE" value="Resizing node by dragging bottom_centeral resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="TbyhuYM6ms" role="LjaKd">
      <node concept="37Q87h" id="TbyhuYM6mt" role="3cqZAp">
        <property role="37OD1f" value="51" />
        <property role="37OD10" value="91" />
        <node concept="3clFbS" id="TbyhuYM6mu" role="9aQI4">
          <node concept="37GaSb" id="TbyhuYMbge" role="3cqZAp">
            <property role="37GaXo" value="100" />
            <property role="37GaXp" value="300" />
          </node>
          <node concept="37GaSb" id="TbyhuYMbgs" role="3cqZAp">
            <property role="37GaXo" value="30" />
            <property role="37GaXp" value="30" />
          </node>
          <node concept="37GaSb" id="TbyhuYMbg$" role="3cqZAp">
            <property role="37GaXo" value="800" />
            <property role="37GaXp" value="70" />
          </node>
          <node concept="37GaSb" id="TbyhuYMbgH" role="3cqZAp">
            <property role="37GaXo" value="100" />
            <property role="37GaXp" value="300" />
          </node>
          <node concept="37GaSb" id="TbyhuYMbgR" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="20" />
          </node>
          <node concept="37GaSb" id="TbyhuYMbh2" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="10" />
          </node>
          <node concept="37GaSb" id="TbyhuYMbhe" role="3cqZAp">
            <property role="37GaXo" value="100" />
            <property role="37GaXp" value="300" />
          </node>
          <node concept="37GaSb" id="TbyhuYMbhr" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="10" />
          </node>
          <node concept="37GaSb" id="TbyhuYM6mv" role="3cqZAp">
            <property role="37GaXo" value="90" />
            <property role="37GaXp" value="101" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FG" role="25YQCW">
      <node concept="1SUM53" id="TbyhuYM6mm" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYM6mn" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYM6mo" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gp" role="25YQFr">
      <node concept="1SUM53" id="TbyhuYM6mp" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYM6mq" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="90" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYM6mr" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="TbyhuYM6pQ">
    <property role="TrG5h" value="ResizeNode_bottom_right" />
    <property role="3YCmrE" value="Resizing node by dragging bottom_right resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="TbyhuYM6pX" role="LjaKd">
      <node concept="37Q87h" id="TbyhuYM6pY" role="3cqZAp">
        <property role="37OD1f" value="91" />
        <property role="37OD10" value="91" />
        <node concept="3clFbS" id="TbyhuYM6pZ" role="9aQI4">
          <node concept="37GaSb" id="TbyhuYM6q0" role="3cqZAp">
            <property role="37GaXo" value="86" />
            <property role="37GaXp" value="106" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FH" role="25YQCW">
      <node concept="1SUM53" id="TbyhuYM6pR" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYM6pS" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYM6pT" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gq" role="25YQFr">
      <node concept="1SUM53" id="TbyhuYM6pU" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYM6pV" role="1SUfYC">
          <property role="1T726z" value="75" />
          <property role="1T726_" value="95" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYM6pW" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="TbyhuYMqei">
    <property role="TrG5h" value="NegativeResizeNode_right_central" />
    <property role="3YCmrE" value="Clicking on right_central resize handle, resising node to the left to the position before node x coordinate" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="TbyhuYMqep" role="LjaKd">
      <node concept="37Q87h" id="TbyhuYMqeq" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="50" />
        <node concept="3clFbS" id="TbyhuYMqer" role="9aQI4">
          <node concept="37GaSb" id="TbyhuYMqzw" role="3cqZAp">
            <property role="37GaXo" value="-20" />
            <property role="37GaXp" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FI" role="25YQCW">
      <node concept="1SUM53" id="TbyhuYMqej" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYMqek" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYMqel" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gr" role="25YQFr">
      <node concept="1SUM53" id="TbyhuYMqem" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYMqen" role="1SUfYC">
          <property role="1T726z" value="30" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="-20" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYMqeo" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="TbyhuYPS1_">
    <property role="TrG5h" value="ToZeroSize_ResizeNode_bottom_right" />
    <property role="3YCmrE" value="Resize node to have zero sise in the end" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="TbyhuYPS1G" role="LjaKd">
      <node concept="37Q87h" id="TbyhuYPS1H" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="TbyhuYPS1I" role="9aQI4">
          <node concept="37GaSb" id="TbyhuYPS1J" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FJ" role="25YQCW">
      <node concept="1SUM53" id="TbyhuYPS1A" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYPS1B" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYPS1C" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gs" role="25YQFr">
      <node concept="1SUM53" id="TbyhuYPS1D" role="1qenE9">
        <node concept="1SUfWb" id="TbyhuYPS1E" role="1SUfYC">
          <property role="1T726z" value="0" />
          <property role="1T726_" value="0" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="TbyhuYPS1F" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4N$3GFO0r2J">
    <property role="TrG5h" value="NegativeResizeNode_bottom_central" />
    <property role="3YCmrE" value="Clicking on bottom_central resize handle, resising node upward to the position before node y coordinate" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="4N$3GFO0r2Q" role="LjaKd">
      <node concept="37Q87h" id="4N$3GFO0r2R" role="3cqZAp">
        <property role="37OD1f" value="50" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="4N$3GFO0r2S" role="9aQI4">
          <node concept="37GaSb" id="4N$3GFO0r2T" role="3cqZAp">
            <property role="37GaXo" value="50" />
            <property role="37GaXp" value="-30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FK" role="25YQCW">
      <node concept="1SUM53" id="4N$3GFO0r2K" role="1qenE9">
        <node concept="1SUfWb" id="4N$3GFO0r2L" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="4N$3GFO0r2M" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gt" role="25YQFr">
      <node concept="1SUM53" id="4N$3GFO0r2N" role="1qenE9">
        <node concept="1SUfWb" id="4N$3GFO0r2O" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="-30" />
          <node concept="LIFWc" id="4N$3GFO0r2P" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4N$3GFO0wZx">
    <property role="TrG5h" value="NegativeResizeNode_bottom_right" />
    <property role="3YCmrE" value="Clicking on bottom_right resize handle, resising node to the left &amp; upward to the position before node x, y coordinates" />
    <property role="3GE5qa" value="resize" />
    <node concept="3clFbS" id="4N$3GFO0wZC" role="LjaKd">
      <node concept="37Q87h" id="4N$3GFO0wZD" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="4N$3GFO0wZE" role="9aQI4">
          <node concept="37GaSb" id="4N$3GFO0wZF" role="3cqZAp">
            <property role="37GaXo" value="-30" />
            <property role="37GaXp" value="-20" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FL" role="25YQCW">
      <node concept="1SUM53" id="4N$3GFO0wZy" role="1qenE9">
        <node concept="1SUfWb" id="4N$3GFO0wZz" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="4N$3GFO0wZ$" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gu" role="25YQFr">
      <node concept="1SUM53" id="4N$3GFO0wZ_" role="1qenE9">
        <node concept="1SUfWb" id="4N$3GFO0wZA" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="30" />
          <property role="1SUfWX" value="-30" />
          <property role="1SUfWZ" value="-20" />
          <node concept="LIFWc" id="4N$3GFO0wZB" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3R$VxqOs9lZ">
    <property role="TrG5h" value="SelectDiagramFromNode" />
    <property role="3YCmrE" value="Selection on the block then click on the diagram" />
    <property role="3GE5qa" value="select" />
    <node concept="3clFbS" id="3R$VxqOs9m6" role="LjaKd">
      <node concept="3clFbH" id="3R$VxqOs9mc" role="3cqZAp" />
      <node concept="37Q87h" id="3R$VxqOs9m7" role="3cqZAp">
        <property role="37OD1f" value="60" />
        <property role="37OD10" value="60" />
        <node concept="3clFbS" id="3R$VxqOs9m8" role="9aQI4" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6p" role="3cqZAp">
        <node concept="3fqX7Q" id="3R$VxqOsg1U" role="3vwVQn">
          <node concept="2OqwBi" id="3R$VxqOsg1V" role="3fr31v">
            <node concept="2OqwBi" id="3R$VxqOsg1W" role="2Oq$k0">
              <node concept="369mXd" id="3R$VxqOsg1X" role="2Oq$k0" />
              <node concept="liA8E" id="3R$VxqOsg1Y" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3R$VxqOsg1Z" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3R$VxqOsg1v" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FM" role="25YQCW">
      <node concept="1SUM53" id="3R$VxqOs9pe" role="1qenE9">
        <node concept="1SUfWb" id="3R$VxqOs9pf" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="LIFWc" id="3R$VxqOs9pg" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gv" role="25YQFr">
      <node concept="1SUM53" id="3R$VxqOs9pw" role="1qenE9">
        <node concept="1SUfWb" id="3R$VxqOs9px" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
        </node>
        <node concept="LIFWc" id="l2zRMrmk_b" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3R$VxqOs8ZZ">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="SelectDiagram" />
    <node concept="3clFbS" id="3R$VxqOs904" role="LjaKd">
      <node concept="37Q87h" id="3R$VxqOs905" role="3cqZAp">
        <property role="37OD1f" value="10" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="3R$VxqOs906" role="9aQI4" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6h" role="3cqZAp">
        <node concept="3fqX7Q" id="3R$VxqOs908" role="3vwVQn">
          <node concept="2OqwBi" id="3R$VxqOs909" role="3fr31v">
            <node concept="2OqwBi" id="3R$VxqOs90a" role="2Oq$k0">
              <node concept="369mXd" id="3R$VxqOs90b" role="2Oq$k0" />
              <node concept="liA8E" id="3R$VxqOs90c" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="3R$VxqOs90d" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FN" role="25YQCW">
      <node concept="1SUM53" id="3R$VxqOs900" role="1qenE9">
        <node concept="LIFWc" id="NIgnipSbrd" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_dbn5di_a1a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gw" role="25YQFr">
      <node concept="1SUM53" id="3R$VxqOs902" role="1qenE9">
        <node concept="LIFWc" id="NIgnipSbtH" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6YormRhUhLo">
    <property role="TrG5h" value="SelectAnotherNodeFromCode" />
    <property role="3GE5qa" value="select" />
    <node concept="3clFbS" id="6YormRhUhLx" role="LjaKd">
      <node concept="3clFbF" id="6YormRhWDhB" role="3cqZAp">
        <node concept="2YIFZM" id="6YormRhWDGv" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="6YormRhWDGN" role="37wK5m">
            <node concept="3clFbS" id="6YormRhWDGO" role="1bW5cS">
              <node concept="1QHqEK" id="6YormRhWYSS" role="3cqZAp">
                <node concept="1QHqEC" id="6YormRhWYSU" role="1QHqEI">
                  <node concept="3clFbS" id="6YormRhWYSW" role="1bW5cS">
                    <node concept="3clFbF" id="6YormRhWDUR" role="3cqZAp">
                      <node concept="2OqwBi" id="6YormRhWDUS" role="3clFbG">
                        <node concept="369mXd" id="6YormRhWDUT" role="2Oq$k0" />
                        <node concept="liA8E" id="6YormRhWDUU" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.selectNode(org.jetbrains.mps.openapi.model.SNode)" resolve="selectNode" />
                          <node concept="3xONca" id="6YormRhWDUV" role="37wK5m">
                            <ref role="3xOPvv" node="6YormRhUmap" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7bnM4mNAQLk" role="ukAjM">
                  <node concept="2OqwBi" id="7bnM4mNAPpv" role="2Oq$k0">
                    <node concept="369mXd" id="7bnM4mNAOS9" role="2Oq$k0" />
                    <node concept="liA8E" id="7bnM4mNAQBL" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7bnM4mNAR0p" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6YormRhU6O2" role="3cqZAp">
        <node concept="3cpWsn" id="6YormRhU6O3" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6YormRhU6NN" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
            <node concept="3qUtgH" id="6YormRhU6NX" role="11_B2D">
              <node concept="3uibUv" id="6YormRhU6NY" role="3qUvdb">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3qTvmN" id="6YormRhU6NW" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="6YormRhWKdL" role="3cqZAp">
        <node concept="1QHqEC" id="6YormRhWKdN" role="1QHqEI">
          <node concept="3clFbS" id="6YormRhWKdP" role="1bW5cS">
            <node concept="3cpWs8" id="6YormRhTPGR" role="3cqZAp">
              <node concept="3cpWsn" id="6YormRhTPGS" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="6YormRhTPGO" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6YormRhTPGT" role="33vP2m">
                  <node concept="369mXd" id="6YormRhTPGU" role="2Oq$k0" />
                  <node concept="liA8E" id="6YormRhTPGV" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="6YormRhWOEe" role="3cqZAp">
              <node concept="3y3z36" id="6YormRhWP32" role="3vwVQn">
                <node concept="10Nm6u" id="6YormRhWPdR" role="3uHU7w" />
                <node concept="37vLTw" id="6YormRhWOR$" role="3uHU7B">
                  <ref role="3cqZAo" node="6YormRhTPGS" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6YormRhU5Sx" role="3cqZAp">
              <node concept="3cpWsn" id="6YormRhU5Sy" role="3cpWs9">
                <property role="TrG5h" value="diagramCell" />
                <node concept="3uibUv" id="6YormRhU5Sw" role="1tU5fm">
                  <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                </node>
                <node concept="2YIFZM" id="6YormRhU5Sz" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                  <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
                  <node concept="2OqwBi" id="6YormRhU5S$" role="37wK5m">
                    <node concept="369mXd" id="6YormRhU5S_" role="2Oq$k0" />
                    <node concept="liA8E" id="6YormRhU5SA" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="6YormRhU5SB" role="37wK5m">
                    <ref role="3VsUkX" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                  </node>
                  <node concept="3clFbT" id="6YormRhU5SC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6YormRhUIGc" role="3cqZAp">
              <node concept="37vLTI" id="6YormRhUIGe" role="3clFbG">
                <node concept="2OqwBi" id="6YormRhU6O4" role="37vLTx">
                  <node concept="2OqwBi" id="6YormRhU6O5" role="2Oq$k0">
                    <node concept="37vLTw" id="6YormRhU6O6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YormRhU5Sy" resolve="diagramCell" />
                    </node>
                    <node concept="liA8E" id="6YormRhU6O7" role="2OqNvi">
                      <ref role="37wK5l" to="8jsd:2kUb22mGw4l" resolve="getRootMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6YormRhU6O8" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
                    <node concept="2OqwBi" id="6YormRhU6O9" role="37wK5m">
                      <node concept="37vLTw" id="6YormRhU6Oa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YormRhTPGS" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="6YormRhU6Ob" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6YormRhUIGi" role="37vLTJ">
                  <ref role="3cqZAo" node="6YormRhU6O3" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAR4p" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNAR4q" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNAR4r" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAR4s" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAR4t" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6YormRhW14X" role="3cqZAp">
        <node concept="1Wc70l" id="6YormRhU7PR" role="3vwVQn">
          <node concept="3y3z36" id="6YormRhU8UY" role="3uHU7w">
            <node concept="10Nm6u" id="6YormRhU90i" role="3uHU7w" />
            <node concept="2OqwBi" id="6YormRhU7V3" role="3uHU7B">
              <node concept="37vLTw" id="6YormRhU7Rx" role="2Oq$k0">
                <ref role="3cqZAo" node="6YormRhU6O3" resolve="descendantMapper" />
              </node>
              <node concept="liA8E" id="6YormRhU8Pb" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6YormRhU7NV" role="3uHU7B">
            <node concept="37vLTw" id="6YormRhVmJr" role="3uHU7B">
              <ref role="3cqZAo" node="6YormRhU6O3" resolve="descendantMapper" />
            </node>
            <node concept="10Nm6u" id="6YormRhU7OG" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6YormRhW4a1" role="3cqZAp">
        <node concept="2OqwBi" id="6YormRhW$Xn" role="3vwVQn">
          <node concept="2OqwBi" id="6YormRhW$Xo" role="2Oq$k0">
            <node concept="1eOMI4" id="6YormRhW$Xp" role="2Oq$k0">
              <node concept="10QFUN" id="6YormRhW$Xq" role="1eOMHV">
                <node concept="2OqwBi" id="6YormRhW$Xr" role="10QFUP">
                  <node concept="37vLTw" id="6YormRhW$Xs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YormRhU6O3" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="6YormRhW$Xt" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="6YormRhW$Xu" role="10QFUM">
                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6YormRhW$Xv" role="2OqNvi">
              <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
            </node>
          </node>
          <node concept="liA8E" id="6YormRhW$Xw" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6YormRhUmbV" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FO" role="25YQCW">
      <node concept="1SUM53" id="6YormRhUhLp" role="1qenE9">
        <node concept="1SUfWb" id="6YormRhUhLq" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="LIFWc" id="6YormRhUhLr" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
        <node concept="1SUfWb" id="6YormRhUhLs" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="50" />
          <property role="1SUfWZ" value="0" />
          <node concept="3xLA65" id="6YormRhUmap" role="lGtFl">
            <property role="TrG5h" value="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gx" role="25YQFr">
      <node concept="1SUM53" id="6YormRhUhLt" role="1qenE9">
        <node concept="1SUfWb" id="6YormRhUhLu" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
        </node>
        <node concept="1SUfWb" id="6YormRhUhLv" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="50" />
          <property role="1SUfWZ" value="0" />
          <node concept="LIFWc" id="6YormRhUhLw" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_3q5o1_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3R$VxqOrE8w">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="ShowCompletionOnTheDiagram" />
    <node concept="3clFbS" id="3R$VxqOrI9B" role="LjaKd">
      <node concept="37Q87h" id="3R$VxqOs9eq" role="3cqZAp">
        <property role="37OD1f" value="10" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="3R$VxqOs9er" role="9aQI4" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6H" role="3cqZAp">
        <node concept="2OqwBi" id="3R$VxqOs8X8" role="3vwVQn">
          <node concept="2OqwBi" id="3R$VxqOs8X9" role="2Oq$k0">
            <node concept="369mXd" id="3R$VxqOs8Xa" role="2Oq$k0" />
            <node concept="liA8E" id="3R$VxqOs8Xb" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="3R$VxqOs8Xc" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FP" role="25YQCW">
      <node concept="1SUM53" id="3R$VxqOrEmH" role="1qenE9">
        <node concept="LIFWc" id="NIgnipSbvT" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gy" role="25YQFr">
      <node concept="1SUM53" id="3R$VxqOrEmV" role="1qenE9">
        <node concept="LIFWc" id="NIgnipSbx9" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4N$3GFO45T7">
    <property role="TrG5h" value="CreateLink" />
    <property role="3YCmrE" value="Creating a link by draggin mouse from the output port to the input port of the block" />
    <property role="3GE5qa" value="create" />
    <node concept="3clFbS" id="4N$3GFOcgVv" role="LjaKd">
      <node concept="37Q87h" id="4N$3GFOcgVt" role="3cqZAp">
        <property role="37OD1f" value="105" />
        <property role="37OD10" value="60" />
        <node concept="3clFbS" id="4N$3GFOcgVu" role="9aQI4">
          <node concept="3SKdUt" id="4N$3GFOdar4" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXogRE" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXogRF" role="1PaTwD">
                <property role="3oM_SC" value="This" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRG" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRH" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRI" role="1PaTwD">
                <property role="3oM_SC" value="work-around" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRJ" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRK" role="1PaTwD">
                <property role="3oM_SC" value="existing" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRL" role="1PaTwD">
                <property role="3oM_SC" value="problem" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRM" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRN" role="1PaTwD">
                <property role="3oM_SC" value="connection" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRO" role="1PaTwD">
                <property role="3oM_SC" value="creation:" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4N$3GFOdauh" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXogRP" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXogRQ" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRR" role="1PaTwD">
                <property role="3oM_SC" value="now" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRS" role="1PaTwD">
                <property role="3oM_SC" value="connection" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRT" role="1PaTwD">
                <property role="3oM_SC" value="source" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRU" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRV" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRW" role="1PaTwD">
                <property role="3oM_SC" value="selected" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRX" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRY" role="1PaTwD">
                <property role="3oM_SC" value="receiving" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogRZ" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogS0" role="1PaTwD">
                <property role="3oM_SC" value="mouse" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogS1" role="1PaTwD">
                <property role="3oM_SC" value="drag" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogS2" role="1PaTwD">
                <property role="3oM_SC" value="event" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4N$3GFOdaxy" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXogS3" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXogS4" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogS5" role="1PaTwD">
                <property role="3oM_SC" value="general" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogS6" role="1PaTwD">
                <property role="3oM_SC" value="connection" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogS7" role="1PaTwD">
                <property role="3oM_SC" value="source" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogS8" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogS9" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSa" role="1PaTwD">
                <property role="3oM_SC" value="selected" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSb" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSc" role="1PaTwD">
                <property role="3oM_SC" value="mouse-pressed" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSd" role="1PaTwD">
                <property role="3oM_SC" value="event" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4N$3GFOdanH" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXogSe" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXogSf" role="1PaTwD">
                <property role="3oM_SC" value="TODO:" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSg" role="1PaTwD">
                <property role="3oM_SC" value="remove" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSh" role="1PaTwD">
                <property role="3oM_SC" value="first" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSi" role="1PaTwD">
                <property role="3oM_SC" value="drag" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSj" role="1PaTwD">
                <property role="3oM_SC" value="mouse" />
              </node>
              <node concept="3oM_SD" id="ATZLwXogSk" role="1PaTwD">
                <property role="3oM_SC" value="statement." />
              </node>
            </node>
          </node>
          <node concept="37GaSb" id="4N$3GFOcXBq" role="3cqZAp">
            <property role="37GaXo" value="106" />
            <property role="37GaXp" value="60" />
          </node>
          <node concept="37GaSb" id="4N$3GFOch69" role="3cqZAp">
            <property role="37GaXo" value="195" />
            <property role="37GaXp" value="240" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FQ" role="25YQCW">
      <node concept="1SUM53" id="4N$3GFO7SOm" role="1qenE9">
        <node concept="2SYRWr" id="4N$3GFO8_Ee" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="1" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="4N$3GFO9S7e" role="2SYRMo">
            <property role="TrG5h" value="out1" />
          </node>
          <node concept="2SYRWS" id="4N$3GFO9S79" role="2SYRNR">
            <property role="TrG5h" value="in1_1" />
          </node>
          <node concept="2SYRWS" id="4N$3GFO9S7b" role="2SYRNR">
            <property role="TrG5h" value="in1_2" />
          </node>
        </node>
        <node concept="2SYRWr" id="4N$3GFOaCh5" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="4N$3GFOaChb" role="2SYRNR">
            <property role="TrG5h" value="in2" />
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipSbxz" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Gz" role="25YQFr">
      <node concept="1SUM53" id="4N$3GFOc$1l" role="1qenE9">
        <node concept="2SYRWr" id="4N$3GFOc$1m" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="1" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="4N$3GFOc$1n" role="2SYRMo">
            <property role="TrG5h" value="out1" />
          </node>
          <node concept="2SYRWS" id="4N$3GFOc$1o" role="2SYRNR">
            <property role="TrG5h" value="in1_1" />
          </node>
          <node concept="2SYRWS" id="4N$3GFOc$1p" role="2SYRNR">
            <property role="TrG5h" value="in1_2" />
          </node>
        </node>
        <node concept="2SYRWr" id="4N$3GFOc$1q" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="4N$3GFOc$1r" role="2SYRNR">
            <property role="TrG5h" value="in2" />
          </node>
        </node>
        <node concept="2SX6hh" id="4N$3GFOd3XP" role="2SW6B4">
          <ref role="2SX62m" node="4N$3GFOc$1n" resolve="out1" />
          <ref role="2SX62x" node="4N$3GFOc$1r" resolve="in2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="HEilRNlXaI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DeleteLink" />
    <property role="3YCmrE" value="Deleting diagram link by pressing Del" />
    <node concept="3clFbS" id="HEilRNor_l" role="LjaKd">
      <node concept="yd1bK" id="HEilRNor_t" role="3cqZAp">
        <node concept="pLAjd" id="HEilRNor_u" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FR" role="25YQCW">
      <node concept="1SUM53" id="HEilRNlXAm" role="1qenE9">
        <node concept="2SYRWr" id="HEilRNlZuq" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="HEilRNm05B" role="2SYRMo">
            <property role="TrG5h" value="out" />
          </node>
        </node>
        <node concept="2SYRWr" id="HEilRNlZus" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="HEilRNm0ck" role="2SYRNR">
            <property role="TrG5h" value="in" />
          </node>
        </node>
        <node concept="2SX6hh" id="HEilRNm0j2" role="2SW6B4">
          <ref role="2SX62m" node="HEilRNm05B" resolve="out" />
          <ref role="2SX62x" node="HEilRNm0ck" resolve="in" />
          <node concept="LIFWc" id="HEilRNoaH8" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramConnector_87pg9j_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G$" role="25YQFr">
      <node concept="1SUM53" id="HEilRNm3v3" role="1qenE9">
        <node concept="2SYRWr" id="HEilRNm3v4" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="HEilRNm3v5" role="2SYRMo">
            <property role="TrG5h" value="out" />
          </node>
        </node>
        <node concept="2SYRWr" id="HEilRNm3v6" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="HEilRNm3v7" role="2SYRNR">
            <property role="TrG5h" value="in" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="HEilRNvEG9">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="SelectLink" />
    <property role="3YCmrE" value="Selecting link by clicking on it" />
    <node concept="3clFbS" id="HEilRNvGsz" role="LjaKd">
      <node concept="37Q87h" id="HEilRNvGsx" role="3cqZAp">
        <property role="37OD1f" value="120" />
        <property role="37OD10" value="60" />
        <node concept="3clFbS" id="HEilRNvGsy" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FS" role="25YQCW">
      <node concept="1SUM53" id="HEilRNvFev" role="1qenE9">
        <node concept="2SYRWr" id="HEilRNvFlq" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="HEilRNvFsp" role="2SYRMo">
            <property role="TrG5h" value="out" />
          </node>
        </node>
        <node concept="2SYRWr" id="HEilRNvFls" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="HEilRNvFzm" role="2SYRNR">
            <property role="TrG5h" value="in" />
          </node>
        </node>
        <node concept="2SX6hh" id="HEilRNvFLi" role="2SW6B4">
          <ref role="2SX62m" node="HEilRNvFsp" resolve="out" />
          <ref role="2SX62x" node="HEilRNvFzm" resolve="in" />
        </node>
        <node concept="LIFWc" id="l2zRMrmSpC" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G_" role="25YQFr">
      <node concept="1SUM53" id="HEilRNvGfm" role="1qenE9">
        <node concept="2SYRWr" id="HEilRNvGfn" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="HEilRNvGfo" role="2SYRMo">
            <property role="TrG5h" value="out" />
          </node>
        </node>
        <node concept="2SYRWr" id="HEilRNvGfp" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="HEilRNvGfq" role="2SYRNR">
            <property role="TrG5h" value="in" />
          </node>
        </node>
        <node concept="2SX6hh" id="HEilRNvGfr" role="2SW6B4">
          <ref role="2SX62x" node="HEilRNvGfq" resolve="in" />
          <ref role="2SX62m" node="HEilRNvGfo" resolve="out" />
          <node concept="LIFWc" id="l2zRMrmACK" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramConnector_87pg9j_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="HEilRNwlXX">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="UnSelectLink" />
    <property role="3YCmrE" value="Unselecting diagram node by pressing Esc" />
    <node concept="3clFbS" id="HEilRNwlYc" role="LjaKd">
      <node concept="yd1bK" id="HEilRNwn08" role="3cqZAp">
        <node concept="pLAjd" id="HEilRNwn09" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FT" role="25YQCW">
      <node concept="1SUM53" id="HEilRNwlXY" role="1qenE9">
        <node concept="2SYRWr" id="HEilRNwlXZ" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="HEilRNwlY0" role="2SYRMo">
            <property role="TrG5h" value="out" />
          </node>
        </node>
        <node concept="2SYRWr" id="HEilRNwlY1" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="HEilRNwlY2" role="2SYRNR">
            <property role="TrG5h" value="in" />
          </node>
        </node>
        <node concept="2SX6hh" id="HEilRNwlY3" role="2SW6B4">
          <ref role="2SX62m" node="HEilRNwlY0" resolve="out" />
          <ref role="2SX62x" node="HEilRNwlY2" resolve="in" />
          <node concept="LIFWc" id="HEilRNwmzm" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramConnector_87pg9j_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GA" role="25YQFr">
      <node concept="1SUM53" id="HEilRNwmMC" role="1qenE9">
        <node concept="2SYRWr" id="HEilRNwmMD" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="HEilRNwmME" role="2SYRMo">
            <property role="TrG5h" value="out" />
          </node>
        </node>
        <node concept="2SYRWr" id="HEilRNwmMF" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="HEilRNwmMG" role="2SYRNR">
            <property role="TrG5h" value="in" />
          </node>
        </node>
        <node concept="2SX6hh" id="HEilRNwmMH" role="2SW6B4">
          <ref role="2SX62x" node="HEilRNwmMG" resolve="in" />
          <ref role="2SX62m" node="HEilRNwmME" resolve="out" />
        </node>
        <node concept="LIFWc" id="NIgnipSby3" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="HEilRNwN9u">
    <property role="TrG5h" value="ChangeNodeName" />
    <property role="3YCmrE" value="Changing node name by clicking on it and typing" />
    <node concept="3clFbS" id="1ZQTqiPuQMD" role="LjaKd">
      <node concept="37Q87h" id="1ZQTqiPuQMB" role="3cqZAp">
        <property role="37OD1f" value="60" />
        <property role="37OD10" value="25" />
        <node concept="3clFbS" id="1ZQTqiPuQMC" role="9aQI4" />
      </node>
      <node concept="2TK7Tu" id="1ZQTqiPw1a4" role="3cqZAp">
        <property role="2TTd_B" value="abCd" />
      </node>
      <node concept="yd1bK" id="1ZQTqiPv59m" role="3cqZAp">
        <node concept="pLAjd" id="1ZQTqiPv59n" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
      <node concept="yd1bK" id="1ZQTqiPv59O" role="3cqZAp">
        <node concept="pLAjd" id="1ZQTqiPv59P" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
      <node concept="3clFbH" id="1ZQTqiPv57W" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FU" role="25YQCW">
      <node concept="1SUM53" id="HEilRNwNBc" role="1qenE9">
        <node concept="3SUna3" id="HEilRNwPwv" role="1SUfYC">
          <property role="1T726z" value="120" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <property role="3SUq$_" value="1" />
          <property role="TrG5h" value="NodeName" />
          <node concept="LIFWc" id="1ZQTqiPu$KN" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_x378ek_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GB" role="25YQFr">
      <node concept="1SUM53" id="1ZQTqiPvk3r" role="1qenE9">
        <node concept="3SUna3" id="1ZQTqiPvk3s" role="1SUfYC">
          <property role="1T726z" value="120" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <property role="3SUq$_" value="1" />
          <property role="TrG5h" value="NoabCdName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1YuI9hFl$XI">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="SelectPort" />
    <property role="3YCmrE" value="Selecting port by clicking on it" />
    <node concept="3clFbS" id="1YuI9hFl$XX" role="LjaKd">
      <node concept="37Q87h" id="1YuI9hFl$XY" role="3cqZAp">
        <property role="37OD1f" value="87" />
        <property role="37OD10" value="42" />
        <node concept="3clFbS" id="1YuI9hFl$XZ" role="9aQI4" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FV" role="25YQCW">
      <node concept="1SUM53" id="1YuI9hFl$XJ" role="1qenE9">
        <node concept="2SYRWr" id="1YuI9hFl$XK" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="LIFWc" id="1YuI9hFlCRk" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_t9c2f5_a" />
          </node>
          <node concept="2SYRNw" id="1YuI9hFl$XL" role="2SYRMo">
            <property role="TrG5h" value="out" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GC" role="25YQFr">
      <node concept="1SUM53" id="1YuI9hFl$XQ" role="1qenE9">
        <node concept="2SYRWr" id="1YuI9hFl$XR" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="2SYRNw" id="1YuI9hFl$XS" role="2SYRMo">
            <property role="TrG5h" value="out" />
            <node concept="LIFWc" id="1YuI9hFlCRi" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="DiagramPort_nt468l_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1YuI9hFmI2i">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="SelectPortQuery" />
    <property role="3YCmrE" value="Selecting port (which isn't node itself) by clicking on it" />
    <node concept="3clFbS" id="1YuI9hFmI2r" role="LjaKd">
      <node concept="37Q87h" id="1YuI9hFmI2s" role="3cqZAp">
        <property role="37OD1f" value="67" />
        <property role="37OD10" value="32" />
        <node concept="3clFbS" id="1YuI9hFmI2t" role="9aQI4" />
      </node>
      <node concept="3cpWs8" id="1YuI9hFpIXF" role="3cqZAp">
        <node concept="3cpWsn" id="1YuI9hFpIXG" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="1YuI9hFpIXH" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="1YuI9hFpIXL" role="3cqZAp">
        <node concept="1QHqEC" id="1YuI9hFpIXM" role="1QHqEI">
          <node concept="3clFbS" id="1YuI9hFpIXN" role="1bW5cS">
            <node concept="3cpWs8" id="1YuI9hFpIXO" role="3cqZAp">
              <node concept="3cpWsn" id="1YuI9hFpIXP" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="1YuI9hFpIXQ" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="1YuI9hFpIXR" role="33vP2m">
                  <node concept="369mXd" id="1YuI9hFpIXS" role="2Oq$k0" />
                  <node concept="liA8E" id="1YuI9hFpIXT" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="1YuI9hFpIXU" role="3cqZAp">
              <node concept="3y3z36" id="1YuI9hFpIXV" role="3vwVQn">
                <node concept="10Nm6u" id="1YuI9hFpIXW" role="3uHU7w" />
                <node concept="37vLTw" id="1YuI9hFpIXX" role="3uHU7B">
                  <ref role="3cqZAo" node="1YuI9hFpIXP" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1YuI9hFpIXY" role="3cqZAp">
              <node concept="3cpWsn" id="1YuI9hFpIXZ" role="3cpWs9">
                <property role="TrG5h" value="diagramCell" />
                <node concept="3uibUv" id="1YuI9hFpIY0" role="1tU5fm">
                  <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                </node>
                <node concept="2YIFZM" id="1YuI9hFpIY1" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                  <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
                  <node concept="2OqwBi" id="1YuI9hFpIY2" role="37wK5m">
                    <node concept="369mXd" id="1YuI9hFpIY3" role="2Oq$k0" />
                    <node concept="liA8E" id="1YuI9hFpIY4" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="1YuI9hFpIY5" role="37wK5m">
                    <ref role="3VsUkX" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
                  </node>
                  <node concept="3clFbT" id="1YuI9hFpIY6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YuI9hFpIY7" role="3cqZAp">
              <node concept="37vLTI" id="1YuI9hFpIY8" role="3clFbG">
                <node concept="2OqwBi" id="1YuI9hFpIY9" role="37vLTx">
                  <node concept="2OqwBi" id="1YuI9hFpIYa" role="2Oq$k0">
                    <node concept="37vLTw" id="1YuI9hFpIYb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YuI9hFpIXZ" resolve="diagramCell" />
                    </node>
                    <node concept="liA8E" id="1YuI9hFpIYc" role="2OqNvi">
                      <ref role="37wK5l" to="8jsd:2kUb22mGw4l" resolve="getRootMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YuI9hFpIYd" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
                    <node concept="2OqwBi" id="1YuI9hFpNIr" role="37wK5m">
                      <node concept="3xONca" id="1YuI9hFpNvo" role="2Oq$k0">
                        <ref role="3xOPvv" node="1YuI9hFpMKA" resolve="port" />
                      </node>
                      <node concept="3TrcHB" id="1YuI9hFpOjH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1YuI9hFpIYh" role="37vLTJ">
                  <ref role="3cqZAo" node="1YuI9hFpIXG" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAR_k" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNAR_l" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNAR_m" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAR_n" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAR_o" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1YuI9hFpIYi" role="3cqZAp">
        <node concept="1Wc70l" id="1YuI9hFpIYj" role="3vwVQn">
          <node concept="3y3z36" id="1YuI9hFpIYk" role="3uHU7w">
            <node concept="10Nm6u" id="1YuI9hFpIYl" role="3uHU7w" />
            <node concept="2OqwBi" id="1YuI9hFpIYm" role="3uHU7B">
              <node concept="37vLTw" id="1YuI9hFpIYn" role="2Oq$k0">
                <ref role="3cqZAo" node="1YuI9hFpIXG" resolve="descendantMapper" />
              </node>
              <node concept="liA8E" id="1YuI9hFpIYo" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1YuI9hFpIYp" role="3uHU7B">
            <node concept="37vLTw" id="1YuI9hFpIYq" role="3uHU7B">
              <ref role="3cqZAo" node="1YuI9hFpIXG" resolve="descendantMapper" />
            </node>
            <node concept="10Nm6u" id="1YuI9hFpIYr" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1YuI9hFpIYs" role="3cqZAp">
        <node concept="2OqwBi" id="1YuI9hFsmxm" role="3vwVQn">
          <node concept="2OqwBi" id="1YuI9hFsmxn" role="2Oq$k0">
            <node concept="1eOMI4" id="1YuI9hFsmxo" role="2Oq$k0">
              <node concept="10QFUN" id="1YuI9hFsmxp" role="1eOMHV">
                <node concept="2OqwBi" id="1YuI9hFsmxq" role="10QFUP">
                  <node concept="37vLTw" id="1YuI9hFsmxr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YuI9hFpIXG" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="1YuI9hFsmxs" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="1YuI9hFsmxt" role="10QFUM">
                  <ref role="3uigEE" to="jqfx:~View" resolve="View" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1YuI9hFsmxu" role="2OqNvi">
              <ref role="37wK5l" to="jqfx:~View.focused()" resolve="focused" />
            </node>
          </node>
          <node concept="liA8E" id="1YuI9hFsmxv" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1YuI9hFpIyz" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FW" role="25YQCW">
      <node concept="1SUM53" id="1YuI9hFmI2j" role="1qenE9">
        <node concept="1OM1mt" id="1YuI9hFn7vQ" role="1SUfYC">
          <property role="1T726z" value="60" />
          <property role="1T726_" value="60" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="2SYRNw" id="1YuI9hFoBe2" role="2SYRMo">
            <property role="TrG5h" value="a" />
            <node concept="3xLA65" id="1YuI9hFpMKA" role="lGtFl">
              <property role="TrG5h" value="port" />
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipSc3O" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GD" role="25YQFr">
      <node concept="1SUM53" id="1YuI9hFmI2n" role="1qenE9">
        <node concept="1OM1mt" id="1YuI9hFoBee" role="1SUfYC">
          <property role="1T726z" value="60" />
          <property role="1T726_" value="60" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="2SYRNw" id="1YuI9hFoBef" role="2SYRMo">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="LIFWc" id="1YuI9hFoBek" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramNode_tny8cn_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1YuI9hFsrko">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="UnSelectPort" />
    <property role="3YCmrE" value="Unselecting port by clicking ESC" />
    <node concept="3clFbS" id="1YuI9hFsrkx" role="LjaKd">
      <node concept="yd1bK" id="1YuI9hFsKQC" role="3cqZAp">
        <node concept="pLAjd" id="1YuI9hFsKQD" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FX" role="25YQCW">
      <node concept="1SUM53" id="1YuI9hFsrkt" role="1qenE9">
        <node concept="2SYRWr" id="1YuI9hFsrku" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="2SYRNw" id="1YuI9hFsrkv" role="2SYRMo">
            <property role="TrG5h" value="out" />
            <node concept="LIFWc" id="1YuI9hFsrkw" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="DiagramPort_nt468l_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GE" role="25YQFr">
      <node concept="1SUM53" id="1YuI9hFsrkp" role="1qenE9">
        <node concept="2SYRWr" id="1YuI9hFsrkq" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="2SYRNw" id="1YuI9hFsrkr" role="2SYRMo">
            <property role="TrG5h" value="out" />
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipScat" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1YuI9hFt8_X">
    <property role="3GE5qa" value="create" />
    <property role="TrG5h" value="CreatePort" />
    <node concept="3clFbS" id="1YuI9hFtlnC" role="LjaKd">
      <node concept="3clFbF" id="1YuI9hFvE1q" role="3cqZAp">
        <node concept="2OqwBi" id="1YuI9hFvE2X" role="3clFbG">
          <node concept="liA8E" id="1YuI9hFvElQ" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="1YuI9hFvEqs" role="37wK5m">
              <node concept="3clFbS" id="1YuI9hFvEqt" role="1bW5cS">
                <node concept="3clFbF" id="1YuI9hFtU$7" role="3cqZAp">
                  <node concept="2OqwBi" id="1YuI9hFtV_9" role="3clFbG">
                    <node concept="2OqwBi" id="1YuI9hFtUA0" role="2Oq$k0">
                      <node concept="3xONca" id="1YuI9hFtU$6" role="2Oq$k0">
                        <ref role="3xOPvv" node="1YuI9hFtlyQ" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="1YuI9hFtUPa" role="2OqNvi">
                        <ref role="3TtcxE" to="g85x:4N$3GFO7R9i" resolve="outputs" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="1YuI9hFuZra" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2eZyLQFRx9Q" role="2Oq$k0">
            <node concept="2OqwBi" id="1YuI9hFvL6y" role="2Oq$k0">
              <node concept="2OqwBi" id="1YuI9hFvGwG" role="2Oq$k0">
                <node concept="369mXd" id="1YuI9hFvFtp" role="2Oq$k0" />
                <node concept="liA8E" id="1YuI9hFvL0H" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1YuI9hFvLmo" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="2eZyLQFRxVm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="7bnM4mNASmL" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXogSl" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXogSm" role="1PaTwD">
            <property role="3oM_SC" value="Here" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSn" role="1PaTwD">
            <property role="3oM_SC" value="used" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSo" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSp" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSq" role="1PaTwD">
            <property role="3oM_SC" value="MA.flushEventQueue," />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSr" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSs" role="1PaTwD">
            <property role="3oM_SC" value="seems" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSt" role="1PaTwD">
            <property role="3oM_SC" value="useless" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSu" role="1PaTwD">
            <property role="3oM_SC" value="here," />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSv" role="1PaTwD">
            <property role="3oM_SC" value="press" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSw" role="1PaTwD">
            <property role="3oM_SC" value="mouse" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSx" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSy" role="1PaTwD">
            <property role="3oM_SC" value="post" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSz" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogS$" role="1PaTwD">
            <property role="3oM_SC" value="own" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogS_" role="1PaTwD">
            <property role="3oM_SC" value="events" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSA" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSB" role="1PaTwD">
            <property role="3oM_SC" value="EDT," />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSC" role="1PaTwD">
            <property role="3oM_SC" value="so" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSD" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4xhvNh4vwDR" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXogSE" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXogSF" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSH" role="1PaTwD">
            <property role="3oM_SC" value="time" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSI" role="1PaTwD">
            <property role="3oM_SC" value="events" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSJ" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSK" role="1PaTwD">
            <property role="3oM_SC" value="processed," />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSL" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSM" role="1PaTwD">
            <property role="3oM_SC" value="command" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSN" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSO" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSP" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSQ" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSR" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSS" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogST" role="1PaTwD">
            <property role="3oM_SC" value="over" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSU" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="ATZLwXogSV" role="1PaTwD">
            <property role="3oM_SC" value="sure." />
          </node>
        </node>
      </node>
      <node concept="37Q87h" id="1YuI9hFuZw8" role="3cqZAp">
        <property role="37OD1f" value="87" />
        <property role="37OD10" value="42" />
        <node concept="3clFbS" id="1YuI9hFuZw9" role="9aQI4" />
      </node>
      <node concept="3clFbH" id="1YuI9hFuZvU" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FY" role="25YQCW">
      <node concept="1SUM53" id="1YuI9hFtly9" role="1qenE9">
        <node concept="2SYRWr" id="1YuI9hFtlya" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="3xLA65" id="1YuI9hFtlyQ" role="lGtFl">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipScWe" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GF" role="25YQFr">
      <node concept="1SUM53" id="1YuI9hFtlzA" role="1qenE9">
        <node concept="2SYRWr" id="1YuI9hFtlzB" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="0" />
          <property role="1SUfWZ" value="0" />
          <node concept="2SYRNw" id="1YuI9hFtlzC" role="2SYRMo">
            <node concept="LIFWc" id="1YuI9hFtl$0" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="LIFWd" value="DiagramPort_nt468l_a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1YuI9hFw2Vj">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="StopShowCompletionOnTheDiagram" />
    <node concept="3clFbS" id="1YuI9hFw2Vo" role="LjaKd">
      <node concept="37Q87h" id="1YuI9hFw2Vp" role="3cqZAp">
        <property role="37OD1f" value="10" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="1YuI9hFw2Vq" role="9aQI4" />
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6B" role="3cqZAp">
        <node concept="2OqwBi" id="1YuI9hFw2Vs" role="3vwVQn">
          <node concept="2OqwBi" id="1YuI9hFw2Vt" role="2Oq$k0">
            <node concept="369mXd" id="1YuI9hFw2Vu" role="2Oq$k0" />
            <node concept="liA8E" id="1YuI9hFw2Vv" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="1YuI9hFw2Vw" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1YuI9hFwfsn" role="3cqZAp">
        <node concept="pLAjd" id="1YuI9hFwfsp" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6i" role="3cqZAp">
        <node concept="3fqX7Q" id="1YuI9hFwfyx" role="3vwVQn">
          <node concept="2OqwBi" id="1YuI9hFwfyz" role="3fr31v">
            <node concept="2OqwBi" id="1YuI9hFwfy$" role="2Oq$k0">
              <node concept="369mXd" id="1YuI9hFwfy_" role="2Oq$k0" />
              <node concept="liA8E" id="1YuI9hFwfyA" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1YuI9hFwfyB" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1YuI9hFwftL" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8FZ" role="25YQCW">
      <node concept="1SUM53" id="1YuI9hFw2Vk" role="1qenE9">
        <node concept="LIFWc" id="NIgnipSd0k" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GG" role="25YQFr">
      <node concept="1SUM53" id="1YuI9hFw2Vm" role="1qenE9">
        <node concept="LIFWc" id="NIgnipSd2x" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7QioPsXqP1">
    <property role="TrG5h" value="BlockDecoratorTest" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="3clFbS" id="7QioPsXZhQ" role="LjaKd">
      <node concept="3cpWs8" id="1mC2_8Q2H9w" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q2H9x" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1mC2_8Q2H9y" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1mC2_8Q4Z5_" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q4Z5C" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1mC2_8Q4Z5z" role="1tU5fm" />
        </node>
      </node>
      <node concept="1QHqEK" id="1mC2_8Q4ZYB" role="3cqZAp">
        <node concept="1QHqEC" id="1mC2_8Q4ZYD" role="1QHqEI">
          <node concept="3clFbS" id="1mC2_8Q4ZYF" role="1bW5cS">
            <node concept="3clFbF" id="1mC2_8Q4ZtS" role="3cqZAp">
              <node concept="37vLTI" id="1mC2_8Q4ZtU" role="3clFbG">
                <node concept="3xONca" id="1mC2_8Q4Zko" role="37vLTx">
                  <ref role="3xOPvv" node="7QioPsXV_B" resolve="node" />
                </node>
                <node concept="37vLTw" id="1mC2_8Q4ZtY" role="37vLTJ">
                  <ref role="3cqZAo" node="1mC2_8Q4Z5C" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAh$S" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNAg4K" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNAetC" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAhtX" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAi8B" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1mC2_8Q446D" role="3cqZAp">
        <node concept="37vLTI" id="1mC2_8Q446F" role="3clFbG">
          <node concept="2YIFZM" id="1mC2_8Q2H9z" role="37vLTx">
            <ref role="1Pybhc" node="1mC2_8Q2sHh" resolve="DecoratorTestRunner" />
            <ref role="37wK5l" node="1mC2_8Q2tp4" resolve="prepareAndGetMapper" />
            <node concept="37vLTw" id="1mC2_8Q510f" role="37wK5m">
              <ref role="3cqZAo" node="1mC2_8Q4Z5C" resolve="node" />
            </node>
            <node concept="369mXd" id="1mC2_8Q2H9_" role="37wK5m" />
            <node concept="3VsKOn" id="1mC2_8Q2XKk" role="37wK5m">
              <ref role="3VsUkX" to="8jsd:7RwPgCWdCTe" resolve="BlockCell" />
            </node>
          </node>
          <node concept="37vLTw" id="1mC2_8Q446J" role="37vLTJ">
            <ref role="3cqZAo" node="1mC2_8Q2H9x" resolve="descendantMapper" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3C6PxO$aytS" role="3cqZAp">
        <node concept="3y3z36" id="3C6PxO$aytT" role="3vwVQn">
          <node concept="37vLTw" id="3C6PxO$aytU" role="3uHU7B">
            <ref role="3cqZAo" node="1mC2_8Q2H9x" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="3C6PxO$aytV" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="3C6PxO$aytW" role="3cqZAp">
        <node concept="3y3z36" id="3C6PxO$ayu3" role="3vwVQn">
          <node concept="2OqwBi" id="3C6PxO$ayu4" role="3uHU7B">
            <node concept="37vLTw" id="3C6PxO$ayu5" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q2H9x" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="3C6PxO$ayu6" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="3C6PxO$ayu7" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsncvV" role="3cqZAp">
        <node concept="2ZW3vV" id="3C6PxO$aytY" role="3vwVQn">
          <node concept="3uibUv" id="3C6PxO$aytZ" role="2ZW6by">
            <ref role="3uigEE" to="8n5u:3HZBsOQyWBp" resolve="NodeDecoratorView" />
          </node>
          <node concept="2OqwBi" id="3C6PxO$ayu0" role="2ZW6bz">
            <node concept="37vLTw" id="3C6PxO$ayu1" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q2H9x" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="3C6PxO$ayu2" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7vvc89FQWJM" role="3cqZAp">
        <node concept="3cpWsn" id="7vvc89FQWJN" role="3cpWs9">
          <property role="TrG5h" value="nodeDecoratorView" />
          <node concept="3uibUv" id="7vvc89FQWJG" role="1tU5fm">
            <ref role="3uigEE" to="8n5u:3HZBsOQyWBp" resolve="NodeDecoratorView" />
          </node>
          <node concept="1eOMI4" id="7vvc89FQWJO" role="33vP2m">
            <node concept="10QFUN" id="7vvc89FQWJP" role="1eOMHV">
              <node concept="2OqwBi" id="7vvc89FQWJQ" role="10QFUP">
                <node concept="37vLTw" id="7vvc89FQWJR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mC2_8Q2H9x" resolve="descendantMapper" />
                </node>
                <node concept="liA8E" id="7vvc89FQWJS" role="2OqNvi">
                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                </node>
              </node>
              <node concept="3uibUv" id="7vvc89FQWJT" role="10QFUM">
                <ref role="3uigEE" to="8n5u:3HZBsOQyWBp" resolve="NodeDecoratorView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3C6PxO$b1ry" role="3cqZAp">
        <node concept="2OqwBi" id="3C6PxO$b2ho" role="3vwVQn">
          <node concept="2OqwBi" id="3C6PxO$b2hp" role="2Oq$k0">
            <node concept="37vLTw" id="7vvc89FQWJU" role="2Oq$k0">
              <ref role="3cqZAo" node="7vvc89FQWJN" resolve="nodeDecoratorView" />
            </node>
            <node concept="2OwXpG" id="3C6PxO$b2hw" role="2OqNvi">
              <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="3C6PxO$b2hx" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7vvc89FQZOk" role="3cqZAp">
        <node concept="3cpWsn" id="7vvc89FQZOl" role="3cpWs9">
          <property role="TrG5h" value="errorView" />
          <node concept="3uibUv" id="7vvc89FQZOm" role="1tU5fm">
            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
          </node>
          <node concept="2OqwBi" id="7vvc89FQZOn" role="33vP2m">
            <node concept="2YIFZM" id="7vvc89FQZOo" role="2Oq$k0">
              <ref role="37wK5l" to="8jsd:2MsskGRUnfa" resolve="getAllChildren" />
              <ref role="1Pybhc" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
              <node concept="37vLTw" id="7vvc89FQZOp" role="37wK5m">
                <ref role="3cqZAo" node="7vvc89FQWJN" resolve="nodeDecoratorView" />
              </node>
            </node>
            <node concept="1z4cxt" id="7vvc89FQZOq" role="2OqNvi">
              <node concept="1bVj0M" id="7vvc89FQZOr" role="23t8la">
                <node concept="3clFbS" id="7vvc89FQZOs" role="1bW5cS">
                  <node concept="3clFbF" id="7vvc89FQZOt" role="3cqZAp">
                    <node concept="2ZW3vV" id="7vvc89FQZOu" role="3clFbG">
                      <node concept="3uibUv" id="7vvc89FQZOv" role="2ZW6by">
                        <ref role="3uigEE" to="8n5u:2HJ7U3M1geU" resolve="SelectionFrameView" />
                      </node>
                      <node concept="37vLTw" id="7vvc89FQZOw" role="2ZW6bz">
                        <ref role="3cqZAo" node="7vvc89FQZOx" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vvc89FQZOx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vvc89FQZOy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7vvc89FQZOz" role="3cqZAp">
        <node concept="3y3z36" id="7vvc89FQZOE" role="3vwVQn">
          <node concept="37vLTw" id="7vvc89FQZOF" role="3uHU7B">
            <ref role="3cqZAo" node="7vvc89FQZOl" resolve="errorView" />
          </node>
          <node concept="10Nm6u" id="7vvc89FQZOG" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsnd8f" role="3cqZAp">
        <node concept="2OqwBi" id="7vvc89FQZO_" role="3vwVQn">
          <node concept="2OqwBi" id="7vvc89FQZOA" role="2Oq$k0">
            <node concept="37vLTw" id="7vvc89FQZOB" role="2Oq$k0">
              <ref role="3cqZAo" node="7vvc89FQZOl" resolve="errorView" />
            </node>
            <node concept="liA8E" id="7vvc89FQZOC" role="2OqNvi">
              <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
            </node>
          </node>
          <node concept="liA8E" id="7vvc89FQZOD" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7vvc89FQZxv" role="3cqZAp" />
      <node concept="3clFbH" id="3C6PxO$axO$" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G0" role="25YQCW">
      <node concept="1SUM53" id="7QioPsXRD6" role="1qenE9">
        <node concept="3SUna3" id="7QioPsXRD7" role="1SUfYC">
          <property role="1T726z" value="120" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <property role="3SUq$_" value="1" />
          <property role="TrG5h" value="a" />
          <node concept="3xLA65" id="7QioPsXV_B" role="lGtFl">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipSdNR" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GH" role="25YQFr">
      <node concept="1SUM53" id="7QioPsXRDq" role="1qenE9">
        <node concept="3SUna3" id="7QioPsXRDr" role="1SUfYC">
          <property role="1T726z" value="120" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <property role="3SUq$_" value="1" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1mC2_8Q2bQ7">
    <property role="TrG5h" value="PortDecoratorTest" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="3clFbS" id="1mC2_8Q2bQe" role="LjaKd">
      <node concept="3cpWs8" id="1mC2_8Q5m8g" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q5m8h" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1mC2_8Q5m8i" role="1tU5fm" />
        </node>
      </node>
      <node concept="1QHqEK" id="1mC2_8Q5m8j" role="3cqZAp">
        <node concept="1QHqEC" id="1mC2_8Q5m8k" role="1QHqEI">
          <node concept="3clFbS" id="1mC2_8Q5m8l" role="1bW5cS">
            <node concept="3clFbF" id="1mC2_8Q5m8m" role="3cqZAp">
              <node concept="37vLTI" id="1mC2_8Q5m8n" role="3clFbG">
                <node concept="37vLTw" id="1mC2_8Q5m8p" role="37vLTJ">
                  <ref role="3cqZAo" node="1mC2_8Q5m8h" resolve="node" />
                </node>
                <node concept="3xONca" id="1mC2_8Q5mVL" role="37vLTx">
                  <ref role="3xOPvv" node="1mC2_8Q2myY" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAo_l" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNAo_m" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNAo_n" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAo_o" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAo_p" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1mC2_8Q5lTv" role="3cqZAp" />
      <node concept="3cpWs8" id="1mC2_8Q4aeR" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q4aeS" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1mC2_8Q4aeT" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1mC2_8Q4aeX" role="3cqZAp">
        <node concept="37vLTI" id="1mC2_8Q4aeY" role="3clFbG">
          <node concept="2YIFZM" id="1mC2_8Q4aeZ" role="37vLTx">
            <ref role="1Pybhc" node="1mC2_8Q2sHh" resolve="DecoratorTestRunner" />
            <ref role="37wK5l" node="1mC2_8Q2tp4" resolve="prepareAndGetMapper" />
            <node concept="37vLTw" id="1mC2_8Q5mXr" role="37wK5m">
              <ref role="3cqZAo" node="1mC2_8Q5m8h" resolve="node" />
            </node>
            <node concept="369mXd" id="1mC2_8Q4af1" role="37wK5m" />
            <node concept="3VsKOn" id="1mC2_8Q4b4L" role="37wK5m">
              <ref role="3VsUkX" to="8jsd:fQU43X4C0S" resolve="PortCell" />
            </node>
          </node>
          <node concept="37vLTw" id="1mC2_8Q4af3" role="37vLTJ">
            <ref role="3cqZAo" node="1mC2_8Q4aeS" resolve="descendantMapper" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1mC2_8Q4a1j" role="3cqZAp" />
      <node concept="3vwNmj" id="1mC2_8Q2bRu" role="3cqZAp">
        <node concept="3y3z36" id="1mC2_8Q2bRv" role="3vwVQn">
          <node concept="37vLTw" id="1mC2_8Q2bRw" role="3uHU7B">
            <ref role="3cqZAo" node="1mC2_8Q4aeS" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="1mC2_8Q2bRx" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="1mC2_8Q2bRy" role="3cqZAp">
        <node concept="3y3z36" id="1mC2_8Q2bRD" role="3vwVQn">
          <node concept="2OqwBi" id="1mC2_8Q2bRE" role="3uHU7B">
            <node concept="37vLTw" id="1mC2_8Q2bRF" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q4aeS" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="1mC2_8Q2bRG" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="1mC2_8Q2bRH" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsn4AF" role="3cqZAp">
        <node concept="2ZW3vV" id="1mC2_8Q2bR$" role="3vwVQn">
          <node concept="3uibUv" id="1mC2_8Q2oqk" role="2ZW6by">
            <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
          </node>
          <node concept="2OqwBi" id="1mC2_8Q2bRA" role="2ZW6bz">
            <node concept="37vLTw" id="1mC2_8Q2bRB" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q4aeS" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="1mC2_8Q2bRC" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7vvc89FQuMs" role="3cqZAp">
        <node concept="3cpWsn" id="7vvc89FQuMt" role="3cpWs9">
          <property role="TrG5h" value="portDecoratorView" />
          <node concept="3uibUv" id="7vvc89FQuMn" role="1tU5fm">
            <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
          </node>
          <node concept="1eOMI4" id="7vvc89FQuMu" role="33vP2m">
            <node concept="10QFUN" id="7vvc89FQuMv" role="1eOMHV">
              <node concept="2OqwBi" id="7vvc89FQuMw" role="10QFUP">
                <node concept="37vLTw" id="7vvc89FQuMx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mC2_8Q4aeS" resolve="descendantMapper" />
                </node>
                <node concept="liA8E" id="7vvc89FQuMy" role="2OqNvi">
                  <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                </node>
              </node>
              <node concept="3uibUv" id="7vvc89FQuMz" role="10QFUM">
                <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1mC2_8Q2bRI" role="3cqZAp">
        <node concept="2OqwBi" id="1mC2_8Q2bRJ" role="3vwVQn">
          <node concept="2OqwBi" id="1mC2_8Q2bRK" role="2Oq$k0">
            <node concept="37vLTw" id="7vvc89FQuM$" role="2Oq$k0">
              <ref role="3cqZAo" node="7vvc89FQuMt" resolve="portDecoratorView" />
            </node>
            <node concept="2OwXpG" id="1mC2_8Q2bRR" role="2OqNvi">
              <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="1mC2_8Q2bRS" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7vvc89FQLer" role="3cqZAp">
        <node concept="3cpWsn" id="7vvc89FQLes" role="3cpWs9">
          <property role="TrG5h" value="errorView" />
          <node concept="3uibUv" id="7vvc89FQLet" role="1tU5fm">
            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
          </node>
          <node concept="2OqwBi" id="7vvc89FQLeu" role="33vP2m">
            <node concept="2YIFZM" id="7vvc89FQLev" role="2Oq$k0">
              <ref role="37wK5l" to="8jsd:2MsskGRUnfa" resolve="getAllChildren" />
              <ref role="1Pybhc" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
              <node concept="37vLTw" id="7vvc89FQM8W" role="37wK5m">
                <ref role="3cqZAo" node="7vvc89FQuMt" resolve="portDecoratorView" />
              </node>
            </node>
            <node concept="1z4cxt" id="7vvc89FQLex" role="2OqNvi">
              <node concept="1bVj0M" id="7vvc89FQLey" role="23t8la">
                <node concept="3clFbS" id="7vvc89FQLez" role="1bW5cS">
                  <node concept="3clFbF" id="7vvc89FQLe$" role="3cqZAp">
                    <node concept="2ZW3vV" id="7vvc89FQLe_" role="3clFbG">
                      <node concept="3uibUv" id="7vvc89FQMxL" role="2ZW6by">
                        <ref role="3uigEE" to="8n5u:2HJ7U3M1geU" resolve="SelectionFrameView" />
                      </node>
                      <node concept="37vLTw" id="7vvc89FQLeB" role="2ZW6bz">
                        <ref role="3cqZAo" node="7vvc89FQLeC" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vvc89FQLeC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vvc89FQLeD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7vvc89FQLeE" role="3cqZAp">
        <node concept="3y3z36" id="7vvc89FQLeL" role="3vwVQn">
          <node concept="37vLTw" id="7vvc89FQLeM" role="3uHU7B">
            <ref role="3cqZAo" node="7vvc89FQLes" resolve="errorView" />
          </node>
          <node concept="10Nm6u" id="7vvc89FQLeN" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsnaWF" role="3cqZAp">
        <node concept="2OqwBi" id="7vvc89FQLeG" role="3vwVQn">
          <node concept="2OqwBi" id="7vvc89FQLeH" role="2Oq$k0">
            <node concept="37vLTw" id="7vvc89FQLeI" role="2Oq$k0">
              <ref role="3cqZAo" node="7vvc89FQLes" resolve="errorView" />
            </node>
            <node concept="liA8E" id="7vvc89FQLeJ" role="2OqNvi">
              <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
            </node>
          </node>
          <node concept="liA8E" id="7vvc89FQLeK" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7vvc89FQKV$" role="3cqZAp" />
      <node concept="3clFbH" id="1mC2_8Q2bRT" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G1" role="25YQCW">
      <node concept="1SUM53" id="1mC2_8Q2bQ8" role="1qenE9">
        <node concept="2SYRWr" id="1mC2_8Q2kj7" role="1SUfYC">
          <property role="1T726z" value="60" />
          <property role="1T726_" value="40" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="2SYRWS" id="1mC2_8Q2kkr" role="2SYRNR">
            <property role="TrG5h" value="portTest" />
            <node concept="3xLA65" id="1mC2_8Q2myY" role="lGtFl">
              <property role="TrG5h" value="port" />
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipSe_d" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GI" role="25YQFr">
      <node concept="1SUM53" id="1mC2_8Q2bQc" role="1qenE9">
        <node concept="2SYRWr" id="1mC2_8Q2lEb" role="1SUfYC">
          <property role="1T726z" value="60" />
          <property role="1T726_" value="40" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="2SYRWS" id="1mC2_8Q2lEc" role="2SYRNR">
            <property role="TrG5h" value="portTest" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mC2_8Q2sHh">
    <property role="3GE5qa" value="decoratorTest" />
    <property role="TrG5h" value="DecoratorTestRunner" />
    <node concept="2YIFZL" id="1mC2_8Q2tp4" role="jymVt">
      <property role="TrG5h" value="prepareAndGetMapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1mC2_8Q2tp7" role="3clF47">
        <node concept="3clFbF" id="1mC2_8Q2uoT" role="3cqZAp">
          <node concept="2OqwBi" id="1mC2_8Q2uoU" role="3clFbG">
            <node concept="2OqwBi" id="1mC2_8Q2uoV" role="2Oq$k0">
              <node concept="37vLTw" id="1mC2_8Q2x5o" role="2Oq$k0">
                <ref role="3cqZAo" node="1mC2_8Q2whk" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1mC2_8Q2uoX" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
            </node>
            <node concept="liA8E" id="1mC2_8Q2uoY" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.mark(java.util.List)" resolve="mark" />
              <node concept="2ShNRf" id="21G88dsqXfV" role="37wK5m">
                <node concept="Tc6Ow" id="21G88dsqXKc" role="2ShVmc">
                  <node concept="3uibUv" id="21G88dsqYRE" role="HW$YZ">
                    <ref role="3uigEE" to="kpve:~SimpleEditorMessage" resolve="SimpleEditorMessage" />
                  </node>
                  <node concept="2ShNRf" id="1mC2_8Q2uoZ" role="HW$Y0">
                    <node concept="1pGfFk" id="1mC2_8Q2up0" role="2ShVmc">
                      <ref role="37wK5l" to="ahgl:~ModelProblemMessage.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.MessageStatus,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="ModelProblemMessage" />
                      <node concept="37vLTw" id="1mC2_8Q2w3_" role="37wK5m">
                        <ref role="3cqZAo" node="1mC2_8Q2v$e" resolve="node" />
                      </node>
                      <node concept="Rm8GO" id="1mC2_8Q2up2" role="37wK5m">
                        <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      </node>
                      <node concept="10Nm6u" id="1mC2_8Q2up3" role="37wK5m" />
                      <node concept="Xl_RD" id="1mC2_8Q2up4" role="37wK5m">
                        <property role="Xl_RC" value="error" />
                      </node>
                      <node concept="2ShNRf" id="1mC2_8Q2up5" role="37wK5m">
                        <node concept="YeOm9" id="1mC2_8Q2up6" role="2ShVmc">
                          <node concept="1Y3b0j" id="1mC2_8Q2up7" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="1mC2_8Q2up8" role="1B3o_S" />
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
        <node concept="3cpWs8" id="4VjHdLZGybA" role="3cqZAp">
          <node concept="3cpWsn" id="4VjHdLZGyb$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorRepo" />
            <node concept="3uibUv" id="4VjHdLZGyDE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4VjHdLZGyWL" role="33vP2m">
              <node concept="2OqwBi" id="4VjHdLZGyWM" role="2Oq$k0">
                <node concept="37vLTw" id="4VjHdLZGyWN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mC2_8Q2whk" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4VjHdLZGyWO" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="4VjHdLZGyWP" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4VjHdLZGIKK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogSW" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogSX" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogSY" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogSZ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT1" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT2" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT3" role="1PaTwD">
              <property role="3oM_SC" value="EDT" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT4" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT5" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT7" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT8" role="1PaTwD">
              <property role="3oM_SC" value="editor," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT9" role="1PaTwD">
              <property role="3oM_SC" value="postponed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTa" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTb" role="1PaTwD">
              <property role="3oM_SC" value="mark()," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTc" role="1PaTwD">
              <property role="3oM_SC" value="above," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTd" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTe" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTf" role="1PaTwD">
              <property role="3oM_SC" value="completed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VjHdLZGlSh" role="3cqZAp">
          <node concept="2YIFZM" id="4VjHdLZGsX_" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="4VjHdLZGvrq" role="37wK5m">
              <node concept="3clFbS" id="4VjHdLZGvrt" role="1bW5cS">
                <node concept="3clFbF" id="4VjHdLZG_NG" role="3cqZAp">
                  <node concept="2OqwBi" id="4VjHdLZGEs1" role="3clFbG">
                    <node concept="2OqwBi" id="4VjHdLZGA0B" role="2Oq$k0">
                      <node concept="37vLTw" id="4VjHdLZG_NF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VjHdLZGyb$" resolve="editorRepo" />
                      </node>
                      <node concept="liA8E" id="4VjHdLZGEn4" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4VjHdLZGGUy" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                      <node concept="1bVj0M" id="4VjHdLZGH3x" role="37wK5m">
                        <node concept="3clFbS" id="4VjHdLZGH3y" role="1bW5cS">
                          <node concept="3SKdUt" id="4VjHdLZGHeu" role="3cqZAp">
                            <node concept="1PaTwC" id="ATZLwXogTg" role="1aUNEU">
                              <node concept="3oM_SD" id="ATZLwXogTh" role="1PaTwD">
                                <property role="3oM_SC" value="intentionally" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogTi" role="1PaTwD">
                                <property role="3oM_SC" value="left" />
                              </node>
                              <node concept="3oM_SD" id="ATZLwXogTj" role="1PaTwD">
                                <property role="3oM_SC" value="empty" />
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
        <node concept="3cpWs8" id="1mC2_8Q2upj" role="3cqZAp">
          <node concept="3cpWsn" id="1mC2_8Q2upk" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="1mC2_8Q2Lmw" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="1mC2_8Q2upm" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
              <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
              <node concept="2OqwBi" id="1mC2_8Q2upn" role="37wK5m">
                <node concept="37vLTw" id="5WamHf6iUBB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mC2_8Q2whk" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1mC2_8Q2upp" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="37vLTw" id="1mC2_8Q2L3Q" role="37wK5m">
                <ref role="3cqZAo" node="1mC2_8Q2JZu" resolve="cellClass" />
              </node>
              <node concept="3clFbT" id="1mC2_8Q2upr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mC2_8Q2M25" role="3cqZAp">
          <node concept="3clFbS" id="1mC2_8Q2M28" role="3clFbx">
            <node concept="3clFbF" id="1mC2_8Q2ups" role="3cqZAp">
              <node concept="2OqwBi" id="1mC2_8Q2upt" role="3clFbG">
                <node concept="1eOMI4" id="1mC2_8Q2Nm4" role="2Oq$k0">
                  <node concept="10QFUN" id="1mC2_8Q2Nm5" role="1eOMHV">
                    <node concept="37vLTw" id="1mC2_8Q2Nm3" role="10QFUP">
                      <ref role="3cqZAo" node="1mC2_8Q2upk" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="1mC2_8Q2NOt" role="10QFUM">
                      <ref role="3uigEE" to="8jsd:4EnhxLZX04P" resolve="AbstractJetpadCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mC2_8Q2upv" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.paint(java.awt.Graphics)" resolve="paint" />
                  <node concept="2OqwBi" id="64neZxRVupr" role="37wK5m">
                    <node concept="2ShNRf" id="64neZxRUFI6" role="2Oq$k0">
                      <node concept="1pGfFk" id="64neZxRVhLc" role="2ShVmc">
                        <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                        <node concept="2OqwBi" id="64neZxRVipo" role="37wK5m">
                          <node concept="37vLTw" id="64neZxRVinC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mC2_8Q2upk" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="64neZxRViCG" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth()" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="64neZxRVkss" role="37wK5m">
                          <node concept="37vLTw" id="64neZxRVk4K" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mC2_8Q2upk" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="64neZxRVlnC" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="64neZxRVpc3" role="37wK5m">
                          <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                          <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="64neZxRVuX6" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1mC2_8Q2MFH" role="3clFbw">
            <node concept="3uibUv" id="1mC2_8Q2MVA" role="2ZW6by">
              <ref role="3uigEE" to="8jsd:4EnhxLZX04P" resolve="AbstractJetpadCell" />
            </node>
            <node concept="37vLTw" id="1mC2_8Q2MuK" role="2ZW6bz">
              <ref role="3cqZAo" node="1mC2_8Q2upk" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4VjHdLZGcPP" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogTk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogTl" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTm" role="1PaTwD">
              <property role="3oM_SC" value="getMapper()," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTn" role="1PaTwD">
              <property role="3oM_SC" value="below," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTo" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTp" role="1PaTwD">
              <property role="3oM_SC" value="reasons" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTr" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTs" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTt" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTu" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4VjHdLZG3J7" role="3cqZAp">
          <node concept="2OqwBi" id="4VjHdLZFVJK" role="3cqZAk">
            <node concept="2ShNRf" id="4VjHdLZF_IG" role="2Oq$k0">
              <node concept="1pGfFk" id="4VjHdLZFUOI" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="4VjHdLZG$gZ" role="37wK5m">
                  <ref role="3cqZAo" node="4VjHdLZGyb$" resolve="editorRepo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4VjHdLZFWNd" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="4VjHdLZFYgC" role="37wK5m">
                <node concept="3clFbS" id="4VjHdLZFYgD" role="1bW5cS">
                  <node concept="3cpWs6" id="1mC2_8Q3HWg" role="3cqZAp">
                    <node concept="1rXfSq" id="1mC2_8Q3ILQ" role="3cqZAk">
                      <ref role="37wK5l" node="1mC2_8Q3B$f" resolve="getMapper" />
                      <node concept="37vLTw" id="1mC2_8Q3Jam" role="37wK5m">
                        <ref role="3cqZAo" node="1mC2_8Q2v$e" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="1mC2_8Q3JLK" role="37wK5m">
                        <ref role="3cqZAo" node="1mC2_8Q2whk" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mC2_8Q2tiW" role="1B3o_S" />
      <node concept="3uibUv" id="1mC2_8Q2AUw" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
      </node>
      <node concept="37vLTG" id="1mC2_8Q2v$e" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1mC2_8Q2v$d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mC2_8Q2whk" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mC2_8Q2xrg" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1mC2_8Q2JZu" role="3clF46">
        <property role="TrG5h" value="cellClass" />
        <node concept="3uibUv" id="1mC2_8Q2KBp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mC2_8Q3B$f" role="jymVt">
      <property role="TrG5h" value="getMapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1mC2_8Q3CEl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1mC2_8Q3CEm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mC2_8Q3CEn" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1mC2_8Q3CEo" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mC2_8Q3B$i" role="3clF47">
        <node concept="3clFbH" id="1mC2_8Q3BW7" role="3cqZAp" />
        <node concept="3cpWs8" id="1mC2_8Q3BW8" role="3cqZAp">
          <node concept="3cpWsn" id="1mC2_8Q3BW9" role="3cpWs9">
            <property role="TrG5h" value="diagramCell" />
            <node concept="3uibUv" id="1mC2_8Q3BWa" role="1tU5fm">
              <ref role="3uigEE" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
            </node>
            <node concept="2YIFZM" id="1mC2_8Q3BWb" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
              <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
              <node concept="2OqwBi" id="1mC2_8Q3BWc" role="37wK5m">
                <node concept="37vLTw" id="1mC2_8Q3EM3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mC2_8Q3CEn" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1mC2_8Q3BWe" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                </node>
              </node>
              <node concept="3VsKOn" id="1mC2_8Q3BWf" role="37wK5m">
                <ref role="3VsUkX" to="8jsd:7efWZtHWeDk" resolve="DiagramCell" />
              </node>
              <node concept="3clFbT" id="1mC2_8Q3BWg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mC2_8Q3F58" role="3cqZAp">
          <node concept="3clFbS" id="1mC2_8Q3F59" role="3clFbx">
            <node concept="3cpWs6" id="1mC2_8Q3F5a" role="3cqZAp">
              <node concept="10Nm6u" id="1mC2_8Q3F5b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1mC2_8Q3F5c" role="3clFbw">
            <node concept="37vLTw" id="1mC2_8Q3F5d" role="3uHU7B">
              <ref role="3cqZAo" node="1mC2_8Q3BW9" resolve="diagramCell" />
            </node>
            <node concept="10Nm6u" id="1mC2_8Q3F5e" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="7bnM4mNAqn$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogTv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogTw" role="1PaTwD">
              <property role="3oM_SC" value="There" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTx" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTy" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTz" role="1PaTwD">
              <property role="3oM_SC" value="invocations" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogT_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTA" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTB" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTC" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTE" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTF" role="1PaTwD">
              <property role="3oM_SC" value="read," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTG" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTH" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTI" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTJ" role="1PaTwD">
              <property role="3oM_SC" value="prepareAndGetMapper," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTK" role="1PaTwD">
              <property role="3oM_SC" value="above," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTL" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTN" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTO" role="1PaTwD">
              <property role="3oM_SC" value="3" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTP" role="1PaTwD">
              <property role="3oM_SC" value="times" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTQ" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTR" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTS" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTT" role="1PaTwD">
              <property role="3oM_SC" value="read." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bnM4mNAvdG" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogTU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogTV" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTW" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTY" role="1PaTwD">
              <property role="3oM_SC" value="Please" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogTZ" role="1PaTwD">
              <property role="3oM_SC" value="explain" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU0" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU1" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU2" role="1PaTwD">
              <property role="3oM_SC" value="thread" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU3" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU5" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU6" role="1PaTwD">
              <property role="3oM_SC" value="code," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU7" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU8" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU9" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUa" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUc" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUd" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUe" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUf" role="1PaTwD">
              <property role="3oM_SC" value="around" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUg" role="1PaTwD">
              <property role="3oM_SC" value="getMapper," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUh" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUi" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUj" role="1PaTwD">
              <property role="3oM_SC" value="yes," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUk" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUm" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7bnM4mNACDA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogUn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogUo" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUt" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUu" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUv" role="1PaTwD">
              <property role="3oM_SC" value="prepareAndGetMapper" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUx" role="1PaTwD">
              <property role="3oM_SC" value="live" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUy" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU$" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogU_" role="1PaTwD">
              <property role="3oM_SC" value="read." />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUA" role="1PaTwD">
              <property role="3oM_SC" value="I'd" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUB" role="1PaTwD">
              <property role="3oM_SC" value="rather" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUC" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUD" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUE" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUF" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUG" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUH" role="1PaTwD">
              <property role="3oM_SC" value="control" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUI" role="1PaTwD">
              <property role="3oM_SC" value="external" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUJ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUL" role="1PaTwD">
              <property role="3oM_SC" value="utility" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogUM" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4VjHdLZG72g" role="3cqZAp">
          <node concept="2OqwBi" id="1mC2_8Q3BWm" role="3cqZAk">
            <node concept="2OqwBi" id="1mC2_8Q3BWn" role="2Oq$k0">
              <node concept="37vLTw" id="1mC2_8Q3BWo" role="2Oq$k0">
                <ref role="3cqZAo" node="1mC2_8Q3BW9" resolve="diagramCell" />
              </node>
              <node concept="liA8E" id="1mC2_8Q3BWp" role="2OqNvi">
                <ref role="37wK5l" to="8jsd:4f6Z7yOiy$H" resolve="getDecorationRootMapper" />
              </node>
            </node>
            <node concept="liA8E" id="1mC2_8Q3BWq" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getDescendantMapper(java.lang.Object)" resolve="getDescendantMapper" />
              <node concept="37vLTw" id="1mC2_8Q3FH6" role="37wK5m">
                <ref role="3cqZAo" node="1mC2_8Q3CEl" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mC2_8Q3$GM" role="1B3o_S" />
      <node concept="3uibUv" id="1mC2_8Q3BjL" role="3clF45">
        <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1mC2_8Q2sHi" role="1B3o_S" />
  </node>
  <node concept="LiM7Y" id="4ASN5_J39n">
    <property role="TrG5h" value="LinkHasNoDecoratorTest" />
    <property role="3YCmrE" value="Creating a link by draggin mouse from the output port to the input port of the block" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="3clFbS" id="4ASN5_J39o" role="LjaKd">
      <node concept="3cpWs8" id="1mC2_8Q4cUz" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q4cU$" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1mC2_8Q4cU_" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="1mC2_8Q4cUA" role="3cqZAp">
        <node concept="1QHqEC" id="1mC2_8Q4cUB" role="1QHqEI">
          <node concept="3clFbS" id="1mC2_8Q4cUC" role="1bW5cS">
            <node concept="3clFbF" id="1mC2_8Q4cUD" role="3cqZAp">
              <node concept="37vLTI" id="1mC2_8Q4cUE" role="3clFbG">
                <node concept="2YIFZM" id="1mC2_8Q4cUF" role="37vLTx">
                  <ref role="1Pybhc" node="1mC2_8Q2sHh" resolve="DecoratorTestRunner" />
                  <ref role="37wK5l" node="1mC2_8Q3B$f" resolve="getMapper" />
                  <node concept="3xONca" id="1mC2_8Q4fpN" role="37wK5m">
                    <ref role="3xOPvv" node="1mC2_8Q0SKJ" resolve="node" />
                  </node>
                  <node concept="369mXd" id="1mC2_8Q4cUH" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="1mC2_8Q4cUI" role="37vLTJ">
                  <ref role="3cqZAo" node="1mC2_8Q4cU$" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAonD" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNAonE" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNAonF" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAonG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAonH" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4ASN5_J39S" role="3cqZAp">
        <node concept="3y3z36" id="4ASN5_J39T" role="3vwVQn">
          <node concept="37vLTw" id="4ASN5_J39U" role="3uHU7B">
            <ref role="3cqZAo" node="1mC2_8Q4cU$" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="4ASN5_J39V" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="4ASN5_J39W" role="3cqZAp">
        <node concept="3y3z36" id="4ASN5_J3a3" role="3vwVQn">
          <node concept="2OqwBi" id="4ASN5_J3a4" role="3uHU7B">
            <node concept="37vLTw" id="4ASN5_J3a5" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q4cU$" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="4ASN5_J3a6" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="4ASN5_J3a7" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsngr8" role="3cqZAp">
        <node concept="2ZW3vV" id="4ASN5_J39Y" role="3vwVQn">
          <node concept="3uibUv" id="1mC2_8PZ3er" role="2ZW6by">
            <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
          </node>
          <node concept="2OqwBi" id="4ASN5_J3a0" role="2ZW6bz">
            <node concept="37vLTw" id="4ASN5_J3a1" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q4cU$" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="4ASN5_J3a2" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="4ASN5_J3a8" role="3cqZAp">
        <node concept="2OqwBi" id="4ASN5_J3a9" role="3vFALc">
          <node concept="2OqwBi" id="4ASN5_J3aa" role="2Oq$k0">
            <node concept="1eOMI4" id="4ASN5_J3ab" role="2Oq$k0">
              <node concept="10QFUN" id="4ASN5_J3ac" role="1eOMHV">
                <node concept="2OqwBi" id="4ASN5_J3ad" role="10QFUP">
                  <node concept="37vLTw" id="4ASN5_J3ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mC2_8Q4cU$" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="4ASN5_J3af" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="1mC2_8PZ3oH" role="10QFUM">
                  <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="4ASN5_J3ah" role="2OqNvi">
              <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="4ASN5_J3ai" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G2" role="25YQCW">
      <node concept="1SUM53" id="4ASN5_J3bQ" role="1qenE9">
        <node concept="2SYRWr" id="4ASN5_J3bR" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="1" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="4ASN5_J3bS" role="2SYRMo">
            <property role="TrG5h" value="out3" />
          </node>
          <node concept="2SYRWS" id="4ASN5_J3bT" role="2SYRNR">
            <property role="TrG5h" value="in1_3" />
          </node>
          <node concept="2SYRWS" id="4ASN5_J3bV" role="2SYRNR">
            <property role="TrG5h" value="in1_4" />
          </node>
        </node>
        <node concept="2SYRWr" id="4ASN5_J3bW" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="4ASN5_J3bX" role="2SYRNR">
            <property role="TrG5h" value="in3" />
          </node>
        </node>
        <node concept="2SX6hh" id="1mC2_8Q0RRo" role="2SW6B4">
          <ref role="2SX62m" node="4ASN5_J3bS" resolve="out3" />
          <ref role="2SX62x" node="4ASN5_J3bT" resolve="in1_3" />
          <node concept="3xLA65" id="1mC2_8Q0SKJ" role="lGtFl">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipSeV6" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GJ" role="25YQFr">
      <node concept="1SUM53" id="4ASN5_J3bI" role="1qenE9">
        <node concept="2SYRWr" id="4ASN5_J3bJ" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="1" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="4ASN5_J3bK" role="2SYRMo">
            <property role="TrG5h" value="out3" />
          </node>
          <node concept="2SYRWS" id="1mC2_8PYoMK" role="2SYRNR">
            <property role="TrG5h" value="in1_3" />
          </node>
          <node concept="2SYRWS" id="4ASN5_J3bM" role="2SYRNR">
            <property role="TrG5h" value="in1_4" />
          </node>
        </node>
        <node concept="2SYRWr" id="4ASN5_J3bN" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="4ASN5_J3bO" role="2SYRNR">
            <property role="TrG5h" value="in3" />
          </node>
        </node>
        <node concept="2SX6hh" id="1mC2_8Q0RTh" role="2SW6B4">
          <ref role="2SX62m" node="4ASN5_J3bK" resolve="out3" />
          <ref role="2SX62x" node="1mC2_8PYoMK" resolve="in1_3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4ASN5_IPjf">
    <property role="TrG5h" value="BlockHasNoDecoratorTest" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="3clFbS" id="4ASN5_IPjm" role="LjaKd">
      <node concept="3cpWs8" id="1mC2_8Q4dZM" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q4dZN" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1mC2_8Q4dZO" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="1mC2_8Q4dZP" role="3cqZAp">
        <node concept="1QHqEC" id="1mC2_8Q4dZQ" role="1QHqEI">
          <node concept="3clFbS" id="1mC2_8Q4dZR" role="1bW5cS">
            <node concept="3clFbF" id="1mC2_8Q4dZS" role="3cqZAp">
              <node concept="37vLTI" id="1mC2_8Q4dZT" role="3clFbG">
                <node concept="2YIFZM" id="1mC2_8Q4dZU" role="37vLTx">
                  <ref role="1Pybhc" node="1mC2_8Q2sHh" resolve="DecoratorTestRunner" />
                  <ref role="37wK5l" node="1mC2_8Q3B$f" resolve="getMapper" />
                  <node concept="3xONca" id="1mC2_8Q4feB" role="37wK5m">
                    <ref role="3xOPvv" node="4ASN5_IPji" resolve="node" />
                  </node>
                  <node concept="369mXd" id="1mC2_8Q4dZW" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="1mC2_8Q4dZX" role="37vLTJ">
                  <ref role="3cqZAo" node="1mC2_8Q4dZN" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAnSD" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNAnSE" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNAnSF" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAnSG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAnSH" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1mC2_8Q4dLr" role="3cqZAp" />
      <node concept="3vwNmj" id="4ASN5_IPjQ" role="3cqZAp">
        <node concept="3y3z36" id="4ASN5_IPjR" role="3vwVQn">
          <node concept="37vLTw" id="4ASN5_IPjS" role="3uHU7B">
            <ref role="3cqZAo" node="1mC2_8Q4dZN" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="4ASN5_IPjT" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="4ASN5_IPjU" role="3cqZAp">
        <node concept="3y3z36" id="4ASN5_IPk1" role="3vwVQn">
          <node concept="2OqwBi" id="4ASN5_IPk2" role="3uHU7B">
            <node concept="37vLTw" id="4ASN5_IPk3" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q4dZN" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="4ASN5_IPk4" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="4ASN5_IPk5" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsnfPH" role="3cqZAp">
        <node concept="2ZW3vV" id="4ASN5_IPjW" role="3vwVQn">
          <node concept="3uibUv" id="4ASN5_IPjX" role="2ZW6by">
            <ref role="3uigEE" to="8n5u:3HZBsOQyWBp" resolve="NodeDecoratorView" />
          </node>
          <node concept="2OqwBi" id="4ASN5_IPjY" role="2ZW6bz">
            <node concept="37vLTw" id="4ASN5_IPjZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q4dZN" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="4ASN5_IPk0" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="4ASN5_IPk6" role="3cqZAp">
        <node concept="2OqwBi" id="4ASN5_IPk7" role="3vFALc">
          <node concept="2OqwBi" id="4ASN5_IPk8" role="2Oq$k0">
            <node concept="1eOMI4" id="4ASN5_IPk9" role="2Oq$k0">
              <node concept="10QFUN" id="4ASN5_IPka" role="1eOMHV">
                <node concept="2OqwBi" id="4ASN5_IPkb" role="10QFUP">
                  <node concept="37vLTw" id="4ASN5_IPkc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mC2_8Q4dZN" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="4ASN5_IPkd" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="4ASN5_IPke" role="10QFUM">
                  <ref role="3uigEE" to="8n5u:3HZBsOQyWBp" resolve="NodeDecoratorView" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="4ASN5_IPkf" role="2OqNvi">
              <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="4ASN5_IPkg" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G3" role="25YQCW">
      <node concept="1SUM53" id="4ASN5_IPjg" role="1qenE9">
        <node concept="3SUna3" id="4ASN5_IPjh" role="1SUfYC">
          <property role="1T726z" value="120" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <property role="3SUq$_" value="1" />
          <property role="TrG5h" value="a" />
          <node concept="3xLA65" id="4ASN5_IPji" role="lGtFl">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipSfgX" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GK" role="25YQFr">
      <node concept="1SUM53" id="4ASN5_IPjk" role="1qenE9">
        <node concept="3SUna3" id="4ASN5_IPjl" role="1SUfYC">
          <property role="1T726z" value="120" />
          <property role="1T726_" value="80" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <property role="3SUq$_" value="1" />
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1mC2_8Q3T7m">
    <property role="TrG5h" value="PortHasNoDecoratorTest" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="3clFbS" id="1mC2_8Q3T7v" role="LjaKd">
      <node concept="3cpWs8" id="1mC2_8Q4bHM" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q4bHN" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1mC2_8Q4bHO" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="1mC2_8Q4bHP" role="3cqZAp">
        <node concept="1QHqEC" id="1mC2_8Q4bHQ" role="1QHqEI">
          <node concept="3clFbS" id="1mC2_8Q4bHR" role="1bW5cS">
            <node concept="3clFbF" id="1mC2_8Q4bHS" role="3cqZAp">
              <node concept="37vLTI" id="1mC2_8Q4bHT" role="3clFbG">
                <node concept="2YIFZM" id="1mC2_8Q4c6L" role="37vLTx">
                  <ref role="37wK5l" node="1mC2_8Q3B$f" resolve="getMapper" />
                  <ref role="1Pybhc" node="1mC2_8Q2sHh" resolve="DecoratorTestRunner" />
                  <node concept="3xONca" id="1mC2_8Q4cas" role="37wK5m">
                    <ref role="3xOPvv" node="1mC2_8Q3T7r" resolve="port" />
                  </node>
                  <node concept="369mXd" id="1mC2_8Q4c6N" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="1mC2_8Q4bHY" role="37vLTJ">
                  <ref role="3cqZAo" node="1mC2_8Q4bHN" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAoRb" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNAoRc" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNAoRd" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAoRe" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAoRf" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1mC2_8Q3T7B" role="3cqZAp">
        <node concept="3y3z36" id="1mC2_8Q3T7C" role="3vwVQn">
          <node concept="37vLTw" id="1mC2_8Q3T7D" role="3uHU7B">
            <ref role="3cqZAo" node="1mC2_8Q4bHN" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="1mC2_8Q3T7E" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="1mC2_8Q3T7F" role="3cqZAp">
        <node concept="3y3z36" id="1mC2_8Q3T7M" role="3vwVQn">
          <node concept="2OqwBi" id="1mC2_8Q3T7N" role="3uHU7B">
            <node concept="37vLTw" id="1mC2_8Q3T7O" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q4bHN" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="1mC2_8Q3T7P" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="1mC2_8Q3T7Q" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsnhd4" role="3cqZAp">
        <node concept="2ZW3vV" id="1mC2_8Q3T7H" role="3vwVQn">
          <node concept="3uibUv" id="1mC2_8Q3T7I" role="2ZW6by">
            <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
          </node>
          <node concept="2OqwBi" id="1mC2_8Q3T7J" role="2ZW6bz">
            <node concept="37vLTw" id="1mC2_8Q3T7K" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q4bHN" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="1mC2_8Q3T7L" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="1mC2_8Q5C3o" role="3cqZAp">
        <node concept="2OqwBi" id="1mC2_8Q3T7S" role="3vFALc">
          <node concept="2OqwBi" id="1mC2_8Q3T7T" role="2Oq$k0">
            <node concept="1eOMI4" id="1mC2_8Q3T7U" role="2Oq$k0">
              <node concept="10QFUN" id="1mC2_8Q3T7V" role="1eOMHV">
                <node concept="2OqwBi" id="1mC2_8Q3T7W" role="10QFUP">
                  <node concept="37vLTw" id="1mC2_8Q3T7X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mC2_8Q4bHN" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="1mC2_8Q3T7Y" role="2OqNvi">
                    <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="1mC2_8Q3T7Z" role="10QFUM">
                  <ref role="3uigEE" to="8n5u:3HZBsOQzEC7" resolve="PortDecoratorView" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="1mC2_8Q3T80" role="2OqNvi">
              <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="1mC2_8Q3T81" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1mC2_8Q3T82" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G4" role="25YQCW">
      <node concept="1SUM53" id="1mC2_8Q3T7n" role="1qenE9">
        <node concept="2SYRWr" id="1mC2_8Q3T7p" role="1SUfYC">
          <property role="1T726z" value="60" />
          <property role="1T726_" value="40" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="2SYRWS" id="1mC2_8Q3T7q" role="2SYRNR">
            <property role="TrG5h" value="portTest" />
            <node concept="3xLA65" id="1mC2_8Q3T7r" role="lGtFl">
              <property role="TrG5h" value="port" />
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipSfAO" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GL" role="25YQFr">
      <node concept="1SUM53" id="1mC2_8Q3T7s" role="1qenE9">
        <node concept="2SYRWr" id="1mC2_8Q3T7t" role="1SUfYC">
          <property role="1T726z" value="60" />
          <property role="1T726_" value="40" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="10" />
          <property role="1SUfWZ" value="10" />
          <node concept="2SYRWS" id="1mC2_8Q3T7u" role="2SYRNR">
            <property role="TrG5h" value="portTest" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1qYuH22Er6g">
    <property role="TrG5h" value="LinkDecoratorTest" />
    <property role="3YCmrE" value="Creating a link by draggin mouse from the output port to the input port of the block" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="3clFbS" id="1qYuH22Er6p" role="LjaKd">
      <node concept="3cpWs8" id="1mC2_8Q5hPC" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q5hPD" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1mC2_8Q5hPE" role="1tU5fm" />
        </node>
      </node>
      <node concept="1QHqEK" id="1mC2_8Q5hPF" role="3cqZAp">
        <node concept="1QHqEC" id="1mC2_8Q5hPG" role="1QHqEI">
          <node concept="3clFbS" id="1mC2_8Q5hPH" role="1bW5cS">
            <node concept="3clFbF" id="1mC2_8Q5hPI" role="3cqZAp">
              <node concept="37vLTI" id="1mC2_8Q5hPJ" role="3clFbG">
                <node concept="3xONca" id="1mC2_8Q5hPK" role="37vLTx">
                  <ref role="3xOPvv" node="1qYuH22ERhx" resolve="node" />
                </node>
                <node concept="37vLTw" id="1mC2_8Q5hPL" role="37vLTJ">
                  <ref role="3cqZAo" node="1mC2_8Q5hPD" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7bnM4mNAo6q" role="ukAjM">
          <node concept="2OqwBi" id="7bnM4mNAo6r" role="2Oq$k0">
            <node concept="369mXd" id="7bnM4mNAo6s" role="2Oq$k0" />
            <node concept="liA8E" id="7bnM4mNAo6t" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
          <node concept="liA8E" id="7bnM4mNAo6u" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1mC2_8Q45Qh" role="3cqZAp">
        <node concept="3cpWsn" id="1mC2_8Q45Qi" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1mC2_8Q45Qj" role="1tU5fm">
            <ref role="3uigEE" to="sm7x:~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1mC2_8Q45Qn" role="3cqZAp">
        <node concept="37vLTI" id="1mC2_8Q45Qo" role="3clFbG">
          <node concept="2YIFZM" id="1mC2_8Q45Qp" role="37vLTx">
            <ref role="1Pybhc" node="1mC2_8Q2sHh" resolve="DecoratorTestRunner" />
            <ref role="37wK5l" node="1mC2_8Q2tp4" resolve="prepareAndGetMapper" />
            <node concept="37vLTw" id="1mC2_8Q5nAw" role="37wK5m">
              <ref role="3cqZAo" node="1mC2_8Q5hPD" resolve="node" />
            </node>
            <node concept="369mXd" id="1mC2_8Q45Qr" role="37wK5m" />
            <node concept="3VsKOn" id="1mC2_8Q47dq" role="37wK5m">
              <ref role="3VsUkX" to="8jsd:5xniKJ5D5Sh" resolve="ConnectorCell" />
            </node>
          </node>
          <node concept="37vLTw" id="1mC2_8Q45Qt" role="37vLTJ">
            <ref role="3cqZAo" node="1mC2_8Q45Qi" resolve="descendantMapper" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4ASN5_IEf3" role="3cqZAp">
        <node concept="3y3z36" id="4ASN5_IEf4" role="3vwVQn">
          <node concept="37vLTw" id="4ASN5_IEf5" role="3uHU7B">
            <ref role="3cqZAo" node="1mC2_8Q45Qi" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="4ASN5_IEf6" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="4ASN5_IEf7" role="3cqZAp">
        <node concept="3y3z36" id="4ASN5_IEfe" role="3vwVQn">
          <node concept="2OqwBi" id="4ASN5_IEff" role="3uHU7B">
            <node concept="37vLTw" id="4ASN5_IEfg" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q45Qi" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="4ASN5_IEfh" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="4ASN5_IEfi" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsnepk" role="3cqZAp">
        <node concept="2ZW3vV" id="4ASN5_IEf9" role="3vwVQn">
          <node concept="3uibUv" id="4ASN5_IH$y" role="2ZW6by">
            <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
          </node>
          <node concept="2OqwBi" id="4ASN5_IEfb" role="2ZW6bz">
            <node concept="37vLTw" id="4ASN5_IEfc" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC2_8Q45Qi" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="4ASN5_IEfd" role="2OqNvi">
              <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6BOw5qiuJtP" role="3cqZAp">
        <node concept="3cpWsn" id="6BOw5qiuJtQ" role="3cpWs9">
          <property role="TrG5h" value="connectorDecoratorView" />
          <node concept="3uibUv" id="6BOw5qiuJtB" role="1tU5fm">
            <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
          </node>
          <node concept="10QFUN" id="6BOw5qiuJtR" role="33vP2m">
            <node concept="2OqwBi" id="6BOw5qiuJtS" role="10QFUP">
              <node concept="37vLTw" id="6BOw5qiuJtT" role="2Oq$k0">
                <ref role="3cqZAo" node="1mC2_8Q45Qi" resolve="descendantMapper" />
              </node>
              <node concept="liA8E" id="6BOw5qiuJtU" role="2OqNvi">
                <ref role="37wK5l" to="sm7x:~Mapper.getTarget()" resolve="getTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="6BOw5qiuJtV" role="10QFUM">
              <ref role="3uigEE" to="8n5u:3HZBsOQgHPK" resolve="ConnectorDecoratorView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4ASN5_IEfj" role="3cqZAp">
        <node concept="2OqwBi" id="4ASN5_IEfk" role="3vwVQn">
          <node concept="2OqwBi" id="4ASN5_IEfl" role="2Oq$k0">
            <node concept="37vLTw" id="6BOw5qiuJtW" role="2Oq$k0">
              <ref role="3cqZAo" node="6BOw5qiuJtQ" resolve="connectorDecoratorView" />
            </node>
            <node concept="2OwXpG" id="4ASN5_IEfs" role="2OqNvi">
              <ref role="2Oxat5" to="8n5u:3HZBsOQg6A8" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="4ASN5_IEft" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6BOw5qiuYUi" role="3cqZAp">
        <node concept="3cpWsn" id="6BOw5qiuYUj" role="3cpWs9">
          <property role="TrG5h" value="cross" />
          <node concept="3uibUv" id="6BOw5qiuYUf" role="1tU5fm">
            <ref role="3uigEE" to="jqfx:~View" resolve="View" />
          </node>
          <node concept="2OqwBi" id="6BOw5qiuYUk" role="33vP2m">
            <node concept="2YIFZM" id="6BOw5qiuYUl" role="2Oq$k0">
              <ref role="37wK5l" to="8jsd:2MsskGRUnfa" resolve="getAllChildren" />
              <ref role="1Pybhc" to="8jsd:5stQbxMM_mL" resolve="JetpadUtils" />
              <node concept="37vLTw" id="6BOw5qiuYUm" role="37wK5m">
                <ref role="3cqZAo" node="6BOw5qiuJtQ" resolve="connectorDecoratorView" />
              </node>
            </node>
            <node concept="1z4cxt" id="6BOw5qiuYUn" role="2OqNvi">
              <node concept="1bVj0M" id="6BOw5qiuYUo" role="23t8la">
                <node concept="3clFbS" id="6BOw5qiuYUp" role="1bW5cS">
                  <node concept="3clFbF" id="6BOw5qiuYUq" role="3cqZAp">
                    <node concept="2ZW3vV" id="6BOw5qiuYUr" role="3clFbG">
                      <node concept="3uibUv" id="6BOw5qiuYUs" role="2ZW6by">
                        <ref role="3uigEE" to="8n5u:3HZBsOQhgDV" resolve="CrossView" />
                      </node>
                      <node concept="37vLTw" id="6BOw5qiuYUt" role="2ZW6bz">
                        <ref role="3cqZAo" node="6BOw5qiuYUu" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6BOw5qiuYUu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6BOw5qiuYUv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6BOw5qiuIKd" role="3cqZAp">
        <node concept="3y3z36" id="6BOw5qiv0tl" role="3vwVQn">
          <node concept="37vLTw" id="6BOw5qiuYUw" role="3uHU7B">
            <ref role="3cqZAo" node="6BOw5qiuYUj" resolve="cross" />
          </node>
          <node concept="10Nm6u" id="6BOw5qiv0tG" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="21G88dsnf1j" role="3cqZAp">
        <node concept="2OqwBi" id="6BOw5qiv2tc" role="3vwVQn">
          <node concept="2OqwBi" id="6BOw5qiv0Bx" role="2Oq$k0">
            <node concept="37vLTw" id="6BOw5qiv0uX" role="2Oq$k0">
              <ref role="3cqZAo" node="6BOw5qiuYUj" resolve="cross" />
            </node>
            <node concept="liA8E" id="6BOw5qiv26b" role="2OqNvi">
              <ref role="37wK5l" to="jqfx:~View.visible()" resolve="visible" />
            </node>
          </node>
          <node concept="liA8E" id="6BOw5qiv5Rl" role="2OqNvi">
            <ref role="37wK5l" to="lgza:~ReadableProperty.get()" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6BOw5qiuXWv" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G5" role="25YQCW">
      <node concept="1SUM53" id="1qYuH22EOo7" role="1qenE9">
        <node concept="2SYRWr" id="1qYuH22EOo8" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="1" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="1qYuH22EOo9" role="2SYRMo">
            <property role="TrG5h" value="out3" />
          </node>
          <node concept="2SYRWS" id="1qYuH22EOoa" role="2SYRNR">
            <property role="TrG5h" value="in1_3" />
          </node>
          <node concept="2SYRWS" id="1qYuH22EOob" role="2SYRNR">
            <property role="TrG5h" value="in1_4" />
          </node>
        </node>
        <node concept="2SYRWr" id="1qYuH22EOoc" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="1qYuH22EOod" role="2SYRNR">
            <property role="TrG5h" value="in3" />
          </node>
        </node>
        <node concept="2SX6hh" id="1qYuH22EOoe" role="2SW6B4">
          <ref role="2SX62m" node="1qYuH22EOo9" resolve="out3" />
          <ref role="2SX62x" node="1qYuH22EOoa" resolve="in1_3" />
          <node concept="3xLA65" id="1qYuH22ERhx" role="lGtFl">
            <property role="TrG5h" value="node" />
          </node>
        </node>
        <node concept="LIFWc" id="NIgnipSgmQ" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GM" role="25YQFr">
      <node concept="1SUM53" id="1mC2_8Q0igl" role="1qenE9">
        <node concept="2SYRWr" id="1mC2_8Q0igm" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="1" />
          <property role="1SUfWX" value="20" />
          <property role="1SUfWZ" value="20" />
          <node concept="2SYRNw" id="1mC2_8Q0ign" role="2SYRMo">
            <property role="TrG5h" value="out3" />
          </node>
          <node concept="2SYRWS" id="1mC2_8Q0igo" role="2SYRNR">
            <property role="TrG5h" value="in1_3" />
          </node>
          <node concept="2SYRWS" id="1mC2_8Q0igp" role="2SYRNR">
            <property role="TrG5h" value="in1_4" />
          </node>
        </node>
        <node concept="2SYRWr" id="1mC2_8Q0igq" role="1SUfYC">
          <property role="1T726z" value="80" />
          <property role="1T726_" value="80" />
          <property role="2SYZME" value="3" />
          <property role="1SUfWX" value="200" />
          <property role="1SUfWZ" value="200" />
          <node concept="2SYRWS" id="1mC2_8Q0igr" role="2SYRNR">
            <property role="TrG5h" value="in3" />
          </node>
        </node>
        <node concept="2SX6hh" id="1mC2_8Q0igs" role="2SW6B4">
          <ref role="2SX62m" node="1mC2_8Q0ign" resolve="out3" />
          <ref role="2SX62x" node="1mC2_8Q0igo" resolve="in1_3" />
        </node>
        <node concept="LIFWc" id="NIgnipSgIX" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Diagram_dbn5di_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1s2WyfjpL17">
    <property role="TrG5h" value="CollapseDiagramVisibility" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="1s2WyfjpL1e" role="LjaKd">
      <node concept="2HxZob" id="1s2Wyfjr5gi" role="3cqZAp">
        <node concept="1iFQzN" id="1s2Wyfjr5mx" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvLy" resolve="CollapseAll" />
        </node>
      </node>
      <node concept="3clFbF" id="1gEVAxw32xd" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0zWsL" role="3clFbG">
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <node concept="1bVj0M" id="3DOW7A0zWsM" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0zWsN" role="1bW5cS">
              <node concept="3cpWs8" id="4KJeJqcO8$r" role="3cqZAp">
                <node concept="3cpWsn" id="4KJeJqcO8$s" role="3cpWs9">
                  <property role="TrG5h" value="componentCells" />
                  <node concept="3uibUv" id="4KJeJqcO8$t" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="4KJeJqcO8$u" role="11_B2D">
                      <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4KJeJqcO8$v" role="33vP2m">
                    <node concept="2OqwBi" id="4KJeJqcO8$w" role="2Oq$k0">
                      <node concept="369mXd" id="4KJeJqcO8$x" role="2Oq$k0" />
                      <node concept="liA8E" id="4KJeJqcO8$y" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KJeJqcO8$z" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="4KJeJqcO8$$" role="3cqZAp">
                <node concept="2OqwBi" id="4KJeJqcO8$_" role="3vFALc">
                  <node concept="37vLTw" id="4KJeJqcO8$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KJeJqcO8$s" resolve="componentCells" />
                  </node>
                  <node concept="liA8E" id="4KJeJqcO8$B" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4KJeJqcO8$C" role="3cqZAp">
                <node concept="2GrKxI" id="4KJeJqcO8$D" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="37vLTw" id="4KJeJqcO8$E" role="2GsD0m">
                  <ref role="3cqZAo" node="4KJeJqcO8$s" resolve="componentCells" />
                </node>
                <node concept="3clFbS" id="4KJeJqcO8$F" role="2LFqv$">
                  <node concept="3vFxKo" id="4KJeJqcO8$G" role="3cqZAp">
                    <node concept="2OqwBi" id="4KJeJqcO8$H" role="3vFALc">
                      <node concept="2OqwBi" id="4KJeJqcO8$I" role="2Oq$k0">
                        <node concept="2GrUjf" id="4KJeJqcO8$J" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4KJeJqcO8$D" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="4KJeJqcO8$K" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4KJeJqcO8$L" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
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
    <node concept="1qefOq" id="2aQPn0Pn8G6" role="25YQCW">
      <node concept="1SUM53" id="1s2WyfjpL18" role="1qenE9">
        <node concept="1SUfWb" id="1s2WyfjpL19" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="93" />
          <property role="1SUfWZ" value="90" />
        </node>
        <node concept="LIFWc" id="NIgnipRyf3" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_dbn5di_a1a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GN" role="25YQFr">
      <node concept="1SUM53" id="1s2WyfjpL1b" role="1qenE9">
        <node concept="1SUfWb" id="1s2WyfjpL1c" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="93" />
          <property role="1SUfWZ" value="90" />
        </node>
        <node concept="LIFWc" id="NIgnipRyyX" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_dbn5di_a1a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1s2WyfjrHNQ">
    <property role="TrG5h" value="InitiallyCollapsedDiagramVisibility" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="1s2WyfjrHNX" role="LjaKd">
      <node concept="3clFbF" id="3DOW7A0AnKP" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0AnKQ" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0AnKR" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0AnKS" role="1bW5cS">
              <node concept="3cpWs8" id="1s2WyfjrHO0" role="3cqZAp">
                <node concept="3cpWsn" id="1s2WyfjrHO1" role="3cpWs9">
                  <property role="TrG5h" value="componentCells" />
                  <node concept="3uibUv" id="1s2WyfjrHO2" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="1s2WyfjrHO3" role="11_B2D">
                      <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1s2WyfjrHO4" role="33vP2m">
                    <node concept="2OqwBi" id="1s2WyfjrHO5" role="2Oq$k0">
                      <node concept="369mXd" id="1s2WyfjrHO6" role="2Oq$k0" />
                      <node concept="liA8E" id="1s2WyfjrHO7" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1s2WyfjrHO8" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="1s2WyfjrHO9" role="3cqZAp">
                <node concept="2OqwBi" id="1s2WyfjrHOa" role="3vFALc">
                  <node concept="37vLTw" id="1s2WyfjrHOb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1s2WyfjrHO1" resolve="componentCells" />
                  </node>
                  <node concept="liA8E" id="1s2WyfjrHOc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1s2WyfjrHOd" role="3cqZAp">
                <node concept="2GrKxI" id="1s2WyfjrHOe" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="37vLTw" id="1s2WyfjrHOf" role="2GsD0m">
                  <ref role="3cqZAo" node="1s2WyfjrHO1" resolve="componentCells" />
                </node>
                <node concept="3clFbS" id="1s2WyfjrHOg" role="2LFqv$">
                  <node concept="3vFxKo" id="1s2WyfjrHOh" role="3cqZAp">
                    <node concept="2OqwBi" id="1s2WyfjrHOi" role="3vFALc">
                      <node concept="2OqwBi" id="1s2WyfjrHOj" role="2Oq$k0">
                        <node concept="2GrUjf" id="1s2WyfjrHOk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1s2WyfjrHOe" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="1s2WyfjrHOl" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1s2WyfjrHOm" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3DOW7A0An7z" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G7" role="25YQCW">
      <node concept="1SUM53" id="1s2WyfjrHNR" role="1qenE9">
        <property role="34rTbF" value="true" />
        <node concept="1SUfWb" id="1s2WyfjrHNS" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="93" />
          <property role="1SUfWZ" value="90" />
        </node>
        <node concept="LIFWc" id="NIgnipR$79" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_dbn5di_a1a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="NIgnipMGf8">
    <property role="TrG5h" value="InitiallyExpandedDiagramVisibility" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="NIgnipMGff" role="LjaKd">
      <node concept="3clFbF" id="3DOW7A0ApF0" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0ApF1" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0ApF2" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0ApF3" role="1bW5cS">
              <node concept="3cpWs8" id="NIgnipMGfg" role="3cqZAp">
                <node concept="3cpWsn" id="NIgnipMGfh" role="3cpWs9">
                  <property role="TrG5h" value="componentCells" />
                  <node concept="3uibUv" id="NIgnipMGfi" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="NIgnipMGfj" role="11_B2D">
                      <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="NIgnipMGfk" role="33vP2m">
                    <node concept="2OqwBi" id="NIgnipMGfl" role="2Oq$k0">
                      <node concept="369mXd" id="NIgnipMGfm" role="2Oq$k0" />
                      <node concept="liA8E" id="NIgnipMGfn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NIgnipMGfo" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="NIgnipMGfp" role="3cqZAp">
                <node concept="2OqwBi" id="NIgnipMGfq" role="3vFALc">
                  <node concept="37vLTw" id="NIgnipMGfr" role="2Oq$k0">
                    <ref role="3cqZAo" node="NIgnipMGfh" resolve="componentCells" />
                  </node>
                  <node concept="liA8E" id="NIgnipMGfs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="NIgnipMGft" role="3cqZAp">
                <node concept="2GrKxI" id="NIgnipMGfu" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="37vLTw" id="NIgnipMGfv" role="2GsD0m">
                  <ref role="3cqZAo" node="NIgnipMGfh" resolve="componentCells" />
                </node>
                <node concept="3clFbS" id="NIgnipMGfw" role="2LFqv$">
                  <node concept="3vwNmj" id="NIgnipN_fi" role="3cqZAp">
                    <node concept="2OqwBi" id="NIgnipMGfy" role="3vwVQn">
                      <node concept="2OqwBi" id="NIgnipMGfz" role="2Oq$k0">
                        <node concept="2GrUjf" id="NIgnipMGf$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NIgnipMGfu" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="NIgnipMGf_" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NIgnipMGfA" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3DOW7A0Ap$J" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G8" role="25YQCW">
      <node concept="1SUM53" id="NIgnipMGf9" role="1qenE9">
        <node concept="1SUfWb" id="NIgnipMGfa" role="1SUfYC">
          <property role="1T726z" value="49" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="86" />
          <property role="1SUfWZ" value="111" />
        </node>
        <node concept="LIFWc" id="NIgnipR_3s" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_dbn5di_a1a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="NIgnipPU5V">
    <property role="TrG5h" value="ExpandDiagramVisibility" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="NIgnipPU62" role="LjaKd">
      <node concept="2HxZob" id="NIgnipPVCl" role="3cqZAp">
        <node concept="1iFQzN" id="NIgnipPVK8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvMC" resolve="ExpandAll" />
        </node>
      </node>
      <node concept="3clFbF" id="3DOW7A0Alcd" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0Alce" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0Alcf" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0Alcg" role="1bW5cS">
              <node concept="3cpWs8" id="3DOW7A0Alch" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0Alci" role="3cpWs9">
                  <property role="TrG5h" value="componentCells" />
                  <node concept="3uibUv" id="3DOW7A0Alcj" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="3DOW7A0Alck" role="11_B2D">
                      <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0Alcl" role="33vP2m">
                    <node concept="2OqwBi" id="3DOW7A0Alcm" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0Alcn" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0Alco" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0Alcp" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="NIgnipPU6c" role="3cqZAp">
                <node concept="2OqwBi" id="NIgnipPU6d" role="3vFALc">
                  <node concept="37vLTw" id="NIgnipPU6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0Alci" resolve="componentCells" />
                  </node>
                  <node concept="liA8E" id="NIgnipPU6f" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="NIgnipPU6g" role="3cqZAp">
                <node concept="2GrKxI" id="NIgnipPU6h" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="37vLTw" id="NIgnipPU6i" role="2GsD0m">
                  <ref role="3cqZAo" node="3DOW7A0Alci" resolve="componentCells" />
                </node>
                <node concept="3clFbS" id="NIgnipPU6j" role="2LFqv$">
                  <node concept="3vwNmj" id="NIgnipQziy" role="3cqZAp">
                    <node concept="2OqwBi" id="NIgnipQyrg" role="3vwVQn">
                      <node concept="2OqwBi" id="NIgnipQyrh" role="2Oq$k0">
                        <node concept="2GrUjf" id="NIgnipQyri" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="NIgnipPU6h" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="NIgnipQyrj" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NIgnipQyrk" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3DOW7A0Al5U" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8G9" role="25YQCW">
      <node concept="1SUM53" id="NIgnipPU5W" role="1qenE9">
        <property role="34rTbF" value="true" />
        <node concept="1SUfWb" id="NIgnipPU5X" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="93" />
          <property role="1SUfWZ" value="90" />
        </node>
        <node concept="LIFWc" id="NIgnipRzb6" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_dbn5di_a1a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8GO" role="25YQFr">
      <node concept="1SUM53" id="NIgnipPU5Z" role="1qenE9">
        <property role="34rTbF" value="true" />
        <node concept="1SUfWb" id="NIgnipPU60" role="1SUfYC">
          <property role="1T726z" value="40" />
          <property role="1T726_" value="40" />
          <property role="1SUfWX" value="93" />
          <property role="1SUfWZ" value="90" />
        </node>
        <node concept="LIFWc" id="NIgnipRzv0" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_dbn5di_a1a" />
        </node>
      </node>
    </node>
  </node>
</model>

