<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef2abb2b-cc5a-4776-8085-7767c2890554(jetbrains.mps.lang.smodel.query.test.editorTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2362304834939062179" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterScope" flags="ng" index="psT0o">
        <child id="2362304834939062180" name="value" index="psT0v" />
      </concept>
      <concept id="2362304834939062183" name="jetbrains.mps.lang.smodel.query.structure.ModelsScope" flags="ng" index="psT0s">
        <child id="2362304834939062184" name="models" index="psT0j" />
      </concept>
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
      <concept id="677787792397344112" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterExact" flags="ng" index="3Z_Q4n" />
    </language>
  </registry>
  <node concept="LiM7Y" id="7wqdV6Y55_v">
    <property role="TrG5h" value="QueryParameterList_Add1" />
    <node concept="3clFbS" id="7wqdV6Y55LM" role="LjaKd">
      <node concept="2TK7Tu" id="7wqdV6Y55LW" role="3cqZAp">
        <property role="2TTd_B" value="&lt;" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntD" role="25YQCW">
      <node concept="2Jgcaq" id="7wqdV6Y55Jh" role="1qenE9">
        <node concept="LIFWc" id="7wqdV6Y55KJ" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntO" role="25YQFr">
      <node concept="2Jgcaq" id="7wqdV6Y55KS" role="1qenE9">
        <node concept="1dO9Bo" id="7wqdV6Y55L9" role="1dOa5D">
          <node concept="LIFWc" id="7wqdV6Y56hC" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_3efoba_a0a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7wqdV6Y563A">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="7wqdV6Y56nC">
    <property role="TrG5h" value="QueryParameterList_Delete1" />
    <node concept="3clFbS" id="7wqdV6Y56nI" role="LjaKd">
      <node concept="3clFbF" id="14TMHtIcQGI" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtIcQGJ" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtIcQGK" role="37wK5m">
            <node concept="3clFbS" id="14TMHtIcQGL" role="1bW5cS">
              <node concept="2HxZob" id="14TMHtIcQGM" role="3cqZAp">
                <node concept="1iFQzN" id="14TMHtIcQGN" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtIcQGY" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntE" role="25YQCW">
      <node concept="2Jgcaq" id="7wqdV6Y56oZ" role="1qenE9">
        <node concept="1dO9Bo" id="7wqdV6Y56pg" role="1dOa5D">
          <node concept="LIFWc" id="7wqdV6Y56pK" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_3efoba_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntP" role="25YQFr">
      <node concept="2Jgcaq" id="7wqdV6Y56pW" role="1qenE9">
        <node concept="LIFWc" id="7wqdV6Y56qz" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5a_l">
    <property role="TrG5h" value="QueryParameterList_Delete2" />
    <node concept="3clFbS" id="7wqdV6Y5a_m" role="LjaKd">
      <node concept="3clFbF" id="14TMHtIcQKK" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtIcQKL" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtIcQKM" role="37wK5m">
            <node concept="3clFbS" id="14TMHtIcQKN" role="1bW5cS">
              <node concept="2HxZob" id="14TMHtIcQKO" role="3cqZAp">
                <node concept="1iFQzN" id="14TMHtIcQKP" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtIcQKQ" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntF" role="25YQCW">
      <node concept="2Jgcaq" id="7wqdV6Y5aAb" role="1qenE9">
        <node concept="1dO9Bo" id="7wqdV6Y5aAt" role="1dOa5D" />
        <node concept="LIFWc" id="7wqdV6Y5aB4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_adikco_c1a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntQ" role="25YQFr">
      <node concept="2Jgcaq" id="7wqdV6Y5a_s" role="1qenE9">
        <node concept="LIFWc" id="7wqdV6Y5a_t" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5aKx">
    <property role="TrG5h" value="QueryParameterList_Delete3" />
    <node concept="3clFbS" id="7wqdV6Y5aKy" role="LjaKd">
      <node concept="3clFbF" id="14TMHtIcQNP" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtIcQNQ" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtIcQNR" role="37wK5m">
            <node concept="3clFbS" id="14TMHtIcQNS" role="1bW5cS">
              <node concept="2HxZob" id="7wqdV6Y5aNh" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5aNi" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5aKz" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5aK$" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5aND" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5aNE" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5aNT" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5aNU" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="5r4$rjzqbpf" role="3cqZAp">
                <node concept="1iFQzN" id="5r4$rjzqbpg" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtIcQNV" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntG" role="25YQCW">
      <node concept="qVDSY" id="5r4$rjzcGcd" role="1qenE9">
        <node concept="chp4Y" id="5r4$rjzcGce" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1dO9Bo" id="5r4$rjzcGcl" role="1dOa5D">
          <node concept="3Z_Q4n" id="5r4$rjzcGct" role="1dp2q7">
            <node concept="LIFWc" id="5r4$rjzcGqk" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntR" role="25YQFr">
      <node concept="qVDSY" id="5r4$rjzcGlg" role="1qenE9">
        <node concept="chp4Y" id="5r4$rjzcGlh" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1dO9Bo" id="5r4$rjzcGli" role="1dOa5D">
          <node concept="LIFWc" id="5r4$rjzcGnP" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_3efoba_a0a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5bbC">
    <property role="TrG5h" value="QueryParameterList_Delete4" />
    <node concept="3clFbS" id="7wqdV6Y5bgw" role="LjaKd">
      <node concept="3clFbF" id="14TMHtIcQUI" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtIcQUJ" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtIcQUK" role="37wK5m">
            <node concept="3clFbS" id="14TMHtIcQUL" role="1bW5cS">
              <node concept="2TK7Tu" id="7wqdV6Y5bgv" role="3cqZAp">
                <property role="2TTd_B" value="&lt;" />
              </node>
              <node concept="2TK7Tu" id="7wqdV6Y5bgQ" role="3cqZAp">
                <property role="2TTd_B" value="ab" />
              </node>
              <node concept="2HxZob" id="7wqdV6Y5bkQ" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5bkR" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5bkg" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5bkz" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtIcQUO" role="37wK5m" />
        </node>
      </node>
      <node concept="3clFbH" id="7wqdV6Y5bgU" role="3cqZAp" />
      <node concept="3clFbH" id="7wqdV6Y5bgF" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnntH" role="25YQCW">
      <node concept="2Jgcaq" id="7wqdV6Y5bbM" role="1qenE9">
        <node concept="LIFWc" id="7wqdV6Y5bmA" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntS" role="25YQFr">
      <node concept="2Jgcaq" id="7wqdV6Y5bbQ" role="1qenE9">
        <node concept="1dO9Bo" id="7wqdV6Y5blB" role="1dOa5D">
          <node concept="LIFWc" id="7wqdV6Y5bme" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_3efoba_a0a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5b$n">
    <property role="TrG5h" value="QueryParameterList_Delete5" />
    <node concept="3clFbS" id="7wqdV6Y5b$t" role="LjaKd">
      <node concept="3clFbF" id="14TMHtIcR2q" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtIcR2r" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtIcR2s" role="37wK5m">
            <node concept="3clFbS" id="14TMHtIcR2t" role="1bW5cS">
              <node concept="2HxZob" id="14TMHtIcR2u" role="3cqZAp">
                <node concept="1iFQzN" id="14TMHtIcR2v" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtIcR2w" role="37wK5m" />
        </node>
      </node>
      <node concept="3clFbH" id="7wqdV6Y5b$$" role="3cqZAp" />
      <node concept="3clFbH" id="7wqdV6Y5b$_" role="3cqZAp" />
      <node concept="3clFbH" id="7wqdV6Y5b$A" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnntI" role="25YQCW">
      <node concept="qVDSY" id="5r4$rjzcGqE" role="1qenE9">
        <node concept="chp4Y" id="5r4$rjzcGqF" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1dO9Bo" id="5r4$rjzcGqG" role="1dOa5D">
          <node concept="3Z_Q4n" id="5r4$rjzcGqH" role="1dp2q7" />
        </node>
        <node concept="LIFWc" id="5r4$rjzcGsU" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_adikco_c1a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntT" role="25YQFr">
      <node concept="qVDSY" id="5r4$rjzcGsW" role="1qenE9">
        <node concept="chp4Y" id="5r4$rjzcGsX" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="LIFWc" id="5r4$rjzcGvx" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="10" />
          <property role="p6zMs" value="10" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5bT6">
    <property role="TrG5h" value="QueryParameterList_Delete6" />
    <node concept="3clFbS" id="7wqdV6Y5bT7" role="LjaKd">
      <node concept="3clFbF" id="14TMHtIcR6N" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtIcR6O" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtIcR6P" role="37wK5m">
            <node concept="3clFbS" id="14TMHtIcR6Q" role="1bW5cS">
              <node concept="2HxZob" id="7wqdV6Y5csi" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5csj" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5bT8" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5bT9" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5csK" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5csL" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5ct3" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5ct4" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5cto" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5ctp" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="5r4$rjzq9YQ" role="3cqZAp">
                <node concept="1iFQzN" id="5r4$rjzq9YR" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtIcR6T" role="37wK5m" />
        </node>
      </node>
      <node concept="3clFbH" id="7wqdV6Y5bTa" role="3cqZAp" />
      <node concept="3clFbH" id="7wqdV6Y5bTb" role="3cqZAp" />
      <node concept="3clFbH" id="7wqdV6Y5bTc" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnntJ" role="25YQCW">
      <node concept="qVDSY" id="40H5AhznxuB" role="1qenE9">
        <node concept="1dO9Bo" id="40H5AhznxuD" role="1dOa5D">
          <node concept="psT0o" id="5r4$rjzcGvB" role="1dp2q7">
            <node concept="psT0s" id="5r4$rjzcGvQ" role="psT0v">
              <node concept="BaHAS" id="5r4$rjzcGvW" role="psT0j">
                <property role="BaHAW" value="jetbrains.mps.lang.smodel.query.test.editorTest" />
                <property role="BaGAP" value="tests" />
              </node>
            </node>
          </node>
          <node concept="3Z_Q4n" id="40H5Ahznxvl" role="1dp2q7">
            <node concept="LIFWc" id="5r4$rjzcGyM" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
        <node concept="chp4Y" id="40H5AhznxxH" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntU" role="25YQFr">
      <node concept="qVDSY" id="5r4$rjzcGyO" role="1qenE9">
        <node concept="1dO9Bo" id="5r4$rjzcGyP" role="1dOa5D">
          <node concept="psT0o" id="5r4$rjzcGyQ" role="1dp2q7">
            <node concept="psT0s" id="5r4$rjzcGyR" role="psT0v">
              <node concept="BaHAS" id="5r4$rjzcGyS" role="psT0j">
                <property role="BaHAW" value="jetbrains.mps.lang.smodel.query.test.editorTest" />
                <property role="BaGAP" value="tests" />
              </node>
              <node concept="LIFWc" id="5r4$rjzcGAg" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="Constant_1y4udd_e0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="chp4Y" id="5r4$rjzcGyV" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5cSM">
    <property role="TrG5h" value="QueryParameterList_Add2" />
    <node concept="3clFbS" id="7wqdV6Y5cSS" role="LjaKd">
      <node concept="2TK7Tu" id="7wqdV6Y5cUC" role="3cqZAp">
        <property role="2TTd_B" value="e" />
      </node>
      <node concept="2TK7Tu" id="7wqdV6Y5cST" role="3cqZAp">
        <property role="2TTd_B" value="x" />
      </node>
      <node concept="2TK7Tu" id="7wqdV6Y5cW8" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="2TK7Tu" id="5r4$rjzcEJl" role="3cqZAp">
        <property role="2TTd_B" value="c" />
      </node>
      <node concept="2TK7Tu" id="7wqdV6Y5cUW" role="3cqZAp">
        <property role="2TTd_B" value="t" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntK" role="25YQCW">
      <node concept="qVDSY" id="5r4$rjzcED3" role="1qenE9">
        <node concept="chp4Y" id="5r4$rjzcED4" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1dO9Bo" id="5r4$rjzcEDh" role="1dOa5D">
          <node concept="LIFWc" id="5r4$rjzcEJb" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_3efoba_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntV" role="25YQFr">
      <node concept="qVDSY" id="5r4$rjzcEJd" role="1qenE9">
        <node concept="chp4Y" id="5r4$rjzcEJe" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1dO9Bo" id="5r4$rjzcEJh" role="1dOa5D">
          <node concept="3Z_Q4n" id="5r4$rjzcG8J" role="1dp2q7">
            <node concept="LIFWc" id="5r4$rjzcGar" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5dc8">
    <property role="TrG5h" value="QueryParameterList_Add3" />
    <node concept="3clFbS" id="7wqdV6Y5dcd" role="LjaKd">
      <node concept="2TK7Tu" id="7wqdV6Y5dce" role="3cqZAp">
        <property role="2TTd_B" value="ex" />
      </node>
      <node concept="2HxZob" id="7wqdV6Y5dea" role="3cqZAp">
        <node concept="1iFQzN" id="7wqdV6Y5deL" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntL" role="25YQCW">
      <node concept="qVDSY" id="5r4$rjzcG8v" role="1qenE9">
        <node concept="chp4Y" id="5r4$rjzcG8w" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1dO9Bo" id="5r4$rjzcG8x" role="1dOa5D">
          <node concept="LIFWc" id="5r4$rjzcG8y" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_3efoba_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntW" role="25YQFr">
      <node concept="qVDSY" id="5r4$rjzcG8B" role="1qenE9">
        <node concept="chp4Y" id="5r4$rjzcG8C" role="qVDSX">
          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="1dO9Bo" id="5r4$rjzcGat" role="1dOa5D">
          <node concept="3Z_Q4n" id="5r4$rjzcGav" role="1dp2q7">
            <node concept="LIFWc" id="5r4$rjzcGcb" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="5" />
              <property role="p6zMs" value="5" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5dwN">
    <property role="TrG5h" value="QueryParameterList_Delete7" />
    <node concept="3clFbS" id="7wqdV6Y5dwO" role="LjaKd">
      <node concept="3clFbF" id="14TMHtIcRdL" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtIcRdM" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtIcRdN" role="37wK5m">
            <node concept="3clFbS" id="14TMHtIcRdO" role="1bW5cS">
              <node concept="2HxZob" id="14TMHtIcRdP" role="3cqZAp">
                <node concept="1iFQzN" id="14TMHtIcRdQ" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg84hwg" resolve="Delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtIcRdR" role="37wK5m" />
        </node>
      </node>
      <node concept="3clFbH" id="7wqdV6Y5dwZ" role="3cqZAp" />
      <node concept="3clFbH" id="7wqdV6Y5dx0" role="3cqZAp" />
      <node concept="3clFbH" id="7wqdV6Y5dx1" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0PnntM" role="25YQCW">
      <node concept="2Jgcaq" id="40H5Ahznwk1" role="1qenE9">
        <node concept="1dO9Bo" id="40H5Ahznwki" role="1dOa5D">
          <node concept="LIFWc" id="40H5Ahznwm2" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_3efoba_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntX" role="25YQFr">
      <node concept="2Jgcaq" id="40H5AhznwkF" role="1qenE9">
        <node concept="LIFWc" id="40H5AhznwmD" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wqdV6Y5ear">
    <property role="TrG5h" value="QueryExpression_Delete" />
    <node concept="3clFbS" id="7wqdV6Y5eax" role="LjaKd">
      <node concept="3clFbF" id="14TMHtIcsIM" role="3cqZAp">
        <node concept="2YIFZM" id="14TMHtIcsIN" role="3clFbG">
          <ref role="1Pybhc" to="tp6m:5s44y2Lh6_5" resolve="EditorTestUtil" />
          <ref role="37wK5l" to="tp6m:14TMHtHs1EN" resolve="runWithTwoStepDeletion" />
          <node concept="1bVj0M" id="14TMHtIcsIO" role="37wK5m">
            <node concept="3clFbS" id="14TMHtIcsIP" role="1bW5cS">
              <node concept="2HxZob" id="7wqdV6Y5eil" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5eim" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5ehQ" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5ei2" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5eiH" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5eiI" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5eiX" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5eiY" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5ejf" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5ejg" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
              <node concept="2HxZob" id="7wqdV6Y5ejz" role="3cqZAp">
                <node concept="1iFQzN" id="7wqdV6Y5ej$" role="3iKnsn">
                  <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="14TMHtIcsJc" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntN" role="25YQCW">
      <node concept="9aQIb" id="40H5AhzklS8" role="1qenE9">
        <node concept="3clFbS" id="40H5AhzklTo" role="9aQI4">
          <node concept="3clFbF" id="40H5AhzklTm" role="3cqZAp">
            <node concept="2Jgcaq" id="40H5AhzklTl" role="3clFbG">
              <node concept="LIFWc" id="40H5AhzklW2" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="6" />
                <property role="p6zMs" value="6" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0PnntY" role="25YQFr">
      <node concept="9aQIb" id="40H5AhzklTF" role="1qenE9">
        <node concept="3clFbS" id="40H5AhzklUV" role="9aQI4">
          <node concept="3clFbF" id="40H5AhzklUT" role="3cqZAp">
            <node concept="33vP2n" id="40H5AhzklWb" role="3clFbG">
              <node concept="LIFWc" id="40H5AhzklWA" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Custom_1ltshm_a0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

