<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0dda786b-09f8-475b-be83-f5140c0f0fe6(jetbrains.mps.make.script.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206462858103" name="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement" flags="nn" index="3AM$9J" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="68RPrIbaPUG">
    <property role="3GE5qa" value="job" />
    <ref role="3_znuS" to="q9ra:68RPrIbaDgH" resolve="ResultStatement" />
    <node concept="3__wT9" id="68RPrIbaPUH" role="3_A6iZ">
      <node concept="3clFbS" id="68RPrIbaPUI" role="2VODD2">
        <node concept="3AM$9J" id="68RPrIbaUgH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="40Y6fh$Wly5">
    <property role="3GE5qa" value="job" />
    <ref role="3_znuS" to="q9ra:230qvwa_M1C" resolve="OutputResources" />
    <node concept="3__wT9" id="40Y6fh$Wly6" role="3_A6iZ">
      <node concept="3clFbS" id="40Y6fh$Wly7" role="2VODD2">
        <node concept="3AgYrR" id="40Y6fh$WpTZ" role="3cqZAp">
          <node concept="2OqwBi" id="40Y6fh$WFcn" role="3Ah4Yx">
            <node concept="3__QtB" id="40Y6fh$WFcm" role="2Oq$k0" />
            <node concept="3TrEf2" id="40Y6fh$WFtD" role="2OqNvi">
              <ref role="3Tt5mk" to="q9ra:230qvwa_M1L" resolve="resource" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="apaq_sC7SR">
    <property role="3GE5qa" value="job.progress" />
    <ref role="3_znuS" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
    <node concept="3__wT9" id="apaq_sC7SS" role="3_A6iZ">
      <node concept="3clFbS" id="apaq_sC7ST" role="2VODD2">
        <node concept="3AgYrR" id="apaq_sC7SU" role="3cqZAp">
          <node concept="2OqwBi" id="apaq_sC7SX" role="3Ah4Yx">
            <node concept="3__QtB" id="apaq_sC7SW" role="2Oq$k0" />
            <node concept="3TrEf2" id="apaq_sC7T1" role="2OqNvi">
              <ref role="3Tt5mk" to="q9ra:apaq_sBOnA" resolve="expected" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="apaq_sC7T3" role="3cqZAp">
          <node concept="2OqwBi" id="apaq_sC7T6" role="3Ah4Yx">
            <node concept="3__QtB" id="apaq_sC7T5" role="2Oq$k0" />
            <node concept="3TrEf2" id="apaq_sC7Ta" role="2OqNvi">
              <ref role="3Tt5mk" to="q9ra:apaq_sBOnB" resolve="ofTotal" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="apaq_sC7Tb">
    <property role="3GE5qa" value="job.progress" />
    <ref role="3_znuS" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
    <node concept="3__wT9" id="apaq_sC7Tc" role="3_A6iZ">
      <node concept="3clFbS" id="apaq_sC7Td" role="2VODD2">
        <node concept="3AgYrR" id="apaq_sC7Te" role="3cqZAp">
          <node concept="2OqwBi" id="apaq_sC7Th" role="3Ah4Yx">
            <node concept="3__QtB" id="apaq_sC7Tg" role="2Oq$k0" />
            <node concept="3TrEf2" id="apaq_sC7Tl" role="2OqNvi">
              <ref role="3Tt5mk" to="q9ra:apaq_sBNjk" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="tyT6pgwUOJ" role="3cqZAp">
          <node concept="2OqwBi" id="tyT6pgwUOM" role="3Ah4Yx">
            <node concept="3__QtB" id="tyT6pgwUOL" role="2Oq$k0" />
            <node concept="3TrEf2" id="tyT6pgwUOQ" role="2OqNvi">
              <ref role="3Tt5mk" to="q9ra:1DQidxxwrK0" resolve="comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

