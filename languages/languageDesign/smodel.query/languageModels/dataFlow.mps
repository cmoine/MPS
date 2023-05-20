<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a2f7450-3b47-445d-a540-cc74ec8b5789(jetbrains.mps.lang.smodel.query.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="5$zfhXzwfsA">
    <property role="3GE5qa" value="" />
    <ref role="3_znuS" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="3__wT9" id="5$zfhXzwfsB" role="3_A6iZ">
      <node concept="3clFbS" id="5$zfhXzwfsC" role="2VODD2">
        <node concept="3AgYrR" id="5$zfhXzwfsZ" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzwfw6" role="3Ah4Yx">
            <node concept="3__QtB" id="5$zfhXzwftg" role="2Oq$k0" />
            <node concept="3TrEf2" id="5$zfhXzwfBq" role="2OqNvi">
              <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5$zfhXzwfCN" role="3cqZAp">
          <node concept="2OqwBi" id="5$zfhXzwfGR" role="3Ah4Yx">
            <node concept="3__QtB" id="5$zfhXzwfE1" role="2Oq$k0" />
            <node concept="3TrEf2" id="5$zfhXzwfV1" role="2OqNvi">
              <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqc" resolve="stmts" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7suToyC$n3P">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="3_znuS" to="3xdn:238_VGTIKuB" resolve="ModelsScope" />
    <node concept="3__wT9" id="7suToyC$n3Q" role="3_A6iZ">
      <node concept="3clFbS" id="7suToyC$n3R" role="2VODD2">
        <node concept="3AgYrR" id="7suToyC$n4a" role="3cqZAp">
          <node concept="2OqwBi" id="7suToyC$nyq" role="3Ah4Yx">
            <node concept="3__QtB" id="7suToyC$n4z" role="2Oq$k0" />
            <node concept="3TrEf2" id="7suToyC$nHT" role="2OqNvi">
              <ref role="3Tt5mk" to="3xdn:238_VGTIKuC" resolve="models" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7suToyC$nKD">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="3_znuS" to="3xdn:238_VGTIKu_" resolve="ModulesScope" />
    <node concept="3__wT9" id="7suToyC$nKE" role="3_A6iZ">
      <node concept="3clFbS" id="7suToyC$nKF" role="2VODD2">
        <node concept="3AgYrR" id="7suToyC$nL1" role="3cqZAp">
          <node concept="2OqwBi" id="7suToyC$o0S" role="3Ah4Yx">
            <node concept="3__QtB" id="7suToyC$nLq" role="2Oq$k0" />
            <node concept="3TrEf2" id="7suToyC$ocn" role="2OqNvi">
              <ref role="3Tt5mk" to="3xdn:238_VGTIKuA" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7suToyC$of7">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="3_znuS" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
    <node concept="3__wT9" id="7suToyC$of8" role="3_A6iZ">
      <node concept="3clFbS" id="7suToyC$of9" role="2VODD2">
        <node concept="3AgYrR" id="7suToyC$ofy" role="3cqZAp">
          <node concept="2OqwBi" id="7suToyC$ox2" role="3Ah4Yx">
            <node concept="3__QtB" id="7suToyC$ofV" role="2Oq$k0" />
            <node concept="3TrEf2" id="7suToyC$oGx" role="2OqNvi">
              <ref role="3Tt5mk" to="3xdn:238_VGTIKuE" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7suToyC$oM5">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="3_znuS" to="3xdn:238_VGTIKuz" resolve="QueryParameterScope" />
    <node concept="3__wT9" id="7suToyC$oM6" role="3_A6iZ">
      <node concept="3clFbS" id="7suToyC$oM7" role="2VODD2">
        <node concept="3AgYrR" id="7suToyC$oMz" role="3cqZAp">
          <node concept="2OqwBi" id="7suToyC$p43" role="3Ah4Yx">
            <node concept="3__QtB" id="7suToyC$oMW" role="2Oq$k0" />
            <node concept="3TrEf2" id="7suToyC$pfy" role="2OqNvi">
              <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7suToyC$pl6">
    <property role="3GE5qa" value="query" />
    <ref role="3_znuS" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="3__wT9" id="7suToyC$pl7" role="3_A6iZ">
      <node concept="3clFbS" id="7suToyC$pl8" role="2VODD2">
        <node concept="2Gpval" id="7suToyC$plB" role="3cqZAp">
          <node concept="2GrKxI" id="7suToyC$plC" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="7suToyC$qmx" role="2GsD0m">
            <node concept="2OqwBi" id="7suToyC$pHL" role="2Oq$k0">
              <node concept="3__QtB" id="7suToyC$pmC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7suToyC$pWs" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7suToyC$q$h" role="2OqNvi">
              <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
            </node>
          </node>
          <node concept="3clFbS" id="7suToyC$plE" role="2LFqv$">
            <node concept="3AgYrR" id="7suToyC$q0L" role="3cqZAp">
              <node concept="2GrUjf" id="7suToyC$q1a" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="7suToyC$plC" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7suToyC$yVQ">
    <property role="3GE5qa" value="query" />
    <ref role="3_znuS" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
    <node concept="3__wT9" id="7suToyC$yVR" role="3_A6iZ">
      <node concept="3clFbS" id="7suToyC$yVS" role="2VODD2">
        <node concept="3AgYrR" id="7suToyC$yWq" role="3cqZAp">
          <node concept="2OqwBi" id="7suToyC$z6G" role="3Ah4Yx">
            <node concept="3__QtB" id="7suToyC$yWN" role="2Oq$k0" />
            <node concept="3TrEf2" id="7suToyC$zmX" role="2OqNvi">
              <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7suToyC$_$n" role="3cqZAp">
          <node concept="2GrKxI" id="7suToyC$_$o" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="2OqwBi" id="7suToyC$_$p" role="2GsD0m">
            <node concept="2OqwBi" id="7suToyC$_$q" role="2Oq$k0">
              <node concept="3__QtB" id="7suToyC$_$r" role="2Oq$k0" />
              <node concept="3TrEf2" id="7suToyC$_$s" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7suToyC$_$t" role="2OqNvi">
              <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
            </node>
          </node>
          <node concept="3clFbS" id="7suToyC$_$u" role="2LFqv$">
            <node concept="3AgYrR" id="7suToyC$_$v" role="3cqZAp">
              <node concept="2GrUjf" id="7suToyC$_$w" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="7suToyC$_$o" resolve="param" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

