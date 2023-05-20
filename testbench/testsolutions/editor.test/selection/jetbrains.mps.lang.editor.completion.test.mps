<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f27d9626-8ef5-4cba-bce0-6aa6369f05ff(jetbrains.mps.lang.editor.completion.test)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="kyx7" ref="r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest">
      <concept id="6999890265142422667" name="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionChildToRef" flags="ng" index="2hCZug">
        <child id="6999890265142422746" name="type" index="2hCZv1" />
      </concept>
      <concept id="6999890265142422662" name="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionParent" flags="ng" index="2hCZut">
        <child id="6999890265142422814" name="childSmartRef" index="2hCZo5" />
        <child id="6999890265142422681" name="childToComplete" index="2hCZu2" />
        <child id="6999890265142422677" name="type" index="2hCZue" />
        <child id="6999890265142422665" name="childrenToRef" index="2hCZui" />
        <child id="4151313971380039445" name="childSimpleRef" index="3eDk4q" />
      </concept>
      <concept id="6999890265142422770" name="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSmartRef" flags="ng" index="2hCZvD">
        <reference id="6999890265142422773" name="reference" index="2hCZvI" />
      </concept>
      <concept id="6999890265142594889" name="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionTypedChild_Integer" flags="ng" index="2hFDpi" />
      <concept id="775415105914266118" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceParent" flags="ng" index="ZJN7C">
        <child id="3631615103242228891" name="menuTraceChildWithEnum" index="3fP48E" />
        <child id="1384684774806479021" name="menuTraceTransformation" index="1N30fq" />
        <child id="1384684774803494751" name="menuTraceCellMenu" index="1NeFgC" />
      </concept>
      <concept id="391899783184049421" name="jetbrains.mps.lang.editor.editorTest.structure.ImmediateCompletionChild" flags="ng" index="31jaJb" />
      <concept id="6292171174658974636" name="jetbrains.mps.lang.editor.editorTest.structure.CompletionParent" flags="ng" index="34OAJO">
        <child id="391899783184056193" name="immediateCompletionChild" index="31jb57" />
        <child id="6292171174659005454" name="child" index="34OHhm" />
      </concept>
      <concept id="6292171174658974637" name="jetbrains.mps.lang.editor.editorTest.structure.CompletionChild" flags="ng" index="34OAJP" />
      <concept id="4151313971380039386" name="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSimpleRef" flags="ng" index="3eDk3l">
        <reference id="4151313971380039387" name="reference" index="3eDk3k" />
      </concept>
      <concept id="913276302144826765" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceNodeToReference" flags="ng" index="1fGRpS" />
      <concept id="3631615103242227667" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceTransformationChildWithEnum" flags="ng" index="3fP5_y" />
      <concept id="1384684774806073980" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceTransformationChild" flags="ng" index="1N0_4b" />
      <concept id="1384684774803494750" name="jetbrains.mps.lang.editor.editorTest.structure.MenuTraceChildCellMenu" flags="ng" index="1NeFgD" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5tii5yjw9ID">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="2qEq7FDsttl">
    <property role="TrG5h" value="CompleteFullMatchingText" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="2qEq7FDsttq" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjwmUj" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjwmUv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjwmW1" role="3cqZAp">
        <property role="2TTd_B" value="full" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzXbb" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzXbc" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzXbd" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzXbe" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzXbf" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzXbg" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzXbh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzXbi" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5tii5yjzY2A" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzXbk" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzXbl" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzXbm" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzXbn" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzXbo" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjwmZ1" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjwmZ3" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG4" role="25YQCW">
      <node concept="34OAJO" id="5tii5yjwmTJ" role="1qenE9">
        <node concept="LIFWc" id="5tii5yjwmZI" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKJ" role="25YQFr">
      <node concept="34OAJO" id="5tii5yjwmU1" role="1qenE9">
        <node concept="34OAJP" id="5tii5yjwmZi" role="34OHhm">
          <property role="TrG5h" value="full" />
          <node concept="LIFWc" id="ZpFTMrj130" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjwmZS">
    <property role="TrG5h" value="CompleteCamelCaseFromStart" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="5tii5yjwmZT" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjwmZU" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjwmZV" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjwmZW" role="3cqZAp">
        <property role="2TTd_B" value="stEn" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzV1p" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzV1q" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzV1r" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzV1s" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzV1t" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzV1u" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzV1v" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzV1w" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5x_pUd9bmLK" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzV1y" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzV1z" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzV1$" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzV1_" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzV1A" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjwmZX" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjwmZY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG5" role="25YQCW">
      <node concept="34OAJO" id="5tii5yjwmZZ" role="1qenE9">
        <node concept="LIFWc" id="5tii5yj$poM" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKK" role="25YQFr">
      <node concept="34OAJO" id="5tii5yjwn01" role="1qenE9">
        <node concept="34OAJP" id="5tii5yjz5vH" role="34OHhm">
          <property role="TrG5h" value="startEnd" />
          <node concept="LIFWc" id="5tii5yjz5Vf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="8" />
            <property role="p6zMs" value="8" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjyWOR">
    <property role="TrG5h" value="CompleteTextSearch" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="5tii5yjyWOS" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjyWOT" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjyWOU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjyWOV" role="3cqZAp">
        <property role="2TTd_B" value="iddle" />
      </node>
      <node concept="3vwNmj" id="5tii5yj$10P" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yj$10Q" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yj$10R" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yj$10S" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yj$10T" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yj$10U" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yj$10V" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yj$10W" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5tii5yj$1tR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yj$10Y" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yj$10Z" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yj$110" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yj$111" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yj$112" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjyWPa" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjyWPb" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG6" role="25YQCW">
      <node concept="34OAJO" id="5tii5yjyWPc" role="1qenE9">
        <node concept="LIFWc" id="5tii5yjyWPd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKL" role="25YQFr">
      <node concept="34OAJO" id="5tii5yjyWPe" role="1qenE9">
        <node concept="34OAJP" id="5tii5yjz6IG" role="34OHhm">
          <property role="TrG5h" value="startMiddleEnd" />
          <node concept="LIFWc" id="5tii5yjz7zo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjz7XQ">
    <property role="TrG5h" value="CompleteNotCamelCaseFromStart" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="5tii5yjz7XR" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjz7XS" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjz7XT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjz7XU" role="3cqZAp">
        <property role="2TTd_B" value="sten" />
      </node>
      <node concept="3vwNmj" id="5tii5yj$09o" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yj$09p" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yj$09q" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yj$09r" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yj$09s" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yj$09t" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yj$09u" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yj$09v" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5x_pUd9bDaO" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yj$09x" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yj$09y" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yj$09z" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yj$09$" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yj$09_" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjz7Y9" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjz7Ya" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG7" role="25YQCW">
      <node concept="34OAJO" id="5tii5yjz7Yb" role="1qenE9">
        <node concept="LIFWc" id="5tii5yjz7Yc" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKM" role="25YQFr">
      <node concept="34OAJO" id="5tii5yjz7Yd" role="1qenE9">
        <node concept="34OAJP" id="5tii5yjzbGK" role="34OHhm">
          <property role="TrG5h" value="startEnd" />
          <node concept="LIFWc" id="5tii5yjzc8i" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="8" />
            <property role="p6zMs" value="8" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjzc8k">
    <property role="TrG5h" value="CompleteNotCamelCaseFromMiddle" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="5tii5yjzc8l" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzc8m" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzc8n" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjzc8o" role="3cqZAp">
        <property role="2TTd_B" value="miden" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzYRq" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzYRr" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzYRs" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzYRt" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzYRu" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzYRv" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzYRw" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzYRx" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="5tii5yjzZks" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzYRz" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzYR$" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzYR_" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzYRA" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzYRB" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjzc8B" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjzc8C" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG8" role="25YQCW">
      <node concept="34OAJO" id="5tii5yjzc8D" role="1qenE9">
        <node concept="LIFWc" id="5tii5yjzc8E" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKN" role="25YQFr">
      <node concept="34OAJO" id="5tii5yjzc8F" role="1qenE9">
        <node concept="34OAJP" id="5tii5yjzdoY" role="34OHhm">
          <property role="TrG5h" value="startMiddleEnd" />
          <node concept="LIFWc" id="5tii5yjzdOw" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjzgIs">
    <property role="TrG5h" value="CompleteCamelCaseFromMiddle" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="5tii5yjzgIt" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzgIu" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzgIv" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjzgIw" role="3cqZAp">
        <property role="2TTd_B" value="midEn" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzTIH" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzSHH" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzSHI" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzSHJ" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzSHK" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzSHL" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzSHM" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzSHN" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="ZpFTMriTmt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzSHP" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzSHQ" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzSHR" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzSHS" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzSHT" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjzgIJ" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjzgIK" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG9" role="25YQCW">
      <node concept="34OAJO" id="5tii5yjzgIL" role="1qenE9">
        <node concept="LIFWc" id="5tii5yjzgIM" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKO" role="25YQFr">
      <node concept="34OAJO" id="5tii5yjzgIN" role="1qenE9">
        <node concept="34OAJP" id="5tii5yjzk2Y" role="34OHhm">
          <property role="TrG5h" value="startMiddleEnd" />
          <node concept="LIFWc" id="5tii5yjzkuw" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjzkuy">
    <property role="TrG5h" value="CompleteSpaceCamelCase" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="5tii5yjzkuz" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzku$" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzku_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yjzkuA" role="3cqZAp">
        <property role="2TTd_B" value="stSp" />
      </node>
      <node concept="3vwNmj" id="5tii5yjzVT2" role="3cqZAp">
        <node concept="1Wc70l" id="5tii5yjzVT3" role="3vwVQn">
          <node concept="3clFbC" id="5tii5yjzVT4" role="3uHU7w">
            <node concept="2OqwBi" id="5tii5yjzVT5" role="3uHU7B">
              <node concept="2OqwBi" id="5tii5yjzVT6" role="2Oq$k0">
                <node concept="369mXd" id="5tii5yjzVT7" role="2Oq$k0" />
                <node concept="liA8E" id="5tii5yjzVT8" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="5tii5yjzVT9" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="FG454jYr8N" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="5tii5yjzVTb" role="3uHU7B">
            <node concept="2OqwBi" id="5tii5yjzVTc" role="2Oq$k0">
              <node concept="369mXd" id="5tii5yjzVTd" role="2Oq$k0" />
              <node concept="liA8E" id="5tii5yjzVTe" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="5tii5yjzVTf" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="5tii5yjzkuP" role="3cqZAp">
        <node concept="pLAjd" id="5tii5yjzkuQ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGa" role="25YQCW">
      <node concept="34OAJO" id="5tii5yjzkuR" role="1qenE9">
        <node concept="LIFWc" id="4BaxyrV9C3x" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKP" role="25YQFr">
      <node concept="34OAJO" id="5tii5yjzkuT" role="1qenE9">
        <node concept="34OAJP" id="5tii5yjzoeI" role="34OHhm">
          <property role="TrG5h" value="start Space" />
          <node concept="LIFWc" id="5x_pUd9bFiG" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="11" />
            <property role="p6zMs" value="11" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5tii5yjzGCr">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuConceptList" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="5tii5yjzGCs" role="LjaKd">
      <node concept="2HxZob" id="5tii5yjzGCt" role="3cqZAp">
        <node concept="1iFQzN" id="5tii5yjzGCu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="5tii5yj$blb" role="3cqZAp">
        <property role="2TTd_B" value="menu trace substitute subchild1" />
      </node>
      <node concept="3clFbF" id="F2OYSPvlTi" role="3cqZAp">
        <node concept="2OqwBi" id="F2OYSPvoGc" role="3clFbG">
          <node concept="2OqwBi" id="F2OYSPvokZ" role="2Oq$k0">
            <node concept="2OqwBi" id="F2OYSPvnMV" role="2Oq$k0">
              <node concept="2OqwBi" id="F2OYSPvms0" role="2Oq$k0">
                <node concept="369mXd" id="F2OYSPvlTg" role="2Oq$k0" />
                <node concept="liA8E" id="F2OYSPvnG_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="F2OYSPvofB" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="F2OYSPvoBv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="F2OYSPvp9Z" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="F2OYSPvpcE" role="37wK5m">
              <node concept="3clFbS" id="F2OYSPvpcF" role="1bW5cS">
                <node concept="3vwNmj" id="5tii5yjzScy" role="3cqZAp">
                  <node concept="2OqwBi" id="5tii5yjzGCD" role="3vwVQn">
                    <node concept="2OqwBi" id="5tii5yjzGCE" role="2Oq$k0">
                      <node concept="369mXd" id="5tii5yjzGCF" role="2Oq$k0" />
                      <node concept="liA8E" id="5tii5yjzGCG" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5tii5yjzGCH" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5tii5yjzRrE" role="3cqZAp">
                  <node concept="3cpWsn" id="5tii5yjzRrF" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="5tii5yjzRFE" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="5tii5yjzRJP" role="33vP2m">
                      <node concept="2OqwBi" id="5tii5yjzRJJ" role="10QFUP">
                        <node concept="369mXd" id="5tii5yjzRJK" role="2Oq$k0" />
                        <node concept="liA8E" id="5tii5yjzRJL" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="5tii5yjzRJM" role="37wK5m">
                            <node concept="liA8E" id="5tii5yjzRJO" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxsWy" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5tii5yjzRJI" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="5tii5yj$1T$" role="3cqZAp">
                  <node concept="3y3z36" id="5tii5yj$2e7" role="3vwVQn">
                    <node concept="37vLTw" id="5tii5yj$21B" role="3uHU7B">
                      <ref role="3cqZAo" node="5tii5yjzRrF" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="5tii5yj$2fE" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl35LEi" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl36Ke7" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl36Ke8" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl36KdS" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl36Ke9" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl36Kea" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tii5yjzRrF" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl36Keb" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHB9Ic" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB9Id" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHB8CG" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBaGS" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBa7q" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBa7p" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBb0H" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxtmh" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxtmi" role="3cpWs9">
                    <property role="TrG5h" value="conceptListPart" />
                    <node concept="3uibUv" id="6RfgSQUxtm5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNx_f" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNx_7" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNx_8" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNx_9" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHB9If" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHB9Id" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNx_b" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNx_c" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNx_d" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:4BQO_Wi42wm" resolve="SubstituteMenuPart_Concepts" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNx_e" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNx_g" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl36IiN" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxt1G" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxt1H" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36Ke8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="6RfgSQUxt1I" role="37wK5m" />
                    <node concept="37vLTw" id="6RfgSQUxtZc" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxtmi" resolve="conceptListPart" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTU" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTT" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
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
    <node concept="1qefOq" id="2aQPn0PnlGb" role="25YQCW">
      <node concept="ZJN7C" id="MGAZl359Jy" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw75HX" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKQ" role="25YQFr">
      <node concept="ZJN7C" id="MGAZl35Xd8" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw75WI" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="31" />
          <property role="p6zMs" value="31" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="FG454jYtOq">
    <property role="TrG5h" value="CompleteDotInPattern" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="FG454jYtOr" role="LjaKd">
      <node concept="2HxZob" id="FG454jYtOs" role="3cqZAp">
        <node concept="1iFQzN" id="FG454jYtOt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="FG454jYtOu" role="3cqZAp">
        <property role="2TTd_B" value="st.dot" />
      </node>
      <node concept="3vwNmj" id="FG454jYtOv" role="3cqZAp">
        <node concept="1Wc70l" id="FG454jYtOw" role="3vwVQn">
          <node concept="3clFbC" id="FG454jYtOx" role="3uHU7w">
            <node concept="2OqwBi" id="FG454jYtOy" role="3uHU7B">
              <node concept="2OqwBi" id="FG454jYtOz" role="2Oq$k0">
                <node concept="369mXd" id="FG454jYtO$" role="2Oq$k0" />
                <node concept="liA8E" id="FG454jYtO_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="FG454jYtOA" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="FG454jYtOB" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="FG454jYtOC" role="3uHU7B">
            <node concept="2OqwBi" id="FG454jYtOD" role="2Oq$k0">
              <node concept="369mXd" id="FG454jYtOE" role="2Oq$k0" />
              <node concept="liA8E" id="FG454jYtOF" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="FG454jYtOG" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="FG454jYtOI" role="3cqZAp">
        <node concept="pLAjd" id="FG454jYtOJ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGc" role="25YQCW">
      <node concept="34OAJO" id="FG454jYtOK" role="1qenE9">
        <node concept="LIFWc" id="FG454jYtOL" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKR" role="25YQFr">
      <node concept="34OAJO" id="FG454jYtOM" role="1qenE9">
        <node concept="34OAJP" id="FG454jYMyv" role="34OHhm">
          <property role="TrG5h" value="start.dot" />
          <node concept="LIFWc" id="FG454jYMY2" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="9" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="FG454jYOBo">
    <property role="TrG5h" value="CompleteDotCamelCase" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="FG454jYOBp" role="LjaKd">
      <node concept="2HxZob" id="FG454jYOBq" role="3cqZAp">
        <node concept="1iFQzN" id="FG454jYOBr" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="FG454jYOBs" role="3cqZAp">
        <property role="2TTd_B" value="stDot" />
      </node>
      <node concept="3vwNmj" id="FG454jYOBt" role="3cqZAp">
        <node concept="1Wc70l" id="FG454jYOBu" role="3vwVQn">
          <node concept="3clFbC" id="FG454jYOBv" role="3uHU7w">
            <node concept="2OqwBi" id="FG454jYOBw" role="3uHU7B">
              <node concept="2OqwBi" id="FG454jYOBx" role="2Oq$k0">
                <node concept="369mXd" id="FG454jYOBy" role="2Oq$k0" />
                <node concept="liA8E" id="FG454jYOBz" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="FG454jYOB$" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="FG454jYOB_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="FG454jYOBA" role="3uHU7B">
            <node concept="2OqwBi" id="FG454jYOBB" role="2Oq$k0">
              <node concept="369mXd" id="FG454jYOBC" role="2Oq$k0" />
              <node concept="liA8E" id="FG454jYOBD" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="FG454jYOBE" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="FG454jYOBG" role="3cqZAp">
        <node concept="pLAjd" id="FG454jYOBH" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGd" role="25YQCW">
      <node concept="34OAJO" id="FG454jYOBI" role="1qenE9">
        <node concept="LIFWc" id="FG454jYOBJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKS" role="25YQFr">
      <node concept="34OAJO" id="FG454jYOBK" role="1qenE9">
        <node concept="34OAJP" id="FG454jYOBL" role="34OHhm">
          <property role="TrG5h" value="start.dot" />
          <node concept="LIFWc" id="FG454jYOBM" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="9" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4BaxyrV9C3F">
    <property role="TrG5h" value="CompleteSpaceInPattern" />
    <property role="3GE5qa" value="matching" />
    <node concept="3clFbS" id="4BaxyrV9C3G" role="LjaKd">
      <node concept="2HxZob" id="4BaxyrV9C3H" role="3cqZAp">
        <node concept="1iFQzN" id="4BaxyrV9C3I" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="4BaxyrV9C3J" role="3cqZAp">
        <property role="2TTd_B" value="st sp" />
      </node>
      <node concept="3vwNmj" id="4BaxyrV9C3K" role="3cqZAp">
        <node concept="1Wc70l" id="4BaxyrV9C3L" role="3vwVQn">
          <node concept="3clFbC" id="4BaxyrV9C3M" role="3uHU7w">
            <node concept="2OqwBi" id="4BaxyrV9C3N" role="3uHU7B">
              <node concept="2OqwBi" id="4BaxyrV9C3O" role="2Oq$k0">
                <node concept="369mXd" id="4BaxyrV9C3P" role="2Oq$k0" />
                <node concept="liA8E" id="4BaxyrV9C3Q" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="4BaxyrV9C3R" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="4BaxyrV9C3S" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="4BaxyrV9C3T" role="3uHU7B">
            <node concept="2OqwBi" id="4BaxyrV9C3U" role="2Oq$k0">
              <node concept="369mXd" id="4BaxyrV9C3V" role="2Oq$k0" />
              <node concept="liA8E" id="4BaxyrV9C3W" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4BaxyrV9C3X" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="4BaxyrV9C3Y" role="3cqZAp">
        <node concept="pLAjd" id="4BaxyrV9C3Z" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGe" role="25YQCW">
      <node concept="34OAJO" id="4BaxyrV9C40" role="1qenE9">
        <node concept="LIFWc" id="4BaxyrV9C41" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKT" role="25YQFr">
      <node concept="34OAJO" id="4BaxyrV9C42" role="1qenE9">
        <node concept="34OAJP" id="4BaxyrV9C43" role="34OHhm">
          <property role="TrG5h" value="start Space" />
          <node concept="LIFWc" id="5x_pUd9bEQh" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="11" />
            <property role="p6zMs" value="11" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw8Slz">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuPropertyPostfixValues" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw8Sl$" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw8Sl_" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw8SlA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw8SlB" role="3cqZAp">
        <property role="2TTd_B" value="value" />
      </node>
      <node concept="3clFbF" id="1cRoRtw8SlC" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw8SlD" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw8SlE" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw8SlF" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw8SlG" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw8SlH" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw8SlI" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw8SlJ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw8SlK" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw8SlL" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw8SlM" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw8SlN" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw8SlO" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw8SlP" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw8SlQ" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw8SlR" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw8SlS" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw8SlT" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw8SlU" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw8SlV" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw8SlW" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw8SlX" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw8SlY" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw8SlZ" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw8Sm0" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw8Sm1" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw8Sm3" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxrzv" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw8Sm4" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw8Sm5" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw8Sm6" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw8Sm7" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw8SlV" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw8Sm8" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw8Sm9" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw8Sma" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw8Smb" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw8Smc" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw8Smd" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw8Sme" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw8SlV" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw8Smf" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHAWMb" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHAWMc" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHAWMd" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHAWMe" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHAWMf" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHAWMg" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHAWMh" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw8Smg" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxgrs" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxgrt" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw8Smb" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgWZrvg" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgWZruL" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgWZruM" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgWZruN" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgWZruO" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgWZruP" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgWZruQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgWZruR" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgWZruS" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHAXw1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHAWMc" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgWZruU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgWZruV" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgWZruW" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgWZruX" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgWZruY" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgWZruZ" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgWZrv0" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgWZrv1" role="3cqZAp">
                                          <node concept="2OqwBi" id="3XR0QgXpzhF" role="3clFbG">
                                            <node concept="2OqwBi" id="3XR0QgXpzhA" role="2Oq$k0">
                                              <node concept="37vLTw" id="3XR0QgXpzhB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgWZrv8" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3XR0QgXpzhC" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="3XR0QgXpzhG" role="2OqNvi">
                                              <node concept="ZC_QK" id="3XR0QgXpzhE" role="1QLmnL">
                                                <ref role="2aWVGs" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                <node concept="ZC_QK" id="3XR0QgXpzhD" role="2aWVGa">
                                                  <ref role="2aWVGs" to="68nn:1cRoRtw8iQY" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgWZrv8" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgWZrv9" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgWZrva" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgWZrvb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgWZrvc" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgWZrvd" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgWZrve" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:gWPvTER" resolve="CellMenuPart_PropertyValues" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgWZrvf" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgWZrvh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGf" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw8SmZ" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw8Sn0" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw8Sn1" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKU" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw8Sn2" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw8Sn3" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw8Sn4" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwbcTG">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceChildGroup" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtwbcTH" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtwbcTI" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwbcTJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwbcTK" role="3cqZAp">
        <property role="2TTd_B" value="replace child group" />
      </node>
      <node concept="3clFbF" id="1cRoRtwbcTL" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwbcTM" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwbcTN" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwbcTO" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwbcTP" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwbcTQ" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwbcTR" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwbcTS" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwbcTT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwbcTU" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwbcTV" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwbcTW" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwbcTX" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwbcTY" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwbcTZ" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwbcU0" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwbcU1" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwbcU2" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwbcU3" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwbcU4" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwbcU5" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwbcU6" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwbcU7" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwbcU8" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwbcU9" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwbcUa" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwbcUc" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxrQD" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwbcUd" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbcUe" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwbcUf" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwbcUg" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwbcU4" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbcUh" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbcUi" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwbcUj" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwbcUk" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwbcUl" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwbcUm" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwbcUn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbcU4" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbcUo" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbcUp" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHB1z3" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB1z4" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHB1z5" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHB1z6" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHB1z7" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHB1z8" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHB1z9" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbcUr" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxhF8" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxhF9" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwbcUk" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNx8q" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgXNx7U" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNx7V" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNx7W" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNx7X" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNx7Y" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgXNx7Z" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgXNx80" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgXNx81" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHB2dW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHB1z4" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgXNx83" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgXNx84" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgXNx85" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgXNx86" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgXNx87" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgXNx88" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgXNx89" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgXNx8a" role="3cqZAp">
                                          <node concept="2OqwBi" id="3XR0QgXNx8b" role="3clFbG">
                                            <node concept="2OqwBi" id="3XR0QgXNx8c" role="2Oq$k0">
                                              <node concept="37vLTw" id="3XR0QgXNx8d" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgXNx8i" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3XR0QgXNx8e" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="3XR0QgXNx8f" role="2OqNvi">
                                              <node concept="ZC_QK" id="3XR0QgXNx8g" role="1QLmnL">
                                                <ref role="2aWVGs" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                <node concept="ZC_QK" id="3XR0QgXNx8h" role="2aWVGa">
                                                  <ref role="2aWVGs" to="68nn:1cRoRtw4fCg" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgXNx8i" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgXNx8j" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgXNx8k" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgXNx8l" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNx8m" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNx8n" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNx8o" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:gXfxSoH" resolve="CellMenuPart_ReplaceChild_Group" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNx8p" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNx8r" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGg" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwbcVa" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtwbcVb" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtwbcVc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKV" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwbcVd" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtwbcVe" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtwbcVf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="19" />
            <property role="p6zMs" value="19" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwhYb6">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationIncludeMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwhYb7" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwhYb8" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwhYb9" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwhYba" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwhYbb" role="3cqZAp">
        <property role="2TTd_B" value="action from named transformation menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwhYbc" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwhYbd" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwhYbe" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwhYbf" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwhYbg" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwhYbh" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwhYbi" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwhYbj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwhYbk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwhYbl" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwhYbm" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwhYbn" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwhYbo" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwhYbp" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwhYbq" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwhYbr" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwhYbs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwhYbt" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwhYbu" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwhYbv" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwhYbw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwhYbx" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwhYby" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwhYbz" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwhYb$" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwhYb_" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwhYbB" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyFIv" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwhYbC" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwhYbD" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwhYbE" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwhYbF" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwhYbv" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwhYbG" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwhYbH" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwhZ5B" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwhZ5C" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwhZ5D" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwhZ5E" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwhZ5F" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwhYbv" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwhZ5G" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxNkM" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHBrT$" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBrT_" role="3cpWs9">
                    <property role="TrG5h" value="tm1" />
                    <node concept="3Tqbb2" id="7phNEaHBqR3" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBtPK" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBsQb" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBsQa" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwf7Pa" resolve="MenuTraceTransformationChild_NamedTransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBucD" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBso3" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBso4" role="3cpWs9">
                    <property role="TrG5h" value="tm2" />
                    <node concept="3Tqbb2" id="7phNEaHBqRg" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBv64" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBt7C" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBt7B" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBvHz" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxKAh" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxKAi" role="3cpWs9">
                    <property role="TrG5h" value="transformAction" />
                    <node concept="3uibUv" id="6RfgSQUxK_X" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxZW" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxZK" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxZL" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxZM" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNxZN" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNxZO" role="2Oq$k0">
                                <node concept="37vLTw" id="7phNEaHBrTB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7phNEaHBrT_" resolve="tm1" />
                                </node>
                                <node concept="3Tsc0h" id="3XR0QgXNxZQ" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3XR0QgXNxZR" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxZS" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxZT" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxZU" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxZV" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxZX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxM7M" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxM7N" role="3cpWs9">
                    <property role="TrG5h" value="includeMenuPart" />
                    <node concept="3uibUv" id="6RfgSQUxM7J" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNy2d" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNy21" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNy22" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNy23" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNy24" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNy25" role="2Oq$k0">
                                <node concept="37vLTw" id="7phNEaHBso6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7phNEaHBso4" resolve="tm2" />
                                </node>
                                <node concept="3Tsc0h" id="3XR0QgXNy27" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3XR0QgXNy28" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNy29" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNy2a" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNy2b" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:FyOJSsBmJy" resolve="TransformationMenuPart_IncludeMenu" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNy2c" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNy2e" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxLgp" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwhZ5H" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxLo8" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxLo9" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwhZ5C" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxLoa" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxKAi" resolve="transformAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWU6" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWU5" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwf7Pa" resolve="MenuTraceTransformationChild_NamedTransformationMenu" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxNwn" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxM7N" resolve="includeMenuPart" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTq" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTp" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwhYcT" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwhYcU" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGh" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwhYcV" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwhYcW" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwhYcX" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKW" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwhYcY" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwhYcZ" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwhYd0" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MGAZl38ILZ">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuReferenceActions" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="MGAZl38IM0" role="LjaKd">
      <node concept="2HxZob" id="MGAZl38IM1" role="3cqZAp">
        <node concept="1iFQzN" id="MGAZl38IM2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="MGAZl38IM3" role="3cqZAp">
        <property role="2TTd_B" value="nodeToReference" />
      </node>
      <node concept="3clFbF" id="MGAZl38IM4" role="3cqZAp">
        <node concept="2OqwBi" id="MGAZl38IM5" role="3clFbG">
          <node concept="2OqwBi" id="MGAZl38IM6" role="2Oq$k0">
            <node concept="2OqwBi" id="MGAZl38IM7" role="2Oq$k0">
              <node concept="2OqwBi" id="MGAZl38IM8" role="2Oq$k0">
                <node concept="369mXd" id="MGAZl38IM9" role="2Oq$k0" />
                <node concept="liA8E" id="MGAZl38IMa" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MGAZl38IMb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MGAZl38IMc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MGAZl38IMd" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="MGAZl38IMe" role="37wK5m">
              <node concept="3clFbS" id="MGAZl38IMf" role="1bW5cS">
                <node concept="3vwNmj" id="MGAZl38IMg" role="3cqZAp">
                  <node concept="2OqwBi" id="MGAZl38IMh" role="3vwVQn">
                    <node concept="2OqwBi" id="MGAZl38IMi" role="2Oq$k0">
                      <node concept="369mXd" id="MGAZl38IMj" role="2Oq$k0" />
                      <node concept="liA8E" id="MGAZl38IMk" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MGAZl38IMl" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MGAZl38IMm" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl38IMn" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="MGAZl38IMo" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="MGAZl38IMp" role="33vP2m">
                      <node concept="2OqwBi" id="MGAZl38IMq" role="10QFUP">
                        <node concept="369mXd" id="MGAZl38IMr" role="2Oq$k0" />
                        <node concept="liA8E" id="MGAZl38IMs" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="MGAZl38IMt" role="37wK5m">
                            <node concept="liA8E" id="MGAZl38IMv" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyEas" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MGAZl38IMw" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl38IMx" role="3cqZAp">
                  <node concept="3y3z36" id="MGAZl38IMy" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl38IMz" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl38IMn" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl38IM$" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38IM_" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl38IMA" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl38IMB" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl38IMC" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl38IMD" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl38IME" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38IMn" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl38IMF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBhsx" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBhsy" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHBhsz" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBhs$" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBhs_" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBhsA" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBhsB" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxCSV" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxCSW" role="3cpWs9">
                    <property role="TrG5h" value="referenceScopePart" />
                    <node concept="3uibUv" id="6RfgSQUxCSE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxOb" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxO3" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxO4" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxO5" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBhP0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBhsy" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxO7" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxO8" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxO9" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:7jQE8Y9gpPl" resolve="SubstituteMenuPart_ReferenceScope" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxOa" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxOc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxE19" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl38IMR" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxDrJ" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxDrK" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl38IMB" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="6RfgSQUxDAP" role="37wK5m" />
                    <node concept="37vLTw" id="6RfgSQUxDrL" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxCSW" resolve="referenceScopePart" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTW" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTV" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
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
    <node concept="1qefOq" id="2aQPn0PnlGi" role="25YQCW">
      <node concept="ZJN7C" id="MGAZl38INw" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7h1C" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKX" role="25YQFr">
      <node concept="ZJN7C" id="MGAZl38INy" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7hgp" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="15" />
          <property role="p6zMs" value="15" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MGAZl36kj7">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuIncludeMenu" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="MGAZl36kj8" role="LjaKd">
      <node concept="2HxZob" id="MGAZl36kj9" role="3cqZAp">
        <node concept="1iFQzN" id="MGAZl36kja" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="MGAZl36kjb" role="3cqZAp">
        <property role="2TTd_B" value="action from named substitute menu" />
      </node>
      <node concept="3clFbF" id="MGAZl36kjc" role="3cqZAp">
        <node concept="2OqwBi" id="MGAZl36kjd" role="3clFbG">
          <node concept="2OqwBi" id="MGAZl36kje" role="2Oq$k0">
            <node concept="2OqwBi" id="MGAZl36kjf" role="2Oq$k0">
              <node concept="2OqwBi" id="MGAZl36kjg" role="2Oq$k0">
                <node concept="369mXd" id="MGAZl36kjh" role="2Oq$k0" />
                <node concept="liA8E" id="MGAZl36kji" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MGAZl36kjj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MGAZl36kjk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MGAZl36kjl" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="MGAZl36kjm" role="37wK5m">
              <node concept="3clFbS" id="MGAZl36kjn" role="1bW5cS">
                <node concept="3vwNmj" id="MGAZl36kjo" role="3cqZAp">
                  <node concept="2OqwBi" id="MGAZl36kjp" role="3vwVQn">
                    <node concept="2OqwBi" id="MGAZl36kjq" role="2Oq$k0">
                      <node concept="369mXd" id="MGAZl36kjr" role="2Oq$k0" />
                      <node concept="liA8E" id="MGAZl36kjs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MGAZl36kjt" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MGAZl36kju" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl36kjv" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="MGAZl36kjw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="MGAZl36kjx" role="33vP2m">
                      <node concept="2OqwBi" id="MGAZl36kjy" role="10QFUP">
                        <node concept="369mXd" id="MGAZl36kjz" role="2Oq$k0" />
                        <node concept="liA8E" id="MGAZl36kj$" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="MGAZl36kj_" role="37wK5m">
                            <node concept="liA8E" id="MGAZl36kjB" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxy$Z" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MGAZl36kjC" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl36kjD" role="3cqZAp">
                  <node concept="3y3z36" id="MGAZl36kjE" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl36kjF" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl36kjv" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl36kjG" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37q9N" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl36kjI" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl36kjJ" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl36kjK" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl36kjL" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl36kjM" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl36kjv" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl36kjN" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUx$XV" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHBdNT" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBdNU" role="3cpWs9">
                    <property role="TrG5h" value="sm1" />
                    <node concept="3Tqbb2" id="7phNEaHBcSB" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBfz1" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBeLY" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBeLX" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBg3l" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBd8i" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBd8j" role="3cpWs9">
                    <property role="TrG5h" value="sm2" />
                    <node concept="3Tqbb2" id="7phNEaHBd8k" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBd8l" role="33vP2m">
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <node concept="2tJFMh" id="7phNEaHBd8m" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBd8n" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBd8o" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxyG7" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxyG8" role="3cpWs9">
                    <property role="TrG5h" value="substituteAction" />
                    <node concept="3uibUv" id="6RfgSQUxyFQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxGC" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxGw" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxGx" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxGy" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBdNW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBdNU" resolve="sm1" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxG$" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxG_" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxGA" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxGB" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxGD" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUx$11" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUx$12" role="3cpWs9">
                    <property role="TrG5h" value="includeMenu" />
                    <node concept="3uibUv" id="6RfgSQUx$0V" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxIv" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxIn" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxIo" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxIp" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBdoz" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBd8j" resolve="sm2" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxIr" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxIs" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxIt" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:Cy80HmHnAg" resolve="SubstituteMenuPart_IncludeMenu" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxIu" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxIw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxz_g" role="3cqZAp" />
                <node concept="3clFbF" id="MGAZl37mEQ" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxz7Q" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxz7R" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl36kjJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxz7S" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxyG8" resolve="substituteAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTM" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTL" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6RfgSQUx_9o" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUx$12" resolve="includeMenu" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTo" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTn" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
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
    <node concept="1qefOq" id="2aQPn0PnlGj" role="25YQCW">
      <node concept="ZJN7C" id="MGAZl36kln" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7flg" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKY" role="25YQFr">
      <node concept="ZJN7C" id="MGAZl36klp" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7fEW" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="33" />
          <property role="p6zMs" value="33" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MGAZl38ZBQ">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuSimpleConceptAction" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="MGAZl38ZBR" role="LjaKd">
      <node concept="2HxZob" id="MGAZl38ZBS" role="3cqZAp">
        <node concept="1iFQzN" id="MGAZl38ZBT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="MGAZl38ZBU" role="3cqZAp">
        <property role="2TTd_B" value="menu trace substitute child" />
      </node>
      <node concept="3clFbF" id="MGAZl38ZBV" role="3cqZAp">
        <node concept="2OqwBi" id="MGAZl38ZBW" role="3clFbG">
          <node concept="2OqwBi" id="MGAZl38ZBX" role="2Oq$k0">
            <node concept="2OqwBi" id="MGAZl38ZBY" role="2Oq$k0">
              <node concept="2OqwBi" id="MGAZl38ZBZ" role="2Oq$k0">
                <node concept="369mXd" id="MGAZl38ZC0" role="2Oq$k0" />
                <node concept="liA8E" id="MGAZl38ZC1" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MGAZl38ZC2" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MGAZl38ZC3" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MGAZl38ZC4" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="MGAZl38ZC5" role="37wK5m">
              <node concept="3clFbS" id="MGAZl38ZC6" role="1bW5cS">
                <node concept="3vwNmj" id="MGAZl38ZC7" role="3cqZAp">
                  <node concept="2OqwBi" id="MGAZl38ZC8" role="3vwVQn">
                    <node concept="2OqwBi" id="MGAZl38ZC9" role="2Oq$k0">
                      <node concept="369mXd" id="MGAZl38ZCa" role="2Oq$k0" />
                      <node concept="liA8E" id="MGAZl38ZCb" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MGAZl38ZCc" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MGAZl38ZCd" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl38ZCe" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="MGAZl38ZCf" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="MGAZl38ZCg" role="33vP2m">
                      <node concept="2OqwBi" id="MGAZl38ZCh" role="10QFUP">
                        <node concept="369mXd" id="MGAZl38ZCi" role="2Oq$k0" />
                        <node concept="liA8E" id="MGAZl38ZCj" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="MGAZl38ZCk" role="37wK5m">
                            <node concept="liA8E" id="MGAZl38ZCm" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyEq9" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MGAZl38ZCn" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl38ZCo" role="3cqZAp">
                  <node concept="3y3z36" id="MGAZl38ZCp" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl38ZCq" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl38ZCe" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl38ZCr" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38ZCs" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl38ZCt" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl38ZCu" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl38ZCv" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl38ZCw" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl38ZCx" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl38ZCe" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl38ZCy" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl38ZCL" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHBicx" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBicy" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHBicz" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBic$" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBic_" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBicA" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBicB" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxEW9" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxEWa" role="3cpWs9">
                    <property role="TrG5h" value="simpleConceptAction" />
                    <node concept="3uibUv" id="6RfgSQUxEVS" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxQ1" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxPT" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxPU" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxPV" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBj41" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBicy" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxPX" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxPY" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxPZ" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:n0c53aH6QM" resolve="SubstituteMenuPart_AddConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxQ0" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxQ2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl38ZD3" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxEIv" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxEIw" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl38ZCu" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxEWm" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxEWa" resolve="simpleConceptAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTY" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTX" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
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
    <node concept="1qefOq" id="2aQPn0PnlGk" role="25YQCW">
      <node concept="ZJN7C" id="MGAZl38ZDD" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7hHo" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlKZ" role="25YQFr">
      <node concept="ZJN7C" id="MGAZl38ZDF" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7hVs" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="27" />
          <property role="p6zMs" value="27" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwbZGw">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceChildCustomChildConcept" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtwbZGx" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtwbZGy" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwbZGz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwbZG$" role="3cqZAp">
        <property role="2TTd_B" value="menu trace grand child sub child cell menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwbZG_" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwbZGA" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwbZGB" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwbZGC" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwbZGD" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwbZGE" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwbZGF" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwbZGG" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwbZGH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwbZGI" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwbZGJ" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwbZGK" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwbZGL" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwbZGM" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwbZGN" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwbZGO" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwbZGP" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwbZGQ" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwbZGR" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwbZGS" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwbZGT" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwbZGU" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwbZGV" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwbZGW" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwbZGX" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwbZGY" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwbZH0" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxrGW" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwbZH1" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbZH2" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwbZH3" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwbZH4" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwbZGS" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbZH5" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbZH6" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwbZH7" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwbZH8" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwbZH9" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwbZHa" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwbZHb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZGS" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZHc" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbZHd" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwbZHe" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwbZHf" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbZHg" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbZHh" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwbZHi" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwbZHj" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwbZHk" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwbZHl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZHm" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwbZHn" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbZHo" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwbZHp" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtwbZHq" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTw" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTv" role="2tJFKM">
                        <ref role="2aWVGs" to="68nn:1cRoRtw4gpX" resolve="MenuTraceGrandChildSubChildCellMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbZHs" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwbZHt" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwbZHu" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRoRtwbZHv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZHw" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor()" resolve="getMenuDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwbZHx" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.isImplicit()" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbZHy" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwbZHz" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwbZH$" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwbZH_" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwbZHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZHB" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwbZHC" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwbZHD" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHAY8m" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHAY8n" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHAY8o" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHAY8p" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHAY8q" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHAY8r" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHAY8s" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbZHE" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtwbZHF" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <node concept="37vLTw" id="1cRoRtwbZHG" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNx1K" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgXNx1g" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNx1h" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNx1i" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNx1j" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNx1k" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgXNx1l" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgXNx1m" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgXNx1n" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHAZX4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHAY8n" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgXNx1p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgXNx1q" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgXNx1r" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgXNx1s" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgXNx1t" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgXNx1u" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgXNx1v" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgXNx1w" role="3cqZAp">
                                          <node concept="2OqwBi" id="3XR0QgXNx1x" role="3clFbG">
                                            <node concept="2OqwBi" id="3XR0QgXNx1y" role="2Oq$k0">
                                              <node concept="37vLTw" id="3XR0QgXNx1z" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgXNx1C" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3XR0QgXNx1$" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="3XR0QgXNx1_" role="2OqNvi">
                                              <node concept="ZC_QK" id="3XR0QgXNx1A" role="1QLmnL">
                                                <ref role="2aWVGs" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                <node concept="ZC_QK" id="3XR0QgXNx1B" role="2aWVGa">
                                                  <ref role="2aWVGs" to="68nn:1cRoRtw4fCg" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgXNx1C" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgXNx1D" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgXNx1E" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgXNx1F" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNx1G" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNx1H" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNx1I" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:gXg8mte" resolve="CellMenuPart_ReplaceChild_CustomChildConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNx1J" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNx1L" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwbZIf" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtwbZIg" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtwbZIh" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtwbZIi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwbZIj" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtwbZIk" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwbZIl" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtwbZIm" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwbZIn" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwbZH8" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwbZIo" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGl" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwbZIp" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtwbZIq" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtwbZIr" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL0" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwbZIs" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtwbZIt" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtwbZIu" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="42" />
            <property role="p6zMs" value="42" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw5XN7">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceNodeGroup" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw5XN8" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw5XN9" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw5XNa" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw5XNb" role="3cqZAp">
        <property role="2TTd_B" value="replace node group" />
      </node>
      <node concept="3clFbF" id="1cRoRtw5XNc" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw5XNd" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw5XNe" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw5XNf" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw5XNg" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw5XNh" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw5XNi" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw5XNj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw5XNk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw5XNl" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw5XNm" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw5XNn" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw5XNo" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw5XNp" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw5XNq" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw5XNr" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw5XNs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw5XNt" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw5XNu" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw5XNv" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw5XNw" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw5XNx" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw5XNy" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw5XNz" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw5XN$" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw5XN_" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw5XNB" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxs$u" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw5XNC" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw5XND" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw5XNE" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw5XNF" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw5XNv" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw5XNG" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw5XNH" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw5XNI" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw5XNJ" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw5XNK" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw5XNL" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw5XNM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw5XNv" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw5XNN" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHB7nu" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB7nv" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHB7nw" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHB7nx" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHB7ny" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHB7nz" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHB7n$" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw5XNO" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxpYt" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxpYu" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw5XNJ" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxyo" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgXNxxU" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxxV" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxxW" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNxxX" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNxxY" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgXNxxZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgXNxy0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgXNxy1" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHB7St" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHB7nv" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgXNxy3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgXNxy4" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgXNxy5" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgXNxy6" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgXNxy7" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgXNxy8" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgXNxy9" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgXNxya" role="3cqZAp">
                                          <node concept="17R0WA" id="3XR0QgXNxyb" role="3clFbG">
                                            <node concept="Xl_RD" id="3XR0QgXNxyc" role="3uHU7w">
                                              <property role="Xl_RC" value="constant cell" />
                                            </node>
                                            <node concept="2OqwBi" id="3XR0QgXNxyd" role="3uHU7B">
                                              <node concept="37vLTw" id="3XR0QgXNxye" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgXNxyg" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="3XR0QgXNxyf" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgXNxyg" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgXNxyh" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgXNxyi" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgXNxyj" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxyk" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxyl" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxym" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:gWZEnmw" resolve="CellMenuPart_ReplaceNode_Group" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxyn" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxyp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGm" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw5XO$" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw5XO_" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw5XOA" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i2boga_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL1" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw5XOB" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw6z0x" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw6NDD" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i2boga_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw9oWR">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceChildPrimary" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw9oWS" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw9oWT" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw9oWU" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw9oWV" role="3cqZAp">
        <property role="2TTd_B" value="menu trace grand child cell menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtw9oWW" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw9oWX" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw9oWY" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw9oWZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw9oX0" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw9oX1" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw9oX2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw9oX3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw9oX4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw9oX5" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw9oX6" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw9oX7" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw9oX8" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw9oX9" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw9oXa" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw9oXb" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw9oXc" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw9oXd" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw9oXe" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw9oXf" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw9oXg" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw9oXh" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw9oXi" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw9oXj" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw9oXk" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw9oXl" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw9oXn" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxsh4" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw9oXo" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw9oXp" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw9oXq" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw9oXr" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw9oXf" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw9oXs" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw9sG0" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw9sMF" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw9sMG" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw9sMH" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw9sMI" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw9sMJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw9oXf" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw9sMK" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBJ$i" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBJ$j" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHBJhS" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBL1H" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBJZl" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBJZk" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwbIIt" resolve="MenuTraceGrandChildCellMenu_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBLPU" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxjI6" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxjI7" role="3cpWs9">
                    <property role="TrG5h" value="simpleConceptAction" />
                    <node concept="3uibUv" id="6RfgSQUxjI1" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxgU" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxgM" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxgN" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxgO" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBJ$l" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBJ$j" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxgQ" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxgR" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxgS" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:n0c53aH6QM" resolve="SubstituteMenuPart_AddConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxgT" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxgV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxkfm" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHB4CV" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB4CW" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHB4CX" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHB4CY" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHB4CZ" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHB4D0" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHB4D1" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxkP9" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxkPa" role="3cpWs9">
                    <property role="TrG5h" value="replaceChildPrimary" />
                    <node concept="3uibUv" id="6RfgSQUxkOZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxn$" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxn4" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxn5" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxn6" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNxn7" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNxn8" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgXNxn9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgXNxna" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgXNxnb" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHB5e0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHB4CW" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgXNxnd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgXNxne" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgXNxnf" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgXNxng" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgXNxnh" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgXNxni" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgXNxnj" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgXNxnk" role="3cqZAp">
                                          <node concept="2OqwBi" id="3XR0QgXNxnl" role="3clFbG">
                                            <node concept="2OqwBi" id="3XR0QgXNxnm" role="2Oq$k0">
                                              <node concept="37vLTw" id="3XR0QgXNxnn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgXNxns" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3XR0QgXNxno" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="3XR0QgXNxnp" role="2OqNvi">
                                              <node concept="ZC_QK" id="3XR0QgXNxnq" role="1QLmnL">
                                                <ref role="2aWVGs" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                <node concept="ZC_QK" id="3XR0QgXNxnr" role="2aWVGa">
                                                  <ref role="2aWVGs" to="68nn:1cRoRtw4fCg" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgXNxns" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgXNxnt" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgXNxnu" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgXNxnv" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxnw" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxnx" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxny" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:h5t6ywT" resolve="CellMenuPart_ReplaceChildPrimary" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxnz" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxn_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxmJQ" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw9sML" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxjv$" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxjv_" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw9sMG" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxjIj" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxjI7" resolve="simpleConceptAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTE" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTD" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwbIIt" resolve="MenuTraceGrandChildCellMenu_SubstituteMenu" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxp9C" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxkPa" resolve="replaceChildPrimary" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGn" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw9oYj" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw9oYk" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw9Wrh" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL2" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw9oYm" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw9oYn" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw9WOf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="32" />
            <property role="p6zMs" value="32" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwaDZY">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceChildItem" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtwaDZZ" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtwaE00" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwaE01" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwaE02" role="3cqZAp">
        <property role="2TTd_B" value="replace child" />
      </node>
      <node concept="3clFbF" id="1cRoRtwaE03" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwaE04" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwaE05" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwaE06" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwaE07" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwaE08" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwaE09" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwaE0a" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwaE0b" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwaE0c" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwaE0d" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwaE0e" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwaE0f" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwaE0g" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwaE0h" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwaE0i" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwaE0j" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwaE0k" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwaE0l" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwaE0m" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwaE0n" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwaE0o" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwaE0p" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwaE0q" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwaE0r" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwaE0s" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwaE0u" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxrZk" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwaE0v" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwaE0w" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwaE0x" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwaE0y" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwaE0m" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwaE0z" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwaE0$" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwaE0_" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwaE0A" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwaE0B" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwaE0C" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwaE0D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwaE0m" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwaE0E" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwaE0J" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHB3da" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB3db" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHB3dc" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHB3dd" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHB3de" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHB3df" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHB3dg" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwaE18" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxixc" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxixd" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwaE0A" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxf4" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgXNxe$" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxe_" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxeA" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNxeB" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNxeC" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgXNxeD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgXNxeE" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgXNxeF" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHB3Qx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHB3db" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgXNxeH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgXNxeI" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgXNxeJ" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgXNxeK" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgXNxeL" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgXNxeM" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgXNxeN" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgXNxeO" role="3cqZAp">
                                          <node concept="2OqwBi" id="3XR0QgXNxeP" role="3clFbG">
                                            <node concept="2OqwBi" id="3XR0QgXNxeQ" role="2Oq$k0">
                                              <node concept="37vLTw" id="3XR0QgXNxeR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgXNxeW" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3XR0QgXNxeS" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="3XR0QgXNxeT" role="2OqNvi">
                                              <node concept="ZC_QK" id="3XR0QgXNxeU" role="1QLmnL">
                                                <ref role="2aWVGs" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                <node concept="ZC_QK" id="3XR0QgXNxeV" role="2aWVGa">
                                                  <ref role="2aWVGs" to="68nn:1cRoRtw4fCg" resolve="child" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgXNxeW" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgXNxeX" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgXNxeY" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgXNxeZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxf0" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxf1" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxf2" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:gXjCaFY" resolve="CellMenuPart_ReplaceChild_Item" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxf3" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxf5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGo" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwaE1R" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtwaE1S" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtwaG5G" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL3" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwaE1U" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtwaE1V" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtwaGuG" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="empty_child" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwknQ8">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuParameterized" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwknQ9" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwknQa" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwknQb" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwknQc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwknQd" role="3cqZAp">
        <property role="2TTd_B" value="parameter" />
      </node>
      <node concept="3clFbF" id="1cRoRtwknQe" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwknQf" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwknQg" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwknQh" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwknQi" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwknQj" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwknQk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwknQl" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwknQm" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwknQn" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwknQo" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwknQp" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwknQq" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwknQr" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwknQs" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwknQt" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwknQu" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwknQv" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwknQw" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwknQx" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwknQy" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwknQz" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwknQ$" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwknQ_" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwknQA" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwknQB" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwknQD" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyH44" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwknQE" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwknQF" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwknQG" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwknQH" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwknQx" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwknQI" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwknQJ" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwknQK" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwknQL" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwknQM" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwknQN" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwknQO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwknQx" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwknQP" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwknQQ" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHBzzD" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBzzE" role="3cpWs9">
                    <property role="TrG5h" value="tm" />
                    <node concept="3Tqbb2" id="7phNEaHBzzF" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBzzG" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBzzH" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBzzI" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBzzJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwkotP" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwkotQ" role="3cpWs9">
                    <property role="TrG5h" value="parameterizedPart" />
                    <node concept="3Tqbb2" id="1cRoRtwkotH" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwkotR" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwkotS" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwkotT" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cRoRtwkotU" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwkotV" role="2Oq$k0">
                              <node concept="37vLTw" id="7phNEaHBzRq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7phNEaHBzzE" resolve="tm" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwkotX" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1cRoRtwkotY" role="2OqNvi" />
                          </node>
                          <node concept="3Tsc0h" id="1cRoRtwkotZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1cRoRtwkou0" role="2OqNvi">
                          <node concept="chp4Y" id="1cRoRtwkou1" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:3EZUZhmYaO_" resolve="TransformationMenuPart_Parameterized" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cRoRtwkou2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwknQR" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUynz2" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUynz3" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwknQL" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNyhj" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgXNyhg" role="2Oq$k0">
                        <node concept="37vLTw" id="3XR0QgXNyhh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cRoRtwkotQ" resolve="parameterizedPart" />
                        </node>
                        <node concept="3TrEf2" id="3XR0QgXNyhi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:3EZUZhmYaOA" resolve="part" />
                        </node>
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNyhk" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNyjy" role="37wK5m">
                      <node concept="37vLTw" id="3XR0QgXNyjx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwkotQ" resolve="parameterizedPart" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNyjz" role="2OqNvi" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTs" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTr" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwknRy" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwknRz" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGp" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwknR$" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwknR_" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwknRA" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL4" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwknRB" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwknRC" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwknRD" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw5Ntd">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuGenericItem" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw5Nte" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw5Ntf" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw5Ntg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw5Nth" role="3cqZAp">
        <property role="2TTd_B" value="generic item" />
      </node>
      <node concept="3clFbF" id="1cRoRtw5Nti" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw5Ntj" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw5Ntk" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw5Ntl" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw5Ntm" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw5Ntn" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw5Nto" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw5Ntp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw5Ntq" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw5Ntr" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw5Nts" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw5Ntt" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw5Ntu" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw5Ntv" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw5Ntw" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw5Ntx" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw5Nty" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw5Ntz" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw5Nt$" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw5Nt_" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw5NtA" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw5NtB" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw5NtC" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw5NtD" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw5NtE" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw5NtF" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw5NtH" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxr1a" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw5NtI" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw5NtJ" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw5NtK" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw5NtL" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw5Nt_" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw5NtM" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw5NtN" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw5NtO" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw5NtP" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw5NtQ" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw5NtR" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw5NtS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw5Nt_" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw5NtT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHARAp" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHARAq" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHAKCi" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHASVt" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHASgq" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHASgp" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHATqU" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw5NtU" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxeD$" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxeD_" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw5NtP" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgVCoYE" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgVCoYc" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgVCoYd" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgVCoYe" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgVCoYf" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgVCoYg" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgVCoYh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgVCoYi" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgVCoYj" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHARAs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHARAq" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgVCoYl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgVCoYm" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgVCoYn" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgVCoYo" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgVCoYp" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgVCoYq" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgVCoYr" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgVCoYs" role="3cqZAp">
                                          <node concept="17R0WA" id="3XR0QgVCoYt" role="3clFbG">
                                            <node concept="Xl_RD" id="3XR0QgVCoYu" role="3uHU7w">
                                              <property role="Xl_RC" value="constant cell" />
                                            </node>
                                            <node concept="2OqwBi" id="3XR0QgVCoYv" role="3uHU7B">
                                              <node concept="37vLTw" id="3XR0QgVCoYw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgVCoYy" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="3XR0QgVCoYx" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgVCoYy" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgVCoYz" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgVCoY$" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgVCoY_" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgVCoYA" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgVCoYB" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgVCoYC" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:gXoHunQ" resolve="CellMenuPart_Generic_Item" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgVCoYD" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgVCoYF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGq" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw5NuE" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw5NuF" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw5NuG" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i2boga_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL5" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw5NuH" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw5NuI" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw5NuJ" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i2boga_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwm_H1">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuWrapSubstituteMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwm_H2" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwm_H3" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwm_H4" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwm_H5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwm_H6" role="3cqZAp">
        <property role="2TTd_B" value="action from named substitute menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwm_H7" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwm_H8" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwm_H9" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwm_Ha" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwm_Hb" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwm_Hc" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwm_Hd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwm_He" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwm_Hf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwm_Hg" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwm_Hh" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwm_Hi" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwm_Hj" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwm_Hk" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwm_Hl" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwm_Hm" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwm_Hn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwm_Ho" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwm_Hp" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwm_Hq" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwm_Hr" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwm_Hs" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwm_Ht" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwm_Hu" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwm_Hv" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwm_Hw" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwm_Hy" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyIbq" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwm_Hz" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwm_H$" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwm_H_" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwm_HA" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwm_Hq" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwm_HB" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwm_HC" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwm_HD" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwm_HE" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwm_HF" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwm_HG" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwm_HH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwm_Hq" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwm_HI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwm_HJ" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHB_VH" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB_VI" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHB_qk" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBIet" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBH6S" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBH6R" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBIFF" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHB_z6" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB_z7" role="3cpWs9">
                    <property role="TrG5h" value="tm" />
                    <node concept="3Tqbb2" id="7phNEaHB_z8" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHB_z9" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHB_za" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHB_zb" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHB_zc" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUyua_" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUyuaA" role="3cpWs9">
                    <property role="TrG5h" value="transformAction" />
                    <node concept="3uibUv" id="6RfgSQUyuam" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNyw8" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNyw0" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNyw1" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNyw2" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHB_VK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHB_VI" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNyw4" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNyw5" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNyw6" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNyw7" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNyw9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUyvhM" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUyvhN" role="3cpWs9">
                    <property role="TrG5h" value="wrapSubstituteMenuPart" />
                    <node concept="3uibUv" id="6RfgSQUyvhv" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNyyt" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNyyh" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNyyi" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNyyj" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNyyk" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNyyl" role="2Oq$k0">
                                <node concept="37vLTw" id="7phNEaHB_O3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7phNEaHB_z7" resolve="tm" />
                                </node>
                                <node concept="3Tsc0h" id="3XR0QgXNyyn" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3XR0QgXNyyo" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNyyp" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNyyq" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNyyr" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:1Djcm3ms60c" resolve="TransformationMenuPart_WrapSubstituteMenu" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNyys" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNyyu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUyuHO" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwmAIB" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUytVi" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUytVj" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwm_HE" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUyuaM" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUyuaA" resolve="transformAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWU4" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWU3" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6RfgSQUywZD" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUyvhN" resolve="wrapSubstituteMenuPart" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWUc" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWUb" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwm_IP" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwm_IQ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGr" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwm_IR" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwm_IS" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwmZry" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL6" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwm_IU" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwm_IV" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwmZNW" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw7HO0">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuPropertyPostfixHints" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw7HO1" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw7HO2" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw7HO3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw7HO4" role="3cqZAp">
        <property role="2TTd_B" value="postfix" />
      </node>
      <node concept="3clFbF" id="1cRoRtw7HO5" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw7HO6" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw7HO7" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw7HO8" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw7HO9" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw7HOa" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw7HOb" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw7HOc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw7HOd" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw7HOe" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw7HOf" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw7HOg" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw7HOh" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw7HOi" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw7HOj" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw7HOk" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw7HOl" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw7HOm" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw7HOn" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw7HOo" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw7HOp" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw7HOq" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw7HOr" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw7HOs" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw7HOt" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw7HOu" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw7HOw" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxr9R" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw7HOx" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7HOy" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw7HOz" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw7HO$" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw7HOo" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7HO_" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7HOA" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw7HOB" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw7HOC" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw7HOD" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw7HOE" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw7HOF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7HOo" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7HOG" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHAVCX" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHAVCY" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHAVCZ" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHAVD0" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHAVD1" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHAVD2" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHAVD3" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7HOH" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxf$e" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxf$f" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw7HOC" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgVCp2S" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgVCp2p" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgVCp2q" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgVCp2r" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgVCp2s" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgVCp2t" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgVCp2u" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgVCp2v" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgVCp2w" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHAWgf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHAVCY" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgVCp2y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgVCp2z" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgVCp2$" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgVCp2_" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgVCp2A" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgVCp2B" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgVCp2C" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgVCp2D" role="3cqZAp">
                                          <node concept="2OqwBi" id="3XR0QgWZrpI" role="3clFbG">
                                            <node concept="2OqwBi" id="3XR0QgWZrpD" role="2Oq$k0">
                                              <node concept="37vLTw" id="3XR0QgWZrpE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgVCp2K" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="3XR0QgWZrpF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="1QLmlb" id="3XR0QgWZrpJ" role="2OqNvi">
                                              <node concept="ZC_QK" id="3XR0QgWZrpH" role="1QLmnL">
                                                <ref role="2aWVGs" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                                                <node concept="ZC_QK" id="3XR0QgWZrpG" role="2aWVGa">
                                                  <ref role="2aWVGs" to="68nn:1cRoRtw8iQY" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgVCp2K" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgVCp2L" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgVCp2M" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgVCp2N" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgVCp2O" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgVCp2P" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgVCp2Q" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:hbyc0Ja" resolve="CellMenuPart_PropertyPostfixHints" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgVCp2R" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgVCp2T" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGs" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw7HPr" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw7HPs" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw8GL6" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL7" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw7HPu" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw7HPv" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw8H7B" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwgOQz">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuGroup" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwgOQ$" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwgOQ_" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwgOQA" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwgOQB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwgOQC" role="3cqZAp">
        <property role="2TTd_B" value="action from group" />
      </node>
      <node concept="3clFbF" id="1cRoRtwgOQD" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwgOQE" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwgOQF" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwgOQG" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwgOQH" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwgOQI" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwgOQJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwgOQK" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwgOQL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwgOQM" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwgOQN" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwgOQO" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwgOQP" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwgOQQ" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwgOQR" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwgOQS" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwgOQT" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwgOQU" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwgOQV" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwgOQW" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwgOQX" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwgOQY" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwgOQZ" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwgOR0" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwgOR1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwgOR2" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwgOR4" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyGnf" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwgOR5" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwgOR6" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwgOR7" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwgOR8" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwgOQW" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwgOR9" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwgORa" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwgORb" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwgORc" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwgORd" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwgORe" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwgORf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwgOQW" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwgORg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwgORh" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHByae" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHByaf" role="3cpWs9">
                    <property role="TrG5h" value="tm" />
                    <node concept="3Tqbb2" id="7phNEaHByag" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHByah" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHByai" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHByaj" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHByak" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwgPSH" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwgPSI" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="3Tqbb2" id="1cRoRtwgPSv" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:6srdxdH8$17" resolve="TransformationMenuPart_Group" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwgPSJ" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwgPSK" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwgPSL" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cRoRtwgPSM" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwgPSN" role="2Oq$k0">
                              <node concept="37vLTw" id="7phNEaHByth" role="2Oq$k0">
                                <ref role="3cqZAo" node="7phNEaHByaf" resolve="tm" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwgPSP" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1cRoRtwgPSQ" role="2OqNvi" />
                          </node>
                          <node concept="3Tsc0h" id="1cRoRtwgPSR" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1cRoRtwgPSS" role="2OqNvi">
                          <node concept="chp4Y" id="1cRoRtwgPST" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:6srdxdH8$17" resolve="TransformationMenuPart_Group" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cRoRtwgPSU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxPBx" role="3cqZAp" />
                <node concept="3cpWs8" id="6RfgSQUxPKN" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxPKO" role="3cpWs9">
                    <property role="TrG5h" value="transformAction" />
                    <node concept="3uibUv" id="6RfgSQUxPKM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNy8$" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNy8s" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNy8t" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNy8u" role="2Oq$k0">
                            <node concept="37vLTw" id="3XR0QgXNy8v" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cRoRtwgPSI" resolve="group" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNy8w" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:6srdxdH8$18" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNy8x" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNy8y" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNy8z" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNy8_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxQ1Z" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwgORi" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxS_N" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxS_O" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwgORc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxS_P" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxPKO" resolve="transformAction" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNyaK" role="37wK5m">
                      <node concept="37vLTw" id="3XR0QgXNyaJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwgPSI" resolve="group" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNyaL" role="2OqNvi" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWU2" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWU1" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwgORX" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwgORY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGt" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwgORZ" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwgOS0" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwgOS1" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL8" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwgOS2" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwgOS3" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwgOS4" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MGAZl36BNA">
    <property role="3GE5qa" value="menuTrace" />
    <property role="TrG5h" value="EditorMenuTraceTestUtil" />
    <node concept="2YIFZL" id="14TMHtHs1EN" role="jymVt">
      <property role="TrG5h" value="checkTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="MGAZl36C_Y" role="3clF46">
        <property role="TrG5h" value="editorMenuTraceInfo" />
        <node concept="3uibUv" id="MGAZl36CGb" role="1tU5fm">
          <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="MGAZl36CHY" role="3clF46">
        <property role="TrG5h" value="sourceToCheckAgainst" />
        <node concept="3uibUv" id="MGAZl36RbU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="14TMHtHs1El" role="3clF47">
        <node concept="3vwNmj" id="MGAZl36Ewr" role="3cqZAp">
          <node concept="3y3z36" id="MGAZl36Ews" role="3vwVQn">
            <node concept="37vLTw" id="MGAZl36Ewt" role="3uHU7B">
              <ref role="3cqZAo" node="MGAZl36C_Y" resolve="editorMenuTraceInfo" />
            </node>
            <node concept="10Nm6u" id="MGAZl36Ewu" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="MGAZl36Ewv" role="3cqZAp">
          <node concept="3cpWsn" id="MGAZl36Eww" role="3cpWs9">
            <property role="TrG5h" value="menuDescriptor" />
            <node concept="3uibUv" id="MGAZl36Ewx" role="1tU5fm">
              <ref role="3uigEE" to="x4mf:~EditorMenuDescriptor" resolve="EditorMenuDescriptor" />
            </node>
            <node concept="2OqwBi" id="MGAZl36Ewy" role="33vP2m">
              <node concept="37vLTw" id="MGAZl36Ewz" role="2Oq$k0">
                <ref role="3cqZAo" node="MGAZl36C_Y" resolve="editorMenuTraceInfo" />
              </node>
              <node concept="liA8E" id="MGAZl36Ew$" role="2OqNvi">
                <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor()" resolve="getMenuDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="MGAZl36Ew_" role="3cqZAp">
          <node concept="3y3z36" id="MGAZl36EwA" role="3vwVQn">
            <node concept="10Nm6u" id="MGAZl36EwB" role="3uHU7w" />
            <node concept="37vLTw" id="MGAZl36EwC" role="3uHU7B">
              <ref role="3cqZAo" node="MGAZl36Eww" resolve="menuDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="MGAZl36EwD" role="3cqZAp">
          <node concept="17R0WA" id="MGAZl36EwE" role="3vwVQn">
            <node concept="37vLTw" id="MGAZl36G_2" role="3uHU7w">
              <ref role="3cqZAo" node="MGAZl36CHY" resolve="sourceToCheckAgainst" />
            </node>
            <node concept="2OqwBi" id="MGAZl36EwY" role="3uHU7B">
              <node concept="37vLTw" id="MGAZl36EwZ" role="2Oq$k0">
                <ref role="3cqZAo" node="MGAZl36Eww" resolve="menuDescriptor" />
              </node>
              <node concept="liA8E" id="MGAZl36Ex0" role="2OqNvi">
                <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.getSource()" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="14TMHtHs1E3" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5Uth2zvMA$K" role="jymVt">
      <property role="TrG5h" value="checkTraceInfoPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5Uth2zvMA$L" role="3clF46">
        <property role="TrG5h" value="editorMenuTraceInfo" />
        <node concept="3uibUv" id="5Uth2zvMA$M" role="1tU5fm">
          <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5Uth2zvMA$N" role="3clF46">
        <property role="TrG5h" value="sourcesToCheckAgainst" />
        <node concept="8X2XB" id="5Uth2zvMAFi" role="1tU5fm">
          <node concept="3uibUv" id="5Uth2zvMA$O" role="8Xvag">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Uth2zvMA$P" role="3clF47">
        <node concept="3vwNmj" id="5Uth2zvMA$Q" role="3cqZAp">
          <node concept="3y3z36" id="5Uth2zvMA$R" role="3vwVQn">
            <node concept="37vLTw" id="5Uth2zvMA$S" role="3uHU7B">
              <ref role="3cqZAo" node="5Uth2zvMA$L" resolve="editorMenuTraceInfo" />
            </node>
            <node concept="10Nm6u" id="5Uth2zvMA$T" role="3uHU7w" />
          </node>
        </node>
        <node concept="2Gpval" id="5Uth2zvMKT_" role="3cqZAp">
          <node concept="2GrKxI" id="5Uth2zvMKTB" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="37vLTw" id="5Uth2zvMLfK" role="2GsD0m">
            <ref role="3cqZAo" node="5Uth2zvMA$N" resolve="sourcesToCheckAgainst" />
          </node>
          <node concept="3clFbS" id="5Uth2zvMKTF" role="2LFqv$">
            <node concept="3cpWs8" id="5Uth2zvMA$U" role="3cqZAp">
              <node concept="3cpWsn" id="5Uth2zvMA$V" role="3cpWs9">
                <property role="TrG5h" value="menuDescriptor" />
                <node concept="3uibUv" id="5Uth2zvMA$W" role="1tU5fm">
                  <ref role="3uigEE" to="x4mf:~EditorMenuDescriptor" resolve="EditorMenuDescriptor" />
                </node>
                <node concept="2OqwBi" id="5Uth2zvMA$X" role="33vP2m">
                  <node concept="37vLTw" id="5Uth2zvMA$Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Uth2zvMA$L" resolve="editorMenuTraceInfo" />
                  </node>
                  <node concept="liA8E" id="5Uth2zvMA$Z" role="2OqNvi">
                    <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor()" resolve="getMenuDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5Uth2zvMA_0" role="3cqZAp">
              <node concept="3y3z36" id="5Uth2zvMA_1" role="3vwVQn">
                <node concept="10Nm6u" id="5Uth2zvMA_2" role="3uHU7w" />
                <node concept="37vLTw" id="5Uth2zvMA_3" role="3uHU7B">
                  <ref role="3cqZAo" node="5Uth2zvMA$V" resolve="menuDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5Uth2zvMA_4" role="3cqZAp">
              <node concept="17R0WA" id="5Uth2zvMA_5" role="3vwVQn">
                <node concept="2GrUjf" id="5Uth2zvMLvF" role="3uHU7w">
                  <ref role="2Gs0qQ" node="5Uth2zvMKTB" resolve="source" />
                </node>
                <node concept="2OqwBi" id="5Uth2zvMA_7" role="3uHU7B">
                  <node concept="37vLTw" id="5Uth2zvMA_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Uth2zvMA$V" resolve="menuDescriptor" />
                  </node>
                  <node concept="liA8E" id="5Uth2zvMA_9" role="2OqNvi">
                    <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.getSource()" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Uth2zvMCfK" role="3cqZAp">
              <node concept="37vLTI" id="5Uth2zvMCMC" role="3clFbG">
                <node concept="37vLTw" id="5Uth2zvMCW6" role="37vLTJ">
                  <ref role="3cqZAo" node="5Uth2zvMA$L" resolve="editorMenuTraceInfo" />
                </node>
                <node concept="2OqwBi" id="5Uth2zvMCpd" role="37vLTx">
                  <node concept="37vLTw" id="5Uth2zvMCfI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Uth2zvMA$L" resolve="editorMenuTraceInfo" />
                  </node>
                  <node concept="liA8E" id="5Uth2zvMCC6" role="2OqNvi">
                    <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5Uth2zvMLIv" role="3cqZAp">
          <node concept="3clFbC" id="5Uth2zvMM2a" role="3vwVQn">
            <node concept="10Nm6u" id="5Uth2zvMM5o" role="3uHU7w" />
            <node concept="37vLTw" id="5Uth2zvMLOV" role="3uHU7B">
              <ref role="3cqZAo" node="5Uth2zvMA$L" resolve="editorMenuTraceInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Uth2zvMA_a" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7phNEaHARro" role="jymVt">
      <property role="TrG5h" value="editorDeclNode" />
      <node concept="3clFbS" id="7phNEaHAMjW" role="3clF47">
        <node concept="3clFbF" id="7phNEaHAO1o" role="3cqZAp">
          <node concept="2OqwBi" id="7phNEaHAOdT" role="3clFbG">
            <node concept="37vLTw" id="7phNEaHAO1n" role="2Oq$k0">
              <ref role="3cqZAo" node="7phNEaHANbq" resolve="ptr" />
            </node>
            <node concept="Vyspw" id="7phNEaHAOwa" role="2OqNvi">
              <node concept="2OqwBi" id="7phNEaHAR6a" role="Vysub">
                <node concept="2OqwBi" id="7phNEaHAP4i" role="2Oq$k0">
                  <node concept="37vLTw" id="7phNEaHAO$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7phNEaHAN6e" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="7phNEaHAQWg" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7phNEaHARnk" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7phNEaHANbq" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="2sp9CU" id="7phNEaHANMM" role="1tU5fm">
          <ref role="2sp9C9" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7phNEaHAN6e" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="7phNEaHAN6d" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7phNEaHALH3" role="3clF45">
        <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="7phNEaHB9lr" role="jymVt">
      <property role="TrG5h" value="substMenuNode" />
      <node concept="3clFbS" id="7phNEaHB9ls" role="3clF47">
        <node concept="3clFbF" id="7phNEaHB9lt" role="3cqZAp">
          <node concept="2OqwBi" id="7phNEaHB9lu" role="3clFbG">
            <node concept="37vLTw" id="7phNEaHB9lv" role="2Oq$k0">
              <ref role="3cqZAo" node="7phNEaHB9lA" resolve="ptr" />
            </node>
            <node concept="Vyspw" id="7phNEaHB9lw" role="2OqNvi">
              <node concept="2OqwBi" id="7phNEaHB9lx" role="Vysub">
                <node concept="2OqwBi" id="7phNEaHB9ly" role="2Oq$k0">
                  <node concept="37vLTw" id="7phNEaHB9lz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7phNEaHB9lC" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="7phNEaHB9l$" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7phNEaHB9l_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7phNEaHB9lA" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="2sp9CU" id="7phNEaHB9lB" role="1tU5fm">
          <ref role="2sp9C9" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="7phNEaHB9lC" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="7phNEaHB9lD" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7phNEaHB9lE" role="3clF45">
        <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
      </node>
    </node>
    <node concept="2YIFZL" id="7phNEaHBrfO" role="jymVt">
      <property role="TrG5h" value="trMenuNode" />
      <node concept="3clFbS" id="7phNEaHBrfP" role="3clF47">
        <node concept="3clFbF" id="7phNEaHBrfQ" role="3cqZAp">
          <node concept="2OqwBi" id="7phNEaHBrfR" role="3clFbG">
            <node concept="37vLTw" id="7phNEaHBrfS" role="2Oq$k0">
              <ref role="3cqZAo" node="7phNEaHBrfZ" resolve="ptr" />
            </node>
            <node concept="Vyspw" id="7phNEaHBrfT" role="2OqNvi">
              <node concept="2OqwBi" id="7phNEaHBrfU" role="Vysub">
                <node concept="2OqwBi" id="7phNEaHBrfV" role="2Oq$k0">
                  <node concept="37vLTw" id="7phNEaHBrfW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7phNEaHBrg1" resolve="ec" />
                  </node>
                  <node concept="liA8E" id="7phNEaHBrfX" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7phNEaHBrfY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7phNEaHBrfZ" role="3clF46">
        <property role="TrG5h" value="ptr" />
        <node concept="2sp9CU" id="7phNEaHBrg0" role="1tU5fm">
          <ref role="2sp9C9" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="7phNEaHBrg1" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="7phNEaHBrg2" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7phNEaHBrg3" role="3clF45">
        <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwdiIt">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuAction" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwdiIu" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwgfD7" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwdiIv" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwdiIw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwdiIx" role="3cqZAp">
        <property role="2TTd_B" value="single action" />
      </node>
      <node concept="3clFbF" id="1cRoRtwdiIy" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwdiIz" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwdiI$" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwdiI_" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwdiIA" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwdiIB" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwdiIC" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwdiID" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwdiIE" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwdiIF" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwdiIG" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwdiIH" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwdiII" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwdiIJ" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwdiIK" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwdiIL" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwdiIM" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwdiIN" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwdiIO" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwdiIP" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwdiIQ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwdiIR" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwdiIS" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwdiIT" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwdiIU" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwdiIV" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwdiIX" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyG0W" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwdiIY" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwdiIZ" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwdiJ0" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwdiJ1" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwdiIP" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwdiJ2" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdiJ3" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwdiJ4" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwdiJ5" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwdiJ6" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwdiJ7" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwdiJ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdiIP" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwdiJ9" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdiJe" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHByN_" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHByNA" role="3cpWs9">
                    <property role="TrG5h" value="tm" />
                    <node concept="3Tqbb2" id="7phNEaHByNB" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHByNC" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHByND" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHByNE" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHByNF" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxOmw" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxOmx" role="3cpWs9">
                    <property role="TrG5h" value="transformAction" />
                    <node concept="3uibUv" id="6RfgSQUxOmf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNy4z" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNy4n" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNy4o" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNy4p" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNy4q" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNy4r" role="2Oq$k0">
                                <node concept="37vLTw" id="7phNEaHBz42" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7phNEaHByNA" resolve="tm" />
                                </node>
                                <node concept="3Tsc0h" id="3XR0QgXNy4t" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3XR0QgXNy4u" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNy4v" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNy4w" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNy4x" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNy4y" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNy4$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxOPF" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwdiJl" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxPf1" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxPf2" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwdiJ5" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxPf3" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxOmx" resolve="transformAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTS" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTR" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwfBAW" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwfBAY" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGu" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwdiJW" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwf6Wr" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwfAUf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlL9" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwdiJY" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwfAUp" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwfBo3" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwiWDz">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuIncludeSubstituteMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwiWD$" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwiWD_" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwiWDA" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwiWDB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwiWDC" role="3cqZAp">
        <property role="2TTd_B" value="menu trace transformation child" />
      </node>
      <node concept="3clFbF" id="1cRoRtwiWDD" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwiWDE" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwiWDF" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwiWDG" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwiWDH" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwiWDI" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwiWDJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwiWDK" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwiWDL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwiWDM" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwiWDN" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwiWDO" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwiWDP" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwiWDQ" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwiWDR" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwiWDS" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwiWDT" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwiWDU" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwiWDV" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwiWDW" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwiWDX" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwiWDY" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwiWDZ" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwiWE0" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwiWE1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwiWE2" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwiWE4" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyGJy" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwiWE5" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwiWE6" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwiWE7" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwiWE8" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwiWDW" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwiWE9" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwiWEa" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwiWEb" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwiWEc" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwiWEd" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwiWEe" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwiWEf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwiWDW" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwiWEg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBDWl" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBDWm" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHBw_f" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBF__" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBEui" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBEuh" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:6RfgSQUxU7Z" resolve="MenuTraceTransformationChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBGnz" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBwYN" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBwYO" role="3cpWs9">
                    <property role="TrG5h" value="tm" />
                    <node concept="3Tqbb2" id="7phNEaHBwYP" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBwYQ" role="33vP2m">
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <node concept="2tJFMh" id="7phNEaHBwYR" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBwYS" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBwYT" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUyjrI" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUyjrJ" role="3cpWs9">
                    <property role="TrG5h" value="substituteAction" />
                    <node concept="3uibUv" id="6RfgSQUyjrv" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNycF" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNycz" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNyc$" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNyc_" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBDWo" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBDWm" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNycB" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNycC" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNycD" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNycE" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNycG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUykCU" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUykCV" role="3cpWs9">
                    <property role="TrG5h" value="includeSubstituteMenu" />
                    <node concept="3uibUv" id="6RfgSQUykCM" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNyeX" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNyeL" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNyeM" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNyeN" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNyeO" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNyeP" role="2Oq$k0">
                                <node concept="37vLTw" id="7phNEaHBxt5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7phNEaHBwYO" resolve="tm" />
                                </node>
                                <node concept="3Tsc0h" id="3XR0QgXNyeR" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3XR0QgXNyeS" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNyeT" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNyeU" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNyeV" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:6DRYsxO8ara" resolve="TransformationMenuPart_IncludeSubstituteMenu" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNyeW" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNyeY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUym2w" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwiWEx" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUykxE" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUykxF" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwiWEc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUykxG" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUyjrJ" resolve="substituteAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTK" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTJ" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:6RfgSQUxU7Z" resolve="MenuTraceTransformationChild_SubstituteMenu" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6RfgSQUymlG" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUykCV" resolve="includeSubstituteMenu" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTy" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTx" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwiWFm" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwiWFn" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGv" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwiWFo" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwiWFp" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwjHL3" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLa" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwiWFr" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwk2ki" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwk2BP" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="31" />
            <property role="p6zMs" value="31" />
            <property role="LIFWd" value="Constant_wg51nz_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw3et_">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuWrapMenu" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="1cRoRtw3etA" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw3etB" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw3etC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw3etD" role="3cqZAp">
        <property role="2TTd_B" value="wrapped action" />
      </node>
      <node concept="3clFbF" id="1cRoRtw3etE" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw3etF" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw3etG" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw3etH" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw3etI" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw3etJ" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw3etK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw3etL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw3etM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw3etN" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw3etO" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw3etP" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw3etQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw3etR" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw3etS" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw3etT" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw3etU" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw3etV" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw3etW" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw3etX" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw3etY" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw3etZ" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw3eu0" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw3eu1" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw3eu2" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw3eu3" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw3eu5" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyFlv" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw3eu6" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw3eu7" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw3eu8" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw3eu9" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw3etX" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw3eua" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw3eub" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw3euc" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw3eud" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw3eue" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw3euf" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw3eug" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw3etX" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw3euh" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxKb1" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHBoyz" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBoy$" role="3cpWs9">
                    <property role="TrG5h" value="sm1" />
                    <node concept="3Tqbb2" id="7phNEaHBoy_" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBoyA" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBoyB" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBoyC" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBoyD" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBoyE" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBoyF" role="3cpWs9">
                    <property role="TrG5h" value="sm2" />
                    <node concept="3Tqbb2" id="7phNEaHBoyG" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBoyH" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBoyI" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBoyJ" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBoyK" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7phNEaHBorG" role="3cqZAp" />
                <node concept="3cpWs8" id="6RfgSQUxHvJ" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxHvK" role="3cpWs9">
                    <property role="TrG5h" value="substituteAction" />
                    <node concept="3uibUv" id="6RfgSQUxHvv" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxVE" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxVy" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxVz" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxV$" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBoNm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBoy$" resolve="sm1" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxVA" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxVB" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxVC" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxVD" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxVF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxHOM" role="3cqZAp" />
                <node concept="3cpWs8" id="6RfgSQUxIKO" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxIKP" role="3cpWs9">
                    <property role="TrG5h" value="wrapper" />
                    <node concept="3uibUv" id="6RfgSQUxIKD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxXA" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxXu" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxXv" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxXw" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBpQ2" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBoyF" resolve="sm2" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxXy" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxXz" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxX$" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:5N5pDMJOrUr" resolve="SubstituteMenuPart_Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxX_" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxXB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxHW1" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw3eui" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxIlC" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxIlD" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw3eud" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxIlE" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxHvK" resolve="substituteAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTQ" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTP" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34KI0" resolve="MenuTraceSubstituteChild_NamedSubstituteMenu" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxKro" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxIKP" resolve="wrapper" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWU8" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWU7" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxID0" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw3ev0" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGw" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw3evo" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7jZV" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLb" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw3evq" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7klG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="14" />
          <property role="p6zMs" value="14" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw31OB">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuSubstituteAction" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="1cRoRtw31OC" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw31OD" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw31OE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw31OF" role="3cqZAp">
        <property role="2TTd_B" value="substitute action" />
      </node>
      <node concept="3clFbF" id="1cRoRtw31OG" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw31OH" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw31OI" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw31OJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw31OK" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw31OL" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw31OM" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw31ON" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw31OO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw31OP" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw31OQ" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw31OR" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw31OS" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw31OT" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw31OU" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw31OV" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw31OW" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw31OX" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw31OY" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw31OZ" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw31P0" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw31P1" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw31P2" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw31P3" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw31P4" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw31P5" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw31P7" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyF00" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw31P8" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw31P9" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw31Pa" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw31Pb" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw31OZ" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw31Pc" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw31Pd" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw31Pe" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw31Pf" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw31Pg" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw31Ph" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw31Pi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw31OZ" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw31Pj" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBnbU" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBnbV" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHBnbW" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBnbX" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBnbY" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBnbZ" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBnc0" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUxGmm" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxGmn" role="3cpWs9">
                    <property role="TrG5h" value="substituteAction" />
                    <node concept="3uibUv" id="6RfgSQUxGmf" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxTJ" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNxTB" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxTC" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxTD" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBnyO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBnbV" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxTF" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxTG" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxTH" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxTI" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxTK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUxGIH" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw31PE" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxG8o" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxG8p" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw31Pf" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUxGmz" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUxGmn" resolve="substituteAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTA" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWT_" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
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
    <node concept="1qefOq" id="2aQPn0PnlGx" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw31Qi" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7j5n" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLc" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw31Qk" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7jju" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw2J3A">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuSubconcepts" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="1cRoRtw2J3B" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw2J3C" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw2J3D" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw2J3E" role="3cqZAp">
        <property role="2TTd_B" value="menu trace substitute subchild2" />
      </node>
      <node concept="3clFbF" id="1cRoRtw2J3F" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw2J3G" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw2J3H" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw2J3I" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw2J3J" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw2J3K" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw2J3L" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw2J3M" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw2J3N" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw2J3O" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw2J3P" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw2J3Q" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw2J3R" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw2J3S" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw2J3T" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw2J3U" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw2J3V" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw2J3W" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw2J3X" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw2J3Y" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw2J3Z" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw2J40" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw2J41" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw2J42" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw2J43" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw2J44" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw2J46" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyEHF" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw2J47" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw2J48" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw2J49" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw2J4a" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw2J3Y" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw2J4b" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw2J4c" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw2J4d" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw2J4e" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw2J4f" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw2J4g" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw2J4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J3Y" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4i" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw2J4j" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw2J4k" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw2J4l" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw2J4m" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw2Mkj" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw2L3z" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw2L3$" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw2L3_" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw2L3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2L3B" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw2L3C" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw2L3l" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw2L3m" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw2L3n" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTG" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTF" role="2tJFKM">
                        <ref role="2aWVGs" to="68nn:MGAZl3508K" resolve="MenuTraceSubstituteSubChild2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7HkE" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw7HkF" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw7HkG" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRoRtw7HkH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7HkI" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor()" resolve="getMenuDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw7HkJ" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.isImplicit()" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7Hjg" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw2J4n" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw2J4o" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw2J4p" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw2J4q" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw2J4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4s" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw2J4t" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7phNEaHBlOM" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHBm7$" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBm7_" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHBm7A" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBm7B" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBm7C" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBm7D" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBm7E" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw2J4u" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw2J4v" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw2J4w" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxRO" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgXNxRG" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxRH" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxRI" role="2Oq$k0">
                            <node concept="37vLTw" id="7phNEaHBmKa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7phNEaHBm7_" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxRK" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxRL" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxRM" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:yarZQNHfz6" resolve="SubstituteMenuPart_Subconcepts" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxRN" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxRP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw2J4G" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw2J4H" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw2J4I" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw2J4J" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw2J4K" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw2J4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4M" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw2J4N" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw2J4P" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw2J4Q" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw2J4R" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWUa" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWU9" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw2J4T" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw2J4U" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw2J4V" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw2J4W" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw2J4X" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw2J4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw2J4Z" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw2J50" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw2J51" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw2J52" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw2J53" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw2J4e" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw2J54" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGy" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw2J57" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7iq2" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLd" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw2J59" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7iDx" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="31" />
          <property role="p6zMs" value="31" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw7tpN">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuReplaceNode" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw7tpO" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw7tpP" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw7tpQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw7tpR" role="3cqZAp">
        <property role="2TTd_B" value="menu trace child cell menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtw7tpS" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw7tpT" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw7tpU" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw7tpV" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw7tpW" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw7tpX" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw7tpY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw7tpZ" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw7tq0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw7tq1" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw7tq2" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw7tq3" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw7tq4" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw7tq5" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw7tq6" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw7tq7" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw7tq8" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw7tq9" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtw7tqa" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw7tqb" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw7tqc" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw7tqd" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw7tqe" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw7tqf" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw7tqg" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw7tqh" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtw7tqj" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUxsqN" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw7tqk" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7tql" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw7tqm" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw7tqn" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw7tqb" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7tqo" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7tqp" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw7tqq" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw7tqr" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw7tqs" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw7tqt" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw7tqu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqb" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7tqv" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7uMJ" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw7uMK" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw7uML" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7zRh" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7DVN" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw7tWe" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw7tWf" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw7tWg" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw7tWh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7tWi" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw7tWj" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7$vP" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw7$vQ" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw7$vR" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTI" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTH" role="2tJFKM">
                        <ref role="2aWVGs" to="68nn:1cRoRtw3ttu" resolve="MenuTraceChildCellMenu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7E$U" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw7F_e" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw7F2s" role="2Oq$k0">
                      <node concept="37vLTw" id="1cRoRtw7EP$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7Foa" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getMenuDescriptor()" resolve="getMenuDescriptor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw9HK$" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuDescriptor.isImplicit()" resolve="isImplicit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtw7ARW" role="3cqZAp" />
                <node concept="3clFbH" id="1cRoRtw7ATW" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtw7$cr" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw7$cs" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw7$ct" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw7$cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7$cv" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw7$cw" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHB5Pc" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB5Pd" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHB5Pe" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHB5Pf" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHB5Pg" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHB5Ph" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHB5Pi" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7tqw" role="3cqZAp">
                  <node concept="2YIFZM" id="1cRoRtw7tqx" role="3clFbG">
                    <ref role="37wK5l" node="14TMHtHs1EN" resolve="checkTraceInfo" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="1cRoRtw7tqy" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxsY" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgXNxsw" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNxsx" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNxsy" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNxsz" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNxs$" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgXNxs_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgXNxsA" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgXNxsB" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHB6BB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHB5Pd" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgXNxsD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgXNxsE" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgXNxsF" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgXNxsG" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgXNxsH" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgXNxsI" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgXNxsJ" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgXNxsK" role="3cqZAp">
                                          <node concept="17R0WA" id="3XR0QgXNxsL" role="3clFbG">
                                            <node concept="Xl_RD" id="3XR0QgXNxsM" role="3uHU7w">
                                              <property role="Xl_RC" value="constant cell" />
                                            </node>
                                            <node concept="2OqwBi" id="3XR0QgXNxsN" role="3uHU7B">
                                              <node concept="37vLTw" id="3XR0QgXNxsO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgXNxsQ" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="3XR0QgXNxsP" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgXNxsQ" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgXNxsR" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgXNxsS" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgXNxsT" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNxsU" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNxsV" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNxsW" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:gWUkeLO" resolve="CellMenuPart_ReplaceNode_CustomNodeConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNxsX" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxsZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtw7tr4" role="3cqZAp">
                  <node concept="37vLTI" id="1cRoRtw7tr5" role="3clFbG">
                    <node concept="2OqwBi" id="1cRoRtw7tr6" role="37vLTx">
                      <node concept="37vLTw" id="1cRoRtw7tr7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw7tr8" role="2OqNvi">
                        <ref role="37wK5l" to="x4mf:~EditorMenuTraceInfo.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1cRoRtw7tr9" role="37vLTJ">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw7tra" role="3cqZAp">
                  <node concept="3clFbC" id="1cRoRtw7trb" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw7trc" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw7tqr" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw7trd" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGz" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw7tre" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw7trf" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw7trg" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i2boga_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLe" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw7trh" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw7tri" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw7trj" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i2boga_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwlWrB">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuSuperconceptsMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwlWrC" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwlWrD" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwlWrE" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwlWrF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwlWrG" role="3cqZAp">
        <property role="2TTd_B" value="action from super menu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwlWrH" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwlWrI" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwlWrJ" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwlWrK" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwlWrL" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwlWrM" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwlWrN" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwlWrO" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwlWrP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwlWrQ" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwlWrR" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwlWrS" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwlXp6" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwlXp7" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwlXp8" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwlXp9" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwlXpa" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwlXpb" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwlXpc" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwlXpd" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwlXpe" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwlXpf" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwlXpg" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwlXph" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwlXpi" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwlXpj" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwlXpl" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyHNd" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwlXpm" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwlXpn" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwlXpo" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwlXpp" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwlXpd" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwlXpq" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwlXpr" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwlXps" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwlXpt" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwlXpu" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwlXpv" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwlXpw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwlXpd" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwlXpx" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwlXpy" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHBBqs" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBBqt" role="3cpWs9">
                    <property role="TrG5h" value="tm1" />
                    <node concept="3Tqbb2" id="7phNEaHB_4G" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBCuN" role="33vP2m">
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <node concept="2tJFMh" id="7phNEaHBCaR" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBCaQ" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwfgdq" resolve="MenuTraceTransformationChildSuper_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBCuQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBAHW" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBAHX" role="3cpWs9">
                    <property role="TrG5h" value="tm2" />
                    <node concept="3Tqbb2" id="7phNEaHBAHY" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBAHZ" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBAI0" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBAI1" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBAI2" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUyqWm" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUyqWn" role="3cpWs9">
                    <property role="TrG5h" value="transformAction" />
                    <node concept="3uibUv" id="6RfgSQUyqW3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNyrZ" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNyrN" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNyrO" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNyrP" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNyrQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNyrR" role="2Oq$k0">
                                <node concept="37vLTw" id="7phNEaHBBqv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7phNEaHBBqt" resolve="tm1" />
                                </node>
                                <node concept="3Tsc0h" id="3XR0QgXNyrT" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3XR0QgXNyrU" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNyrV" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNyrW" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNyrX" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNyrY" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNys0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUys3Q" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUys3R" role="3cpWs9">
                    <property role="TrG5h" value="superPart" />
                    <node concept="3uibUv" id="6RfgSQUys3A" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNyud" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNyu1" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNyu2" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNyu3" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgXNyu4" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgXNyu5" role="2Oq$k0">
                                <node concept="37vLTw" id="7phNEaHBAYH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7phNEaHBAHX" resolve="tm2" />
                                </node>
                                <node concept="3Tsc0h" id="3XR0QgXNyu7" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="3XR0QgXNyu8" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNyu9" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNyua" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNyub" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:7l1m754O$tN" resolve="TransformationMenuPart_Super" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNyuc" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNyue" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6RfgSQUysZ6" role="3cqZAp" />
                <node concept="3clFbF" id="1cRoRtwlXpz" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUyrqW" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUyrqX" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwlXpt" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUyrqY" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUyqWn" resolve="transformAction" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTC" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTB" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwfgdq" resolve="MenuTraceTransformationChildSuper_TransformationMenu" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6RfgSQUytaG" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUys3R" resolve="superPart" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTO" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTN" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwlWtp" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwlWtq" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlG$" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwlWtr" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwlWts" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwlWtt" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLf" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwlWtu" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwlWtv" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwlWtw" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwdlV7">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuGroup" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="1cRoRtwdlV8" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtwdmvQ" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwdmvR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwdmvS" role="3cqZAp">
        <property role="2TTd_B" value="action from group" />
      </node>
      <node concept="3clFbF" id="1cRoRtwdmvT" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwdmvU" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwdmvV" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwdmvW" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwdmvX" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwdmvY" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwdmvZ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwdmw0" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwdmw1" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwdmw2" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwdmw3" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwdmw4" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwdmw5" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwdmw6" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwdmw7" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwdmw8" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwdmw9" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwdmwa" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwdmwb" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwdmwc" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwdmwd" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwdmwe" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwdmwf" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwdmwg" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwdmwh" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwdmwi" role="37wK5m">
                            <node concept="10M0yZ" id="6RfgSQUxv4o" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                            <node concept="liA8E" id="1cRoRtwdmwk" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwdmwl" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwdmwm" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwdmwn" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwdmwo" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwdmwc" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwdmwp" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwdmwq" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwdmwr" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwdmws" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwdmwt" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwdmwu" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwdmwv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwdmwc" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwdmww" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBblp" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBblq" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHBblr" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBbls" role="33vP2m">
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <node concept="2tJFMh" id="7phNEaHBblt" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBblu" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBblv" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwhWZ6" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwhWZ7" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="3Tqbb2" id="1cRoRtwhWZ3" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:n0c53aH5hF" resolve="SubstituteMenuPart_Group" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwhWZ8" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwhWZ9" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwhWZa" role="2Oq$k0">
                          <node concept="37vLTw" id="7phNEaHBbNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="7phNEaHBblq" resolve="sm" />
                          </node>
                          <node concept="3Tsc0h" id="1cRoRtwhWZc" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1cRoRtwhWZd" role="2OqNvi">
                          <node concept="chp4Y" id="1cRoRtwhWZe" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:n0c53aH5hF" resolve="SubstituteMenuPart_Group" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cRoRtwhWZf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwhXNU" role="3cqZAp" />
                <node concept="3cpWs8" id="6RfgSQUxvcr" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUxvcs" role="3cpWs9">
                    <property role="TrG5h" value="substituteAction" />
                    <node concept="3Tqbb2" id="6RfgSQUxvcg" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                    </node>
                    <node concept="2OqwBi" id="6RfgSQUxvct" role="33vP2m">
                      <node concept="2OqwBi" id="6RfgSQUxvcu" role="2Oq$k0">
                        <node concept="2OqwBi" id="6RfgSQUxvcv" role="2Oq$k0">
                          <node concept="37vLTw" id="6RfgSQUxvcw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1cRoRtwhWZ7" resolve="group" />
                          </node>
                          <node concept="3Tsc0h" id="6RfgSQUxvcx" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:n0c53aH6QJ" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="6RfgSQUxvcy" role="2OqNvi">
                          <node concept="chp4Y" id="6RfgSQUxvcz" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:6n_hLaFlw4b" resolve="SubstituteMenuPart_Action" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6RfgSQUxvc$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwdmwx" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxvNZ" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxvO0" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwdmws" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxCS" role="37wK5m">
                      <node concept="37vLTw" id="3XR0QgXNxCR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RfgSQUxvcs" resolve="substituteAction" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxCT" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxEH" role="37wK5m">
                      <node concept="37vLTw" id="3XR0QgXNxEG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwhWZ7" resolve="group" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxEI" role="2OqNvi" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWU0" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTZ" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
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
    <node concept="1qefOq" id="2aQPn0PnlG_" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwdlWA" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtwdlWB" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLg" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwdlWC" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtwdlWD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="17" />
          <property role="p6zMs" value="17" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="MGAZl37VBK">
    <property role="TrG5h" value="TestEditorMenuTraceSubstituteMenuParameterized" />
    <property role="3GE5qa" value="menuTrace.substitute" />
    <node concept="3clFbS" id="MGAZl37VBL" role="LjaKd">
      <node concept="2HxZob" id="MGAZl37VBM" role="3cqZAp">
        <node concept="1iFQzN" id="MGAZl37VBN" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="MGAZl37VBO" role="3cqZAp">
        <property role="2TTd_B" value="parameterized" />
      </node>
      <node concept="3clFbF" id="MGAZl37VBP" role="3cqZAp">
        <node concept="2OqwBi" id="MGAZl37VBQ" role="3clFbG">
          <node concept="2OqwBi" id="MGAZl37VBR" role="2Oq$k0">
            <node concept="2OqwBi" id="MGAZl37VBS" role="2Oq$k0">
              <node concept="2OqwBi" id="MGAZl37VBT" role="2Oq$k0">
                <node concept="369mXd" id="MGAZl37VBU" role="2Oq$k0" />
                <node concept="liA8E" id="MGAZl37VBV" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="MGAZl37VBW" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="MGAZl37VBX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="MGAZl37VBY" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="MGAZl37VBZ" role="37wK5m">
              <node concept="3clFbS" id="MGAZl37VC0" role="1bW5cS">
                <node concept="3vwNmj" id="MGAZl37VC1" role="3cqZAp">
                  <node concept="2OqwBi" id="MGAZl37VC2" role="3vwVQn">
                    <node concept="2OqwBi" id="MGAZl37VC3" role="2Oq$k0">
                      <node concept="369mXd" id="MGAZl37VC4" role="2Oq$k0" />
                      <node concept="liA8E" id="MGAZl37VC5" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MGAZl37VC6" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="MGAZl37VC7" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl37VC8" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="MGAZl37VC9" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="MGAZl37VCa" role="33vP2m">
                      <node concept="2OqwBi" id="MGAZl37VCb" role="10QFUP">
                        <node concept="369mXd" id="MGAZl37VCc" role="2Oq$k0" />
                        <node concept="liA8E" id="MGAZl37VCd" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="MGAZl37VCe" role="37wK5m">
                            <node concept="liA8E" id="MGAZl37VCg" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyDS0" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="MGAZl37VCh" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="MGAZl37VCi" role="3cqZAp">
                  <node concept="3y3z36" id="MGAZl37VCj" role="3vwVQn">
                    <node concept="37vLTw" id="MGAZl37VCk" role="3uHU7B">
                      <ref role="3cqZAo" node="MGAZl37VC8" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="MGAZl37VCl" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="MGAZl37VCm" role="3cqZAp" />
                <node concept="3cpWs8" id="MGAZl37VCn" role="3cqZAp">
                  <node concept="3cpWsn" id="MGAZl37VCo" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="MGAZl37VCp" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="MGAZl37VCq" role="33vP2m">
                      <node concept="37vLTw" id="MGAZl37VCr" role="2Oq$k0">
                        <ref role="3cqZAo" node="MGAZl37VC8" resolve="action" />
                      </node>
                      <node concept="liA8E" id="MGAZl37VCs" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHBgEx" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHBgEy" role="3cpWs9">
                    <property role="TrG5h" value="sm" />
                    <node concept="3Tqbb2" id="7phNEaHBgEz" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHBgE$" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHB9lr" resolve="substMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHBgE_" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHBgEA" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHBgEB" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUx_KI" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUx_KJ" role="3cpWs9">
                    <property role="TrG5h" value="parameterizedPart" />
                    <node concept="3Tqbb2" id="6RfgSQUx_KA" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:h6sCaJPi0t" resolve="SubstituteMenuPart_Parameterized" />
                    </node>
                    <node concept="2OqwBi" id="6RfgSQUx_KK" role="33vP2m">
                      <node concept="2OqwBi" id="6RfgSQUx_KL" role="2Oq$k0">
                        <node concept="2OqwBi" id="6RfgSQUx_KM" role="2Oq$k0">
                          <node concept="37vLTw" id="7phNEaHBh2I" role="2Oq$k0">
                            <ref role="3cqZAo" node="7phNEaHBgEy" resolve="sm" />
                          </node>
                          <node concept="3Tsc0h" id="6RfgSQUx_KO" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="6RfgSQUx_KP" role="2OqNvi">
                          <node concept="chp4Y" id="6RfgSQUx_KQ" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:h6sCaJPi0t" resolve="SubstituteMenuPart_Parameterized" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6RfgSQUx_KR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MGAZl37VCC" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUxAPm" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUxAPn" role="37wK5m">
                      <ref role="3cqZAo" node="MGAZl37VCo" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxKu" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgXNxKr" role="2Oq$k0">
                        <node concept="37vLTw" id="3XR0QgXNxKs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6RfgSQUx_KJ" resolve="parameterizedPart" />
                        </node>
                        <node concept="3TrEf2" id="3XR0QgXNxKt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:7gIXFjgNa37" resolve="part" />
                        </node>
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxKv" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNxMm" role="37wK5m">
                      <node concept="37vLTw" id="3XR0QgXNxMl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6RfgSQUx_KJ" resolve="parameterizedPart" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNxMn" role="2OqNvi" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWT$" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTz" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:MGAZl34rXf" resolve="MenuTraceSubstituteChild_SubstituteMenu" />
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
    <node concept="1qefOq" id="2aQPn0PnlGA" role="25YQCW">
      <node concept="ZJN7C" id="MGAZl37VDp" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7ggj" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLh" role="25YQFr">
      <node concept="ZJN7C" id="MGAZl37VDr" role="1qenE9">
        <node concept="LIFWc" id="1cRoRtw7gza" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="empty_menuTraceSubstituteChild" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtw4ID_">
    <property role="TrG5h" value="TestEditorMenuTraceCellMenuGenericGroup" />
    <property role="3GE5qa" value="menuTrace.cellMenu" />
    <node concept="3clFbS" id="1cRoRtw4IDA" role="LjaKd">
      <node concept="2HxZob" id="1cRoRtw4IDB" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtw4IDC" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtw4IDD" role="3cqZAp">
        <property role="2TTd_B" value="generic group" />
      </node>
      <node concept="3clFbF" id="1cRoRtw4IDE" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtw4IDF" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtw4IDG" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtw4IDH" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtw4IDI" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtw4IDJ" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtw4IDK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtw4IDL" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtw4IDM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtw4IDN" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtw4IDO" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtw4IDP" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtw4IDQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtw4IDR" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtw4IDS" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtw4IDT" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtw4IDU" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtw4IDV" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5Uth2zvLSAJ" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw4IDW" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw4IDX" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtw4IDY" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtw4IDZ" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtw4IE0" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtw4IE1" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtw4IE2" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtw4IE3" role="37wK5m">
                            <node concept="10M0yZ" id="6RfgSQUxegB" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                            <node concept="liA8E" id="1cRoRtw4IE5" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtw4IE6" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtw4IE7" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtw4IE8" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtw4IE9" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtw4IDX" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtw4IEa" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="5Uth2zvMMe_" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtw4IEc" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtw4IEd" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtw4IEe" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtw4IEf" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtw4IEg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtw4IDX" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtw4IEh" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7phNEaHAUJo" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHAUJp" role="3cpWs9">
                    <property role="TrG5h" value="ed" />
                    <node concept="3Tqbb2" id="7phNEaHAUJq" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHAUJr" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHARro" resolve="editorDeclNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHAUJs" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHAUJt" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtw3ttO" resolve="MenuTraceChildCellMenu_Editor" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHAUJu" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Uth2zvMMzh" role="3cqZAp">
                  <node concept="2YIFZM" id="5Uth2zvMMKk" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="5Uth2zvMNxz" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtw4IEd" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgVCoU$" role="37wK5m">
                      <node concept="2OqwBi" id="3XR0QgVCoU6" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgVCoU7" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgVCoU8" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgVCoU9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3XR0QgVCoUa" role="2Oq$k0">
                                <node concept="2OqwBi" id="3XR0QgVCoUb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3XR0QgVCoUc" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3XR0QgVCoUd" role="2Oq$k0">
                                      <node concept="37vLTw" id="7phNEaHAVbe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7phNEaHAUJp" resolve="ed" />
                                      </node>
                                      <node concept="3TrEf2" id="3XR0QgVCoUf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                                      </node>
                                    </node>
                                    <node concept="2Rf3mk" id="3XR0QgVCoUg" role="2OqNvi">
                                      <node concept="1xMEDy" id="3XR0QgVCoUh" role="1xVPHs">
                                        <node concept="chp4Y" id="3XR0QgVCoUi" role="ri$Ld">
                                          <ref role="cht4Q" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="3XR0QgVCoUj" role="2OqNvi">
                                    <node concept="1bVj0M" id="3XR0QgVCoUk" role="23t8la">
                                      <node concept="3clFbS" id="3XR0QgVCoUl" role="1bW5cS">
                                        <node concept="3clFbF" id="3XR0QgVCoUm" role="3cqZAp">
                                          <node concept="17R0WA" id="3XR0QgVCoUn" role="3clFbG">
                                            <node concept="Xl_RD" id="3XR0QgVCoUo" role="3uHU7w">
                                              <property role="Xl_RC" value="constant cell" />
                                            </node>
                                            <node concept="2OqwBi" id="3XR0QgVCoUp" role="3uHU7B">
                                              <node concept="37vLTw" id="3XR0QgVCoUq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3XR0QgVCoUs" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="3XR0QgVCoUr" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpc2:fBF0icJ" resolve="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3XR0QgVCoUs" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3XR0QgVCoUt" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3XR0QgVCoUu" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="3XR0QgVCoUv" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgVCoUw" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgVCoUx" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgVCoUy" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:gXou4cn" resolve="CellMenuPart_Generic_Group" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgVCoUz" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgVCoU_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGB" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtw4IF6" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw50xh" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw54hI" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i2boga_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLi" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtw4IF8" role="1qenE9">
        <node concept="1NeFgD" id="1cRoRtw54hS" role="1NeFgC">
          <node concept="LIFWc" id="1cRoRtw54wI" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_i2boga_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cRoRtwltaH">
    <property role="TrG5h" value="TestEditorMenuTraceTransformationMenuSubMenu" />
    <property role="3GE5qa" value="menuTrace.transformation" />
    <node concept="3clFbS" id="1cRoRtwltaI" role="LjaKd">
      <node concept="2TK7Tu" id="1cRoRtwltaJ" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2HxZob" id="1cRoRtwltaK" role="3cqZAp">
        <node concept="1iFQzN" id="1cRoRtwltaL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1cRoRtwltaM" role="3cqZAp">
        <property role="2TTd_B" value="action from submenu" />
      </node>
      <node concept="3clFbF" id="1cRoRtwltaN" role="3cqZAp">
        <node concept="2OqwBi" id="1cRoRtwltaO" role="3clFbG">
          <node concept="2OqwBi" id="1cRoRtwltaP" role="2Oq$k0">
            <node concept="2OqwBi" id="1cRoRtwltaQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1cRoRtwltaR" role="2Oq$k0">
                <node concept="369mXd" id="1cRoRtwltaS" role="2Oq$k0" />
                <node concept="liA8E" id="1cRoRtwltaT" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="1cRoRtwltaU" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="1cRoRtwltaV" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="1cRoRtwltaW" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="1cRoRtwltaX" role="37wK5m">
              <node concept="3clFbS" id="1cRoRtwltaY" role="1bW5cS">
                <node concept="3vwNmj" id="1cRoRtwltaZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1cRoRtwltb0" role="3vwVQn">
                    <node concept="2OqwBi" id="1cRoRtwltb1" role="2Oq$k0">
                      <node concept="369mXd" id="1cRoRtwltb2" role="2Oq$k0" />
                      <node concept="liA8E" id="1cRoRtwltb3" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1cRoRtwltb4" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwltb5" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwltb6" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="1cRoRtwltb7" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="1cRoRtwltb8" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwltb9" role="10QFUP">
                        <node concept="369mXd" id="1cRoRtwltba" role="2Oq$k0" />
                        <node concept="liA8E" id="1cRoRtwltbb" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="1cRoRtwltbc" role="37wK5m">
                            <node concept="liA8E" id="1cRoRtwltbe" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="6RfgSQUyHsV" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1cRoRtwltbf" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="1cRoRtwltbg" role="3cqZAp">
                  <node concept="3y3z36" id="1cRoRtwltbh" role="3vwVQn">
                    <node concept="37vLTw" id="1cRoRtwltbi" role="3uHU7B">
                      <ref role="3cqZAo" node="1cRoRtwltb6" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="1cRoRtwltbj" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwltbk" role="3cqZAp" />
                <node concept="3cpWs8" id="1cRoRtwltbl" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwltbm" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="1cRoRtwltbn" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwltbo" role="33vP2m">
                      <node concept="37vLTw" id="1cRoRtwltbp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwltb6" resolve="action" />
                      </node>
                      <node concept="liA8E" id="1cRoRtwltbq" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1cRoRtwltbr" role="3cqZAp" />
                <node concept="3cpWs8" id="7phNEaHB$lE" role="3cqZAp">
                  <node concept="3cpWsn" id="7phNEaHB$lF" role="3cpWs9">
                    <property role="TrG5h" value="tm" />
                    <node concept="3Tqbb2" id="7phNEaHB$lG" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                    </node>
                    <node concept="2YIFZM" id="7phNEaHB$lH" role="33vP2m">
                      <ref role="37wK5l" node="7phNEaHBrfO" resolve="trMenuNode" />
                      <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                      <node concept="2tJFMh" id="7phNEaHB$lI" role="37wK5m">
                        <node concept="ZC_QK" id="7phNEaHB$lJ" role="2tJFKM">
                          <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                        </node>
                      </node>
                      <node concept="369mXd" id="7phNEaHB$lK" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cRoRtwltbs" role="3cqZAp">
                  <node concept="3cpWsn" id="1cRoRtwltbt" role="3cpWs9">
                    <property role="TrG5h" value="submenuPart" />
                    <node concept="3Tqbb2" id="1cRoRtwltbu" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:3xbeilB7DBJ" resolve="TransformationMenuPart_SubMenu" />
                    </node>
                    <node concept="2OqwBi" id="1cRoRtwltbv" role="33vP2m">
                      <node concept="2OqwBi" id="1cRoRtwltbw" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cRoRtwltbx" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cRoRtwltby" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cRoRtwltbz" role="2Oq$k0">
                              <node concept="37vLTw" id="7phNEaHB$D0" role="2Oq$k0">
                                <ref role="3cqZAo" node="7phNEaHB$lF" resolve="tm" />
                              </node>
                              <node concept="3Tsc0h" id="1cRoRtwltb_" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:1qY_lWSjJZW" resolve="sections" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1cRoRtwltbA" role="2OqNvi" />
                          </node>
                          <node concept="3Tsc0h" id="1cRoRtwltbB" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:6V0bp$oHeYZ" resolve="parts" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="1cRoRtwltbC" role="2OqNvi">
                          <node concept="chp4Y" id="1cRoRtwlvcc" role="v3oSu">
                            <ref role="cht4Q" to="tpc2:3xbeilB7DBJ" resolve="TransformationMenuPart_SubMenu" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1cRoRtwltbE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6RfgSQUypc0" role="3cqZAp">
                  <node concept="3cpWsn" id="6RfgSQUypc1" role="3cpWs9">
                    <property role="TrG5h" value="transformAction" />
                    <node concept="3uibUv" id="6RfgSQUypbt" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNynw" role="33vP2m">
                      <node concept="2OqwBi" id="3XR0QgXNyno" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgXNynp" role="2Oq$k0">
                          <node concept="2OqwBi" id="3XR0QgXNynq" role="2Oq$k0">
                            <node concept="37vLTw" id="3XR0QgXNynr" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cRoRtwltbt" resolve="submenuPart" />
                            </node>
                            <node concept="3Tsc0h" id="3XR0QgXNyns" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:3xbeilB7DC2" resolve="items" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="3XR0QgXNynt" role="2OqNvi">
                            <node concept="chp4Y" id="3XR0QgXNynu" role="v3oSu">
                              <ref role="cht4Q" to="tpc2:1qY_lWSjTfA" resolve="TransformationMenuPart_Action" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3XR0QgXNynv" role="2OqNvi" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNynx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1cRoRtwltbF" role="3cqZAp">
                  <node concept="2YIFZM" id="6RfgSQUypMg" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="6RfgSQUypMh" role="37wK5m">
                      <ref role="3cqZAo" node="1cRoRtwltbm" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="6RfgSQUypMi" role="37wK5m">
                      <ref role="3cqZAo" node="6RfgSQUypc1" resolve="transformAction" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgXNypD" role="37wK5m">
                      <node concept="37vLTw" id="3XR0QgXNypC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cRoRtwltbt" resolve="submenuPart" />
                      </node>
                      <node concept="iZEcu" id="3XR0QgXNypE" role="2OqNvi" />
                    </node>
                    <node concept="2tJFMh" id="7uvxILPmWTu" role="37wK5m">
                      <node concept="ZC_QK" id="7uvxILPmWTt" role="2tJFKM">
                        <ref role="2aWVGs" to="kyx7:1cRoRtwdjb6" resolve="MenuTraceTransformationChild_TransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1cRoRtwltcq" role="3cqZAp">
        <node concept="pLAjd" id="1cRoRtwltcr" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGC" role="25YQCW">
      <node concept="ZJN7C" id="1cRoRtwltcs" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwltct" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwltcu" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLj" role="25YQFr">
      <node concept="ZJN7C" id="1cRoRtwltcv" role="1qenE9">
        <node concept="1N0_4b" id="1cRoRtwltcw" role="1N30fq">
          <node concept="LIFWc" id="1cRoRtwltcx" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_wg51nz_c0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1fGRpS" id="MGAZl38ev4">
    <property role="3GE5qa" value="menuTrace" />
    <property role="TrG5h" value="nodeToReference" />
  </node>
  <node concept="LiM7Y" id="39A5F7XG_iw">
    <property role="TrG5h" value="TestEditorMenuTraceEnumPropertyDefaultEditor" />
    <property role="3GE5qa" value="menuTrace.implicit" />
    <node concept="3clFbS" id="39A5F7XG_i_" role="LjaKd">
      <node concept="2HxZob" id="39A5F7XG_iA" role="3cqZAp">
        <node concept="1iFQzN" id="39A5F7XG_iB" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="39A5F7XG_iC" role="3cqZAp">
        <property role="2TTd_B" value="enum1" />
      </node>
      <node concept="3clFbF" id="39A5F7XG_iD" role="3cqZAp">
        <node concept="2OqwBi" id="39A5F7XG_iE" role="3clFbG">
          <node concept="2OqwBi" id="39A5F7XG_iF" role="2Oq$k0">
            <node concept="2OqwBi" id="39A5F7XG_iG" role="2Oq$k0">
              <node concept="2OqwBi" id="39A5F7XG_iH" role="2Oq$k0">
                <node concept="369mXd" id="39A5F7XG_iI" role="2Oq$k0" />
                <node concept="liA8E" id="39A5F7XG_iJ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="39A5F7XG_iK" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="39A5F7XG_iL" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="39A5F7XG_iM" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="39A5F7XG_iN" role="37wK5m">
              <node concept="3clFbS" id="39A5F7XG_iO" role="1bW5cS">
                <node concept="3vwNmj" id="39A5F7XG_iP" role="3cqZAp">
                  <node concept="2OqwBi" id="39A5F7XG_iQ" role="3vwVQn">
                    <node concept="2OqwBi" id="39A5F7XG_iR" role="2Oq$k0">
                      <node concept="369mXd" id="39A5F7XG_iS" role="2Oq$k0" />
                      <node concept="liA8E" id="39A5F7XG_iT" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="39A5F7XG_iU" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="39A5F7XG_iV" role="3cqZAp">
                  <node concept="3cpWsn" id="39A5F7XG_iW" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="39A5F7XG_iX" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="39A5F7XG_iY" role="33vP2m">
                      <node concept="2OqwBi" id="39A5F7XG_iZ" role="10QFUP">
                        <node concept="369mXd" id="39A5F7XG_j0" role="2Oq$k0" />
                        <node concept="liA8E" id="39A5F7XG_j1" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="39A5F7XG_j2" role="37wK5m">
                            <node concept="liA8E" id="39A5F7XG_j3" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="39A5F7XG_j4" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="39A5F7XG_j5" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="39A5F7XG_j6" role="3cqZAp">
                  <node concept="3y3z36" id="39A5F7XG_j7" role="3vwVQn">
                    <node concept="37vLTw" id="39A5F7XG_j8" role="3uHU7B">
                      <ref role="3cqZAo" node="39A5F7XG_iW" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="39A5F7XG_j9" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="39A5F7XG_ja" role="3cqZAp" />
                <node concept="3cpWs8" id="39A5F7XG_jb" role="3cqZAp">
                  <node concept="3cpWsn" id="39A5F7XG_jc" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="39A5F7XG_jd" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="39A5F7XG_je" role="33vP2m">
                      <node concept="37vLTw" id="39A5F7XG_jf" role="2Oq$k0">
                        <ref role="3cqZAo" node="39A5F7XG_iW" resolve="action" />
                      </node>
                      <node concept="liA8E" id="39A5F7XG_jg" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="39A5F7XG_jh" role="3cqZAp">
                  <node concept="3cpWsn" id="39A5F7XG_ji" role="3cpWs9">
                    <property role="TrG5h" value="enumMemberDeclaration" />
                    <node concept="2sp9CU" id="49pV_O_kR9F" role="1tU5fm">
                      <ref role="2sp9C9" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                    </node>
                    <node concept="2tJFMh" id="49pV_O_kPlm" role="33vP2m">
                      <node concept="ZC_QK" id="49pV_O_kQyN" role="2tJFKM">
                        <ref role="2aWVGs" to="68nn:3Ftr4R6BF1I" resolve="MenuTraceEnum" />
                        <node concept="ZC_QK" id="4MiBvMaI3aj" role="2aWVGa">
                          <ref role="2aWVGs" to="68nn:3Ftr4R6BF1K" resolve="enum1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="39A5F7XG_jv" role="3cqZAp">
                  <node concept="2YIFZM" id="39A5F7XG_jw" role="3clFbG">
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <node concept="37vLTw" id="39A5F7XG_jx" role="37wK5m">
                      <ref role="3cqZAo" node="39A5F7XG_jc" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="39A5F7XH1IQ" role="37wK5m">
                      <ref role="3cqZAo" node="39A5F7XG_ji" resolve="enumMemberDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGD" role="25YQCW">
      <node concept="ZJN7C" id="39A5F7XG_iz" role="1qenE9">
        <node concept="LIFWc" id="39A5F7XH0iE" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_enumProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLk" role="25YQFr">
      <node concept="ZJN7C" id="39A5F7XG_ix" role="1qenE9">
        <node concept="LIFWc" id="39A5F7XHGJ1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_enumProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="39A5F7XH1MW">
    <property role="TrG5h" value="TestEditorMenuTraceEnumPropertyRegularEditor" />
    <property role="3GE5qa" value="menuTrace.implicit" />
    <node concept="3clFbS" id="39A5F7XH1N1" role="LjaKd">
      <node concept="2HxZob" id="39A5F7XH1N2" role="3cqZAp">
        <node concept="1iFQzN" id="39A5F7XH1N3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="39A5F7XH1N4" role="3cqZAp">
        <property role="2TTd_B" value="enum1" />
      </node>
      <node concept="3clFbF" id="39A5F7XH1N5" role="3cqZAp">
        <node concept="2OqwBi" id="39A5F7XH1N6" role="3clFbG">
          <node concept="2OqwBi" id="39A5F7XH1N7" role="2Oq$k0">
            <node concept="2OqwBi" id="39A5F7XH1N8" role="2Oq$k0">
              <node concept="2OqwBi" id="39A5F7XH1N9" role="2Oq$k0">
                <node concept="369mXd" id="39A5F7XH1Na" role="2Oq$k0" />
                <node concept="liA8E" id="39A5F7XH1Nb" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="39A5F7XH1Nc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="39A5F7XH1Nd" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="39A5F7XH1Ne" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="39A5F7XH1Nf" role="37wK5m">
              <node concept="3clFbS" id="39A5F7XH1Ng" role="1bW5cS">
                <node concept="3vwNmj" id="39A5F7XH1Nh" role="3cqZAp">
                  <node concept="2OqwBi" id="39A5F7XH1Ni" role="3vwVQn">
                    <node concept="2OqwBi" id="39A5F7XH1Nj" role="2Oq$k0">
                      <node concept="369mXd" id="39A5F7XH1Nk" role="2Oq$k0" />
                      <node concept="liA8E" id="39A5F7XH1Nl" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                      </node>
                    </node>
                    <node concept="liA8E" id="39A5F7XH1Nm" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="39A5F7XH1Nn" role="3cqZAp">
                  <node concept="3cpWsn" id="39A5F7XH1No" role="3cpWs9">
                    <property role="TrG5h" value="action" />
                    <node concept="3uibUv" id="39A5F7XH1Np" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                    <node concept="10QFUN" id="39A5F7XH1Nq" role="33vP2m">
                      <node concept="2OqwBi" id="39A5F7XH1Nr" role="10QFUP">
                        <node concept="369mXd" id="39A5F7XH1Ns" role="2Oq$k0" />
                        <node concept="liA8E" id="39A5F7XH1Nt" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getData(java.lang.String)" resolve="getData" />
                          <node concept="2OqwBi" id="39A5F7XH1Nu" role="37wK5m">
                            <node concept="liA8E" id="39A5F7XH1Nv" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~DataKey.getName()" resolve="getName" />
                            </node>
                            <node concept="10M0yZ" id="39A5F7XH1Nw" role="2Oq$k0">
                              <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                              <ref role="3cqZAo" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEM" resolve="SELECTED_ITEM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="39A5F7XH1Nx" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="39A5F7XH1Ny" role="3cqZAp">
                  <node concept="3y3z36" id="39A5F7XH1Nz" role="3vwVQn">
                    <node concept="37vLTw" id="39A5F7XH1N$" role="3uHU7B">
                      <ref role="3cqZAo" node="39A5F7XH1No" resolve="action" />
                    </node>
                    <node concept="10Nm6u" id="39A5F7XH1N_" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbH" id="39A5F7XH1NA" role="3cqZAp" />
                <node concept="3cpWs8" id="39A5F7XH1NB" role="3cqZAp">
                  <node concept="3cpWsn" id="39A5F7XH1NC" role="3cpWs9">
                    <property role="TrG5h" value="editorMenuTraceInfo" />
                    <node concept="3uibUv" id="39A5F7XH1ND" role="1tU5fm">
                      <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                    </node>
                    <node concept="2OqwBi" id="39A5F7XH1NE" role="33vP2m">
                      <node concept="37vLTw" id="39A5F7XH1NF" role="2Oq$k0">
                        <ref role="3cqZAo" node="39A5F7XH1No" resolve="action" />
                      </node>
                      <node concept="liA8E" id="39A5F7XH1NG" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteAction.getEditorMenuTraceInfo()" resolve="getEditorMenuTraceInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="49pV_O_kSM7" role="3cqZAp">
                  <node concept="3cpWsn" id="49pV_O_kSM8" role="3cpWs9">
                    <property role="TrG5h" value="enumMemberDeclaration" />
                    <node concept="2sp9CU" id="49pV_O_kSM9" role="1tU5fm">
                      <ref role="2sp9C9" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                    </node>
                    <node concept="2tJFMh" id="49pV_O_kSMa" role="33vP2m">
                      <node concept="ZC_QK" id="49pV_O_kSMb" role="2tJFKM">
                        <ref role="2aWVGs" to="68nn:3Ftr4R6BF1I" resolve="MenuTraceEnum" />
                        <node concept="ZC_QK" id="4MiBvMaIcs9" role="2aWVGa">
                          <ref role="2aWVGs" to="68nn:3Ftr4R6BF1K" resolve="enum1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="39A5F7XH1NS" role="3cqZAp">
                  <node concept="2YIFZM" id="39A5F7XH1NT" role="3clFbG">
                    <ref role="1Pybhc" node="MGAZl36BNA" resolve="EditorMenuTraceTestUtil" />
                    <ref role="37wK5l" node="5Uth2zvMA$K" resolve="checkTraceInfoPath" />
                    <node concept="37vLTw" id="39A5F7XH1NU" role="37wK5m">
                      <ref role="3cqZAo" node="39A5F7XH1NC" resolve="editorMenuTraceInfo" />
                    </node>
                    <node concept="37vLTw" id="49pV_O_kSTR" role="37wK5m">
                      <ref role="3cqZAo" node="49pV_O_kSM8" resolve="enumMemberDeclaration" />
                    </node>
                    <node concept="10Nm6u" id="4v6I$adEuxZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGE" role="25YQCW">
      <node concept="ZJN7C" id="39A5F7XH1MZ" role="1qenE9">
        <node concept="3fP5_y" id="39A5F7XH22P" role="3fP48E">
          <node concept="LIFWc" id="39A5F7XH2e1" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_enum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLl" role="25YQFr">
      <node concept="ZJN7C" id="39A5F7XH1MX" role="1qenE9">
        <node concept="3fP5_y" id="39A5F7XHGi5" role="3fP48E">
          <node concept="LIFWc" id="39A5F7XHGth" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_enum" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1MX1$u8juWx">
    <property role="TrG5h" value="CompleteImmediately_OnlyCamelCaseButDifferentUpperCases" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="1MX1$u8juWy" role="LjaKd">
      <node concept="2TK7Tu" id="1MX1$u8juWz" role="3cqZAp">
        <property role="2TTd_B" value="camcasteonl" />
      </node>
      <node concept="2HxZob" id="1MX1$u8juW$" role="3cqZAp">
        <node concept="1iFQzN" id="1MX1$u8juW_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbH" id="1MX1$u8juZh" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGF" role="25YQCW">
      <node concept="34OAJO" id="1MX1$u8juWA" role="1qenE9">
        <node concept="LIFWc" id="lKjGr4fNzM" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLm" role="25YQFr">
      <node concept="34OAJO" id="1MX1$u8juWC" role="1qenE9">
        <node concept="31jaJb" id="lKjGr4fN$4" role="31jb57">
          <property role="TrG5h" value="camelCaseTextOnly" />
          <node concept="LIFWc" id="2pIJmcs6bKV" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="17" />
            <property role="p6zMs" value="17" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1MX1$u8j$yO">
    <property role="TrG5h" value="ShowCompletion_OnlyStringFoundButNotAtStart" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="1MX1$u8j$yP" role="LjaKd">
      <node concept="2TK7Tu" id="1MX1$u8j$yQ" role="3cqZAp">
        <property role="2TTd_B" value="searchonly" />
      </node>
      <node concept="2HxZob" id="1MX1$u8j$yR" role="3cqZAp">
        <node concept="1iFQzN" id="1MX1$u8j$yS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="1MX1$u8j$yT" role="3cqZAp">
        <node concept="1Wc70l" id="1MX1$u8j$yU" role="3vwVQn">
          <node concept="3clFbC" id="1MX1$u8j$yV" role="3uHU7w">
            <node concept="2OqwBi" id="1MX1$u8j$yW" role="3uHU7B">
              <node concept="2OqwBi" id="1MX1$u8j$yX" role="2Oq$k0">
                <node concept="369mXd" id="1MX1$u8j$yY" role="2Oq$k0" />
                <node concept="liA8E" id="1MX1$u8j$yZ" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="1MX1$u8j$z0" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="1MX1$u8jCpW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="1MX1$u8j$z2" role="3uHU7B">
            <node concept="2OqwBi" id="1MX1$u8j$z3" role="2Oq$k0">
              <node concept="369mXd" id="1MX1$u8j$z4" role="2Oq$k0" />
              <node concept="liA8E" id="1MX1$u8j$z5" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="1MX1$u8j$z6" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1MX1$u8jBZ4" role="3cqZAp">
        <node concept="pLAjd" id="1MX1$u8jBZ6" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="1MX1$u8j$z7" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGG" role="25YQCW">
      <node concept="34OAJO" id="1MX1$u8j$z8" role="1qenE9">
        <node concept="LIFWc" id="2pIJmcs2CPe" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLn" role="25YQFr">
      <node concept="34OAJO" id="1MX1$u8j$za" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcsbnWU" role="31jb57">
          <property role="TrG5h" value="textsearchonly" />
          <node concept="LIFWc" id="2pIJmcsbooo" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2pIJmcs6lM8">
    <property role="TrG5h" value="ShowCompletion_CamelCasePatternAtStartAndStringFoundAmbiguity" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="2pIJmcs6lM9" role="LjaKd">
      <node concept="2TK7Tu" id="2pIJmcs6lMa" role="3cqZAp">
        <property role="2TTd_B" value="cCEA" />
      </node>
      <node concept="2HxZob" id="2pIJmcs6lMb" role="3cqZAp">
        <node concept="1iFQzN" id="2pIJmcs6lMc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2pIJmcs6lMd" role="3cqZAp">
        <node concept="1Wc70l" id="2pIJmcs6lMe" role="3vwVQn">
          <node concept="3clFbC" id="2pIJmcs6lMf" role="3uHU7w">
            <node concept="2OqwBi" id="2pIJmcs6lMg" role="3uHU7B">
              <node concept="2OqwBi" id="2pIJmcs6lMh" role="2Oq$k0">
                <node concept="369mXd" id="2pIJmcs6lMi" role="2Oq$k0" />
                <node concept="liA8E" id="2pIJmcs6lMj" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2pIJmcs6lMk" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="2pIJmcs6vhN" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="2pIJmcs6lMm" role="3uHU7B">
            <node concept="2OqwBi" id="2pIJmcs6lMn" role="2Oq$k0">
              <node concept="369mXd" id="2pIJmcs6lMo" role="2Oq$k0" />
              <node concept="liA8E" id="2pIJmcs6lMp" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2pIJmcs6lMq" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2pIJmcs6lMr" role="3cqZAp">
        <node concept="pLAjd" id="2pIJmcs6lMs" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="2pIJmcs6lMt" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGH" role="25YQCW">
      <node concept="34OAJO" id="2pIJmcs6lMu" role="1qenE9">
        <node concept="LIFWc" id="2pIJmcs6lMv" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLo" role="25YQFr">
      <node concept="34OAJO" id="2pIJmcs6lMw" role="1qenE9">
        <node concept="31jaJb" id="7vaZSWnuIFt" role="31jb57">
          <property role="TrG5h" value="camelCaseExtendedAmbigous" />
          <node concept="LIFWc" id="7vaZSWnuJ6Z" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="25" />
            <property role="p6zMs" value="25" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2pIJmcs6wwM">
    <property role="TrG5h" value="ShowCompletion_CamelCasePatternAtStartNotAtStartAmbiguity" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="2pIJmcs6wwN" role="LjaKd">
      <node concept="2TK7Tu" id="2pIJmcs6wwO" role="3cqZAp">
        <property role="2TTd_B" value="camCasAmb" />
      </node>
      <node concept="2HxZob" id="2pIJmcs6wwP" role="3cqZAp">
        <node concept="1iFQzN" id="2pIJmcs6wwQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2pIJmcs6wwR" role="3cqZAp">
        <node concept="1Wc70l" id="2pIJmcs6wwS" role="3vwVQn">
          <node concept="3clFbC" id="2pIJmcs6wwT" role="3uHU7w">
            <node concept="2OqwBi" id="2pIJmcs6wwU" role="3uHU7B">
              <node concept="2OqwBi" id="2pIJmcs6wwV" role="2Oq$k0">
                <node concept="369mXd" id="2pIJmcs6wwW" role="2Oq$k0" />
                <node concept="liA8E" id="2pIJmcs6wwX" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2pIJmcs6wwY" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="2pIJmcs6wwZ" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="2pIJmcs6wx0" role="3uHU7B">
            <node concept="2OqwBi" id="2pIJmcs6wx1" role="2Oq$k0">
              <node concept="369mXd" id="2pIJmcs6wx2" role="2Oq$k0" />
              <node concept="liA8E" id="2pIJmcs6wx3" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2pIJmcs6wx4" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2pIJmcs6wx5" role="3cqZAp">
        <node concept="pLAjd" id="2pIJmcs6wx6" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="2pIJmcs6wx7" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGI" role="25YQCW">
      <node concept="34OAJO" id="2pIJmcs6wx8" role="1qenE9">
        <node concept="LIFWc" id="2pIJmcs6wx9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLp" role="25YQFr">
      <node concept="34OAJO" id="2pIJmcs6wxa" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcs6wxb" role="31jb57">
          <property role="TrG5h" value="camelCaseAmbigous" />
          <node concept="LIFWc" id="2pIJmcs6wxc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="17" />
            <property role="p6zMs" value="17" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2pIJmcs5joY">
    <property role="TrG5h" value="ShowCompletion_StringFoundAtStartAndNotAtStartAmbiguity" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="2pIJmcs5joZ" role="LjaKd">
      <node concept="2TK7Tu" id="2pIJmcs5jp0" role="3cqZAp">
        <property role="2TTd_B" value="textsearchambig" />
      </node>
      <node concept="2HxZob" id="2pIJmcs5jp1" role="3cqZAp">
        <node concept="1iFQzN" id="2pIJmcs5jp2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2pIJmcs5jp3" role="3cqZAp">
        <node concept="1Wc70l" id="2pIJmcs5jp4" role="3vwVQn">
          <node concept="3clFbC" id="2pIJmcs5jp5" role="3uHU7w">
            <node concept="2OqwBi" id="2pIJmcs5jp6" role="3uHU7B">
              <node concept="2OqwBi" id="2pIJmcs5jp7" role="2Oq$k0">
                <node concept="369mXd" id="2pIJmcs5jp8" role="2Oq$k0" />
                <node concept="liA8E" id="2pIJmcs5jp9" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2pIJmcs5jpa" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="2pIJmcs6ln7" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="2OqwBi" id="2pIJmcs5jpc" role="3uHU7B">
            <node concept="2OqwBi" id="2pIJmcs5jpd" role="2Oq$k0">
              <node concept="369mXd" id="2pIJmcs5jpe" role="2Oq$k0" />
              <node concept="liA8E" id="2pIJmcs5jpf" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2pIJmcs5jpg" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2pIJmcs5jph" role="3cqZAp">
        <node concept="pLAjd" id="2pIJmcs5jpi" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="2pIJmcs5jpj" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGJ" role="25YQCW">
      <node concept="34OAJO" id="2pIJmcs5jpk" role="1qenE9">
        <node concept="LIFWc" id="2pIJmcs5ANG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLq" role="25YQFr">
      <node concept="34OAJO" id="2pIJmcs5jpm" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcs5UBl" role="31jb57">
          <property role="TrG5h" value="textsearchambigous" />
          <node concept="LIFWc" id="7vaZSWntjOQ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="18" />
            <property role="p6zMs" value="18" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2pIJmcs2OwQ">
    <property role="TrG5h" value="CompleteImmediately_OnlyStringStartsPatternWithDifferentUpperCases" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="2pIJmcs2OwR" role="LjaKd">
      <node concept="2TK7Tu" id="2pIJmcs2OwS" role="3cqZAp">
        <property role="2TTd_B" value="textSearchOnl" />
      </node>
      <node concept="2HxZob" id="6XD2rMizuLP" role="3cqZAp">
        <node concept="1iFQzN" id="6XD2rMizuM5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbH" id="2pIJmcs2Oxb" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGK" role="25YQCW">
      <node concept="34OAJO" id="2pIJmcs2Oxc" role="1qenE9">
        <node concept="LIFWc" id="2pIJmcs2Oxd" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLr" role="25YQFr">
      <node concept="34OAJO" id="2pIJmcs2Oxe" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcs2Oxf" role="31jb57">
          <property role="TrG5h" value="textsearchonly" />
          <node concept="LIFWc" id="2pIJmcsay1p" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2pIJmcs2CPo">
    <property role="TrG5h" value="CompleteImmediately_OnlyStartsWithPattern" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="2pIJmcs2CPp" role="LjaKd">
      <node concept="2TK7Tu" id="2pIJmcs2CPq" role="3cqZAp">
        <property role="2TTd_B" value="textsearcho" />
      </node>
      <node concept="2HxZob" id="2pIJmcs2CPr" role="3cqZAp">
        <node concept="1iFQzN" id="2pIJmcs2CPs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbH" id="2pIJmcs2CPt" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGL" role="25YQCW">
      <node concept="34OAJO" id="2pIJmcs2CPu" role="1qenE9">
        <node concept="LIFWc" id="4SrmfT7Ds$h" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLs" role="25YQFr">
      <node concept="34OAJO" id="2pIJmcs2CPw" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcs2CRj" role="31jb57">
          <property role="TrG5h" value="textsearchonly" />
          <node concept="LIFWc" id="2pIJmcs65$h" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="lKjGr4fSzD">
    <property role="TrG5h" value="CompleteImmediately_OnlyStartsWithCamelCasePattern" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="lKjGr4fSzE" role="LjaKd">
      <node concept="2TK7Tu" id="lKjGr4fSzF" role="3cqZAp">
        <property role="2TTd_B" value="cCTO" />
      </node>
      <node concept="2HxZob" id="lKjGr4fSzG" role="3cqZAp">
        <node concept="1iFQzN" id="lKjGr4fSzH" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbH" id="lKjGr4fSzY" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGM" role="25YQCW">
      <node concept="34OAJO" id="lKjGr4fSzZ" role="1qenE9">
        <node concept="LIFWc" id="2pIJmcs2okr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLt" role="25YQFr">
      <node concept="34OAJO" id="lKjGr4fS$1" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcs2p9p" role="31jb57">
          <property role="TrG5h" value="camelCaseTextOnly" />
          <node concept="LIFWc" id="2pIJmcs65zn" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="17" />
            <property role="p6zMs" value="17" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2pIJmcs31HA">
    <property role="TrG5h" value="ShowCompletion_OnlyCamelCaseButNotAtStart" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="2pIJmcs31HB" role="LjaKd">
      <node concept="2TK7Tu" id="2pIJmcs31HC" role="3cqZAp">
        <property role="2TTd_B" value="CasTeOnl" />
      </node>
      <node concept="2HxZob" id="2pIJmcs31HD" role="3cqZAp">
        <node concept="1iFQzN" id="2pIJmcs31HE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2pIJmcs31HF" role="3cqZAp">
        <node concept="1Wc70l" id="2pIJmcs31HG" role="3vwVQn">
          <node concept="3clFbC" id="2pIJmcs31HH" role="3uHU7w">
            <node concept="2OqwBi" id="2pIJmcs31HI" role="3uHU7B">
              <node concept="2OqwBi" id="2pIJmcs31HJ" role="2Oq$k0">
                <node concept="369mXd" id="2pIJmcs31HK" role="2Oq$k0" />
                <node concept="liA8E" id="2pIJmcs31HL" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2pIJmcs31HM" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="2pIJmcs31HN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="2pIJmcs31HO" role="3uHU7B">
            <node concept="2OqwBi" id="2pIJmcs31HP" role="2Oq$k0">
              <node concept="369mXd" id="2pIJmcs31HQ" role="2Oq$k0" />
              <node concept="liA8E" id="2pIJmcs31HR" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2pIJmcs31HS" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2pIJmcs31HT" role="3cqZAp">
        <node concept="pLAjd" id="2pIJmcs31HU" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="2pIJmcs31HV" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGN" role="25YQCW">
      <node concept="34OAJO" id="2pIJmcs31HW" role="1qenE9">
        <node concept="LIFWc" id="2pIJmcs31HX" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLu" role="25YQFr">
      <node concept="34OAJO" id="2pIJmcs31HY" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcs31HZ" role="31jb57">
          <property role="TrG5h" value="camelCaseTextOnly" />
          <node concept="LIFWc" id="2pIJmcs6f6r" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="17" />
            <property role="p6zMs" value="17" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="lKjGr4fMhy">
    <property role="TrG5h" value="ShowCompletion_CamelCasePatternAtStartAmbiguity" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="lKjGr4fMhz" role="LjaKd">
      <node concept="2TK7Tu" id="lKjGr4fMh$" role="3cqZAp">
        <property role="2TTd_B" value="camCas" />
      </node>
      <node concept="2HxZob" id="lKjGr4fMh_" role="3cqZAp">
        <node concept="1iFQzN" id="lKjGr4fMhA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="lKjGr4fMhB" role="3cqZAp">
        <node concept="1Wc70l" id="lKjGr4fMhC" role="3vwVQn">
          <node concept="3clFbC" id="lKjGr4fMhD" role="3uHU7w">
            <node concept="2OqwBi" id="lKjGr4fMhE" role="3uHU7B">
              <node concept="2OqwBi" id="lKjGr4fMhF" role="2Oq$k0">
                <node concept="369mXd" id="lKjGr4fMhG" role="2Oq$k0" />
                <node concept="liA8E" id="lKjGr4fMhH" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="lKjGr4fMhI" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="2pIJmcs683E" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="2OqwBi" id="lKjGr4fMhK" role="3uHU7B">
            <node concept="2OqwBi" id="lKjGr4fMhL" role="2Oq$k0">
              <node concept="369mXd" id="lKjGr4fMhM" role="2Oq$k0" />
              <node concept="liA8E" id="lKjGr4fMhN" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="lKjGr4fMhO" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="lKjGr4fMhP" role="3cqZAp">
        <node concept="pLAjd" id="lKjGr4fMhQ" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="lKjGr4fMhR" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGO" role="25YQCW">
      <node concept="34OAJO" id="lKjGr4fMhS" role="1qenE9">
        <node concept="LIFWc" id="lKjGr4fQ5m" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_immediateCompletionChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLv" role="25YQFr">
      <node concept="34OAJO" id="lKjGr4fMhU" role="1qenE9">
        <node concept="31jaJb" id="lKjGr4fQ5S" role="31jb57">
          <property role="TrG5h" value="camelCaseAmbigous" />
          <node concept="LIFWc" id="2pIJmcs95hK" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="17" />
            <property role="p6zMs" value="17" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2pIJmcs449$">
    <property role="TrG5h" value="ShowCompletion_CaretAtTheEndAndThereIsOnlyStrictSubstituteAction" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="2pIJmcs449_" role="LjaKd">
      <node concept="2HxZob" id="2pIJmcs449B" role="3cqZAp">
        <node concept="1iFQzN" id="2pIJmcs449C" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2pIJmcs449D" role="3cqZAp">
        <node concept="1Wc70l" id="2pIJmcs449E" role="3vwVQn">
          <node concept="3clFbC" id="2pIJmcs449F" role="3uHU7w">
            <node concept="2OqwBi" id="2pIJmcs449G" role="3uHU7B">
              <node concept="2OqwBi" id="2pIJmcs449H" role="2Oq$k0">
                <node concept="369mXd" id="2pIJmcs449I" role="2Oq$k0" />
                <node concept="liA8E" id="2pIJmcs449J" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="2pIJmcs449K" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
            <node concept="3cmrfG" id="2pIJmcs4OMc" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2OqwBi" id="2pIJmcs449M" role="3uHU7B">
            <node concept="2OqwBi" id="2pIJmcs449N" role="2Oq$k0">
              <node concept="369mXd" id="2pIJmcs449O" role="2Oq$k0" />
              <node concept="liA8E" id="2pIJmcs449P" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2pIJmcs449Q" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2pIJmcs449R" role="3cqZAp">
        <node concept="pLAjd" id="2pIJmcs449S" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
      <node concept="3clFbH" id="2pIJmcs449T" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGP" role="25YQCW">
      <node concept="34OAJO" id="2pIJmcs449U" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcs4Omq" role="31jb57">
          <property role="TrG5h" value="textsearchonly" />
          <node concept="LIFWc" id="2pIJmcs6_Zh" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLw" role="25YQFr">
      <node concept="34OAJO" id="2pIJmcs449W" role="1qenE9">
        <node concept="31jaJb" id="2pIJmcs449X" role="31jb57">
          <property role="TrG5h" value="textsearchonly" />
          <node concept="LIFWc" id="2pIJmcs6AqJ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="64$ALJKxNsq">
    <property role="TrG5h" value="CompleteSmart_Child" />
    <property role="3GE5qa" value="smart" />
    <node concept="3clFbS" id="64$ALJKxNsr" role="LjaKd">
      <node concept="2HxZob" id="64$ALJKxNss" role="3cqZAp">
        <node concept="1iFQzN" id="64$ALJKxNst" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_umy" resolve="CompleteSmart" />
        </node>
      </node>
      <node concept="3vwNmj" id="64$ALJK_k_Q" role="3cqZAp">
        <node concept="1Wc70l" id="64$ALJK_kPj" role="3vwVQn">
          <node concept="3clFbC" id="64$ALJK_nGF" role="3uHU7w">
            <node concept="3cmrfG" id="64$ALJK_nGU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="64$ALJK_mvl" role="3uHU7B">
              <node concept="2OqwBi" id="64$ALJK_luD" role="2Oq$k0">
                <node concept="369mXd" id="64$ALJK_kQM" role="2Oq$k0" />
                <node concept="liA8E" id="64$ALJK_mmj" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="64$ALJK_mEE" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="64$ALJK_klj" role="3uHU7B">
            <node concept="2OqwBi" id="64$ALJK_jlK" role="2Oq$k0">
              <node concept="369mXd" id="64$ALJK_iIg" role="2Oq$k0" />
              <node concept="liA8E" id="64$ALJK_kcV" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="64$ALJK_kw9" role="2OqNvi">
              <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="64$ALJK_gUG" role="3cqZAp">
        <node concept="pLAjd" id="64$ALJK_gUI" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGQ" role="25YQCW">
      <node concept="2hCZut" id="64$ALJKyt8D" role="1qenE9">
        <node concept="10Oyi0" id="64$ALJKywM0" role="2hCZue" />
        <node concept="LIFWc" id="64$ALJKz6$u" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childToComplete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLx" role="25YQFr">
      <node concept="2hCZut" id="64$ALJKywMb" role="1qenE9">
        <node concept="10Oyi0" id="64$ALJKywMc" role="2hCZue" />
        <node concept="2hFDpi" id="64$ALJKz6$C" role="2hCZu2">
          <node concept="LIFWc" id="64$ALJKzCcU" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="64$ALJK$gwa">
    <property role="TrG5h" value="CompleteSmart_SmartReference" />
    <property role="3GE5qa" value="smart" />
    <node concept="3clFbS" id="64$ALJK$gwb" role="LjaKd">
      <node concept="2TK7Tu" id="64$ALJK_ol$" role="3cqZAp">
        <property role="2TTd_B" value="var" />
      </node>
      <node concept="2HxZob" id="64$ALJK$gwc" role="3cqZAp">
        <node concept="1iFQzN" id="64$ALJK$gwd" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_umy" resolve="CompleteSmart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGR" role="25YQCW">
      <node concept="2hCZut" id="64$ALJK$gwe" role="1qenE9">
        <node concept="2hCZug" id="64$ALJK$gwf" role="2hCZui">
          <property role="TrG5h" value="var1" />
          <node concept="10Oyi0" id="64$ALJK$gwg" role="2hCZv1" />
        </node>
        <node concept="2hCZug" id="64$ALJK$gwh" role="2hCZui">
          <property role="TrG5h" value="var2" />
          <node concept="10P_77" id="64$ALJK$gwi" role="2hCZv1" />
        </node>
        <node concept="10Oyi0" id="64$ALJK$gwj" role="2hCZue" />
        <node concept="LIFWc" id="3AsrwZRgaSA" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childSmartRef" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLy" role="25YQFr">
      <node concept="2hCZut" id="64$ALJK$gwl" role="1qenE9">
        <node concept="2hCZug" id="64$ALJK$gwm" role="2hCZui">
          <property role="TrG5h" value="var1" />
          <node concept="10Oyi0" id="64$ALJK$gwn" role="2hCZv1" />
        </node>
        <node concept="2hCZug" id="64$ALJK$gwo" role="2hCZui">
          <property role="TrG5h" value="var2" />
          <node concept="10P_77" id="64$ALJK$gwp" role="2hCZv1" />
        </node>
        <node concept="10Oyi0" id="64$ALJK$gwq" role="2hCZue" />
        <node concept="2hCZvD" id="64$ALJK$gx6" role="2hCZo5">
          <ref role="2hCZvI" node="64$ALJK$gwm" resolve="var1" />
          <node concept="LIFWc" id="3AsrwZRgaSP" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="64$ALJK$ezr">
    <property role="TrG5h" value="CompleteSmart_Reference" />
    <property role="3GE5qa" value="smart" />
    <node concept="3clFbS" id="64$ALJK$ezs" role="LjaKd">
      <node concept="2TK7Tu" id="64$ALJK_od1" role="3cqZAp">
        <property role="2TTd_B" value="var" />
      </node>
      <node concept="2HxZob" id="64$ALJK$ezt" role="3cqZAp">
        <node concept="1iFQzN" id="64$ALJK$ezu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_umy" resolve="CompleteSmart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlGS" role="25YQCW">
      <node concept="2hCZut" id="64$ALJK$ezv" role="1qenE9">
        <node concept="2hCZug" id="64$ALJK$e$6" role="2hCZui">
          <property role="TrG5h" value="var1" />
          <node concept="10Oyi0" id="64$ALJK$eHo" role="2hCZv1" />
        </node>
        <node concept="2hCZug" id="64$ALJK$eHz" role="2hCZui">
          <property role="TrG5h" value="zar2" />
          <node concept="10P_77" id="64$ALJK$gkC" role="2hCZv1" />
        </node>
        <node concept="10Oyi0" id="64$ALJK$gq_" role="2hCZue" />
        <node concept="3eDk3l" id="3AsrwZRgaUl" role="3eDk4q">
          <ref role="3eDk3k" node="64$ALJK$eHz" resolve="zar2" />
          <node concept="LIFWc" id="3AsrwZRgVZU" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnlLz" role="25YQFr">
      <node concept="2hCZut" id="64$ALJK$ezy" role="1qenE9">
        <node concept="2hCZug" id="64$ALJK$gl7" role="2hCZui">
          <property role="TrG5h" value="var1" />
          <node concept="10Oyi0" id="64$ALJK$gl8" role="2hCZv1" />
        </node>
        <node concept="2hCZug" id="64$ALJK$gl9" role="2hCZui">
          <property role="TrG5h" value="zar2" />
          <node concept="10P_77" id="64$ALJK$gla" role="2hCZv1" />
        </node>
        <node concept="10Oyi0" id="64$ALJK$gv3" role="2hCZue" />
        <node concept="3eDk3l" id="3AsrwZRgW0g" role="3eDk4q">
          <ref role="3eDk3k" node="64$ALJK$gl7" resolve="var1" />
          <node concept="LIFWc" id="3AsrwZRgW4M" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="69d92ep6Q7w">
    <property role="TrG5h" value="IntegerPropertyFirstDigitDelete" />
    <property role="3GE5qa" value="integer" />
    <node concept="1qefOq" id="69d92ep6Q8F" role="25YQCW">
      <node concept="9aQIb" id="69d92ep6Q8D" role="1qenE9">
        <node concept="3clFbS" id="69d92ep6Q8E" role="9aQI4">
          <node concept="3cpWs8" id="69d92ep6Qdi" role="3cqZAp">
            <node concept="3cpWsn" id="69d92ep6Qdl" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="69d92ep6Qdh" role="1tU5fm" />
              <node concept="3cmrfG" id="69d92ep6QdA" role="33vP2m">
                <property role="3cmrfH" value="200000" />
                <node concept="LIFWc" id="69d92ep8Neb" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="69d92ep6Q8T" role="25YQFr">
      <node concept="9aQIb" id="69d92ep6Q8R" role="1qenE9">
        <node concept="3clFbS" id="69d92ep6Q8S" role="9aQI4">
          <node concept="3cpWs8" id="69d92ep6QdK" role="3cqZAp">
            <node concept="3cpWsn" id="69d92ep6QdL" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="69d92ep6QdM" role="1tU5fm" />
              <node concept="3cmrfG" id="69d92ep6QdN" role="33vP2m">
                <property role="3cmrfH" value="100000" />
                <node concept="LIFWc" id="69d92ep6Qe7" role="lGtFl">
                  <property role="LIFWa" value="1" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="69d92ep6Tly" role="LjaKd">
      <node concept="2HxZob" id="69d92ep6Tlw" role="3cqZAp">
        <node concept="1iFQzN" id="69d92ep8kUK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
        </node>
      </node>
      <node concept="2TK7Tu" id="69d92ep6TXL" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="69d92ep9h_O">
    <property role="TrG5h" value="IntegerPropertyFirstDigitBackspace" />
    <property role="3GE5qa" value="integer" />
    <node concept="1qefOq" id="69d92ep9h_P" role="25YQCW">
      <node concept="9aQIb" id="69d92ep9h_Q" role="1qenE9">
        <node concept="3clFbS" id="69d92ep9h_R" role="9aQI4">
          <node concept="3cpWs8" id="69d92ep9h_S" role="3cqZAp">
            <node concept="3cpWsn" id="69d92ep9h_T" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="69d92ep9h_U" role="1tU5fm" />
              <node concept="3cmrfG" id="69d92ep9h_V" role="33vP2m">
                <property role="3cmrfH" value="200000" />
                <node concept="LIFWc" id="69d92epafqb" role="lGtFl">
                  <property role="LIFWa" value="1" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="69d92ep9h_X" role="25YQFr">
      <node concept="9aQIb" id="69d92ep9h_Y" role="1qenE9">
        <node concept="3clFbS" id="69d92ep9h_Z" role="9aQI4">
          <node concept="3cpWs8" id="69d92ep9hA0" role="3cqZAp">
            <node concept="3cpWsn" id="69d92ep9hA1" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="69d92ep9hA2" role="1tU5fm" />
              <node concept="3cmrfG" id="69d92ep9hA3" role="33vP2m">
                <property role="3cmrfH" value="100000" />
                <node concept="LIFWc" id="69d92ep9hA4" role="lGtFl">
                  <property role="LIFWa" value="1" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="69d92ep9hA5" role="LjaKd">
      <node concept="2HxZob" id="69d92ep9hA6" role="3cqZAp">
        <node concept="1iFQzN" id="69d92ep9hA7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2TK7Tu" id="69d92ep9hA8" role="3cqZAp">
        <property role="2TTd_B" value="1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="69d92epaHF$">
    <property role="TrG5h" value="IntegerPropertyFirstDigitZeroSubstitution" />
    <property role="3YCmrE" value="Assert that typing zero on the left does not trigger immediate substitution" />
    <property role="3GE5qa" value="integer" />
    <node concept="1qefOq" id="69d92epaHF_" role="25YQCW">
      <node concept="9aQIb" id="69d92epaHFA" role="1qenE9">
        <node concept="3clFbS" id="69d92epaHFB" role="9aQI4">
          <node concept="3cpWs8" id="69d92epaHFC" role="3cqZAp">
            <node concept="3cpWsn" id="69d92epaHFD" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="69d92epaHFE" role="1tU5fm" />
              <node concept="3cmrfG" id="69d92epaHFF" role="33vP2m">
                <property role="3cmrfH" value="200000" />
                <node concept="LIFWc" id="69d92epaIc6" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="69d92epaHFH" role="25YQFr">
      <node concept="9aQIb" id="69d92epaHFI" role="1qenE9">
        <node concept="3clFbS" id="69d92epaHFJ" role="9aQI4">
          <node concept="3cpWs8" id="69d92epaHFK" role="3cqZAp">
            <node concept="3cpWsn" id="69d92epaHFL" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="69d92epaHFM" role="1tU5fm" />
              <node concept="3cmrfG" id="69d92epaHFN" role="33vP2m">
                <property role="3cmrfH" value="200000" />
                <node concept="LIFWc" id="69d92epaIcM" role="lGtFl">
                  <property role="LIFWa" value="1" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="69d92epaHFP" role="LjaKd">
      <node concept="2TK7Tu" id="69d92epaHFS" role="3cqZAp">
        <property role="2TTd_B" value="0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="eFZ_wqBa32">
    <property role="TrG5h" value="CompleteImmediately_MatchFullPattern" />
    <property role="3GE5qa" value="completeImmediately" />
    <node concept="3clFbS" id="eFZ_wqBa33" role="LjaKd">
      <node concept="2TK7Tu" id="eFZ_wqBa34" role="3cqZAp">
        <property role="2TTd_B" value="cursor" />
      </node>
      <node concept="3vwNmj" id="eFZ_wqBQQD" role="3cqZAp">
        <node concept="2OqwBi" id="eFZ_wqBTw7" role="3vwVQn">
          <node concept="2OqwBi" id="eFZ_wqBRyJ" role="2Oq$k0">
            <node concept="369mXd" id="eFZ_wqBQQT" role="2Oq$k0" />
            <node concept="liA8E" id="eFZ_wqBTp4" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="eFZ_wqBTGA" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="eFZ_wqBY9s" role="3cqZAp">
        <node concept="3cmrfG" id="eFZ_wqBYM$" role="3tpDZB">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="2OqwBi" id="eFZ_wqC1o3" role="3tpDZA">
          <node concept="2OqwBi" id="eFZ_wqBZwI" role="2Oq$k0">
            <node concept="369mXd" id="eFZ_wqBYNX" role="2Oq$k0" />
            <node concept="liA8E" id="eFZ_wqC1h0" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="eFZ_wqC1_I" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="eFZ_wqBa37" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="eFZ_wqBa38" role="25YQCW">
      <node concept="34OAJO" id="eFZ_wqBa39" role="1qenE9">
        <node concept="LIFWc" id="eFZ_wqBQHD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_child" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="eFZ_wqBa3b" role="25YQFr">
      <node concept="34OAJO" id="eFZ_wqBa3c" role="1qenE9" />
    </node>
  </node>
</model>

