<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52e516b5-7cfa-4b84-8e21-08d5cdcc50cf(jetbrains.mps.baseLanguage.builders.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
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
  <node concept="3_zdsH" id="6L7f8C864WC">
    <ref role="3_znuS" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
    <node concept="3__wT9" id="6L7f8C864WD" role="3_A6iZ">
      <node concept="3clFbS" id="6L7f8C864WE" role="2VODD2">
        <node concept="3AgYrR" id="6L7f8C864WF" role="3cqZAp">
          <node concept="2OqwBi" id="6L7f8C864WI" role="3Ah4Yx">
            <node concept="3__QtB" id="6L7f8C864WH" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ak9ytIbIc8" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6L7f8C864WO" role="3cqZAp">
          <node concept="2OqwBi" id="6L7f8C864WR" role="3Ah4Yx">
            <node concept="3__QtB" id="6L7f8C864WQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ak9ytI9io9" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4ak9ytI9has" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6L7f8C864WW">
    <ref role="3_znuS" to="pmg0:67LR$5LOFWz" resolve="BuilderStatement" />
    <node concept="3__wT9" id="6L7f8C864WX" role="3_A6iZ">
      <node concept="3clFbS" id="6L7f8C864WY" role="2VODD2">
        <node concept="3AgYrR" id="6L7f8C864WZ" role="3cqZAp">
          <node concept="2OqwBi" id="6L7f8C864X2" role="3Ah4Yx">
            <node concept="3__QtB" id="6L7f8C864X1" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ak9ytIbIcj" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6L7f8C864X8" role="3cqZAp">
          <node concept="2OqwBi" id="6L7f8C864Xb" role="3Ah4Yx">
            <node concept="3__QtB" id="6L7f8C864Xa" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ak9ytI9hat" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4ak9ytI9has" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6L7f8C86lSY">
    <ref role="3_znuS" to="pmg0:6L7f8C86lSs" resolve="AsBuilderStatement" />
    <node concept="3__wT9" id="6L7f8C86lSZ" role="3_A6iZ">
      <node concept="3clFbS" id="6L7f8C86lT0" role="2VODD2">
        <node concept="3AgYrR" id="6L7f8C86lT1" role="3cqZAp">
          <node concept="2OqwBi" id="6L7f8C86lT4" role="3Ah4Yx">
            <node concept="3__QtB" id="6L7f8C86lT3" role="2Oq$k0" />
            <node concept="3TrEf2" id="6L7f8C86lT8" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:6L7f8C86lSv" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6L7f8C86lTk" role="3cqZAp">
          <node concept="2OqwBi" id="6L7f8C86lTn" role="3Ah4Yx">
            <node concept="3__QtB" id="6L7f8C86lTm" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ak9ytIbIbT" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6L7f8C86lTa" role="3cqZAp">
          <node concept="2OqwBi" id="6L7f8C86lTd" role="3Ah4Yx">
            <node concept="3__QtB" id="6L7f8C86lTc" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ak9ytI9iog" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4ak9ytI9has" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4Fc1szn8Ybv">
    <property role="3GE5qa" value="bean" />
    <ref role="3_znuS" to="pmg0:2kIZjjSDoV7" resolve="BeanPropertyBuilder" />
    <node concept="3__wT9" id="4Fc1szn8Ybw" role="3_A6iZ">
      <node concept="3clFbS" id="4Fc1szn8Ybx" role="2VODD2">
        <node concept="3AgYrR" id="4Fc1szn8Yby" role="3cqZAp">
          <node concept="2OqwBi" id="4Fc1szn8Yb_" role="3Ah4Yx">
            <node concept="3__QtB" id="4Fc1szn8Yb$" role="2Oq$k0" />
            <node concept="3TrEf2" id="4Fc1szn8YbD" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:2kIZjjSDoVq" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="NLqHO$ENwy">
    <property role="3GE5qa" value="simple" />
    <ref role="3_znuS" to="pmg0:4Fc1sznbG1v" resolve="SimpleBuilderPropertyBuilder" />
    <node concept="3__wT9" id="NLqHO$ENwz" role="3_A6iZ">
      <node concept="3clFbS" id="NLqHO$ENw$" role="2VODD2">
        <node concept="3AgYrR" id="NLqHO$ENw_" role="3cqZAp">
          <node concept="2OqwBi" id="NLqHO$ENwC" role="3Ah4Yx">
            <node concept="3__QtB" id="NLqHO$ENwB" role="2Oq$k0" />
            <node concept="3TrEf2" id="NLqHO$ENwG" role="2OqNvi">
              <ref role="3Tt5mk" to="pmg0:4Fc1sznbG1w" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

