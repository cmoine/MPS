<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1e6d46a-5cab-40b1-8baa-74b09e2c51bc(jetbrains.mps.asTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="2aok5Jw84ju">
    <property role="3s_ewP" value="AsTest" />
    <node concept="3Tm1VV" id="2aok5Jw84jv" role="1B3o_S" />
    <node concept="3s_gsd" id="2aok5Jw84j$" role="3s_ewO">
      <node concept="3s$Bmu" id="2aok5Jw84j_" role="3s_gse">
        <property role="3s$Bm0" value="as" />
        <node concept="3Tm1VV" id="2aok5Jw84jA" role="1B3o_S" />
        <node concept="3cqZAl" id="2aok5Jw84jB" role="3clF45" />
        <node concept="3clFbS" id="2aok5Jw84jC" role="3clF47">
          <node concept="3cpWs8" id="2aok5Jw84jD" role="3cqZAp">
            <node concept="3cpWsn" id="2aok5Jw84jE" role="3cpWs9">
              <property role="TrG5h" value="str" />
              <node concept="17QB3L" id="2aok5Jw84jF" role="1tU5fm" />
              <node concept="Xl_RD" id="2aok5Jw84jH" role="33vP2m">
                <property role="Xl_RC" value="a string" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2aok5Jw84jJ" role="3cqZAp">
            <node concept="3cpWsn" id="2aok5Jw84jK" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="2aok5Jw84jL" role="1tU5fm" />
              <node concept="3cmrfG" id="2aok5Jw84jN" role="33vP2m">
                <property role="3cmrfH" value="42" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2aok5Jw84jS" role="3cqZAp">
            <node concept="3cpWsn" id="2aok5Jw84jT" role="3cpWs9">
              <property role="TrG5h" value="o" />
              <node concept="3uibUv" id="2aok5Jw84jU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2ShNRf" id="2aok5Jw84jW" role="33vP2m">
                <node concept="1pGfFk" id="2aok5Jw84jY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ykFI1" id="2aok5Jw84k0" role="3cqZAp">
            <node concept="0kSF2" id="2aok5Jw84k3" role="3ykU8v">
              <node concept="3uibUv" id="2aok5Jw84k6" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="37vLTw" id="2aok5Jw84k2" role="0kSFX">
                <ref role="3cqZAo" node="2aok5Jw84jE" resolve="str" />
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="2aok5Jw84k_" role="3cqZAp">
            <node concept="0kSF2" id="2aok5Jw84kC" role="2Hmdds">
              <node concept="3uibUv" id="2aok5Jw84kF" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="37vLTw" id="2aok5Jw84kB" role="0kSFX">
                <ref role="3cqZAo" node="2aok5Jw84jK" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3ykFI1" id="2aok5Jw84k8" role="3cqZAp">
            <node concept="0kSF2" id="2aok5Jw84kb" role="3ykU8v">
              <node concept="37vLTw" id="2aok5Jw84ka" role="0kSFX">
                <ref role="3cqZAo" node="2aok5Jw84jT" resolve="o" />
              </node>
              <node concept="3uibUv" id="2aok5Jw84ke" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="2aok5Jw84kg" role="3cqZAp">
            <node concept="37vLTw" id="2aok5Jw84kj" role="3tpDZB">
              <ref role="3cqZAo" node="2aok5Jw84jE" resolve="str" />
            </node>
            <node concept="0kSF2" id="2aok5Jw84kl" role="3tpDZA">
              <node concept="3uibUv" id="2aok5Jw84ko" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="37vLTw" id="2aok5Jw84kk" role="0kSFX">
                <ref role="3cqZAo" node="2aok5Jw84jE" resolve="str" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="2aok5Jw84kq" role="3cqZAp">
            <node concept="37vLTw" id="2aok5Jw84kt" role="3tpDZB">
              <ref role="3cqZAo" node="2aok5Jw84jE" resolve="str" />
            </node>
            <node concept="0kSF2" id="2aok5Jw84kv" role="3tpDZA">
              <node concept="3uibUv" id="2aok5Jw84ky" role="0kSFW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2aok5Jw84ku" role="0kSFX">
                <ref role="3cqZAo" node="2aok5Jw84jE" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

