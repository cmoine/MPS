<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2b2ec6f-979b-40b3-95b7-73340d2d1923(jetbrains.mps.execution.configurations.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" />
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
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
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
  <node concept="3_zdsH" id="O$iR4JBkjq">
    <property role="3GE5qa" value="execution" />
    <ref role="3_znuS" to="uhxm:O$iR4JBkjh" resolve="StartProcessHandlerStatement" />
    <node concept="3__wT9" id="O$iR4JBkjr" role="3_A6iZ">
      <node concept="3clFbS" id="O$iR4JBkjs" role="2VODD2">
        <node concept="3AgYrR" id="O$iR4JBkjt" role="3cqZAp">
          <node concept="2OqwBi" id="O$iR4JBkju" role="3Ah4Yx">
            <node concept="3__QtB" id="O$iR4JBkjv" role="2Oq$k0" />
            <node concept="3TrEf2" id="O$iR4JBkjw" role="2OqNvi">
              <ref role="3Tt5mk" to="uhxm:O$iR4JBkji" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1ovLDatOft6" role="3cqZAp">
          <node concept="2OqwBi" id="1ovLDatOft9" role="3Ah4Yx">
            <node concept="3__QtB" id="1ovLDatOft8" role="2Oq$k0" />
            <node concept="3TrEf2" id="1ovLDatOftd" role="2OqNvi">
              <ref role="3Tt5mk" to="uhxm:1ovLDatNZew" resolve="tool" />
            </node>
          </node>
        </node>
        <node concept="3AM$9J" id="O$iR4JBkjx" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3buonKH8L5R">
    <property role="3GE5qa" value="producer" />
    <ref role="3_znuS" to="uhxm:3aewtBM3d7u" resolve="RunConfigurationCreator" />
    <node concept="3__wT9" id="3buonKH8L5S" role="3_A6iZ">
      <node concept="3clFbS" id="3buonKH8L5T" role="2VODD2">
        <node concept="3_DX4M" id="3buonKH8MlP" role="3cqZAp">
          <node concept="2OqwBi" id="3buonKH8MlS" role="3_H1SZ">
            <node concept="3__QtB" id="3buonKH8MlR" role="2Oq$k0" />
            <node concept="3TrEf2" id="3buonKH8MlW" role="2OqNvi">
              <ref role="3Tt5mk" to="uhxm:3aewtBM3d7v" resolve="configuration" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3buonKH8L5U" role="3cqZAp">
          <node concept="2OqwBi" id="3buonKH8MlG" role="3Ah4Yx">
            <node concept="3__QtB" id="3buonKH8MlF" role="2Oq$k0" />
            <node concept="3TrEf2" id="3buonKH8MlK" role="2OqNvi">
              <ref role="3Tt5mk" to="uhxm:toP3SpHfQQ" resolve="configurationName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

