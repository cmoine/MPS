<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dac1cb43-aefd-4328-af54-b9cfc20a846b(jetbrains.mps.baseLanguage.methodReferences.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="506t" ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)" implicit="true" />
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
  <node concept="3_zdsH" id="27WzgVxELmy">
    <ref role="3_znuS" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
    <node concept="3__wT9" id="27WzgVxELmz" role="3_A6iZ">
      <node concept="3clFbS" id="27WzgVxELm$" role="2VODD2">
        <node concept="3AgYrR" id="6WTbe$JimVG" role="3cqZAp">
          <node concept="2OqwBi" id="6WTbe$Jin8Q" role="3Ah4Yx">
            <node concept="3__QtB" id="6WTbe$JimWj" role="2Oq$k0" />
            <node concept="3TrEf2" id="6WTbe$Jinq5" role="2OqNvi">
              <ref role="3Tt5mk" to="506t:PqGMkHExK7" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4o7QKr7lxN_">
    <property role="3GE5qa" value="target" />
    <ref role="3_znuS" to="506t:6RnKM36Z9vd" resolve="MethodReferenceTypeTargetExpression" />
    <node concept="3__wT9" id="4o7QKr7lxNA" role="3_A6iZ">
      <node concept="3clFbS" id="4o7QKr7lxNB" role="2VODD2">
        <node concept="3AgYrR" id="4o7QKr7lxNS" role="3cqZAp">
          <node concept="2OqwBi" id="4o7QKr7lxWi" role="3Ah4Yx">
            <node concept="3__QtB" id="4o7QKr7lxOf" role="2Oq$k0" />
            <node concept="3TrEf2" id="4o7QKr7ly8w" role="2OqNvi">
              <ref role="3Tt5mk" to="506t:6RnKM36ZaiS" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4o7QKr7lyb3">
    <ref role="3_znuS" to="506t:6WTbe$J7jOM" resolve="MethodReferenceType" />
    <node concept="3__wT9" id="4o7QKr7lyb4" role="3_A6iZ">
      <node concept="3clFbS" id="4o7QKr7lyb5" role="2VODD2">
        <node concept="3AgYrR" id="4o7QKr7lybm" role="3cqZAp">
          <node concept="2OqwBi" id="4o7QKr7lymq" role="3Ah4Yx">
            <node concept="3__QtB" id="4o7QKr7lybH" role="2Oq$k0" />
            <node concept="3TrEf2" id="4o7QKr7lyDk" role="2OqNvi">
              <ref role="3Tt5mk" to="506t:6WTbe$J7jON" resolve="targetType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

