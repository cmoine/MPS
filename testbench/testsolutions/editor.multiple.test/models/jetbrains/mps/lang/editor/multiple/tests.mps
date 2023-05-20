<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbab6746-af91-4594-857e-d38a36667e17(jetbrains.mps.lang.editor.multiple.tests)">
  <persistence version="9" />
  <languages>
    <use id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7a80051c-66e9-4bfc-9698-b12adfed3d9f" name="jetbrains.mps.lang.editor.multiple.testLanguage">
      <concept id="7279578193768898412" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRefNodeListRoot" flags="ng" index="7g1Uw">
        <property id="5613016763942517158" name="projectionType" index="2KZ$yB" />
        <property id="554589055677247838" name="projectAsCompact" index="3ch7Eg" />
        <child id="7279578193768938010" name="richChildren" index="7gbJm" />
        <child id="7279578193768938011" name="compactChildren" index="7gbJn" />
        <child id="5613016763942533640" name="conditionallyProjectedChildren" index="2KZwG9" />
        <child id="554589055677215272" name="conditionallyRichOrCompactChildren" index="3chZBA" />
      </concept>
      <concept id="8572332134193782048" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestMostSpecificRoot" flags="ng" index="tJ_u8">
        <child id="8572332134193783193" name="mostSpecificChildren" index="tJAGL" />
      </concept>
      <concept id="8572332134193783053" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestMostSpecificChild" flags="ng" index="tJAI_">
        <property id="8572332134193785182" name="richCompactProperty" index="tJAfQ" />
      </concept>
      <concept id="6655351613569888021" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRoot" flags="ng" index="2MuQ0i">
        <property id="7636045212390435962" name="projectAsCompact" index="2GCwbj" />
        <property id="7687090409437208833" name="projectionType" index="2KvMrY" />
        <child id="6822301196698237842" name="compactChild" index="2dhxlo" />
        <child id="5950344441601491438" name="defaultChild" index="usPXg" />
        <child id="2601164129532819818" name="notSupportedPresentation" index="2zkSAk" />
        <child id="7636045212390435965" name="conditionallyRichOrCompactChild" index="2GCwbk" />
        <child id="7687090409437208719" name="conditionallyProjectedChild" index="2KvMtK" />
        <child id="6655351613569925164" name="richChild" index="2Mt0WF" />
      </concept>
      <concept id="6655351613569889729" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestChild" flags="ng" index="2MuRF6">
        <property id="5950344441601550575" name="compactProperty" index="usFph" />
        <property id="6655351613569904551" name="richProperty" index="2Mta2w" />
        <property id="6655351613569904549" name="defaultProperty" index="2Mta2y" />
      </concept>
      <concept id="5861024100072045177" name="jetbrains.mps.lang.editor.multiple.testLanguage.structure.MultipleEditorsTestRefNodeRoot" flags="ng" index="3xAF0$">
        <property id="1947450138886755613" name="projectAsCompact" index="199YU8" />
        <property id="1947450138886755612" name="projectionType" index="199YU9" />
        <child id="1947450138886755529" name="conditionallyRichOrCompactChild" index="199YXs" />
        <child id="1947450138886755528" name="conditionallyProjectedChild" index="199YXt" />
        <child id="5861024100072084610" name="compactChild" index="3xA_Vv" />
        <child id="5861024100072057278" name="richChild" index="3xAIfz" />
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
  </registry>
  <node concept="LiM7Y" id="5ajRFTcS84D">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by parent collection)" />
    <node concept="3clFbS" id="5ajRFTcSMcx" role="LjaKd">
      <node concept="2TK7Tu" id="5ajRFTcSMcz" role="3cqZAp">
        <property role="2TTd_B" value="ial" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6b" role="25YQCW">
      <node concept="2MuQ0i" id="6BSFEB5muup" role="1qenE9">
        <node concept="2MuRF6" id="6BSFEB5muus" role="2Mt0WF">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="initValue" />
          <node concept="LIFWc" id="6k6gsLy9Atc" role="lGtFl">
            <property role="LIFWa" value="4" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6F" role="25YQFr">
      <node concept="2MuQ0i" id="6BSFEB5muuG" role="1qenE9">
        <node concept="2MuRF6" id="6BSFEB5muuH" role="2Mt0WF">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="initialValue" />
          <node concept="LIFWc" id="6k6gsLy9Aw6" role="lGtFl">
            <property role="LIFWa" value="7" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5ajRFTcS_R3">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5ajRFTcSNlv">
    <property role="TrG5h" value="DefaultEditor" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using default editor (no context hints specified)" />
    <node concept="3clFbS" id="5ajRFTcSNlA" role="LjaKd">
      <node concept="2TK7Tu" id="5ajRFTcSNlB" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6c" role="25YQCW">
      <node concept="2MuQ0i" id="5ajRFTcSNlw" role="1qenE9">
        <node concept="2MuRF6" id="5ajRFTcSNlx" role="usPXg">
          <property role="TrG5h" value="ChildWithDefaultEditor" />
          <property role="2Mta2y" value="initialValue" />
          <node concept="LIFWc" id="5ajRFTcSNly" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6G" role="25YQFr">
      <node concept="2MuQ0i" id="5ajRFTcSNlz" role="1qenE9">
        <node concept="2MuRF6" id="5ajRFTcSNl$" role="usPXg">
          <property role="TrG5h" value="ChildWithDefaultEditor" />
          <property role="2Mta2y" value="newValue" />
          <node concept="LIFWc" id="5ajRFTcSNl_" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5ajRFTcSPj7">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by parent collection)" />
    <node concept="3clFbS" id="5ajRFTcSPjb" role="LjaKd">
      <node concept="2TK7Tu" id="5ajRFTcSPjc" role="3cqZAp">
        <property role="2TTd_B" value="newValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6d" role="25YQCW">
      <node concept="2MuQ0i" id="6BSFEB5mbub" role="1qenE9">
        <node concept="2MuRF6" id="6BSFEB5mbue" role="2dhxlo">
          <property role="TrG5h" value="CompactChild" />
          <property role="usFph" value="value" />
          <node concept="LIFWc" id="6k6gsLy9AAs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6H" role="25YQFr">
      <node concept="2MuQ0i" id="6BSFEB5mdUn" role="1qenE9">
        <node concept="2MuRF6" id="6BSFEB5mdUo" role="2dhxlo">
          <property role="TrG5h" value="CompactChild" />
          <property role="usFph" value="newValue" />
          <node concept="LIFWc" id="6k6gsLy9AAu" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="8" />
            <property role="p6zMs" value="8" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5mw81">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly)" />
    <node concept="3clFbS" id="6BSFEB5mymo" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5mymq" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6e" role="25YQCW">
      <node concept="2MuQ0i" id="6BSFEB5mykl" role="1qenE9">
        <node concept="2MuRF6" id="6BSFEB5myko" role="2KvMtK">
          <property role="TrG5h" value="DefaultChildPresentation" />
          <property role="2Mta2y" value="defaultPropertyValue" />
          <node concept="LIFWc" id="6BSFEB5mykV" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="20" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6I" role="25YQFr">
      <node concept="2MuQ0i" id="6BSFEB5myl9" role="1qenE9">
        <node concept="2MuRF6" id="6BSFEB5myla" role="2KvMtK">
          <property role="TrG5h" value="DefaultChildPresentation" />
          <property role="2Mta2y" value="newPropertyValue" />
          <node concept="LIFWc" id="6BSFEB5mylN" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5myn9">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly)" />
    <node concept="3clFbS" id="6BSFEB5myr$" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5myrA" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6f" role="25YQCW">
      <node concept="2MuQ0i" id="6BSFEB5myox" role="1qenE9">
        <property role="2KvMrY" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="6BSFEB5m$Io" role="2KvMtK">
          <property role="TrG5h" value="RichChildPresentation" />
          <property role="2Mta2w" value="oldValue" />
          <node concept="LIFWc" id="6k6gsLy9AFN" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6J" role="25YQFr">
      <node concept="2MuQ0i" id="6BSFEB5m$IC" role="1qenE9">
        <property role="2KvMrY" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="6BSFEB5m$ID" role="2KvMtK">
          <property role="TrG5h" value="RichChildPresentation" />
          <property role="2Mta2w" value="oldPropertyValue" />
          <node concept="LIFWc" id="6k6gsLy9AFP" role="lGtFl">
            <property role="LIFWa" value="11" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="11" />
            <property role="p6zMs" value="11" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5m$Fl">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly)" />
    <node concept="3clFbS" id="6BSFEB5m$Fs" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5m$Ft" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6g" role="25YQCW">
      <node concept="2MuQ0i" id="6BSFEB5xNkP" role="1qenE9">
        <property role="2GCwbj" value="true" />
        <node concept="2MuRF6" id="6BSFEB5xNkR" role="2GCwbk">
          <property role="TrG5h" value="CompactChild" />
          <node concept="LIFWc" id="6k6gsLy9ALa" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6K" role="25YQFr">
      <node concept="2MuQ0i" id="6BSFEB5xNl7" role="1qenE9">
        <property role="2GCwbj" value="true" />
        <node concept="2MuRF6" id="6BSFEB5xNl8" role="2GCwbk">
          <property role="TrG5h" value="CompactChild" />
          <property role="usFph" value="propValue" />
          <node concept="LIFWc" id="6k6gsLy9ALc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="9" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5mA3w">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query re-evaluated no model changes)" />
    <node concept="3clFbS" id="6BSFEB5mA9z" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5mA9B" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="2gpcfU7hBqV" role="3cqZAp">
        <node concept="1iFQzN" id="2gpcfU7hBr7" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2gpcfU7iz00" role="3cqZAp">
        <node concept="1iFQzN" id="2gpcfU7iz01" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6BSFEB5mAjK" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6h" role="25YQCW">
      <node concept="2MuQ0i" id="6BSFEB5mA8g" role="1qenE9">
        <node concept="2MuRF6" id="6BSFEB5xNg8" role="2KvMtK">
          <property role="TrG5h" value="RichChild" />
        </node>
        <node concept="LIFWc" id="6BSFEB5xNhe" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_projectionType" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6L" role="25YQFr">
      <node concept="2MuQ0i" id="6BSFEB5xNhs" role="1qenE9">
        <property role="2KvMrY" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="6BSFEB5xNht" role="2KvMtK">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="richPropertyValue" />
          <node concept="LIFWc" id="6k6gsLy9BLx" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="17" />
            <property role="p6zMs" value="17" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6BSFEB5xPQP">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query re-evaluated no model changes)" />
    <node concept="3clFbS" id="6BSFEB5xPQQ" role="LjaKd">
      <node concept="2TK7Tu" id="6BSFEB5xPS_" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="2gpcfU7iCVE" role="3cqZAp">
        <node concept="1iFQzN" id="2gpcfU7iCVF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="2gpcfU7iCVV" role="3cqZAp">
        <node concept="1iFQzN" id="2gpcfU7iCVW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="6BSFEB5xPQR" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6i" role="25YQCW">
      <node concept="2MuQ0i" id="6BSFEB5xPQS" role="1qenE9">
        <property role="2GCwbj" value="true" />
        <node concept="2MuRF6" id="6BSFEB5xPQT" role="2GCwbk">
          <property role="TrG5h" value="CompactChild" />
        </node>
        <node concept="LIFWc" id="6BSFEB5xPSc" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_projectAsCompact" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6M" role="25YQFr">
      <node concept="2MuQ0i" id="6BSFEB5xPSq" role="1qenE9">
        <node concept="2MuRF6" id="6BSFEB5xPSr" role="2GCwbk">
          <property role="TrG5h" value="CompactChild" />
          <property role="2Mta2w" value="propValue" />
          <node concept="LIFWc" id="6k6gsLy9BQQ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="9" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2gpcfU7jAe0">
    <property role="TrG5h" value="UnsupportedPresentation" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using default editor (there is no editor associted with unsupported contxt hint pushed down to this child, so default editor should be used here)" />
    <node concept="3clFbS" id="2gpcfU7jAe7" role="LjaKd">
      <node concept="2TK7Tu" id="2gpcfU7jAe8" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6j" role="25YQCW">
      <node concept="2MuQ0i" id="2gpcfU7jAe1" role="1qenE9">
        <node concept="2MuRF6" id="2gpcfU7lgRF" role="2zkSAk">
          <property role="TrG5h" value="DefaultChild" />
          <property role="2Mta2y" value="oldProperty" />
          <node concept="LIFWc" id="2gpcfU7lgRH" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6N" role="25YQFr">
      <node concept="2MuQ0i" id="2gpcfU7lgRV" role="1qenE9">
        <node concept="2MuRF6" id="2gpcfU7lgRW" role="2zkSAk">
          <property role="TrG5h" value="DefaultChild" />
          <property role="2Mta2y" value="newProperty" />
          <node concept="LIFWc" id="2gpcfU7lgS1" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6k6gsLyia2G">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints_RefNodeList" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by RefNodeList editor cell)" />
    <node concept="3clFbS" id="4R_sg7X6I8x" role="LjaKd">
      <node concept="2TK7Tu" id="4R_sg7X6I8w" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6k" role="25YQCW">
      <node concept="7g1Uw" id="6k6gsLyiyJB" role="1qenE9">
        <node concept="2MuRF6" id="4R_sg7X6HjB" role="7gbJm">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="richProperty" />
          <node concept="LIFWc" id="4R_sg7X6HjD" role="lGtFl">
            <property role="LIFWa" value="4" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6O" role="25YQFr">
      <node concept="7g1Uw" id="4R_sg7X6HjR" role="1qenE9">
        <node concept="2MuRF6" id="4R_sg7X6HjS" role="7gbJm">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="richNewProperty" />
          <node concept="LIFWc" id="4R_sg7X6HjX" role="lGtFl">
            <property role="LIFWa" value="7" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6k6gsLyiyLk">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints_RefNodeList" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by RefNodeList editor cell)" />
    <node concept="3clFbS" id="4R_sg7X6Ia$" role="LjaKd">
      <node concept="2TK7Tu" id="4R_sg7X6Iaz" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6l" role="25YQCW">
      <node concept="7g1Uw" id="6k6gsLyiyLl" role="1qenE9">
        <node concept="2MuRF6" id="4R_sg7X6Iab" role="7gbJn">
          <property role="TrG5h" value="CompactChild" />
          <property role="usFph" value="compactProperty" />
          <node concept="LIFWc" id="4R_sg7X6Iad" role="lGtFl">
            <property role="LIFWa" value="7" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6P" role="25YQFr">
      <node concept="7g1Uw" id="4R_sg7X6Iar" role="1qenE9">
        <node concept="2MuRF6" id="4R_sg7X6Ias" role="7gbJn">
          <property role="TrG5h" value="CompactChild" />
          <property role="usFph" value="compactNewProperty" />
          <node concept="LIFWc" id="4R_sg7X6Iax" role="lGtFl">
            <property role="LIFWa" value="10" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="10" />
            <property role="p6zMs" value="10" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4R_sg7X6L_b">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="4R_sg7X6L_f" role="LjaKd">
      <node concept="2TK7Tu" id="4R_sg7X6L_g" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6m" role="25YQCW">
      <node concept="7g1Uw" id="uMiWVbXpZV" role="1qenE9">
        <property role="2KZ$yB" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="uMiWVbXpZX" role="2KZwG9">
          <property role="TrG5h" value="RichChild" />
          <node concept="LIFWc" id="uMiWVbXpZZ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6Q" role="25YQFr">
      <node concept="7g1Uw" id="uMiWVbXq0d" role="1qenE9">
        <property role="2KZ$yB" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="uMiWVbXq0e" role="2KZwG9">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="Property" />
          <node concept="LIFWc" id="uMiWVbXq0j" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="8" />
            <property role="p6zMs" value="8" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="uMiWVbXpOo">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="uMiWVbXpOv" role="LjaKd">
      <node concept="2TK7Tu" id="uMiWVbXpOw" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6n" role="25YQCW">
      <node concept="7g1Uw" id="uMiWVbXpTS" role="1qenE9">
        <node concept="2MuRF6" id="uMiWVbXpTU" role="2KZwG9">
          <property role="TrG5h" value="DefaultChild" />
          <property role="2Mta2y" value="propertyValue" />
          <node concept="LIFWc" id="uMiWVbXpXF" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6R" role="25YQFr">
      <node concept="7g1Uw" id="uMiWVbXpXT" role="1qenE9">
        <node concept="2MuRF6" id="uMiWVbXpXU" role="2KZwG9">
          <property role="TrG5h" value="DefaultChild" />
          <property role="2Mta2y" value="newPropertyValue" />
          <node concept="LIFWc" id="uMiWVbXpXZ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="uMiWVbXq3d">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNodeList_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query in RefNodeList cell re-evaluated no model changes)" />
    <node concept="3clFbS" id="uMiWVbXq3h" role="LjaKd">
      <node concept="2TK7Tu" id="uMiWVbXq3i" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="uMiWVbXq3j" role="3cqZAp">
        <node concept="1iFQzN" id="uMiWVbXq3k" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="uMiWVbXq3l" role="3cqZAp">
        <node concept="1iFQzN" id="uMiWVbXq3m" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="uMiWVbXq3n" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6o" role="25YQCW">
      <node concept="7g1Uw" id="uMiWVbXr2w" role="1qenE9">
        <node concept="2MuRF6" id="uMiWVbXr2z" role="2KZwG9">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2y" value="defaultProperty" />
        </node>
        <node concept="LIFWc" id="uMiWVbXr56" role="lGtFl">
          <property role="LIFWa" value="10" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_projectionType" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6S" role="25YQFr">
      <node concept="7g1Uw" id="uMiWVbXr50" role="1qenE9">
        <property role="2KZ$yB" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="uMiWVbXr51" role="2KZwG9">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2y" value="defaultProperty" />
          <property role="2Mta2w" value="richPropertyValue" />
          <node concept="LIFWc" id="uMiWVbXr58" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="17" />
            <property role="p6zMs" value="17" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="uMiWVbY7Gx">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNodeList_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="uMiWVbY7Gy" role="LjaKd">
      <node concept="2TK7Tu" id="uMiWVbY7Gz" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6p" role="25YQCW">
      <node concept="7g1Uw" id="uMiWVbY7Ph" role="1qenE9">
        <property role="3ch7Eg" value="true" />
        <node concept="2MuRF6" id="uMiWVbY7Pj" role="3chZBA">
          <property role="TrG5h" value="CompactChild" />
          <node concept="LIFWc" id="uMiWVbY7Pl" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6T" role="25YQFr">
      <node concept="7g1Uw" id="uMiWVbY7Pz" role="1qenE9">
        <property role="3ch7Eg" value="true" />
        <node concept="2MuRF6" id="uMiWVbY7P$" role="3chZBA">
          <property role="TrG5h" value="CompactChild" />
          <property role="usFph" value="propValue" />
          <node concept="LIFWc" id="uMiWVbY7PD" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="9" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="uMiWVbY7JT">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNodeList_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query in RefNodeList cell re-evaluated no model changes)" />
    <node concept="3clFbS" id="uMiWVbY7JU" role="LjaKd">
      <node concept="2TK7Tu" id="uMiWVbY7JV" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="uMiWVbY7JW" role="3cqZAp">
        <node concept="1iFQzN" id="uMiWVbY7JX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="uMiWVbY7JY" role="3cqZAp">
        <node concept="1iFQzN" id="uMiWVbY7JZ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="uMiWVbY7K0" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6q" role="25YQCW">
      <node concept="7g1Uw" id="uMiWVbY7UP" role="1qenE9">
        <property role="3ch7Eg" value="true" />
        <node concept="LIFWc" id="uMiWVbY7UT" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_projectAsCompact" />
        </node>
        <node concept="2MuRF6" id="uMiWVbY7UR" role="3chZBA">
          <property role="TrG5h" value="RichChild" />
          <property role="usFph" value="compactProperty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6U" role="25YQFr">
      <node concept="7g1Uw" id="uMiWVbY7V7" role="1qenE9">
        <node concept="2MuRF6" id="uMiWVbY7V8" role="3chZBA">
          <property role="TrG5h" value="RichChild" />
          <property role="usFph" value="compactProperty" />
          <property role="2Mta2w" value="propValue" />
          <node concept="LIFWc" id="uMiWVbY7Vd" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="9" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="55my_QKWfQY">
    <property role="TrG5h" value="EditorSpecifiedBy_add_context_hints_RefNode" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using rich editor (rich context hint was pushed into context by RefNode editor cell)" />
    <node concept="3clFbS" id="55my_QKWfR5" role="LjaKd">
      <node concept="2TK7Tu" id="55my_QKWfR6" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6r" role="25YQCW">
      <node concept="3xAF0$" id="55my_QKWMnk" role="1qenE9">
        <node concept="2MuRF6" id="55my_QKWMnm" role="3xAIfz">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="richProperty" />
          <node concept="LIFWc" id="1G6ITli8g4X" role="lGtFl">
            <property role="LIFWa" value="4" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6V" role="25YQFr">
      <node concept="3xAF0$" id="1G6ITli8g5b" role="1qenE9">
        <node concept="2MuRF6" id="1G6ITli8g5c" role="3xAIfz">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="richNewProperty" />
          <node concept="LIFWc" id="1G6ITli8g5h" role="lGtFl">
            <property role="LIFWa" value="7" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="55my_QKWg0m">
    <property role="TrG5h" value="EditorSpecifiedBy_add_remove_context_hints_RefNode" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestChild child concept instance using compact editor (rich context hint was removed from the context &amp; compact pushed instead by RefNode editor cell)" />
    <node concept="3clFbS" id="55my_QKWg0t" role="LjaKd">
      <node concept="2TK7Tu" id="55my_QKWg0u" role="3cqZAp">
        <property role="2TTd_B" value="New" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6s" role="25YQCW">
      <node concept="3xAF0$" id="55my_QKWMvO" role="1qenE9">
        <node concept="2MuRF6" id="55my_QKWMyB" role="3xA_Vv">
          <property role="TrG5h" value="CompactChild" />
          <property role="usFph" value="compactProperty" />
          <node concept="LIFWc" id="1G6ITli8g86" role="lGtFl">
            <property role="LIFWa" value="7" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6W" role="25YQFr">
      <node concept="3xAF0$" id="1G6ITli8g8k" role="1qenE9">
        <node concept="2MuRF6" id="1G6ITli8g8l" role="3xA_Vv">
          <property role="TrG5h" value="CompactChild" />
          <property role="usFph" value="compactNewProperty" />
          <node concept="LIFWc" id="1G6ITli8g8q" role="lGtFl">
            <property role="LIFWa" value="10" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="10" />
            <property role="p6zMs" value="10" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9ekW">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_default" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1G6ITli9ekX" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9ekY" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6t" role="25YQCW">
      <node concept="3xAF0$" id="1G6ITli9fm5" role="1qenE9">
        <node concept="2MuRF6" id="1G6ITli9fm7" role="199YXt">
          <property role="TrG5h" value="DefaultChild" />
          <property role="2Mta2y" value="propertyValue" />
          <node concept="LIFWc" id="1G6ITli9fm9" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="13" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6X" role="25YQFr">
      <node concept="3xAF0$" id="1G6ITli9fmn" role="1qenE9">
        <node concept="2MuRF6" id="1G6ITli9fmo" role="199YXt">
          <property role="TrG5h" value="DefaultChild" />
          <property role="2Mta2y" value="newPropertyValue" />
          <node concept="LIFWc" id="1G6ITli9fmt" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_defaultProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9emu">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_rich" />
    <property role="3YCmrE" value="Testing if rich conditional presentation works as expected (add hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1G6ITli9emv" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9emw" role="3cqZAp">
        <property role="2TTd_B" value="Property" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6u" role="25YQCW">
      <node concept="3xAF0$" id="1G6ITli9ftd" role="1qenE9">
        <property role="199YU9" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="1G6ITli9ftf" role="199YXt">
          <property role="TrG5h" value="RichChild" />
          <node concept="LIFWc" id="1G6ITli9fth" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6Y" role="25YQFr">
      <node concept="3xAF0$" id="1G6ITli9ftv" role="1qenE9">
        <property role="199YU9" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="1G6ITli9ftw" role="199YXt">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2w" value="Property" />
          <node concept="LIFWc" id="1G6ITli9ft_" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="8" />
            <property role="p6zMs" value="8" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9eqC">
    <property role="TrG5h" value="ConditionalPresentation_addQuery_RefNode_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from default to rich type on switching corresponding model property (add context hint query in RefNode cell re-evaluated no model changes)" />
    <node concept="3clFbS" id="1G6ITli9eqG" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9eqH" role="3cqZAp">
        <property role="2TTd_B" value="rich" />
      </node>
      <node concept="2HxZob" id="1G6ITli9eqI" role="3cqZAp">
        <node concept="1iFQzN" id="1G6ITli9eqJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1G6ITli9eqK" role="3cqZAp">
        <node concept="1iFQzN" id="1G6ITli9eqL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1G6ITli9eqM" role="3cqZAp">
        <property role="2TTd_B" value="richPropertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6v" role="25YQCW">
      <node concept="3xAF0$" id="1G6ITli9f$l" role="1qenE9">
        <node concept="2MuRF6" id="1G6ITli9f$n" role="199YXt">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2y" value="defaultProperty" />
        </node>
        <node concept="LIFWc" id="1G6ITli9f$H" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="13" />
          <property role="LIFWd" value="property_projectionType" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6Z" role="25YQFr">
      <node concept="3xAF0$" id="1G6ITli9f$B" role="1qenE9">
        <property role="199YU9" value="6EI1ZZqOi3x/rich" />
        <node concept="2MuRF6" id="1G6ITli9f$C" role="199YXt">
          <property role="TrG5h" value="RichChild" />
          <property role="2Mta2y" value="defaultProperty" />
          <property role="2Mta2w" value="richPropertyValue" />
          <node concept="LIFWc" id="1G6ITli9f$J" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="17" />
            <property role="p6zMs" value="17" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9fCG">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNode_compact" />
    <property role="3YCmrE" value="Testing if compact conditional presentation works as expected (remove hint query works properly in RefNode cell)" />
    <node concept="3clFbS" id="1G6ITli9fCH" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9fCI" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6w" role="25YQCW">
      <node concept="3xAF0$" id="1G6ITli9fSC" role="1qenE9">
        <property role="199YU8" value="true" />
        <node concept="2MuRF6" id="1G6ITli9fSE" role="199YXs">
          <property role="TrG5h" value="CompactChlid" />
          <node concept="LIFWc" id="1G6ITli9fSG" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk70" role="25YQFr">
      <node concept="3xAF0$" id="1G6ITli9fSU" role="1qenE9">
        <property role="199YU8" value="true" />
        <node concept="2MuRF6" id="1G6ITli9fSV" role="199YXs">
          <property role="TrG5h" value="CompactChlid" />
          <property role="usFph" value="propValue" />
          <node concept="LIFWc" id="1G6ITli9fT0" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="9" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="property_compactProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1G6ITli9fHd">
    <property role="TrG5h" value="ConditionalPresentation_removeQuery_RefNode_switch" />
    <property role="3YCmrE" value="Testing if child element projection will be switched from compact to rich type on changing corresponding model property (remove context hint query in RefNode cell re-evaluated no model changes)" />
    <node concept="3clFbS" id="1G6ITli9fHe" role="LjaKd">
      <node concept="2TK7Tu" id="1G6ITli9fHf" role="3cqZAp">
        <property role="2TTd_B" value="false" />
      </node>
      <node concept="2HxZob" id="1G6ITli9fHg" role="3cqZAp">
        <node concept="1iFQzN" id="1G6ITli9fHh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2HxZob" id="1G6ITli9fHi" role="3cqZAp">
        <node concept="1iFQzN" id="1G6ITli9fHj" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBO2" resolve="MoveDown" />
        </node>
      </node>
      <node concept="2TK7Tu" id="1G6ITli9fHk" role="3cqZAp">
        <property role="2TTd_B" value="propValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6x" role="25YQCW">
      <node concept="3xAF0$" id="1G6ITli9lxX" role="1qenE9">
        <property role="199YU8" value="true" />
        <node concept="2MuRF6" id="1G6ITli9lxZ" role="199YXs">
          <property role="TrG5h" value="RichChild" />
          <property role="usFph" value="compactProperty" />
        </node>
        <node concept="LIFWc" id="1G6ITli9lyd" role="lGtFl">
          <property role="LIFWa" value="2" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="property_projectAsCompact" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk71" role="25YQFr">
      <node concept="3xAF0$" id="1G6ITli9ly9" role="1qenE9">
        <node concept="2MuRF6" id="1G6ITli9lya" role="199YXs">
          <property role="TrG5h" value="RichChild" />
          <property role="usFph" value="compactProperty" />
          <property role="2Mta2w" value="propValue" />
          <node concept="LIFWc" id="1G6ITli9lyf" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="9" />
            <property role="p6zMs" value="9" />
            <property role="LIFWd" value="property_richProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5wNXW0WXvxF">
    <property role="TrG5h" value="MostSpecificEditor" />
    <property role="3YCmrE" value="Editing MultipleEditorsTestMostSpecificChild child concept instance using editor applicable to both compact &amp; rich context hints. This editor is specified in a sub-language + there are &quot;less-specific&quot; editors specified for &quot;rich&quot; or &quot;compact&quot; hints" />
    <node concept="3clFbS" id="5wNXW0WXwwt" role="LjaKd">
      <node concept="2TK7Tu" id="5wNXW0WXwws" role="3cqZAp">
        <property role="2TTd_B" value="newPropertyValue" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6y" role="25YQCW">
      <node concept="tJ_u8" id="5wNXW0WXvBI" role="1qenE9">
        <node concept="tJAI_" id="5wNXW0WXvFz" role="tJAGL">
          <property role="TrG5h" value="RichCompactChild" />
          <property role="tJAfQ" value="richCompactProperty" />
          <node concept="LIFWc" id="5wNXW0WXvF_" role="lGtFl">
            <property role="LIFWa" value="11" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="19" />
            <property role="LIFWd" value="property_richCompactProperty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk72" role="25YQFr">
      <node concept="tJ_u8" id="5wNXW0WXvFN" role="1qenE9">
        <node concept="tJAI_" id="5wNXW0WXvFO" role="tJAGL">
          <property role="TrG5h" value="RichCompactChild" />
          <property role="tJAfQ" value="newPropertyValue" />
          <node concept="LIFWc" id="5wNXW0WXvFT" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="16" />
            <property role="p6zMs" value="16" />
            <property role="LIFWd" value="property_richCompactProperty" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1PhFbPjm96F">
    <property role="TrG5h" value="InspectorOfCompactPresentation" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="1PhFbPjm96G" role="LjaKd">
      <node concept="2HxZob" id="1PhFbPjmcFp" role="3cqZAp">
        <node concept="1iFQzN" id="1PhFbPjmcHM" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3cpWs8" id="1PhFbPjmbGH" role="3cqZAp">
        <node concept="3cpWsn" id="1PhFbPjmbGI" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="1PhFbPjmbGE" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="1PhFbPjmbGJ" role="33vP2m">
            <node concept="2OqwBi" id="1PhFbPjmbGK" role="2Oq$k0">
              <node concept="1eOMI4" id="1PhFbPjmbGL" role="2Oq$k0">
                <node concept="10QFUN" id="1PhFbPjmbGM" role="1eOMHV">
                  <node concept="369mXd" id="1PhFbPjmbGN" role="10QFUP" />
                  <node concept="3uibUv" id="1PhFbPjmbGO" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PhFbPjmbGP" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.getInspector()" resolve="getInspector" />
              </node>
            </node>
            <node concept="liA8E" id="1PhFbPjmbGQ" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6O" role="3cqZAp">
        <node concept="1Wc70l" id="1PhFbPjmbQh" role="3vwVQn">
          <node concept="2OqwBi" id="1PhFbPjmc5P" role="3uHU7w">
            <node concept="2OqwBi" id="1PhFbPjmbSv" role="2Oq$k0">
              <node concept="1eOMI4" id="1PhFbPjmbV3" role="2Oq$k0">
                <node concept="10QFUN" id="1PhFbPjmbV4" role="1eOMHV">
                  <node concept="37vLTw" id="1PhFbPjmbV2" role="10QFUP">
                    <ref role="3cqZAo" node="1PhFbPjmbGI" resolve="rootCell" />
                  </node>
                  <node concept="3uibUv" id="1PhFbPjmbX_" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PhFbPjmc3C" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="1PhFbPjmci9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1PhFbPjmcj5" role="37wK5m">
                <property role="Xl_RC" value="compact" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1PhFbPjmbJg" role="3uHU7B">
            <node concept="3uibUv" id="1PhFbPjmbMt" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="1PhFbPjmbGR" role="2ZW6bz">
              <ref role="3cqZAo" node="1PhFbPjmbGI" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6z" role="25YQCW">
      <node concept="7g1Uw" id="1PhFbPjm96I" role="1qenE9">
        <node concept="LIFWc" id="1PhFbPjmcni" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_compactChildren" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk73" role="25YQFr">
      <node concept="7g1Uw" id="1PhFbPjm96L" role="1qenE9">
        <node concept="2MuRF6" id="1PhFbPjmcBZ" role="7gbJn">
          <node concept="LIFWc" id="1PhFbPjmcC1" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1PhFbPjmdPY">
    <property role="TrG5h" value="InspectorOfRichPresentation" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="1PhFbPjmdPZ" role="LjaKd">
      <node concept="2HxZob" id="1PhFbPjmdQ0" role="3cqZAp">
        <node concept="1iFQzN" id="1PhFbPjmdQ1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3cpWs8" id="1PhFbPjmdQ2" role="3cqZAp">
        <node concept="3cpWsn" id="1PhFbPjmdQ3" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="1PhFbPjmdQ4" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="1PhFbPjmdQ5" role="33vP2m">
            <node concept="2OqwBi" id="1PhFbPjmdQ6" role="2Oq$k0">
              <node concept="1eOMI4" id="1PhFbPjmdQ7" role="2Oq$k0">
                <node concept="10QFUN" id="1PhFbPjmdQ8" role="1eOMHV">
                  <node concept="369mXd" id="1PhFbPjmdQ9" role="10QFUP" />
                  <node concept="3uibUv" id="1PhFbPjmdQa" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PhFbPjmdQb" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.getInspector()" resolve="getInspector" />
              </node>
            </node>
            <node concept="liA8E" id="1PhFbPjmdQc" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6_" role="3cqZAp">
        <node concept="1Wc70l" id="1PhFbPjmdQe" role="3vwVQn">
          <node concept="2OqwBi" id="1PhFbPjmdQf" role="3uHU7w">
            <node concept="2OqwBi" id="1PhFbPjmdQg" role="2Oq$k0">
              <node concept="1eOMI4" id="1PhFbPjmdQh" role="2Oq$k0">
                <node concept="10QFUN" id="1PhFbPjmdQi" role="1eOMHV">
                  <node concept="37vLTw" id="1PhFbPjmdQj" role="10QFUP">
                    <ref role="3cqZAo" node="1PhFbPjmdQ3" resolve="rootCell" />
                  </node>
                  <node concept="3uibUv" id="1PhFbPjmdQk" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PhFbPjmdQl" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="1PhFbPjmdQm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1PhFbPjmdQn" role="37wK5m">
                <property role="Xl_RC" value="rich" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1PhFbPjmdQo" role="3uHU7B">
            <node concept="3uibUv" id="1PhFbPjmdQp" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="1PhFbPjmdQq" role="2ZW6bz">
              <ref role="3cqZAo" node="1PhFbPjmdQ3" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6$" role="25YQCW">
      <node concept="7g1Uw" id="1PhFbPjmdQr" role="1qenE9">
        <node concept="LIFWc" id="1PhFbPjme3H" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_richChildren" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk74" role="25YQFr">
      <node concept="7g1Uw" id="1PhFbPjmdQt" role="1qenE9">
        <node concept="2MuRF6" id="1PhFbPjme3J" role="7gbJm">
          <node concept="LIFWc" id="1PhFbPjme3L" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1PhFbPjme4q">
    <property role="TrG5h" value="InspectorOfDefaultPresentation" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="1PhFbPjme4r" role="LjaKd">
      <node concept="2HxZob" id="1PhFbPjme4s" role="3cqZAp">
        <node concept="1iFQzN" id="1PhFbPjme4t" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjm" resolve="Insert" />
        </node>
      </node>
      <node concept="3cpWs8" id="1PhFbPjme4u" role="3cqZAp">
        <node concept="3cpWsn" id="1PhFbPjme4v" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="1PhFbPjme4w" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="1PhFbPjme4x" role="33vP2m">
            <node concept="2OqwBi" id="1PhFbPjme4y" role="2Oq$k0">
              <node concept="1eOMI4" id="1PhFbPjme4z" role="2Oq$k0">
                <node concept="10QFUN" id="1PhFbPjme4$" role="1eOMHV">
                  <node concept="369mXd" id="1PhFbPjme4_" role="10QFUP" />
                  <node concept="3uibUv" id="1PhFbPjme4A" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PhFbPjme4B" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.getInspector()" resolve="getInspector" />
              </node>
            </node>
            <node concept="liA8E" id="1PhFbPjme4C" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6D" role="3cqZAp">
        <node concept="1Wc70l" id="1PhFbPjme4E" role="3vwVQn">
          <node concept="2OqwBi" id="1PhFbPjme4F" role="3uHU7w">
            <node concept="2OqwBi" id="1PhFbPjme4G" role="2Oq$k0">
              <node concept="1eOMI4" id="1PhFbPjme4H" role="2Oq$k0">
                <node concept="10QFUN" id="1PhFbPjme4I" role="1eOMHV">
                  <node concept="37vLTw" id="1PhFbPjme4J" role="10QFUP">
                    <ref role="3cqZAo" node="1PhFbPjme4v" resolve="rootCell" />
                  </node>
                  <node concept="3uibUv" id="1PhFbPjme4K" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PhFbPjme4L" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="1PhFbPjme4M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1PhFbPjme4N" role="37wK5m">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1PhFbPjme4O" role="3uHU7B">
            <node concept="3uibUv" id="1PhFbPjme4P" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="1PhFbPjme4Q" role="2ZW6bz">
              <ref role="3cqZAo" node="1PhFbPjme4v" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6_" role="25YQCW">
      <node concept="7g1Uw" id="1PhFbPjme4R" role="1qenE9">
        <node concept="LIFWc" id="1PhFbPjmeeT" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_conditionallyProjectedChildren" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk75" role="25YQFr">
      <node concept="7g1Uw" id="1PhFbPjme4T" role="1qenE9">
        <node concept="2MuRF6" id="1PhFbPjmecz" role="2KZwG9">
          <node concept="LIFWc" id="1PhFbPjmeeR" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1PhFbPjmekf">
    <property role="TrG5h" value="InspectorOfCompactPresentation_pushHints" />
    <property role="3YCmrE" value="Testing if default conditional presentation works as expected (add hint query works properly in RefNodeList cell)" />
    <node concept="3clFbS" id="1PhFbPjmekg" role="LjaKd">
      <node concept="3clFbH" id="1PhFbPjmeYA" role="3cqZAp" />
      <node concept="3cpWs8" id="1PhFbPjmf15" role="3cqZAp">
        <node concept="3cpWsn" id="1PhFbPjmf16" role="3cpWs9">
          <property role="TrG5h" value="component" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1PhFbPjmf12" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
          </node>
          <node concept="1eOMI4" id="1PhFbPjmf17" role="33vP2m">
            <node concept="10QFUN" id="1PhFbPjmf18" role="1eOMHV">
              <node concept="369mXd" id="1PhFbPjmf19" role="10QFUP" />
              <node concept="3uibUv" id="1PhFbPjmf1a" role="10QFUM">
                <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1PhFbPjmekj" role="3cqZAp">
        <node concept="3cpWsn" id="1PhFbPjmekk" role="3cpWs9">
          <property role="TrG5h" value="rootCell" />
          <node concept="3uibUv" id="1PhFbPjmekl" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="1PhFbPjmekm" role="33vP2m">
            <node concept="2OqwBi" id="1PhFbPjmekn" role="2Oq$k0">
              <node concept="37vLTw" id="1PhFbPjmf1b" role="2Oq$k0">
                <ref role="3cqZAo" node="1PhFbPjmf16" resolve="component" />
              </node>
              <node concept="liA8E" id="1PhFbPjmeks" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.getInspector()" resolve="getInspector" />
              </node>
            </node>
            <node concept="liA8E" id="1PhFbPjmekt" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6N" role="3cqZAp">
        <node concept="1Wc70l" id="7Lu8LsGJwwz" role="3vwVQn">
          <node concept="2OqwBi" id="7Lu8LsGJww$" role="3uHU7w">
            <node concept="2OqwBi" id="7Lu8LsGJww_" role="2Oq$k0">
              <node concept="1eOMI4" id="7Lu8LsGJwwA" role="2Oq$k0">
                <node concept="10QFUN" id="7Lu8LsGJwwB" role="1eOMHV">
                  <node concept="37vLTw" id="7Lu8LsGJwwC" role="10QFUP">
                    <ref role="3cqZAo" node="1PhFbPjmekk" resolve="rootCell" />
                  </node>
                  <node concept="3uibUv" id="7Lu8LsGJwwD" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Lu8LsGJwwE" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="7Lu8LsGJwwF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="7Lu8LsGJwwG" role="37wK5m">
                <property role="Xl_RC" value="default" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7Lu8LsGJwwH" role="3uHU7B">
            <node concept="3uibUv" id="7Lu8LsGJwwI" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="7Lu8LsGJwwJ" role="2ZW6bz">
              <ref role="3cqZAo" node="1PhFbPjmekk" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1PhFbPjmf8a" role="3cqZAp">
        <node concept="2OqwBi" id="1PhFbPjmgf9" role="3clFbG">
          <node concept="2OqwBi" id="1PhFbPjmfcX" role="2Oq$k0">
            <node concept="37vLTw" id="1PhFbPjmf88" role="2Oq$k0">
              <ref role="3cqZAo" node="1PhFbPjmf16" resolve="component" />
            </node>
            <node concept="liA8E" id="1PhFbPjmge_" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
            </node>
          </node>
          <node concept="liA8E" id="1PhFbPjmgjv" role="2OqNvi">
            <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
            <node concept="2ShNRf" id="1PhFbPjmgjY" role="37wK5m">
              <node concept="3g6Rrh" id="1PhFbPjms5$" role="2ShVmc">
                <node concept="17QB3L" id="1PhFbPjms3L" role="3g7fb8" />
                <node concept="Xl_RD" id="1PhFbPjms6C" role="3g7hyw">
                  <property role="Xl_RC" value="jetbrains.mps.lang.editor.multiple.testLanguage.editor.MultipleEditorTestHints.compact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6YormRhWDhB" role="3cqZAp">
        <node concept="2YIFZM" id="6YormRhWDGv" role="3clFbG">
          <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
          <node concept="1bVj0M" id="6YormRhWDGN" role="37wK5m">
            <node concept="3clFbS" id="6YormRhWDGO" role="1bW5cS">
              <node concept="3clFbF" id="1PhFbPjmBp7" role="3cqZAp">
                <node concept="2OqwBi" id="1PhFbPjmCL$" role="3clFbG">
                  <node concept="2OqwBi" id="1PhFbPjmCFm" role="2Oq$k0">
                    <node concept="2OqwBi" id="1PhFbPjmCzE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1PhFbPjmBvK" role="2Oq$k0">
                        <node concept="37vLTw" id="1PhFbPjmBp5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PhFbPjmf16" resolve="component" />
                        </node>
                        <node concept="liA8E" id="1PhFbPjmCyW" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1PhFbPjmCEs" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1PhFbPjmCKA" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1PhFbPjmCRa" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="1PhFbPjmCS1" role="37wK5m">
                      <node concept="3clFbS" id="1PhFbPjmCS2" role="1bW5cS">
                        <node concept="3clFbF" id="1PhFbPjmsE6" role="3cqZAp">
                          <node concept="2OqwBi" id="1PhFbPjmsK4" role="3clFbG">
                            <node concept="37vLTw" id="1PhFbPjmsE4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PhFbPjmf16" resolve="component" />
                            </node>
                            <node concept="liA8E" id="1PhFbPjmtM_" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~NodeEditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1PhFbPjmtSF" role="3cqZAp">
                <node concept="2OqwBi" id="1PhFbPjmwyH" role="3clFbG">
                  <node concept="2OqwBi" id="1PhFbPjmtYU" role="2Oq$k0">
                    <node concept="37vLTw" id="1PhFbPjmtSD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1PhFbPjmf16" resolve="component" />
                    </node>
                    <node concept="liA8E" id="1PhFbPjmwxQ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1PhFbPjmwDf" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.flushEvents()" resolve="flushEvents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7Lu8LsGJvAO" role="3cqZAp">
        <node concept="37vLTI" id="7Lu8LsGJvAQ" role="3clFbG">
          <node concept="2OqwBi" id="7Lu8LsGJvpZ" role="37vLTx">
            <node concept="2OqwBi" id="7Lu8LsGJvq0" role="2Oq$k0">
              <node concept="37vLTw" id="7Lu8LsGJvq1" role="2Oq$k0">
                <ref role="3cqZAo" node="1PhFbPjmf16" resolve="component" />
              </node>
              <node concept="liA8E" id="7Lu8LsGJvq2" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.getInspector()" resolve="getInspector" />
              </node>
            </node>
            <node concept="liA8E" id="7Lu8LsGJvq3" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
            </node>
          </node>
          <node concept="37vLTw" id="7Lu8LsGJvAU" role="37vLTJ">
            <ref role="3cqZAo" node="1PhFbPjmekk" resolve="rootCell" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7dAoyMZVC6u" role="3cqZAp">
        <node concept="1Wc70l" id="1PhFbPjmekv" role="3vwVQn">
          <node concept="2OqwBi" id="1PhFbPjmekw" role="3uHU7w">
            <node concept="2OqwBi" id="1PhFbPjmekx" role="2Oq$k0">
              <node concept="1eOMI4" id="1PhFbPjmeky" role="2Oq$k0">
                <node concept="10QFUN" id="1PhFbPjmekz" role="1eOMHV">
                  <node concept="37vLTw" id="1PhFbPjmek$" role="10QFUP">
                    <ref role="3cqZAo" node="1PhFbPjmekk" resolve="rootCell" />
                  </node>
                  <node concept="3uibUv" id="1PhFbPjmek_" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1PhFbPjmekA" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="1PhFbPjmekB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1PhFbPjmekC" role="37wK5m">
                <property role="Xl_RC" value="compact" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1PhFbPjmekD" role="3uHU7B">
            <node concept="3uibUv" id="1PhFbPjmekE" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="1PhFbPjmekF" role="2ZW6bz">
              <ref role="3cqZAo" node="1PhFbPjmekk" resolve="rootCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnk6A" role="25YQCW">
      <node concept="7g1Uw" id="1PhFbPjmekG" role="1qenE9">
        <node concept="2MuRF6" id="1PhFbPjmeR0" role="2KZwG9">
          <node concept="LIFWc" id="1PhFbPjmeTn" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

