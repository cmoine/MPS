<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e73a8882-1348-4cf4-beed-84a174b963cd(BHL4.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g0pg" ref="r:d510b5d3-1f95-49d0-a4ec-479ac64c820d(BHL4.structure)" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6EMTxOPT9ni">
    <ref role="13h7C2" to="g0pg:6EMTxOPT9mz" resolve="I" />
    <node concept="13i0hz" id="6EMTxOPT9nl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="6EMTxOPT9nm" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT9nw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6EMTxOPT9no" role="3clF47">
        <node concept="3cpWs6" id="6EMTxOPT9n$" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT9o1" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT9on" resolve="DIAMOND_I" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6EMTxOPT9nj" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT9nk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6EMTxOPT9Ak">
    <ref role="13h7C2" to="g0pg:6EMTxOPT9mE" resolve="I1" />
    <node concept="13i0hz" id="6LXMTdV4COe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="6EMTxOPT9nl" resolve="foo" />
      <node concept="3Tm1VV" id="6LXMTdV4COf" role="1B3o_S" />
      <node concept="3clFbS" id="6LXMTdV4COk" role="3clF47">
        <node concept="3cpWs6" id="6EMTxOPT9Az" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT9AN" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT9vr" resolve="DIAMOND_I1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6LXMTdV4COl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="6EMTxOPT9Al" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT9Am" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6EMTxOPT9BK">
    <ref role="13h7C2" to="g0pg:6EMTxOPT9mH" resolve="I2" />
    <node concept="13i0hz" id="6LXMTdV4CXX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="6EMTxOPT9nl" resolve="foo" />
      <node concept="3Tm1VV" id="6LXMTdV4CXY" role="1B3o_S" />
      <node concept="3clFbS" id="6LXMTdV4CY3" role="3clF47">
        <node concept="3cpWs6" id="6EMTxOPT9BZ" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT9Cf" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT9wj" resolve="DIAMOND_I2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6LXMTdV4CY4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="6EMTxOPT9BL" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT9BM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6EMTxOPTayk">
    <ref role="13h7C2" to="g0pg:6EMTxOPT9mD" resolve="C1" />
    <node concept="13hLZK" id="6EMTxOPTayl" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPTaym" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LXMTdV4D1u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="6EMTxOPT9nl" resolve="foo" />
      <node concept="3Tm1VV" id="6LXMTdV4D1v" role="1B3o_S" />
      <node concept="3clFbS" id="6LXMTdV4D1$" role="3clF47">
        <node concept="3cpWs6" id="6LXMTdV4D2Q" role="3cqZAp">
          <node concept="10M0yZ" id="6LXMTdV4D34" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT9yv" resolve="DIAMOND_C1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6LXMTdV4D1_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7MbtyEhkk0j">
    <ref role="13h7C2" to="g0pg:7MbtyEhkjZR" resolve="I3" />
    <node concept="13i0hz" id="7MbtyEhkk0m" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="7MbtyEhkk0n" role="1B3o_S" />
      <node concept="3uibUv" id="7MbtyEhkk0x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7MbtyEhkk0p" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7MbtyEhkk0k" role="13h7CW">
      <node concept="3clFbS" id="7MbtyEhkk0l" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7MbtyEhkk1u">
    <ref role="13h7C2" to="g0pg:7MbtyEhkjZQ" resolve="C5" />
    <node concept="13hLZK" id="7MbtyEhkk1v" role="13h7CW">
      <node concept="3clFbS" id="7MbtyEhkk1w" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7MbtyEhkk1W">
    <ref role="13h7C2" to="g0pg:7MbtyEhkk0$" resolve="I4" />
    <node concept="13i0hz" id="7MbtyEhkrol" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="7MbtyEhkk0m" resolve="foo" />
      <node concept="3Tm1VV" id="7MbtyEhkrom" role="1B3o_S" />
      <node concept="3clFbS" id="7MbtyEhkrop" role="3clF47">
        <node concept="3cpWs6" id="7MbtyEhkroI" role="3cqZAp">
          <node concept="10M0yZ" id="7MbtyEhkrp1" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7MbtyEhkroq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13hLZK" id="7MbtyEhkk1X" role="13h7CW">
      <node concept="3clFbS" id="7MbtyEhkk1Y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6y7bjZdM7uX">
    <ref role="13h7C2" to="g0pg:6y7bjZdM7uT" resolve="IA" />
    <node concept="13i0hz" id="6y7bjZdM7v8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="6y7bjZdM7v9" role="1B3o_S" />
      <node concept="17QB3L" id="6y7bjZdM7wa" role="3clF45" />
      <node concept="3clFbS" id="6y7bjZdM7vb" role="3clF47">
        <node concept="3cpWs6" id="6y7bjZdM7vY" role="3cqZAp">
          <node concept="Xl_RD" id="6y7bjZdM7wp" role="3cqZAk">
            <property role="Xl_RC" value="IA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6y7bjZdM7uY" role="13h7CW">
      <node concept="3clFbS" id="6y7bjZdM7uZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6y7bjZdM7wX">
    <ref role="13h7C2" to="g0pg:6y7bjZdM7uU" resolve="IB" />
    <node concept="13hLZK" id="6y7bjZdM7wY" role="13h7CW">
      <node concept="3clFbS" id="6y7bjZdM7wZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6y7bjZdM7x8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="foo" />
      <ref role="13i0hy" node="6y7bjZdM7v8" resolve="foo" />
      <node concept="3Tm1VV" id="6y7bjZdM7x9" role="1B3o_S" />
      <node concept="3clFbS" id="6y7bjZdM7xe" role="3clF47">
        <node concept="3cpWs6" id="6y7bjZdM7DL" role="3cqZAp">
          <node concept="Xl_RD" id="6y7bjZdM7Ee" role="3cqZAk">
            <property role="Xl_RC" value="IB" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6y7bjZdM7xf" role="3clF45" />
    </node>
  </node>
</model>

