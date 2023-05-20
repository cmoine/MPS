<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08deb639-b99a-4b06-b0d5-1b3ab6abeb3b(jetbrains.mps.lang.slanguage.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="5ds8" ref="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="7jZZygiJhVr">
    <property role="3GE5qa" value="reference" />
    <ref role="3_znuS" to="5ds8:5m$620fQi1E" resolve="AspectModelRefExpression" />
    <node concept="3__wT9" id="7jZZygiJhVs" role="3_A6iZ">
      <node concept="3clFbS" id="7jZZygiJhVt" role="2VODD2">
        <node concept="3AgYrR" id="7jZZygiJj1O" role="3cqZAp">
          <node concept="2OqwBi" id="7jZZygiJi4g" role="3Ah4Yx">
            <node concept="3__QtB" id="7jZZygiJhW9" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jZZygiJigp" role="2OqNvi">
              <ref role="3Tt5mk" to="5ds8:5m$620fQi1F" resolve="lang" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7jZZygiJjb5" role="3cqZAp">
          <node concept="2OqwBi" id="7jZZygiJiwy" role="3Ah4Yx">
            <node concept="3__QtB" id="7jZZygiJior" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jZZygiJiSe" role="2OqNvi">
              <ref role="3Tt5mk" to="5ds8:5m$620fRjo7" resolve="aspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7jZZygiJjk3">
    <property role="3GE5qa" value="operation.model" />
    <ref role="3_znuS" to="5ds8:1KHvivZHjVV" resolve="Model_IsAspectOperation" />
    <node concept="3__wT9" id="7jZZygiJjk4" role="3_A6iZ">
      <node concept="3clFbS" id="7jZZygiJjk5" role="2VODD2">
        <node concept="3AgYrR" id="7jZZygiJjko" role="3cqZAp">
          <node concept="2OqwBi" id="7jZZygiJjtt" role="3Ah4Yx">
            <node concept="3__QtB" id="7jZZygiJjkL" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jZZygiJjFm" role="2OqNvi">
              <ref role="3Tt5mk" to="5ds8:1KHvivZHjYS" resolve="aspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7jZZygiJjJ7">
    <property role="3GE5qa" value="operation.model" />
    <ref role="3_znuS" to="5ds8:59iQg8ryOmC" resolve="OfAspectOperation" />
    <node concept="3__wT9" id="7jZZygiJjJ8" role="3_A6iZ">
      <node concept="3clFbS" id="7jZZygiJjJ9" role="2VODD2">
        <node concept="3AgYrR" id="7jZZygiJjJs" role="3cqZAp">
          <node concept="2OqwBi" id="7jZZygiJjUA" role="3Ah4Yx">
            <node concept="3__QtB" id="7jZZygiJjJP" role="2Oq$k0" />
            <node concept="3TrEf2" id="7jZZygiJkdJ" role="2OqNvi">
              <ref role="3Tt5mk" to="5ds8:7Nk8HJUuKrS" resolve="requestedAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

