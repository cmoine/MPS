<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6fa6600-76f8-4a95-9fda-01416b2cfa47(jetbrains.mps.transformation.test.inputLang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="13h7C7" id="2bpePDE_kZv">
    <ref role="13h7C2" to="tpm0:hp5Ch5e" resolve="InputNode" />
    <node concept="13hLZK" id="2bpePDE_kZw" role="13h7CW">
      <node concept="3clFbS" id="2bpePDE_kZx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2S48fJgAC8F">
    <property role="3GE5qa" value="RefTest" />
    <ref role="13h7C2" to="tpm0:2S48fJgAlRV" resolve="RefTestClass" />
    <node concept="13hLZK" id="2S48fJgAC8G" role="13h7CW">
      <node concept="3clFbS" id="2S48fJgAC8H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2S48fJgAJWQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2S48fJgAJWR" role="1B3o_S" />
      <node concept="3clFbS" id="2S48fJgAJWS" role="3clF47">
        <node concept="3clFbJ" id="2S48fJgAJXx" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2OqwBi" id="2S48fJgAJXC" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0_5" role="2Oq$k0">
              <ref role="3cqZAo" node="2S48fJgAJWT" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8Vc1L$E" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8Vc1L$F" role="3QVz_e">
                <ref role="cht4Q" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2S48fJgAJXz" role="3clFbx">
            <node concept="3cpWs6" id="2S48fJgAJXG" role="3cqZAp">
              <node concept="2YIFZM" id="2S48fJgAJXJ" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="2YIFZM" id="379IfaV77Et" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="379IfaV77Eu" role="37wK5m" />
                  <node concept="359W_D" id="5TYh2YDXGkM" role="37wK5m">
                    <ref role="359W_E" to="tpm0:2S48fJgAlRV" resolve="RefTestClass" />
                    <ref role="359W_F" to="tpm0:2S48fJgAlSA" resolve="methods" />
                  </node>
                </node>
                <node concept="3K4zz7" id="2S48fJgAM5C" role="37wK5m">
                  <node concept="2OqwBi" id="2S48fJgAM5M" role="3K4E3e">
                    <node concept="2OqwBi" id="2S48fJgAM5H" role="2Oq$k0">
                      <node concept="13iPFW" id="2S48fJgAM5G" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2S48fJgAM5L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpm0:2S48fJgAlRX" resolve="extends" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2S48fJgAM5Q" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                      <node concept="37vLTw" id="2BHiRxgmzsr" role="37wK5m">
                        <ref role="3cqZAo" node="2S48fJgAJWT" resolve="kind" />
                      </node>
                      <node concept="13iPFW" id="2S48fJgAM5U" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2S48fJgAM5V" role="3K4GZi" />
                  <node concept="3y3z36" id="2S48fJgAM5$" role="3K4Cdx">
                    <node concept="10Nm6u" id="2S48fJgAM5B" role="3uHU7w" />
                    <node concept="2OqwBi" id="2S48fJgAM5v" role="3uHU7B">
                      <node concept="13iPFW" id="2S48fJgAM5u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2S48fJgAM5z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpm0:2S48fJgAlRX" resolve="extends" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S48fJgAM5q" role="3cqZAp">
          <node concept="10Nm6u" id="2S48fJgAM5s" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2S48fJgAJWT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0_3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2S48fJgAJWV" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2S48fJgAJWW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2S48fJgAJWX" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2S48fJgAM5Y">
    <property role="3GE5qa" value="RefTest" />
    <ref role="13h7C2" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
    <node concept="13hLZK" id="2S48fJgAM5Z" role="13h7CW">
      <node concept="3clFbS" id="2S48fJgAM60" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2S48fJgAM61" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2S48fJgAM62" role="1B3o_S" />
      <node concept="3clFbS" id="2S48fJgAM63" role="3clF47">
        <node concept="3clFbJ" id="2S48fJgAM6n" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2S48fJgAM6o" role="3clFbx">
            <node concept="3cpWs6" id="379IfaV77Ao" role="3cqZAp">
              <node concept="2YIFZM" id="379IfaV77Ar" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="13iPFW" id="379IfaV77As" role="37wK5m" />
                <node concept="359W_D" id="5TYh2YDXGy9" role="37wK5m">
                  <ref role="359W_E" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
                  <ref role="359W_F" to="tpm0:2S48fJgAlT0" resolve="params" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2S48fJgAM6s" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0_9" role="2Oq$k0">
              <ref role="3cqZAo" node="2S48fJgAM64" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8Vc1L$L" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8Vc1L$M" role="3QVz_e">
                <ref role="cht4Q" to="tpm0:2S48fJgAlS0" resolve="RefTestParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S48fJgAM6i" role="3cqZAp">
          <node concept="10Nm6u" id="2S48fJgAM6k" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2S48fJgAM64" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0_7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2S48fJgAM66" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2S48fJgAM67" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2S48fJgAM68" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

