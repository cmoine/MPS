<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ef(jetbrains.mps.lang.generator.generationContext.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
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
  </registry>
  <node concept="3_zdsH" id="hHm96nS">
    <ref role="3_znuS" to="tpf3:hHiwH3r" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
    <node concept="3__wT9" id="hHm96nT" role="3_A6iZ">
      <node concept="3clFbS" id="hHm96nU" role="2VODD2">
        <node concept="3AgYrR" id="hHm98PD" role="3cqZAp">
          <node concept="2OqwBi" id="hHm9b6v" role="3Ah4Yx">
            <node concept="3__QtB" id="hHm9aMW" role="2Oq$k0" />
            <node concept="3TrEf2" id="hHm9iqN" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hHiwH3w" resolve="inputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hIfLLHO">
    <ref role="3_znuS" to="tpf3:hIf_y3d" resolve="GenerationContextOp_GetCopiedOutputByInput" />
    <node concept="3__wT9" id="hIfLLHP" role="3_A6iZ">
      <node concept="3clFbS" id="hIfLLHQ" role="2VODD2">
        <node concept="3AgYrR" id="hIfLMAw" role="3cqZAp">
          <node concept="2OqwBi" id="hIfLOgw" role="3Ah4Yx">
            <node concept="3__QtB" id="hIfLNKw" role="2Oq$k0" />
            <node concept="3TrEf2" id="hIfLOJN" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hIf_y3j" resolve="inputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hIfYsnY">
    <ref role="3_znuS" to="tpf3:hIfTwd8" resolve="GenerationContextOp_UserObjectAccessBase" />
    <node concept="3__wT9" id="hIfYsnZ" role="3_A6iZ">
      <node concept="3clFbS" id="hIfYso0" role="2VODD2">
        <node concept="3AgYrR" id="hIfYt6D" role="3cqZAp">
          <node concept="2OqwBi" id="hIfYtO6" role="3Ah4Yx">
            <node concept="3__QtB" id="hIfYtFM" role="2Oq$k0" />
            <node concept="3TrEf2" id="hIfYuGj" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hIfWi7C" resolve="userKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hIk7rxl">
    <ref role="3_znuS" to="tpf3:hIk5Spb" resolve="GenerationContextOp_ShowMessageBase" />
    <node concept="3__wT9" id="hIk7rxm" role="3_A6iZ">
      <node concept="3clFbS" id="hIk7rxn" role="2VODD2">
        <node concept="3AgYrR" id="hIk7siG" role="3cqZAp">
          <node concept="2OqwBi" id="hIk7w11" role="3Ah4Yx">
            <node concept="3__QtB" id="hIk7vUT" role="2Oq$k0" />
            <node concept="3TrEf2" id="hIk7wEO" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hIk5Spg" resolve="messageText" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hIk7xm3" role="3cqZAp">
          <node concept="2OqwBi" id="hIk7xSx" role="3Ah4Yx">
            <node concept="3__QtB" id="hIk7xLV" role="2Oq$k0" />
            <node concept="3TrEf2" id="hIplCGL" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hIk6f7o" resolve="referenceNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hIpk2Cu">
    <ref role="3_znuS" to="tpf3:hIpiZCf" resolve="GenerationContextOp_CreateUniqueName" />
    <node concept="3__wT9" id="hIpk2Cv" role="3_A6iZ">
      <node concept="3clFbS" id="hIpk2Cw" role="2VODD2">
        <node concept="3AgYrR" id="hIpk3rz" role="3cqZAp">
          <node concept="2OqwBi" id="hIpk47y" role="3Ah4Yx">
            <node concept="3__QtB" id="hIpk43B" role="2Oq$k0" />
            <node concept="3TrEf2" id="hIpk4Zg" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hIpiZCg" resolve="baseName" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hIpt8J2" role="3cqZAp">
          <node concept="2OqwBi" id="hIpt9Jy" role="3Ah4Yx">
            <node concept="3__QtB" id="hIpt9hI" role="2Oq$k0" />
            <node concept="3TrEf2" id="hIptd_S" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hIpr8Ix" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hLiETuY">
    <ref role="3_znuS" to="tpf3:hLiAAM3" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
    <node concept="3__wT9" id="hLiETuZ" role="3_A6iZ">
      <node concept="3clFbS" id="hLiETv0" role="2VODD2">
        <node concept="3AgYrR" id="hLiEVlE" role="3cqZAp">
          <node concept="2OqwBi" id="hLiEVOu" role="3Ah4Yx">
            <node concept="3__QtB" id="hLiEVNI" role="2Oq$k0" />
            <node concept="3TrEf2" id="hLiEWs4" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hLiAAM8" resolve="inputNode" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2nOWYLLQ1En" role="3cqZAp">
          <node concept="2OqwBi" id="2nOWYLLQ1Hd" role="3Ah4Yx">
            <node concept="3__QtB" id="2nOWYLLQ1EY" role="2Oq$k0" />
            <node concept="3TrEf2" id="2nOWYLLQ1ML" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:2nOWYLLM$rg" resolve="input2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hLmnSYU">
    <ref role="3_znuS" to="tpf3:hLmkIjl" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <node concept="3__wT9" id="hLmnSYV" role="3_A6iZ">
      <node concept="3clFbS" id="hLmnSYW" role="2VODD2">
        <node concept="3AgYrR" id="hLmnUce" role="3cqZAp">
          <node concept="2OqwBi" id="hLmnUEO" role="3Ah4Yx">
            <node concept="3__QtB" id="hLmnUBJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="hLmnV8E" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hLmmcvx" resolve="inputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hT2BgwP">
    <ref role="3_znuS" to="tpf3:hT2$i9n" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <node concept="3__wT9" id="hT2BgwQ" role="3_A6iZ">
      <node concept="3clFbS" id="hT2BgwR" role="2VODD2">
        <node concept="3AgYrR" id="hT2BjRf" role="3cqZAp">
          <node concept="2OqwBi" id="hT2BnvH" role="3Ah4Yx">
            <node concept="3__QtB" id="hT2Bnuu" role="2Oq$k0" />
            <node concept="3TrEf2" id="hT2Bqtd" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:hT2$ycJ" resolve="outputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="11UMvNigQFM">
    <ref role="3_znuS" to="tpf3:11UMvNigQBr" resolve="GenerationContextOp_CreateIndexedName" />
    <node concept="3__wT9" id="11UMvNigQFN" role="3_A6iZ">
      <node concept="3clFbS" id="11UMvNigQFO" role="2VODD2">
        <node concept="3AgYrR" id="11UMvNigQJ3" role="3cqZAp">
          <node concept="2OqwBi" id="11UMvNigQJ4" role="3Ah4Yx">
            <node concept="3__QtB" id="11UMvNigQJ5" role="2Oq$k0" />
            <node concept="3TrEf2" id="11UMvNigQJ6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:11UMvNigQBs" resolve="baseName" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="11UMvNigQJ7" role="3cqZAp">
          <node concept="2OqwBi" id="11UMvNigQJ8" role="3Ah4Yx">
            <node concept="3__QtB" id="11UMvNigQJ9" role="2Oq$k0" />
            <node concept="3TrEf2" id="11UMvNigQJa" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:11UMvNigQBt" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3Q06tl87RQq">
    <ref role="3_znuS" to="tpf3:hHiwH3m" resolve="GenerationContextOp_GetOutputByLabel" />
    <node concept="3__wT9" id="3Q06tl87RQr" role="3_A6iZ">
      <node concept="3clFbS" id="3Q06tl87RQs" role="2VODD2">
        <node concept="3AgYrR" id="3Q06tl87RW3" role="3cqZAp">
          <node concept="2OqwBi" id="3Q06tl87S5j" role="3Ah4Yx">
            <node concept="3__QtB" id="3Q06tl87RWy" role="2Oq$k0" />
            <node concept="3TrEf2" id="3Q06tl87Sjt" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf3:5Wn7$dQZ8U2" resolve="forModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

