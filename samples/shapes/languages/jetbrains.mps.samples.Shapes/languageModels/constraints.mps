<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a002f3a-ecda-4647-be29-40b3a4e1a7cd(jetbrains.mps.samples.Shapes.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="W6XMzExVXc">
    <ref role="1M2myG" to="lpry:57sEyAnjW6y" resolve="Square" />
    <node concept="EnEH3" id="W6XMzExVYn" role="1MhHOB">
      <ref role="EomxK" to="lpry:57sEyAnjW6C" resolve="size" />
      <node concept="1LLf8_" id="W6XMzExVYK" role="1LXaQT">
        <node concept="3clFbS" id="W6XMzExVYL" role="2VODD2">
          <node concept="3clFbF" id="W6XMzExWv2" role="3cqZAp">
            <node concept="37vLTI" id="W6XMzExXvD" role="3clFbG">
              <node concept="3cmrfG" id="W6XMzEyl67" role="37vLTx">
                <property role="3cmrfH" value="111110" />
              </node>
              <node concept="2OqwBi" id="W6XMzExWww" role="37vLTJ">
                <node concept="EsrRn" id="W6XMzExWv1" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzExWMo" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="W6XMzEykH7" role="3cqZAp">
            <node concept="37vLTI" id="W6XMzEykH8" role="3clFbG">
              <node concept="1Wqviy" id="W6XMzEykH9" role="37vLTx" />
              <node concept="2OqwBi" id="W6XMzEykHa" role="37vLTJ">
                <node concept="EsrRn" id="W6XMzEykHb" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzEykHc" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="W6XMzEz0Q$">
    <ref role="1M2myG" to="lpry:57sEyAnjW6o" resolve="Circle" />
    <node concept="EnEH3" id="W6XMzEz0Ro" role="1MhHOB">
      <ref role="EomxK" to="lpry:57sEyAnjW6u" resolve="radius" />
      <node concept="1LLf8_" id="W6XMzEz0Rq" role="1LXaQT">
        <node concept="3clFbS" id="W6XMzEz0Rr" role="2VODD2">
          <node concept="3clFbF" id="W6XMzEz0Rz" role="3cqZAp">
            <node concept="37vLTI" id="W6XMzEz1Rm" role="3clFbG">
              <node concept="3cmrfG" id="W6XMzEz1RA" role="37vLTx">
                <property role="3cmrfH" value="11110" />
              </node>
              <node concept="2OqwBi" id="W6XMzEz0Tp" role="37vLTJ">
                <node concept="EsrRn" id="W6XMzEz0Ry" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzEz12B" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="W6XMzEz2f9" role="3cqZAp">
            <node concept="37vLTI" id="W6XMzEz2TT" role="3clFbG">
              <node concept="1Wqviy" id="W6XMzEz2U_" role="37vLTx" />
              <node concept="2OqwBi" id="W6XMzEz2gE" role="37vLTJ">
                <node concept="EsrRn" id="W6XMzEz2f7" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzEz2q1" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

