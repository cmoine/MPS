<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d47ccef-2a97-4a7c-8ede-5adeaac0a5a7(jetbrains.mps.lang.actions.test.substitute@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="737ed1ff-fa63-4ebc-a834-435499b23c64" name="jetbrains.mps.lang.actions.testLanguage" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="737ed1ff-fa63-4ebc-a834-435499b23c64" name="jetbrains.mps.lang.actions.testLanguage">
      <concept id="2550657305103395183" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestContainer" flags="ng" index="P5awx">
        <child id="2534942168331159850" name="addMenu_simpleItemSubstitute" index="2eD6li" />
        <child id="2550657305103442374" name="conceptSubstitutePart" index="P5Y28" />
        <child id="2870536390414919847" name="addMenu_wrapperSubstituteDefaultSelection" index="1ell$4" />
        <child id="8349639607730759178" name="removeByConditionPart" index="1mzgrQ" />
        <child id="8349639607733071711" name="removePart" index="1mEsYz" />
        <child id="5164819300892346417" name="addMenu_wrapperSubstitute" index="1Dq1vV" />
        <child id="3286607483605022921" name="addMenu_parameterizedSubstitute" index="3PXDzu" />
        <child id="3213804652589512225" name="addMenu_conceptSubstitute" index="3VwsLG" />
      </concept>
      <concept id="2550657305103442169" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild1" flags="ng" index="P5Y6R">
        <child id="9187447745748951875" name="child1" index="1il3Lf" />
      </concept>
      <concept id="2550657305103442509" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild2" flags="ng" index="P5Yc3" />
      <concept id="9187447745748949838" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild1Child" flags="ng" index="1il0h2" />
      <concept id="8349639607730661171" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestDefaultChild1" flags="ng" index="1mzCvf" />
      <concept id="8349639607730662869" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestDefaultChild2" flags="ng" index="1mzCOD" />
      <concept id="2747974755163525074" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChildToWrap2" flags="ng" index="3rooIC" />
      <concept id="5164819300894579629" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChildToWrap1" flags="ng" index="1DiwhB" />
      <concept id="5164819300892650829" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChildWrapper" flags="ng" index="1Dpba7">
        <child id="5164819300892650847" name="childToWrap" index="1Dpbal" />
      </concept>
      <concept id="3213804652571075891" name="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestChild1SubConcept" flags="ng" index="3TpDXY" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
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
  <node concept="LiM7Y" id="2d_KkSmsQ6U">
    <property role="3YCmrE" value="All default substitutions should be removed from substitute menu for ActionTestAbstractChild concept instance" />
    <property role="TrG5h" value="DontSubstiuteByDefault" />
    <node concept="3clFbS" id="2d_KkSmt0Qa" role="LjaKd">
      <node concept="2HxZob" id="3d3YzDnsdh3" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdh4" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2d_KkSmuEHF" role="3cqZAp">
        <node concept="2OqwBi" id="2d_KkSmuDAN" role="3vwVQn">
          <node concept="liA8E" id="2d_KkSmuE6o" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2d_KkSmuAOz" role="2Oq$k0">
            <node concept="liA8E" id="2d_KkSmuDzf" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2d_KkSmu_Xh" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5XbhVerKKnm" role="3cqZAp">
        <node concept="2OqwBi" id="2d_KkSmuH3R" role="3vwVQn">
          <node concept="liA8E" id="5XbhVerKKfD" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty()" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="2d_KkSmuFJa" role="2Oq$k0">
            <node concept="liA8E" id="2d_KkSmuH0S" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2d_KkSmuFcG" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5XbhVerKK$L" role="3cqZAp">
        <node concept="2OqwBi" id="5XbhVerKWyl" role="3clFbG">
          <node concept="liA8E" id="5XbhVerKWWw" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="5XbhVerKWY2" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="5XbhVerKTwj" role="2Oq$k0">
            <node concept="liA8E" id="5XbhVerKWvd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="5XbhVerKKB7" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8XZ" role="25YQCW">
      <node concept="P5awx" id="2d_KkSmsVTn" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgnJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_abstractChild" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Ys" role="25YQFr">
      <node concept="P5awx" id="2d_KkSmsVWV" role="1qenE9" />
    </node>
  </node>
  <node concept="2XOHcx" id="2d_KkSmsRfE">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5XbhVerLqVa">
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;add concept&quot; substitute menu part" />
    <property role="TrG5h" value="ConceptSubstitutePart" />
    <node concept="3clFbS" id="2MpI$RlZYn8" role="LjaKd">
      <node concept="2TK7Tu" id="2MpI$RlZYn7" role="3cqZAp">
        <property role="2TTd_B" value="chil" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhR" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhS" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y0" role="25YQCW">
      <node concept="P5awx" id="2MpI$Rn5TON" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgib" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_conceptSubstitutePart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Yt" role="25YQFr">
      <node concept="P5awx" id="2MpI$Rn5TPz" role="1qenE9">
        <node concept="P5Y6R" id="2MpI$RnehXT" role="P5Y28">
          <node concept="LIFWc" id="2MpI$RnehXW" role="lGtFl">
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
            <property role="p6zMq" value="0" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2MpI$Rn4dGk">
    <property role="3YCmrE" value="Substituting ActionTestChild1 concept instance with ActionTestChild1SubConcept concept specified in corresponsing &quot;concepts menu&quot; item of custom add menu part" />
    <property role="TrG5h" value="AddMenuPart_ConceptSubstitute" />
    <node concept="3clFbS" id="2MpI$Rn6sJh" role="LjaKd">
      <node concept="2HxZob" id="3d3YzDnsdhb" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhc" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="2MpI$Rnjf69" role="3cqZAp">
        <node concept="pLAjd" id="2MpI$Rnjf6b" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y1" role="25YQCW">
      <node concept="P5awx" id="2MpI$Rn6sJ5" role="1qenE9">
        <node concept="P5Y6R" id="2MpI$Rnjf5L" role="3VwsLG">
          <node concept="LIFWc" id="2MpI$Rnjf5N" role="lGtFl">
            <property role="LIFWd" value="Collection_ynwskn_a" />
            <property role="LIFWa" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Yu" role="25YQFr">
      <node concept="P5awx" id="2MpI$Rn6sJc" role="1qenE9">
        <node concept="3TpDXY" id="2MpI$Rnjf5R" role="3VwsLG">
          <node concept="LIFWc" id="2MpI$Rnjf5U" role="lGtFl">
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
            <property role="p6zMq" value="0" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2Qso1vorfGl">
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild2 concept specified in corresponsing &quot;parameterized item&quot; item of custom add menu part" />
    <property role="TrG5h" value="AddMenuPart_ParameterizedSubstitute" />
    <node concept="3clFbS" id="2Qso1vou9SH" role="LjaKd">
      <node concept="2TK7Tu" id="2Qso1voukz$" role="3cqZAp">
        <property role="2TTd_B" value="ActionTestChild2" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y2" role="25YQCW">
      <node concept="P5awx" id="2Qso1vorivG" role="1qenE9">
        <node concept="LIFWc" id="5n86THyGRdX" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_addMenu_parameterizedSubstitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Yv" role="25YQFr">
      <node concept="P5awx" id="2Qso1vou84K" role="1qenE9">
        <node concept="P5Yc3" id="78GEXo36OMp" role="3PXDzu">
          <node concept="LIFWc" id="78GEXo36OMx" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="Constant_dk6047_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2cHV7yGK2Q$">
    <property role="TrG5h" value="AddMenuPart_ParameterizedSubstitute_smartComplete" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;parameterized item&quot; item of custom add menu part using smart complete" />
    <node concept="3clFbS" id="2cHV7yGK3Qz" role="LjaKd">
      <node concept="2TK7Tu" id="2cHV7yGK3Qy" role="3cqZAp">
        <property role="2TTd_B" value="ActionTestChild1" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdg_" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="2cHV7yGKiYw" role="3cqZAp">
        <node concept="2OqwBi" id="2cHV7yGKiYx" role="3vwVQn">
          <node concept="liA8E" id="2cHV7yGKiYy" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="2cHV7yGKiYz" role="2Oq$k0">
            <node concept="liA8E" id="2cHV7yGKiY$" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2cHV7yGKiY_" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2cHV7yGKjb3" role="3cqZAp">
        <node concept="2OqwBi" id="2cHV7yGKjb4" role="3clFbG">
          <node concept="liA8E" id="2cHV7yGKjb5" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="2cHV7yGKjb6" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="2cHV7yGKjb7" role="2Oq$k0">
            <node concept="liA8E" id="2cHV7yGKjb8" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="2cHV7yGKjb9" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="2zpwRGvK9FV" role="3cqZAp">
        <node concept="1iFQzN" id="2zpwRGvK9Hu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_umy" resolve="CompleteSmart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y3" role="25YQCW">
      <node concept="P5awx" id="2cHV7yGK2Va" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgaJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_addMenu_parameterizedSubstitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Yw" role="25YQFr">
      <node concept="P5awx" id="2cHV7yGK301" role="1qenE9">
        <node concept="P5Y6R" id="78GEXo37uRQ" role="3PXDzu">
          <node concept="1il0h2" id="78GEXo37uRR" role="1il3Lf">
            <node concept="LIFWc" id="78GEXo37uS0" role="lGtFl">
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
  </node>
  <node concept="LiM7Y" id="2cHV7yHyZE_">
    <property role="TrG5h" value="AddMenuPart_SimpleItemSubstitute" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild2 concept specified in corresponsing &quot;simple item&quot; item of custom add menu part" />
    <node concept="3clFbS" id="4uH7WCIJP0v" role="LjaKd">
      <node concept="2TK7Tu" id="4uH7WCIJP0u" role="3cqZAp">
        <property role="2TTd_B" value="newChild2" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y4" role="25YQCW">
      <node concept="P5awx" id="2cHV7yHz1XP" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgcn" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_addMenu_simpleItemSubstitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Yx" role="25YQFr">
      <node concept="P5awx" id="4uH7WCII631" role="1qenE9">
        <node concept="P5Yc3" id="7Y0nKKHDQL$" role="2eD6li">
          <node concept="LIFWc" id="7Y0nKKHDQLG" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="Constant_dk6047_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4uH7WCIJPbS">
    <property role="TrG5h" value="AddMenuPart_SimpleItemSubstitute_smartComplete" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChild concept instance with ActionTestChild1 concept specified in corresponsing &quot;simple item&quot; item of custom add menu part using smart complete" />
    <node concept="3clFbS" id="4uH7WCIJPbZ" role="LjaKd">
      <node concept="2TK7Tu" id="4uH7WCIJPc0" role="3cqZAp">
        <property role="2TTd_B" value="new" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgX" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="4uH7WCIJQOD" role="3cqZAp">
        <node concept="2OqwBi" id="4uH7WCIJQOE" role="3vwVQn">
          <node concept="liA8E" id="4uH7WCIJQOF" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="4uH7WCIJQOG" role="2Oq$k0">
            <node concept="liA8E" id="4uH7WCIJQOH" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="4uH7WCIJQOI" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4uH7WCIJQOJ" role="3cqZAp">
        <node concept="2OqwBi" id="4uH7WCIJQOK" role="3clFbG">
          <node concept="liA8E" id="4uH7WCIJQOL" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="4uH7WCIJQOM" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="4uH7WCIJQON" role="2Oq$k0">
            <node concept="liA8E" id="4uH7WCIJQOO" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="4uH7WCIJQOP" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="2HxZob" id="2zpwRGvK9M4" role="3cqZAp">
        <node concept="1iFQzN" id="2zpwRGvK9M5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_umy" resolve="CompleteSmart" />
        </node>
      </node>
      <node concept="3clFbH" id="4uH7WCIJQB6" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y5" role="25YQCW">
      <node concept="P5awx" id="4uH7WCIJPbT" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgh1" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_addMenu_simpleItemSubstitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Yy" role="25YQFr">
      <node concept="P5awx" id="4uH7WCIJPbW" role="1qenE9">
        <node concept="P5Y6R" id="7Y0nKKHS8Ok" role="2eD6li">
          <node concept="1il0h2" id="7Y0nKKHS8Ol" role="1il3Lf">
            <node concept="LIFWc" id="7Y0nKKHS8Ou" role="lGtFl">
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
  </node>
  <node concept="LiM7Y" id="4uH7WCIMpRD">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstitute" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot;" />
    <node concept="3clFbS" id="2oyL7FXhCBV" role="LjaKd">
      <node concept="2HxZob" id="3d3YzDnsdhv" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhw" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="6ZDSfuVRj10" role="3cqZAp">
        <node concept="pLAjd" id="6ZDSfuVRj12" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y6" role="25YQCW">
      <node concept="P5awx" id="4uH7WCIMqKP" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgi5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_addMenu_wrapperSubstitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Yz" role="25YQFr">
      <node concept="P5awx" id="2oyL7FXhBJY" role="1qenE9">
        <node concept="1Dpba7" id="2vmcqdDvkvF" role="1Dq1vV">
          <node concept="1DiwhB" id="2vmcqdDvkvE" role="1Dpbal" />
          <node concept="LIFWc" id="2vmcqdDvkvI" role="lGtFl">
            <property role="LIFWa" value="2" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="Constant_rv073a_a0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7fvSfK$sPNu">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstitute_returnSmallPart" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot; and setting selection to wrapped element in accordance with &quot;return small part&quot; query" />
    <node concept="3clFbS" id="7fvSfK$sPNA" role="LjaKd">
      <node concept="2TK7Tu" id="7fvSfK$sPNB" role="3cqZAp">
        <property role="2TTd_B" value="wrappedChild2" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y7" role="25YQCW">
      <node concept="P5awx" id="7fvSfK$sPNv" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgi9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_addMenu_wrapperSubstitute" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y$" role="25YQFr">
      <node concept="P5awx" id="7fvSfK$sPNy" role="1qenE9">
        <node concept="1Dpba7" id="7_FmlxunHyQ" role="1Dq1vV">
          <node concept="3rooIC" id="7_FmlxunHyP" role="1Dpbal">
            <node concept="LIFWc" id="7_FmlxunHyT" role="lGtFl">
              <property role="LIFWa" value="5" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="Constant_adzwm1_a0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7fvSfK_l7Nm">
    <property role="TrG5h" value="RemoveByConditionPart" />
    <property role="3YCmrE" value="Substituting ActionTestDefaultAbstractChild concept instance with ActionTestDefaultChild2 concept, checking if ActionTestDefaultChild1 concept was excluded from substitution menu by corresponding &quot;remove by condition&quot; block" />
    <node concept="3clFbS" id="7fvSfK_n_$U" role="LjaKd">
      <node concept="2TK7Tu" id="7fvSfK_n_$T" role="3cqZAp">
        <property role="2TTd_B" value="chil" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdh1" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdh2" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y8" role="25YQCW">
      <node concept="P5awx" id="7fvSfK_l8l0" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgp9" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_removeByConditionPart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y_" role="25YQFr">
      <node concept="P5awx" id="7fvSfK_n_$j" role="1qenE9">
        <node concept="1mzCOD" id="7fvSfK_n_$p" role="1mzgrQ">
          <node concept="LIFWc" id="7fvSfK_n_$r" role="lGtFl">
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
  <node concept="LiM7Y" id="7fvSfK_uEWs">
    <property role="TrG5h" value="RemovePart" />
    <property role="3YCmrE" value="Substituting ActionTestDefaultAbstractChild concept instance with ActionTestDefaultChild1 concept, checking if ActionTestDefaultChild2 concept was excluded from substitution menu by corresponding &quot;remove concept&quot; block" />
    <node concept="3clFbS" id="7fvSfK_uF2X" role="LjaKd">
      <node concept="2TK7Tu" id="7fvSfK_uF2W" role="3cqZAp">
        <property role="2TTd_B" value="chil" />
      </node>
      <node concept="2HxZob" id="3d3YzDnsdhf" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Y9" role="25YQCW">
      <node concept="P5awx" id="7fvSfK_uEZS" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgw7" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_removePart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8YA" role="25YQFr">
      <node concept="P5awx" id="7fvSfK_uF2M" role="1qenE9">
        <node concept="1mzCvf" id="7fvSfK_uF2S" role="1mEsYz">
          <node concept="LIFWc" id="7fvSfK_uF2U" role="lGtFl">
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
  <node concept="LiM7Y" id="7fvSfK_w12f">
    <property role="TrG5h" value="RemoveDefaultsPart" />
    <node concept="3clFbS" id="7fvSfK_w1qe" role="LjaKd">
      <node concept="2HxZob" id="3d3YzDnsdhV" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdhW" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3vwNmj" id="7fvSfK_w1rh" role="3cqZAp">
        <node concept="2OqwBi" id="7fvSfK_w1ri" role="3vwVQn">
          <node concept="liA8E" id="7fvSfK_w1rj" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible()" resolve="isVisible" />
          </node>
          <node concept="2OqwBi" id="7fvSfK_w1rk" role="2Oq$k0">
            <node concept="liA8E" id="7fvSfK_w1rl" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="7fvSfK_w1rm" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7fvSfK_w1rn" role="3cqZAp">
        <node concept="2OqwBi" id="7fvSfK_w1ro" role="3vwVQn">
          <node concept="liA8E" id="7fvSfK_w1rp" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isMenuEmpty()" resolve="isMenuEmpty" />
          </node>
          <node concept="2OqwBi" id="7fvSfK_w1rq" role="2Oq$k0">
            <node concept="liA8E" id="7fvSfK_w1rr" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="7fvSfK_w1rs" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7fvSfK_w1rt" role="3cqZAp">
        <node concept="2OqwBi" id="7fvSfK_w1ru" role="3clFbG">
          <node concept="liA8E" id="7fvSfK_w1rv" role="2OqNvi">
            <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="7fvSfK_w1rw" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="7fvSfK_w1rx" role="2Oq$k0">
            <node concept="liA8E" id="7fvSfK_w1ry" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser()" resolve="getNodeSubstituteChooser" />
            </node>
            <node concept="369mXd" id="7fvSfK_w1rz" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Ya" role="25YQCW">
      <node concept="P5awx" id="7fvSfK_w134" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHguH" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_removeDefaultsPart" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8YB" role="25YQFr">
      <node concept="P5awx" id="7fvSfK_w13n" role="1qenE9" />
    </node>
  </node>
  <node concept="LiM7Y" id="2vmcqdDPJ1x">
    <property role="TrG5h" value="AddMenuPart_WrapperSubstituteDefaultSelection" />
    <property role="3YCmrE" value="Substituting ActionTestAbstractChildWrapper concept instance with ActionTestChildWrapper concept specified in corresponsing &quot;wrap item&quot;" />
    <node concept="3clFbS" id="2vmcqdDPJ1D" role="LjaKd">
      <node concept="2TK7Tu" id="2vmcqdDPJ1E" role="3cqZAp">
        <property role="2TTd_B" value="wrappedChild1" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8Yb" role="25YQCW">
      <node concept="P5awx" id="2vmcqdDPJ1y" role="1qenE9">
        <node concept="LIFWc" id="5n86THyHgi7" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_addMenu_wrapperSubstituteDefaultSelection" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn8YC" role="25YQFr">
      <node concept="P5awx" id="2vmcqdDPJ1_" role="1qenE9">
        <node concept="1Dpba7" id="3nLGFDtNBnb" role="1ell$4">
          <node concept="1DiwhB" id="3nLGFDtNBna" role="1Dpbal" />
          <node concept="LIFWc" id="3nLGFDtNBne" role="lGtFl">
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

