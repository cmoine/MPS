<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9b04982-8178-43b9-a21d-72c89abb9e5e(BHL3.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b361" ref="r:550e598c-d156-49bb-9397-c8a08d52175e(BHL3.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
  <node concept="13h7C7" id="6EMTxOPT7dY">
    <ref role="13h7C2" to="b361:6EMTxOPT7d_" resolve="A" />
    <node concept="13i0hz" id="6EMTxOPT7e1" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="6EMTxOPT7e2" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT7eA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6EMTxOPT7e4" role="3clF47">
        <node concept="3cpWs6" id="6EMTxOPT7ec" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT7f0" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT7fo" resolve="NON_VIRTUAL_PARENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6EMTxOPT7dZ" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT7e0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6EMTxOPT7o5">
    <ref role="13h7C2" to="b361:6EMTxOPT7nG" resolve="B" />
    <node concept="13i0hz" id="6EMTxOPT7o8" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="6EMTxOPT7o9" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT7og" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6EMTxOPT7ob" role="3clF47">
        <node concept="3cpWs6" id="6EMTxOPT7ok" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT7ow" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT7j8" resolve="NON_VIRTUAL_CHILD" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6EMTxOPT7o6" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT7o7" role="2VODD2" />
    </node>
  </node>
</model>

