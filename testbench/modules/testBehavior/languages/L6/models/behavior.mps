<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d9d5d2a-4503-4714-9fa6-17c2b8928601(BHL6.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3cc8" ref="r:bab76308-0131-498c-bd77-e2a62f306a1a(BHL6.structure)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="1703835097132541506" name="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" flags="ng" index="1fM9EW" />
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5mnatV0hwr0">
    <ref role="13h7C2" to="3cc8:5mnatV0hwqB" resolve="A" />
    <node concept="13i0hz" id="5mnatV0hwr3" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="5mnatV0hwr4" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hwre" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hwr6" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hwrT" role="3cqZAp">
          <node concept="BsUDl" id="5mnatV0hws7" role="3cqZAk">
            <ref role="37wK5l" node="5mnatV0hwrh" resolve="bar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5mnatV0hwrh" role="13h7CS">
      <property role="TrG5h" value="bar" />
      <node concept="3Tm1VV" id="5mnatV0hwri" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hwrt" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hwrk" role="3clF47">
        <node concept="3cpWs6" id="6LtvT_VTCcA" role="3cqZAp">
          <node concept="2OqwBi" id="6LtvT_VTCgN" role="3cqZAk">
            <node concept="13iPFW" id="6LtvT_VTCfa" role="2Oq$k0" />
            <node concept="2qgKlT" id="6LtvT_VTCsP" role="2OqNvi">
              <ref role="37wK5l" node="6LtvT_VTCe3" resolve="bar2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LtvT_VTCe3" role="13h7CS">
      <property role="TrG5h" value="bar2" />
      <node concept="3Tm6S6" id="6LtvT_VTCtW" role="1B3o_S" />
      <node concept="10Oyi0" id="6LtvT_VTCe5" role="3clF45" />
      <node concept="3clFbS" id="6LtvT_VTCe6" role="3clF47">
        <node concept="3cpWs6" id="6LtvT_VTCe8" role="3cqZAp">
          <node concept="10M0yZ" id="6LtvT_VTCe9" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5mnatV0hwr1" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0hwr2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mnatV0hwZN">
    <ref role="13h7C2" to="3cc8:5mnatV0hwZq" resolve="B" />
    <node concept="13i0hz" id="5mnatV0hwZQ" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="5mnatV0hwZR" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hx01" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hwZT" role="3clF47">
        <node concept="3clFbF" id="5mnatV0hx0k" role="3cqZAp">
          <node concept="2OqwBi" id="5mnatV0hx1I" role="3clFbG">
            <node concept="13iPFW" id="5mnatV0hx0j" role="2Oq$k0" />
            <node concept="2qgKlT" id="5mnatV0hxdp" role="2OqNvi">
              <ref role="37wK5l" node="5mnatV0hx04" resolve="bar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5mnatV0hx04" role="13h7CS">
      <property role="TrG5h" value="bar" />
      <node concept="3Tm1VV" id="5mnatV0hx05" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hx0g" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hx07" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hxeh" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0hxpf" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jWiLvujSC6" role="13h7CS">
      <property role="TrG5h" value="bar1" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5jWiLvujSC7" role="1B3o_S" />
      <node concept="10Oyi0" id="5jWiLvujSC8" role="3clF45" />
      <node concept="3clFbS" id="5jWiLvujSC9" role="3clF47">
        <node concept="3cpWs6" id="5jWiLvujSCa" role="3cqZAp">
          <node concept="10M0yZ" id="5jWiLvujSID" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5jWiLvujSGs" resolve="INCORRECT_RETURN_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jWiLvujSmw" role="13h7CS">
      <property role="TrG5h" value="foo1" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5jWiLvujSmx" role="1B3o_S" />
      <node concept="10Oyi0" id="5jWiLvujSnF" role="3clF45" />
      <node concept="3clFbS" id="5jWiLvujSmz" role="3clF47">
        <node concept="3cpWs6" id="5jWiLvujSnI" role="3cqZAp">
          <node concept="10M0yZ" id="5jWiLvujSnW" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jWiLvujSzJ" role="13h7CS">
      <property role="TrG5h" value="foo2" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5jWiLvujSzK" role="1B3o_S" />
      <node concept="10Oyi0" id="5jWiLvujSzL" role="3clF45" />
      <node concept="3clFbS" id="5jWiLvujSzM" role="3clF47">
        <node concept="3cpWs6" id="5jWiLvujSzN" role="3cqZAp">
          <node concept="2OqwBi" id="5jWiLvujSKJ" role="3cqZAk">
            <node concept="13iPFW" id="5jWiLvujSJh" role="2Oq$k0" />
            <node concept="2qgKlT" id="5jWiLvujSWu" role="2OqNvi">
              <ref role="37wK5l" node="5jWiLvujSC6" resolve="bar1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4RMBeRWcio1" role="13h7CS">
      <property role="TrG5h" value="foo3" />
      <node concept="3Tm1VV" id="4RMBeRWcio2" role="1B3o_S" />
      <node concept="3clFbS" id="4RMBeRWcio3" role="3clF47">
        <node concept="3cpWs6" id="4RMBeRWcipX" role="3cqZAp">
          <node concept="2YIFZM" id="4RMBeRWcBt$" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
            <node concept="3cmrfG" id="4RMBeRWcBtT" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4RMBeRWcBqz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="13i0hz" id="1olXtyGAKnt" role="13h7CS">
      <property role="TrG5h" value="privateMethod" />
      <node concept="3Tm6S6" id="7Ag79297YEh" role="1B3o_S" />
      <node concept="3clFbS" id="1olXtyGAKnv" role="3clF47">
        <node concept="3cpWs6" id="1olXtyGAKvq" role="3cqZAp">
          <node concept="10M0yZ" id="1olXtyGAKvT" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1olXtyGAKpq" role="3clF45" />
      <node concept="37vLTG" id="1olXtyGAKpu" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1olXtyGAKpt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1olXtyGAKpB" role="13h7CS">
      <property role="TrG5h" value="foo4" />
      <node concept="3Tm1VV" id="1olXtyGAKpC" role="1B3o_S" />
      <node concept="3clFbS" id="1olXtyGAKpD" role="3clF47">
        <node concept="3cpWs6" id="1olXtyGAKrH" role="3cqZAp">
          <node concept="BsUDl" id="1olXtyGAKrV" role="3cqZAk">
            <ref role="37wK5l" node="1olXtyGAKnt" resolve="privateMethod" />
            <node concept="10Nm6u" id="1olXtyGAKs9" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1olXtyGAKrE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1olXtyGAKsY" role="13h7CS">
      <property role="TrG5h" value="foo5" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1olXtyGAKsZ" role="1B3o_S" />
      <node concept="3clFbS" id="1olXtyGAKt0" role="3clF47">
        <node concept="3cpWs6" id="7Ag792984dR" role="3cqZAp">
          <node concept="2OqwBi" id="7Ag792984g6" role="3cqZAk">
            <node concept="13iPFW" id="7Ag792984eh" role="2Oq$k0" />
            <node concept="2qgKlT" id="7Ag792984lu" role="2OqNvi">
              <ref role="37wK5l" node="1olXtyGAKnt" resolve="privateMethod" />
              <node concept="10Nm6u" id="7Ag792984mG" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1olXtyGAKva" role="3clF45" />
    </node>
    <node concept="13i0hz" id="186XXh$CxOf" role="13h7CS">
      <property role="TrG5h" value="foo6" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="186XXh$CxOg" role="1B3o_S" />
      <node concept="3clFbS" id="186XXh$CxOh" role="3clF47">
        <node concept="3cpWs6" id="186XXh$CxOi" role="3cqZAp">
          <node concept="10M0yZ" id="186XXh$CxW4" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="186XXh$CxT$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="1eK5xBtRuXu" role="13h7CS">
      <property role="TrG5h" value="foo7" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1eK5xBtRuXv" role="1B3o_S" />
      <node concept="3clFbS" id="1eK5xBtRuXw" role="3clF47">
        <node concept="3cpWs6" id="1eK5xBtRuXx" role="3cqZAp">
          <node concept="10M0yZ" id="1eK5xBtRuXy" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eK5xBtRuXz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="5mnatV0hwZO" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0hwZP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mnatV0hxLc">
    <ref role="13h7C2" to="3cc8:5mnatV0hxKN" resolve="C" />
    <node concept="13i0hz" id="5mnatV0hxLf" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5mnatV0hxLg" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hxLn" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hxLi" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hxMB" role="3cqZAp">
          <node concept="2OqwBi" id="5mnatV0hxPD" role="3cqZAk">
            <node concept="1fM9EW" id="1u_ffTozL0b" role="2Oq$k0" />
            <node concept="2qgKlT" id="5mnatV0hy1g" role="2OqNvi">
              <ref role="37wK5l" node="5mnatV0hxLE" resolve="bar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5mnatV0hxLE" role="13h7CS">
      <property role="TrG5h" value="bar" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5mnatV0hxLF" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hxLQ" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hxLH" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0hxLT" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0hxM7" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="47lrFSh1$Ca" role="13h7CS">
      <property role="TrG5h" value="virtual" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="47lrFSh1$Cb" role="1B3o_S" />
      <node concept="3uibUv" id="47lrFSh1$Hu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="47lrFSh1$Cd" role="3clF47">
        <node concept="3cpWs6" id="47lrFSh1$Ce" role="3cqZAp">
          <node concept="10M0yZ" id="47lrFSh1$Cf" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7zO8mNAVkj1" role="13h7CS">
      <property role="TrG5h" value="nonVirtual" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7zO8mNAVkj2" role="1B3o_S" />
      <node concept="3clFbS" id="7zO8mNAVkj3" role="3clF47">
        <node concept="3cpWs6" id="7zO8mNAVkpL" role="3cqZAp">
          <node concept="2OqwBi" id="7zO8mNAVktn" role="3cqZAk">
            <node concept="1fM9EW" id="1u_ffTozL0c" role="2Oq$k0" />
            <node concept="2qgKlT" id="7zO8mNAVk$4" role="2OqNvi">
              <ref role="37wK5l" node="47lrFSh1$Ca" resolve="virtual" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7zO8mNAVkk_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="5mnatV0hxLd" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0hxLe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mnatV0hyg1">
    <ref role="13h7C2" to="3cc8:5mnatV0hyfC" resolve="D" />
    <node concept="13i0hz" id="5mnatV0hyg4" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="5mnatV0hyg5" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hygf" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hyg7" role="3clF47">
        <node concept="3clFbF" id="5mnatV0hygj" role="3cqZAp">
          <node concept="2OqwBi" id="5mnatV0hyhH" role="3clFbG">
            <node concept="13iAh5" id="5mnatV0hygi" role="2Oq$k0" />
            <node concept="2qgKlT" id="5mnatV0hytv" role="2OqNvi">
              <ref role="37wK5l" node="5mnatV0hwZQ" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5jWiLvujSoq" role="13h7CS">
      <property role="TrG5h" value="foo1" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5jWiLvujSmw" resolve="foo1" />
      <node concept="3Tm1VV" id="5jWiLvujSor" role="1B3o_S" />
      <node concept="3clFbS" id="5jWiLvujSow" role="3clF47">
        <node concept="3clFbF" id="5jWiLvujSo_" role="3cqZAp">
          <node concept="2OqwBi" id="5jWiLvujSoy" role="3clFbG">
            <node concept="13iAh5" id="5jWiLvujSoz" role="2Oq$k0" />
            <node concept="2qgKlT" id="5jWiLvujSo$" role="2OqNvi">
              <ref role="37wK5l" node="5jWiLvujSmw" resolve="foo1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5jWiLvujSox" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5jWiLvujT0R" role="13h7CS">
      <property role="TrG5h" value="foo2" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5jWiLvujSzJ" resolve="foo2" />
      <node concept="3Tm1VV" id="5jWiLvujT0S" role="1B3o_S" />
      <node concept="3clFbS" id="5jWiLvujT0Z" role="3clF47">
        <node concept="3clFbF" id="5jWiLvujT14" role="3cqZAp">
          <node concept="2OqwBi" id="5jWiLvujT11" role="3clFbG">
            <node concept="13iAh5" id="5jWiLvujT12" role="2Oq$k0" />
            <node concept="2qgKlT" id="5jWiLvujT13" role="2OqNvi">
              <ref role="37wK5l" node="5jWiLvujSzJ" resolve="foo2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5jWiLvujT10" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5jWiLvujT9G" role="13h7CS">
      <property role="TrG5h" value="bar1" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5jWiLvujSC6" resolve="bar1" />
      <node concept="3Tm1VV" id="5jWiLvujT9H" role="1B3o_S" />
      <node concept="3clFbS" id="5jWiLvujT9M" role="3clF47">
        <node concept="3cpWs6" id="5jWiLvujTiS" role="3cqZAp">
          <node concept="10M0yZ" id="5jWiLvujTk4" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5jWiLvujT9N" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4RMBeRWcir8" role="13h7CS">
      <property role="TrG5h" value="bar2" />
      <node concept="3Tm1VV" id="4RMBeRWcir9" role="1B3o_S" />
      <node concept="3clFbS" id="4RMBeRWcira" role="3clF47">
        <node concept="3clFbF" id="4RMBeRWcitb" role="3cqZAp">
          <node concept="2OqwBi" id="4RMBeRWciPS" role="3clFbG">
            <node concept="2OqwBi" id="4RMBeRWciuq" role="2Oq$k0">
              <node concept="13iAh5" id="4RMBeRWcita" role="2Oq$k0" />
              <node concept="2qgKlT" id="4RMBeRWciN8" role="2OqNvi">
                <ref role="37wK5l" node="4RMBeRWcio1" resolve="foo3" />
              </node>
            </node>
            <node concept="liA8E" id="4RMBeRWciRz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Integer.byteValue()" resolve="byteValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4RMBeRWcit7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1olXtyGAK_p" role="13h7CS">
      <property role="TrG5h" value="foo5" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1olXtyGAKsY" resolve="foo5" />
      <node concept="3Tm1VV" id="1olXtyGAK_q" role="1B3o_S" />
      <node concept="3clFbS" id="1olXtyGAK_w" role="3clF47">
        <node concept="3clFbF" id="1olXtyGAK__" role="3cqZAp">
          <node concept="2OqwBi" id="1olXtyGAK_y" role="3clFbG">
            <node concept="13iAh5" id="1olXtyGAK_z" role="2Oq$k0" />
            <node concept="2qgKlT" id="1olXtyGAK_$" role="2OqNvi">
              <ref role="37wK5l" node="1olXtyGAKsY" resolve="foo5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1olXtyGAK_x" role="3clF45" />
    </node>
    <node concept="13i0hz" id="186XXh$CxWY" role="13h7CS">
      <property role="TrG5h" value="foo6" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="186XXh$CxOf" resolve="foo6" />
      <node concept="3Tm1VV" id="186XXh$CxWZ" role="1B3o_S" />
      <node concept="3clFbS" id="186XXh$CxX4" role="3clF47">
        <node concept="3cpWs6" id="186XXh$Cy0q" role="3cqZAp">
          <node concept="10M0yZ" id="186XXh$Cy4h" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="186XXh$CxX5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="1eK5xBtRuTD" role="13h7CS">
      <property role="TrG5h" value="foo7" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="1eK5xBtRuXu" resolve="foo7" />
      <node concept="3Tm1VV" id="1eK5xBtRuTE" role="1B3o_S" />
      <node concept="3clFbS" id="1eK5xBtRuTF" role="3clF47">
        <node concept="3cpWs6" id="1eK5xBtRuTG" role="3cqZAp">
          <node concept="10M0yZ" id="1eK5xBtRuTH" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eK5xBtRv0K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="5mnatV0hyg2" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0hyg3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mnatV0hyuK">
    <ref role="13h7C2" to="3cc8:5mnatV0hyun" resolve="E" />
    <node concept="13i0hz" id="5mnatV0hyuN" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="5mnatV0hyuO" role="1B3o_S" />
      <node concept="10Oyi0" id="5mnatV0hyuV" role="3clF45" />
      <node concept="3clFbS" id="5mnatV0hyuQ" role="3clF47">
        <node concept="3clFbF" id="5mnatV0hyuZ" role="3cqZAp">
          <node concept="2OqwBi" id="5mnatV0hyxK" role="3clFbG">
            <node concept="3pZB1V" id="7tU$0ZcyCcW" role="2Oq$k0" />
            <node concept="2qgKlT" id="5mnatV0hyBF" role="2OqNvi">
              <ref role="37wK5l" node="5mnatV0hxLf" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="47lrFSh1$LU" role="13h7CS">
      <property role="TrG5h" value="virtual" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="47lrFSh1$Ca" resolve="virtual" />
      <node concept="3Tm1VV" id="47lrFSh1$LV" role="1B3o_S" />
      <node concept="3clFbS" id="47lrFSh1$M0" role="3clF47">
        <node concept="3cpWs6" id="47lrFSh1$O0" role="3cqZAp">
          <node concept="10M0yZ" id="47lrFSh1$Oh" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="47lrFSh1$M1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="5mnatV0hyuL" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0hyuM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mnatV0h_ei">
    <ref role="13h7C2" to="3cc8:5mnatV0h_dT" resolve="F" />
    <node concept="13i0hz" id="5mnatV0h_el" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="5mnatV0h_em" role="1B3o_S" />
      <node concept="3uibUv" id="5mnatV0h_gC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="5mnatV0h_eo" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0h_ew" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0h_eI" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5mnatV0h_ej" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0h_ek" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5mnatV0h_hr">
    <ref role="13h7C2" to="3cc8:5mnatV0h_h2" resolve="G" />
    <node concept="13hLZK" id="5mnatV0h_hs" role="13h7CW">
      <node concept="3clFbS" id="5mnatV0h_ht" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5mnatV0h_hu" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5mnatV0h_el" resolve="foo" />
      <node concept="3Tm1VV" id="5mnatV0h_hv" role="1B3o_S" />
      <node concept="3clFbS" id="5mnatV0h_h$" role="3clF47">
        <node concept="3cpWs6" id="5mnatV0h_se" role="3cqZAp">
          <node concept="10M0yZ" id="5mnatV0h_tK" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5mnatV0h_h_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="186XXh$Cy5w">
    <ref role="13h7C2" to="3cc8:186XXh$Cy57" resolve="H" />
    <node concept="13hLZK" id="186XXh$Cy5x" role="13h7CW">
      <node concept="3clFbS" id="186XXh$Cy5y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="186XXh$Cy5z" role="13h7CS">
      <property role="TrG5h" value="foo6" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="186XXh$CxOf" resolve="foo6" />
      <node concept="3Tm1VV" id="186XXh$Cy5$" role="1B3o_S" />
      <node concept="3clFbS" id="186XXh$Cy5D" role="3clF47">
        <node concept="3clFbF" id="186XXh$Cy5I" role="3cqZAp">
          <node concept="2OqwBi" id="186XXh$Cy5F" role="3clFbG">
            <node concept="13iAh5" id="186XXh$Cy5G" role="2Oq$k0" />
            <node concept="2qgKlT" id="186XXh$Cy5H" role="2OqNvi">
              <ref role="37wK5l" node="186XXh$CxOf" resolve="foo6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="186XXh$Cy5E" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="yOqIWcnDr2">
    <ref role="13h7C2" to="3cc8:1eK5xBtRxtO" resolve="I" />
    <node concept="13i0hz" id="yOqIWcnDrn" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="yOqIWcnDro" role="1B3o_S" />
      <node concept="3uibUv" id="yOqIWcnDvA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="yOqIWcnDrq" role="3clF47" />
    </node>
    <node concept="13i0hz" id="43RsG_ymtGN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="bar" />
      <node concept="3Tm1VV" id="43RsG_ymtGO" role="1B3o_S" />
      <node concept="3uibUv" id="43RsG_ymtGP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="43RsG_ymtGQ" role="3clF47">
        <node concept="3cpWs6" id="43RsG_ymtH1" role="3cqZAp">
          <node concept="Xl_RD" id="43RsG_ymtHd" role="3cqZAk">
            <property role="Xl_RC" value="I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="yOqIWcnDr3" role="13h7CW">
      <node concept="3clFbS" id="yOqIWcnDr4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="yOqIWcnDrW">
    <ref role="13h7C2" to="3cc8:1eK5xBtRxtD" resolve="I2" />
    <node concept="13hLZK" id="yOqIWcnDrX" role="13h7CW">
      <node concept="3clFbS" id="yOqIWcnDrY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="yOqIWcnDsh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="yOqIWcnDrn" resolve="foo" />
      <node concept="3Tm1VV" id="yOqIWcnDsi" role="1B3o_S" />
      <node concept="3clFbS" id="yOqIWcnDsl" role="3clF47">
        <node concept="3cpWs6" id="yOqIWcnDsr" role="3cqZAp">
          <node concept="Xl_RD" id="yOqIWcnDsC" role="3cqZAk">
            <property role="Xl_RC" value="I2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yOqIWcnDsZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="yOqIWcnDwu">
    <ref role="13h7C2" to="3cc8:1eK5xBtRxtu" resolve="I1" />
    <node concept="13hLZK" id="yOqIWcnDwv" role="13h7CW">
      <node concept="3clFbS" id="yOqIWcnDww" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="yOqIWcnDwN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="yOqIWcnDrn" resolve="foo" />
      <node concept="3Tm1VV" id="yOqIWcnDwO" role="1B3o_S" />
      <node concept="3clFbS" id="yOqIWcnDwR" role="3clF47">
        <node concept="3cpWs6" id="yOqIWcnDxb" role="3cqZAp">
          <node concept="Xl_RD" id="yOqIWcnDxt" role="3cqZAk">
            <property role="Xl_RC" value="I1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yOqIWcnDwS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="yOqIWcnDyw">
    <ref role="13h7C2" to="3cc8:1eK5xBtRxrX" resolve="J" />
    <node concept="13hLZK" id="yOqIWcnDyx" role="13h7CW">
      <node concept="3clFbS" id="yOqIWcnDyy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="yOqIWcnDyX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="yOqIWcnDrn" resolve="foo" />
      <node concept="3Tm1VV" id="yOqIWcnDyY" role="1B3o_S" />
      <node concept="3clFbS" id="yOqIWcnDz3" role="3clF47">
        <node concept="3clFbF" id="yOqIWcnDz8" role="3cqZAp">
          <node concept="2OqwBi" id="yOqIWcnDz5" role="3clFbG">
            <node concept="13iAh5" id="yOqIWcnDz6" role="2Oq$k0">
              <ref role="3eA5LN" to="3cc8:1eK5xBtRxtD" resolve="I2" />
            </node>
            <node concept="2qgKlT" id="yOqIWcnDz7" role="2OqNvi">
              <ref role="37wK5l" node="yOqIWcnDrn" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yOqIWcnDz4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="43RsG_ymtI_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="bar" />
      <ref role="13i0hy" node="43RsG_ymtGN" resolve="bar" />
      <node concept="3Tm1VV" id="43RsG_ymtIA" role="1B3o_S" />
      <node concept="3clFbS" id="43RsG_ymtIF" role="3clF47">
        <node concept="3clFbF" id="43RsG_ymtIK" role="3cqZAp">
          <node concept="2OqwBi" id="43RsG_ymtIH" role="3clFbG">
            <node concept="13iAh5" id="43RsG_ymtII" role="2Oq$k0">
              <ref role="3eA5LN" to="3cc8:1eK5xBtRxtu" resolve="I1" />
            </node>
            <node concept="2qgKlT" id="43RsG_ymtIJ" role="2OqNvi">
              <ref role="37wK5l" node="43RsG_ymtGN" resolve="bar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="43RsG_ymtIG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

