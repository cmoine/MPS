<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e439f2bb-d621-491c-afa6-8441abb35a00(jetbrains.mps.testHybridEditor.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2KhSlQ1tLDe">
    <property role="3GE5qa" value="newBlocks" />
    <ref role="13h7C2" to="adck:22C1ebGgZit" resolve="BlockInstance" />
    <node concept="13hLZK" id="2KhSlQ1tLFA" role="13h7CW">
      <node concept="3clFbS" id="2KhSlQ1tLFB" role="2VODD2">
        <node concept="3clFbF" id="2KhSlQ1tLGS" role="3cqZAp">
          <node concept="37vLTI" id="2KhSlQ1tMBi" role="3clFbG">
            <node concept="3cmrfG" id="2KhSlQ1tTjg" role="37vLTx">
              <property role="3cmrfH" value="40" />
            </node>
            <node concept="2OqwBi" id="2KhSlQ1tLIr" role="37vLTJ">
              <node concept="13iPFW" id="2KhSlQ1tLGQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KhSlQ1tM0l" role="2OqNvi">
                <ref role="3TsBF5" to="adck:2KhSlQ1tL_Y" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KhSlQ1tMRW" role="3cqZAp">
          <node concept="37vLTI" id="2KhSlQ1tMRX" role="3clFbG">
            <node concept="3cmrfG" id="2KhSlQ1tTEa" role="37vLTx">
              <property role="3cmrfH" value="50" />
            </node>
            <node concept="2OqwBi" id="2KhSlQ1tMRZ" role="37vLTJ">
              <node concept="13iPFW" id="2KhSlQ1tMS0" role="2Oq$k0" />
              <node concept="3TrcHB" id="2KhSlQ1tNiK" role="2OqNvi">
                <ref role="3TsBF5" to="adck:2KhSlQ1tLAI" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

