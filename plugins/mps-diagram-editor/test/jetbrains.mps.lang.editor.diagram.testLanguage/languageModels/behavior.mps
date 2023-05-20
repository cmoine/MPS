<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61786908-a89e-44a3-a862-34d80dedbd5a(jetbrains.mps.lang.editor.diagram.testLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" implicit="true" />
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
  </registry>
  <node concept="13h7C7" id="7CaZq43636w">
    <ref role="13h7C2" to="g85x:7CaZq42SwaE" resolve="NodeWithSize" />
    <node concept="13hLZK" id="7CaZq43636x" role="13h7CW">
      <node concept="3clFbS" id="7CaZq43636y" role="2VODD2">
        <node concept="3clFbF" id="7CaZq43637q" role="3cqZAp">
          <node concept="37vLTI" id="7CaZq43641B" role="3clFbG">
            <node concept="3cmrfG" id="7CaZq43641R" role="37vLTx">
              <property role="3cmrfH" value="60" />
            </node>
            <node concept="2OqwBi" id="7CaZq43638X" role="37vLTJ">
              <node concept="13iPFW" id="7CaZq43637o" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CaZq4363qR" role="2OqNvi">
                <ref role="3TsBF5" to="g85x:7CaZq435HK2" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CaZq4364hY" role="3cqZAp">
          <node concept="37vLTI" id="7CaZq43654v" role="3clFbG">
            <node concept="3cmrfG" id="7CaZq43654J" role="37vLTx">
              <property role="3cmrfH" value="40" />
            </node>
            <node concept="2OqwBi" id="7CaZq4364jB" role="37vLTJ">
              <node concept="13iPFW" id="7CaZq4364hW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7CaZq4364tK" role="2OqNvi">
                <ref role="3TsBF5" to="g85x:7CaZq435HK4" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4N$3GFO7Z9R">
    <ref role="13h7C2" to="g85x:4N$3GFO7R7h" resolve="NodeWithPorts" />
    <node concept="13hLZK" id="4N$3GFO7Z9S" role="13h7CW">
      <node concept="3clFbS" id="4N$3GFO7Z9T" role="2VODD2">
        <node concept="3clFbF" id="4N$3GFO7Zb0" role="3cqZAp">
          <node concept="37vLTI" id="4N$3GFO809E" role="3clFbG">
            <node concept="3cmrfG" id="4N$3GFO809U" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="4N$3GFO7Zf4" role="37vLTJ">
              <node concept="13iPFW" id="4N$3GFO7ZaY" role="2Oq$k0" />
              <node concept="3TrcHB" id="4N$3GFO7ZpP" role="2OqNvi">
                <ref role="3TsBF5" to="g85x:4N$3GFO7Z9w" resolve="lineWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

