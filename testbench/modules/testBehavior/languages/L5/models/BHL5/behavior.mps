<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc74f586-39a4-4b76-8017-86fbfcf61a74(BHL5.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="442" ref="r:2721a314-71a4-4f87-8d33-9d2d1cd9ce6c(BHL5.structure)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3lthDWbChj$">
    <ref role="13h7C2" to="442:3lthDWbChjb" resolve="I1" />
    <node concept="13hLZK" id="3lthDWbChj_" role="13h7CW">
      <node concept="3clFbS" id="3lthDWbChjA" role="2VODD2">
        <node concept="3clFbF" id="3lthDWbChjG" role="3cqZAp">
          <node concept="37vLTI" id="3lthDWbCzGP" role="3clFbG">
            <node concept="10M0yZ" id="3lthDWbCGgs" role="37vLTx">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:3lthDWbC$3W" resolve="I1_DEFAULT_VALUE" />
            </node>
            <node concept="2OqwBi" id="3lthDWbChkI" role="37vLTJ">
              <node concept="13iPFW" id="3lthDWbChjF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lthDWbChvD" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lthDWbCzJ4">
    <ref role="13h7C2" to="442:3lthDWbCzID" resolve="I2" />
    <node concept="13hLZK" id="3lthDWbCzJ5" role="13h7CW">
      <node concept="3clFbS" id="3lthDWbCzJ6" role="2VODD2">
        <node concept="3clFbF" id="3lthDWbCILj" role="3cqZAp">
          <node concept="37vLTI" id="3lthDWbCIZt" role="3clFbG">
            <node concept="10M0yZ" id="3lthDWbCJ2f" role="37vLTx">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:3lthDWbC$5x" resolve="I2_DEFAULT_VALUE" />
            </node>
            <node concept="2OqwBi" id="3lthDWbCIMF" role="37vLTJ">
              <node concept="13iPFW" id="3lthDWbCILi" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lthDWbCITO" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lthDWbCzJy">
    <ref role="13h7C2" to="442:3lthDWbCzJ7" resolve="C1" />
    <node concept="13hLZK" id="3lthDWbCzJz" role="13h7CW">
      <node concept="3clFbS" id="3lthDWbCzJ$" role="2VODD2">
        <node concept="3clFbF" id="3lthDWbCzJA" role="3cqZAp">
          <node concept="37vLTI" id="3lthDWbC$0$" role="3clFbG">
            <node concept="10M0yZ" id="3lthDWbCG8T" role="37vLTx">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:3lthDWbC$77" resolve="C1_DEFAULT_VALUE" />
            </node>
            <node concept="2OqwBi" id="3lthDWbCzL3" role="37vLTJ">
              <node concept="13iPFW" id="3lthDWbCzJ_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lthDWbCzS$" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lthDWbCJxW">
    <ref role="13h7C2" to="442:3lthDWbCJwJ" resolve="C3" />
    <node concept="13hLZK" id="3lthDWbCJxX" role="13h7CW">
      <node concept="3clFbS" id="3lthDWbCJxY" role="2VODD2">
        <node concept="3clFbF" id="3lthDWbCJy0" role="3cqZAp">
          <node concept="37vLTI" id="3lthDWbCJMY" role="3clFbG">
            <node concept="10M0yZ" id="3lthDWbCKu7" role="37vLTx">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:3lthDWbCKsA" resolve="C3_DEFAULT_VALUE" />
            </node>
            <node concept="2OqwBi" id="3lthDWbCJzt" role="37vLTJ">
              <node concept="13iPFW" id="3lthDWbCJxZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lthDWbCJEY" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Y5aAvD4LkS">
    <ref role="13h7C2" to="442:3Y5aAvD4Lk4" resolve="C5" />
    <node concept="13hLZK" id="3Y5aAvD4LkT" role="13h7CW">
      <node concept="3clFbS" id="3Y5aAvD4LkU" role="2VODD2">
        <node concept="3clFbF" id="3Y5aAvD4LkW" role="3cqZAp">
          <node concept="37vLTI" id="3Y5aAvD4LKw" role="3clFbG">
            <node concept="2OqwBi" id="3Y5aAvD4LmO" role="37vLTJ">
              <node concept="13iPFW" id="3Y5aAvD4LkV" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Y5aAvD4Lwf" role="2OqNvi">
                <ref role="3TsBF5" to="442:3Y5aAvD4Lku" resolve="b" />
              </node>
            </node>
            <node concept="3clFbT" id="3Y5aAvD4M29" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2eC$PxWCqG6">
    <ref role="13h7C2" to="442:2eC$PxWCqFH" resolve="C6" />
    <node concept="13i0hz" id="2eC$PxWCr8m" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2eC$PxWCr8n" role="1B3o_S" />
      <node concept="3cqZAl" id="2eC$PxWCr9l" role="3clF45" />
      <node concept="3clFbS" id="2eC$PxWCr8p" role="3clF47">
        <node concept="3clFbF" id="2eC$PxWCr9p" role="3cqZAp">
          <node concept="37vLTI" id="2eC$PxWCrvO" role="3clFbG">
            <node concept="2OqwBi" id="2eC$PxWCrbM" role="37vLTJ">
              <node concept="13iPFW" id="2eC$PxWCr9o" role="2Oq$k0" />
              <node concept="3TrcHB" id="2eC$PxWCrn9" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
            <node concept="Xl_RD" id="2eC$PxWCrzy" role="37vLTx">
              <property role="Xl_RC" value="c6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2k7p7sTvyr6" role="13h7CS">
      <property role="TrG5h" value="bar" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2k7p7sTvyr7" role="1B3o_S" />
      <node concept="3cqZAl" id="2k7p7sTvyro" role="3clF45" />
      <node concept="3clFbS" id="2k7p7sTvyr9" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2eC$PxWCqG7" role="13h7CW">
      <node concept="3clFbS" id="2eC$PxWCqG8" role="2VODD2">
        <node concept="3clFbF" id="2eC$PxWCqGa" role="3cqZAp">
          <node concept="37vLTI" id="2eC$PxWCqTE" role="3clFbG">
            <node concept="2OqwBi" id="2eC$PxWCqIc" role="37vLTJ">
              <node concept="13iAh5" id="2eC$PxWCqG9" role="2Oq$k0" />
              <node concept="3TrcHB" id="2eC$PxWCqN3" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
            <node concept="Xl_RD" id="2eC$PxWCqWW" role="37vLTx">
              <property role="Xl_RC" value="C6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2eC$PxWCqYG">
    <ref role="13h7C2" to="442:2eC$PxWCqYj" resolve="C7" />
    <node concept="13hLZK" id="2eC$PxWCqYH" role="13h7CW">
      <node concept="3clFbS" id="2eC$PxWCqYI" role="2VODD2">
        <node concept="3clFbF" id="2eC$PxWCqYK" role="3cqZAp">
          <node concept="2OqwBi" id="2eC$PxWCr1E" role="3clFbG">
            <node concept="13iAh5" id="2eC$PxWCqYJ" role="2Oq$k0">
              <ref role="3eA5LN" to="442:2eC$PxWCqFH" resolve="C6" />
            </node>
            <node concept="2qgKlT" id="2eC$PxWCrLe" role="2OqNvi">
              <ref role="37wK5l" node="2eC$PxWCr8m" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k7p7sTvyrz" role="3cqZAp">
          <node concept="2OqwBi" id="2k7p7sTvz2N" role="3clFbG">
            <node concept="13iAh5" id="2k7p7sTvyrx" role="2Oq$k0">
              <ref role="3eA5LN" to="442:2eC$PxWCqFH" resolve="C6" />
            </node>
            <node concept="2qgKlT" id="2k7p7sTvzmG" role="2OqNvi">
              <ref role="37wK5l" node="2k7p7sTvyr6" resolve="bar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k7p7sTvCLH" role="3cqZAp">
          <node concept="2OqwBi" id="2k7p7sTvDIZ" role="3clFbG">
            <node concept="13iAh5" id="2k7p7sTvCLF" role="2Oq$k0">
              <ref role="3eA5LN" to="442:2k7p7sTv$LJ" resolve="I3" />
            </node>
            <node concept="2qgKlT" id="2k7p7sTvDUw" role="2OqNvi">
              <ref role="37wK5l" node="2k7p7sTv$MS" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k7p7sTvDVg" role="3cqZAp">
          <node concept="2OqwBi" id="2k7p7sTvE4U" role="3clFbG">
            <node concept="13iAh5" id="2k7p7sTvDVe" role="2Oq$k0" />
            <node concept="2qgKlT" id="2k7p7sTvEfq" role="2OqNvi">
              <ref role="37wK5l" node="2eC$PxWCr8m" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k7p7sTzoxL" role="3cqZAp">
          <node concept="2OqwBi" id="2k7p7sTzoFN" role="3clFbG">
            <node concept="13iAh5" id="2k7p7sTzoxJ" role="2Oq$k0" />
            <node concept="2qgKlT" id="2k7p7sTzp0c" role="2OqNvi">
              <ref role="37wK5l" node="2k7p7sTvyr6" resolve="bar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2k7p7sTv$Ne" role="13h7CS">
      <property role="TrG5h" value="bar" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2k7p7sTvyr6" resolve="bar" />
      <node concept="3Tm1VV" id="2k7p7sTv$Nf" role="1B3o_S" />
      <node concept="3clFbS" id="2k7p7sTv$Ni" role="3clF47">
        <node concept="3clFbF" id="2k7p7sTv$Nn" role="3cqZAp">
          <node concept="2OqwBi" id="2k7p7sTv$Nk" role="3clFbG">
            <node concept="13iAh5" id="2k7p7sTv$Nl" role="2Oq$k0" />
            <node concept="2qgKlT" id="2k7p7sTv$Nm" role="2OqNvi">
              <ref role="37wK5l" node="2k7p7sTvyr6" resolve="bar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2k7p7sTv$Nj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2k7p7sTvC$T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="2k7p7sTv$MS" resolve="foo" />
      <node concept="3Tm1VV" id="2k7p7sTvC$U" role="1B3o_S" />
      <node concept="3clFbS" id="2k7p7sTvC$X" role="3clF47" />
      <node concept="3cqZAl" id="2k7p7sTvC$Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2k7p7sTvC$Z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="2k7p7sTv$Mh" resolve="foo" />
      <node concept="3Tm1VV" id="2k7p7sTvC_0" role="1B3o_S" />
      <node concept="3clFbS" id="2k7p7sTvC_3" role="3clF47" />
      <node concept="3cqZAl" id="2k7p7sTvC_4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2k7p7sTv$Me">
    <ref role="13h7C2" to="442:2k7p7sTv$LO" resolve="I4" />
    <node concept="13i0hz" id="2k7p7sTv$Mh" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2k7p7sTv$Mi" role="1B3o_S" />
      <node concept="3cqZAl" id="2k7p7sTv$Mp" role="3clF45" />
      <node concept="3clFbS" id="2k7p7sTv$Mk" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2k7p7sTv$Mf" role="13h7CW">
      <node concept="3clFbS" id="2k7p7sTv$Mg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2k7p7sTv$MP">
    <ref role="13h7C2" to="442:2k7p7sTv$LJ" resolve="I3" />
    <node concept="13i0hz" id="2k7p7sTv$MS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2k7p7sTv$MT" role="1B3o_S" />
      <node concept="3cqZAl" id="2k7p7sTv$N0" role="3clF45" />
      <node concept="3clFbS" id="2k7p7sTv$MV" role="3clF47">
        <node concept="3clFbF" id="6LeUth2_uCD" role="3cqZAp">
          <node concept="37vLTI" id="6LeUth2_vae" role="3clFbG">
            <node concept="Xl_RD" id="6LeUth2_vaw" role="37vLTx">
              <property role="Xl_RC" value="set" />
            </node>
            <node concept="2OqwBi" id="6LeUth2_uJv" role="37vLTJ">
              <node concept="13iPFW" id="6LeUth2_uCC" role="2Oq$k0" />
              <node concept="3TrcHB" id="6LeUth2_uPe" role="2OqNvi">
                <ref role="3TsBF5" to="442:6LeUth2_uCA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2k7p7sTv$MQ" role="13h7CW">
      <node concept="3clFbS" id="2k7p7sTv$MR" role="2VODD2" />
    </node>
  </node>
</model>

