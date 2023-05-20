<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f348e313-94f1-424e-9233-5bd41095169e(org.jetbrains.mps.samples.DecisionTable.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="278c" ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="1YbPZF" id="1Ik8KAj744O">
    <property role="TrG5h" value="typeof_DecisionTable" />
    <node concept="3clFbS" id="1Ik8KAj744P" role="18ibNy">
      <node concept="1Z5TYs" id="1Ik8KAj75Xw" role="3cqZAp">
        <node concept="mw_s8" id="1Ik8KAj75Xz" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Ik8KAj75Xt" role="mwGJk">
            <node concept="1YBJjd" id="1Ik8KAj75Xv" role="1Z2MuG">
              <ref role="1YBMHb" node="1Ik8KAj744R" resolve="decisionTable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Ik8KAj7n4w" role="1ZfhKB">
          <node concept="2OqwBi" id="1Ik8KAj7n4B" role="mwGJk">
            <node concept="2OqwBi" id="1Ik8KAj7n4y" role="2Oq$k0">
              <node concept="1YBJjd" id="1Ik8KAj7n4x" role="2Oq$k0">
                <ref role="1YBMHb" node="1Ik8KAj744R" resolve="decisionTable" />
              </node>
              <node concept="3TrEf2" id="1Ik8KAj7n4A" role="2OqNvi">
                <ref role="3Tt5mk" to="278c:1Ik8KAj6Lm2" resolve="expectedType" />
              </node>
            </node>
            <node concept="1$rogu" id="1Ik8KAj7n4F" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Ik8KAj7nTk" role="3cqZAp" />
      <node concept="2Gpval" id="1Ik8KAj74Ya" role="3cqZAp">
        <node concept="2GrKxI" id="1Ik8KAj74Yb" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="1Ik8KAj74Yf" role="2GsD0m">
          <node concept="1YBJjd" id="1Ik8KAj74Ye" role="2Oq$k0">
            <ref role="1YBMHb" node="1Ik8KAj744R" resolve="decisionTable" />
          </node>
          <node concept="3Tsc0h" id="1Ik8KAj74Yj" role="2OqNvi">
            <ref role="3TtcxE" to="278c:1Ik8KAj6Lm5" resolve="rowHeaders" />
          </node>
        </node>
        <node concept="3clFbS" id="1Ik8KAj74Yd" role="2LFqv$">
          <node concept="1ZobV4" id="1Ik8KAj74Yo" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1Ik8KAj74Yr" role="1ZfhK$">
              <node concept="1Z2H0r" id="1Ik8KAj74Yl" role="mwGJk">
                <node concept="2GrUjf" id="1Ik8KAj74Yn" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="1Ik8KAj74Yb" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1Ik8KAj74Ys" role="1ZfhKB">
              <node concept="1Z2H0r" id="1Ik8KAj74Yt" role="mwGJk">
                <node concept="2c44tf" id="1Ik8KAj74Y$" role="1Z2MuG">
                  <node concept="10P_77" id="1Ik8KAj74YA" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1Ik8KAj74YB" role="3cqZAp">
        <node concept="2GrKxI" id="1Ik8KAj74YC" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="1Ik8KAj74YD" role="2GsD0m">
          <node concept="1YBJjd" id="1Ik8KAj74YE" role="2Oq$k0">
            <ref role="1YBMHb" node="1Ik8KAj744R" resolve="decisionTable" />
          </node>
          <node concept="3Tsc0h" id="1Ik8KAj74YP" role="2OqNvi">
            <ref role="3TtcxE" to="278c:1Ik8KAj6Lm4" resolve="colHeaders" />
          </node>
        </node>
        <node concept="3clFbS" id="1Ik8KAj74YG" role="2LFqv$">
          <node concept="1ZobV4" id="1Ik8KAj74YH" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1Ik8KAj74YI" role="1ZfhK$">
              <node concept="1Z2H0r" id="1Ik8KAj74YJ" role="mwGJk">
                <node concept="2GrUjf" id="1Ik8KAj74YK" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="1Ik8KAj74YC" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1Ik8KAj74YL" role="1ZfhKB">
              <node concept="1Z2H0r" id="1Ik8KAj74YM" role="mwGJk">
                <node concept="2c44tf" id="1Ik8KAj74YN" role="1Z2MuG">
                  <node concept="10P_77" id="1Ik8KAj74YO" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1Ik8KAj74YQ" role="3cqZAp">
        <node concept="2GrKxI" id="1Ik8KAj74YR" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="1Ik8KAj74YS" role="2GsD0m">
          <node concept="1YBJjd" id="1Ik8KAj74YT" role="2Oq$k0">
            <ref role="1YBMHb" node="1Ik8KAj744R" resolve="decisionTable" />
          </node>
          <node concept="3Tsc0h" id="1Ik8KAj74Z4" role="2OqNvi">
            <ref role="3TtcxE" to="278c:1Ik8KAj6Lm6" resolve="resultValues" />
          </node>
        </node>
        <node concept="3clFbS" id="1Ik8KAj74YV" role="2LFqv$">
          <node concept="1ZobV4" id="1Ik8KAj74YW" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="1Ik8KAj74YX" role="1ZfhK$">
              <node concept="1Z2H0r" id="1Ik8KAj74YY" role="mwGJk">
                <node concept="2GrUjf" id="1Ik8KAj74YZ" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="1Ik8KAj74YR" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1Ik8KAj74Z0" role="1ZfhKB">
              <node concept="1Z2H0r" id="1Ik8KAj74Z1" role="mwGJk">
                <node concept="1YBJjd" id="1Ik8KAj74Z6" role="1Z2MuG">
                  <ref role="1YBMHb" node="1Ik8KAj744R" resolve="decisionTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="1Ik8KAj74Zd" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1Ik8KAj74Ze" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Ik8KAj74Zf" role="mwGJk">
            <node concept="2OqwBi" id="1Ik8KAj74Zn" role="1Z2MuG">
              <node concept="1YBJjd" id="1Ik8KAj74Zm" role="2Oq$k0">
                <ref role="1YBMHb" node="1Ik8KAj744R" resolve="decisionTable" />
              </node>
              <node concept="3TrEf2" id="1Ik8KAj74Zr" role="2OqNvi">
                <ref role="3Tt5mk" to="278c:1Ik8KAj6Lm3" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Ik8KAj7nzf" role="1ZfhKB">
          <node concept="1Z2H0r" id="1Ik8KAj7nzg" role="mwGJk">
            <node concept="1YBJjd" id="1Ik8KAj7nzi" role="1Z2MuG">
              <ref role="1YBMHb" node="1Ik8KAj744R" resolve="decisionTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Ik8KAj74Zc" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1Ik8KAj744R" role="1YuTPh">
      <property role="TrG5h" value="decisionTable" />
      <ref role="1YaFvo" to="278c:1Ik8KAj6Lm1" resolve="DecisionTable" />
    </node>
  </node>
</model>

