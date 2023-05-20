<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d56331d6-5f8f-417d-8ab3-d7bc220d7936(jetbrains.mps.debugger.java.privateMembers.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2bpePDE_kdX">
    <ref role="13h7C2" to="wch2:5US8fp9IPdT" resolve="PrivateFieldReferenceOperation" />
    <node concept="13hLZK" id="2bpePDE_kdY" role="13h7CW">
      <node concept="3clFbS" id="2bpePDE_kdZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vG$pauOZmG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6vG$pauOZmH" role="1B3o_S" />
      <node concept="3clFbS" id="6vG$pauOZmI" role="3clF47">
        <node concept="3clFbJ" id="6vG$pauOZnh" role="3cqZAp">
          <node concept="3clFbS" id="6vG$pauOZnj" role="3clFbx">
            <node concept="3cpWs6" id="6vG$pauOZnK" role="3cqZAp">
              <node concept="2OqwBi" id="6vG$pauOZo7" role="3cqZAk">
                <node concept="13iAh5" id="6vG$pauOZnM" role="2Oq$k0" />
                <node concept="2qgKlT" id="6vG$pauOZod" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vG$pauOZnD" role="3clFbw">
            <node concept="2OqwBi" id="6vG$pauOZna" role="2Oq$k0">
              <node concept="13iPFW" id="6vG$pauOZmP" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vG$pauOZng" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
              </node>
            </node>
            <node concept="3w_OXm" id="6vG$pauOZnJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6vG$pauOZof" role="3cqZAp">
          <node concept="2OqwBi" id="6vG$pauOZp1" role="3cqZAk">
            <node concept="2OqwBi" id="6vG$pauOZoA" role="2Oq$k0">
              <node concept="13iPFW" id="6vG$pauOZoh" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vG$pauOZoF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
              </node>
            </node>
            <node concept="3TrcHB" id="6vG$pauOZp7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6vG$pauOZmJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1653mnvAlMK" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvAlML" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAlMJ" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAlMM" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAlMN" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAlMO" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6vG$pauP04J">
    <ref role="13h7C2" to="wch2:3$0WX3VmNr9" resolve="PrivateStaticFieldReference" />
    <node concept="13hLZK" id="6vG$pauP04K" role="13h7CW">
      <node concept="3clFbS" id="6vG$pauP04L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6vG$pauP04Z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6vG$pauP050" role="1B3o_S" />
      <node concept="3clFbS" id="6vG$pauP051" role="3clF47">
        <node concept="3clFbJ" id="6vG$pauP05j" role="3cqZAp">
          <node concept="3clFbS" id="6vG$pauP05k" role="3clFbx">
            <node concept="3cpWs6" id="6vG$pauP05l" role="3cqZAp">
              <node concept="2OqwBi" id="6vG$pauP05m" role="3cqZAk">
                <node concept="13iAh5" id="6vG$pauP05n" role="2Oq$k0" />
                <node concept="2qgKlT" id="6vG$pauP05o" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vG$pauP05p" role="3clFbw">
            <node concept="2OqwBi" id="6vG$pauP05q" role="2Oq$k0">
              <node concept="13iPFW" id="6vG$pauP05r" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vG$pauP05B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
              </node>
            </node>
            <node concept="3w_OXm" id="6vG$pauP05t" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6vG$pauP0ca" role="3cqZAp">
          <node concept="3cpWsn" id="6vG$pauP0cb" role="3cpWs9">
            <property role="TrG5h" value="classifierPresentation" />
            <node concept="17QB3L" id="6vG$pauP0cc" role="1tU5fm" />
            <node concept="Xl_RD" id="6vG$pauP0dM" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6vG$pauP0cJ" role="3cqZAp">
          <node concept="3clFbS" id="6vG$pauP0cK" role="3clFbx">
            <node concept="3clFbF" id="6vG$pauP0cF" role="3cqZAp">
              <node concept="37vLTI" id="6vG$pauP0cG" role="3clFbG">
                <node concept="3cpWs3" id="6vG$pauP0cB" role="37vLTx">
                  <node concept="2OqwBi" id="6vG$pauP0cd" role="3uHU7B">
                    <node concept="2OqwBi" id="6vG$pauP0ce" role="2Oq$k0">
                      <node concept="13iPFW" id="6vG$pauP0cf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6vG$pauP0cg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6vG$pauP0ch" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6vG$pauP0bc" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTs9A" role="37vLTJ">
                  <ref role="3cqZAo" node="6vG$pauP0cb" resolve="classifierPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vG$pauP0dB" role="3clFbw">
            <node concept="2OqwBi" id="6vG$pauP0d8" role="2Oq$k0">
              <node concept="13iPFW" id="6vG$pauP0cN" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vG$pauP0dh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
              </node>
            </node>
            <node concept="3x8VRR" id="6vG$pauP0dK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6vG$pauP05u" role="3cqZAp">
          <node concept="3cpWs3" id="6vG$pauP0b9" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTB9W" role="3uHU7B">
              <ref role="3cqZAo" node="6vG$pauP0cb" resolve="classifierPresentation" />
            </node>
            <node concept="2OqwBi" id="6vG$pauP05v" role="3uHU7w">
              <node concept="2OqwBi" id="6vG$pauP05w" role="2Oq$k0">
                <node concept="13iPFW" id="6vG$pauP05x" role="2Oq$k0" />
                <node concept="3TrEf2" id="6vG$pauP05E" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="6vG$pauP05z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6vG$pauP052" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1653mnvAlO9" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvAlOa" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAlO8" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAlOb" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAlOc" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAlOd" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB6mt">
    <ref role="13h7C2" to="wch2:5US8fp9IR06" resolve="PrivateInstanceMethodCallOperation" />
    <node concept="13hLZK" id="1653mnvB6mu" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB6mv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB6mo" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="substituteInAmbigousPosition" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:1653mnvAgq$" resolve="substituteInAmbigousPosition" />
      <node concept="3Tm1VV" id="1653mnvB6mp" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB6mn" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB6mq" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB6mr" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB6ms" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

