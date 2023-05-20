<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f689cdd6-700e-4c47-a39c-d44523450582(jetbrains.mps.samples.StateChart.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="oyog" ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5Uf3geaHRev">
    <property role="TrG5h" value="AddOnEntry" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="oyog:1id1$wMpeiA" resolve="State" />
    <node concept="2S6ZIM" id="5Uf3geaHRew" role="2ZfVej">
      <node concept="3clFbS" id="5Uf3geaHRex" role="2VODD2">
        <node concept="3clFbF" id="5Uf3geaHVJ1" role="3cqZAp">
          <node concept="Xl_RD" id="5Uf3geaHVJ0" role="3clFbG">
            <property role="Xl_RC" value="Add OnEntry Handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Uf3geaHRey" role="2ZfgGD">
      <node concept="3clFbS" id="5Uf3geaHRez" role="2VODD2">
        <node concept="3clFbF" id="5Uf3geaI3Zd" role="3cqZAp">
          <node concept="2OqwBi" id="5Uf3geaI6HQ" role="3clFbG">
            <node concept="2OqwBi" id="5Uf3geaI4R8" role="2Oq$k0">
              <node concept="2OqwBi" id="5Uf3geaI47B" role="2Oq$k0">
                <node concept="2Sf5sV" id="5Uf3geaI3Zc" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Uf3geaI4x6" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyog:5Uf3geaHD6P" resolve="onEntry" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5Uf3geaI5cC" role="2OqNvi">
                <ref role="3TtcxE" to="oyog:5Uf3geaGAF2" resolve="operations" />
              </node>
            </node>
            <node concept="2DeJg1" id="5Uf3geaIc2m" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="5Uf3geaHRos" role="2ZfVeg">
      <node concept="3clFbS" id="5Uf3geaHRou" role="2VODD2">
        <node concept="3clFbF" id="5Uf3geaHRvK" role="3cqZAp">
          <node concept="17R0WA" id="5Uf3geaHSLd" role="3clFbG">
            <node concept="2Sf5sV" id="5Uf3geaHV$5" role="3uHU7w" />
            <node concept="2OqwBi" id="5Uf3geaHRKj" role="3uHU7B">
              <node concept="zTJq_" id="5Uf3geaHRvJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5Uf3geaHS34" role="2OqNvi">
                <node concept="1xMEDy" id="5Uf3geaHS36" role="1xVPHs">
                  <node concept="chp4Y" id="5Uf3geaHS8v" role="ri$Ld">
                    <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Uf3geaHWVv" role="2ZfVeh">
      <node concept="3clFbS" id="5Uf3geaHWVw" role="2VODD2">
        <node concept="3clFbF" id="5Uf3geaHX3s" role="3cqZAp">
          <node concept="2OqwBi" id="5Uf3geaI0u2" role="3clFbG">
            <node concept="2OqwBi" id="5Uf3geaHYcO" role="2Oq$k0">
              <node concept="2OqwBi" id="5Uf3geaHXhi" role="2Oq$k0">
                <node concept="2Sf5sV" id="5Uf3geaHX3r" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Uf3geaHXIf" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyog:5Uf3geaHD6P" resolve="onEntry" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5Uf3geaHY_M" role="2OqNvi">
                <ref role="3TtcxE" to="oyog:5Uf3geaGAF2" resolve="operations" />
              </node>
            </node>
            <node concept="1v1jN8" id="5Uf3geaI3Nj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5Uf3geaIcqq">
    <property role="TrG5h" value="AddOnExit" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="oyog:1id1$wMpeiA" resolve="State" />
    <node concept="2S6ZIM" id="5Uf3geaIcqr" role="2ZfVej">
      <node concept="3clFbS" id="5Uf3geaIcqs" role="2VODD2">
        <node concept="3clFbF" id="5Uf3geaIcqt" role="3cqZAp">
          <node concept="Xl_RD" id="5Uf3geaIcqu" role="3clFbG">
            <property role="Xl_RC" value="Add OnExit Handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5Uf3geaIcqv" role="2ZfgGD">
      <node concept="3clFbS" id="5Uf3geaIcqw" role="2VODD2">
        <node concept="3clFbF" id="5Uf3geaIcqx" role="3cqZAp">
          <node concept="2OqwBi" id="5Uf3geaIcqy" role="3clFbG">
            <node concept="2OqwBi" id="5Uf3geaIcqz" role="2Oq$k0">
              <node concept="2OqwBi" id="5Uf3geaIcq$" role="2Oq$k0">
                <node concept="2Sf5sV" id="5Uf3geaIcq_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Uf3geaIgIh" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyog:5Uf3geaHD7a" resolve="onExit" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5Uf3geaIcqB" role="2OqNvi">
                <ref role="3TtcxE" to="oyog:5Uf3geaGAF2" resolve="operations" />
              </node>
            </node>
            <node concept="2DeJg1" id="5Uf3geaIcqC" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="5Uf3geaIcqD" role="2ZfVeg">
      <node concept="3clFbS" id="5Uf3geaIcqE" role="2VODD2">
        <node concept="3clFbF" id="5Uf3geaIcqF" role="3cqZAp">
          <node concept="17R0WA" id="5Uf3geaIcqG" role="3clFbG">
            <node concept="2Sf5sV" id="5Uf3geaIcqH" role="3uHU7w" />
            <node concept="2OqwBi" id="5Uf3geaIcqI" role="3uHU7B">
              <node concept="zTJq_" id="5Uf3geaIcqJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5Uf3geaIcqK" role="2OqNvi">
                <node concept="1xMEDy" id="5Uf3geaIcqL" role="1xVPHs">
                  <node concept="chp4Y" id="5Uf3geaIcqM" role="ri$Ld">
                    <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5Uf3geaIcqN" role="2ZfVeh">
      <node concept="3clFbS" id="5Uf3geaIcqO" role="2VODD2">
        <node concept="3clFbF" id="5Uf3geaIcqP" role="3cqZAp">
          <node concept="2OqwBi" id="5Uf3geaIcqQ" role="3clFbG">
            <node concept="2OqwBi" id="5Uf3geaIcqR" role="2Oq$k0">
              <node concept="2OqwBi" id="5Uf3geaIcqS" role="2Oq$k0">
                <node concept="2Sf5sV" id="5Uf3geaIcqT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Uf3geaIgkb" role="2OqNvi">
                  <ref role="3Tt5mk" to="oyog:5Uf3geaHD7a" resolve="onExit" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5Uf3geaIcqV" role="2OqNvi">
                <ref role="3TtcxE" to="oyog:5Uf3geaGAF2" resolve="operations" />
              </node>
            </node>
            <node concept="1v1jN8" id="5Uf3geaIcqW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

