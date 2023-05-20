<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590314(jetbrains.mps.lang.refactoring.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
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
  <node concept="3_zdsH" id="hBM37jr">
    <property role="3GE5qa" value="RefActions" />
    <ref role="3_znuS" to="tp1h:hteSWhS" resolve="AbstractMoveExpression" />
    <node concept="3__wT9" id="hBM37js" role="3_A6iZ">
      <node concept="3clFbS" id="hBM37jt" role="2VODD2">
        <node concept="3AgYrR" id="hBM37Lw" role="3cqZAp">
          <node concept="2OqwBi" id="hBM39RC" role="3Ah4Yx">
            <node concept="3__QtB" id="hBM39DW" role="2Oq$k0" />
            <node concept="3TrEf2" id="hBM39YK" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:hteT4F2" resolve="whatToMove" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hBM38Ay" role="3cqZAp">
          <node concept="2OqwBi" id="hBM3aV6" role="3Ah4Yx">
            <node concept="3__QtB" id="hBM3aJn" role="2Oq$k0" />
            <node concept="3TrEf2" id="hBM3bkL" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:hteT4F3" resolve="destination" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5EqjUZvdeCp">
    <property role="3GE5qa" value="RefActions" />
    <ref role="3_znuS" to="tp1h:hteXot9" resolve="MoveNodeToNodeExpression" />
    <node concept="3__wT9" id="5EqjUZvdeCq" role="3_A6iZ">
      <node concept="3clFbS" id="5EqjUZvdeCr" role="2VODD2">
        <node concept="3AgYrR" id="5EqjUZvdq1Z" role="3cqZAp">
          <node concept="2OqwBi" id="5EqjUZvdq20" role="3Ah4Yx">
            <node concept="3__QtB" id="5EqjUZvdq21" role="2Oq$k0" />
            <node concept="3TrEf2" id="5EqjUZvdq22" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:hteT4F2" resolve="whatToMove" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5EqjUZvdq23" role="3cqZAp">
          <node concept="2OqwBi" id="5EqjUZvdq24" role="3Ah4Yx">
            <node concept="3__QtB" id="5EqjUZvdq25" role="2Oq$k0" />
            <node concept="3TrEf2" id="5EqjUZvdq26" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:hteT4F3" resolve="destination" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="5EqjUZvdeCs" role="3cqZAp">
          <node concept="2OqwBi" id="5EqjUZvdeCv" role="3Ah4Yx">
            <node concept="3__QtB" id="5EqjUZvdeCu" role="2Oq$k0" />
            <node concept="3TrEf2" id="5EqjUZvdeCz" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:hteXBIu" resolve="roleInTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="rMYA0MT9LQ">
    <property role="3GE5qa" value="Context" />
    <ref role="3_znuS" to="tp1h:1Z$ZeXyO1xG" resolve="ExecuteRefactoringStatement" />
    <node concept="3__wT9" id="rMYA0MT9LR" role="3_A6iZ">
      <node concept="3clFbS" id="rMYA0MT9LS" role="2VODD2">
        <node concept="3AgYrR" id="rMYA0MT9LT" role="3cqZAp">
          <node concept="2OqwBi" id="rMYA0MT9LW" role="3Ah4Yx">
            <node concept="3__QtB" id="rMYA0MT9LV" role="2Oq$k0" />
            <node concept="3TrEf2" id="rMYA0MT9M0" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:1Z$ZeXyO1xK" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="rMYA0MT9M3" role="3cqZAp">
          <node concept="2OqwBi" id="rMYA0MT9M6" role="3Ah4Yx">
            <node concept="3__QtB" id="rMYA0MT9M5" role="2Oq$k0" />
            <node concept="3TrEf2" id="rMYA0MT9Ma" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:1Z$ZeXyO1xM" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rMYA0MT9Me" role="3cqZAp">
          <node concept="2GrKxI" id="rMYA0MT9Mf" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="rMYA0MT9Mj" role="2GsD0m">
            <node concept="3__QtB" id="rMYA0MT9Mi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="rMYA0MT9Mn" role="2OqNvi">
              <ref role="3TtcxE" to="tp1h:1Z$ZeXyO1xL" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="rMYA0MT9Mh" role="2LFqv$">
            <node concept="3AgYrR" id="rMYA0MT9Mb" role="3cqZAp">
              <node concept="2GrUjf" id="rMYA0MT9MG" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="rMYA0MT9Mf" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="rMYA0MT9MH">
    <property role="3GE5qa" value="Context" />
    <ref role="3_znuS" to="tp1h:3ds86G2J2R_" resolve="CreateRefactoringContext" />
    <node concept="3__wT9" id="rMYA0MT9MI" role="3_A6iZ">
      <node concept="3clFbS" id="rMYA0MT9MJ" role="2VODD2">
        <node concept="3AgYrR" id="rMYA0MT9MK" role="3cqZAp">
          <node concept="2OqwBi" id="rMYA0MT9MN" role="3Ah4Yx">
            <node concept="3__QtB" id="rMYA0MT9MM" role="2Oq$k0" />
            <node concept="3TrEf2" id="rMYA0MT9MR" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:3ds86G2Jut5" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="rMYA0MT9MT" role="3cqZAp">
          <node concept="2OqwBi" id="rMYA0MT9MW" role="3Ah4Yx">
            <node concept="3__QtB" id="rMYA0MT9MV" role="2Oq$k0" />
            <node concept="3TrEf2" id="rMYA0MT9N0" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:6nthb2Jwq26" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="rMYA0MT9N2" role="3cqZAp">
          <node concept="2GrKxI" id="rMYA0MT9N3" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="rMYA0MT9N7" role="2GsD0m">
            <node concept="3__QtB" id="rMYA0MT9N6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="rMYA0MT9Nb" role="2OqNvi">
              <ref role="3TtcxE" to="tp1h:3ds86G2JHaE" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="rMYA0MT9N5" role="2LFqv$">
            <node concept="3AgYrR" id="rMYA0MT9Nc" role="3cqZAp">
              <node concept="2GrUjf" id="rMYA0MT9Ne" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="rMYA0MT9N3" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="rMYA0MT9Nf">
    <property role="3GE5qa" value="RefActions" />
    <ref role="3_znuS" to="tp1h:5Ij6cQ6Zp5X" resolve="IsRefactoringApplicable" />
    <node concept="3__wT9" id="rMYA0MT9Ng" role="3_A6iZ">
      <node concept="3clFbS" id="rMYA0MT9Nh" role="2VODD2">
        <node concept="3AgYrR" id="rMYA0MT9Ni" role="3cqZAp">
          <node concept="2OqwBi" id="rMYA0MT9Nl" role="3Ah4Yx">
            <node concept="3__QtB" id="rMYA0MT9Nk" role="2Oq$k0" />
            <node concept="3TrEf2" id="rMYA0MT9Np" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:5Ij6cQ6ZpiA" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4xB7mi2s3tx" role="3cqZAp">
          <node concept="2OqwBi" id="4xB7mi2s3wv" role="3Ah4Yx">
            <node concept="3__QtB" id="4xB7mi2s3uh" role="2Oq$k0" />
            <node concept="3TrEf2" id="4xB7mi2s3Q_" role="2OqNvi">
              <ref role="3Tt5mk" to="tp1h:4xB7mi2rWjH" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

