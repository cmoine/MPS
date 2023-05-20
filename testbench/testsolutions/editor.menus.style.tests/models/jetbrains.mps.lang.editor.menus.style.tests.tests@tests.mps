<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e67a2364-cd3f-43c0-b822-e9e7747803fc(jetbrains.mps.lang.editor.menus.style.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="b4a430be-1696-48bf-bb72-4333242e590c" name="jetbrains.mps.lang.editor.menus.style.testLanguage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wrtb" ref="r:6ffe895d-c627-4bc6-b29b-11834fa1d0d7(jetbrains.mps.lang.editor.menus.style.testLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jdii" ref="r:83d73286-80a4-4a12-bc9a-3d442d5242fa(jetbrains.mps.lang.editor.menus.style.testLanguage.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" implicit="true" />
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
        <property id="1207318242773" name="modifiers" index="pLAjc" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
    <language id="b4a430be-1696-48bf-bb72-4333242e590c" name="jetbrains.mps.lang.editor.menus.style.testLanguage">
      <concept id="8199816903239730016" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ParentTestStyle" flags="ng" index="t4D_B" />
      <concept id="7595250613974050272" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildWithPropertyAndLink" flags="ng" index="10AAnh" />
      <concept id="4639084645851051085" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_RootToReference" flags="ng" index="1eyIa_">
        <child id="4639084645851051089" name="children" index="1eyIaT" />
      </concept>
      <concept id="4639084645851051086" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildToReference" flags="ng" index="1eyIaA" />
      <concept id="4639084645851198803" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildInLinkNoPriority" flags="ng" index="1ezaeV" />
      <concept id="4639084645851198804" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildInLinkWithPriority" flags="ng" index="1ezaeW" />
      <concept id="4639084645853153301" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ContextMatcherChildToSubstitute" flags="ng" index="1fqDVX" />
      <concept id="5310043668063045800" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildWrapSubstituteMenu" flags="ng" index="1p1dwX">
        <child id="5310043668063045855" name="wrapped" index="1p1dxa" />
      </concept>
      <concept id="5310043668063045853" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ConceptToWrapWithPriority" flags="ng" index="1p1dx8" />
      <concept id="5310043668063045854" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ConceptToWrapNoPriority" flags="ng" index="1p1dxb" />
      <concept id="5310043668063055324" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ContextMatcherBaseChild" flags="ng" index="1p1fP9" />
      <concept id="5310043668061067463" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ParentTestContextMatcher" flags="ng" index="1p9Cxi">
        <property id="3806643308052246762" name="customActionEnumProperty" index="2BKp$1" />
        <property id="4639084645851274518" name="stringProperty" index="1ez$JY" />
        <property id="5310043668063133032" name="booleanProperty" index="1p1wRX" />
        <property id="5310043668063133681" name="enumProperty" index="1p1wX$" />
        <reference id="3806643308052247140" name="customActionReference" index="2BKpIf" />
        <reference id="4639084645851051093" name="reference" index="1eyIaX" />
        <reference id="4151313971380832159" name="referenceInlinePrimary" index="3eQiAg" />
        <child id="8199816903240189236" name="childInMatchingLinkInlineMenu" index="taTWN" />
        <child id="3806643308052247216" name="customActionChildInMatchingLink" index="2BKpHr" />
        <child id="7595250613974060163" name="childWithPropertyAndLink" index="10AwMM" />
        <child id="4639084645851198791" name="childInMatchingLink" index="1ezaeJ" />
        <child id="4639084645853185651" name="childToSubstitute" index="1frh2r" />
        <child id="5310043668063018993" name="childParameterizedSubstituteMenu" index="1p14X$" />
        <child id="5310043668063086720" name="childWrapSubstituteMenu" index="1p1Rwl" />
        <child id="5310043668062452893" name="childSimpleSubstituteMenu" index="1p7qK8" />
        <child id="5310043668061067495" name="childNoMenu" index="1p9CxM" />
      </concept>
      <concept id="5310043668061067667" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildWithPriority" flags="ng" index="1p9C$6" />
      <concept id="5310043668061067666" name="jetbrains.mps.lang.editor.menus.style.testLanguage.structure.TestCompletionCustomization_ChildNoPriority" flags="ng" index="1p9C$7" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="LiM7Y" id="4AL49kgDZhL">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_SimpleSubstituteMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="3clFbS" id="4AL49kgDZhR" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgDZhS" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgDZhT" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="4AL49kgDZhU" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgDZhV" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgDZhW" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgDZhX" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgDZhY" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgDZhZ" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgDZi0" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgDZi1" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgDZi2" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgDZi3" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgDZi4" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgDZi5" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgDZi6" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgDZi7" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgDZi8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgDZhZ" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgDZi9" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgDZia" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgDZib" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgEJh6" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="4AL49kgF1r4" role="3cqZAp">
        <node concept="1iFQzN" id="4AL49kgF1uK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="4AL49kgEJ8T" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgEJ8U" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="4AL49kgEJ8V" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgEJ8W" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgEJ8X" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgEJ8Y" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgEJ8Z" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgEJ90" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgEJ91" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgEJ92" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgEJ93" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgEJ94" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgEJ95" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgEJ96" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgEJ97" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgEJ98" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgEJ99" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgEJ90" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgEJ9a" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgEJ9b" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgEJ9c" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgEJfd" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj__" role="25YQCW">
      <node concept="1p9Cxi" id="4AL49kgDZhM" role="1qenE9">
        <node concept="LIFWc" id="4AL49kgHn7e" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childSimpleSubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_Y" role="25YQFr">
      <node concept="1p9Cxi" id="4AL49kgDZhO" role="1qenE9">
        <node concept="1p9C$7" id="4AL49kgEJUA" role="1p7qK8" />
        <node concept="1p9C$6" id="4AL49kgEJUV" role="1p7qK8">
          <node concept="LIFWc" id="4AL49kgEJZ1" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4AL49kgEqQX">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="4AL49kgF9_Y">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_DefaultSubstituteMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="3clFbS" id="4AL49kgF9A5" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgF9A6" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgF9A7" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgF9A8" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgF9A9" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgF9Aa" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgF9Ab" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgF9Ac" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgF9Ad" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgF9Ae" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgF9Af" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgF9Ag" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgF9Ah" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgF9Ai" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgF9Aj" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgF9Ak" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgF9Al" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgF9Am" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgF9Ad" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgF9An" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgF9Ao" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgF9Ap" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgF9Aq" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="4AL49kgF9Ar" role="3cqZAp">
        <node concept="1iFQzN" id="4AL49kgF9As" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="4AL49kgF9At" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgF9Au" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgF9Av" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgF9Aw" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgF9Ax" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgF9Ay" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgF9Az" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgF9A$" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgF9A_" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgF9AA" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgF9AB" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgF9AC" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgF9AD" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgF9AE" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgF9AF" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgF9AG" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgF9AH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgF9A$" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgF9AI" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgF9AJ" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgF9AK" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgF9AL" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_A" role="25YQCW">
      <node concept="1p9Cxi" id="4AL49kgF9_Z" role="1qenE9">
        <node concept="LIFWc" id="4AL49kgF9A0" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childNoMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_Z" role="25YQFr">
      <node concept="1p9Cxi" id="4AL49kgF9A1" role="1qenE9">
        <node concept="1p9C$7" id="4AL49kgF9A2" role="1p9CxM" />
        <node concept="1p9C$6" id="4AL49kgF9A3" role="1p9CxM">
          <node concept="LIFWc" id="4AL49kgF9A4" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHmUE">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ParameterizedSubstituteMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="3clFbS" id="4AL49kgHmUL" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHmUM" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHmUN" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHmUO" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHmUP" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHmUQ" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHmUR" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHmUS" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHmUT" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHmUU" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHmUV" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHmUW" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHmUX" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHmUY" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHmUZ" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHmV0" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHmV1" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHmV2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHmUT" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHmV3" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHmV4" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHmV5" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHmV6" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="4AL49kgHmV7" role="3cqZAp">
        <node concept="1iFQzN" id="4AL49kgHmV8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="4AL49kgHmV9" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHmVa" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHmVb" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHmVc" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHmVd" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHmVe" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHmVf" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHmVg" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHmVh" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHmVi" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHmVj" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHmVk" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHmVl" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHmVm" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHmVn" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHmVo" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHmVp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHmVg" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHmVq" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHmVr" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHmVs" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHmVt" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_B" role="25YQCW">
      <node concept="1p9Cxi" id="4AL49kgHmUF" role="1qenE9">
        <node concept="LIFWc" id="4AL49kgIJww" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childParameterizedSubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA0" role="25YQFr">
      <node concept="1p9Cxi" id="4AL49kgHmUH" role="1qenE9">
        <node concept="1p9C$7" id="4AL49kgHnRg" role="1p14X$" />
        <node concept="1p9C$6" id="4AL49kgHnRh" role="1p14X$">
          <node concept="LIFWc" id="4AL49kgHnRi" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHAnq">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_WrapSubstituteMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="3clFbS" id="4AL49kgHAnx" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHAny" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHAnz" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHAn$" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHAn_" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHAnA" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHAnB" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHAnC" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHAnD" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHAnE" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHAnF" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHAnG" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHAnH" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHAnI" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHAnJ" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHAnK" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHAnL" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHAnM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHAnD" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHAnN" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHAnO" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHAnP" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHAnQ" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="4AL49kgHAnR" role="3cqZAp">
        <node concept="1iFQzN" id="4AL49kgHAnS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="4AL49kgHAnT" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHAnU" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHAnV" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHAnW" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHAnX" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHAnY" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHAnZ" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHAo0" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHAo1" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHAo2" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHAo3" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHAo4" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHAo5" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHAo6" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHAo7" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHAo8" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHAo9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHAo0" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHAoa" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHAob" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHAoc" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHAod" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_C" role="25YQCW">
      <node concept="1p9Cxi" id="4AL49kgHAnr" role="1qenE9">
        <node concept="LIFWc" id="4AL49kgHCMx" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childWrapSubstituteMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA1" role="25YQFr">
      <node concept="1p9Cxi" id="4AL49kgHAnt" role="1qenE9">
        <node concept="1p1fP9" id="4AL49kgHFro" role="1p1Rwl">
          <node concept="1p1dxb" id="4AL49kgHFrm" role="1p1dxa" />
        </node>
        <node concept="1p1fP9" id="4AL49kgHFmZ" role="1p1Rwl">
          <node concept="1p1dx8" id="4AL49kgHFmY" role="1p1dxa">
            <node concept="LIFWc" id="4AL49kgIXhm" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="13" />
              <property role="p6zMs" value="13" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHPcE">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_BooleanPropertyWithStyling" />
    <property role="3YCmrE" value="if we use styling &quot;true&quot; is with priority and comes first" />
    <node concept="3clFbS" id="4AL49kgHPcL" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHPd9" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHPda" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="4AL49kgHPdb" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHPdc" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHPdd" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHPde" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHPdf" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHPdg" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHPdh" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHPdi" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHPdj" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHPdk" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHPdl" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHPdm" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHPdn" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHPdo" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHPdp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHPdg" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHPdq" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHPdr" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHPds" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHPdt" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_D" role="25YQCW">
      <node concept="1p9Cxi" id="4AL49kgHPcF" role="1qenE9">
        <node concept="LIFWc" id="4AL49kgI4DS" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_booleanProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA2" role="25YQFr">
      <node concept="1p9Cxi" id="4AL49kgHPcH" role="1qenE9">
        <property role="1p1wRX" value="true" />
        <node concept="LIFWc" id="4AL49kgHUw9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_booleanProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHUwt">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_BooleanPropertyNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;false&quot; comes first lexicographically" />
    <node concept="3clFbS" id="4AL49kgHUwy" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHUwz" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHUw$" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHUw_" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHUwA" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHUwB" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHUwC" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHUwD" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHUwE" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHUwF" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHUwG" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHUwH" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHUwI" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHUwJ" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHUwK" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHUwL" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHUwM" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHUwN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHUwE" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHUwO" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHUwP" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHUwQ" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHUwR" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_E" role="25YQCW">
      <node concept="1p9Cxi" id="4AL49kgHUwu" role="1qenE9">
        <property role="1p1wRX" value="true" />
        <node concept="LIFWc" id="4AL49kgI4AW" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_booleanProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA3" role="25YQFr">
      <node concept="1p9Cxi" id="4AL49kgHUww" role="1qenE9">
        <node concept="LIFWc" id="4AL49kgHUPu" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="property_booleanProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHV13">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_EnumPropertyNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;no priority&quot; comes first lexicographically" />
    <node concept="3clFbS" id="4AL49kgHV18" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHV19" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHV1a" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="4AL49kgHV1b" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHV1c" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHV1d" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHV1e" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHV1f" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHV1g" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHV1h" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHV1i" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHV1j" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHV1k" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHV1l" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHV1m" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHV1n" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHV1o" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHV1p" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHV1g" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHV1q" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHV1r" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHV1s" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHV1t" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_F" role="25YQCW">
      <node concept="1p9Cxi" id="4AL49kgHV14" role="1qenE9">
        <node concept="LIFWc" id="4AL49kgI_2O" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_enumProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA4" role="25YQFr">
      <node concept="1p9Cxi" id="4AL49kgHV16" role="1qenE9">
        <property role="1p1wX$" value="4AL49kgHLZQ/no priority" />
        <node concept="LIFWc" id="4AL49kgI_4Z" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="11" />
          <property role="p6zMs" value="11" />
          <property role="LIFWd" value="property_enumProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4AL49kgHV1u">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_EnumPropertyWithStyling" />
    <property role="3YCmrE" value="if we use styling &quot;with priority&quot; is with priority and comes first" />
    <node concept="3clFbS" id="4AL49kgHV1z" role="LjaKd">
      <node concept="3clFbF" id="4AL49kgHV1$" role="3cqZAp">
        <node concept="2YIFZM" id="4AL49kgHV1_" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="4AL49kgHV1A" role="37wK5m">
            <node concept="3clFbS" id="4AL49kgHV1B" role="1bW5cS">
              <node concept="2HxZob" id="4AL49kgHV1C" role="3cqZAp">
                <node concept="1iFQzN" id="4AL49kgHV1D" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="4AL49kgHV1E" role="3cqZAp">
                <node concept="3cpWsn" id="4AL49kgHV1F" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="4AL49kgHV1G" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHV1H" role="33vP2m">
                    <node concept="369mXd" id="4AL49kgHV1I" role="2Oq$k0" />
                    <node concept="liA8E" id="4AL49kgHV1J" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4AL49kgHV1K" role="3cqZAp">
                <node concept="3clFbC" id="4AL49kgHV1L" role="3vwVQn">
                  <node concept="3cmrfG" id="4AL49kgHV1M" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="4AL49kgHV1N" role="3uHU7B">
                    <node concept="37vLTw" id="4AL49kgHV1O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AL49kgHV1F" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="4AL49kgHV1P" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="4AL49kgHV1Q" role="3cqZAp">
                <node concept="pLAjd" id="4AL49kgHV1R" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4AL49kgHV1S" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_G" role="25YQCW">
      <node concept="1p9Cxi" id="4AL49kgHV1v" role="1qenE9">
        <property role="1p1wX$" value="4AL49kgHLZQ/no priority" />
        <node concept="LIFWc" id="4AL49kgIe18" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_enumProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA5" role="25YQFr">
      <node concept="1p9Cxi" id="4AL49kgHV1x" role="1qenE9">
        <node concept="LIFWc" id="4AL49kgIrUE" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="13" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_enumProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweUVno">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ReferenceNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;a&quot; comes first lexicographically" />
    <node concept="3clFbS" id="41xlIweUVnt" role="LjaKd">
      <node concept="3clFbF" id="41xlIweUVnu" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweUVnv" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweUVnw" role="37wK5m">
            <node concept="3clFbS" id="41xlIweUVnx" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweUVny" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweUVnz" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweUVn$" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweUVn_" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweUVnA" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweUVnB" role="33vP2m">
                    <node concept="369mXd" id="41xlIweUVnC" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweUVnD" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweUVnE" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweUVnF" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweUVnG" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweUVnH" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweUVnI" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweUVn_" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweUVnJ" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweUVnK" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweUVnL" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweUVnM" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_H" role="25YQCW">
      <node concept="1p9Cxi" id="41xlIweUVnp" role="1qenE9">
        <node concept="LIFWc" id="41xlIweVkyC" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_reference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA6" role="25YQFr">
      <node concept="1p9Cxi" id="41xlIweUVnr" role="1qenE9">
        <ref role="1eyIaX" node="41xlIweV9gG" resolve="a" />
        <node concept="LIFWc" id="41xlIweV9qw" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweUVuq">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ReferenceWithStyling" />
    <property role="3YCmrE" value="if we use styling, &quot;b&quot; comes first lexicographically" />
    <node concept="3clFbS" id="41xlIweUVuv" role="LjaKd">
      <node concept="3clFbF" id="41xlIweUVuw" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweUVux" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweUVuy" role="37wK5m">
            <node concept="3clFbS" id="41xlIweUVuz" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweUVu$" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweUVu_" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweUVuA" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweUVuB" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweUVuC" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweUVuD" role="33vP2m">
                    <node concept="369mXd" id="41xlIweUVuE" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweUVuF" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweUVuG" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweUVuH" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweUVuI" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweUVuJ" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweUVuK" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweUVuB" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweUVuL" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweUVuM" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweUVuN" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweUVuO" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_I" role="25YQCW">
      <node concept="1p9Cxi" id="41xlIweUVur" role="1qenE9">
        <node concept="LIFWc" id="41xlIweVk_y" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_reference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA7" role="25YQFr">
      <node concept="1p9Cxi" id="41xlIweUVut" role="1qenE9">
        <ref role="1eyIaX" node="41xlIweV9gI" resolve="b" />
        <node concept="LIFWc" id="41xlIweV9uW" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1eyIa_" id="41xlIweV9gF">
    <property role="TrG5h" value="root" />
    <node concept="1eyIaA" id="41xlIweV9gG" role="1eyIaT">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="1eyIaA" id="41xlIweV9gI" role="1eyIaT">
      <property role="TrG5h" value="b" />
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweV_jK">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ChildInLink" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="3clFbS" id="41xlIweV_jT" role="LjaKd">
      <node concept="3clFbF" id="41xlIweV_jU" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweV_jV" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweV_jW" role="37wK5m">
            <node concept="3clFbS" id="41xlIweV_jX" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweV_jY" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweV_jZ" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweV_k0" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweV_k1" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweV_k2" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweV_k3" role="33vP2m">
                    <node concept="369mXd" id="41xlIweV_k4" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweV_k5" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweV_k6" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweV_k7" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweV_k8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweV_k9" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweV_ka" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweV_k1" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweV_kb" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweV_kc" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweV_kd" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweV_ke" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="41xlIweV_kf" role="3cqZAp">
        <node concept="1iFQzN" id="41xlIweV_kg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="41xlIweV_kh" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweV_ki" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweV_kj" role="37wK5m">
            <node concept="3clFbS" id="41xlIweV_kk" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweV_kl" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweV_km" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweV_kn" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweV_ko" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweV_kp" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweV_kq" role="33vP2m">
                    <node concept="369mXd" id="41xlIweV_kr" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweV_ks" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweV_kt" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweV_ku" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweV_kv" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweV_kw" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweV_kx" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweV_ko" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweV_ky" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweV_kz" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweV_k$" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweV_k_" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_J" role="25YQCW">
      <node concept="1p9Cxi" id="41xlIweV_jL" role="1qenE9">
        <node concept="LIFWc" id="41xlIweV_$O" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childInMatchingLink" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA8" role="25YQFr">
      <node concept="1p9Cxi" id="41xlIweV_jN" role="1qenE9">
        <node concept="1ezaeV" id="41xlIweV_A8" role="1ezaeJ" />
        <node concept="1ezaeW" id="41xlIweV_At" role="1ezaeJ">
          <node concept="LIFWc" id="41xlIweV_Ez" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweVNMD">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_NoFeatureNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;no priority&quot; comes first lexicographically" />
    <node concept="3clFbS" id="41xlIweVNMI" role="LjaKd">
      <node concept="3clFbF" id="41xlIweVNMJ" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweVNMK" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIweVNML" role="37wK5m">
            <node concept="3clFbS" id="41xlIweVNMM" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweVNMN" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweVNMO" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweVNMP" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweVNMQ" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweVNMR" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweVNMS" role="33vP2m">
                    <node concept="369mXd" id="41xlIweVNMT" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweVNMU" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweVNMV" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweVNMW" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweVNMX" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweVNMY" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweVNMZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweVNMQ" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweVNN0" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweVNN1" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweVNN2" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweVNN3" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_K" role="25YQCW">
      <node concept="1p9Cxi" id="41xlIweVNME" role="1qenE9">
        <node concept="LIFWc" id="41xlIwf2IHR" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oe0rtl_h2a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjA9" role="25YQFr">
      <node concept="1p9Cxi" id="41xlIweVNMG" role="1qenE9">
        <property role="1ez$JY" value="no priority" />
        <node concept="LIFWc" id="41xlIwf2IKa" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oe0rtl_h2a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIweVNN4">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_NoFeatureWithStyling" />
    <property role="3YCmrE" value="if we use styling &quot;with priority&quot; is with priority and comes first" />
    <node concept="3clFbS" id="41xlIweVNN9" role="LjaKd">
      <node concept="3clFbF" id="41xlIweVNNa" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIweVNNb" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="41xlIweVNNc" role="37wK5m">
            <node concept="3clFbS" id="41xlIweVNNd" role="1bW5cS">
              <node concept="2HxZob" id="41xlIweVNNe" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIweVNNf" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIweVNNg" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIweVNNh" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIweVNNi" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweVNNj" role="33vP2m">
                    <node concept="369mXd" id="41xlIweVNNk" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIweVNNl" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIweVNNm" role="3cqZAp">
                <node concept="3clFbC" id="41xlIweVNNn" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIweVNNo" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIweVNNp" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIweVNNq" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIweVNNh" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIweVNNr" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIweVNNs" role="3cqZAp">
                <node concept="pLAjd" id="41xlIweVNNt" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIweVNNu" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_L" role="25YQCW">
      <node concept="1p9Cxi" id="41xlIweVNN5" role="1qenE9">
        <property role="1ez$JY" value="f" />
        <node concept="LIFWc" id="41xlIwf2IOu" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oe0rtl_h2a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAa" role="25YQFr">
      <node concept="1p9Cxi" id="41xlIweVNN7" role="1qenE9">
        <property role="1ez$JY" value="with priority" />
        <node concept="LIFWc" id="41xlIwf2IOC" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oe0rtl_h2a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41xlIwf3aYy">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ChildToSubstitute" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="3clFbS" id="41xlIwf3aYF" role="LjaKd">
      <node concept="3clFbF" id="41xlIwf3aYG" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIwf3aYH" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="41xlIwf3aYI" role="37wK5m">
            <node concept="3clFbS" id="41xlIwf3aYJ" role="1bW5cS">
              <node concept="2HxZob" id="41xlIwf3aYK" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIwf3aYL" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIwf3aYM" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIwf3aYN" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIwf3aYO" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIwf3aYP" role="33vP2m">
                    <node concept="369mXd" id="41xlIwf3aYQ" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIwf3aYR" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIwf3aYS" role="3cqZAp">
                <node concept="3clFbC" id="41xlIwf3aYT" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIwf3aYU" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIwf3aYV" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIwf3aYW" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIwf3aYN" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIwf3aYX" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIwf3aYY" role="3cqZAp">
                <node concept="pLAjd" id="41xlIwf3aYZ" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIwf3aZ0" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="41xlIwf3aZ1" role="3cqZAp">
        <node concept="1iFQzN" id="41xlIwf3aZ2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="2HxZob" id="41xlIwf3ydl" role="3cqZAp">
        <node concept="1iFQzN" id="41xlIwf3ydm" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Po2" resolve="SelectUp" />
        </node>
      </node>
      <node concept="3clFbF" id="41xlIwf3aZ3" role="3cqZAp">
        <node concept="2YIFZM" id="41xlIwf3aZ4" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="41xlIwf3aZ5" role="37wK5m">
            <node concept="3clFbS" id="41xlIwf3aZ6" role="1bW5cS">
              <node concept="2HxZob" id="41xlIwf3aZ7" role="3cqZAp">
                <node concept="1iFQzN" id="41xlIwf3aZ8" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="41xlIwf3aZ9" role="3cqZAp">
                <node concept="3cpWsn" id="41xlIwf3aZa" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="41xlIwf3aZb" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="41xlIwf3aZc" role="33vP2m">
                    <node concept="369mXd" id="41xlIwf3aZd" role="2Oq$k0" />
                    <node concept="liA8E" id="41xlIwf3aZe" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="41xlIwf3aZf" role="3cqZAp">
                <node concept="3clFbC" id="41xlIwf3aZg" role="3vwVQn">
                  <node concept="3cmrfG" id="41xlIwf3aZh" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="41xlIwf3aZi" role="3uHU7B">
                    <node concept="37vLTw" id="41xlIwf3aZj" role="2Oq$k0">
                      <ref role="3cqZAo" node="41xlIwf3aZa" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="41xlIwf3aZk" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="41xlIwf3aZl" role="3cqZAp">
                <node concept="pLAjd" id="41xlIwf3aZm" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="41xlIwf3aZn" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_M" role="25YQCW">
      <node concept="1p9Cxi" id="41xlIwf3aYz" role="1qenE9">
        <node concept="1fqDVX" id="41xlIwf3iPj" role="1frh2r">
          <node concept="LIFWc" id="41xlIwf3iTF" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="collection_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAb" role="25YQFr">
      <node concept="1p9Cxi" id="41xlIwf3aY_" role="1qenE9">
        <node concept="1fqDVX" id="41xlIwf3b3G" role="1frh2r">
          <property role="TrG5h" value="no priority" />
        </node>
        <node concept="1fqDVX" id="41xlIwf3iU0" role="1frh2r">
          <property role="TrG5h" value="with priority" />
          <node concept="LIFWc" id="41xlIwf3iY5" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="77bAwtGQIg9">
    <property role="TrG5h" value="TestCompletionCustomization_Style" />
    <node concept="3clFbS" id="77bAwtGQIgi" role="LjaKd">
      <node concept="3clFbH" id="77bAwtGR3cq" role="3cqZAp" />
      <node concept="3clFbF" id="77bAwtGQIgj" role="3cqZAp">
        <node concept="2YIFZM" id="77bAwtGQIgk" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="77bAwtGQIgl" role="37wK5m">
            <node concept="3clFbS" id="77bAwtGQIgm" role="1bW5cS">
              <node concept="2HxZob" id="77bAwtGQIgn" role="3cqZAp">
                <node concept="1iFQzN" id="77bAwtGQIgo" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGQIgp" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGQIgq" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="77bAwtGQIgr" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGQIgs" role="33vP2m">
                    <node concept="369mXd" id="77bAwtGQIgt" role="2Oq$k0" />
                    <node concept="liA8E" id="77bAwtGQIgu" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGQIgv" role="3cqZAp">
                <node concept="3clFbC" id="77bAwtGQIgw" role="3vwVQn">
                  <node concept="2OqwBi" id="77bAwtGQIgy" role="3uHU7B">
                    <node concept="37vLTw" id="77bAwtGQIgz" role="2Oq$k0">
                      <ref role="3cqZAo" node="77bAwtGQIgq" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="77bAwtGQIg$" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="77bAwtGR17A" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGQJ8X" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGQJ8Y" role="3cpWs9">
                  <property role="TrG5h" value="currentSubstituteAction" />
                  <node concept="3uibUv" id="77bAwtGQJ8S" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGQJ8Z" role="33vP2m">
                    <node concept="37vLTw" id="77bAwtGQJ90" role="2Oq$k0">
                      <ref role="3cqZAo" node="77bAwtGQIgq" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="77bAwtGQJ91" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getCurrentSubstituteAction()" resolve="getCurrentSubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGR0gw" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGR0gx" role="3cpWs9">
                  <property role="TrG5h" value="impl" />
                  <node concept="3uibUv" id="77bAwtGR0gv" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~EditorMenuItemStyleImpl" resolve="EditorMenuItemStyleImpl" />
                  </node>
                  <node concept="2ShNRf" id="77bAwtGR0gy" role="33vP2m">
                    <node concept="1pGfFk" id="77bAwtGR0gz" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.&lt;init&gt;()" resolve="EditorMenuItemStyleImpl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="77bAwtGQIOn" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGQZFS" role="3clFbG">
                  <node concept="37vLTw" id="77bAwtGQJ92" role="2Oq$k0">
                    <ref role="3cqZAo" node="77bAwtGQJ8Y" resolve="currentSubstituteAction" />
                  </node>
                  <node concept="liA8E" id="77bAwtGQZKL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~SubstituteAction.customize(java.lang.String,jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle)" resolve="customize" />
                    <node concept="Xl_RD" id="77bAwtGQZOv" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="77bAwtGR0g$" role="37wK5m">
                      <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGR0vG" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGR0Da" role="3vwVQn">
                  <node concept="37vLTw" id="77bAwtGR0zP" role="2Oq$k0">
                    <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                  </node>
                  <node concept="liA8E" id="77bAwtGR0Lm" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.isBold()" resolve="isBold" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGR0Pi" role="3cqZAp">
                <node concept="2OqwBi" id="77bAwtGR0Pj" role="3vwVQn">
                  <node concept="37vLTw" id="77bAwtGR0Pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                  </node>
                  <node concept="liA8E" id="77bAwtGR0Yq" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.isItalic()" resolve="isItalic" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="7vZWNs6R7Hj" role="3cqZAp">
                <node concept="2OqwBi" id="7vZWNs6R7Hk" role="3vwVQn">
                  <node concept="37vLTw" id="7vZWNs6R7Hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                  </node>
                  <node concept="liA8E" id="7vZWNs6R90g" role="2OqNvi">
                    <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.isStrikeout()" resolve="isStrikeout" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="1jFsakGoHnB" role="3cqZAp">
                <node concept="17R0WA" id="1jFsakGoHnC" role="3vwVQn">
                  <node concept="Xl_RD" id="1jFsakGoKKP" role="3uHU7w">
                    <property role="Xl_RC" value="custom_description" />
                  </node>
                  <node concept="2OqwBi" id="1jFsakGoHnE" role="3uHU7B">
                    <node concept="2OqwBi" id="1jFsakGoHnF" role="2Oq$k0">
                      <node concept="37vLTw" id="1jFsakGoHnG" role="2Oq$k0">
                        <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                      </node>
                      <node concept="liA8E" id="19KoS0GhzJx" role="2OqNvi">
                        <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.getDescriptionText()" resolve="getDescriptionText" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1jFsakGoHnI" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                      <node concept="10Nm6u" id="1jFsakGoHnJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGR12y" role="3cqZAp">
                <node concept="17R0WA" id="77bAwtGR1mJ" role="3vwVQn">
                  <node concept="10M0yZ" id="77bAwtGR1wb" role="3uHU7w">
                    <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGR1AQ" role="3uHU7B">
                    <node concept="2OqwBi" id="77bAwtGR12z" role="2Oq$k0">
                      <node concept="37vLTw" id="77bAwtGR12$" role="2Oq$k0">
                        <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                      </node>
                      <node concept="liA8E" id="77bAwtGR1g6" role="2OqNvi">
                        <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.getBackgroundColor()" resolve="getBackgroundColor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="77bAwtGR20o" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                      <node concept="10Nm6u" id="77bAwtGR26W" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGR2e4" role="3cqZAp">
                <node concept="17R0WA" id="77bAwtGR2e5" role="3vwVQn">
                  <node concept="10M0yZ" id="77bAwtGR7$Q" role="3uHU7w">
                    <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGR2e7" role="3uHU7B">
                    <node concept="2OqwBi" id="77bAwtGR2e8" role="2Oq$k0">
                      <node concept="37vLTw" id="77bAwtGR2e9" role="2Oq$k0">
                        <ref role="3cqZAo" node="77bAwtGR0gx" resolve="impl" />
                      </node>
                      <node concept="liA8E" id="77bAwtGR2rB" role="2OqNvi">
                        <ref role="37wK5l" to="6lvu:~EditorMenuItemStyleImpl.getTextColor()" resolve="getTextColor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="77bAwtGR2eb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                      <node concept="10Nm6u" id="77bAwtGR2ec" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="77bAwtGR7Wn" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_N" role="25YQCW">
      <node concept="t4D_B" id="77bAwtGQI$h" role="1qenE9">
        <node concept="LIFWc" id="77bAwtGQIF9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_h0s4wo_b0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="77bAwtGS8cl">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ChildInLinkInlineMenu" />
    <property role="3YCmrE" value="if we don't use styling, child with no priority comes first lexicographically, else child with priority comes first" />
    <node concept="3clFbS" id="77bAwtGS8cs" role="LjaKd">
      <node concept="3clFbF" id="77bAwtGS8ct" role="3cqZAp">
        <node concept="2YIFZM" id="77bAwtGS8cu" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="77bAwtGS8cv" role="37wK5m">
            <node concept="3clFbS" id="77bAwtGS8cw" role="1bW5cS">
              <node concept="2HxZob" id="77bAwtGS8cx" role="3cqZAp">
                <node concept="1iFQzN" id="77bAwtGS8cy" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGS8cz" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGS8c$" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="77bAwtGS8c_" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGS8cA" role="33vP2m">
                    <node concept="369mXd" id="77bAwtGS8cB" role="2Oq$k0" />
                    <node concept="liA8E" id="77bAwtGS8cC" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGS8cD" role="3cqZAp">
                <node concept="3clFbC" id="77bAwtGS8cE" role="3vwVQn">
                  <node concept="3cmrfG" id="77bAwtGS8cF" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGS8cG" role="3uHU7B">
                    <node concept="37vLTw" id="77bAwtGS8cH" role="2Oq$k0">
                      <ref role="3cqZAo" node="77bAwtGS8c$" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="77bAwtGS8cI" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="77bAwtGS8cJ" role="3cqZAp">
                <node concept="pLAjd" id="77bAwtGS8cK" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="77bAwtGS8cL" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="77bAwtGS8cM" role="3cqZAp">
        <node concept="1iFQzN" id="77bAwtGS8cN" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3clFbF" id="77bAwtGS8cO" role="3cqZAp">
        <node concept="2YIFZM" id="77bAwtGS8cP" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="77bAwtGS8cQ" role="37wK5m">
            <node concept="3clFbS" id="77bAwtGS8cR" role="1bW5cS">
              <node concept="2HxZob" id="77bAwtGS8cS" role="3cqZAp">
                <node concept="1iFQzN" id="77bAwtGS8cT" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="77bAwtGS8cU" role="3cqZAp">
                <node concept="3cpWsn" id="77bAwtGS8cV" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="77bAwtGS8cW" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGS8cX" role="33vP2m">
                    <node concept="369mXd" id="77bAwtGS8cY" role="2Oq$k0" />
                    <node concept="liA8E" id="77bAwtGS8cZ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="77bAwtGS8d0" role="3cqZAp">
                <node concept="3clFbC" id="77bAwtGS8d1" role="3vwVQn">
                  <node concept="3cmrfG" id="77bAwtGS8d2" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="77bAwtGS8d3" role="3uHU7B">
                    <node concept="37vLTw" id="77bAwtGS8d4" role="2Oq$k0">
                      <ref role="3cqZAo" node="77bAwtGS8cV" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="77bAwtGS8d5" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="77bAwtGS8d6" role="3cqZAp">
                <node concept="pLAjd" id="77bAwtGS8d7" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="77bAwtGS8d8" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_O" role="25YQCW">
      <node concept="1p9Cxi" id="77bAwtGS8cm" role="1qenE9">
        <node concept="LIFWc" id="77bAwtGSgeS" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childInMatchingLinkInlineMenu" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAc" role="25YQFr">
      <node concept="1p9Cxi" id="77bAwtGS8co" role="1qenE9">
        <node concept="1ezaeV" id="77bAwtGSgj6" role="taTWN" />
        <node concept="1ezaeW" id="77bAwtGSgjr" role="taTWN">
          <node concept="LIFWc" id="77bAwtGSgnx" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7gO1DU9TxGy">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_CustomActionNoFeatureNoStyling" />
    <node concept="3clFbS" id="7gO1DU9TxGB" role="LjaKd">
      <node concept="3clFbF" id="7gO1DU9TKWE" role="3cqZAp">
        <node concept="2OqwBi" id="7gO1DU9TMPY" role="3clFbG">
          <node concept="2OqwBi" id="7gO1DU9TLI$" role="2Oq$k0">
            <node concept="369mXd" id="7gO1DU9TKWC" role="2Oq$k0" />
            <node concept="liA8E" id="7gO1DU9TMOl" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
          <node concept="liA8E" id="7gO1DU9TMVF" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
            <node concept="2YIFZM" id="7gO1DU9UGKv" role="37wK5m">
              <ref role="37wK5l" node="7gO1DU9UroB" resolve="createTextPropertySubstituteInfo" />
              <ref role="1Pybhc" node="7gO1DU9UrlR" resolve="CustomizationTestHelper" />
              <node concept="369mXd" id="7gO1DU9VpkC" role="37wK5m" />
              <node concept="Xl_RD" id="7gO1DU9V1eP" role="37wK5m">
                <property role="Xl_RC" value="with priority" />
              </node>
              <node concept="Xl_RD" id="7gO1DU9V1k8" role="37wK5m">
                <property role="Xl_RC" value="no priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7gO1DU9TxGC" role="3cqZAp">
        <node concept="2YIFZM" id="7gO1DU9TxGD" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="7gO1DU9TxGE" role="37wK5m">
            <node concept="3clFbS" id="7gO1DU9TxGF" role="1bW5cS">
              <node concept="2HxZob" id="7gO1DU9TxGG" role="3cqZAp">
                <node concept="1iFQzN" id="7gO1DU9TxGH" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="7gO1DU9TxGI" role="3cqZAp">
                <node concept="3cpWsn" id="7gO1DU9TxGJ" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="7gO1DU9TxGK" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="7gO1DU9TxGL" role="33vP2m">
                    <node concept="369mXd" id="7gO1DU9TxGM" role="2Oq$k0" />
                    <node concept="liA8E" id="7gO1DU9TxGN" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="7gO1DU9TxGO" role="3cqZAp">
                <node concept="3clFbC" id="7gO1DU9TxGP" role="3vwVQn">
                  <node concept="2OqwBi" id="7gO1DU9TxGR" role="3uHU7B">
                    <node concept="37vLTw" id="7gO1DU9TxGS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7gO1DU9TxGJ" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="7gO1DU9TxGT" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2o3hTqL530w" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="7gO1DU9TxGU" role="3cqZAp">
                <node concept="pLAjd" id="7gO1DU9TxGV" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="7gO1DU9TxGW" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_P" role="25YQCW">
      <node concept="1p9Cxi" id="7gO1DU9TxGz" role="1qenE9">
        <node concept="LIFWc" id="3AsrwZRix4F" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oe0rtl_mb2a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAd" role="25YQFr">
      <node concept="1p9Cxi" id="7gO1DU9V2H$" role="1qenE9">
        <property role="1ez$JY" value="no priority" />
        <node concept="LIFWc" id="3AsrwZRiyub" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oe0rtl_mb2a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7gO1DU9UrlR">
    <property role="TrG5h" value="CustomizationTestHelper" />
    <node concept="2YIFZL" id="7gO1DU9UroB" role="jymVt">
      <property role="TrG5h" value="createTextPropertySubstituteInfo" />
      <node concept="37vLTG" id="7gO1DU9VlJR" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7gO1DU9Vmuq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7gO1DU9UroC" role="3clF46">
        <property role="TrG5h" value="matchingTexts" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="7gO1DU9UKHh" role="1tU5fm">
          <node concept="17QB3L" id="7gO1DU9UroE" role="8Xvag" />
        </node>
      </node>
      <node concept="3uibUv" id="7gO1DU9Uslk" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="7gO1DU9UroG" role="1B3o_S" />
      <node concept="3clFbS" id="7gO1DU9UroH" role="3clF47">
        <node concept="3clFbF" id="7gO1DU9Urqu" role="3cqZAp">
          <node concept="2ShNRf" id="7gO1DU9TMWy" role="3clFbG">
            <node concept="YeOm9" id="7gO1DU9U49K" role="2ShVmc">
              <node concept="1Y3b0j" id="7gO1DU9U49N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
                <ref role="1Y3XeK" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
                <node concept="3Tm1VV" id="7gO1DU9U49O" role="1B3o_S" />
                <node concept="3clFb_" id="7gO1DU9U49R" role="jymVt">
                  <property role="TrG5h" value="createActions" />
                  <node concept="3Tmbuc" id="7gO1DU9U49S" role="1B3o_S" />
                  <node concept="3uibUv" id="7gO1DU9U49U" role="3clF45">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="7gO1DU9U49V" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7gO1DU9U49W" role="3clF47">
                    <node concept="3cpWs8" id="7gO1DU9Uv3t" role="3cqZAp">
                      <node concept="3cpWsn" id="7gO1DU9Uv3u" role="3cpWs9">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="7gO1DU9Uv3p" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3uibUv" id="7gO1DU9Uv3s" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7gO1DU9Uv3v" role="33vP2m">
                          <node concept="1pGfFk" id="7gO1DU9Uv3w" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="7gO1DU9Uv3x" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7gO1DU9UOY2" role="3cqZAp">
                      <node concept="2GrKxI" id="7gO1DU9UOY4" role="2Gsz3X">
                        <property role="TrG5h" value="text" />
                      </node>
                      <node concept="37vLTw" id="7gO1DU9USmG" role="2GsD0m">
                        <ref role="3cqZAo" node="7gO1DU9UroC" resolve="matchingTexts" />
                      </node>
                      <node concept="3clFbS" id="7gO1DU9UOY8" role="2LFqv$">
                        <node concept="3clFbF" id="7gO1DU9U6aq" role="3cqZAp">
                          <node concept="2OqwBi" id="7gO1DU9UvX4" role="3clFbG">
                            <node concept="37vLTw" id="7gO1DU9Uv3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gO1DU9Uv3u" resolve="list" />
                            </node>
                            <node concept="liA8E" id="7gO1DU9UxzX" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                              <node concept="1rXfSq" id="3jjUuIj4CTG" role="37wK5m">
                                <ref role="37wK5l" node="3jjUuIj5s$y" resolve="createAction" />
                                <node concept="37vLTw" id="3jjUuIj4CTF" role="37wK5m">
                                  <ref role="3cqZAo" node="7gO1DU9VlJR" resolve="editorComponent" />
                                </node>
                                <node concept="2GrUjf" id="3jjUuIj4GzH" role="37wK5m">
                                  <ref role="2Gs0qQ" node="7gO1DU9UOY4" resolve="text" />
                                </node>
                                <node concept="1bVj0M" id="3jjUuIj4Uvv" role="37wK5m">
                                  <node concept="37vLTG" id="3jjUuIj4V9D" role="1bW2Oz">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="3jjUuIj4Vv6" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3jjUuIj4Wb4" role="1bW2Oz">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="3uibUv" id="3jjUuIj4WwF" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3jjUuIj4Xtb" role="1bW2Oz">
                                    <property role="TrG5h" value="text" />
                                    <node concept="3uibUv" id="3jjUuIj4XP5" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3jjUuIj4Z6w" role="1bW2Oz">
                                    <property role="TrG5h" value="parent" />
                                    <node concept="3Tqbb2" id="3jjUuIj4Zsr" role="1tU5fm">
                                      <ref role="ehGHo" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3jjUuIj4Uvx" role="1bW5cS">
                                    <node concept="3clFbF" id="3jjUuIj4CLL" role="3cqZAp">
                                      <node concept="37vLTI" id="3jjUuIj4CLM" role="3clFbG">
                                        <node concept="37vLTw" id="3jjUuIj4YQz" role="37vLTx">
                                          <ref role="3cqZAo" node="3jjUuIj4Xtb" resolve="text" />
                                        </node>
                                        <node concept="2OqwBi" id="3jjUuIj4CLO" role="37vLTJ">
                                          <node concept="37vLTw" id="3jjUuIj51Bk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3jjUuIj4Z6w" resolve="parent" />
                                          </node>
                                          <node concept="3TrcHB" id="3jjUuIj4CLQ" role="2OqNvi">
                                            <ref role="3TsBF5" to="wrtb:41xlIweVLOm" resolve="stringProperty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3jjUuIj4CLR" role="3cqZAp">
                                      <node concept="37vLTw" id="3jjUuIj51QL" role="3clFbG">
                                        <ref role="3cqZAo" node="3jjUuIj4Z6w" resolve="parent" />
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
                    <node concept="3clFbF" id="2o3hTqL4OFU" role="3cqZAp">
                      <node concept="2OqwBi" id="2o3hTqL4OFV" role="3clFbG">
                        <node concept="37vLTw" id="2o3hTqL4OFW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7gO1DU9Uv3u" resolve="list" />
                        </node>
                        <node concept="liA8E" id="2o3hTqL4OFX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="1rXfSq" id="2o3hTqL4OFY" role="37wK5m">
                            <ref role="37wK5l" node="2o3hTqL4gmY" resolve="createEmptyAction" />
                            <node concept="37vLTw" id="2o3hTqL4OFZ" role="37wK5m">
                              <ref role="3cqZAo" node="7gO1DU9VlJR" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2o3hTqL45lr" role="3cqZAp" />
                    <node concept="3clFbF" id="7gO1DU9U$el" role="3cqZAp">
                      <node concept="37vLTw" id="7gO1DU9U$ej" role="3clFbG">
                        <ref role="3cqZAo" node="7gO1DU9Uv3u" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7gO1DU9U5qZ" role="37wK5m">
                  <node concept="37vLTw" id="7gO1DU9VG3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gO1DU9VlJR" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="7gO1DU9U5Ya" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3jjUuIj5hCo" role="jymVt">
      <property role="TrG5h" value="createEnumPropertySubstituteInfo" />
      <node concept="37vLTG" id="3jjUuIj5hCp" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3jjUuIj5hCq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="3jjUuIj5hCu" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="3jjUuIj5hCv" role="1B3o_S" />
      <node concept="3clFbS" id="3jjUuIj5hCw" role="3clF47">
        <node concept="3clFbF" id="3jjUuIj5hCx" role="3cqZAp">
          <node concept="2ShNRf" id="3jjUuIj5hCy" role="3clFbG">
            <node concept="YeOm9" id="3jjUuIj5hCz" role="2ShVmc">
              <node concept="1Y3b0j" id="3jjUuIj5hC$" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
                <ref role="1Y3XeK" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
                <node concept="3Tm1VV" id="3jjUuIj5hC_" role="1B3o_S" />
                <node concept="3clFb_" id="3jjUuIj5hCA" role="jymVt">
                  <property role="TrG5h" value="createActions" />
                  <node concept="3Tmbuc" id="3jjUuIj5hCB" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj5hCC" role="3clF45">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3jjUuIj5hCD" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj5hCE" role="3clF47">
                    <node concept="3cpWs8" id="3jjUuIj5hCF" role="3cqZAp">
                      <node concept="3cpWsn" id="3jjUuIj5hCG" role="3cpWs9">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="3jjUuIj5hCH" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3uibUv" id="3jjUuIj5hCI" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3jjUuIj5hCJ" role="33vP2m">
                          <node concept="1pGfFk" id="3jjUuIj5hCK" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="3jjUuIj5hCL" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3jjUuIj5hCM" role="3cqZAp">
                      <node concept="2OqwBi" id="3Ftr4R9xRYs" role="2GsD0m">
                        <node concept="1XH99k" id="3Ftr4R9xRYt" role="2Oq$k0">
                          <ref role="1XH99l" to="wrtb:3Ftr4R6BFN7" resolve="TestCompletionCustomization_Enum" />
                        </node>
                        <node concept="2ViDtN" id="3Ftr4R9xRYu" role="2OqNvi" />
                      </node>
                      <node concept="2GrKxI" id="3jjUuIj5hCN" role="2Gsz3X">
                        <property role="TrG5h" value="member" />
                      </node>
                      <node concept="3clFbS" id="3jjUuIj5hCP" role="2LFqv$">
                        <node concept="3clFbF" id="3jjUuIj5hCQ" role="3cqZAp">
                          <node concept="2OqwBi" id="3jjUuIj5hCR" role="3clFbG">
                            <node concept="37vLTw" id="3jjUuIj5hCS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jjUuIj5hCG" resolve="list" />
                            </node>
                            <node concept="liA8E" id="3jjUuIj5hCT" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                              <node concept="1rXfSq" id="3jjUuIj5hCU" role="37wK5m">
                                <ref role="37wK5l" node="3jjUuIj5s$y" resolve="createAction" />
                                <node concept="37vLTw" id="3jjUuIj5hCV" role="37wK5m">
                                  <ref role="3cqZAo" node="3jjUuIj5hCp" resolve="editorComponent" />
                                </node>
                                <node concept="2OqwBi" id="3jjUuIj5ptj" role="37wK5m">
                                  <node concept="2GrUjf" id="3jjUuIj5p8K" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3jjUuIj5hCN" resolve="member" />
                                  </node>
                                  <node concept="liA8E" id="3jjUuIj5qVr" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="1bVj0M" id="3jjUuIj5hCX" role="37wK5m">
                                  <node concept="37vLTG" id="3jjUuIj5hCY" role="1bW2Oz">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="3jjUuIj5hCZ" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3jjUuIj5hD0" role="1bW2Oz">
                                    <property role="TrG5h" value="pattern" />
                                    <node concept="3uibUv" id="3jjUuIj5hD1" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3jjUuIj5hD2" role="1bW2Oz">
                                    <property role="TrG5h" value="text" />
                                    <node concept="3uibUv" id="3jjUuIj5hD3" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3jjUuIj5hD4" role="1bW2Oz">
                                    <property role="TrG5h" value="parent" />
                                    <node concept="3Tqbb2" id="3jjUuIj5hD5" role="1tU5fm">
                                      <ref role="ehGHo" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3jjUuIj5hD6" role="1bW5cS">
                                    <node concept="3clFbF" id="3jjUuIj5hD7" role="3cqZAp">
                                      <node concept="37vLTI" id="3jjUuIj5hD8" role="3clFbG">
                                        <node concept="2GrUjf" id="3jjUuIj5wUS" role="37vLTx">
                                          <ref role="2Gs0qQ" node="3jjUuIj5hCN" resolve="member" />
                                        </node>
                                        <node concept="2OqwBi" id="3jjUuIj5hDa" role="37vLTJ">
                                          <node concept="37vLTw" id="3jjUuIj5hDb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3jjUuIj5hD4" resolve="parent" />
                                          </node>
                                          <node concept="3TrcHB" id="3jjUuIj5u8L" role="2OqNvi">
                                            <ref role="3TsBF5" to="wrtb:3Ftr4R6BHcS" resolve="customActionEnumProperty" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3jjUuIj5hDd" role="3cqZAp">
                                      <node concept="37vLTw" id="3jjUuIj5hDe" role="3clFbG">
                                        <ref role="3cqZAo" node="3jjUuIj5hD4" resolve="parent" />
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
                    <node concept="3clFbF" id="3jjUuIj6mM8" role="3cqZAp">
                      <node concept="2OqwBi" id="3jjUuIj6mM9" role="3clFbG">
                        <node concept="37vLTw" id="3jjUuIj6mMa" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jjUuIj5hCG" resolve="list" />
                        </node>
                        <node concept="liA8E" id="3jjUuIj6mMb" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="1rXfSq" id="2o3hTqL4Lhi" role="37wK5m">
                            <ref role="37wK5l" node="2o3hTqL4gmY" resolve="createEmptyAction" />
                            <node concept="37vLTw" id="2o3hTqL4LNS" role="37wK5m">
                              <ref role="3cqZAo" node="3jjUuIj5hCp" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jjUuIj5hDf" role="3cqZAp">
                      <node concept="37vLTw" id="3jjUuIj5hDg" role="3clFbG">
                        <ref role="3cqZAo" node="3jjUuIj5hCG" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3jjUuIj5hDh" role="37wK5m">
                  <node concept="37vLTw" id="3jjUuIj5hDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jjUuIj5hCp" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="3jjUuIj5hDj" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2o3hTqKRpcw" role="jymVt">
      <property role="TrG5h" value="createReferenceSubstituteInfo" />
      <node concept="37vLTG" id="2o3hTqKRpcx" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2o3hTqKRpcy" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2o3hTqL0ojY" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2o3hTqL0o$G" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2o3hTqKRpcz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="2o3hTqKRpc$" role="1B3o_S" />
      <node concept="3clFbS" id="2o3hTqKRpc_" role="3clF47">
        <node concept="3clFbF" id="2o3hTqKRpcA" role="3cqZAp">
          <node concept="2ShNRf" id="2o3hTqKRpcB" role="3clFbG">
            <node concept="YeOm9" id="2o3hTqKRpcC" role="2ShVmc">
              <node concept="1Y3b0j" id="2o3hTqKRpcD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
                <ref role="1Y3XeK" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
                <node concept="3Tm1VV" id="2o3hTqKRpcE" role="1B3o_S" />
                <node concept="3clFb_" id="2o3hTqKRpcF" role="jymVt">
                  <property role="TrG5h" value="createActions" />
                  <node concept="3Tmbuc" id="2o3hTqKRpcG" role="1B3o_S" />
                  <node concept="3uibUv" id="2o3hTqKRpcH" role="3clF45">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="2o3hTqKRpcI" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2o3hTqKRpcJ" role="3clF47">
                    <node concept="3cpWs8" id="2o3hTqKRpcK" role="3cqZAp">
                      <node concept="3cpWsn" id="2o3hTqKRpcL" role="3cpWs9">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="2o3hTqKRpcM" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3uibUv" id="2o3hTqKRpcN" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2o3hTqKRpcO" role="33vP2m">
                          <node concept="1pGfFk" id="2o3hTqKRpcP" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="2o3hTqKRpcQ" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2o3hTqKWoPC" role="3cqZAp">
                      <node concept="3clFbS" id="2o3hTqKWoPE" role="2LFqv$">
                        <node concept="3clFbF" id="2o3hTqKRpcW" role="3cqZAp">
                          <node concept="2OqwBi" id="2o3hTqKRpcX" role="3clFbG">
                            <node concept="37vLTw" id="2o3hTqKRpcY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2o3hTqKRpcL" resolve="list" />
                            </node>
                            <node concept="liA8E" id="2o3hTqKRpcZ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                              <node concept="2ShNRf" id="2o3hTqL8tOS" role="37wK5m">
                                <node concept="YeOm9" id="2o3hTqL8zdR" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2o3hTqL8zdU" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="zce0:~NodeSubstituteActionWrapper.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.SubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                                    <ref role="1Y3XeK" to="zce0:~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
                                    <node concept="3Tm1VV" id="2o3hTqL8zdV" role="1B3o_S" />
                                    <node concept="1rXfSq" id="2o3hTqKRpd0" role="37wK5m">
                                      <ref role="37wK5l" node="3jjUuIj5s$y" resolve="createAction" />
                                      <node concept="37vLTw" id="2o3hTqKRpd1" role="37wK5m">
                                        <ref role="3cqZAo" node="2o3hTqKRpcx" resolve="editorComponent" />
                                      </node>
                                      <node concept="2OqwBi" id="2o3hTqKXLYj" role="37wK5m">
                                        <node concept="37vLTw" id="2o3hTqKX$6R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2o3hTqKWoPF" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="2o3hTqKXWM7" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="1bVj0M" id="2o3hTqKRpd5" role="37wK5m">
                                        <node concept="37vLTG" id="2o3hTqKRpd6" role="1bW2Oz">
                                          <property role="TrG5h" value="context" />
                                          <node concept="3uibUv" id="2o3hTqKRpd7" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="2o3hTqKRpd8" role="1bW2Oz">
                                          <property role="TrG5h" value="pattern" />
                                          <node concept="3uibUv" id="2o3hTqKRpd9" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="2o3hTqKRpda" role="1bW2Oz">
                                          <property role="TrG5h" value="text" />
                                          <node concept="3uibUv" id="2o3hTqKRpdb" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="2o3hTqKRpdc" role="1bW2Oz">
                                          <property role="TrG5h" value="parent" />
                                          <node concept="3Tqbb2" id="2o3hTqKRpdd" role="1tU5fm">
                                            <ref role="ehGHo" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2o3hTqKRpde" role="1bW5cS">
                                          <node concept="3clFbF" id="2o3hTqKRpdf" role="3cqZAp">
                                            <node concept="37vLTI" id="2o3hTqKRpdg" role="3clFbG">
                                              <node concept="2OqwBi" id="2o3hTqKRpdh" role="37vLTJ">
                                                <node concept="37vLTw" id="2o3hTqKRpdi" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2o3hTqKRpdc" resolve="parent" />
                                                </node>
                                                <node concept="3TrEf2" id="2o3hTqKXXaA" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="wrtb:3jjUuIj4B9$" resolve="customActionReference" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2o3hTqKXxoD" role="37vLTx">
                                                <ref role="3cqZAo" node="2o3hTqKWoPF" resolve="child" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2o3hTqKRpdn" role="3cqZAp">
                                            <node concept="37vLTw" id="2o3hTqKRpdo" role="3clFbG">
                                              <ref role="3cqZAo" node="2o3hTqKRpdc" resolve="parent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="2o3hTqL8zRY" role="jymVt">
                                      <property role="TrG5h" value="getParameterObject" />
                                      <node concept="3Tm1VV" id="2o3hTqL8zRZ" role="1B3o_S" />
                                      <node concept="3uibUv" id="2o3hTqL8zS1" role="3clF45">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="3clFbS" id="2o3hTqL8zS3" role="3clF47">
                                        <node concept="3clFbF" id="2o3hTqL8$cw" role="3cqZAp">
                                          <node concept="37vLTw" id="2o3hTqL8$ct" role="3clFbG">
                                            <ref role="3cqZAo" node="2o3hTqKWoPF" resolve="child" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="2o3hTqL8zS4" role="2AJF6D">
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
                      <node concept="3cpWsn" id="2o3hTqKWoPF" role="1Duv9x">
                        <property role="TrG5h" value="child" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="2o3hTqKWEoZ" role="1tU5fm">
                          <ref role="ehGHo" to="wrtb:41xlIweUVhe" resolve="TestCompletionCustomization_ChildToReference" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="2o3hTqL0KbY" role="1DdaDG">
                        <node concept="2OqwBi" id="2o3hTqL0KbR" role="10QFUP">
                          <node concept="2OqwBi" id="2o3hTqL1E8_" role="2Oq$k0">
                            <node concept="2YIFZM" id="2o3hTqL1_Ed" role="2Oq$k0">
                              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                              <ref role="37wK5l" to="ykok:~ModelConstraints.getReferenceDescriptor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceDescriptor" />
                              <node concept="37vLTw" id="2o3hTqL1BFD" role="37wK5m">
                                <ref role="3cqZAo" node="2o3hTqL0ojY" resolve="currentNode" />
                              </node>
                              <node concept="359W_D" id="2o3hTqL1BVp" role="37wK5m">
                                <ref role="359W_E" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
                                <ref role="359W_F" to="wrtb:3jjUuIj4B9$" resolve="customActionReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2o3hTqL1G07" role="2OqNvi">
                              <ref role="37wK5l" to="ykok:~ReferenceDescriptor.getScope()" resolve="getScope" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2o3hTqL0KbW" role="2OqNvi">
                            <ref role="37wK5l" to="35tq:~Scope.getAvailableElements(java.lang.String)" resolve="getAvailableElements" />
                            <node concept="Xl_RD" id="2o3hTqL0KbX" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="A3Dl8" id="2o3hTqL0Z90" role="10QFUM">
                          <node concept="3Tqbb2" id="2o3hTqL0Z91" role="A3Ik2">
                            <ref role="ehGHo" to="wrtb:41xlIweUVhe" resolve="TestCompletionCustomization_ChildToReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2o3hTqL4Pxj" role="3cqZAp">
                      <node concept="2OqwBi" id="2o3hTqL4Pxk" role="3clFbG">
                        <node concept="37vLTw" id="2o3hTqL4QrN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o3hTqKRpcL" resolve="list" />
                        </node>
                        <node concept="liA8E" id="2o3hTqL4Pxm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="1rXfSq" id="2o3hTqL4Pxn" role="37wK5m">
                            <ref role="37wK5l" node="2o3hTqL4gmY" resolve="createEmptyAction" />
                            <node concept="37vLTw" id="2o3hTqL4Pxo" role="37wK5m">
                              <ref role="3cqZAo" node="2o3hTqKRpcx" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2o3hTqL4Pwu" role="3cqZAp" />
                    <node concept="3clFbF" id="2o3hTqKRpdM" role="3cqZAp">
                      <node concept="37vLTw" id="2o3hTqKRpdN" role="3clFbG">
                        <ref role="3cqZAo" node="2o3hTqKRpcL" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2o3hTqKRpdO" role="37wK5m">
                  <node concept="37vLTw" id="2o3hTqKRpdP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2o3hTqKRpcx" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="2o3hTqKRpdQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2o3hTqL2JLt" role="jymVt">
      <property role="TrG5h" value="createChildSubstituteInfo" />
      <node concept="37vLTG" id="2o3hTqL2JLu" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2o3hTqL2JLv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2o3hTqL2JLw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2o3hTqL2JLx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2o3hTqL6AzN" role="3clF46">
        <property role="TrG5h" value="currentChild" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2o3hTqL6AzO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2o3hTqL2JLy" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
      <node concept="3Tm1VV" id="2o3hTqL2JLz" role="1B3o_S" />
      <node concept="3clFbS" id="2o3hTqL2JL$" role="3clF47">
        <node concept="3clFbF" id="2o3hTqL2JL_" role="3cqZAp">
          <node concept="2ShNRf" id="2o3hTqL2JLA" role="3clFbG">
            <node concept="YeOm9" id="2o3hTqL2JLB" role="2ShVmc">
              <node concept="1Y3b0j" id="2o3hTqL2JLC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
                <ref role="1Y3XeK" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
                <node concept="3Tm1VV" id="2o3hTqL2JLD" role="1B3o_S" />
                <node concept="3clFb_" id="2o3hTqL2JLE" role="jymVt">
                  <property role="TrG5h" value="createActions" />
                  <node concept="3Tmbuc" id="2o3hTqL2JLF" role="1B3o_S" />
                  <node concept="3uibUv" id="2o3hTqL2JLG" role="3clF45">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="2o3hTqL2JLH" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2o3hTqL2JLI" role="3clF47">
                    <node concept="3cpWs8" id="2o3hTqL2JLJ" role="3cqZAp">
                      <node concept="3cpWsn" id="2o3hTqL2JLK" role="3cpWs9">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="2o3hTqL2JLL" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3uibUv" id="2o3hTqL2JLM" role="11_B2D">
                            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2o3hTqL2JLN" role="33vP2m">
                          <node concept="1pGfFk" id="2o3hTqL2JLO" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="2o3hTqL2JLP" role="1pMfVU">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2o3hTqL2JLQ" role="3cqZAp">
                      <node concept="3clFbS" id="2o3hTqL2JLR" role="2LFqv$">
                        <node concept="3cpWs8" id="2o3hTqLdfMi" role="3cqZAp">
                          <node concept="3cpWsn" id="2o3hTqLdfMj" role="3cpWs9">
                            <property role="TrG5h" value="action" />
                            <node concept="3uibUv" id="2o3hTqLdfM5" role="1tU5fm">
                              <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                            </node>
                            <node concept="2ShNRf" id="2o3hTqLdhyD" role="33vP2m">
                              <node concept="YeOm9" id="2o3hTqLdlAm" role="2ShVmc">
                                <node concept="1Y3b0j" id="2o3hTqLdlAp" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="zce0:~NodeSubstituteActionWrapper.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.SubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                                  <ref role="1Y3XeK" to="zce0:~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
                                  <node concept="3Tm1VV" id="2o3hTqLdlAq" role="1B3o_S" />
                                  <node concept="1rXfSq" id="2o3hTqLdfMk" role="37wK5m">
                                    <ref role="37wK5l" node="3jjUuIj5s$y" resolve="createAction" />
                                    <node concept="37vLTw" id="2o3hTqLdfMl" role="37wK5m">
                                      <ref role="3cqZAo" node="2o3hTqL2JLu" resolve="editorComponent" />
                                    </node>
                                    <node concept="2OqwBi" id="2o3hTqLdfMm" role="37wK5m">
                                      <node concept="37vLTw" id="2o3hTqLdfMn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2o3hTqL2JMj" resolve="concept" />
                                      </node>
                                      <node concept="3n3YKJ" id="2o3hTqLdfMo" role="2OqNvi" />
                                    </node>
                                    <node concept="1bVj0M" id="2o3hTqLdfMp" role="37wK5m">
                                      <node concept="37vLTG" id="2o3hTqLdfMq" role="1bW2Oz">
                                        <property role="TrG5h" value="context" />
                                        <node concept="3uibUv" id="2o3hTqLdfMr" role="1tU5fm">
                                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="2o3hTqLdfMs" role="1bW2Oz">
                                        <property role="TrG5h" value="pattern" />
                                        <node concept="3uibUv" id="2o3hTqLdfMt" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="2o3hTqLdfMu" role="1bW2Oz">
                                        <property role="TrG5h" value="text" />
                                        <node concept="3uibUv" id="2o3hTqLdfMv" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="2o3hTqLdfMw" role="1bW2Oz">
                                        <property role="TrG5h" value="parent" />
                                        <node concept="3Tqbb2" id="2o3hTqLdfMx" role="1tU5fm">
                                          <ref role="ehGHo" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2o3hTqLdfMy" role="1bW5cS">
                                        <node concept="3cpWs8" id="2o3hTqLdfMz" role="3cqZAp">
                                          <node concept="3cpWsn" id="2o3hTqLdfM$" role="3cpWs9">
                                            <property role="TrG5h" value="newInstance" />
                                            <node concept="3Tqbb2" id="2o3hTqLdfM_" role="1tU5fm">
                                              <ref role="ehGHo" to="wrtb:41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
                                            </node>
                                            <node concept="2OqwBi" id="2o3hTqLdfMA" role="33vP2m">
                                              <node concept="37vLTw" id="2o3hTqLdfMB" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2o3hTqL2JMj" resolve="concept" />
                                              </node>
                                              <node concept="LFhST" id="2o3hTqLdfMC" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="2o3hTqLdfMD" role="3cqZAp">
                                          <node concept="3clFbS" id="2o3hTqLdfME" role="3clFbx">
                                            <node concept="3clFbF" id="2o3hTqLdfMF" role="3cqZAp">
                                              <node concept="2OqwBi" id="2o3hTqLdfMG" role="3clFbG">
                                                <node concept="2OqwBi" id="2o3hTqLdfMH" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2o3hTqLdfMI" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2o3hTqLdfMw" resolve="parent" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="2o3hTqLdfMJ" role="2OqNvi">
                                                    <ref role="3TtcxE" to="wrtb:3jjUuIj4BaK" resolve="customActionChildInMatchingLink" />
                                                  </node>
                                                </node>
                                                <node concept="TSZUe" id="2o3hTqLdfMK" role="2OqNvi">
                                                  <node concept="37vLTw" id="2o3hTqLdfML" role="25WWJ7">
                                                    <ref role="3cqZAo" node="2o3hTqLdfM$" resolve="newInstance" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="2o3hTqLdfMM" role="3clFbw">
                                            <node concept="37vLTw" id="2o3hTqLdfMN" role="3uHU7B">
                                              <ref role="3cqZAo" node="2o3hTqL6AzN" resolve="currentChild" />
                                            </node>
                                            <node concept="10Nm6u" id="2o3hTqLdfMO" role="3uHU7w" />
                                          </node>
                                          <node concept="9aQIb" id="2o3hTqLdfMP" role="9aQIa">
                                            <node concept="3clFbS" id="2o3hTqLdfMQ" role="9aQI4">
                                              <node concept="3clFbF" id="2o3hTqLdfMR" role="3cqZAp">
                                                <node concept="2OqwBi" id="2o3hTqLdfMS" role="3clFbG">
                                                  <node concept="37vLTw" id="2o3hTqLdfMT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2o3hTqL6AzN" resolve="currentChild" />
                                                  </node>
                                                  <node concept="1P9Npp" id="2o3hTqLdfMU" role="2OqNvi">
                                                    <node concept="37vLTw" id="2o3hTqLdfMV" role="1P9ThW">
                                                      <ref role="3cqZAo" node="2o3hTqLdfM$" resolve="newInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2o3hTqLdfMW" role="3cqZAp">
                                          <node concept="37vLTw" id="2o3hTqLdfMX" role="3clFbG">
                                            <ref role="3cqZAo" node="2o3hTqLdfM$" resolve="newInstance" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="2o3hTqLdmx0" role="jymVt">
                                    <property role="TrG5h" value="getOutputConcept" />
                                    <node concept="3Tm1VV" id="2o3hTqLdmx1" role="1B3o_S" />
                                    <node concept="3uibUv" id="2o3hTqLdmx3" role="3clF45">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="3clFbS" id="2o3hTqLdmx5" role="3clF47">
                                      <node concept="3clFbF" id="2o3hTqLdqaX" role="3cqZAp">
                                        <node concept="2OqwBi" id="2o3hTqLdqu8" role="3clFbG">
                                          <node concept="37vLTw" id="2o3hTqLdqaU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2o3hTqL2JMj" resolve="concept" />
                                          </node>
                                          <node concept="FGMqu" id="2o3hTqLdtxb" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="2o3hTqLdmx6" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2o3hTqL2JLS" role="3cqZAp">
                          <node concept="2OqwBi" id="2o3hTqL2JLT" role="3clFbG">
                            <node concept="37vLTw" id="2o3hTqL2JLU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2o3hTqL2JLK" resolve="list" />
                            </node>
                            <node concept="liA8E" id="2o3hTqL2JLV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                              <node concept="37vLTw" id="2o3hTqLdfMY" role="37wK5m">
                                <ref role="3cqZAo" node="2o3hTqLdfMj" resolve="action" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2o3hTqL2JMj" role="1Duv9x">
                        <property role="TrG5h" value="concept" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3bZ5Sz" id="2o3hTqL2OFP" role="1tU5fm">
                          <ref role="3bZ5Sy" to="wrtb:41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2o3hTqLbJaf" role="1DdaDG">
                        <node concept="2OqwBi" id="2o3hTqL2ZvS" role="2Oq$k0">
                          <node concept="35c_gC" id="2o3hTqL2VUZ" role="2Oq$k0">
                            <ref role="35c_gD" to="wrtb:41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
                          </node>
                          <node concept="LSoRf" id="2o3hTqL35u7" role="2OqNvi">
                            <node concept="2OqwBi" id="2o3hTqL39a4" role="1iTxcG">
                              <node concept="37vLTw" id="2o3hTqL38zw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2o3hTqL2JLw" resolve="parentNode" />
                              </node>
                              <node concept="I4A8Y" id="2o3hTqL39RG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="66VNe" id="2o3hTqLbNme" role="2OqNvi">
                          <node concept="2ShNRf" id="2o3hTqLbRd8" role="576Qk">
                            <node concept="Tc6Ow" id="2o3hTqLbS1s" role="2ShVmc">
                              <node concept="3bZ5Sz" id="2o3hTqLbT9s" role="HW$YZ">
                                <ref role="3bZ5Sy" to="wrtb:41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
                              </node>
                              <node concept="35c_gC" id="2o3hTqLbNC3" role="HW$Y0">
                                <ref role="35c_gD" to="wrtb:41xlIweVvle" resolve="TestCompletionCustomization_ContextMatcherChildInMatchingLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2o3hTqL4VRN" role="3cqZAp">
                      <node concept="2OqwBi" id="2o3hTqL4VRO" role="3clFbG">
                        <node concept="37vLTw" id="2o3hTqL4VRP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2o3hTqL2JLK" resolve="list" />
                        </node>
                        <node concept="liA8E" id="2o3hTqL4VRQ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="1rXfSq" id="2o3hTqL4VRR" role="37wK5m">
                            <ref role="37wK5l" node="2o3hTqL4gmY" resolve="createEmptyAction" />
                            <node concept="37vLTw" id="2o3hTqL4VRS" role="37wK5m">
                              <ref role="3cqZAo" node="2o3hTqL2JLu" resolve="editorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2o3hTqL2JMw" role="3cqZAp">
                      <node concept="37vLTw" id="2o3hTqL2JMx" role="3clFbG">
                        <ref role="3cqZAo" node="2o3hTqL2JLK" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2o3hTqL2JMy" role="37wK5m">
                  <node concept="37vLTw" id="2o3hTqL2JMz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2o3hTqL2JLu" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="2o3hTqL2JM$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2o3hTqL4gmY" role="jymVt">
      <property role="TrG5h" value="createEmptyAction" />
      <node concept="3clFbS" id="2o3hTqL3Z1G" role="3clF47">
        <node concept="3cpWs6" id="2o3hTqL3Z4m" role="3cqZAp">
          <node concept="1rXfSq" id="2o3hTqL3Z4n" role="3cqZAk">
            <ref role="37wK5l" node="3jjUuIj5s$y" resolve="createAction" />
            <node concept="37vLTw" id="2o3hTqL3Z4I" role="37wK5m">
              <ref role="3cqZAo" node="2o3hTqL3Z4G" resolve="editorComponent" />
            </node>
            <node concept="Xl_RD" id="2o3hTqL3Z4p" role="37wK5m">
              <property role="Xl_RC" value="z_custom" />
            </node>
            <node concept="1bVj0M" id="2o3hTqL3Z4q" role="37wK5m">
              <node concept="37vLTG" id="2o3hTqL3Z4r" role="1bW2Oz">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="2o3hTqL3Z4s" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                </node>
              </node>
              <node concept="37vLTG" id="2o3hTqL3Z4t" role="1bW2Oz">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="2o3hTqL3Z4u" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="37vLTG" id="2o3hTqL3Z4v" role="1bW2Oz">
                <property role="TrG5h" value="text" />
                <node concept="3uibUv" id="2o3hTqL3Z4w" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="37vLTG" id="2o3hTqL3Z4x" role="1bW2Oz">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="2o3hTqL3Z4y" role="1tU5fm">
                  <ref role="ehGHo" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
                </node>
              </node>
              <node concept="3clFbS" id="2o3hTqL3Z4z" role="1bW5cS">
                <node concept="3clFbF" id="2o3hTqL3Z4E" role="3cqZAp">
                  <node concept="37vLTw" id="2o3hTqL3Z4F" role="3clFbG">
                    <ref role="3cqZAo" node="2o3hTqL3Z4x" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2o3hTqL3Z4G" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2o3hTqL3Z4H" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="2o3hTqL3Z7r" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm6S6" id="2o3hTqL3Z7q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2o3hTqL4Sgu" role="jymVt" />
    <node concept="2YIFZL" id="3jjUuIj5s$y" role="jymVt">
      <property role="TrG5h" value="createAction" />
      <node concept="3clFbS" id="3jjUuIj4CCl" role="3clF47">
        <node concept="3cpWs6" id="3jjUuIj4CK1" role="3cqZAp">
          <node concept="2ShNRf" id="3jjUuIj4CK2" role="3cqZAk">
            <node concept="YeOm9" id="3jjUuIj4CK3" role="2ShVmc">
              <node concept="1Y3b0j" id="3jjUuIj4CK4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3jjUuIj4CK5" role="1B3o_S" />
                <node concept="3clFb_" id="3jjUuIj4CK6" role="jymVt">
                  <property role="TrG5h" value="getIconNode" />
                  <node concept="3Tm1VV" id="3jjUuIj4CK7" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CK8" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CK9" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3jjUuIj4CKa" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CKb" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CKc" role="3cqZAp">
                      <node concept="10Nm6u" id="3jjUuIj4CKd" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CKe" role="jymVt">
                  <property role="TrG5h" value="isReferentPresentation" />
                  <node concept="3Tm1VV" id="3jjUuIj4CKf" role="1B3o_S" />
                  <node concept="10P_77" id="3jjUuIj4CKg" role="3clF45" />
                  <node concept="3clFbS" id="3jjUuIj4CKh" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CKi" role="3cqZAp">
                      <node concept="3clFbT" id="3jjUuIj4CKj" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CKk" role="jymVt">
                  <property role="TrG5h" value="getSourceNode" />
                  <node concept="3Tm1VV" id="3jjUuIj4CKl" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CKm" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CKn" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CKo" role="3cqZAp">
                      <node concept="2OqwBi" id="3jjUuIj4CKp" role="3clFbG">
                        <node concept="37vLTw" id="3jjUuIj4CLV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jjUuIj4CLT" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="3jjUuIj4CKr" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CKs" role="jymVt">
                  <property role="TrG5h" value="getParameterObject" />
                  <node concept="3Tm1VV" id="3jjUuIj4CKt" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CKu" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CKv" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CKw" role="3cqZAp">
                      <node concept="10Nm6u" id="3jjUuIj4CKx" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CKy" role="jymVt">
                  <property role="TrG5h" value="getOutputConcept" />
                  <node concept="3Tm1VV" id="3jjUuIj4CKz" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CK$" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CK_" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CKA" role="3cqZAp">
                      <node concept="10Nm6u" id="3jjUuIj4CKB" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CKC" role="jymVt">
                  <property role="TrG5h" value="getActionType" />
                  <node concept="3Tm1VV" id="3jjUuIj4CKD" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CKE" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CKF" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3jjUuIj4CKG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CKH" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CKI" role="3cqZAp">
                      <node concept="10Nm6u" id="3jjUuIj4CKJ" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CKK" role="jymVt">
                  <property role="TrG5h" value="getActionType" />
                  <node concept="3Tm1VV" id="3jjUuIj4CKL" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CKM" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CKN" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3jjUuIj4CKO" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CKP" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="3jjUuIj4CKQ" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CKR" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CKS" role="3cqZAp">
                      <node concept="10Nm6u" id="3jjUuIj4CKT" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CKU" role="jymVt">
                  <property role="TrG5h" value="getMatchingText" />
                  <node concept="3Tm1VV" id="3jjUuIj4CKV" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CKW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CKX" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3jjUuIj4CKY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CKZ" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CL0" role="3cqZAp">
                      <node concept="37vLTw" id="3jjUuIj4IKt" role="3clFbG">
                        <ref role="3cqZAo" node="3jjUuIj4Ef0" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CL2" role="jymVt">
                  <property role="TrG5h" value="getVisibleMatchingText" />
                  <node concept="3Tm1VV" id="3jjUuIj4CL3" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CL4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CL5" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3jjUuIj4CL6" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CL7" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CL8" role="3cqZAp">
                      <node concept="37vLTw" id="3jjUuIj4IEi" role="3clFbG">
                        <ref role="3cqZAo" node="3jjUuIj4Ef0" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CLa" role="jymVt">
                  <property role="TrG5h" value="getDescriptionText" />
                  <node concept="3Tm1VV" id="3jjUuIj4CLb" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CLc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CLd" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3jjUuIj4CLe" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CLf" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CLg" role="3cqZAp">
                      <node concept="Xl_RD" id="3jjUuIj4CLh" role="3clFbG">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CLi" role="jymVt">
                  <property role="TrG5h" value="canSubstituteStrictly" />
                  <node concept="3Tm1VV" id="3jjUuIj4CLj" role="1B3o_S" />
                  <node concept="10P_77" id="3jjUuIj4CLk" role="3clF45" />
                  <node concept="37vLTG" id="3jjUuIj4CLl" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3jjUuIj4CLm" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CLn" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CLo" role="3cqZAp">
                      <node concept="3clFbT" id="3jjUuIj4CLp" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CLq" role="jymVt">
                  <property role="TrG5h" value="canSubstitute" />
                  <node concept="3Tm1VV" id="3jjUuIj4CLr" role="1B3o_S" />
                  <node concept="10P_77" id="3jjUuIj4CLs" role="3clF45" />
                  <node concept="37vLTG" id="3jjUuIj4CLt" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="3jjUuIj4CLu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CLv" role="3clF47">
                    <node concept="3clFbF" id="3jjUuIj4CLw" role="3cqZAp">
                      <node concept="3clFbT" id="3jjUuIj4CLx" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="3jjUuIj4CLy" role="jymVt">
                  <property role="TrG5h" value="substitute" />
                  <node concept="3Tm1VV" id="3jjUuIj4CLz" role="1B3o_S" />
                  <node concept="3uibUv" id="3jjUuIj4CL$" role="3clF45">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CL_" role="3clF46">
                    <property role="TrG5h" value="editorContext" />
                    <node concept="3uibUv" id="3jjUuIj4CLA" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2AHcQZ" id="3jjUuIj4CLB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3jjUuIj4CLC" role="3clF46">
                    <property role="TrG5h" value="pattern" />
                    <node concept="3uibUv" id="3jjUuIj4CLD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3jjUuIj4CLE" role="3clF47">
                    <node concept="3cpWs8" id="3jjUuIj539Q" role="3cqZAp">
                      <node concept="3cpWsn" id="3jjUuIj539R" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="3jjUuIj5702" role="1tU5fm" />
                        <node concept="1rXfSq" id="3jjUuIj539S" role="33vP2m">
                          <ref role="37wK5l" node="3jjUuIj4CKk" resolve="getSourceNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="3jjUuIj54h8" role="3cqZAp">
                      <node concept="3clFbS" id="3jjUuIj54ha" role="2LFqv$">
                        <node concept="3clFbF" id="3jjUuIj59m5" role="3cqZAp">
                          <node concept="37vLTI" id="3jjUuIj59w$" role="3clFbG">
                            <node concept="2OqwBi" id="3jjUuIj59Po" role="37vLTx">
                              <node concept="37vLTw" id="3jjUuIj59Fp" role="2Oq$k0">
                                <ref role="3cqZAo" node="3jjUuIj539R" resolve="parent" />
                              </node>
                              <node concept="1mfA1w" id="3jjUuIj5aHP" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3jjUuIj59m4" role="37vLTJ">
                              <ref role="3cqZAo" node="3jjUuIj539R" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3jjUuIj58lw" role="2$JKZa">
                        <node concept="2OqwBi" id="3jjUuIj58ly" role="3fr31v">
                          <node concept="37vLTw" id="3jjUuIj58lz" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jjUuIj539R" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="3jjUuIj58l$" role="2OqNvi">
                            <node concept="chp4Y" id="3jjUuIj58l_" role="cj9EA">
                              <ref role="cht4Q" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jjUuIj4Q1B" role="3cqZAp">
                      <node concept="2OqwBi" id="3jjUuIj4Qd9" role="3clFbG">
                        <node concept="37vLTw" id="3jjUuIj4Q1_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jjUuIj4LHE" resolve="substitute" />
                        </node>
                        <node concept="1Bd96e" id="3jjUuIj4Qma" role="2OqNvi">
                          <node concept="37vLTw" id="3jjUuIj4Rdg" role="1BdPVh">
                            <ref role="3cqZAo" node="3jjUuIj4CL_" resolve="editorContext" />
                          </node>
                          <node concept="37vLTw" id="3jjUuIj4Ryv" role="1BdPVh">
                            <ref role="3cqZAo" node="3jjUuIj4CLC" resolve="pattern" />
                          </node>
                          <node concept="37vLTw" id="3jjUuIj4T1g" role="1BdPVh">
                            <ref role="3cqZAo" node="3jjUuIj4Ef0" resolve="text" />
                          </node>
                          <node concept="1PxgMI" id="3jjUuIj5eHr" role="1BdPVh">
                            <node concept="chp4Y" id="3jjUuIj5eKo" role="3oSUPX">
                              <ref role="cht4Q" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
                            </node>
                            <node concept="37vLTw" id="3jjUuIj5cse" role="1m5AlR">
                              <ref role="3cqZAo" node="3jjUuIj539R" resolve="parent" />
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
      <node concept="37vLTG" id="3jjUuIj4CLT" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3jjUuIj4CLU" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="3jjUuIj4Ef0" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3jjUuIj4EPh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3jjUuIj4LHE" role="3clF46">
        <property role="TrG5h" value="substitute" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="3jjUuIj4MmY" role="1tU5fm">
          <node concept="3uibUv" id="3jjUuIj4Ney" role="1ajw0F">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="3uibUv" id="3jjUuIj4NH4" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3jjUuIj4OGj" role="1ajw0F">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3Tqbb2" id="3jjUuIj4MFy" role="1ajl9A" />
          <node concept="3Tqbb2" id="3jjUuIj5dPi" role="1ajw0F">
            <ref role="ehGHo" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3jjUuIj4DFm" role="3clF45">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3Tm6S6" id="3jjUuIj4CTD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3jjUuIj5fzB" role="jymVt" />
  </node>
  <node concept="LiM7Y" id="7gO1DU9Yabh">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_CustomActionNoFeatureWithStyling" />
    <node concept="3clFbS" id="7gO1DU9Yabk" role="LjaKd">
      <node concept="3clFbF" id="7gO1DU9Yabl" role="3cqZAp">
        <node concept="2OqwBi" id="7gO1DU9Yabm" role="3clFbG">
          <node concept="2OqwBi" id="7gO1DU9Yabn" role="2Oq$k0">
            <node concept="369mXd" id="7gO1DU9Yabo" role="2Oq$k0" />
            <node concept="liA8E" id="7gO1DU9Yabp" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
          <node concept="liA8E" id="7gO1DU9Yabq" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
            <node concept="2YIFZM" id="7gO1DU9Yabr" role="37wK5m">
              <ref role="37wK5l" node="7gO1DU9UroB" resolve="createTextPropertySubstituteInfo" />
              <ref role="1Pybhc" node="7gO1DU9UrlR" resolve="CustomizationTestHelper" />
              <node concept="369mXd" id="7gO1DU9Yabs" role="37wK5m" />
              <node concept="Xl_RD" id="7gO1DU9Yabt" role="37wK5m">
                <property role="Xl_RC" value="with priority" />
              </node>
              <node concept="Xl_RD" id="7gO1DU9Yabu" role="37wK5m">
                <property role="Xl_RC" value="no priority" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7gO1DU9Yabv" role="3cqZAp">
        <node concept="2YIFZM" id="7gO1DU9Yabw" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="7gO1DU9Yabx" role="37wK5m">
            <node concept="3clFbS" id="7gO1DU9Yaby" role="1bW5cS">
              <node concept="2HxZob" id="7gO1DU9Yabz" role="3cqZAp">
                <node concept="1iFQzN" id="7gO1DU9Yab$" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="7gO1DU9Yab_" role="3cqZAp">
                <node concept="3cpWsn" id="7gO1DU9YabA" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="7gO1DU9YabB" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="7gO1DU9YabC" role="33vP2m">
                    <node concept="369mXd" id="7gO1DU9YabD" role="2Oq$k0" />
                    <node concept="liA8E" id="7gO1DU9YabE" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="7gO1DU9YabF" role="3cqZAp">
                <node concept="3clFbC" id="7gO1DU9YabG" role="3vwVQn">
                  <node concept="2OqwBi" id="7gO1DU9YabI" role="3uHU7B">
                    <node concept="37vLTw" id="7gO1DU9YabJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7gO1DU9YabA" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="7gO1DU9YabK" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2o3hTqL53Xi" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="7gO1DU9YabL" role="3cqZAp">
                <node concept="pLAjd" id="7gO1DU9YabM" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="7gO1DU9YabN" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_Q" role="25YQCW">
      <node concept="1p9Cxi" id="7gO1DU9Yabi" role="1qenE9">
        <node concept="LIFWc" id="3AsrwZRiZg4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oe0rtl_mb2a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAe" role="25YQFr">
      <node concept="1p9Cxi" id="7gO1DU9YabO" role="1qenE9">
        <property role="1ez$JY" value="with priority" />
        <node concept="LIFWc" id="3AsrwZRiZfU" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_oe0rtl_mb2a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3jjUuIj5yZG">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_CustomActionEnumNoStyling" />
    <node concept="3clFbS" id="3jjUuIj5yZJ" role="LjaKd">
      <node concept="3clFbF" id="3jjUuIj5yZK" role="3cqZAp">
        <node concept="2OqwBi" id="3jjUuIj5yZL" role="3clFbG">
          <node concept="2OqwBi" id="3jjUuIj5yZM" role="2Oq$k0">
            <node concept="369mXd" id="3jjUuIj5yZN" role="2Oq$k0" />
            <node concept="liA8E" id="3jjUuIj5yZO" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
          <node concept="liA8E" id="3jjUuIj5yZP" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
            <node concept="2YIFZM" id="3jjUuIj6tOM" role="37wK5m">
              <ref role="37wK5l" node="3jjUuIj5hCo" resolve="createEnumPropertySubstituteInfo" />
              <ref role="1Pybhc" node="7gO1DU9UrlR" resolve="CustomizationTestHelper" />
              <node concept="369mXd" id="3jjUuIj6tON" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3jjUuIj5yZU" role="3cqZAp">
        <node concept="2YIFZM" id="3jjUuIj5yZV" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="3jjUuIj5yZW" role="37wK5m">
            <node concept="3clFbS" id="3jjUuIj5yZX" role="1bW5cS">
              <node concept="2HxZob" id="3jjUuIj5yZY" role="3cqZAp">
                <node concept="1iFQzN" id="3jjUuIj5yZZ" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="3jjUuIj5z00" role="3cqZAp">
                <node concept="3cpWsn" id="3jjUuIj5z01" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="3jjUuIj5z02" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="3jjUuIj5z03" role="33vP2m">
                    <node concept="369mXd" id="3jjUuIj5z04" role="2Oq$k0" />
                    <node concept="liA8E" id="3jjUuIj5z05" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="3jjUuIj5z06" role="3cqZAp">
                <node concept="3clFbC" id="3jjUuIj5z07" role="3vwVQn">
                  <node concept="2OqwBi" id="3jjUuIj5z09" role="3uHU7B">
                    <node concept="37vLTw" id="3jjUuIj5z0a" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jjUuIj5z01" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="3jjUuIj5z0b" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3jjUuIj6u4G" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="3jjUuIj5z0c" role="3cqZAp">
                <node concept="pLAjd" id="3jjUuIj5z0d" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3jjUuIj5z0e" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_R" role="25YQCW">
      <node concept="1p9Cxi" id="3jjUuIj5yZH" role="1qenE9">
        <node concept="LIFWc" id="3jjUuIj6spE" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_customActionEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAf" role="25YQFr">
      <node concept="1p9Cxi" id="3jjUuIj5z0f" role="1qenE9">
        <property role="2BKp$1" value="4AL49kgHLZQ/no priority" />
        <node concept="LIFWc" id="3jjUuIj7diU" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_customActionEnumProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3jjUuIj7x$7">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_CustomActionEnumWithStyling" />
    <node concept="3clFbS" id="3jjUuIj7x$a" role="LjaKd">
      <node concept="3clFbF" id="3jjUuIj7x$b" role="3cqZAp">
        <node concept="2OqwBi" id="3jjUuIj7x$c" role="3clFbG">
          <node concept="2OqwBi" id="3jjUuIj7x$d" role="2Oq$k0">
            <node concept="369mXd" id="3jjUuIj7x$e" role="2Oq$k0" />
            <node concept="liA8E" id="3jjUuIj7x$f" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
          <node concept="liA8E" id="3jjUuIj7x$g" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
            <node concept="2YIFZM" id="3jjUuIj7x$h" role="37wK5m">
              <ref role="37wK5l" node="3jjUuIj5hCo" resolve="createEnumPropertySubstituteInfo" />
              <ref role="1Pybhc" node="7gO1DU9UrlR" resolve="CustomizationTestHelper" />
              <node concept="369mXd" id="3jjUuIj7x$i" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3jjUuIj7x$j" role="3cqZAp">
        <node concept="2YIFZM" id="3jjUuIj7x$k" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="3jjUuIj7x$l" role="37wK5m">
            <node concept="3clFbS" id="3jjUuIj7x$m" role="1bW5cS">
              <node concept="2HxZob" id="3jjUuIj7x$n" role="3cqZAp">
                <node concept="1iFQzN" id="3jjUuIj7x$o" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="3jjUuIj7x$p" role="3cqZAp">
                <node concept="3cpWsn" id="3jjUuIj7x$q" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="3jjUuIj7x$r" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="3jjUuIj7x$s" role="33vP2m">
                    <node concept="369mXd" id="3jjUuIj7x$t" role="2Oq$k0" />
                    <node concept="liA8E" id="3jjUuIj7x$u" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="3jjUuIj7x$v" role="3cqZAp">
                <node concept="3clFbC" id="3jjUuIj7x$w" role="3vwVQn">
                  <node concept="2OqwBi" id="3jjUuIj7x$x" role="3uHU7B">
                    <node concept="37vLTw" id="3jjUuIj7x$y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jjUuIj7x$q" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="3jjUuIj7x$z" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3jjUuIj7x$$" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="3jjUuIj7x$_" role="3cqZAp">
                <node concept="pLAjd" id="3jjUuIj7x$A" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3jjUuIj7x$B" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_S" role="25YQCW">
      <node concept="1p9Cxi" id="3jjUuIj7x$8" role="1qenE9">
        <property role="2BKp$1" value="4AL49kgHLZQ/no priority" />
        <property role="1p1wX$" value="4AL49kgHLZQ/no priority" />
        <node concept="LIFWc" id="3jjUuIj828b" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_customActionEnumProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAg" role="25YQFr">
      <node concept="1p9Cxi" id="3jjUuIj7x$C" role="1qenE9">
        <property role="1p1wX$" value="4AL49kgHLZQ/no priority" />
        <node concept="LIFWc" id="3jjUuIj7zCG" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_customActionEnumProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2o3hTqKRmwv">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_CustomActionRererenceNoStyling" />
    <node concept="3clFbS" id="2o3hTqKRmwy" role="LjaKd">
      <node concept="3clFbF" id="2o3hTqKRmwz" role="3cqZAp">
        <node concept="2OqwBi" id="2o3hTqKRmw$" role="3clFbG">
          <node concept="2OqwBi" id="2o3hTqKRmw_" role="2Oq$k0">
            <node concept="369mXd" id="2o3hTqKRmwA" role="2Oq$k0" />
            <node concept="liA8E" id="2o3hTqKRmwB" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
          <node concept="liA8E" id="2o3hTqKRmwC" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
            <node concept="2YIFZM" id="2o3hTqKXZvA" role="37wK5m">
              <ref role="37wK5l" node="2o3hTqKRpcw" resolve="createReferenceSubstituteInfo" />
              <ref role="1Pybhc" node="7gO1DU9UrlR" resolve="CustomizationTestHelper" />
              <node concept="369mXd" id="2o3hTqKXZvB" role="37wK5m" />
              <node concept="2OqwBi" id="2o3hTqL12dZ" role="37wK5m">
                <node concept="369mXd" id="2o3hTqL11xQ" role="2Oq$k0" />
                <node concept="liA8E" id="2o3hTqL13b_" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2o3hTqKRmwF" role="3cqZAp">
        <node concept="2YIFZM" id="2o3hTqKRmwG" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="2o3hTqKRmwH" role="37wK5m">
            <node concept="3clFbS" id="2o3hTqKRmwI" role="1bW5cS">
              <node concept="2HxZob" id="2o3hTqKRmwJ" role="3cqZAp">
                <node concept="1iFQzN" id="2o3hTqKRmwK" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="2o3hTqKRmwL" role="3cqZAp">
                <node concept="3cpWsn" id="2o3hTqKRmwM" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="2o3hTqKRmwN" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="2o3hTqKRmwO" role="33vP2m">
                    <node concept="369mXd" id="2o3hTqKRmwP" role="2Oq$k0" />
                    <node concept="liA8E" id="2o3hTqKRmwQ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="2o3hTqKRmwR" role="3cqZAp">
                <node concept="3clFbC" id="2o3hTqKRmwS" role="3vwVQn">
                  <node concept="2OqwBi" id="2o3hTqKRmwT" role="3uHU7B">
                    <node concept="37vLTw" id="2o3hTqKRmwU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o3hTqKRmwM" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="2o3hTqKRmwV" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2o3hTqL54O8" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="2o3hTqKRmwX" role="3cqZAp">
                <node concept="pLAjd" id="2o3hTqKRmwY" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2o3hTqKRmwZ" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_T" role="25YQCW">
      <node concept="1p9Cxi" id="2o3hTqKRmww" role="1qenE9">
        <node concept="LIFWc" id="3AsrwZRi5gr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_customActionReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAh" role="25YQFr">
      <node concept="1p9Cxi" id="2o3hTqKRmx0" role="1qenE9">
        <ref role="2BKpIf" node="41xlIweV9gG" resolve="a" />
        <node concept="LIFWc" id="3AsrwZRi5g_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2o3hTqKY2Ba">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_CustomActionRererenceWithStyling" />
    <node concept="3clFbS" id="2o3hTqKY2Bd" role="LjaKd">
      <node concept="3clFbF" id="2o3hTqKY2Be" role="3cqZAp">
        <node concept="2OqwBi" id="2o3hTqKY2Bf" role="3clFbG">
          <node concept="2OqwBi" id="2o3hTqKY2Bg" role="2Oq$k0">
            <node concept="369mXd" id="2o3hTqKY2Bh" role="2Oq$k0" />
            <node concept="liA8E" id="2o3hTqKY2Bi" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
          <node concept="liA8E" id="2o3hTqKY2Bj" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
            <node concept="2YIFZM" id="2o3hTqKY2Bk" role="37wK5m">
              <ref role="1Pybhc" node="7gO1DU9UrlR" resolve="CustomizationTestHelper" />
              <ref role="37wK5l" node="2o3hTqKRpcw" resolve="createReferenceSubstituteInfo" />
              <node concept="369mXd" id="2o3hTqKY2Bl" role="37wK5m" />
              <node concept="2OqwBi" id="2o3hTqL10mD" role="37wK5m">
                <node concept="369mXd" id="2o3hTqL0ZEw" role="2Oq$k0" />
                <node concept="liA8E" id="2o3hTqL11kf" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2o3hTqKY2Bm" role="3cqZAp">
        <node concept="2YIFZM" id="2o3hTqKY2Bn" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="2o3hTqKY2Bo" role="37wK5m">
            <node concept="3clFbS" id="2o3hTqKY2Bp" role="1bW5cS">
              <node concept="2HxZob" id="2o3hTqKY2Bq" role="3cqZAp">
                <node concept="1iFQzN" id="2o3hTqKY2Br" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="2o3hTqKY2Bs" role="3cqZAp">
                <node concept="3cpWsn" id="2o3hTqKY2Bt" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="2o3hTqKY2Bu" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="2o3hTqKY2Bv" role="33vP2m">
                    <node concept="369mXd" id="2o3hTqKY2Bw" role="2Oq$k0" />
                    <node concept="liA8E" id="2o3hTqKY2Bx" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="2o3hTqKY2By" role="3cqZAp">
                <node concept="3clFbC" id="2o3hTqKY2Bz" role="3vwVQn">
                  <node concept="2OqwBi" id="2o3hTqKY2B$" role="3uHU7B">
                    <node concept="37vLTw" id="2o3hTqKY2B_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o3hTqKY2Bt" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="2o3hTqKY2BA" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2o3hTqL55EY" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="2o3hTqKY2BC" role="3cqZAp">
                <node concept="pLAjd" id="2o3hTqKY2BD" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2o3hTqKY2BE" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_U" role="25YQCW">
      <node concept="1p9Cxi" id="2o3hTqKY2Bb" role="1qenE9">
        <node concept="LIFWc" id="3AsrwZRi5OI" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_customActionReference" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAi" role="25YQFr">
      <node concept="1p9Cxi" id="2o3hTqKY2BF" role="1qenE9">
        <ref role="2BKpIf" node="41xlIweV9gI" resolve="b" />
        <node concept="LIFWc" id="3AsrwZRi5O$" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2o3hTqL2Hmk">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_CustomActionChildLink" />
    <node concept="3clFbS" id="2o3hTqL2Hmn" role="LjaKd">
      <node concept="3cpWs8" id="2o3hTqLcLcS" role="3cqZAp">
        <node concept="3cpWsn" id="2o3hTqLcLcT" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="2o3hTqLcLcQ" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2o3hTqLcLcU" role="33vP2m">
            <node concept="369mXd" id="2o3hTqLcLcV" role="2Oq$k0" />
            <node concept="liA8E" id="2o3hTqLcLcW" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2o3hTqL2Hmo" role="3cqZAp">
        <node concept="2OqwBi" id="2o3hTqL2Hmp" role="3clFbG">
          <node concept="2OqwBi" id="2o3hTqL2Hmq" role="2Oq$k0">
            <node concept="369mXd" id="2o3hTqL2Hmr" role="2Oq$k0" />
            <node concept="liA8E" id="2o3hTqL2Hms" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
          <node concept="liA8E" id="2o3hTqL2Hmt" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
            <node concept="2YIFZM" id="2o3hTqL3OIT" role="37wK5m">
              <ref role="37wK5l" node="2o3hTqL2JLt" resolve="createChildSubstituteInfo" />
              <ref role="1Pybhc" node="7gO1DU9UrlR" resolve="CustomizationTestHelper" />
              <node concept="369mXd" id="2o3hTqL3OIU" role="37wK5m" />
              <node concept="37vLTw" id="2o3hTqLcLcX" role="37wK5m">
                <ref role="3cqZAo" node="2o3hTqLcLcT" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="2o3hTqL6FKC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2o3hTqL2Hmz" role="3cqZAp">
        <node concept="2YIFZM" id="2o3hTqL2Hm$" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="2o3hTqL2Hm_" role="37wK5m">
            <node concept="3clFbS" id="2o3hTqL2HmA" role="1bW5cS">
              <node concept="2HxZob" id="2o3hTqL2HmB" role="3cqZAp">
                <node concept="1iFQzN" id="2o3hTqL2HmC" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="2o3hTqL2HmD" role="3cqZAp">
                <node concept="3cpWsn" id="2o3hTqL2HmE" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="2o3hTqL2HmF" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="2o3hTqL2HmG" role="33vP2m">
                    <node concept="369mXd" id="2o3hTqL2HmH" role="2Oq$k0" />
                    <node concept="liA8E" id="2o3hTqL2HmI" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="2o3hTqL2HmJ" role="3cqZAp">
                <node concept="3clFbC" id="2o3hTqL2HmK" role="3vwVQn">
                  <node concept="2OqwBi" id="2o3hTqL2HmL" role="3uHU7B">
                    <node concept="37vLTw" id="2o3hTqL2HmM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o3hTqL2HmE" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="2o3hTqL2HmN" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2o3hTqL517r" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="2o3hTqL2HmP" role="3cqZAp">
                <node concept="pLAjd" id="2o3hTqL2HmQ" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2o3hTqL2HmR" role="37wK5m" />
        </node>
      </node>
      <node concept="2HxZob" id="2o3hTqL59yf" role="3cqZAp">
        <node concept="1iFQzN" id="2o3hTqL5a6e" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pj0" resolve="End" />
        </node>
      </node>
      <node concept="2HxZob" id="2o3hTqL5aMy" role="3cqZAp">
        <node concept="1iFQzN" id="2o3hTqL5aMz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3cpWs8" id="2o3hTqL6FZ0" role="3cqZAp">
        <node concept="3cpWsn" id="2o3hTqL6FZ1" role="3cpWs9">
          <property role="TrG5h" value="currentNode" />
          <node concept="3uibUv" id="2o3hTqL6FYY" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="2OqwBi" id="2o3hTqL6FZ2" role="33vP2m">
            <node concept="369mXd" id="2o3hTqL6FZ3" role="2Oq$k0" />
            <node concept="liA8E" id="2o3hTqL6FZ4" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedNode()" resolve="getSelectedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2o3hTqL5_OY" role="3cqZAp">
        <node concept="2OqwBi" id="2o3hTqL5_OZ" role="3clFbG">
          <node concept="2OqwBi" id="2o3hTqL5_P0" role="2Oq$k0">
            <node concept="369mXd" id="2o3hTqL5_P1" role="2Oq$k0" />
            <node concept="liA8E" id="2o3hTqL5_P2" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell()" resolve="getSelectedCell" />
            </node>
          </node>
          <node concept="liA8E" id="2o3hTqL5_P3" role="2OqNvi">
            <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
            <node concept="2YIFZM" id="2o3hTqL5_P4" role="37wK5m">
              <ref role="1Pybhc" node="7gO1DU9UrlR" resolve="CustomizationTestHelper" />
              <ref role="37wK5l" node="2o3hTqL2JLt" resolve="createChildSubstituteInfo" />
              <node concept="369mXd" id="2o3hTqL5_P5" role="37wK5m" />
              <node concept="37vLTw" id="2o3hTqLcM0Y" role="37wK5m">
                <ref role="3cqZAo" node="2o3hTqLcLcT" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2o3hTqL6HZX" role="37wK5m">
                <ref role="3cqZAo" node="2o3hTqL6FZ1" resolve="currentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2o3hTqL58nl" role="3cqZAp">
        <node concept="2YIFZM" id="2o3hTqL58nm" role="3clFbG">
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <node concept="1bVj0M" id="2o3hTqL58nn" role="37wK5m">
            <node concept="3clFbS" id="2o3hTqL58no" role="1bW5cS">
              <node concept="2HxZob" id="2o3hTqL58np" role="3cqZAp">
                <node concept="1iFQzN" id="2o3hTqL58nq" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="2o3hTqL58nr" role="3cqZAp">
                <node concept="3cpWsn" id="2o3hTqL58ns" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="2o3hTqL58nt" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="2o3hTqL58nu" role="33vP2m">
                    <node concept="369mXd" id="2o3hTqL58nv" role="2Oq$k0" />
                    <node concept="liA8E" id="2o3hTqL58nw" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="2o3hTqL58nx" role="3cqZAp">
                <node concept="3clFbC" id="2o3hTqL58ny" role="3vwVQn">
                  <node concept="2OqwBi" id="2o3hTqL58nz" role="3uHU7B">
                    <node concept="37vLTw" id="2o3hTqL58n$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2o3hTqL58ns" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="2o3hTqL58n_" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2o3hTqL58nA" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="2o3hTqL58nB" role="3cqZAp">
                <node concept="pLAjd" id="2o3hTqL58nC" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2o3hTqL58nD" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_V" role="25YQCW">
      <node concept="1p9Cxi" id="2o3hTqL2Hml" role="1qenE9">
        <node concept="LIFWc" id="2o3hTqL7avn" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_customActionChildInMatchingLink" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAj" role="25YQFr">
      <node concept="1p9Cxi" id="2o3hTqL2HmS" role="1qenE9">
        <node concept="1ezaeV" id="2o3hTqL57N$" role="2BKpHr" />
        <node concept="1ezaeW" id="2o3hTqL57NT" role="2BKpHr">
          <node concept="LIFWc" id="1HK4esQi$S5" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="13" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3AsrwZRhug9">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ReferenceInlinePrimaryWithStyling" />
    <property role="3YCmrE" value="if we use styling, &quot;b&quot; comes first lexicographically" />
    <node concept="3clFbS" id="3AsrwZRhuge" role="LjaKd">
      <node concept="3clFbF" id="3AsrwZRhugf" role="3cqZAp">
        <node concept="2YIFZM" id="3AsrwZRhugg" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="3AsrwZRhugh" role="37wK5m">
            <node concept="3clFbS" id="3AsrwZRhugi" role="1bW5cS">
              <node concept="2HxZob" id="3AsrwZRhugj" role="3cqZAp">
                <node concept="1iFQzN" id="3AsrwZRhugk" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="3AsrwZRhugl" role="3cqZAp">
                <node concept="3cpWsn" id="3AsrwZRhugm" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="3AsrwZRhugn" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="3AsrwZRhugo" role="33vP2m">
                    <node concept="369mXd" id="3AsrwZRhugp" role="2Oq$k0" />
                    <node concept="liA8E" id="3AsrwZRhugq" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="3AsrwZRhugr" role="3cqZAp">
                <node concept="3clFbC" id="3AsrwZRhugs" role="3vwVQn">
                  <node concept="3cmrfG" id="3AsrwZRhugt" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3AsrwZRhugu" role="3uHU7B">
                    <node concept="37vLTw" id="3AsrwZRhugv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AsrwZRhugm" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="3AsrwZRhugw" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="3AsrwZRhugx" role="3cqZAp">
                <node concept="pLAjd" id="3AsrwZRhugy" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3AsrwZRhugz" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_W" role="25YQCW">
      <node concept="1p9Cxi" id="3AsrwZRhuga" role="1qenE9">
        <node concept="LIFWc" id="6U_NxZxSC3Q" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceInlinePrimary" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAk" role="25YQFr">
      <node concept="1p9Cxi" id="3AsrwZRhugc" role="1qenE9">
        <ref role="3eQiAg" node="41xlIweV9gI" resolve="b" />
        <node concept="LIFWc" id="3AsrwZRh_mm" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3AsrwZRhufI">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_ReferenceInlinePrimaryNoStyling" />
    <property role="3YCmrE" value="if we don't use styling, &quot;a&quot; comes first lexicographically" />
    <node concept="3clFbS" id="3AsrwZRhufN" role="LjaKd">
      <node concept="3clFbF" id="3AsrwZRhufO" role="3cqZAp">
        <node concept="2YIFZM" id="3AsrwZRhufP" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="3AsrwZRhufQ" role="37wK5m">
            <node concept="3clFbS" id="3AsrwZRhufR" role="1bW5cS">
              <node concept="2HxZob" id="3AsrwZRhufS" role="3cqZAp">
                <node concept="1iFQzN" id="3AsrwZRhufT" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="3AsrwZRhufU" role="3cqZAp">
                <node concept="3cpWsn" id="3AsrwZRhufV" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="3AsrwZRhufW" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="3AsrwZRhufX" role="33vP2m">
                    <node concept="369mXd" id="3AsrwZRhufY" role="2Oq$k0" />
                    <node concept="liA8E" id="3AsrwZRhufZ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="3AsrwZRhug0" role="3cqZAp">
                <node concept="3clFbC" id="3AsrwZRhug1" role="3vwVQn">
                  <node concept="3cmrfG" id="3AsrwZRhug2" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3AsrwZRhug3" role="3uHU7B">
                    <node concept="37vLTw" id="3AsrwZRhug4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3AsrwZRhufV" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="3AsrwZRhug5" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="3AsrwZRhug6" role="3cqZAp">
                <node concept="pLAjd" id="3AsrwZRhug7" role="yd6KS">
                  <property role="pLAjf" value="VK_ENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3AsrwZRhug8" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnj_X" role="25YQCW">
      <node concept="1p9Cxi" id="3AsrwZRhufJ" role="1qenE9">
        <node concept="LIFWc" id="3AsrwZRhwSm" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_referenceInlinePrimary" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjAl" role="25YQFr">
      <node concept="1p9Cxi" id="3AsrwZRhufL" role="1qenE9">
        <ref role="3eQiAg" node="41xlIweV9gG" resolve="a" />
        <node concept="LIFWc" id="3AsrwZRhxNa" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6_BK34DZOBZ">
    <property role="TrG5h" value="TestCompletionCustomization_ContextMatcher_EditingChildPropertyAndLink" />
    <property role="3YCmrE" value="Compoletion customization for actions modifying parent:childLink should not affect actions modifying child:property and child:reference. See MPSSPRT-267" />
    <node concept="3clFbS" id="6_BK34DZOC0" role="LjaKd">
      <node concept="3clFbF" id="6_BK34DZOC1" role="3cqZAp">
        <node concept="2YIFZM" id="6_BK34DZOC2" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:4AL49kgA3EJ" resolve="runWithCompletionStyling" />
          <node concept="1bVj0M" id="6_BK34DZOC3" role="37wK5m">
            <node concept="3clFbS" id="6_BK34DZOC4" role="1bW5cS">
              <node concept="2HxZob" id="6_BK34DZOC5" role="3cqZAp">
                <node concept="1iFQzN" id="6_BK34DZOC6" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3cpWs8" id="6_BK34DZOC7" role="3cqZAp">
                <node concept="3cpWsn" id="6_BK34DZOC8" role="3cpWs9">
                  <property role="TrG5h" value="nodeSubstituteChooser" />
                  <node concept="3uibUv" id="6_BK34DZOC9" role="1tU5fm">
                    <ref role="3uigEE" to="6lvu:~NodeSubstituteChooser" resolve="NodeSubstituteChooser" />
                  </node>
                  <node concept="2OqwBi" id="6_BK34DZOCa" role="33vP2m">
                    <node concept="369mXd" id="6_BK34DZOCb" role="2Oq$k0" />
                    <node concept="liA8E" id="6_BK34DZOCc" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6_BK34DZWOb" role="3cqZAp">
                <node concept="1PaTwC" id="6_BK34DZWOc" role="1aUNEU">
                  <node concept="3oM_SD" id="6_BK34DZWOd" role="1PaTwD">
                    <property role="3oM_SC" value="actions" />
                  </node>
                  <node concept="3oM_SD" id="6_BK34DZZEC" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="6_BK34DZZHV" role="1PaTwD">
                    <property role="3oM_SC" value="hidden" />
                  </node>
                  <node concept="3oM_SD" id="6_BK34DZZKB" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="tu5oc" id="6_BK34E00st" role="1PaTwD">
                    <node concept="39w1OS" id="6_BK34E02hk" role="tu5of">
                      <ref role="39w2Dt" to="jdii:6_BK34DZsjL" resolve="ChildWithPropertyAndLink_Customization" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="6_BK34DZOCd" role="3cqZAp">
                <node concept="3clFbC" id="6_BK34DZOCe" role="3vwVQn">
                  <node concept="2OqwBi" id="6_BK34DZOCg" role="3uHU7B">
                    <node concept="37vLTw" id="6_BK34DZOCh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_BK34DZOC8" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="6_BK34DZOCi" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6_BK34DZWIt" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="6_BK34DZOCj" role="3cqZAp">
                <node concept="pLAjd" id="6_BK34DZOCk" role="yd6KS">
                  <property role="pLAjf" value="VK_ESCAPE" />
                </node>
              </node>
              <node concept="2HxZob" id="6_BK34DZXKv" role="3cqZAp">
                <node concept="1iFQzN" id="6_BK34DZXNw" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
                </node>
              </node>
              <node concept="2HxZob" id="6_BK34E0352" role="3cqZAp">
                <node concept="1iFQzN" id="6_BK34E0353" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="yd1bK" id="6_BK34E1ijZ" role="3cqZAp">
                <node concept="pLAjd" id="6_BK34E1ik0" role="yd6KS">
                  <property role="pLAjf" value="VK_SPACE" />
                  <property role="pLAjc" value="ctrl" />
                </node>
              </node>
              <node concept="3vwNmj" id="6_BK34E096j" role="3cqZAp">
                <node concept="3clFbC" id="6_BK34E096k" role="3vwVQn">
                  <node concept="2OqwBi" id="6_BK34E096l" role="3uHU7B">
                    <node concept="37vLTw" id="6_BK34E096m" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_BK34DZOC8" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="6_BK34E096n" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6_BK34E096o" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="yd1bK" id="6_BK34E07d$" role="3cqZAp">
                <node concept="pLAjd" id="6_BK34E07d_" role="yd6KS">
                  <property role="pLAjf" value="VK_ESCAPE" />
                </node>
              </node>
              <node concept="2HxZob" id="6_BK34E08hX" role="3cqZAp">
                <node concept="1iFQzN" id="6_BK34E08W8" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
                </node>
              </node>
              <node concept="2HxZob" id="6_BK34E0378" role="3cqZAp">
                <node concept="1iFQzN" id="6_BK34E0379" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
                </node>
              </node>
              <node concept="3vwNmj" id="6_BK34E03WL" role="3cqZAp">
                <node concept="3clFbC" id="6_BK34E03WM" role="3vwVQn">
                  <node concept="2OqwBi" id="6_BK34E03WN" role="3uHU7B">
                    <node concept="37vLTw" id="6_BK34E03WO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_BK34DZOC8" resolve="nodeSubstituteChooser" />
                    </node>
                    <node concept="liA8E" id="6_BK34E03WP" role="2OqNvi">
                      <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.getNumberOfActions()" resolve="getNumberOfActions" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6_BK34E0P_L" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="6_BK34DZOCl" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6_BK34DZOCm" role="25YQCW">
      <node concept="1p9Cxi" id="6_BK34DZOCn" role="1qenE9">
        <node concept="LIFWc" id="6_BK34DZS1A" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_childWithPropertyAndLink" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6_BK34DZOCp" role="25YQFr">
      <node concept="1p9Cxi" id="6_BK34DZOCq" role="1qenE9">
        <node concept="10AAnh" id="6_BK34E069Q" role="10AwMM">
          <node concept="LIFWc" id="6_BK34E06cS" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="empty_reference" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

