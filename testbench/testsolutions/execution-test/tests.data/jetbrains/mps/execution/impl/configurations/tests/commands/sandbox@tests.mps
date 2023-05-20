<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="73dkH4Pmkr6">
    <property role="3s_ewP" value="SimpleBTestCase" />
    <node concept="3Tm1VV" id="73dkH4Pmkr7" role="1B3o_S" />
    <node concept="3s_gsd" id="73dkH4Pmkrc" role="3s_ewO">
      <node concept="3s$Bmu" id="73dkH4Pmkrd" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="73dkH4Pmkre" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4Pmkrf" role="3clF45" />
        <node concept="3clFbS" id="73dkH4Pmkrg" role="3clF47">
          <node concept="3vFxKo" id="73dkH4Pmkrh" role="3cqZAp">
            <node concept="3clFbT" id="73dkH4Pmkri" role="3vFALc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="73dkH4Pmkrj">
    <property role="TrG5h" value="Main" />
    <node concept="3Tm1VV" id="73dkH4Pmkrk" role="1B3o_S" />
    <node concept="Wx3nA" id="73dkH4Pmkr_" role="jymVt">
      <property role="TrG5h" value="MESSAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="73dkH4PmkrA" role="1B3o_S" />
      <node concept="17QB3L" id="73dkH4PmkrB" role="1tU5fm" />
      <node concept="Xl_RD" id="73dkH4PmkrC" role="33vP2m">
        <property role="Xl_RC" value="Live long and prosper!" />
      </node>
    </node>
    <node concept="2tJIrI" id="sUPT5bCMlT" role="jymVt" />
    <node concept="2YIFZL" id="73dkH4Pmkrp" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="73dkH4Pmkrq" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="73dkH4Pmkrr" role="1tU5fm">
          <node concept="17QB3L" id="73dkH4Pmkrs" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="73dkH4Pmkrt" role="3clF45" />
      <node concept="3Tm1VV" id="73dkH4Pmkru" role="1B3o_S" />
      <node concept="3clFbS" id="73dkH4Pmkrv" role="3clF47">
        <node concept="3clFbF" id="2UdO5YlaFuF" role="3cqZAp">
          <node concept="2OqwBi" id="73dkH4Pmkrx" role="3clFbG">
            <node concept="10M0yZ" id="73dkH4Pmkry" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="73dkH4Pmkrz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="sUPT5bCMAi" role="37wK5m">
                <ref role="3cqZAo" node="73dkH4Pmkr_" resolve="MESSAGE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="6bfDvj8bDyM">
    <property role="3s_ewP" value="FailedBTestCase" />
    <node concept="3Tm1VV" id="6bfDvj8bDyN" role="1B3o_S" />
    <node concept="3s_gsd" id="6bfDvj8bDyS" role="3s_ewO">
      <node concept="3s$Bmu" id="6bfDvj8bDyT" role="3s_gse">
        <property role="3s$Bm0" value="fail" />
        <node concept="3Tm1VV" id="6bfDvj8bDyU" role="1B3o_S" />
        <node concept="3cqZAl" id="6bfDvj8bDyV" role="3clF45" />
        <node concept="3clFbS" id="6bfDvj8bDyW" role="3clF47">
          <node concept="3xETmq" id="6bfDvj8bDyX" role="3cqZAp">
            <node concept="3_1$Yv" id="6bfDvj8bDyY" role="3_9lra">
              <node concept="Xl_RD" id="6bfDvj8bDyZ" role="3_1BAH">
                <property role="Xl_RC" value="fail!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4rbJdZOuxYR">
    <property role="3s_ewP" value="ReadingPropertyBTestCase" />
    <node concept="Wx3nA" id="4rbJdZOuy6t" role="jymVt">
      <property role="TrG5h" value="SYS_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4rbJdZOuy3r" role="1B3o_S" />
      <node concept="3uibUv" id="4rbJdZOuy5R" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4rbJdZOvA76" role="33vP2m">
        <property role="Xl_RC" value="MyProp" />
      </node>
    </node>
    <node concept="Wx3nA" id="4rbJdZOvA9R" role="jymVt">
      <property role="TrG5h" value="SYS_PROPERTY_EXPECTED_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4rbJdZOvA9S" role="1B3o_S" />
      <node concept="3uibUv" id="4rbJdZOvA9T" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4rbJdZOvA9U" role="33vP2m">
        <property role="Xl_RC" value="TRUE" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4rbJdZOuxYS" role="1B3o_S" />
    <node concept="3s_gsd" id="4rbJdZOuxYT" role="3s_ewO">
      <node concept="3s$Bmu" id="4rbJdZOuxYU" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="4rbJdZOuxYV" role="1B3o_S" />
        <node concept="3cqZAl" id="4rbJdZOuxYW" role="3clF45" />
        <node concept="3clFbS" id="4rbJdZOuxYX" role="3clF47">
          <node concept="3vwNmj" id="4rbJdZOuybc" role="3cqZAp">
            <node concept="17R0WA" id="4rbJdZOvAE1" role="3vwVQn">
              <node concept="37vLTw" id="4rbJdZOvAGP" role="3uHU7w">
                <ref role="3cqZAo" node="4rbJdZOvA9R" resolve="SYS_PROPERTY_EXPECTED_VALUE" />
              </node>
              <node concept="2YIFZM" id="4rbJdZOuyd5" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="4rbJdZOuye2" role="37wK5m">
                  <ref role="3cqZAo" node="4rbJdZOuy6t" resolve="SYS_PROPERTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4rbJdZOvDP6">
    <property role="3s_ewP" value="ReadingPropertyWithSpacesBTestCase" />
    <node concept="Wx3nA" id="4rbJdZOvDP7" role="jymVt">
      <property role="TrG5h" value="SYS_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4rbJdZOvDP8" role="1B3o_S" />
      <node concept="3uibUv" id="4rbJdZOvDP9" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4rbJdZOvDPa" role="33vP2m">
        <property role="Xl_RC" value="MyProp" />
      </node>
    </node>
    <node concept="Wx3nA" id="4rbJdZOvDPf" role="jymVt">
      <property role="TrG5h" value="SYS_PROPERTY_EXPECTED_VALUE_WITH_SPACES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4rbJdZOvDPg" role="1B3o_S" />
      <node concept="3uibUv" id="4rbJdZOvDPh" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4rbJdZOvDPi" role="33vP2m">
        <property role="Xl_RC" value="TRUE OH TRUE" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4rbJdZOvDPj" role="1B3o_S" />
    <node concept="3s_gsd" id="4rbJdZOvDPk" role="3s_ewO">
      <node concept="3s$Bmu" id="4rbJdZOvDPu" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="4rbJdZOvDPv" role="1B3o_S" />
        <node concept="3cqZAl" id="4rbJdZOvDPw" role="3clF45" />
        <node concept="3clFbS" id="4rbJdZOvDPx" role="3clF47">
          <node concept="3vwNmj" id="4rbJdZOvDPy" role="3cqZAp">
            <node concept="17R0WA" id="4rbJdZOvDPz" role="3vwVQn">
              <node concept="37vLTw" id="4rbJdZOvDP$" role="3uHU7w">
                <ref role="3cqZAo" node="4rbJdZOvDPf" resolve="SYS_PROPERTY_EXPECTED_VALUE_WITH_SPACES" />
              </node>
              <node concept="2YIFZM" id="4rbJdZOvDP_" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="4rbJdZOvDPA" role="37wK5m">
                  <ref role="3cqZAo" node="4rbJdZOvDP7" resolve="SYS_PROPERTY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

