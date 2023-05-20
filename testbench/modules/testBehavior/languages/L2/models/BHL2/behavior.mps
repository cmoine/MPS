<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b70af1a-32d2-494c-b96c-b52619ec490d(BHL2.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9x1z" ref="r:e2b20dd3-debc-4be6-b7ff-17ade77d9a0f(BHL2.structure)" implicit="true" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6EMTxOPT5LQ">
    <ref role="13h7C2" to="9x1z:6EMTxOPT5Lt" resolve="A" />
    <node concept="13i0hz" id="7zO8mNAVlna" role="13h7CS">
      <property role="TrG5h" value="nonVirtual" />
      <node concept="3Tm1VV" id="7zO8mNAVlnb" role="1B3o_S" />
      <node concept="3clFbS" id="7zO8mNAVlnc" role="3clF47">
        <node concept="3cpWs6" id="7zO8mNAVln$" role="3cqZAp">
          <node concept="2OqwBi" id="7zO8mNAVlph" role="3cqZAk">
            <node concept="13iPFW" id="7zO8mNAVlnG" role="2Oq$k0" />
            <node concept="2qgKlT" id="7zO8mNAVluq" role="2OqNvi">
              <ref role="37wK5l" node="6EMTxOPT5LT" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7zO8mNAVlnu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="6EMTxOPT5LT" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6EMTxOPT5LU" role="1B3o_S" />
      <node concept="3uibUv" id="6EMTxOPT5M1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6EMTxOPT5LW" role="3clF47">
        <node concept="3cpWs6" id="6EMTxOPT5OP" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT62D" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4hDSxB1Zrx8" role="13h7CS">
      <property role="TrG5h" value="foo2" />
      <property role="13i0it" value="true" />
      <node concept="3Tmbuc" id="4hDSxB1Zrxm" role="1B3o_S" />
      <node concept="3uibUv" id="4hDSxB1Zrxp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4hDSxB1Zrxb" role="3clF47">
        <node concept="3cpWs6" id="4hDSxB1Zrxu" role="3cqZAp">
          <node concept="10M0yZ" id="4hDSxB1Zrxv" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1eK5xBtRrre" role="13h7CS">
      <property role="TrG5h" value="testCommentGeneration" />
      <node concept="3Tm1VV" id="1eK5xBtRrrf" role="1B3o_S" />
      <node concept="3cqZAl" id="1eK5xBtRrsz" role="3clF45" />
      <node concept="3clFbS" id="1eK5xBtRrrh" role="3clF47">
        <node concept="1X3_iC" id="35NJMdfoMoM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1eK5xBtRrsD" role="8Wnug">
            <node concept="3cpWsn" id="1eK5xBtRrsG" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="1eK5xBtRrsC" role="1tU5fm" />
              <node concept="3cmrfG" id="1eK5xBtRrsW" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="35NJMdfoMoN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1eK5xBtRrtd" role="8Wnug">
            <node concept="37vLTI" id="1eK5xBtRrSP" role="3clFbG">
              <node concept="3cmrfG" id="1eK5xBtRrT1" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="1eK5xBtRrtb" role="37vLTJ">
                <ref role="3cqZAo" node="1eK5xBtRrsG" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6EMTxOPT5LR" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT5LS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6EMTxOPT61Y">
    <ref role="13h7C2" to="9x1z:6EMTxOPT61_" resolve="B" />
    <node concept="13hLZK" id="6EMTxOPT61Z" role="13h7CW">
      <node concept="3clFbS" id="6EMTxOPT620" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6EMTxOPT63p" role="13h7CS">
      <property role="TrG5h" value="foo" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6EMTxOPT5LT" resolve="foo" />
      <node concept="3Tm1VV" id="6EMTxOPT63q" role="1B3o_S" />
      <node concept="3clFbS" id="6EMTxOPT63v" role="3clF47">
        <node concept="3cpWs6" id="6EMTxOPT64J" role="3cqZAp">
          <node concept="10M0yZ" id="6EMTxOPT64K" role="3cqZAk">
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6EMTxOPT63w" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="13i0hz" id="4hDSxB1ZrD_" role="13h7CS">
      <property role="TrG5h" value="foo2" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4hDSxB1Zrx8" resolve="foo2" />
      <node concept="3Tm1VV" id="4hDSxB1ZrFH" role="1B3o_S" />
      <node concept="3clFbS" id="4hDSxB1ZrDF" role="3clF47">
        <node concept="3cpWs6" id="4hDSxB1ZrEZ" role="3cqZAp">
          <node concept="10M0yZ" id="4hDSxB1ZrF0" role="3cqZAk">
            <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4hDSxB1ZrDG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
</model>

