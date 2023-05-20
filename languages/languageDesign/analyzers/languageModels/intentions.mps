<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40d6976b-ffc4-4d91-8b1c-e02439dc24bc(jetbrains.mps.lang.dataFlow.analyzers.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="CNwfGHrAd_">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AddModeToAnalyzerRunnerCreator" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="bj1v:5hLfAui9Cm" resolve="AnalyzerRunnerCreator" />
    <node concept="2S6ZIM" id="CNwfGHrAdA" role="2ZfVej">
      <node concept="3clFbS" id="CNwfGHrAdB" role="2VODD2">
        <node concept="3clFbF" id="CNwfGHrAmA" role="3cqZAp">
          <node concept="Xl_RD" id="CNwfGHrAm_" role="3clFbG">
            <property role="Xl_RC" value="Add Mode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="CNwfGHrAdC" role="2ZfgGD">
      <node concept="3clFbS" id="CNwfGHrAdD" role="2VODD2">
        <node concept="3clFbF" id="CNwfGHrCro" role="3cqZAp">
          <node concept="2OqwBi" id="CNwfGHrCRp" role="3clFbG">
            <node concept="2OqwBi" id="CNwfGHrCxm" role="2Oq$k0">
              <node concept="2Sf5sV" id="CNwfGHrCrn" role="2Oq$k0" />
              <node concept="3TrEf2" id="CNwfGHrCCU" role="2OqNvi">
                <ref role="3Tt5mk" to="bj1v:2ULNtK19BPU" resolve="mode" />
              </node>
            </node>
            <node concept="zfrQC" id="CNwfGHrD0X" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4nuJlNnBG6b" role="2ZfVeh">
      <node concept="3clFbS" id="4nuJlNnBG6c" role="2VODD2">
        <node concept="3clFbF" id="4nuJlNnBGfP" role="3cqZAp">
          <node concept="2OqwBi" id="4nuJlNnBGV2" role="3clFbG">
            <node concept="2OqwBi" id="4nuJlNnBGr6" role="2Oq$k0">
              <node concept="2Sf5sV" id="4nuJlNnBGfO" role="2Oq$k0" />
              <node concept="3TrEf2" id="4nuJlNnBGDw" role="2OqNvi">
                <ref role="3Tt5mk" to="bj1v:2ULNtK19BPU" resolve="mode" />
              </node>
            </node>
            <node concept="3w_OXm" id="4nuJlNnBHij" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4nuJlNnXdTs">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="AddModeToRule" />
    <ref role="2ZfgGC" to="bj1v:nUEAIXlVr8" resolve="Rule" />
    <node concept="2S6ZIM" id="4nuJlNnXdTt" role="2ZfVej">
      <node concept="3clFbS" id="4nuJlNnXdTu" role="2VODD2">
        <node concept="3clFbF" id="4nuJlNnXexs" role="3cqZAp">
          <node concept="Xl_RD" id="4nuJlNnXexr" role="3clFbG">
            <property role="Xl_RC" value="Add Mode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4nuJlNnXdTv" role="2ZfgGD">
      <node concept="3clFbS" id="4nuJlNnXdTw" role="2VODD2">
        <node concept="3clFbF" id="4nuJlNnXfGB" role="3cqZAp">
          <node concept="2OqwBi" id="4nuJlNnXhqv" role="3clFbG">
            <node concept="2OqwBi" id="4nuJlNnXfRS" role="2Oq$k0">
              <node concept="2Sf5sV" id="4nuJlNnXfGA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4nuJlNnXg6i" role="2OqNvi">
                <ref role="3TtcxE" to="bj1v:6UdHCtZO4VV" resolve="modes" />
              </node>
            </node>
            <node concept="WFELt" id="4nuJlNnXivG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4nuJlNnXf_q" role="2ZfVeh">
      <node concept="3clFbS" id="4nuJlNnXf_r" role="2VODD2">
        <node concept="3clFbF" id="4nuJlNnXiQ8" role="3cqZAp">
          <node concept="2OqwBi" id="4nuJlNnXkxP" role="3clFbG">
            <node concept="2OqwBi" id="4nuJlNnXj1K" role="2Oq$k0">
              <node concept="2Sf5sV" id="4nuJlNnXiQ7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4nuJlNnXjiF" role="2OqNvi">
                <ref role="3TtcxE" to="bj1v:6UdHCtZO4VV" resolve="modes" />
              </node>
            </node>
            <node concept="1v1jN8" id="4nuJlNnXoCs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

