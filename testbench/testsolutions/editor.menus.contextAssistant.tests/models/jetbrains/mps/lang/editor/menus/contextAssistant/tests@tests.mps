<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a4d10fc-2567-46c5-982f-547e9102417b(jetbrains.mps.lang.editor.menus.contextAssistant.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="9a629f9a-abc9-4c29-b1b8-db7f349f7fbc" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="2rdi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.assist(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5219531754069546544" name="jetbrains.mps.lang.test.structure.LogEvent" flags="ng" index="2ng5p9">
        <property id="5219531754070085220" name="level" index="2nlSSt" />
        <property id="5219531754070085223" name="message" index="2nlSSu" />
      </concept>
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
        <child id="5219531754069547112" name="logEvents" index="2ng5wh" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9a629f9a-abc9-4c29-b1b8-db7f349f7fbc" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage">
      <concept id="379023083996575362" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.ParentCollapsed" flags="ng" index="2u2RBY">
        <property id="379023083996684066" name="secondAssistant" index="2u2h1u" />
        <property id="379023083996575363" name="initiallyCollapsed" index="2u2RBZ" />
      </concept>
      <concept id="9025427969322494212" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.OtherSubconceptOfChild" flags="ng" index="$5QJJ" />
      <concept id="1892012100483092657" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.IncludeDifferentMenusForDifferentNodes" flags="ng" index="Midpa" />
      <concept id="1892012100483323573" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.WrapDifferentSubstituteMenus" flags="ng" index="Mjl1e" />
      <concept id="4695456347262191087" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.IncludeSameMenuForDifferentLocations" flags="ng" index="3lKL_4" />
      <concept id="4695456347261860078" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.IncludeDefaultAndNullMenu" flags="ng" index="3lNeh5" />
      <concept id="4695456347261014362" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.IncludeDifferentMenusForSameNode" flags="ng" index="3lWgRL" />
      <concept id="5578424278096849485" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.Parent" flags="ng" index="1N2y4u">
        <child id="5578424278096849496" name="children" index="1N2y4b" />
      </concept>
      <concept id="5578424278096849458" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.Child" flags="ng" index="1N2y5x" />
      <concept id="4572725119287814241" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.IncludeSameMenuTwiceForSameNode" flags="ng" index="3TOBO_" />
      <concept id="4572725119287814263" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.IncludeSameMenuForDifferentNodes" flags="ng" index="3TOBON" />
      <concept id="4572725119287324743" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.Subconcept" flags="ng" index="3TPuk3" />
      <concept id="4572725119287324734" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.Duplication_Parent" flags="ng" index="3TPulU">
        <child id="1892012100483096634" name="childIncludeDifferentMenusForDifferentNodes" index="Mier1" />
        <child id="1892012100483356993" name="childWrapDifferentSubstituteMenus" index="MjdYU" />
        <child id="4695456347262194454" name="childIncludeSameMenuForDifferentLocations" index="3lKKYX" />
        <child id="4695456347261880439" name="childIncludeDefaultAndNullMenuForSameNode" index="3lN5js" />
        <child id="4695456347261016612" name="childIncludeDifferentMenusForSameNode" index="3lWgqf" />
        <child id="4572725119287814255" name="childIncludeSameMenuForDifferentNodes" index="3TOBOF" />
        <child id="4572725119287324766" name="childSubconcept" index="3TPukq" />
        <child id="4572725119287325341" name="childIncludeSameMenuTwiceForSameNode" index="3TPuvp" />
        <child id="4572725119287325338" name="childWrapSameSubstituteMenuTwice" index="3TPuvu" />
      </concept>
      <concept id="4572725119287324829" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.WrapSameSubstituteMenuTwice" flags="ng" index="3TPunp" />
      <concept id="1966322953445209147" name="jetbrains.mps.lang.editor.menus.contextAssistant.testLanguage.structure.SubconceptOfChild" flags="ng" index="3UxrLP" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
  <node concept="LiM7Y" id="7G6Xcdz6r6G">
    <property role="TrG5h" value="ContextAssistant_ShownWhenMenu" />
    <property role="3YCmrE" value="context assistant is shown with a non-empty menu" />
    <node concept="3clFbS" id="7G6Xcdz6r79" role="LjaKd">
      <node concept="3cpWs8" id="1L0AWmYgINO" role="3cqZAp">
        <node concept="3cpWsn" id="1L0AWmYgINP" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1L0AWmYgINQ" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="1L0AWmYgINR" role="33vP2m">
            <node concept="369mXd" id="1L0AWmYgINS" role="2Oq$k0" />
            <node concept="liA8E" id="1L0AWmYgINT" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1gEVAxw34qt" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0zX9z" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0zX9$" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0zX9_" role="1bW5cS">
              <node concept="3cpWs8" id="3DOW7A0zX9K" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0zX9L" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="3DOW7A0zX9M" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0zX9N" role="33vP2m">
                    <node concept="2OqwBi" id="3DOW7A0zX9O" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0zX9P" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0zX9Q" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0zX9R" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3DOW7A0zX9S" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0zX9T" role="3clFbG">
                  <node concept="37vLTw" id="3DOW7A0zX9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0zX9L" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0zX9V" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3DOW7A0zX9W" role="3cqZAp" />
              <node concept="2Hmddi" id="3DOW7A0zX9X" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0zX9Y" role="2Hmdds">
                  <node concept="37vLTw" id="3DOW7A0zX9Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0zX9L" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0zXa0" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3DOW7A0zXa1" role="3cqZAp" />
              <node concept="3cpWs8" id="3DOW7A0zXa2" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0zXa3" role="3cpWs9">
                  <property role="TrG5h" value="activeItems" />
                  <node concept="3uibUv" id="3DOW7A0zXa4" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3DOW7A0zXa5" role="11_B2D">
                      <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0zXa6" role="33vP2m">
                    <node concept="37vLTw" id="3DOW7A0zXa7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DOW7A0zX9L" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="3DOW7A0zXa8" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3DOW7A0zXa9" role="3cqZAp">
                <node concept="37vLTw" id="3DOW7A0zXaa" role="2Hmdds">
                  <ref role="3cqZAo" node="3DOW7A0zXa3" resolve="activeItems" />
                </node>
              </node>
              <node concept="3vwNmj" id="3DOW7A0zXab" role="3cqZAp">
                <node concept="3eOSWO" id="3DOW7A0zXac" role="3vwVQn">
                  <node concept="3cmrfG" id="3DOW7A0zXad" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0zXae" role="3uHU7B">
                    <node concept="37vLTw" id="3DOW7A0zXaf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DOW7A0zXa3" resolve="activeItems" />
                    </node>
                    <node concept="liA8E" id="3DOW7A0zXag" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjuN" role="25YQCW">
      <node concept="1N2y4u" id="7G6Xcdz6r6I" role="1qenE9">
        <property role="TrG5h" value="parent" />
        <node concept="1N2y5x" id="7G6Xcdz6r6L" role="1N2y4b">
          <property role="TrG5h" value="child1" />
          <node concept="LIFWc" id="7G6Xcdz6sNE" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_xbt7a0_a" />
          </node>
        </node>
        <node concept="1N2y5x" id="7G6Xcdz6r6N" role="1N2y4b">
          <property role="TrG5h" value="child2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6cnCU_HRlYw">
    <property role="TrG5h" value="ContextAssistant_HandlesExceptionsFromIsApplicable" />
    <property role="3YCmrE" value="menu items that throw exception in 'isApplicable' are skipped but the menu is still shown" />
    <node concept="2ng5p9" id="3qLRTyyslBR" role="2ng5wh">
      <property role="2nlSSt" value="4xJw7BvdBfa/ERROR" />
      <property role="2nlSSu" value="Intentional exception - ignore this" />
    </node>
    <node concept="3clFbS" id="6cnCU_HRY4X" role="LjaKd">
      <node concept="3clFbF" id="1gEVAxw2VRu" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0zVdN" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0zVdO" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0zVdP" role="1bW5cS">
              <node concept="3cpWs8" id="1L0AWmYgHBj" role="3cqZAp">
                <node concept="3cpWsn" id="1L0AWmYgHBk" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="1L0AWmYgHBl" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="1L0AWmYgHBm" role="33vP2m">
                    <node concept="369mXd" id="1L0AWmYgHBn" role="2Oq$k0" />
                    <node concept="liA8E" id="1L0AWmYgHBo" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3DOW7A0zVdQ" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0zVdR" role="3clFbG">
                  <node concept="2OqwBi" id="3DOW7A0zVdS" role="2Oq$k0">
                    <node concept="2OqwBi" id="3DOW7A0zVdT" role="2Oq$k0">
                      <node concept="37vLTw" id="3DOW7A0zVdU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1L0AWmYgHBk" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="3DOW7A0zVdV" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0zVdW" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3DOW7A0zVdX" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="3DOW7A0zVdY" role="37wK5m">
                      <node concept="3clFbS" id="3DOW7A0zVdZ" role="1bW5cS">
                        <node concept="3cpWs8" id="3DOW7A0zVe0" role="3cqZAp">
                          <node concept="3cpWsn" id="3DOW7A0zVe1" role="3cpWs9">
                            <property role="TrG5h" value="contextAssistantManager" />
                            <node concept="3uibUv" id="3DOW7A0zVe2" role="1tU5fm">
                              <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                            </node>
                            <node concept="2OqwBi" id="3DOW7A0zVe3" role="33vP2m">
                              <node concept="37vLTw" id="l2zRMrlw$r" role="2Oq$k0">
                                <ref role="3cqZAo" node="1L0AWmYgHBk" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="3DOW7A0zVe7" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3DOW7A0zVe8" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVe9" role="3clFbG">
                            <node concept="37vLTw" id="3DOW7A0zVea" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVe1" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVeb" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Hmddi" id="3DOW7A0zVec" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVed" role="2Hmdds">
                            <node concept="37vLTw" id="3DOW7A0zVee" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVe1" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVef" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Hmddi" id="3DOW7A0$eVH" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0$eVI" role="2Hmdds">
                            <node concept="37vLTw" id="3DOW7A0$eVJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVe1" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0$eVK" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
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
    <node concept="1qefOq" id="2aQPn0PnjuO" role="25YQCW">
      <node concept="1N2y4u" id="6cnCU_HRlYy" role="1qenE9">
        <property role="TrG5h" value="sample" />
        <node concept="1N2y5x" id="6cnCU_HRlY_" role="1N2y4b">
          <property role="TrG5h" value="error" />
          <node concept="LIFWc" id="6cnCU_HRY4V" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_xbt7a0_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5ngDOM8uhV1">
    <property role="TrG5h" value="ContextAssistant_HiddenWhenNoMenu" />
    <property role="3YCmrE" value="context assistant is hidden when there is no menu to show" />
    <node concept="3clFbS" id="5ngDOM8uhV6" role="LjaKd">
      <node concept="3cpWs8" id="5ngDOM8vhqw" role="3cqZAp">
        <node concept="3cpWsn" id="5ngDOM8vhqx" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5ngDOM8vhqt" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="5ngDOM8vhqy" role="33vP2m">
            <node concept="369mXd" id="5ngDOM8vhqz" role="2Oq$k0" />
            <node concept="liA8E" id="5ngDOM8vhq$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1gEVAxw2Yvm" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0zVIr" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0zVIs" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0zVIt" role="1bW5cS">
              <node concept="3clFbF" id="3DOW7A0zVIu" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0zVIv" role="3clFbG">
                  <node concept="2OqwBi" id="3DOW7A0zVIw" role="2Oq$k0">
                    <node concept="2OqwBi" id="3DOW7A0zVIx" role="2Oq$k0">
                      <node concept="37vLTw" id="3DOW7A0zVIy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ngDOM8vhqx" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="3DOW7A0zVIz" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0zVI$" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3DOW7A0zVI_" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="3DOW7A0zVIA" role="37wK5m">
                      <node concept="3clFbS" id="3DOW7A0zVIB" role="1bW5cS">
                        <node concept="3cpWs8" id="3DOW7A0zVIC" role="3cqZAp">
                          <node concept="3cpWsn" id="3DOW7A0zVID" role="3cpWs9">
                            <property role="TrG5h" value="contextAssistantManager" />
                            <node concept="3uibUv" id="3DOW7A0zVIE" role="1tU5fm">
                              <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                            </node>
                            <node concept="2OqwBi" id="3DOW7A0zVIF" role="33vP2m">
                              <node concept="37vLTw" id="3DOW7A0zVIG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ngDOM8vhqx" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="3DOW7A0zVIH" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3DOW7A0zVII" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVIJ" role="3clFbG">
                            <node concept="37vLTw" id="3DOW7A0zVIK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVID" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVIL" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Hmddi" id="3DOW7A0zVIM" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVIN" role="2Hmdds">
                            <node concept="37vLTw" id="3DOW7A0zVIO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVID" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVIP" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Hmddi" id="3DOW7A0zVIQ" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVIR" role="2Hmdds">
                            <node concept="37vLTw" id="3DOW7A0zVIS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVID" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVIT" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3DOW7A0zVIU" role="3cqZAp" />
                        <node concept="3clFbF" id="3DOW7A0zVIV" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVIW" role="3clFbG">
                            <node concept="2OqwBi" id="3DOW7A0zVIX" role="2Oq$k0">
                              <node concept="369mXd" id="3DOW7A0zVIY" role="2Oq$k0" />
                              <node concept="liA8E" id="3DOW7A0zVIZ" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVJ0" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode)" resolve="setSelection" />
                              <node concept="3xONca" id="3DOW7A0zVJ1" role="37wK5m">
                                <ref role="3xOPvv" node="5ngDOM8ukGy" resolve="parentNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3DOW7A0zVJ2" role="3cqZAp" />
                        <node concept="3clFbF" id="3DOW7A0zVJ3" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVJ4" role="3clFbG">
                            <node concept="37vLTw" id="3DOW7A0zVJ5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVID" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVJ6" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3DOW7A0zVJ7" role="3cqZAp" />
                        <node concept="3ykFI1" id="3DOW7A0zVJ8" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVJ9" role="3ykU8v">
                            <node concept="37vLTw" id="3DOW7A0zVJa" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVID" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVJb" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ykFI1" id="3DOW7A0zVJc" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zVJd" role="3ykU8v">
                            <node concept="37vLTw" id="3DOW7A0zVJe" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zVID" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zVJf" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
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
    <node concept="1qefOq" id="2aQPn0PnjuP" role="25YQCW">
      <node concept="1N2y4u" id="5ngDOM8uhV2" role="1qenE9">
        <property role="TrG5h" value="parent" />
        <node concept="3xLA65" id="5ngDOM8ukGy" role="lGtFl">
          <property role="TrG5h" value="parentNode" />
        </node>
        <node concept="1N2y5x" id="5ngDOM8uhV3" role="1N2y4b">
          <property role="TrG5h" value="child1" />
          <node concept="LIFWc" id="5ngDOM8uhV4" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_xbt7a0_a" />
          </node>
        </node>
        <node concept="1N2y5x" id="5ngDOM8uhV5" role="1N2y4b">
          <property role="TrG5h" value="child2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1N2y4u" id="4PEyPcYooCy">
    <property role="TrG5h" value="demo" />
    <node concept="1N2y5x" id="4PEyPcYooCz" role="1N2y4b">
      <property role="TrG5h" value="test1" />
    </node>
    <node concept="1N2y5x" id="4PEyPcYooC_" role="1N2y4b">
      <property role="TrG5h" value="test2" />
    </node>
    <node concept="1N2y5x" id="3W5xt4CLRAK" role="1N2y4b">
      <property role="TrG5h" value="test" />
    </node>
  </node>
  <node concept="2XOHcx" id="4Sf$XywNGwD">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="1H9M4VxNiQ4">
    <property role="TrG5h" value="ContextAssistant_EmptySubclassMenuOverridesNonEmptySuperclassMenu" />
    <property role="3YCmrE" value="when subclass defines an empty menu, no menu is shown (even if superclass has a non-empty menu)" />
    <node concept="3clFbS" id="1H9M4VxNiQa" role="LjaKd">
      <node concept="3cpWs8" id="1H9M4VxNiQb" role="3cqZAp">
        <node concept="3cpWsn" id="1H9M4VxNiQc" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="1H9M4VxNiQd" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="1H9M4VxNiQe" role="33vP2m">
            <node concept="369mXd" id="1H9M4VxNiQf" role="2Oq$k0" />
            <node concept="liA8E" id="1H9M4VxNiQg" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1gEVAxw2F0e" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0zU$P" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0zU$Q" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0zU$R" role="1bW5cS">
              <node concept="3clFbF" id="3DOW7A0zU$S" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0zU$T" role="3clFbG">
                  <node concept="2OqwBi" id="3DOW7A0zU$U" role="2Oq$k0">
                    <node concept="2OqwBi" id="3DOW7A0zU$V" role="2Oq$k0">
                      <node concept="37vLTw" id="3DOW7A0zU$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H9M4VxNiQc" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="3DOW7A0zU$X" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0zU$Y" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3DOW7A0zU$Z" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="3DOW7A0zU_0" role="37wK5m">
                      <node concept="3clFbS" id="3DOW7A0zU_1" role="1bW5cS">
                        <node concept="3cpWs8" id="3DOW7A0zU_2" role="3cqZAp">
                          <node concept="3cpWsn" id="3DOW7A0zU_3" role="3cpWs9">
                            <property role="TrG5h" value="contextAssistantManager" />
                            <node concept="3uibUv" id="3DOW7A0zU_4" role="1tU5fm">
                              <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                            </node>
                            <node concept="2OqwBi" id="3DOW7A0zU_5" role="33vP2m">
                              <node concept="37vLTw" id="3DOW7A0zU_6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1H9M4VxNiQc" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="3DOW7A0zU_7" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3DOW7A0zU_8" role="3cqZAp" />
                        <node concept="3clFbF" id="3DOW7A0zU_9" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zU_a" role="3clFbG">
                            <node concept="2OqwBi" id="3DOW7A0zU_b" role="2Oq$k0">
                              <node concept="369mXd" id="3DOW7A0zU_c" role="2Oq$k0" />
                              <node concept="liA8E" id="3DOW7A0zU_d" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3DOW7A0zU_e" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode)" resolve="setSelection" />
                              <node concept="1eOMI4" id="3DOW7A0zU_f" role="37wK5m">
                                <node concept="10QFUN" id="3DOW7A0zU_g" role="1eOMHV">
                                  <node concept="3xONca" id="3DOW7A0zU_h" role="10QFUP">
                                    <ref role="3xOPvv" node="1H9M4VxNmne" resolve="base" />
                                  </node>
                                  <node concept="3Tqbb2" id="3DOW7A0zU_i" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3DOW7A0zU_j" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zU_k" role="3clFbG">
                            <node concept="37vLTw" id="3DOW7A0zU_l" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zU_3" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zU_m" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Hmddi" id="3DOW7A0zU_n" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zU_o" role="2Hmdds">
                            <node concept="37vLTw" id="3DOW7A0zU_p" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zU_3" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zU_q" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Hmddi" id="3DOW7A0zU_r" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zU_s" role="2Hmdds">
                            <node concept="37vLTw" id="3DOW7A0zU_t" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zU_3" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zU_u" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3DOW7A0zU_v" role="3cqZAp" />
                        <node concept="3clFbF" id="3DOW7A0zU_w" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zU_x" role="3clFbG">
                            <node concept="2OqwBi" id="3DOW7A0zU_y" role="2Oq$k0">
                              <node concept="369mXd" id="3DOW7A0zU_z" role="2Oq$k0" />
                              <node concept="liA8E" id="3DOW7A0zU_$" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3DOW7A0zU__" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode)" resolve="setSelection" />
                              <node concept="1eOMI4" id="3DOW7A0zU_A" role="37wK5m">
                                <node concept="10QFUN" id="3DOW7A0zU_B" role="1eOMHV">
                                  <node concept="3xONca" id="3DOW7A0zU_C" role="10QFUP">
                                    <ref role="3xOPvv" node="1H9M4VxNmhx" resolve="subconcept" />
                                  </node>
                                  <node concept="3Tqbb2" id="3DOW7A0zU_D" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3DOW7A0zU_E" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zU_F" role="3clFbG">
                            <node concept="37vLTw" id="3DOW7A0zU_G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zU_3" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zU_H" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ykFI1" id="3DOW7A0zU_I" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zU_J" role="3ykU8v">
                            <node concept="37vLTw" id="3DOW7A0zU_K" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zU_3" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zU_L" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                            </node>
                          </node>
                        </node>
                        <node concept="3ykFI1" id="3DOW7A0zU_M" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zU_N" role="3ykU8v">
                            <node concept="37vLTw" id="3DOW7A0zU_O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zU_3" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zU_P" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
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
    <node concept="1qefOq" id="2aQPn0PnjuQ" role="25YQCW">
      <node concept="1N2y4u" id="1H9M4VxNiQ5" role="1qenE9">
        <property role="TrG5h" value="parent" />
        <node concept="1N2y5x" id="1H9M4VxNm9B" role="1N2y4b">
          <property role="TrG5h" value="child" />
          <node concept="3xLA65" id="1H9M4VxNmne" role="lGtFl">
            <property role="TrG5h" value="base" />
          </node>
        </node>
        <node concept="3UxrLP" id="1H9M4VxNl8k" role="1N2y4b">
          <property role="TrG5h" value="a" />
          <node concept="3xLA65" id="1H9M4VxNmhx" role="lGtFl">
            <property role="TrG5h" value="subconcept" />
          </node>
        </node>
        <node concept="LIFWc" id="1H9M4VxNnLV" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="Constant_vx0ep_a0a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7P0KIHplZiv">
    <property role="TrG5h" value="ContextAssistant_ShowAssistantOnSubconcept" />
    <property role="3YCmrE" value="when subclass does not define menu, superconcept's menu is shown" />
    <node concept="3clFbS" id="7P0KIHplZiA" role="LjaKd">
      <node concept="3cpWs8" id="7P0KIHplZiB" role="3cqZAp">
        <node concept="3cpWsn" id="7P0KIHplZiC" role="3cpWs9">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="7P0KIHplZiD" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2OqwBi" id="7P0KIHplZiE" role="33vP2m">
            <node concept="369mXd" id="7P0KIHplZiF" role="2Oq$k0" />
            <node concept="liA8E" id="7P0KIHplZiG" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1gEVAxw32xd" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0zWsL" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0zWsM" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0zWsN" role="1bW5cS">
              <node concept="3clFbF" id="3DOW7A0zWsO" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0zWsP" role="3clFbG">
                  <node concept="2OqwBi" id="3DOW7A0zWsQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3DOW7A0zWsR" role="2Oq$k0">
                      <node concept="37vLTw" id="3DOW7A0zWsS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P0KIHplZiC" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="3DOW7A0zWsT" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0zWsU" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3DOW7A0zWsV" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="3DOW7A0zWsW" role="37wK5m">
                      <node concept="3clFbS" id="3DOW7A0zWsX" role="1bW5cS">
                        <node concept="3cpWs8" id="3DOW7A0zWsY" role="3cqZAp">
                          <node concept="3cpWsn" id="3DOW7A0zWsZ" role="3cpWs9">
                            <property role="TrG5h" value="contextAssistantManager" />
                            <node concept="3uibUv" id="3DOW7A0zWt0" role="1tU5fm">
                              <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                            </node>
                            <node concept="2OqwBi" id="3DOW7A0zWt1" role="33vP2m">
                              <node concept="37vLTw" id="3DOW7A0zWt2" role="2Oq$k0">
                                <ref role="3cqZAo" node="7P0KIHplZiC" resolve="editorContext" />
                              </node>
                              <node concept="liA8E" id="3DOW7A0zWt3" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3DOW7A0zWt4" role="3cqZAp" />
                        <node concept="3clFbF" id="3DOW7A0zWt5" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zWt6" role="3clFbG">
                            <node concept="2OqwBi" id="3DOW7A0zWt7" role="2Oq$k0">
                              <node concept="369mXd" id="3DOW7A0zWt8" role="2Oq$k0" />
                              <node concept="liA8E" id="3DOW7A0zWt9" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3DOW7A0zWta" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(org.jetbrains.mps.openapi.model.SNode)" resolve="setSelection" />
                              <node concept="3xONca" id="3DOW7A0zWtb" role="37wK5m">
                                <ref role="3xOPvv" node="7P0KIHpm35H" resolve="base" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3DOW7A0zWtc" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zWtd" role="3clFbG">
                            <node concept="37vLTw" id="3DOW7A0zWte" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zWsZ" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zWtf" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Hmddi" id="3DOW7A0zWtg" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zWth" role="2Hmdds">
                            <node concept="37vLTw" id="3DOW7A0zWti" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zWsZ" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zWtj" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Hmddi" id="3DOW7A0zWtk" role="3cqZAp">
                          <node concept="2OqwBi" id="3DOW7A0zWtl" role="2Hmdds">
                            <node concept="37vLTw" id="3DOW7A0zWtm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3DOW7A0zWsZ" resolve="contextAssistantManager" />
                            </node>
                            <node concept="liA8E" id="3DOW7A0zWtn" role="2OqNvi">
                              <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
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
    <node concept="1qefOq" id="2aQPn0PnjuR" role="25YQCW">
      <node concept="1N2y4u" id="7P0KIHplZiw" role="1qenE9">
        <property role="TrG5h" value="parent" />
        <node concept="LIFWc" id="7P0KIHplZi_" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="Constant_vx0ep_a0a" />
        </node>
        <node concept="$5QJJ" id="7P0KIHpm30k" role="1N2y4b">
          <node concept="3xLA65" id="7P0KIHpm35H" role="lGtFl">
            <property role="TrG5h" value="base" />
          </node>
        </node>
        <node concept="1N2y5x" id="1gEVAxw3bBT" role="1N2y4b">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7asfAswD0G0">
    <property role="TrG5h" value="ContextAssistant_InitiallyExpandedVisibility" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="7asfAswD0G5" role="LjaKd">
      <node concept="3clFbF" id="1bRU2WTLUlU" role="3cqZAp">
        <node concept="2OqwBi" id="1bRU2WTLWSR" role="3clFbG">
          <node concept="2OqwBi" id="1bRU2WTLVxu" role="2Oq$k0">
            <node concept="369mXd" id="1bRU2WTLUlS" role="2Oq$k0" />
            <node concept="liA8E" id="1bRU2WTLWL6" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
            </node>
          </node>
          <node concept="liA8E" id="1bRU2WTLX7T" role="2OqNvi">
            <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener)" resolve="addListener" />
            <node concept="2ShNRf" id="1bRU2WTLZRV" role="37wK5m">
              <node concept="YeOm9" id="1bRU2WTMd02" role="2ShVmc">
                <node concept="1Y3b0j" id="1bRU2WTMd05" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="22ra:~UpdaterListenerAdapter" resolve="UpdaterListenerAdapter" />
                  <ref role="37wK5l" to="22ra:~UpdaterListenerAdapter.&lt;init&gt;()" resolve="UpdaterListenerAdapter" />
                  <node concept="3Tm1VV" id="1bRU2WTMd06" role="1B3o_S" />
                  <node concept="3clFb_" id="1bRU2WTMd3d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="editorUpdated" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="1bRU2WTMd3e" role="1B3o_S" />
                    <node concept="3cqZAl" id="1bRU2WTMd3g" role="3clF45" />
                    <node concept="37vLTG" id="1bRU2WTMd3h" role="3clF46">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="1bRU2WTMd3i" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1bRU2WTMd3k" role="3clF47">
                      <node concept="3cpWs8" id="3DOW7A0$B1D" role="3cqZAp">
                        <node concept="3cpWsn" id="3DOW7A0$B1E" role="3cpWs9">
                          <property role="TrG5h" value="componentCells" />
                          <node concept="3uibUv" id="3DOW7A0$B1F" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3uibUv" id="3DOW7A0$B1G" role="11_B2D">
                              <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3DOW7A0$B1H" role="33vP2m">
                            <node concept="2OqwBi" id="3DOW7A0$B1I" role="2Oq$k0">
                              <node concept="369mXd" id="3DOW7A0$B1J" role="2Oq$k0" />
                              <node concept="liA8E" id="3DOW7A0$B1K" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3DOW7A0$B1L" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vFxKo" id="3DOW7A0$B1M" role="3cqZAp">
                        <node concept="2OqwBi" id="3DOW7A0$B1N" role="3vFALc">
                          <node concept="37vLTw" id="3DOW7A0$B1O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3DOW7A0$B1E" resolve="componentCells" />
                          </node>
                          <node concept="liA8E" id="3DOW7A0$B1P" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="3DOW7A0$B1Q" role="3cqZAp">
                        <node concept="2GrKxI" id="3DOW7A0$B1R" role="2Gsz3X">
                          <property role="TrG5h" value="cell" />
                        </node>
                        <node concept="37vLTw" id="3DOW7A0$B1S" role="2GsD0m">
                          <ref role="3cqZAo" node="3DOW7A0$B1E" resolve="componentCells" />
                        </node>
                        <node concept="3clFbS" id="3DOW7A0$B1T" role="2LFqv$">
                          <node concept="3vFxKo" id="3DOW7A0$B1U" role="3cqZAp">
                            <node concept="2OqwBi" id="3DOW7A0$B1V" role="3vFALc">
                              <node concept="2OqwBi" id="3DOW7A0$B1W" role="2Oq$k0">
                                <node concept="2GrUjf" id="3DOW7A0$B1X" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3DOW7A0$B1R" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="3DOW7A0$B1Y" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3DOW7A0$B1Z" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1bRU2WTMd3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5wnHeuDnWyJ" role="3cqZAp">
        <node concept="2YIFZM" id="5wnHeuDnWNb" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="5wnHeuDnZL0" role="37wK5m">
            <node concept="3clFbS" id="5wnHeuDnZL1" role="1bW5cS">
              <node concept="3clFbF" id="5wnHeuDnR4C" role="3cqZAp">
                <node concept="2OqwBi" id="5wnHeuDnR4D" role="3clFbG">
                  <node concept="2OqwBi" id="5wnHeuDnR4E" role="2Oq$k0">
                    <node concept="2OqwBi" id="5wnHeuDnR4F" role="2Oq$k0">
                      <node concept="369mXd" id="5wnHeuDnR4G" role="2Oq$k0" />
                      <node concept="liA8E" id="5wnHeuDnR4H" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5wnHeuDnR4I" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5wnHeuDnR4J" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="1bRU2WTLTDe" role="3cqZAp">
        <node concept="pLAjd" id="1bRU2WTLTDg" role="yd6KS">
          <property role="pLAjf" value="VK_F5" />
        </node>
      </node>
      <node concept="3clFbF" id="2UeSTzXe1Wn" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0zXXn" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0zXXo" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0zXXp" role="1bW5cS">
              <node concept="3clFbF" id="3DOW7A0zXXq" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0zXXr" role="3clFbG">
                  <node concept="2OqwBi" id="3DOW7A0zXXs" role="2Oq$k0">
                    <node concept="2OqwBi" id="3DOW7A0zXXt" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0zXXu" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0zXXv" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0zXXw" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3DOW7A0zXXx" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3DOW7A0$_fI" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0$_fJ" role="3cpWs9">
                  <property role="TrG5h" value="componentCells" />
                  <node concept="3uibUv" id="3DOW7A0$_fK" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="3DOW7A0$_fL" role="11_B2D">
                      <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0$_fM" role="33vP2m">
                    <node concept="2OqwBi" id="3DOW7A0$_fN" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0$_fO" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0$_fP" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0$_fQ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="3DOW7A0$_fR" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0$_fS" role="3vFALc">
                  <node concept="37vLTw" id="3DOW7A0$_fT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0$_fJ" resolve="componentCells" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0$_fU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3DOW7A0$_fV" role="3cqZAp">
                <node concept="2GrKxI" id="3DOW7A0$_fW" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="37vLTw" id="3DOW7A0$_fX" role="2GsD0m">
                  <ref role="3cqZAo" node="3DOW7A0$_fJ" resolve="componentCells" />
                </node>
                <node concept="3clFbS" id="3DOW7A0$_fY" role="2LFqv$">
                  <node concept="3vwNmj" id="3DOW7A0$BVR" role="3cqZAp">
                    <node concept="2OqwBi" id="3DOW7A0$_g0" role="3vwVQn">
                      <node concept="2OqwBi" id="3DOW7A0$_g1" role="2Oq$k0">
                        <node concept="2GrUjf" id="3DOW7A0$_g2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3DOW7A0$_fW" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3DOW7A0$_g3" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3DOW7A0$_g4" role="2OqNvi">
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
      <node concept="3clFbH" id="7asfAswDhaD" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjuS" role="25YQCW">
      <node concept="2u2RBY" id="l2zRMriXOL" role="1qenE9">
        <node concept="LIFWc" id="l2zRMrle5e" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_57lpr_a5a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2UeSTzXe7i8">
    <property role="TrG5h" value="ContextAssistant_Collapse" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="2UeSTzXe7ic" role="LjaKd">
      <node concept="2HxZob" id="3DOW7A0$0EM" role="3cqZAp">
        <node concept="1iFQzN" id="3DOW7A0$0LT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvL0" resolve="Collapse" />
        </node>
      </node>
      <node concept="3clFbF" id="3DOW7A0$uF$" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0$uNB" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3DOW7A0$uPP" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0$uPQ" role="1bW5cS">
              <node concept="3cpWs8" id="3DOW7A0$2HG" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0$2HH" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="3DOW7A0$2HD" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0$2HI" role="33vP2m">
                    <node concept="2OqwBi" id="3DOW7A0$2HJ" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0$2HK" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0$2HL" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0$2HM" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5wnHeuDnKak" role="3cqZAp">
                <node concept="2OqwBi" id="5wnHeuDnKnr" role="3clFbG">
                  <node concept="37vLTw" id="5wnHeuDnKai" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0$2HH" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="5wnHeuDnLfp" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="3ykFI1" id="3DOW7A0$37E" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0$2D_" role="3ykU8v">
                  <node concept="37vLTw" id="3DOW7A0$2DA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0$2HH" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0$2DB" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
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
                <node concept="37vLTw" id="3DOW7A0ATGz" role="2GsD0m">
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
    </node>
    <node concept="1qefOq" id="2aQPn0PnjuT" role="25YQCW">
      <node concept="2u2RBY" id="l2zRMrj79I" role="1qenE9">
        <node concept="LIFWc" id="l2zRMrjdue" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_57lpr_a5a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjv9" role="25YQFr">
      <node concept="2u2RBY" id="l2zRMrjduo" role="1qenE9">
        <node concept="LIFWc" id="l2zRMrjes3" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_57lpr_f0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3DOW7A0$ebA">
    <property role="TrG5h" value="ContextAssistant_Expand" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="3DOW7A0$ebE" role="LjaKd">
      <node concept="2HxZob" id="3DOW7A0$ebS" role="3cqZAp">
        <node concept="1iFQzN" id="3DOW7A0$ebT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvMC" resolve="ExpandAll" />
        </node>
      </node>
      <node concept="3clFbF" id="3DOW7A0$vRI" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0$vRJ" role="3clFbG">
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <node concept="1bVj0M" id="3DOW7A0$vRK" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0$vRL" role="1bW5cS">
              <node concept="3cpWs8" id="3DOW7A0$ebU" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0$ebV" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="3DOW7A0$ebW" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0$ebX" role="33vP2m">
                    <node concept="2OqwBi" id="3DOW7A0$ebY" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0$ebZ" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0$ec0" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0$ec1" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3DOW7A0$ec2" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0$ec3" role="3clFbG">
                  <node concept="37vLTw" id="3DOW7A0$ec4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0$ebV" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0$ec5" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3DOW7A0$ez4" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0$ec7" role="2Hmdds">
                  <node concept="37vLTw" id="3DOW7A0$ec8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0$ebV" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0$ec9" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3DOW7A0$g2e" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0$g2f" role="3cpWs9">
                  <property role="TrG5h" value="activeItems" />
                  <node concept="3uibUv" id="3DOW7A0$g2g" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3DOW7A0$g2h" role="11_B2D">
                      <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0$g2i" role="33vP2m">
                    <node concept="37vLTw" id="3DOW7A0$g2j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DOW7A0$ebV" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="3DOW7A0$g2k" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3DOW7A0$g2l" role="3cqZAp">
                <node concept="37vLTw" id="3DOW7A0$g2m" role="2Hmdds">
                  <ref role="3cqZAo" node="3DOW7A0$g2f" resolve="activeItems" />
                </node>
              </node>
              <node concept="3vwNmj" id="3DOW7A0$g2n" role="3cqZAp">
                <node concept="3eOSWO" id="3DOW7A0$g2o" role="3vwVQn">
                  <node concept="3cmrfG" id="3DOW7A0$g2p" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0$g2q" role="3uHU7B">
                    <node concept="37vLTw" id="3DOW7A0$g2r" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DOW7A0$g2f" resolve="activeItems" />
                    </node>
                    <node concept="liA8E" id="3DOW7A0$g2s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3DOW7A0$vRM" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0$vRN" role="3cpWs9">
                  <property role="TrG5h" value="componentCells" />
                  <node concept="3uibUv" id="3DOW7A0$vRO" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="3DOW7A0$vRP" role="11_B2D">
                      <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0$vRQ" role="33vP2m">
                    <node concept="2OqwBi" id="3DOW7A0$vRR" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0$vRS" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0$vRT" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0$vRU" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="3DOW7A0$vRV" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0$vRW" role="3vFALc">
                  <node concept="37vLTw" id="3DOW7A0$vRX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0$vRN" resolve="componentCells" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0$vRY" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3DOW7A0$vRZ" role="3cqZAp">
                <node concept="2GrKxI" id="3DOW7A0$vS0" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="37vLTw" id="3DOW7A0$vS1" role="2GsD0m">
                  <ref role="3cqZAo" node="3DOW7A0$vRN" resolve="componentCells" />
                </node>
                <node concept="3clFbS" id="3DOW7A0$vS2" role="2LFqv$">
                  <node concept="3vwNmj" id="3DOW7A0$x4K" role="3cqZAp">
                    <node concept="2OqwBi" id="3DOW7A0$ynP" role="3vwVQn">
                      <node concept="2OqwBi" id="3DOW7A0$xoz" role="2Oq$k0">
                        <node concept="2GrUjf" id="3DOW7A0$xcH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3DOW7A0$vS0" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3DOW7A0$y1i" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3DOW7A0$$_5" role="2OqNvi">
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
      <node concept="3clFbH" id="3DOW7A0$ech" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnjuU" role="25YQCW">
      <node concept="2u2RBY" id="l2zRMrjf0Q" role="1qenE9">
        <property role="2u2RBZ" value="true" />
        <node concept="LIFWc" id="l2zRMrjhlB" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_57lpr_d0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjva" role="25YQFr">
      <node concept="2u2RBY" id="l2zRMrjhlL" role="1qenE9">
        <property role="2u2RBZ" value="true" />
        <node concept="LIFWc" id="l2zRMrji96" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_57lpr_d0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3DOW7A0_rfH">
    <property role="TrG5h" value="ContextAssistant_InitiallyCollapsedVisibility" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="3DOW7A0_rfL" role="LjaKd">
      <node concept="3clFbF" id="3DOW7A0_rgb" role="3cqZAp">
        <node concept="2YIFZM" id="3DOW7A0_rgc" role="3clFbG">
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <node concept="1bVj0M" id="3DOW7A0_rgd" role="37wK5m">
            <node concept="3clFbS" id="3DOW7A0_rge" role="1bW5cS">
              <node concept="3cpWs8" id="3DOW7A0_rfZ" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0_rg0" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="3DOW7A0_rg1" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0_rg2" role="33vP2m">
                    <node concept="2OqwBi" id="3DOW7A0_rg3" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0_rg4" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0_rg5" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0_rg6" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3DOW7A0_rg7" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0_rg8" role="3clFbG">
                  <node concept="37vLTw" id="3DOW7A0_rg9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0_rg0" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0_rga" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3DOW7A0_rgf" role="3cqZAp">
                <node concept="3cpWsn" id="3DOW7A0_rgg" role="3cpWs9">
                  <property role="TrG5h" value="componentCells" />
                  <node concept="3uibUv" id="3DOW7A0_rgh" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="3DOW7A0_rgi" role="11_B2D">
                      <ref role="3uigEE" to="exr9:~EditorCell_WithComponent" resolve="EditorCell_WithComponent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3DOW7A0_rgj" role="33vP2m">
                    <node concept="2OqwBi" id="3DOW7A0_rgk" role="2Oq$k0">
                      <node concept="369mXd" id="3DOW7A0_rgl" role="2Oq$k0" />
                      <node concept="liA8E" id="3DOW7A0_rgm" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getCellTracker()" resolve="getCellTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3DOW7A0_rgn" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~CellTracker.getComponentCells()" resolve="getComponentCells" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="3DOW7A0_rgo" role="3cqZAp">
                <node concept="2OqwBi" id="3DOW7A0_rgp" role="3vFALc">
                  <node concept="37vLTw" id="3DOW7A0_rgq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DOW7A0_rgg" resolve="componentCells" />
                  </node>
                  <node concept="liA8E" id="3DOW7A0_rgr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3DOW7A0_rgs" role="3cqZAp">
                <node concept="2GrKxI" id="3DOW7A0_rgt" role="2Gsz3X">
                  <property role="TrG5h" value="cell" />
                </node>
                <node concept="37vLTw" id="3DOW7A0_rgu" role="2GsD0m">
                  <ref role="3cqZAo" node="3DOW7A0_rgg" resolve="componentCells" />
                </node>
                <node concept="3clFbS" id="3DOW7A0_rgv" role="2LFqv$">
                  <node concept="3vFxKo" id="3DOW7A0_BN6" role="3cqZAp">
                    <node concept="2OqwBi" id="3DOW7A0_BN7" role="3vFALc">
                      <node concept="2OqwBi" id="3DOW7A0_BN8" role="2Oq$k0">
                        <node concept="2GrUjf" id="3DOW7A0_BN9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3DOW7A0_rgt" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="3DOW7A0_BNa" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorCell_WithComponent.getComponent()" resolve="getComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3DOW7A0_BNb" role="2OqNvi">
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
    <node concept="1qefOq" id="2aQPn0PnjuV" role="25YQCW">
      <node concept="2u2RBY" id="l2zRMriIEi" role="1qenE9">
        <property role="2u2RBZ" value="true" />
        <node concept="LIFWc" id="7ERNpAyaXnI" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_57lpr_f0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="l2zRMrjuwg">
    <property role="TrG5h" value="ContextAssistant_CollapseAndShowSecondAssistant" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="l2zRMrjuwh" role="LjaKd">
      <node concept="2HxZob" id="l2zRMrjuwi" role="3cqZAp">
        <node concept="1iFQzN" id="l2zRMrjuwj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvL0" resolve="Collapse" />
        </node>
      </node>
      <node concept="3clFbF" id="l2zRMrjuwk" role="3cqZAp">
        <node concept="2YIFZM" id="l2zRMrjuwl" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="l2zRMrjuwm" role="37wK5m">
            <node concept="3clFbS" id="l2zRMrjuwn" role="1bW5cS">
              <node concept="3cpWs8" id="l2zRMrjuwo" role="3cqZAp">
                <node concept="3cpWsn" id="l2zRMrjuwp" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="l2zRMrjuwq" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="l2zRMrjuwr" role="33vP2m">
                    <node concept="2OqwBi" id="l2zRMrjuws" role="2Oq$k0">
                      <node concept="369mXd" id="l2zRMrjuwt" role="2Oq$k0" />
                      <node concept="liA8E" id="l2zRMrjuwu" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="l2zRMrjuwv" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l2zRMrjyNg" role="3cqZAp">
                <node concept="2OqwBi" id="l2zRMrjz0n" role="3clFbG">
                  <node concept="37vLTw" id="l2zRMrjyNe" role="2Oq$k0">
                    <ref role="3cqZAo" node="l2zRMrjuwp" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="l2zRMrjzSl" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="l2zRMrjxXw" role="3cqZAp">
                <node concept="2OqwBi" id="l2zRMrjy8P" role="2Hmdds">
                  <node concept="37vLTw" id="l2zRMrjy8Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="l2zRMrjuwp" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="l2zRMrjy8R" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="l2zRMrkkXT" role="3cqZAp">
                <node concept="3cpWsn" id="l2zRMrkkXU" role="3cpWs9">
                  <property role="TrG5h" value="activeItems" />
                  <node concept="3uibUv" id="l2zRMrkkXV" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="l2zRMrkkXW" role="11_B2D">
                      <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="l2zRMrkkXX" role="33vP2m">
                    <node concept="37vLTw" id="l2zRMrkkXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2zRMrjuwp" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="l2zRMrkkXZ" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="l2zRMrkkY0" role="3cqZAp">
                <node concept="37vLTw" id="l2zRMrkkY1" role="2Hmdds">
                  <ref role="3cqZAo" node="l2zRMrkkXU" resolve="activeItems" />
                </node>
              </node>
              <node concept="3vwNmj" id="l2zRMrkkY2" role="3cqZAp">
                <node concept="3eOSWO" id="l2zRMrkkY3" role="3vwVQn">
                  <node concept="3cmrfG" id="l2zRMrkkY4" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="l2zRMrkkY5" role="3uHU7B">
                    <node concept="37vLTw" id="l2zRMrkkY6" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2zRMrkkXU" resolve="activeItems" />
                    </node>
                    <node concept="liA8E" id="l2zRMrkkY7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="l2zRMrkbNw" role="3cqZAp">
                <node concept="3cpWsn" id="l2zRMrkbNx" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantCell" />
                  <node concept="3uibUv" id="l2zRMrkbNn" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_ContextAssistantComponent" resolve="EditorCell_ContextAssistantComponent" />
                  </node>
                  <node concept="2YIFZM" id="l2zRMrkbNy" role="33vP2m">
                    <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                    <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
                    <node concept="2OqwBi" id="l2zRMrkbNz" role="37wK5m">
                      <node concept="369mXd" id="l2zRMrkbN$" role="2Oq$k0" />
                      <node concept="liA8E" id="l2zRMrkbN_" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="3VsKOn" id="l2zRMrkbNA" role="37wK5m">
                      <ref role="3VsUkX" to="g51k:~EditorCell_ContextAssistantComponent" resolve="EditorCell_ContextAssistantComponent" />
                    </node>
                    <node concept="3clFbT" id="l2zRMrkbNB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="l2zRMrkczj" role="3cqZAp">
                <node concept="2OqwBi" id="l2zRMrkfrU" role="3vwVQn">
                  <node concept="2OqwBi" id="l2zRMrkdTV" role="2Oq$k0">
                    <node concept="37vLTw" id="l2zRMrkdvq" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2zRMrkbNx" resolve="contextAssistantCell" />
                    </node>
                    <node concept="liA8E" id="l2zRMrkf7g" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_ContextAssistantComponent.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l2zRMrkgZr" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjuW" role="25YQCW">
      <node concept="2u2RBY" id="l2zRMrjuwV" role="1qenE9">
        <property role="2u2h1u" value="true" />
        <node concept="LIFWc" id="l2zRMrjTt0" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_57lpr_a5a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjvb" role="25YQFr">
      <node concept="2u2RBY" id="l2zRMrjuwX" role="1qenE9">
        <property role="2u2h1u" value="true" />
        <node concept="LIFWc" id="l2zRMrjUkw" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="Collection_57lpr_f0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="l2zRMrklxy">
    <property role="TrG5h" value="ContextAssistant_ExpandAndShowSecondAssistant" />
    <property role="3GE5qa" value="collapse" />
    <node concept="3clFbS" id="l2zRMrklxz" role="LjaKd">
      <node concept="2HxZob" id="l2zRMrklx$" role="3cqZAp">
        <node concept="1iFQzN" id="l2zRMrklx_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:4p0Cg4vAvMC" resolve="ExpandAll" />
        </node>
      </node>
      <node concept="3clFbF" id="l2zRMrklxA" role="3cqZAp">
        <node concept="2YIFZM" id="l2zRMrklxB" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="l2zRMrklxC" role="37wK5m">
            <node concept="3clFbS" id="l2zRMrklxD" role="1bW5cS">
              <node concept="3cpWs8" id="l2zRMrklxE" role="3cqZAp">
                <node concept="3cpWsn" id="l2zRMrklxF" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="l2zRMrklxG" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="l2zRMrklxH" role="33vP2m">
                    <node concept="2OqwBi" id="l2zRMrklxI" role="2Oq$k0">
                      <node concept="369mXd" id="l2zRMrklxJ" role="2Oq$k0" />
                      <node concept="liA8E" id="l2zRMrklxK" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="l2zRMrklxL" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l2zRMrklxM" role="3cqZAp">
                <node concept="2OqwBi" id="l2zRMrklxN" role="3clFbG">
                  <node concept="37vLTw" id="l2zRMrklxO" role="2Oq$k0">
                    <ref role="3cqZAo" node="l2zRMrklxF" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="l2zRMrklxP" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="l2zRMrklxQ" role="3cqZAp">
                <node concept="2OqwBi" id="l2zRMrklxR" role="2Hmdds">
                  <node concept="37vLTw" id="l2zRMrklxS" role="2Oq$k0">
                    <ref role="3cqZAo" node="l2zRMrklxF" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="l2zRMrklxT" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="l2zRMrklxU" role="3cqZAp">
                <node concept="3cpWsn" id="l2zRMrklxV" role="3cpWs9">
                  <property role="TrG5h" value="activeItems" />
                  <node concept="3uibUv" id="l2zRMrklxW" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="l2zRMrklxX" role="11_B2D">
                      <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="l2zRMrklxY" role="33vP2m">
                    <node concept="37vLTw" id="l2zRMrklxZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2zRMrklxF" resolve="contextAssistantManager" />
                    </node>
                    <node concept="liA8E" id="l2zRMrkly0" role="2OqNvi">
                      <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="l2zRMrkly1" role="3cqZAp">
                <node concept="37vLTw" id="l2zRMrkly2" role="2Hmdds">
                  <ref role="3cqZAo" node="l2zRMrklxV" resolve="activeItems" />
                </node>
              </node>
              <node concept="3vwNmj" id="l2zRMrkly3" role="3cqZAp">
                <node concept="3eOSWO" id="l2zRMrkly4" role="3vwVQn">
                  <node concept="3cmrfG" id="l2zRMrkly5" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="l2zRMrkly6" role="3uHU7B">
                    <node concept="37vLTw" id="l2zRMrkly7" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2zRMrklxV" resolve="activeItems" />
                    </node>
                    <node concept="liA8E" id="l2zRMrkly8" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="l2zRMrkly9" role="3cqZAp">
                <node concept="3cpWsn" id="l2zRMrklya" role="3cpWs9">
                  <property role="TrG5h" value="firstContextAssistantCell" />
                  <node concept="3uibUv" id="l2zRMrklyb" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_ContextAssistantComponent" resolve="EditorCell_ContextAssistantComponent" />
                  </node>
                  <node concept="2YIFZM" id="l2zRMrklyc" role="33vP2m">
                    <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
                    <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                    <node concept="2OqwBi" id="l2zRMrklyd" role="37wK5m">
                      <node concept="369mXd" id="l2zRMrklye" role="2Oq$k0" />
                      <node concept="liA8E" id="l2zRMrklyf" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="3VsKOn" id="l2zRMrklyg" role="37wK5m">
                      <ref role="3VsUkX" to="g51k:~EditorCell_ContextAssistantComponent" resolve="EditorCell_ContextAssistantComponent" />
                    </node>
                    <node concept="3clFbT" id="l2zRMrklyh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7ERNpAybCTR" role="3cqZAp">
                <node concept="37vLTw" id="7ERNpAybD84" role="2Hmdds">
                  <ref role="3cqZAo" node="l2zRMrklya" resolve="firstContextAssistantCell" />
                </node>
              </node>
              <node concept="3vwNmj" id="l2zRMrklyi" role="3cqZAp">
                <node concept="2OqwBi" id="l2zRMrklyj" role="3vwVQn">
                  <node concept="2OqwBi" id="l2zRMrklyk" role="2Oq$k0">
                    <node concept="37vLTw" id="l2zRMrklyl" role="2Oq$k0">
                      <ref role="3cqZAo" node="l2zRMrklya" resolve="firstContextAssistantCell" />
                    </node>
                    <node concept="liA8E" id="l2zRMrklym" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_ContextAssistantComponent.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l2zRMrklyn" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7ERNpAybvt9" role="3cqZAp">
                <node concept="3cpWsn" id="7ERNpAybvta" role="3cpWs9">
                  <property role="TrG5h" value="secondContextAssistantCell" />
                  <node concept="3uibUv" id="7ERNpAybvtb" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_ContextAssistantComponent" resolve="EditorCell_ContextAssistantComponent" />
                  </node>
                  <node concept="2YIFZM" id="7ERNpAybvtc" role="33vP2m">
                    <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell,java.lang.Class,boolean)" resolve="findChildByClass" />
                    <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                    <node concept="2OqwBi" id="7ERNpAybvtd" role="37wK5m">
                      <node concept="369mXd" id="7ERNpAybvte" role="2Oq$k0" />
                      <node concept="liA8E" id="7ERNpAybvtf" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="3VsKOn" id="7ERNpAybvtg" role="37wK5m">
                      <ref role="3VsUkX" to="g51k:~EditorCell_ContextAssistantComponent" resolve="EditorCell_ContextAssistantComponent" />
                    </node>
                    <node concept="3clFbT" id="7ERNpAybvth" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="7ERNpAybDlj" role="3cqZAp">
                <node concept="37vLTw" id="7ERNpAybE02" role="2Hmdds">
                  <ref role="3cqZAo" node="7ERNpAybvta" resolve="secondContextAssistantCell" />
                </node>
              </node>
              <node concept="3vwNmj" id="7ERNpAybJA5" role="3cqZAp">
                <node concept="3y3z36" id="7ERNpAybKoR" role="3vwVQn">
                  <node concept="37vLTw" id="7ERNpAybKB$" role="3uHU7w">
                    <ref role="3cqZAo" node="7ERNpAybvta" resolve="secondContextAssistantCell" />
                  </node>
                  <node concept="37vLTw" id="7ERNpAybJPF" role="3uHU7B">
                    <ref role="3cqZAo" node="l2zRMrklya" resolve="firstContextAssistantCell" />
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="7ERNpAybW86" role="3cqZAp">
                <node concept="2OqwBi" id="7ERNpAybYEp" role="3vFALc">
                  <node concept="2OqwBi" id="7ERNpAybWS0" role="2Oq$k0">
                    <node concept="37vLTw" id="7ERNpAybWnm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ERNpAybvta" resolve="secondContextAssistantCell" />
                    </node>
                    <node concept="liA8E" id="7ERNpAybYdx" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_ContextAssistantComponent.getComponent()" resolve="getComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7ERNpAyc0m6" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.isVisible()" resolve="isVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjuX" role="25YQCW">
      <node concept="2u2RBY" id="l2zRMrklyo" role="1qenE9">
        <property role="2u2h1u" value="true" />
        <property role="2u2RBZ" value="true" />
        <node concept="LIFWc" id="7ERNpAybOzb" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="Constant_57lpr_a0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjvc" role="25YQFr">
      <node concept="2u2RBY" id="l2zRMrklyq" role="1qenE9">
        <property role="2u2h1u" value="true" />
        <property role="2u2RBZ" value="true" />
        <node concept="LIFWc" id="7ERNpAybPet" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="Constant_57lpr_a0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3XP_kj6Eejo">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_MenuForSuperconcepts" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="3XP_kj6Eejt" role="LjaKd">
      <node concept="3clFbF" id="3XP_kj6Eeju" role="3cqZAp">
        <node concept="2YIFZM" id="3XP_kj6Eejv" role="3clFbG">
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <node concept="1bVj0M" id="3XP_kj6Eejw" role="37wK5m">
            <node concept="3clFbS" id="3XP_kj6Eejx" role="1bW5cS">
              <node concept="3cpWs8" id="3XP_kj6Eejy" role="3cqZAp">
                <node concept="3cpWsn" id="3XP_kj6Eejz" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="3XP_kj6Eej$" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6Eej_" role="33vP2m">
                    <node concept="369mXd" id="3XP_kj6EejA" role="2Oq$k0" />
                    <node concept="liA8E" id="3XP_kj6EejB" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3XP_kj6EejM" role="3cqZAp">
                <node concept="3cpWsn" id="3XP_kj6EejN" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="3XP_kj6EejO" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6EejP" role="33vP2m">
                    <node concept="37vLTw" id="3XP_kj6EejQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XP_kj6Eejz" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="3XP_kj6EejR" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3XP_kj6EejS" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EejT" role="3clFbG">
                  <node concept="37vLTw" id="3XP_kj6EejU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EejN" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EejV" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3XP_kj6EejW" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EejX" role="2Hmdds">
                  <node concept="37vLTw" id="3XP_kj6EejY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EejN" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EejZ" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3XP_kj6Eek0" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6Eek1" role="2Hmdds">
                  <node concept="37vLTw" id="3XP_kj6Eek2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EejN" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6Eek3" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="3XP_kj6Eh3G" role="3cqZAp">
                <node concept="3clFbC" id="3XP_kj6EicA" role="3vwVQn">
                  <node concept="3cmrfG" id="3XP_kj6EicL" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6EjMd" role="3uHU7B">
                    <node concept="2OqwBi" id="3XP_kj6EgeP" role="2Oq$k0">
                      <node concept="37vLTw" id="3XP_kj6EgeQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XP_kj6EejN" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="3XP_kj6EgeR" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3XP_kj6EleM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjuY" role="25YQCW">
      <node concept="3TPulU" id="3XP_kj6Eg8r" role="1qenE9">
        <node concept="3TPuk3" id="3XP_kj6EgdS" role="3TPukq">
          <node concept="LIFWc" id="44DBaIkVgqN" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3XP_kj6EyOT">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_IncludeSameMenuForDifferentNodes" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="3XP_kj6EyOV" role="LjaKd">
      <node concept="3clFbF" id="3XP_kj6EyOW" role="3cqZAp">
        <node concept="2YIFZM" id="3XP_kj6EyOX" role="3clFbG">
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <node concept="1bVj0M" id="3XP_kj6EyOY" role="37wK5m">
            <node concept="3clFbS" id="3XP_kj6EyOZ" role="1bW5cS">
              <node concept="3cpWs8" id="3XP_kj6EyP0" role="3cqZAp">
                <node concept="3cpWsn" id="3XP_kj6EyP1" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="3XP_kj6EyP2" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6EyP3" role="33vP2m">
                    <node concept="369mXd" id="3XP_kj6EyP4" role="2Oq$k0" />
                    <node concept="liA8E" id="3XP_kj6EyP5" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3XP_kj6EyPg" role="3cqZAp">
                <node concept="3cpWsn" id="3XP_kj6EyPh" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="3XP_kj6EyPi" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6EyPj" role="33vP2m">
                    <node concept="37vLTw" id="3XP_kj6EyPk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XP_kj6EyP1" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="3XP_kj6EyPl" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3XP_kj6EyPm" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EyPn" role="3clFbG">
                  <node concept="37vLTw" id="3XP_kj6EyPo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EyPh" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EyPp" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3XP_kj6EyPq" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EyPr" role="2Hmdds">
                  <node concept="37vLTw" id="3XP_kj6EyPs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EyPh" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EyPt" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3XP_kj6EyPu" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EyPv" role="2Hmdds">
                  <node concept="37vLTw" id="3XP_kj6EyPw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EyPh" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EyPx" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="3XP_kj6EyPy" role="3cqZAp">
                <node concept="3clFbC" id="3XP_kj6EyPz" role="3vwVQn">
                  <node concept="2OqwBi" id="3XP_kj6EyP_" role="3uHU7B">
                    <node concept="2OqwBi" id="3XP_kj6EyPA" role="2Oq$k0">
                      <node concept="37vLTw" id="3XP_kj6EyPB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XP_kj6EyPh" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="3XP_kj6EyPC" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3XP_kj6EyPD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3XP_kj6ECs8" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnjuZ" role="25YQCW">
      <node concept="3TPulU" id="3XP_kj6EyPF" role="1qenE9">
        <node concept="3TOBON" id="3XP_kj6EyPK" role="3TOBOF">
          <node concept="LIFWc" id="44DBaIkVc9K" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3XP_kj6Eqgu">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_IncludeSameMenuTwiceForSameNode" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="3XP_kj6Eqgw" role="LjaKd">
      <node concept="3clFbF" id="3XP_kj6Eqgx" role="3cqZAp">
        <node concept="2YIFZM" id="3XP_kj6Eqgy" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="3XP_kj6Eqgz" role="37wK5m">
            <node concept="3clFbS" id="3XP_kj6Eqg$" role="1bW5cS">
              <node concept="3cpWs8" id="3XP_kj6Eqg_" role="3cqZAp">
                <node concept="3cpWsn" id="3XP_kj6EqgA" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="3XP_kj6EqgB" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6EqgC" role="33vP2m">
                    <node concept="369mXd" id="3XP_kj6EqgD" role="2Oq$k0" />
                    <node concept="liA8E" id="3XP_kj6EqgE" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3XP_kj6EqgP" role="3cqZAp">
                <node concept="3cpWsn" id="3XP_kj6EqgQ" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="3XP_kj6EqgR" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6EqgS" role="33vP2m">
                    <node concept="37vLTw" id="3XP_kj6EqgT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XP_kj6EqgA" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="3XP_kj6EqgU" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3XP_kj6EqgV" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EqgW" role="3clFbG">
                  <node concept="37vLTw" id="3XP_kj6EqgX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EqgQ" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EqgY" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3XP_kj6EqgZ" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6Eqh0" role="2Hmdds">
                  <node concept="37vLTw" id="3XP_kj6Eqh1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EqgQ" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6Eqh2" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3XP_kj6Eqh3" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6Eqh4" role="2Hmdds">
                  <node concept="37vLTw" id="3XP_kj6Eqh5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EqgQ" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6Eqh6" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="3XP_kj6Eqh7" role="3cqZAp">
                <node concept="3clFbC" id="3XP_kj6Eqh8" role="3vwVQn">
                  <node concept="3cmrfG" id="3XP_kj6Eqh9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6Eqha" role="3uHU7B">
                    <node concept="2OqwBi" id="3XP_kj6Eqhb" role="2Oq$k0">
                      <node concept="37vLTw" id="3XP_kj6Eqhc" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XP_kj6EqgQ" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="3XP_kj6Eqhd" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3XP_kj6Eqhe" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjv1" role="25YQCW">
      <node concept="3TPulU" id="3XP_kj6Eqhg" role="1qenE9">
        <node concept="3TOBO_" id="3XP_kj6Eqhj" role="3TPuvp">
          <node concept="LIFWc" id="44DBaIkVecz" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1D1LJGC3f_Y">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_WrapDifferentSubstituteMenus" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="1D1LJGC3f_Z" role="LjaKd">
      <node concept="3clFbF" id="1D1LJGC3fA0" role="3cqZAp">
        <node concept="2YIFZM" id="1D1LJGC3fA1" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="1D1LJGC3fA2" role="37wK5m">
            <node concept="3clFbS" id="1D1LJGC3fA3" role="1bW5cS">
              <node concept="3cpWs8" id="1D1LJGC3fA4" role="3cqZAp">
                <node concept="3cpWsn" id="1D1LJGC3fA5" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="1D1LJGC3fA6" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="1D1LJGC3fA7" role="33vP2m">
                    <node concept="369mXd" id="1D1LJGC3fA8" role="2Oq$k0" />
                    <node concept="liA8E" id="1D1LJGC3fA9" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1D1LJGC3fAa" role="3cqZAp">
                <node concept="3cpWsn" id="1D1LJGC3fAb" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="1D1LJGC3fAc" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="1D1LJGC3fAd" role="33vP2m">
                    <node concept="37vLTw" id="1D1LJGC3fAe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D1LJGC3fA5" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="1D1LJGC3fAf" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D1LJGC3fAg" role="3cqZAp">
                <node concept="2OqwBi" id="1D1LJGC3fAh" role="3clFbG">
                  <node concept="37vLTw" id="1D1LJGC3fAi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D1LJGC3fAb" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="1D1LJGC3fAj" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="1D1LJGC3fAk" role="3cqZAp">
                <node concept="2OqwBi" id="1D1LJGC3fAl" role="2Hmdds">
                  <node concept="37vLTw" id="1D1LJGC3fAm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D1LJGC3fAb" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="1D1LJGC3fAn" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="1D1LJGC3fAo" role="3cqZAp">
                <node concept="2OqwBi" id="1D1LJGC3fAp" role="2Hmdds">
                  <node concept="37vLTw" id="1D1LJGC3fAq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D1LJGC3fAb" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="1D1LJGC3fAr" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="1D1LJGC3fAs" role="3cqZAp">
                <node concept="3clFbC" id="1D1LJGC3fAt" role="3vwVQn">
                  <node concept="2OqwBi" id="1D1LJGC3fAu" role="3uHU7B">
                    <node concept="2OqwBi" id="1D1LJGC3fAv" role="2Oq$k0">
                      <node concept="37vLTw" id="1D1LJGC3fAw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D1LJGC3fAb" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="1D1LJGC3fAx" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1D1LJGC3fAy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1D1LJGC3fAz" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjv2" role="25YQCW">
      <node concept="3TPulU" id="1D1LJGC3fA$" role="1qenE9">
        <node concept="Mjl1e" id="1D1LJGC3uSu" role="MjdYU">
          <node concept="LIFWc" id="1D1LJGC3vqa" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1D1LJGC2dBY">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_IncludeDifferentMenusForDifferentNodes" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="1D1LJGC2dBZ" role="LjaKd">
      <node concept="3clFbF" id="1D1LJGC2dC0" role="3cqZAp">
        <node concept="2YIFZM" id="1D1LJGC2dC1" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="1D1LJGC2dC2" role="37wK5m">
            <node concept="3clFbS" id="1D1LJGC2dC3" role="1bW5cS">
              <node concept="3cpWs8" id="1D1LJGC2dC4" role="3cqZAp">
                <node concept="3cpWsn" id="1D1LJGC2dC5" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="1D1LJGC2dC6" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="1D1LJGC2dC7" role="33vP2m">
                    <node concept="369mXd" id="1D1LJGC2dC8" role="2Oq$k0" />
                    <node concept="liA8E" id="1D1LJGC2dC9" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1D1LJGC2dCa" role="3cqZAp">
                <node concept="3cpWsn" id="1D1LJGC2dCb" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="1D1LJGC2dCc" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="1D1LJGC2dCd" role="33vP2m">
                    <node concept="37vLTw" id="1D1LJGC2dCe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D1LJGC2dC5" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="1D1LJGC2dCf" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D1LJGC2dCg" role="3cqZAp">
                <node concept="2OqwBi" id="1D1LJGC2dCh" role="3clFbG">
                  <node concept="37vLTw" id="1D1LJGC2dCi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D1LJGC2dCb" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="1D1LJGC2dCj" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="1D1LJGC2dCk" role="3cqZAp">
                <node concept="2OqwBi" id="1D1LJGC2dCl" role="2Hmdds">
                  <node concept="37vLTw" id="1D1LJGC2dCm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D1LJGC2dCb" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="1D1LJGC2dCn" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="1D1LJGC2dCo" role="3cqZAp">
                <node concept="2OqwBi" id="1D1LJGC2dCp" role="2Hmdds">
                  <node concept="37vLTw" id="1D1LJGC2dCq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D1LJGC2dCb" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="1D1LJGC2dCr" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="1D1LJGC2dCs" role="3cqZAp">
                <node concept="3clFbC" id="1D1LJGC2dCt" role="3vwVQn">
                  <node concept="2OqwBi" id="1D1LJGC2dCu" role="3uHU7B">
                    <node concept="2OqwBi" id="1D1LJGC2dCv" role="2Oq$k0">
                      <node concept="37vLTw" id="1D1LJGC2dCw" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D1LJGC2dCb" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="1D1LJGC2dCx" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1D1LJGC2dCy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1D1LJGC2dCz" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjv3" role="25YQCW">
      <node concept="3TPulU" id="1D1LJGC2dC$" role="1qenE9">
        <node concept="Midpa" id="1D1LJGC2sZ0" role="Mier1">
          <node concept="LIFWc" id="1D1LJGC2twG" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="44DBaIkRM2M">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_IncludeDifferentMenusForSameNode" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="44DBaIkRM2N" role="LjaKd">
      <node concept="3clFbF" id="44DBaIkRM2O" role="3cqZAp">
        <node concept="2YIFZM" id="44DBaIkRM2P" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="44DBaIkRM2Q" role="37wK5m">
            <node concept="3clFbS" id="44DBaIkRM2R" role="1bW5cS">
              <node concept="3cpWs8" id="44DBaIkRM2S" role="3cqZAp">
                <node concept="3cpWsn" id="44DBaIkRM2T" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="44DBaIkRM2U" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="44DBaIkRM2V" role="33vP2m">
                    <node concept="369mXd" id="44DBaIkRM2W" role="2Oq$k0" />
                    <node concept="liA8E" id="44DBaIkRM2X" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="44DBaIkRM2Y" role="3cqZAp">
                <node concept="3cpWsn" id="44DBaIkRM2Z" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="44DBaIkRM30" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="44DBaIkRM31" role="33vP2m">
                    <node concept="37vLTw" id="44DBaIkRM32" role="2Oq$k0">
                      <ref role="3cqZAo" node="44DBaIkRM2T" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="44DBaIkRM33" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44DBaIkRM34" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkRM35" role="3clFbG">
                  <node concept="37vLTw" id="44DBaIkRM36" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkRM2Z" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkRM37" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="44DBaIkRM38" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkRM39" role="2Hmdds">
                  <node concept="37vLTw" id="44DBaIkRM3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkRM2Z" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkRM3b" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="44DBaIkRM3c" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkRM3d" role="2Hmdds">
                  <node concept="37vLTw" id="44DBaIkRM3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkRM2Z" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkRM3f" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="44DBaIkRM3g" role="3cqZAp">
                <node concept="3clFbC" id="44DBaIkRM3h" role="3vwVQn">
                  <node concept="2OqwBi" id="44DBaIkRM3i" role="3uHU7B">
                    <node concept="2OqwBi" id="44DBaIkRM3j" role="2Oq$k0">
                      <node concept="37vLTw" id="44DBaIkRM3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="44DBaIkRM2Z" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="44DBaIkRM3l" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="44DBaIkRM3m" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="44DBaIkRM3n" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjv4" role="25YQCW">
      <node concept="3TPulU" id="44DBaIkRM3o" role="1qenE9">
        <node concept="3lWgRL" id="44DBaIkRR51" role="3lWgqf">
          <node concept="LIFWc" id="44DBaIkVb9Z" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3XP_kj6EH3H">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_WrapSubstituteMenuTwice" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="3XP_kj6EH3J" role="LjaKd">
      <node concept="3clFbF" id="3XP_kj6EH3K" role="3cqZAp">
        <node concept="2YIFZM" id="3XP_kj6EH3L" role="3clFbG">
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <node concept="1bVj0M" id="3XP_kj6EH3M" role="37wK5m">
            <node concept="3clFbS" id="3XP_kj6EH3N" role="1bW5cS">
              <node concept="3cpWs8" id="3XP_kj6EH3O" role="3cqZAp">
                <node concept="3cpWsn" id="3XP_kj6EH3P" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="3XP_kj6EH3Q" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6EH3R" role="33vP2m">
                    <node concept="369mXd" id="3XP_kj6EH3S" role="2Oq$k0" />
                    <node concept="liA8E" id="3XP_kj6EH3T" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3XP_kj6EH44" role="3cqZAp">
                <node concept="3cpWsn" id="3XP_kj6EH45" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="3XP_kj6EH46" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="3XP_kj6EH47" role="33vP2m">
                    <node concept="37vLTw" id="3XP_kj6EH48" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XP_kj6EH3P" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="3XP_kj6EH49" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3XP_kj6EH4a" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EH4b" role="3clFbG">
                  <node concept="37vLTw" id="3XP_kj6EH4c" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EH45" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EH4d" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3XP_kj6EH4e" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EH4f" role="2Hmdds">
                  <node concept="37vLTw" id="3XP_kj6EH4g" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EH45" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EH4h" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="3XP_kj6EH4i" role="3cqZAp">
                <node concept="2OqwBi" id="3XP_kj6EH4j" role="2Hmdds">
                  <node concept="37vLTw" id="3XP_kj6EH4k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3XP_kj6EH45" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="3XP_kj6EH4l" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="3XP_kj6EH4m" role="3cqZAp">
                <node concept="3clFbC" id="3XP_kj6EH4n" role="3vwVQn">
                  <node concept="2OqwBi" id="3XP_kj6EH4o" role="3uHU7B">
                    <node concept="2OqwBi" id="3XP_kj6EH4p" role="2Oq$k0">
                      <node concept="37vLTw" id="3XP_kj6EH4q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3XP_kj6EH45" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="3XP_kj6EH4r" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3XP_kj6EH4s" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3XP_kj6EMbS" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjv6" role="25YQCW">
      <node concept="3TPulU" id="3XP_kj6EH4v" role="1qenE9">
        <node concept="3TPunp" id="3XP_kj6EH4A" role="3TPuvu">
          <node concept="LIFWc" id="44DBaIkVhZj" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="44DBaIkTofZ">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_IncludeDefaultAndNullMenuForSameNode" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="44DBaIkTog0" role="LjaKd">
      <node concept="3clFbF" id="44DBaIkTog1" role="3cqZAp">
        <node concept="2YIFZM" id="44DBaIkTog2" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="44DBaIkTog3" role="37wK5m">
            <node concept="3clFbS" id="44DBaIkTog4" role="1bW5cS">
              <node concept="3cpWs8" id="44DBaIkTog5" role="3cqZAp">
                <node concept="3cpWsn" id="44DBaIkTog6" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="44DBaIkTog7" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="44DBaIkTog8" role="33vP2m">
                    <node concept="369mXd" id="44DBaIkTog9" role="2Oq$k0" />
                    <node concept="liA8E" id="44DBaIkToga" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="44DBaIkTogb" role="3cqZAp">
                <node concept="3cpWsn" id="44DBaIkTogc" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="44DBaIkTogd" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="44DBaIkToge" role="33vP2m">
                    <node concept="37vLTw" id="44DBaIkTogf" role="2Oq$k0">
                      <ref role="3cqZAo" node="44DBaIkTog6" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="44DBaIkTogg" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44DBaIkTogh" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkTogi" role="3clFbG">
                  <node concept="37vLTw" id="44DBaIkTogj" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkTogc" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkTogk" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="44DBaIkTogl" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkTogm" role="2Hmdds">
                  <node concept="37vLTw" id="44DBaIkTogn" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkTogc" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkTogo" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="44DBaIkTogp" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkTogq" role="2Hmdds">
                  <node concept="37vLTw" id="44DBaIkTogr" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkTogc" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkTogs" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="44DBaIkTogt" role="3cqZAp">
                <node concept="3clFbC" id="44DBaIkTogu" role="3vwVQn">
                  <node concept="3cmrfG" id="44DBaIkTogv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="44DBaIkTogw" role="3uHU7B">
                    <node concept="2OqwBi" id="44DBaIkTogx" role="2Oq$k0">
                      <node concept="37vLTw" id="44DBaIkTogy" role="2Oq$k0">
                        <ref role="3cqZAo" node="44DBaIkTogc" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="44DBaIkTogz" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="44DBaIkTog$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjv7" role="25YQCW">
      <node concept="3TPulU" id="44DBaIkTog_" role="1qenE9">
        <node concept="3lNeh5" id="44DBaIkTzZv" role="3lN5js">
          <node concept="LIFWc" id="7Bx1T8b2fj1" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_1naoec_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="44DBaIkU$2M">
    <property role="TrG5h" value="ContextAssistant_DuplicationMenu_IncludeSameMenuTwiceForDifferentMenuLocations" />
    <property role="3GE5qa" value="duplication" />
    <node concept="3clFbS" id="44DBaIkU$2N" role="LjaKd">
      <node concept="3clFbF" id="44DBaIkU$2O" role="3cqZAp">
        <node concept="2YIFZM" id="44DBaIkU$2P" role="3clFbG">
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="44DBaIkU$2Q" role="37wK5m">
            <node concept="3clFbS" id="44DBaIkU$2R" role="1bW5cS">
              <node concept="3cpWs8" id="44DBaIkU$2S" role="3cqZAp">
                <node concept="3cpWsn" id="44DBaIkU$2T" role="3cpWs9">
                  <property role="TrG5h" value="editorContext" />
                  <node concept="3uibUv" id="44DBaIkU$2U" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="2OqwBi" id="44DBaIkU$2V" role="33vP2m">
                    <node concept="369mXd" id="44DBaIkU$2W" role="2Oq$k0" />
                    <node concept="liA8E" id="44DBaIkU$2X" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="44DBaIkU$2Y" role="3cqZAp">
                <node concept="3cpWsn" id="44DBaIkU$2Z" role="3cpWs9">
                  <property role="TrG5h" value="contextAssistantManager" />
                  <node concept="3uibUv" id="44DBaIkU$30" role="1tU5fm">
                    <ref role="3uigEE" to="2rdi:~ContextAssistantManager" resolve="ContextAssistantManager" />
                  </node>
                  <node concept="2OqwBi" id="44DBaIkU$31" role="33vP2m">
                    <node concept="37vLTw" id="44DBaIkU$32" role="2Oq$k0">
                      <ref role="3cqZAo" node="44DBaIkU$2T" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="44DBaIkU$33" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorContext.getContextAssistantManager()" resolve="getContextAssistantManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44DBaIkU$34" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkU$35" role="3clFbG">
                  <node concept="37vLTw" id="44DBaIkU$36" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkU$2Z" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkU$37" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.updateImmediately()" resolve="updateImmediately" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="44DBaIkU$38" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkU$39" role="2Hmdds">
                  <node concept="37vLTw" id="44DBaIkU$3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkU$2Z" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkU$3b" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveAssistant()" resolve="getActiveAssistant" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="44DBaIkU$3c" role="3cqZAp">
                <node concept="2OqwBi" id="44DBaIkU$3d" role="2Hmdds">
                  <node concept="37vLTw" id="44DBaIkU$3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="44DBaIkU$2Z" resolve="contextAssistantManager" />
                  </node>
                  <node concept="liA8E" id="44DBaIkU$3f" role="2OqNvi">
                    <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="44DBaIkU$3g" role="3cqZAp">
                <node concept="3clFbC" id="44DBaIkU$3h" role="3vwVQn">
                  <node concept="2OqwBi" id="44DBaIkU$3j" role="3uHU7B">
                    <node concept="2OqwBi" id="44DBaIkU$3k" role="2Oq$k0">
                      <node concept="37vLTw" id="44DBaIkU$3l" role="2Oq$k0">
                        <ref role="3cqZAo" node="44DBaIkU$2Z" resolve="contextAssistantManager" />
                      </node>
                      <node concept="liA8E" id="44DBaIkU$3m" role="2OqNvi">
                        <ref role="37wK5l" to="2rdi:~ContextAssistantManager.getActiveMenuItems()" resolve="getActiveMenuItems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="44DBaIkU$3n" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="44DBaIkUYD3" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnjv8" role="25YQCW">
      <node concept="3TPulU" id="44DBaIkU$3o" role="1qenE9">
        <node concept="3lKL_4" id="44DBaIkULcp" role="3lKKYX">
          <node concept="LIFWc" id="44DBaIkVd9u" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="constant_0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

