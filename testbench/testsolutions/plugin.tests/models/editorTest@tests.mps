<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5382851-1d9f-41aa-80d5-23778a1655eb(jetbrains.mps.lang.plugin.tests.editorTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
  <node concept="LiM7Y" id="2qIbb0IsK1T">
    <property role="TrG5h" value="Test_CompleteActionParameterDeclaration" />
    <node concept="3clFbS" id="2qIbb0IsKCm" role="LjaKd">
      <node concept="2TK7Tu" id="2qIbb0IsKCl" role="3cqZAp">
        <property role="2TTd_B" value="myModel" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnn$p" role="25YQCW">
      <node concept="sE7Ow" id="2qIbb0IsK1V" role="1qenE9">
        <property role="TrG5h" value="TestAction_Parameter" />
        <property role="2uzpH1" value="TestAction" />
        <node concept="2S4$dB" id="2qIbb0IsK4d" role="1NuT2Z">
          <property role="TrG5h" value="myModel" />
          <node concept="3Tm6S6" id="2qIbb0IsK4e" role="1B3o_S" />
          <node concept="1oajcY" id="2qIbb0IsK4f" role="1oa70y" />
          <node concept="H_c77" id="2qIbb0IsK2f" role="1tU5fm" />
        </node>
        <node concept="tnohg" id="2qIbb0IsK1X" role="tncku">
          <node concept="3clFbS" id="2qIbb0IsK1Y" role="2VODD2">
            <node concept="LIFWc" id="2qIbb0IsK_h" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_u338ov_a0a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnn$s" role="25YQFr">
      <node concept="sE7Ow" id="2qIbb0IsK5g" role="1qenE9">
        <property role="TrG5h" value="TestAction_Parameter" />
        <property role="2uzpH1" value="TestAction" />
        <node concept="2S4$dB" id="2qIbb0IsK5h" role="1NuT2Z">
          <property role="TrG5h" value="myModel" />
          <node concept="3Tm6S6" id="2qIbb0IsK5i" role="1B3o_S" />
          <node concept="1oajcY" id="2qIbb0IsK5j" role="1oa70y" />
          <node concept="H_c77" id="2qIbb0IsK5k" role="1tU5fm" />
        </node>
        <node concept="tnohg" id="2qIbb0IsK5l" role="tncku">
          <node concept="3clFbS" id="2qIbb0IsK5m" role="2VODD2">
            <node concept="3clFbF" id="2qIbb0IsKxU" role="3cqZAp">
              <node concept="2OqwBi" id="2qIbb0IsKxO" role="3clFbG">
                <node concept="2WthIp" id="2qIbb0IsKxR" role="2Oq$k0" />
                <node concept="3gHZIF" id="2qIbb0IsKxT" role="2OqNvi">
                  <ref role="2WH_rO" node="2qIbb0IsK5h" resolve="myModel" />
                  <node concept="LIFWc" id="2qIbb0IsK$k" role="lGtFl">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2qIbb0IsKCt">
    <property role="TrG5h" value="Test_CompleteActionConstructorParameterDeclaration" />
    <node concept="3clFbS" id="2qIbb0IsKCM" role="LjaKd">
      <node concept="2TK7Tu" id="2qIbb0IsKCN" role="3cqZAp">
        <property role="2TTd_B" value="myObject" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnn$q" role="25YQCW">
      <node concept="sE7Ow" id="2qIbb0IsKCu" role="1qenE9">
        <property role="TrG5h" value="TestAction_ConstructorParameter" />
        <property role="2uzpH1" value="TestAction" />
        <node concept="2JriF1" id="2qIbb0IsKDB" role="2JrayB">
          <property role="TrG5h" value="myObject" />
          <node concept="3Tm6S6" id="2qIbb0IsKDC" role="1B3o_S" />
          <node concept="3uibUv" id="2qIbb0IsKGE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="tnohg" id="2qIbb0IsKCz" role="tncku">
          <node concept="3clFbS" id="2qIbb0IsKC$" role="2VODD2">
            <node concept="LIFWc" id="2qIbb0IsKC_" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_u338ov_a0a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnn$t" role="25YQFr">
      <node concept="sE7Ow" id="2qIbb0IsKCA" role="1qenE9">
        <property role="TrG5h" value="TestAction_ConstructorParameter" />
        <property role="2uzpH1" value="TestAction" />
        <node concept="2JriF1" id="2qIbb0IsKQ4" role="2JrayB">
          <property role="TrG5h" value="myObject" />
          <node concept="3Tm6S6" id="2qIbb0IsKQ5" role="1B3o_S" />
          <node concept="3uibUv" id="2qIbb0IsKQ6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="tnohg" id="2qIbb0IsKCF" role="tncku">
          <node concept="3clFbS" id="2qIbb0IsKCG" role="2VODD2">
            <node concept="3clFbF" id="2qIbb0IsKTl" role="3cqZAp">
              <node concept="2OqwBi" id="2qIbb0IsKTf" role="3clFbG">
                <node concept="2WthIp" id="2qIbb0IsKTi" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2qIbb0IsKTk" role="2OqNvi">
                  <ref role="2WH_rO" node="2qIbb0IsKQ4" resolve="myObject" />
                  <node concept="LIFWc" id="2qIbb0IsLdo" role="lGtFl">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2qIbb0It_oZ">
    <property role="TrG5h" value="Test_CompleteActionDataParameterDeclaration" />
    <node concept="3clFbS" id="2qIbb0It_pk" role="LjaKd">
      <node concept="2TK7Tu" id="2qIbb0It_pl" role="3cqZAp">
        <property role="2TTd_B" value="myModule" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnn$r" role="25YQCW">
      <node concept="sE7Ow" id="2qIbb0It_p0" role="1qenE9">
        <property role="TrG5h" value="TestAction_DataParameter" />
        <property role="2uzpH1" value="TestAction" />
        <node concept="tnohg" id="2qIbb0It_p5" role="tncku">
          <node concept="3clFbS" id="2qIbb0It_p6" role="2VODD2">
            <node concept="LIFWc" id="2qIbb0It_p7" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_u338ov_a0a" />
            </node>
          </node>
        </node>
        <node concept="1DS2jV" id="2qIbb0ItSUM" role="1NuT2Z">
          <property role="TrG5h" value="myModule" />
          <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
          <node concept="1oajcY" id="2qIbb0ItSUN" role="1oa70y" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pnn$u" role="25YQFr">
      <node concept="sE7Ow" id="2qIbb0It_p8" role="1qenE9">
        <property role="TrG5h" value="TestAction_DataParameter" />
        <property role="2uzpH1" value="TestAction" />
        <node concept="1DS2jV" id="2qIbb0ItSWo" role="1NuT2Z">
          <property role="TrG5h" value="myModule" />
          <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
          <node concept="1oajcY" id="2qIbb0ItSWp" role="1oa70y" />
        </node>
        <node concept="tnohg" id="2qIbb0It_pd" role="tncku">
          <node concept="3clFbS" id="2qIbb0It_pe" role="2VODD2">
            <node concept="3clFbF" id="2qIbb0It_pf" role="3cqZAp">
              <node concept="2OqwBi" id="2qIbb0It_pg" role="3clFbG">
                <node concept="2WthIp" id="2qIbb0It_ph" role="2Oq$k0" />
                <node concept="1DTwFV" id="2qIbb0ItTdw" role="2OqNvi">
                  <ref role="2WH_rO" node="2qIbb0ItSWo" resolve="myModule" />
                  <node concept="LIFWc" id="2qIbb0ItTfS" role="lGtFl">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6wjYfOxMqpJ">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

