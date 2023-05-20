<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afdbc9d4-5f41-49d5-9022-ed168658fbf0(jetbrains.mps.lang.behavior.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4psq" ref="r:2031ed21-5d78-4758-831e-aa590362bfba(jetbrains.mps.lang.behavior.test.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="46FlynTbAyi">
    <ref role="13h7C2" to="4psq:46FlynTb_GE" resolve="A" />
    <node concept="13hLZK" id="46FlynTbAyj" role="13h7CW">
      <node concept="3clFbS" id="46FlynTbAyk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="46FlynTbAz8" role="13h7CS">
      <property role="TrG5h" value="nonVirtualMethod" />
      <node concept="3Tm1VV" id="46FlynTbAz9" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbAzy" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbAzb" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbAEs" role="3cqZAp">
          <node concept="Xl_RD" id="46FlynTbITZ" role="3cqZAk">
            <property role="Xl_RC" value="A" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbAB3" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbAB2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbABt" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbABL" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbAzL" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="virtualMethod" />
      <node concept="3Tm1VV" id="46FlynTbAzM" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbA$L" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbAzO" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbADO" role="3cqZAp">
          <node concept="Xl_RD" id="46FlynTbJ18" role="3cqZAk">
            <property role="Xl_RC" value="A" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbAC9" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbAC8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbACz" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbACR" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbB7_" role="13h7CS">
      <property role="TrG5h" value="finalVirtualMethod" />
      <property role="DiZV1" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="46FlynTbB7A" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbB8l" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbB7C" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbB92" role="3cqZAp">
          <node concept="37vLTw" id="46FlynTbB9o" role="3cqZAk">
            <ref role="3cqZAo" node="46FlynTbB8p" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbB8p" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbB8o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbB8_" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbB8J" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbAAs" role="13h7CS">
      <property role="TrG5h" value="staticMethod" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="46FlynTbAAt" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbAAK" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbAAv" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbAG4" role="3cqZAp">
          <node concept="37vLTw" id="46FlynTbAGq" role="3cqZAk">
            <ref role="3cqZAo" node="46FlynTbAF5" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbAF5" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbAF4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbAFn" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbAFF" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbAGG" role="13h7CS">
      <property role="TrG5h" value="staticVirtualMethod" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="46FlynTbAGH" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbAHu" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbAGJ" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbAIf" role="3cqZAp">
          <node concept="37vLTw" id="46FlynTbAI_" role="3cqZAk">
            <ref role="3cqZAo" node="46FlynTbAHy" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbAHy" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbAHx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbAHI" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbAHS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbBkw" role="13h7CS">
      <property role="TrG5h" value="doInvokeAll" />
      <node concept="3Tm1VV" id="46FlynTbBkx" role="1B3o_S" />
      <node concept="3cqZAl" id="46FlynTbBls" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbBkz" role="3clF47">
        <node concept="3clFbF" id="46FlynTbBlw" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbBlv" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAz8" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="46FlynTbBlI" role="37wK5m" />
            <node concept="3cmrfG" id="46FlynTbCkh" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbBtg" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbBw$" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbBte" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbBQk" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbAz8" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTbBRX" role="37wK5m" />
              <node concept="3cmrfG" id="46FlynTbBZv" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTbEOm" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTbCmZ" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbCmY" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAzL" resolve="virtualMethod" />
            <node concept="Xl_RD" id="46FlynTbCpn" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cmrfG" id="46FlynTbCsN" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbCw4" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbC$K" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbCw2" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbDhg" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbAzL" resolve="virtualMethod" />
              <node concept="Xl_RD" id="46FlynTbDiw" role="37wK5m" />
              <node concept="3cmrfG" id="46FlynTbDqr" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTbEBi" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTbD_F" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbD_E" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbB7_" resolve="finalVirtualMethod" />
            <node concept="Xl_RD" id="46FlynTbDEd" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cmrfG" id="46FlynTbDEZ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbDJC" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbDPG" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbDJA" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbEfc" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbB7_" resolve="finalVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTbEgs" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cmrfG" id="46FlynTbEjm" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTbEsA" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTbF1t" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbF1s" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAAs" resolve="staticMethod" />
            <node concept="Xl_RD" id="46FlynTbFbN" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cmrfG" id="46FlynTbFc_" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTbGIG" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTbGWT" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbGWS" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAGG" resolve="staticVirtualMethod" />
            <node concept="Xl_RD" id="46FlynTbH4b" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cmrfG" id="46FlynTbH4X" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46FlynTbAJI">
    <ref role="13h7C2" to="4psq:46FlynTbAwk" resolve="I" />
    <node concept="13hLZK" id="46FlynTbAJJ" role="13h7CW">
      <node concept="3clFbS" id="46FlynTbAJK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="46FlynTbALM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="virtualAbstractFromInterfaceConcept" />
      <node concept="3Tm1VV" id="46FlynTbALN" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbAZs" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbALP" role="3clF47" />
      <node concept="37vLTG" id="46FlynTbB0g" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbB0f" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbB0A" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nonVirtualFromInterfaceConcept" />
      <node concept="3Tm1VV" id="46FlynTbB0B" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbB0U" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbB0D" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbB1R" role="3cqZAp">
          <node concept="37vLTw" id="46FlynTbB2d" role="3cqZAk">
            <ref role="3cqZAo" node="46FlynTbB0Y" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbB0Y" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbB0X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbB1e" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbB1o" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbB2v" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="virtualFromInterfaceConcept" />
      <node concept="3Tm1VV" id="46FlynTbB2w" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbB41" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbB2y" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbB4h" role="3cqZAp">
          <node concept="37vLTw" id="46FlynTbB4B" role="3cqZAk">
            <ref role="3cqZAo" node="46FlynTbB45" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbB45" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbB44" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46FlynTbIAX">
    <ref role="13h7C2" to="4psq:46FlynTb_Hu" resolve="B" />
    <node concept="13hLZK" id="46FlynTbIAY" role="13h7CW">
      <node concept="3clFbS" id="46FlynTbIAZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="46FlynTbIB0" role="13h7CS">
      <property role="TrG5h" value="abstractVirtualMethod" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46FlynTbIB1" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbIB8" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbIB3" role="3clF47" />
      <node concept="37vLTG" id="46FlynTbIBc" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="46FlynTbIBb" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbICa" role="13h7CS">
      <property role="TrG5h" value="virtualMethod" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="46FlynTbICb" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbICo" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbICd" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbJ8k" role="3cqZAp">
          <node concept="Xl_RD" id="46FlynTbJ8Y" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbJ7n" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbJ7m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbJ7B" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbJ7L" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbICr" role="13h7CS">
      <property role="TrG5h" value="nonVirtualMethod" />
      <node concept="3Tm1VV" id="46FlynTbICs" role="1B3o_S" />
      <node concept="17QB3L" id="46FlynTbICH" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbICu" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbIIe" role="3cqZAp">
          <node concept="Xl_RD" id="46FlynTbIIv" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbICL" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbICK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbID1" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbIDb" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="46FlynTbJtH" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="virtualMethod" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46FlynTbAzL" resolve="virtualMethod" />
      <node concept="3Tm1VV" id="46FlynTbJtI" role="1B3o_S" />
      <node concept="3clFbS" id="46FlynTbJtR" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbJyh" role="3cqZAp">
          <node concept="Xl_RD" id="46FlynTbJyA" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbJtS" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbJtT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbJtU" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbJtV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="46FlynTbJtW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="46FlynTbJu3" role="13h7CS">
      <property role="TrG5h" value="staticVirtualMethod" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46FlynTbAGG" resolve="staticVirtualMethod" />
      <node concept="3Tm1VV" id="46FlynTbJu4" role="1B3o_S" />
      <node concept="3clFbS" id="46FlynTbJud" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbJzi" role="3cqZAp">
          <node concept="Xl_RD" id="46FlynTbJzB" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbJue" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="46FlynTbJuf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="46FlynTbJug" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbJuh" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="46FlynTbJui" role="3clF45" />
    </node>
    <node concept="13i0hz" id="46FlynTbJDa" role="13h7CS">
      <property role="TrG5h" value="doInvokeAll" />
      <node concept="3Tm1VV" id="46FlynTbJDb" role="1B3o_S" />
      <node concept="3cqZAl" id="46FlynTbJE8" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbJDd" role="3clF47">
        <node concept="3clFbF" id="46FlynTbJEc" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbJEb" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbIB0" resolve="abstractVirtualMethod" />
            <node concept="3cmrfG" id="46FlynTbJIo" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbJJ9" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbJNe" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbJJ7" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbKgd" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbIB0" resolve="abstractVirtualMethod" />
              <node concept="3cmrfG" id="46FlynTbKhv" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTbNFx" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTbKkO" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbKkN" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbICa" resolve="virtualMethod" />
            <node concept="Xl_RD" id="46FlynTbKmS" role="37wK5m">
              <property role="Xl_RC" value="from B" />
            </node>
            <node concept="3cmrfG" id="46FlynTbKnE" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbKqB" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbKvL" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbKq_" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbLqT" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbICa" resolve="virtualMethod" />
              <node concept="Xl_RD" id="46FlynTbLsD" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="46FlynTbL$L" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbLEt" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbLEs" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAzL" resolve="virtualMethod" />
            <node concept="Xl_RD" id="46FlynTbLIH" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="46FlynTbLNp" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbLVc" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbM3u" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbLVa" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbN0C" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbAzL" resolve="virtualMethod" />
              <node concept="Xl_RD" id="46FlynTbN0Y" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="46FlynTbN5O" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTbNtV" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTbNdG" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbNdF" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbICr" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="46FlynTbNk8" role="37wK5m">
              <property role="Xl_RC" value="from B" />
            </node>
            <node concept="3cmrfG" id="46FlynTbNps" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbNQn" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbNY3" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbNQl" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbOVP" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbICr" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTbOYx" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="46FlynTbQXP" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbR7V" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbR7U" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAz8" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="46FlynTbRlD" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="46FlynTbRq1" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbRz$" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbRGw" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbRzy" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbTEa" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbAz8" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTbTFs" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="46FlynTbTKi" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTbTWz" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTbUde" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTbUdd" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAGG" resolve="staticVirtualMethod" />
            <node concept="Xl_RD" id="46FlynTbUo5" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="46FlynTbUu1" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTbUY5" role="3cqZAp" />
        <node concept="3SKdUt" id="46FlynTjrrS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnU8D" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnU8E" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8F" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8G" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8H" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8I" role="1PaTwD">
              <property role="3oM_SC" value="declare" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8J" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8K" role="1PaTwD">
              <property role="3oM_SC" value="virtual" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8L" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8M" role="1PaTwD">
              <property role="3oM_SC" value="method," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8N" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8O" role="1PaTwD">
              <property role="3oM_SC" value="impossible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8P" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8Q" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8R" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTjrXM" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnU8S" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnU8T" role="1PaTwD">
              <property role="3oM_SC" value="staticAbstractVirtualMethod()" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46FlynTbVvR">
    <ref role="13h7C2" to="4psq:46FlynTbAxN" resolve="C" />
    <node concept="13hLZK" id="46FlynTbVvS" role="13h7CW">
      <node concept="3clFbS" id="46FlynTbVvT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="46FlynTbVvU" role="13h7CS">
      <property role="TrG5h" value="abstractVirtualMethod" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="DiZV1" value="true" />
      <ref role="13i0hy" node="46FlynTbIB0" resolve="abstractVirtualMethod" />
      <node concept="3Tm1VV" id="46FlynTbVvV" role="1B3o_S" />
      <node concept="3clFbS" id="46FlynTbVw0" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbVxa" role="3cqZAp">
          <node concept="Xl_RD" id="46FlynTbVxz" role="3cqZAk">
            <property role="Xl_RC" value="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbVw1" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="46FlynTbVw2" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="46FlynTbVw3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="46FlynTbVwo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="virtualAbstractFromInterfaceConcept" />
      <ref role="13i0hy" node="46FlynTbALM" resolve="virtualAbstractFromInterfaceConcept" />
      <node concept="3Tm1VV" id="46FlynTbVwp" role="1B3o_S" />
      <node concept="3clFbS" id="46FlynTbVwu" role="3clF47">
        <node concept="3cpWs6" id="46FlynTbVzh" role="3cqZAp">
          <node concept="Xl_RD" id="46FlynTbVzi" role="3cqZAk">
            <property role="Xl_RC" value="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46FlynTbVwv" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="46FlynTbVww" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="46FlynTbVwx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="46FlynTbVzB" role="13h7CS">
      <property role="TrG5h" value="doInvokeAll" />
      <node concept="3Tm1VV" id="46FlynTbVzC" role="1B3o_S" />
      <node concept="3cqZAl" id="46FlynTbV$j" role="3clF45" />
      <node concept="3clFbS" id="46FlynTbVzE" role="3clF47">
        <node concept="3clFbF" id="46FlynTckF_" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTckMz" role="3clFbG">
            <node concept="13iAh5" id="46FlynTckFz" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTclW3" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbIB0" resolve="abstractVirtualMethod" />
              <node concept="3cmrfG" id="46FlynTclXF" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcmiT" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcmqb" role="3clFbG">
            <node concept="13iAh5" id="46FlynTcmiR" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTco3k" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbB7_" resolve="finalVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTcoop" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cmrfG" id="46FlynTcos3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcoNs" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcoV8" role="3clFbG">
            <node concept="13iAh5" id="46FlynTcoNq" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTcq8i" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbICr" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTcq9U" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="46FlynTcqqN" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcqOc" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcqWi" role="3clFbG">
            <node concept="13iAh5" id="46FlynTcqOa" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTcsbm" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbAz8" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTcscY" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="46FlynTcsiq" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcsxm" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcsDQ" role="3clFbG">
            <node concept="13iAh5" id="46FlynTcsxk" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTctUO" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbICa" resolve="virtualMethod" />
              <node concept="Xl_RD" id="46FlynTctWs" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="46FlynTcu3C" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcuzF" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcuG_" role="3clFbG">
            <node concept="13iAh5" id="46FlynTcuzD" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTcvZt" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbAzL" resolve="virtualMethod" />
              <node concept="Xl_RD" id="46FlynTcw15" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="46FlynTcw99" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTckhX" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTcc9S" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTcc9R" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbICa" resolve="virtualMethod" />
            <node concept="Xl_RD" id="46FlynTcciI" role="37wK5m">
              <property role="Xl_RC" value="from B" />
            </node>
            <node concept="3cmrfG" id="46FlynTccNE" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTccSB" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcd2_" role="3clFbG">
            <node concept="13iPFW" id="46FlynTccS_" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTcexj" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbICa" resolve="virtualMethod" />
              <node concept="Xl_RD" id="46FlynTcezn" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="46FlynTceEh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTchQb" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTchQa" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAzL" resolve="virtualMethod" />
            <node concept="Xl_RD" id="46FlynTci4X" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="46FlynTci6F" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcieo" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcir6" role="3clFbG">
            <node concept="13iPFW" id="46FlynTciem" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTcjZc" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbAzL" resolve="virtualMethod" />
              <node concept="Xl_RD" id="46FlynTck1g" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="46FlynTck7$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTceSj" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTceSi" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbICr" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="46FlynTcf47" role="37wK5m">
              <property role="Xl_RC" value="from B" />
            </node>
            <node concept="3cmrfG" id="46FlynTcf6t" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcfja" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcfuw" role="3clFbG">
            <node concept="13iPFW" id="46FlynTcfj8" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTcgZU" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbICr" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTch1Y" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="46FlynTch_b" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcwe0" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTcwe1" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbAz8" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="46FlynTcwe2" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="46FlynTcwe3" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTcwFY" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTcwFZ" role="3clFbG">
            <node concept="13iPFW" id="46FlynTcwG0" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTcwG1" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbAz8" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="46FlynTcwG2" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="46FlynTcwG3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTcbSz" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTc7LH" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTc7LG" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbIB0" resolve="abstractVirtualMethod" />
            <node concept="3cmrfG" id="46FlynTc7Rc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTc7U2" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTc85g" role="3clFbG">
            <node concept="13iPFW" id="46FlynTc7U0" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTc8M_" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbIB0" resolve="abstractVirtualMethod" />
              <node concept="3cmrfG" id="46FlynTc8RP" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTjtgL" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnU8U" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnU8V" role="1PaTwD">
              <property role="3oM_SC" value="staticAbstractVirtualMethod()" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTj_gi" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnU8W" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnU8X" role="1PaTwD">
              <property role="3oM_SC" value="staticVirtualAbstractFromInterfaceConcept()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8Y" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU8Z" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU90" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU91" role="1PaTwD">
              <property role="3oM_SC" value="declare" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU92" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU93" role="1PaTwD">
              <property role="3oM_SC" value="abstract" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU94" role="1PaTwD">
              <property role="3oM_SC" value="virtual" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU95" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU96" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU97" role="1PaTwD">
              <property role="3oM_SC" value="iface," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTjAYw" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnU98" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnU99" role="1PaTwD">
              <property role="3oM_SC" value="implement" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU9a" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU9b" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU9c" role="1PaTwD">
              <property role="3oM_SC" value="(override)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU9d" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU9e" role="1PaTwD">
              <property role="3oM_SC" value="impossible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU9f" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnU9g" role="1PaTwD">
              <property role="3oM_SC" value="invoke" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="46FlynTc5So" role="3cqZAp" />
        <node concept="3clFbF" id="46FlynTc1I6" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTc1I5" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbALM" resolve="virtualAbstractFromInterfaceConcept" />
            <node concept="3cmrfG" id="46FlynTc2gs" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTc2Nl" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTc3q8" role="3clFbG">
            <node concept="13iPFW" id="46FlynTc2Nj" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTc5iO" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbALM" resolve="virtualAbstractFromInterfaceConcept" />
              <node concept="3cmrfG" id="46FlynTc5k$" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTc0DA" role="3cqZAp">
          <node concept="BsUDl" id="46FlynTc0D_" role="3clFbG">
            <ref role="37wK5l" node="46FlynTbB2v" resolve="virtualFromInterfaceConcept" />
            <node concept="Xl_RD" id="46FlynTc7nl" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46FlynTbV$n" role="3cqZAp">
          <node concept="2OqwBi" id="46FlynTbVDX" role="3clFbG">
            <node concept="13iPFW" id="46FlynTbV$m" role="2Oq$k0" />
            <node concept="2qgKlT" id="46FlynTbYnK" role="2OqNvi">
              <ref role="37wK5l" node="46FlynTbB2v" resolve="virtualFromInterfaceConcept" />
              <node concept="Xl_RD" id="46FlynTc7oY" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

