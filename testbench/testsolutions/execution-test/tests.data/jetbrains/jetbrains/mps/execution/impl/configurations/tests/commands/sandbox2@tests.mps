<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbc844ac-dcda-4460-9717-8eb5d64b4778(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="2e4f876d-c394-4f48-93c5-b5f4c0ec9b51" name="testLangWithRT" version="0" />
  </languages>
  <imports>
    <import index="u9u1" ref="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="2e4f876d-c394-4f48-93c5-b5f4c0ec9b51" name="testLangWithRT">
      <concept id="8398707621307281464" name="testLangWithRT.structure.Sout" flags="ng" index="wVcgH" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="617g7o6hhfk">
    <property role="TrG5h" value="SimpleTestCase_Test" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="617g7o6hiNn" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="617g7o6hiNo" role="3clF45" />
      <node concept="3clFbS" id="617g7o6hiNs" role="3clF47">
        <node concept="3vFxKo" id="617g7o6hiNS" role="3cqZAp">
          <node concept="3clFbT" id="617g7o6hiNW" role="3vFALc" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5vTxdEzy3vs">
    <property role="TrG5h" value="FailedTestCase_Test" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5vTxdEzy8JZ" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="5vTxdEzy8K0" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEzy8K1" role="3clF47">
        <node concept="3vFxKo" id="5vTxdEzy8Kr" role="3cqZAp">
          <node concept="3clFbT" id="5vTxdEzy8Kv" role="3vFALc">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5vTxdEz_CuU">
    <property role="TrG5h" value="WaitingTestCase_Test" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="5vTxdEz_CuV" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="5vTxdEz_CuW" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEz_CuX" role="3clF47">
        <node concept="3J1_TO" id="5vTxdEz_SHx" role="3cqZAp">
          <node concept="3clFbS" id="5vTxdEz_SHy" role="1zxBo7">
            <node concept="3clFbF" id="5vTxdEz_SA6" role="3cqZAp">
              <node concept="2YIFZM" id="5vTxdEz_SAm" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                <node concept="3cmrfG" id="5vTxdEz_SA$" role="37wK5m">
                  <property role="3cmrfH" value="5000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5vTxdEz_SHt" role="1zxBo5">
            <node concept="XOnhg" id="5vTxdEz_SHv" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvv4" role="1tU5fm">
                <node concept="3uibUv" id="5vTxdEz_SHw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5vTxdEz_SHu" role="1zc67A" />
          </node>
        </node>
        <node concept="3vFxKo" id="5vTxdEz_CvO" role="3cqZAp">
          <node concept="3clFbT" id="5vTxdEz_CvS" role="3vFALc">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOEavU">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="4rbJdZOxa1h">
    <property role="TrG5h" value="PropertyIsAvailaibleInMPSTestCase" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="4rbJdZOxa1i" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="4rbJdZOxa1j" role="3clF45" />
      <node concept="3clFbS" id="4rbJdZOxa1k" role="3clF47">
        <node concept="3vlDli" id="4rbJdZOxa40" role="3cqZAp">
          <node concept="2YIFZM" id="4rbJdZOuyd5" role="3tpDZA">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
            <node concept="Xl_RD" id="4rbJdZOxa5E" role="37wK5m">
              <property role="Xl_RC" value="MyProp" />
            </node>
          </node>
          <node concept="Xl_RD" id="4rbJdZOxa6M" role="3tpDZB">
            <property role="Xl_RC" value="TRUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3P4ieJEE8Pu">
    <property role="TrG5h" value="ReadingPropertyTestCase_Test" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="3P4ieJEE8Pv" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="3P4ieJEE8Pw" role="3clF45" />
      <node concept="3clFbS" id="3P4ieJEE8Px" role="3clF47">
        <node concept="3vwNmj" id="4rbJdZOuybc" role="3cqZAp">
          <node concept="17R0WA" id="4rbJdZOvAE1" role="3vwVQn">
            <node concept="10M0yZ" id="3P4ieJEE8QR" role="3uHU7w">
              <ref role="3cqZAo" to="u9u1:4rbJdZOvA9R" resolve="SYS_PROPERTY_EXPECTED_VALUE" />
              <ref role="1PxDUh" to="u9u1:4rbJdZOuxYR" resolve="ReadingPropertyBTestCase_Test" />
            </node>
            <node concept="2YIFZM" id="3P4ieJEE8RQ" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <node concept="10M0yZ" id="3P4ieJEE8QS" role="37wK5m">
                <ref role="1PxDUh" to="u9u1:4rbJdZOuxYR" resolve="ReadingPropertyBTestCase_Test" />
                <ref role="3cqZAo" to="u9u1:4rbJdZOuy6t" resolve="SYS_PROPERTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="3P4ieJEE8Py" role="3cqZAp">
          <node concept="3clFbT" id="3P4ieJEE8Pz" role="3vFALc" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3nltER8R_$p">
    <property role="TrG5h" value="UsingLangTestCase" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="3nltER8R__a" role="1SL9yI">
      <property role="TrG5h" value="asdf" />
      <node concept="3cqZAl" id="3nltER8R__b" role="3clF45" />
      <node concept="3clFbS" id="3nltER8R__f" role="3clF47">
        <node concept="3clFbF" id="3nltER8R_In" role="3cqZAp">
          <node concept="wVcgH" id="3nltER8R_Il" role="3clFbG" />
        </node>
        <node concept="3vFxKo" id="3nltER8R__S" role="3cqZAp">
          <node concept="3clFbT" id="3nltER8R__W" role="3vFALc" />
        </node>
      </node>
    </node>
  </node>
</model>

