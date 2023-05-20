<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3ehf" ref="r:bf569071-47c0-4c8e-8820-c63d5ff55ed1(jetbrains.mps.samples.secretCompartmentLanguage.behavior)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMPByT">
    <ref role="1M2myG" to="tpo2:hqVFaSW" resolve="StateMachine" />
    <node concept="EnEH3" id="hDMPByU" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMPByV" role="EtsB7">
        <node concept="3clFbS" id="hDMPByW" role="2VODD2">
          <node concept="3clFbF" id="hDMPByX" role="3cqZAp">
            <node concept="3cpWs3" id="hDMPByY" role="3clFbG">
              <node concept="Xl_RD" id="hDMPByZ" role="3uHU7w">
                <property role="Xl_RC" value=" State Machine" />
              </node>
              <node concept="2OqwBi" id="hI089YI" role="3uHU7B">
                <node concept="EsrRn" id="hDMPBz2" role="2Oq$k0" />
                <node concept="3TrcHB" id="hDMPBz1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpo2:hqWFZvw" resolve="stateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPBA4">
    <ref role="1M2myG" to="tpo2:hr1uxx_" resolve="StateMachineTest" />
    <node concept="EnEH3" id="hDMPBA5" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMPBA6" role="EtsB7">
        <node concept="3clFbS" id="hDMPBA7" role="2VODD2">
          <node concept="3clFbF" id="hDMPBA8" role="3cqZAp">
            <node concept="3cpWs3" id="hDMPBA9" role="3clFbG">
              <node concept="Xl_RD" id="hDMPBAa" role="3uHU7w">
                <property role="Xl_RC" value=" State Machine Test" />
              </node>
              <node concept="2OqwBi" id="hI087UF" role="3uHU7B">
                <node concept="EsrRn" id="hDMPBAd" role="2Oq$k0" />
                <node concept="2qgKlT" id="2LaoL5p9nhg" role="2OqNvi">
                  <ref role="37wK5l" to="3ehf:hr1J3q0" resolve="getStateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPBDt">
    <ref role="1M2myG" to="tpo2:hqWQG$u" resolve="Event" />
    <node concept="EnEH3" id="hDMPBDu" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMPBDv" role="EtsB7">
        <node concept="3clFbS" id="hDMPBDw" role="2VODD2">
          <node concept="3clFbF" id="hDMPBDx" role="3cqZAp">
            <node concept="2OqwBi" id="hI086ZS" role="3clFbG">
              <node concept="EsrRn" id="hDMPBD$" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMPBDz" role="2OqNvi">
                <ref role="3TsBF5" to="tpo2:hqWQMWG" resolve="eventName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPBYy">
    <ref role="1M2myG" to="tpo2:hqWVo8n" resolve="State" />
    <node concept="EnEH3" id="hDMPBYz" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMPBY$" role="EtsB7">
        <node concept="3clFbS" id="hDMPBY_" role="2VODD2">
          <node concept="3clFbF" id="hDMPBYA" role="3cqZAp">
            <node concept="2OqwBi" id="hI0873Q" role="3clFbG">
              <node concept="EsrRn" id="hDMPBYD" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMPBYC" role="2OqNvi">
                <ref role="3TsBF5" to="tpo2:hqWVyfe" resolve="stateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

