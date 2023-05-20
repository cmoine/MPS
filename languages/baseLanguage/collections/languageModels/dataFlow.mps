<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590329(jetbrains.mps.baseLanguage.collections.dataFlow)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206534235764" name="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" flags="nn" index="3F2QtG">
        <child id="1206534244140" name="emitStatement" index="3F2SoO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="3_zdsH" id="h$apzJK">
    <property role="3GE5qa" value="foreach" />
    <ref role="3_znuS" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="3__wT9" id="h$apzJL" role="3_A6iZ">
      <node concept="3clFbS" id="h$apzJM" role="2VODD2">
        <node concept="3AgYrR" id="h$apC3q" role="3cqZAp">
          <node concept="2OqwBi" id="h$apCmZ" role="3Ah4Yx">
            <node concept="3__QtB" id="h$apCjk" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$apI3P" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gMGsD4q" resolve="inputSequence" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="h$q4osv" role="3cqZAp">
          <property role="TrG5h" value="condition" />
        </node>
        <node concept="3_J$rt" id="h$q4uAb" role="3cqZAp">
          <node concept="3_IKw2" id="h$q4v3K" role="3_JbIs">
            <node concept="3__QtB" id="h$q4vm5" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="2bGhm66HAfQ" role="3cqZAp">
          <node concept="2OqwBi" id="2bGhm66HAfT" role="3Ah4Yx">
            <node concept="3__QtB" id="2bGhm66HAfS" role="2Oq$k0" />
            <node concept="3TrEf2" id="2bGhm66HAfX" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gMGsz7L" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="h$apMgy" role="3cqZAp">
          <node concept="2OqwBi" id="h$apNuH" role="3Ah4Yx">
            <node concept="3__QtB" id="h$apNqM" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$apNBL" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="h$q4BaF" role="3cqZAp">
          <node concept="3_JC1X" id="h$q4BaG" role="3F2SoO">
            <node concept="ayLgZ" id="h$q4BaH" role="3_JbIs">
              <ref role="ayMZ1" node="h$q4osv" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$azpG$">
    <property role="3GE5qa" value="collection" />
    <ref role="3_znuS" to="tp2q:gSX8dJJ" resolve="AddAllElementsOperation" />
    <node concept="3__wT9" id="h$azpG_" role="3_A6iZ">
      <node concept="3clFbS" id="h$azpGA" role="2VODD2">
        <node concept="3AgYrR" id="h$azqn6" role="3cqZAp">
          <node concept="2OqwBi" id="h$azqDG" role="3Ah4Yx">
            <node concept="3__QtB" id="h$azq_L" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$azryQ" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gSX8zlW" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$bgj6x">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:hrEllC_" resolve="MapElement" />
    <node concept="3__wT9" id="h$bgj6y" role="3_A6iZ">
      <node concept="3clFbS" id="h$bgj6z" role="2VODD2">
        <node concept="3AgYrR" id="h$bgjV4" role="3cqZAp">
          <node concept="2OqwBi" id="h$bgkfo" role="3Ah4Yx">
            <node concept="3__QtB" id="h$bgk9J" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$bgkES" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hrElQF7" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="h$bgl5x" role="3cqZAp">
          <node concept="2OqwBi" id="h$bglnC" role="3Ah4Yx">
            <node concept="3__QtB" id="h$bgljX" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$bi2MY" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hrElVp8" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$bpiEs">
    <ref role="3_znuS" to="tp2q:h3JPxch" resolve="ContainsOperation" />
    <node concept="3__wT9" id="h$bpiEt" role="3_A6iZ">
      <node concept="3clFbS" id="h$bpiEu" role="2VODD2">
        <node concept="3AgYrR" id="h$bpjU$" role="3cqZAp">
          <node concept="2OqwBi" id="h$bpkhz" role="3Ah4Yx">
            <node concept="3__QtB" id="h$bpkbV" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$bpmS_" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h3JVmge" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$pGRqb">
    <ref role="3_znuS" to="tp2q:h2WmjSo" resolve="GetIndexOfOperation" />
    <node concept="3__wT9" id="h$pGRqc" role="3_A6iZ">
      <node concept="3clFbS" id="h$pGRqd" role="2VODD2">
        <node concept="3AgYrR" id="h$pGSlN" role="3cqZAp">
          <node concept="2OqwBi" id="h$pGT0l" role="3Ah4Yx">
            <node concept="3__QtB" id="h$pGSCS" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$pGWST" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h2Wo1tJ" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q3FLJ">
    <ref role="3_znuS" to="tp2q:h856pF2" resolve="BinaryOperation" />
    <node concept="3__wT9" id="h$q3FLK" role="3_A6iZ">
      <node concept="3clFbS" id="h$q3FLL" role="2VODD2">
        <node concept="3AgYrR" id="h$q3Go7" role="3cqZAp">
          <node concept="2OqwBi" id="h$q3H9Y" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q3GXg" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q3Hmd" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h8576M6" resolve="rightExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q4LYR">
    <property role="3GE5qa" value="foreach" />
    <ref role="3_znuS" to="tp2q:gMGrUn3" resolve="ForEachVariableReference" />
    <node concept="3__wT9" id="h$q4LYS" role="3_A6iZ">
      <node concept="3clFbS" id="h$q4LYT" role="2VODD2">
        <node concept="3_DX4M" id="h$q4MCb" role="3cqZAp">
          <node concept="2OqwBi" id="h$q4N7e" role="3_H1SZ">
            <node concept="3__QtB" id="h$q4MTM" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q4Ogg" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gMGs0uU" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q6jwg">
    <ref role="3_znuS" to="tp2q:h48sn80" resolve="PageOperation" />
    <node concept="3__wT9" id="h$q6jwh" role="3_A6iZ">
      <node concept="3clFbS" id="h$q6jwi" role="2VODD2">
        <node concept="3AgYrR" id="h$q6kes" role="3cqZAp">
          <node concept="2OqwBi" id="h$q6lHW" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q6lxY" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q6lSf" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h48sqsc" resolve="fromElement" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="h$q6mmy" role="3cqZAp">
          <node concept="2OqwBi" id="h$q6mUI" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q6mG3" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q6n5g" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h48st01" resolve="toElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q6_I2">
    <property role="3GE5qa" value="collection" />
    <ref role="3_znuS" to="tp2q:h5kEaVj" resolve="RemoveAllElementsOperation" />
    <node concept="3__wT9" id="h$q6_I3" role="3_A6iZ">
      <node concept="3clFbS" id="h$q6_I4" role="2VODD2">
        <node concept="3AgYrR" id="h$q6D33" role="3cqZAp">
          <node concept="2OqwBi" id="h$q6E0o" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q6DMG" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q6EpN" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h5kEaVk" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q6JIp">
    <property role="3GE5qa" value="collection" />
    <ref role="3_znuS" to="tp2q:gZdhRql" resolve="RemoveElementOperation" />
    <node concept="3__wT9" id="h$q6JIq" role="3_A6iZ">
      <node concept="3clFbS" id="h$q6JIr" role="2VODD2">
        <node concept="3AgYrR" id="h$q6Kg8" role="3cqZAp">
          <node concept="2OqwBi" id="h$q6KM7" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q6KAC" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q6LrT" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gZdhRqm" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q7daP">
    <ref role="3_znuS" to="tp2q:h47r0kS" resolve="SkipOperation" />
    <node concept="3__wT9" id="h$q7daQ" role="3_A6iZ">
      <node concept="3clFbS" id="h$q7daR" role="2VODD2">
        <node concept="3AgYrR" id="h$q7dXq" role="3cqZAp">
          <node concept="2OqwBi" id="h$q7eur" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q7egg" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q7eIl" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h47T0y$" resolve="elementsToSkip" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q7rSS">
    <ref role="3_znuS" to="tp2q:h48ftAR" resolve="TakeOperation" />
    <node concept="3__wT9" id="h$q7rST" role="3_A6iZ">
      <node concept="3clFbS" id="h$q7rSU" role="2VODD2">
        <node concept="3AgYrR" id="h$q7sD1" role="3cqZAp">
          <node concept="2OqwBi" id="h$q7uz9" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q7ums" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q7uRs" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h48f$He" resolve="elementsToTake" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q7IL3">
    <property role="3GE5qa" value="collection" />
    <ref role="3_znuS" to="tp2q:gSTSZY0" resolve="AddElementOperation" />
    <node concept="3__wT9" id="h$q7IL4" role="3_A6iZ">
      <node concept="3clFbS" id="h$q7IL5" role="2VODD2">
        <node concept="3AgYrR" id="h$q7Jkw" role="3cqZAp">
          <node concept="2OqwBi" id="h$q7JYj" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q7JIq" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q7K86" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gSTTpTX" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$q84pv">
    <ref role="3_znuS" to="tp2q:gV4jXpY" resolve="GetElementOperation" />
    <node concept="3__wT9" id="h$q84pw" role="3_A6iZ">
      <node concept="3clFbS" id="h$q84px" role="2VODD2">
        <node concept="3AgYrR" id="h$q8550" role="3cqZAp">
          <node concept="2OqwBi" id="h$q85Hl" role="3Ah4Yx">
            <node concept="3__QtB" id="h$q85wB" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$q85Sm" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gV4jXpZ" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hP3CAOC">
    <property role="3GE5qa" value="internal" />
    <ref role="3_znuS" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
    <node concept="3__wT9" id="hP3CAOD" role="3_A6iZ">
      <node concept="3clFbS" id="hP3CAOE" role="2VODD2">
        <node concept="3AgYrR" id="hP3CBKY" role="3cqZAp">
          <node concept="2OqwBi" id="hP3CH66" role="3Ah4Yx">
            <node concept="3__QtB" id="hP3CGUA" role="2Oq$k0" />
            <node concept="3TrEf2" id="hP3CHuz" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hy3t8hi" resolve="closure" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hQl8GeV">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="tp2q:hQl5eJo" resolve="AddSetElementOperation" />
    <node concept="3__wT9" id="hQl8GeW" role="3_A6iZ">
      <node concept="3clFbS" id="hQl8GeX" role="2VODD2">
        <node concept="3AgYrR" id="hQl8Hj5" role="3cqZAp">
          <node concept="2OqwBi" id="hQl8HAa" role="3Ah4Yx">
            <node concept="3__QtB" id="hQl8H__" role="2Oq$k0" />
            <node concept="3TrEf2" id="hQl8HYw" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hQl6Akr" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hQmzmiD">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="tp2q:hQmzaSM" resolve="RemoveSetElementOperation" />
    <node concept="3__wT9" id="hQmzmiE" role="3_A6iZ">
      <node concept="3clFbS" id="hQmzmiF" role="2VODD2">
        <node concept="3AgYrR" id="hQmzmIk" role="3cqZAp">
          <node concept="2OqwBi" id="hQmzmIl" role="3Ah4Yx">
            <node concept="3__QtB" id="hQmzmIm" role="2Oq$k0" />
            <node concept="3TrEf2" id="hQmzn9c" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hQmzfU$" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hQmBGCp">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="tp2q:hQmBsE7" resolve="AddAllSetElementsOperation" />
    <node concept="3__wT9" id="hQmBGCq" role="3_A6iZ">
      <node concept="3clFbS" id="hQmBGCr" role="2VODD2">
        <node concept="3AgYrR" id="hQmBH5j" role="3cqZAp">
          <node concept="2OqwBi" id="hQmBH5k" role="3Ah4Yx">
            <node concept="3__QtB" id="hQmBH5l" role="2Oq$k0" />
            <node concept="3TrEf2" id="hQmBHLU" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hQmBxLD" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hQmHfMt">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="tp2q:hQmGkF$" resolve="RemoveAllSetElementsOperation" />
    <node concept="3__wT9" id="hQmHfMu" role="3_A6iZ">
      <node concept="3clFbS" id="hQmHfMv" role="2VODD2">
        <node concept="3AgYrR" id="hQmHgeK" role="3cqZAp">
          <node concept="2OqwBi" id="hQmHgeL" role="3Ah4Yx">
            <node concept="3__QtB" id="hQmHgeM" role="2Oq$k0" />
            <node concept="3TrEf2" id="hQmHhj6" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hQmGq8A" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hQKfqlv">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:hQKedQc" resolve="RemoveAtElementOperation" />
    <node concept="3__wT9" id="hQKfqlw" role="3_A6iZ">
      <node concept="3clFbS" id="hQKfqlx" role="2VODD2">
        <node concept="3AgYrR" id="hQKfr0B" role="3cqZAp">
          <node concept="2OqwBi" id="hQKfrtx" role="3Ah4Yx">
            <node concept="3__QtB" id="hQKfrt0" role="2Oq$k0" />
            <node concept="3TrEf2" id="hQKfs5M" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hQKewUl" resolve="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hQKggai">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:hQKe9OM" resolve="AddLastElementOperation" />
    <node concept="3__wT9" id="hQKggaj" role="3_A6iZ">
      <node concept="3clFbS" id="hQKggak" role="2VODD2">
        <node concept="3AgYrR" id="hQKggJ6" role="3cqZAp">
          <node concept="2OqwBi" id="hQKghad" role="3Ah4Yx">
            <node concept="3__QtB" id="hQKgh9K" role="2Oq$k0" />
            <node concept="3TrEf2" id="hQKghuk" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hQKg8uG" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hQKgiM5">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:hQKe4SM" resolve="AddFirstElementOperation" />
    <node concept="3__wT9" id="hQKgiM6" role="3_A6iZ">
      <node concept="3clFbS" id="hQKgiM7" role="2VODD2">
        <node concept="3AgYrR" id="hQKgjh1" role="3cqZAp">
          <node concept="2OqwBi" id="hQKgjAg" role="3Ah4Yx">
            <node concept="3__QtB" id="hQKgj_N" role="2Oq$k0" />
            <node concept="3TrEf2" id="hQKgjJv" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hQKfQ42" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hS2TSIz">
    <ref role="3_znuS" to="tp2q:hRS9umm" resolve="DowncastExpression" />
    <node concept="3__wT9" id="hS2TSI$" role="3_A6iZ">
      <node concept="3clFbS" id="hS2TSI_" role="2VODD2">
        <node concept="3AgYrR" id="hS2TTsB" role="3cqZAp">
          <node concept="2OqwBi" id="hS2TU0S" role="3Ah4Yx">
            <node concept="3__QtB" id="hS2TTZK" role="2Oq$k0" />
            <node concept="3TrEf2" id="hS2TUJv" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hRS9DVf" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hStDcRq">
    <ref role="3_znuS" to="tp2q:hOkMnGm" resolve="SequenceCreator" />
    <node concept="3__wT9" id="hStDcRr" role="3_A6iZ">
      <node concept="3clFbS" id="hStDcRs" role="2VODD2">
        <node concept="3clFbJ" id="hStDtjv" role="3cqZAp">
          <node concept="3clFbS" id="hStDtjw" role="3clFbx">
            <node concept="3clFbJ" id="7EZBo3GFplc" role="3cqZAp">
              <node concept="3clFbS" id="7EZBo3GFpld" role="3clFbx">
                <node concept="3AgYrR" id="hStDqoS" role="3cqZAp">
                  <node concept="2OqwBi" id="hStDr4r" role="3Ah4Yx">
                    <node concept="3__QtB" id="hStDr2v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hStDriq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:hOkMxcn" resolve="initializer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7EZBo3GFplm" role="3clFbw">
                <node concept="2OqwBi" id="7EZBo3GFplh" role="2Oq$k0">
                  <node concept="3__QtB" id="7EZBo3GFplg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7EZBo3GFpll" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:hOkMxcn" resolve="initializer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7EZBo3GFplq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hStDuOC" role="3clFbw">
            <node concept="2OqwBi" id="hStDtyq" role="2Oq$k0">
              <node concept="3__QtB" id="hStDtxs" role="2Oq$k0" />
              <node concept="3TrEf2" id="hStDuGq" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:hOkMxcn" resolve="initializer" />
              </node>
            </node>
            <node concept="3x8VRR" id="hStDv2M" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hYI2oti">
    <ref role="3_znuS" to="tp2q:hYHTtwE" resolve="SingletonSequenceCreator" />
    <node concept="3__wT9" id="hYI2otj" role="3_A6iZ">
      <node concept="3clFbS" id="hYI2otk" role="2VODD2">
        <node concept="3clFbJ" id="hYI2sqd" role="3cqZAp">
          <node concept="2OqwBi" id="hYI2trZ" role="3clFbw">
            <node concept="2OqwBi" id="hYI2sF0" role="2Oq$k0">
              <node concept="3__QtB" id="hYI2sEv" role="2Oq$k0" />
              <node concept="3TrEf2" id="hYI2t6P" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:hYHTEf0" resolve="singletonValue" />
              </node>
            </node>
            <node concept="3x8VRR" id="hYI2u2z" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hYI2sqf" role="3clFbx">
            <node concept="3AgYrR" id="hYI2uHB" role="3cqZAp">
              <node concept="2OqwBi" id="hYI2v5a" role="3Ah4Yx">
                <node concept="3__QtB" id="hYI2v4G" role="2Oq$k0" />
                <node concept="3TrEf2" id="hYI2vwj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:hYHTEf0" resolve="singletonValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i0I67kE">
    <ref role="3_znuS" to="tp2q:i0HWqQw" resolve="AbstractContainerCreator" />
    <node concept="3__wT9" id="i0I67kF" role="3_A6iZ">
      <node concept="3clFbS" id="i0I67kG" role="2VODD2">
        <node concept="1DcWWT" id="i0I67Ns" role="3cqZAp">
          <node concept="2OqwBi" id="i0I67Nt" role="1DdaDG">
            <node concept="3__QtB" id="i0I67Nu" role="2Oq$k0" />
            <node concept="3Tsc0h" id="i0I68rN" role="2OqNvi">
              <ref role="3TtcxE" to="tp2q:i0HW$Uw" resolve="initValue" />
            </node>
          </node>
          <node concept="3cpWsn" id="i0I67Nw" role="1Duv9x">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="i0I67Nx" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="i0I67Ny" role="2LFqv$">
            <node concept="3AgYrR" id="i0I67Nz" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTyJF" role="3Ah4Yx">
                <ref role="3cqZAo" node="i0I67Nw" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i1A6bCG" role="3cqZAp">
          <node concept="3clFbS" id="i1A6bCH" role="3clFbx">
            <node concept="3AgYrR" id="i1A6f3S" role="3cqZAp">
              <node concept="2OqwBi" id="i1A6hz4" role="3Ah4Yx">
                <node concept="3__QtB" id="i1A6hz5" role="2Oq$k0" />
                <node concept="3TrEf2" id="i1A6hz6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="i1A6eej" role="3clFbw">
            <node concept="10Nm6u" id="i1A6eyy" role="3uHU7w" />
            <node concept="2OqwBi" id="i1A6cN3" role="3uHU7B">
              <node concept="3__QtB" id="i1A6cHY" role="2Oq$k0" />
              <node concept="3TrEf2" id="i1A6dSs" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:i0I$8bA" resolve="copyFrom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Nou97eN5hd" role="3cqZAp">
          <node concept="3clFbS" id="4Nou97eN5hf" role="3clFbx">
            <node concept="3AgYrR" id="4Nou97eN7dn" role="3cqZAp">
              <node concept="2OqwBi" id="4Nou97eN7lS" role="3Ah4Yx">
                <node concept="3__QtB" id="4Nou97eN7dK" role="2Oq$k0" />
                <node concept="3TrEf2" id="4Nou97eN7yD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:1mIpGV0nbbE" resolve="initSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Nou97eN6Wt" role="3clFbw">
            <node concept="2OqwBi" id="4Nou97eN6zv" role="2Oq$k0">
              <node concept="3__QtB" id="4Nou97eN6pA" role="2Oq$k0" />
              <node concept="3TrEf2" id="4Nou97eN6KF" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:1mIpGV0nbbE" resolve="initSize" />
              </node>
            </node>
            <node concept="3x8VRR" id="4Nou97eN79o" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i34KbaG">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="tp2q:i34Jtgd" resolve="HeadSetOperation" />
    <node concept="3__wT9" id="i34KbaH" role="3_A6iZ">
      <node concept="3clFbS" id="i34KbaI" role="2VODD2">
        <node concept="3AgYrR" id="i34KbNO" role="3cqZAp">
          <node concept="2OqwBi" id="i34Kcps" role="3Ah4Yx">
            <node concept="3__QtB" id="i34KcoW" role="2Oq$k0" />
            <node concept="3TrEf2" id="i34KcKK" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i34JweG" resolve="toElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i34K_hK">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="tp2q:i34Kgke" resolve="TailSetOperation" />
    <node concept="3__wT9" id="i34K_hL" role="3_A6iZ">
      <node concept="3clFbS" id="i34K_hM" role="2VODD2">
        <node concept="3AgYrR" id="i34K_F1" role="3cqZAp">
          <node concept="2OqwBi" id="i34KAsz" role="3Ah4Yx">
            <node concept="3__QtB" id="i34K_F3" role="2Oq$k0" />
            <node concept="3TrEf2" id="i34KAS8" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i34KjcF" resolve="fromElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i34KY0q">
    <property role="3GE5qa" value="set" />
    <ref role="3_znuS" to="tp2q:i34KCGl" resolve="SubSetOperation" />
    <node concept="3__wT9" id="i34KY0r" role="3_A6iZ">
      <node concept="3clFbS" id="i34KY0s" role="2VODD2">
        <node concept="3AgYrR" id="i34KYC7" role="3cqZAp">
          <node concept="2OqwBi" id="i34KYWz" role="3Ah4Yx">
            <node concept="3__QtB" id="i34KYVW" role="2Oq$k0" />
            <node concept="3TrEf2" id="i34KZyY" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i34KE$E" resolve="fromElement" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="i34KZWq" role="3cqZAp">
          <node concept="2OqwBi" id="i34L0xU" role="3Ah4Yx">
            <node concept="3__QtB" id="i34L0qk" role="2Oq$k0" />
            <node concept="3TrEf2" id="i34L0E7" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i34KGkV" resolve="toElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i34Lcea">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:i341Lh5" resolve="HeadMapOperation" />
    <node concept="3__wT9" id="i34Lceb" role="3_A6iZ">
      <node concept="3clFbS" id="i34Lcec" role="2VODD2">
        <node concept="3AgYrR" id="i34Ldgm" role="3cqZAp">
          <node concept="2OqwBi" id="i34LdE2" role="3Ah4Yx">
            <node concept="3__QtB" id="i34LdDC" role="2Oq$k0" />
            <node concept="3TrEf2" id="i34LeaO" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i343UOT" resolve="toKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i34LfGc">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:i344TRy" resolve="SubMapOperation" />
    <node concept="3__wT9" id="i34LfGd" role="3_A6iZ">
      <node concept="3clFbS" id="i34LfGe" role="2VODD2">
        <node concept="3AgYrR" id="i34LgcU" role="3cqZAp">
          <node concept="2OqwBi" id="i34Lgtd" role="3Ah4Yx">
            <node concept="3__QtB" id="i34LgsN" role="2Oq$k0" />
            <node concept="3TrEf2" id="i34LgL0" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i345ev9" resolve="fromKey" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="i34Lh_b" role="3cqZAp">
          <node concept="2OqwBi" id="i34LhSx" role="3Ah4Yx">
            <node concept="3__QtB" id="i34LhS5" role="2Oq$k0" />
            <node concept="3TrEf2" id="i34Li11" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i345fZq" resolve="toKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i34LjCt">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:i344BMg" resolve="TailMapOperation" />
    <node concept="3__wT9" id="i34LjCu" role="3_A6iZ">
      <node concept="3clFbS" id="i34LjCv" role="2VODD2">
        <node concept="3AgYrR" id="i34Lka7" role="3cqZAp">
          <node concept="2OqwBi" id="i34Lkoj" role="3Ah4Yx">
            <node concept="3__QtB" id="i34LknU" role="2Oq$k0" />
            <node concept="3TrEf2" id="i34LkOt" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i344GlF" resolve="fromKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i3uMrq_">
    <ref role="3_znuS" to="tp2q:i3uJxr6" resolve="JoinOperation" />
    <node concept="3__wT9" id="i3uMrqA" role="3_A6iZ">
      <node concept="3clFbS" id="i3uMrqB" role="2VODD2">
        <node concept="3clFbJ" id="i3uMs7t" role="3cqZAp">
          <node concept="2OqwBi" id="i3uMt5g" role="3clFbw">
            <node concept="2OqwBi" id="i3uMsoA" role="2Oq$k0">
              <node concept="3__QtB" id="i3uMsod" role="2Oq$k0" />
              <node concept="3TrEf2" id="i3uMsQV" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:i3uJOl1" resolve="delimiter" />
              </node>
            </node>
            <node concept="3x8VRR" id="i3uMts8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="i3uMs7v" role="3clFbx">
            <node concept="3AgYrR" id="i3uMtT$" role="3cqZAp">
              <node concept="2OqwBi" id="i3uMuBi" role="3Ah4Yx">
                <node concept="3__QtB" id="i3uMuAO" role="2Oq$k0" />
                <node concept="3TrEf2" id="i3uMuXM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:i3uJOl1" resolve="delimiter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="i3QZprZ">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:hPsK_Mf" resolve="InsertElementOperation" />
    <node concept="3__wT9" id="i3QZps0" role="3_A6iZ">
      <node concept="3clFbS" id="i3QZps1" role="2VODD2">
        <node concept="3AgYrR" id="i3QZqNq" role="3cqZAp">
          <node concept="2OqwBi" id="i3QZrxK" role="3Ah4Yx">
            <node concept="3__QtB" id="i3QZrlb" role="2Oq$k0" />
            <node concept="3TrEf2" id="i3QZsXv" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hPsKJql" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="i3QZtoF" role="3cqZAp">
          <node concept="2OqwBi" id="i3QZtIb" role="3Ah4Yx">
            <node concept="3__QtB" id="i3QZtHI" role="2Oq$k0" />
            <node concept="3TrEf2" id="i3QZtWU" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hPsKFkd" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2itUlQpv$zW">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:hPy4Wco" resolve="ListElementAccessExpression" />
    <node concept="3__wT9" id="2itUlQpv$zX" role="3_A6iZ">
      <node concept="3clFbS" id="2itUlQpv$zY" role="2VODD2">
        <node concept="3AgYrR" id="2itUlQpv$$f" role="3cqZAp">
          <node concept="2OqwBi" id="2itUlQpv$$h" role="3Ah4Yx">
            <node concept="3__QtB" id="2itUlQpv$$i" role="2Oq$k0" />
            <node concept="3TrEf2" id="2itUlQpv$$j" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hPy562P" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2itUlQpv$$l" role="3cqZAp">
          <node concept="2OqwBi" id="2itUlQpv$$n" role="3Ah4Yx">
            <node concept="3__QtB" id="2itUlQpv$$o" role="2Oq$k0" />
            <node concept="3TrEf2" id="2itUlQpv$$p" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hPy58j_" resolve="index" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GEWfW">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:huNt09o" resolve="ContainsKeyOperation" />
    <node concept="3__wT9" id="7EZBo3GEWfX" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GEWfY" role="2VODD2">
        <node concept="3AgYrR" id="7EZBo3GEWfZ" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GEWI7" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GEWg1" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GEWIb" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hv8cxIf" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GEWIc">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:i0T0Wco" resolve="ContainsValueOperation" />
    <node concept="3__wT9" id="7EZBo3GEWId" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GEWIe" role="2VODD2">
        <node concept="3AgYrR" id="7EZBo3GEWIf" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GEWIi" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GEWIh" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GEWIm" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i0T11lB" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GEWIn">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:hzMilkf" resolve="MapEntry" />
    <node concept="3__wT9" id="7EZBo3GEWIo" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GEWIp" role="2VODD2">
        <node concept="3AgYrR" id="7EZBo3GEWIq" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GEWIt" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GEWIs" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GEWIx" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hzMiK3c" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7EZBo3GEWIz" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GEWIA" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GEWI_" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GEWIE" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hzMiM9f" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GEWIF">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:hzMi1xB" resolve="MapInitializer" />
    <node concept="3__wT9" id="7EZBo3GEWIG" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GEWIH" role="2VODD2">
        <node concept="1DcWWT" id="7EZBo3GEWII" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GEWIV" role="1DdaDG">
            <node concept="3__QtB" id="7EZBo3GEWIU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7EZBo3GEWJ1" role="2OqNvi">
              <ref role="3TtcxE" to="tp2q:hzMiY94" resolve="entries" />
            </node>
          </node>
          <node concept="3cpWsn" id="7EZBo3GEWIK" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3Tqbb2" id="7EZBo3GEWIP" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:hzMilkf" resolve="MapEntry" />
            </node>
          </node>
          <node concept="3clFbS" id="7EZBo3GEWIM" role="2LFqv$">
            <node concept="3AgYrR" id="7EZBo3GEWJ5" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTrLv" role="3Ah4Yx">
                <ref role="3cqZAo" node="7EZBo3GEWIK" resolve="entry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GEWJ8">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:hrrGOWH" resolve="HashMapCreator" />
    <node concept="3__wT9" id="7EZBo3GEWJ9" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GEWJa" role="2VODD2">
        <node concept="3clFbJ" id="7EZBo3GEWJb" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GEWJk" role="3clFbw">
            <node concept="2OqwBi" id="7EZBo3GEWJf" role="2Oq$k0">
              <node concept="3__QtB" id="7EZBo3GEWJe" role="2Oq$k0" />
              <node concept="3TrEf2" id="7EZBo3GEWJj" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2q:hzMj9UK" resolve="initializer" />
              </node>
            </node>
            <node concept="3x8VRR" id="7EZBo3GEWJo" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7EZBo3GEWJd" role="3clFbx">
            <node concept="3AgYrR" id="7EZBo3GEWJp" role="3cqZAp">
              <node concept="2OqwBi" id="7EZBo3GEWJs" role="3Ah4Yx">
                <node concept="3__QtB" id="7EZBo3GEWJr" role="2Oq$k0" />
                <node concept="3TrEf2" id="7EZBo3GEWJw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:hzMj9UK" resolve="initializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GFpjR">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:huI4ejp" resolve="MapOperationExpression" />
    <node concept="3__wT9" id="7EZBo3GFpjS" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GFpjT" role="2VODD2">
        <node concept="3AgYrR" id="7EZBo3GFpjU" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GFpjX" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GFpjW" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GFpk1" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:huI4t0A" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7EZBo3GFpk3" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GFpk6" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GFpk5" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GFpka" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:huIDe0m" resolve="mapOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GFpkb">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:h$kI3q$" resolve="MapRemoveOperation" />
    <node concept="3__wT9" id="7EZBo3GFpkc" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GFpkd" role="2VODD2">
        <node concept="3AgYrR" id="7EZBo3GFpke" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GFpkh" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GFpkg" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GFpkl" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:h$kIiJ5" resolve="key" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GFpkm">
    <property role="3GE5qa" value="mapType" />
    <ref role="3_znuS" to="tp2q:i3FNE3T" resolve="PutAllOperation" />
    <node concept="3__wT9" id="7EZBo3GFpkn" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GFpko" role="2VODD2">
        <node concept="3AgYrR" id="7EZBo3GFpkp" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GFpks" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GFpkr" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GFpkw" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:i3FOfkK" resolve="map" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GFpkx">
    <property role="3GE5qa" value="sequence.chunks" />
    <ref role="3_znuS" to="tp2q:hyWvAry" resolve="ChunkOperation" />
    <node concept="3__wT9" id="7EZBo3GFpky" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GFpkz" role="2VODD2">
        <node concept="3AgYrR" id="7EZBo3GFpk$" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GFpkB" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GFpkA" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GFpkF" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hyWvEWZ" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GFpkG">
    <property role="3GE5qa" value="sequence.closures" />
    <ref role="3_znuS" to="tp2q:hADpF_d" resolve="ComparatorSortOperation" />
    <node concept="3__wT9" id="7EZBo3GFpkH" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GFpkI" role="2VODD2">
        <node concept="3AgYrR" id="ZkGNU9X_0H" role="3cqZAp">
          <node concept="2OqwBi" id="ZkGNU9X_0I" role="3Ah4Yx">
            <node concept="3__QtB" id="ZkGNU9X_0J" role="2Oq$k0" />
            <node concept="3TrEf2" id="ZkGNU9X__w" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hADpUfI" resolve="comparator" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7EZBo3GFpkS" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GFpkV" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GFpkU" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GFpkZ" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hADq5fX" resolve="ascending" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7EZBo3GFpl0">
    <property role="3GE5qa" value="sequence.closures" />
    <ref role="3_znuS" to="tp2q:hyS7czQ" resolve="SortOperation" />
    <node concept="3__wT9" id="7EZBo3GFpl1" role="3_A6iZ">
      <node concept="3clFbS" id="7EZBo3GFpl2" role="2VODD2">
        <node concept="3AgYrR" id="ZkGNU9X_In" role="3cqZAp">
          <node concept="2OqwBi" id="ZkGNU9X_Io" role="3Ah4Yx">
            <node concept="3__QtB" id="ZkGNU9X_Ip" role="2Oq$k0" />
            <node concept="3TrEf2" id="ZkGNU9XAja" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hyS7w$J" resolve="toComparable" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7EZBo3GFpl3" role="3cqZAp">
          <node concept="2OqwBi" id="7EZBo3GFpl6" role="3Ah4Yx">
            <node concept="3__QtB" id="7EZBo3GFpl5" role="2Oq$k0" />
            <node concept="3TrEf2" id="7EZBo3GFpla" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hyS7zK2" resolve="ascending" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5k7sw9Mi4bL">
    <property role="3GE5qa" value="sequence" />
    <ref role="3_znuS" to="tp2q:5k7sw9Mi1hh" resolve="ContainsAllOperation" />
    <node concept="3__wT9" id="5k7sw9Mi4bM" role="3_A6iZ">
      <node concept="3clFbS" id="5k7sw9Mi4bN" role="2VODD2">
        <node concept="3AgYrR" id="5k7sw9Mi4bO" role="3cqZAp">
          <node concept="2OqwBi" id="5k7sw9Mi4bR" role="3Ah4Yx">
            <node concept="3__QtB" id="5k7sw9Mi4bQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="5k7sw9Mi4bV" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:5k7sw9Mi1hi" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4SJjSu59L_i">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:4SJjSu59K8R" resolve="SubListOperation" />
    <node concept="3__wT9" id="4SJjSu59L_j" role="3_A6iZ">
      <node concept="3clFbS" id="4SJjSu59L_k" role="2VODD2">
        <node concept="3AgYrR" id="4SJjSu59L_l" role="3cqZAp">
          <node concept="2OqwBi" id="4SJjSu59L_o" role="3Ah4Yx">
            <node concept="3__QtB" id="4SJjSu59L_n" role="2Oq$k0" />
            <node concept="3TrEf2" id="4SJjSu59L_s" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:4SJjSu59K98" resolve="fromIndex" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4SJjSu59L_u" role="3cqZAp">
          <node concept="2OqwBi" id="4SJjSu59L_x" role="3Ah4Yx">
            <node concept="3__QtB" id="4SJjSu59L_w" role="2Oq$k0" />
            <node concept="3TrEf2" id="4SJjSu59L__" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:4SJjSu59K99" resolve="upToIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4ysvM06G5y6">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:4ysvM06G5x2" resolve="HeadListOperation" />
    <node concept="3__wT9" id="4ysvM06G5y7" role="3_A6iZ">
      <node concept="3clFbS" id="4ysvM06G5y8" role="2VODD2">
        <node concept="3AgYrR" id="4ysvM06G5y9" role="3cqZAp">
          <node concept="2OqwBi" id="4ysvM06G5ya" role="3Ah4Yx">
            <node concept="3__QtB" id="4ysvM06G5yb" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ysvM06G5yd" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:4ysvM06G5x4" resolve="upToIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4ysvM06G5zV">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:4ysvM06G5ye" resolve="TailListOperation" />
    <node concept="3__wT9" id="4ysvM06G5zW" role="3_A6iZ">
      <node concept="3clFbS" id="4ysvM06G5zX" role="2VODD2">
        <node concept="3AgYrR" id="4ysvM06G5zY" role="3cqZAp">
          <node concept="2OqwBi" id="4ysvM06G5zZ" role="3Ah4Yx">
            <node concept="3__QtB" id="4ysvM06G5$0" role="2Oq$k0" />
            <node concept="3TrEf2" id="4ysvM06G5$2" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:4ysvM06G5yg" resolve="fromIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="37Z34GYXtih">
    <property role="3GE5qa" value="stack" />
    <ref role="3_znuS" to="tp2q:2Uq2TE8X34s" resolve="PushOperation" />
    <node concept="3__wT9" id="37Z34GYXtii" role="3_A6iZ">
      <node concept="3clFbS" id="37Z34GYXtij" role="2VODD2">
        <node concept="3AgYrR" id="37Z34GYXtqO" role="3cqZAp">
          <node concept="2OqwBi" id="37Z34GYXtqR" role="3Ah4Yx">
            <node concept="3__QtB" id="37Z34GYXtqQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="37Z34GYXyCF" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:2Uq2TE8Ya1F" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2FA0mqouEcc">
    <property role="3GE5qa" value="list" />
    <ref role="3_znuS" to="tp2q:hPubWv1" resolve="SetElementOperation" />
    <node concept="3__wT9" id="2FA0mqouEcd" role="3_A6iZ">
      <node concept="3clFbS" id="2FA0mqouEce" role="2VODD2">
        <node concept="3AgYrR" id="2FA0mqouEkJ" role="3cqZAp">
          <node concept="2OqwBi" id="2FA0mqouEkM" role="3Ah4Yx">
            <node concept="3__QtB" id="2FA0mqouEkL" role="2Oq$k0" />
            <node concept="3TrEf2" id="2FA0mqouEkQ" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hPuc2$8" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2FA0mqouEkS" role="3cqZAp">
          <node concept="2OqwBi" id="2FA0mqouEkV" role="3Ah4Yx">
            <node concept="3__QtB" id="2FA0mqouEkU" role="2Oq$k0" />
            <node concept="3TrEf2" id="2FA0mqouEkZ" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hPuc2$a" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3vbGFVPnFVm">
    <property role="3GE5qa" value="sequence" />
    <ref role="3_znuS" to="tp2q:3vbGFVPnqyI" resolve="GetLastIndexOfOperation" />
    <node concept="3__wT9" id="3vbGFVPnFVn" role="3_A6iZ">
      <node concept="3clFbS" id="3vbGFVPnFVo" role="2VODD2">
        <node concept="3AgYrR" id="3vbGFVPnFVp" role="3cqZAp">
          <node concept="2OqwBi" id="3vbGFVPnFVq" role="3Ah4Yx">
            <node concept="3__QtB" id="3vbGFVPnFVr" role="2Oq$k0" />
            <node concept="3TrEf2" id="3vbGFVPnGKE" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:3vbGFVPnqyJ" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7cq3qQ1$uZq">
    <property role="3GE5qa" value="foreach" />
    <ref role="3_znuS" to="tp2q:7PXIfgo7YBM" resolve="MultiForEachStatement" />
    <node concept="3__wT9" id="7cq3qQ1$uZr" role="3_A6iZ">
      <node concept="3clFbS" id="7cq3qQ1$uZs" role="2VODD2">
        <node concept="2Gpval" id="7cq3qQ1$v01" role="3cqZAp">
          <node concept="2GrKxI" id="7cq3qQ1$v02" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="2OqwBi" id="7cq3qQ1$v03" role="2GsD0m">
            <node concept="3__QtB" id="7cq3qQ1$v04" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7cq3qQ1$v05" role="2OqNvi">
              <ref role="3TtcxE" to="tp2q:7PXIfgo7YCm" resolve="forEach" />
            </node>
          </node>
          <node concept="3clFbS" id="7cq3qQ1$v06" role="2LFqv$">
            <node concept="3AgYrR" id="7cq3qQ1$v07" role="3cqZAp">
              <node concept="2OqwBi" id="7cq3qQ1$v09" role="3Ah4Yx">
                <node concept="2GrUjf" id="7cq3qQ1$v08" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7cq3qQ1$v02" resolve="it" />
                </node>
                <node concept="3TrEf2" id="7cq3qQ1$v0d" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:7PXIfgo7YCn" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="3AgYrR" id="4VzJN9k$ChU" role="3cqZAp">
              <node concept="2OqwBi" id="4VzJN9k$ChX" role="3Ah4Yx">
                <node concept="2GrUjf" id="4VzJN9k$ChW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7cq3qQ1$v02" resolve="it" />
                </node>
                <node concept="3TrEf2" id="4VzJN9k$Ci1" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:7PXIfgo7YD2" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="axUMO" id="7cq3qQ1$uZO" role="3cqZAp">
          <property role="TrG5h" value="foreach" />
        </node>
        <node concept="3_J$rt" id="7cq3qQ1$uZt" role="3cqZAp">
          <node concept="3_IKw2" id="7cq3qQ1$uZv" role="3_JbIs">
            <node concept="3__QtB" id="7cq3qQ1$uZx" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="7cq3qQ1$v0o" role="3cqZAp">
          <node concept="2OqwBi" id="7cq3qQ1$v0r" role="3Ah4Yx">
            <node concept="3__QtB" id="7cq3qQ1$v0q" role="2Oq$k0" />
            <node concept="3TrEf2" id="7cq3qQ1$v0v" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gMLFqrC" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="7cq3qQ1$uZV" role="3cqZAp">
          <node concept="3_JC1X" id="7cq3qQ1$uZX" role="3F2SoO">
            <node concept="ayLgZ" id="7cq3qQ1$uZZ" role="3_JbIs">
              <ref role="ayMZ1" node="7cq3qQ1$uZO" resolve="foreach" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4WpIEzn$Uh6">
    <ref role="3_znuS" to="tp2q:u1zR62s$iP" resolve="SingleArgumentSequenceOperation" />
    <node concept="3__wT9" id="4WpIEzn$Uh7" role="3_A6iZ">
      <node concept="3clFbS" id="4WpIEzn$Uh8" role="2VODD2">
        <node concept="3AgYrR" id="4WpIEzn$Uh9" role="3cqZAp">
          <node concept="2OqwBi" id="4WpIEzn$Uhc" role="3Ah4Yx">
            <node concept="3__QtB" id="4WpIEzn$Uhb" role="2Oq$k0" />
            <node concept="3TrEf2" id="4WpIEzn$Uhg" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:u1zR62s$iQ" resolve="argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2bGhm66HAfY">
    <property role="3GE5qa" value="foreach" />
    <ref role="3_znuS" to="tp2q:gMGrK_y" resolve="ForEachVariable" />
    <node concept="3__wT9" id="2bGhm66HAfZ" role="3_A6iZ">
      <node concept="3clFbS" id="2bGhm66HAg0" role="2VODD2">
        <node concept="3_FXB6" id="2bGhm66HAg1" role="3cqZAp">
          <node concept="3__QtB" id="2bGhm66HAg3" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4VzJN9k$ChJ">
    <property role="3GE5qa" value="foreach" />
    <ref role="3_znuS" to="tp2q:7PXIfgo7YCo" resolve="MultiForEachVariable" />
    <node concept="3__wT9" id="4VzJN9k$ChK" role="3_A6iZ">
      <node concept="3clFbS" id="4VzJN9k$ChL" role="2VODD2">
        <node concept="3_FXB6" id="4VzJN9k$ChQ" role="3cqZAp">
          <node concept="3__QtB" id="4VzJN9k$ChS" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4VzJN9k$Die">
    <property role="3GE5qa" value="foreach" />
    <ref role="3_znuS" to="tp2q:7cq3qQ1ylWm" resolve="MultiForEachVariableReference" />
    <node concept="3__wT9" id="4VzJN9k$Dif" role="3_A6iZ">
      <node concept="3clFbS" id="4VzJN9k$Dig" role="2VODD2">
        <node concept="3_DX4M" id="4VzJN9k$Dih" role="3cqZAp">
          <node concept="2OqwBi" id="4VzJN9k$Fe0" role="3_H1SZ">
            <node concept="3__QtB" id="4VzJN9k$Dij" role="2Oq$k0" />
            <node concept="3TrEf2" id="4VzJN9k$Fe4" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:7cq3qQ1yojP" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="26BvmMtWOaI">
    <property role="3GE5qa" value="sequence.closures" />
    <ref role="3_znuS" to="tp2q:1kw0gpBxek7" resolve="FoldRightOperation" />
    <node concept="3__wT9" id="26BvmMtWOaJ" role="3_A6iZ">
      <node concept="3clFbS" id="26BvmMtWOaK" role="2VODD2">
        <node concept="3AgYrR" id="26BvmMtWObm" role="3cqZAp">
          <node concept="2OqwBi" id="26BvmMtWOdV" role="3Ah4Yx">
            <node concept="3__QtB" id="26BvmMtWObB" role="2Oq$k0" />
            <node concept="3TrEf2" id="26BvmMtWOBX" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:1kw0gpBxek9" resolve="seed" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="ZkGNU9X$sh" role="3cqZAp">
          <node concept="2OqwBi" id="ZkGNU9X$Dk" role="3Ah4Yx">
            <node concept="3__QtB" id="ZkGNU9X$vl" role="2Oq$k0" />
            <node concept="3TrEf2" id="ZkGNU9X$UH" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:1kw0gpBxek8" resolve="comb" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="26BvmMtUyFu">
    <property role="3GE5qa" value="sequence.closures" />
    <ref role="3_znuS" to="tp2q:1kw0gpBx89y" resolve="FoldLeftOperation" />
    <node concept="3__wT9" id="26BvmMtUyFv" role="3_A6iZ">
      <node concept="3clFbS" id="26BvmMtUyFw" role="2VODD2">
        <node concept="3AgYrR" id="26BvmMtWG20" role="3cqZAp">
          <node concept="2OqwBi" id="26BvmMtWG6g" role="3Ah4Yx">
            <node concept="3__QtB" id="26BvmMtWG3S" role="2Oq$k0" />
            <node concept="3TrEf2" id="26BvmMtWGju" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:1kw0gpBxej$" resolve="seed" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="ZkGNU9XzLX" role="3cqZAp">
          <node concept="2OqwBi" id="ZkGNU9XzZ0" role="3Ah4Yx">
            <node concept="3__QtB" id="ZkGNU9XzP1" role="2Oq$k0" />
            <node concept="3TrEf2" id="ZkGNU9X$gp" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:1kw0gpBx89z" resolve="comb" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

