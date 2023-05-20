<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c887230-cdf3-4722-bd6c-5a7e20ee92a1(analyzers.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b124c25e-1e16-4432-ad5e-0ac0ecae98f5" name="testCustomAnalyzer" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="3ac033a0-bffa-48e3-a843-a40cbdd89859" name="testExtendingAnalyzer" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9cnx" ref="r:c1c38648-eb71-424b-8ade-f463a1eb273d(testCustomAnalyzer.structure)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="9fia" ref="r:48cf50db-7ea3-4b1e-ab16-c3d84cbcf0df(jetbrains.mps.lang.dataFlow.framework.instructions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3ac033a0-bffa-48e3-a843-a40cbdd89859" name="testExtendingAnalyzer">
      <concept id="1417601170173058089" name="testExtendingAnalyzer.structure.NullSafeDotExpression" flags="ng" index="3QYSzD" />
      <concept id="1417601170173057582" name="testExtendingAnalyzer.structure.NullUnsafeDotExpression" flags="ng" index="3QYSVI" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b124c25e-1e16-4432-ad5e-0ac0ecae98f5" name="testCustomAnalyzer">
      <concept id="8332528989793324757" name="testCustomAnalyzer.structure.Child" flags="ng" index="26Tpwy" />
      <concept id="8332528989793324756" name="testCustomAnalyzer.structure.Root" flags="ng" index="26Tpwz">
        <property id="8332528989793470274" name="initialCounter" index="26UX6P" />
        <property id="8332528989793470269" name="maxChildCount" index="26UX7a" />
        <child id="8332528989793324758" name="child" index="26Tpwx" />
      </concept>
      <concept id="7078910619969181372" name="testCustomAnalyzer.structure.OtherSubChild" flags="ng" index="1Afo48" />
      <concept id="7078910619969181370" name="testCustomAnalyzer.structure.OtherRoot" flags="ng" index="1Afo4e">
        <child id="7078910619969181373" name="child" index="1Afo49" />
      </concept>
      <concept id="7078910619969181371" name="testCustomAnalyzer.structure.OtherChild" flags="ng" index="1Afo4f">
        <child id="7078910619969181434" name="child" index="1Afo5e" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7ez5JvPib_b">
    <property role="TrG5h" value="TestAnalyzerWithConstructorParameters" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7ez5JvPigUa" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPigUc" role="1qenE9">
        <property role="26UX6P" value="1" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPigUe" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUg" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUj" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUn" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUs" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPigUy" role="26Tpwx">
          <node concept="7CXmI" id="7ez5JvPihD2" role="lGtFl">
            <node concept="1TM$A" id="7ez5JvPihD3" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7ez5JvPiioG" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPiioS" role="1qenE9">
        <property role="26UX6P" value="2" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPiioT" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioU" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioV" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioW" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiioX" role="26Tpwx">
          <node concept="7CXmI" id="7ez5JvPiipX" role="lGtFl">
            <node concept="1TM$A" id="7ez5JvPiipY" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7ez5JvPiiq2" role="1SKRRt">
      <node concept="26Tpwz" id="7ez5JvPiiqn" role="1qenE9">
        <property role="26UX6P" value="0" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="7ez5JvPiiqo" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqp" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqq" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqr" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiqs" role="26Tpwx" />
        <node concept="26Tpwy" id="7ez5JvPiiz0" role="26Tpwx" />
        <node concept="7CXmI" id="7ez5JvPiiqB" role="lGtFl">
          <node concept="7OXhh" id="7ez5JvPiiqD" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7ez5JvPib_c">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="1eGlc3_m1cS">
    <property role="3GE5qa" value="dataFlow" />
    <property role="TrG5h" value="ExtendingNullableAnalyzer" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1eGlc3_m48d" role="1SKRRt">
      <node concept="312cEu" id="1eGlc3_m48g" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="TestExtendingNullableAnalyzer" />
        <node concept="2YIFZL" id="1eGlc3_m7Jd" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="1eGlc3_m7Je" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="1eGlc3_m7Jf" role="1tU5fm">
              <node concept="17QB3L" id="1eGlc3_m7Jg" role="10Q1$1" />
            </node>
          </node>
          <node concept="3cqZAl" id="1eGlc3_m7Jh" role="3clF45" />
          <node concept="3Tm1VV" id="1eGlc3_m7Ji" role="1B3o_S" />
          <node concept="3clFbS" id="1eGlc3_m7Jj" role="3clF47">
            <node concept="3cpWs8" id="1eGlc3_mfzb" role="3cqZAp">
              <node concept="3cpWsn" id="1eGlc3_mfzc" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3uibUv" id="1eGlc3_mfzd" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="1eGlc3_mfzT" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="1eGlc3_mfAs" role="3cqZAp">
              <node concept="3QYSzD" id="1eGlc3_mme_" role="3clFbG">
                <node concept="37vLTw" id="1eGlc3_mfAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eGlc3_mfzc" resolve="a" />
                </node>
                <node concept="liA8E" id="1eGlc3_mfKP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
                <node concept="7CXmI" id="6UFhkIlpmd_" role="lGtFl">
                  <node concept="7OXhh" id="6UFhkIlpmdY" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1eGlc3_mfQL" role="3cqZAp">
              <node concept="3cpWsn" id="1eGlc3_mfQM" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="1eGlc3_mfQN" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="1eGlc3_mfRN" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="1eGlc3_mfUT" role="3cqZAp">
              <node concept="3QYSVI" id="1eGlc3_mmhM" role="3clFbG">
                <node concept="37vLTw" id="1eGlc3_mfUR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eGlc3_mfQM" resolve="b" />
                </node>
                <node concept="liA8E" id="1eGlc3_mg5T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
                <node concept="7CXmI" id="68XlVg3YYl$" role="lGtFl">
                  <node concept="29bkU" id="68XlVg3YYl_" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1eGlc3_m48h" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2$3McZ0VScA">
    <property role="TrG5h" value="TestProgramWithModeSpecified" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2$3McZ0VSda" role="1SL9yI">
      <property role="TrG5h" value="testNonEmptyInstructionsWithModeSpecified" />
      <node concept="3cqZAl" id="2$3McZ0VSdb" role="3clF45" />
      <node concept="3clFbS" id="2$3McZ0VSdo" role="3clF47">
        <node concept="3cpWs8" id="2$3McZ0VSeD" role="3cqZAp">
          <node concept="3cpWsn" id="2$3McZ0VSeE" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2$3McZ0VSeF" role="1tU5fm">
              <ref role="3uigEE" to="aplb:3HJD4JbIvBk" resolve="MPSProgramBuilder" />
            </node>
            <node concept="2ShNRf" id="2$3McZ0VSf2" role="33vP2m">
              <node concept="1pGfFk" id="2$3McZ0VTu$" role="2ShVmc">
                <ref role="37wK5l" to="aplb:6UdHCtZMMPI" resolve="MPSProgramBuilder" />
                <node concept="10Nm6u" id="2$3McZ0VTuY" role="37wK5m" />
                <node concept="2ShNRf" id="2$3McZ0VTws" role="37wK5m">
                  <node concept="HV5vD" id="20zfZkSYcrL" role="2ShVmc">
                    <ref role="HV5vE" to="9fia:3yaa4ph8ubY" resolve="InstructionBuilder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2$3McZ0VTG$" role="37wK5m">
                  <node concept="1pGfFk" id="2$3McZ0VTWc" role="2ShVmc">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8uH7" resolve="ProgramBuilderContextImpl" />
                    <node concept="2YIFZM" id="2$3McZ0VU3_" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2ShNRf" id="53eBnx73Gz6" role="37wK5m">
                        <node concept="1pGfFk" id="53eBnx73HG9" role="2ShVmc">
                          <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                          <node concept="Xl_RD" id="53eBnx73I9A" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$3McZ0WeY3" role="3cqZAp">
          <node concept="3cpWsn" id="2$3McZ0WeY4" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="2$3McZ0WeXV" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="2$3McZ0WeY5" role="33vP2m">
              <node concept="37vLTw" id="2$3McZ0WeY6" role="2Oq$k0">
                <ref role="3cqZAo" node="2$3McZ0VSeE" resolve="builder" />
              </node>
              <node concept="liA8E" id="2$3McZ0WeY7" role="2OqNvi">
                <ref role="37wK5l" to="8qxk:3yaa4ph8umS" resolve="buildProgram" />
                <node concept="3xONca" id="2$3McZ0WeY8" role="37wK5m">
                  <ref role="3xOPvv" node="2$3McZ0VSd8" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2$3McZ0WfKo" role="3cqZAp">
          <node concept="3clFbC" id="2$3McZ0WXBs" role="3vwVQn">
            <node concept="2OqwBi" id="2$3McZ0Wh1c" role="3uHU7B">
              <node concept="2OqwBi" id="2$3McZ0Wg4v" role="2Oq$k0">
                <node concept="37vLTw" id="2$3McZ0WfWv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$3McZ0WeY4" resolve="program" />
                </node>
                <node concept="liA8E" id="2$3McZ0Wg_s" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8t$L" resolve="getInstructions" />
                </node>
              </node>
              <node concept="liA8E" id="2$3McZ0WiBi" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cpWs3" id="2$3McZ0XwYh" role="3uHU7w">
              <node concept="3cmrfG" id="2$3McZ0Xx2p" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2$3McZ0XpkK" role="3uHU7B">
                <node concept="2OqwBi" id="2$3McZ0XnwC" role="2Oq$k0">
                  <node concept="3xONca" id="2$3McZ0Xndy" role="2Oq$k0">
                    <ref role="3xOPvv" node="2$3McZ0VSd8" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="2$3McZ0XnVK" role="2OqNvi">
                    <ref role="3TtcxE" to="9cnx:7ez5JvPhCVm" resolve="child" />
                  </node>
                </node>
                <node concept="34oBXx" id="2$3McZ0Xupi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3Nk3eRztp4M" role="1SL9yI">
      <property role="TrG5h" value="testNonEmptyInstructionsWithMoreSpecificModeSpecified" />
      <node concept="3cqZAl" id="3Nk3eRztp4N" role="3clF45" />
      <node concept="3clFbS" id="3Nk3eRztp4O" role="3clF47">
        <node concept="3cpWs8" id="3Nk3eRztp4P" role="3cqZAp">
          <node concept="3cpWsn" id="3Nk3eRztp4Q" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3Nk3eRztp4R" role="1tU5fm">
              <ref role="3uigEE" to="aplb:3HJD4JbIvBk" resolve="MPSProgramBuilder" />
            </node>
            <node concept="2ShNRf" id="3Nk3eRztp4S" role="33vP2m">
              <node concept="1pGfFk" id="3Nk3eRztp4T" role="2ShVmc">
                <ref role="37wK5l" to="aplb:6UdHCtZMMPI" resolve="MPSProgramBuilder" />
                <node concept="10Nm6u" id="3Nk3eRztp4U" role="37wK5m" />
                <node concept="2ShNRf" id="3Nk3eRztp4V" role="37wK5m">
                  <node concept="HV5vD" id="20zfZkSYfcp" role="2ShVmc">
                    <ref role="HV5vE" to="9fia:3yaa4ph8ubY" resolve="InstructionBuilder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3Nk3eRztp4X" role="37wK5m">
                  <node concept="1pGfFk" id="3Nk3eRztp4Y" role="2ShVmc">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8uH7" resolve="ProgramBuilderContextImpl" />
                    <node concept="2YIFZM" id="3Nk3eRztsb2" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                      <node concept="2ShNRf" id="3Nk3eRztsb3" role="37wK5m">
                        <node concept="1pGfFk" id="3Nk3eRztsb4" role="2ShVmc">
                          <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                          <node concept="Xl_RD" id="3Nk3eRztsb5" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3Nk3eRztsb6" role="37wK5m">
                        <node concept="1pGfFk" id="3Nk3eRztsb7" role="2ShVmc">
                          <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                          <node concept="Xl_RD" id="3Nk3eRztsb8" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Nk3eRztp53" role="3cqZAp">
          <node concept="3cpWsn" id="3Nk3eRztp54" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="3Nk3eRztp55" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="3Nk3eRztp56" role="33vP2m">
              <node concept="37vLTw" id="3Nk3eRztp57" role="2Oq$k0">
                <ref role="3cqZAo" node="3Nk3eRztp4Q" resolve="builder" />
              </node>
              <node concept="liA8E" id="3Nk3eRztp58" role="2OqNvi">
                <ref role="37wK5l" to="8qxk:3yaa4ph8umS" resolve="buildProgram" />
                <node concept="3xONca" id="3Nk3eRztp59" role="37wK5m">
                  <ref role="3xOPvv" node="2$3McZ0VSd8" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3Nk3eRztp5a" role="3cqZAp">
          <node concept="3clFbC" id="3Nk3eRztp5b" role="3vwVQn">
            <node concept="2OqwBi" id="3Nk3eRztp5c" role="3uHU7B">
              <node concept="2OqwBi" id="3Nk3eRztp5d" role="2Oq$k0">
                <node concept="37vLTw" id="3Nk3eRztp5e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Nk3eRztp54" resolve="program" />
                </node>
                <node concept="liA8E" id="3Nk3eRztp5f" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8t$L" resolve="getInstructions" />
                </node>
              </node>
              <node concept="liA8E" id="3Nk3eRztp5g" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cpWs3" id="3Nk3eRztEVa" role="3uHU7w">
              <node concept="3cmrfG" id="3Nk3eRztEVd" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="17qRlL" id="3Nk3eRztu$V" role="3uHU7B">
                <node concept="2OqwBi" id="3Nk3eRztp5j" role="3uHU7B">
                  <node concept="2OqwBi" id="3Nk3eRztp5k" role="2Oq$k0">
                    <node concept="3xONca" id="3Nk3eRztp5l" role="2Oq$k0">
                      <ref role="3xOPvv" node="2$3McZ0VSd8" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="3Nk3eRztp5m" role="2OqNvi">
                      <ref role="3TtcxE" to="9cnx:7ez5JvPhCVm" resolve="child" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3Nk3eRztp5n" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="3Nk3eRztu$Y" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2$3McZ0VSdC" role="1SL9yI">
      <property role="TrG5h" value="testEmptyInstructionsWithModeSpecified" />
      <node concept="3cqZAl" id="2$3McZ0VSdD" role="3clF45" />
      <node concept="3clFbS" id="2$3McZ0VSdE" role="3clF47">
        <node concept="3cpWs8" id="2$3McZ0WlBg" role="3cqZAp">
          <node concept="3cpWsn" id="2$3McZ0WlBh" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2$3McZ0WlBi" role="1tU5fm">
              <ref role="3uigEE" to="aplb:3HJD4JbIvBk" resolve="MPSProgramBuilder" />
            </node>
            <node concept="2ShNRf" id="2$3McZ0WlBj" role="33vP2m">
              <node concept="1pGfFk" id="2$3McZ0WlBk" role="2ShVmc">
                <ref role="37wK5l" to="aplb:6UdHCtZMMPI" resolve="MPSProgramBuilder" />
                <node concept="10Nm6u" id="2$3McZ0WlBl" role="37wK5m" />
                <node concept="2ShNRf" id="2$3McZ0WlBm" role="37wK5m">
                  <node concept="HV5vD" id="20zfZkSYiIJ" role="2ShVmc">
                    <ref role="HV5vE" to="9fia:3yaa4ph8ubY" resolve="InstructionBuilder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2$3McZ0WlBo" role="37wK5m">
                  <node concept="1pGfFk" id="2$3McZ0WlBp" role="2ShVmc">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8uH7" resolve="ProgramBuilderContextImpl" />
                    <node concept="2YIFZM" id="2$3McZ0W_ys" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="3uibUv" id="53eBnx73FTz" role="3PaCim">
                        <ref role="3uigEE" to="8qxk:3yaa4ph8tQx" resolve="IDataFlowModeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$3McZ0WlBs" role="3cqZAp">
          <node concept="3cpWsn" id="2$3McZ0WlBt" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="2$3McZ0WlBu" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="2$3McZ0WlBv" role="33vP2m">
              <node concept="37vLTw" id="2$3McZ0WlBw" role="2Oq$k0">
                <ref role="3cqZAo" node="2$3McZ0WlBh" resolve="builder" />
              </node>
              <node concept="liA8E" id="2$3McZ0WlBx" role="2OqNvi">
                <ref role="37wK5l" to="8qxk:3yaa4ph8umS" resolve="buildProgram" />
                <node concept="3xONca" id="2$3McZ0WlBy" role="37wK5m">
                  <ref role="3xOPvv" node="2$3McZ0VSd8" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2$3McZ0WlBz" role="3cqZAp">
          <node concept="1Wc70l" id="2$3McZ0Wo1g" role="3vwVQn">
            <node concept="17R0WA" id="2$3McZ0WuEQ" role="3uHU7w">
              <node concept="2OqwBi" id="2$3McZ0Wwja" role="3uHU7w">
                <node concept="2OqwBi" id="2$3McZ0WvzR" role="2Oq$k0">
                  <node concept="37vLTw" id="2$3McZ0Wvvh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$3McZ0WlBt" resolve="program" />
                  </node>
                  <node concept="liA8E" id="2$3McZ0Ww07" role="2OqNvi">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8t$L" resolve="getInstructions" />
                  </node>
                </node>
                <node concept="liA8E" id="2$3McZ0WyWG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="2$3McZ0Wzcp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2$3McZ0Wp$P" role="3uHU7B">
                <node concept="37vLTw" id="2$3McZ0Wpvi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$3McZ0WlBt" resolve="program" />
                </node>
                <node concept="liA8E" id="2$3McZ0WtiB" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8t_P" resolve="getEnd" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2$3McZ0WmAa" role="3uHU7B">
              <node concept="2OqwBi" id="2$3McZ0WlBA" role="3uHU7B">
                <node concept="2OqwBi" id="2$3McZ0WlBB" role="2Oq$k0">
                  <node concept="37vLTw" id="2$3McZ0WlBC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2$3McZ0WlBt" resolve="program" />
                  </node>
                  <node concept="liA8E" id="2$3McZ0WlBD" role="2OqNvi">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8t$L" resolve="getInstructions" />
                  </node>
                </node>
                <node concept="liA8E" id="2$3McZ0WlBE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="2$3McZ0WlB_" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$3McZ0VScB" role="1SKRRt">
      <node concept="26Tpwz" id="2$3McZ0VScD" role="1qenE9">
        <property role="26UX6P" value="1" />
        <property role="26UX7a" value="5" />
        <node concept="26Tpwy" id="2$3McZ0VScE" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0VScF" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0VScG" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0VScH" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0VScI" role="26Tpwx" />
        <node concept="3xLA65" id="2$3McZ0VSd8" role="lGtFl">
          <property role="TrG5h" value="root" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2$3McZ0WOH3">
    <property role="TrG5h" value="TestAnalyzerWithModeSpecified" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2$3McZ0WOH4" role="1SKRRt">
      <node concept="26Tpwz" id="2$3McZ0WOH5" role="1qenE9">
        <property role="26UX6P" value="-100" />
        <property role="26UX7a" value="3" />
        <node concept="26Tpwy" id="2$3McZ0WOH6" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOH_" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOHF" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOHM" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOI3" role="26Tpwx" />
        <node concept="7CXmI" id="2$3McZ0WOIj" role="lGtFl">
          <node concept="7OXhh" id="2$3McZ0WOIl" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$3McZ0WOHe" role="1SKRRt">
      <node concept="26Tpwz" id="2$3McZ0WOHf" role="1qenE9">
        <property role="26UX6P" value="-8" />
        <property role="26UX7a" value="10" />
        <node concept="26Tpwy" id="2$3McZ0WOHg" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOHh" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOHi" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOHj" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOHk" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOIF" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOIM" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOIU" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOJ3" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOJd" role="26Tpwx" />
        <node concept="26Tpwy" id="2$3McZ0WOJo" role="26Tpwx" />
        <node concept="7CXmI" id="2$3McZ0WOJ$" role="lGtFl">
          <node concept="1TM$A" id="2$3McZ0WOJ_" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="68XlVg3ZESP">
    <property role="TrG5h" value="TestProgramWithMoreSpecificMode" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="68XlVg3ZESQ" role="1SL9yI">
      <property role="TrG5h" value="testLessSpecificMode" />
      <node concept="3cqZAl" id="68XlVg3ZESR" role="3clF45" />
      <node concept="3clFbS" id="68XlVg3ZESS" role="3clF47">
        <node concept="3cpWs8" id="68XlVg3ZEST" role="3cqZAp">
          <node concept="3cpWsn" id="68XlVg3ZESU" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="68XlVg3ZESV" role="1tU5fm">
              <ref role="3uigEE" to="aplb:3HJD4JbIvBk" resolve="MPSProgramBuilder" />
            </node>
            <node concept="2ShNRf" id="68XlVg3ZESW" role="33vP2m">
              <node concept="1pGfFk" id="68XlVg3ZESX" role="2ShVmc">
                <ref role="37wK5l" to="aplb:6UdHCtZMMPI" resolve="MPSProgramBuilder" />
                <node concept="10Nm6u" id="68XlVg3ZESY" role="37wK5m" />
                <node concept="2ShNRf" id="68XlVg3ZESZ" role="37wK5m">
                  <node concept="HV5vD" id="20zfZkSY3J6" role="2ShVmc">
                    <ref role="HV5vE" to="9fia:3yaa4ph8ubY" resolve="InstructionBuilder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="68XlVg3ZET1" role="37wK5m">
                  <node concept="1pGfFk" id="68XlVg3ZET2" role="2ShVmc">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8uH7" resolve="ProgramBuilderContextImpl" />
                    <node concept="2YIFZM" id="68XlVg3ZET3" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2ShNRf" id="68XlVg3ZET4" role="37wK5m">
                        <node concept="1pGfFk" id="68XlVg3ZET5" role="2ShVmc">
                          <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                          <node concept="Xl_RD" id="68XlVg3ZET6" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68XlVg3ZET7" role="3cqZAp">
          <node concept="3cpWsn" id="68XlVg3ZET8" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="68XlVg3ZET9" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="68XlVg3ZETa" role="33vP2m">
              <node concept="37vLTw" id="68XlVg3ZETb" role="2Oq$k0">
                <ref role="3cqZAo" node="68XlVg3ZESU" resolve="builder" />
              </node>
              <node concept="liA8E" id="68XlVg3ZETc" role="2OqNvi">
                <ref role="37wK5l" to="8qxk:3yaa4ph8umS" resolve="buildProgram" />
                <node concept="3xONca" id="68XlVg40p67" role="37wK5m">
                  <ref role="3xOPvv" node="68XlVg40oYD" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="68XlVg3ZETe" role="3cqZAp">
          <node concept="3clFbC" id="68XlVg3ZETf" role="3vwVQn">
            <node concept="2OqwBi" id="68XlVg3ZETg" role="3uHU7B">
              <node concept="2OqwBi" id="68XlVg3ZETh" role="2Oq$k0">
                <node concept="37vLTw" id="68XlVg3ZETi" role="2Oq$k0">
                  <ref role="3cqZAo" node="68XlVg3ZET8" resolve="program" />
                </node>
                <node concept="liA8E" id="68XlVg3ZETj" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8t$L" resolve="getInstructions" />
                </node>
              </node>
              <node concept="liA8E" id="68XlVg3ZETk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cpWs3" id="68XlVg3ZETl" role="3uHU7w">
              <node concept="3cmrfG" id="68XlVg3ZETm" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="68XlVg3ZETn" role="3uHU7B">
                <node concept="2OqwBi" id="68XlVg3ZETo" role="2Oq$k0">
                  <node concept="3xONca" id="68XlVg40pPp" role="2Oq$k0">
                    <ref role="3xOPvv" node="68XlVg40oYD" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="68XlVg40qkd" role="2OqNvi">
                    <ref role="3TtcxE" to="9cnx:68XlVg40dqX" resolve="child" />
                  </node>
                </node>
                <node concept="34oBXx" id="68XlVg3ZETr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="68XlVg40qFV" role="1SL9yI">
      <property role="TrG5h" value="testMoreSpecificMode" />
      <node concept="3cqZAl" id="68XlVg40qFW" role="3clF45" />
      <node concept="3clFbS" id="68XlVg40qFX" role="3clF47">
        <node concept="3cpWs8" id="68XlVg40qFY" role="3cqZAp">
          <node concept="3cpWsn" id="68XlVg40qFZ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="68XlVg40qG0" role="1tU5fm">
              <ref role="3uigEE" to="aplb:3HJD4JbIvBk" resolve="MPSProgramBuilder" />
            </node>
            <node concept="2ShNRf" id="68XlVg40qG1" role="33vP2m">
              <node concept="1pGfFk" id="68XlVg40qG2" role="2ShVmc">
                <ref role="37wK5l" to="aplb:6UdHCtZMMPI" resolve="MPSProgramBuilder" />
                <node concept="10Nm6u" id="68XlVg40qG3" role="37wK5m" />
                <node concept="2ShNRf" id="68XlVg40qG4" role="37wK5m">
                  <node concept="HV5vD" id="20zfZkSYlaK" role="2ShVmc">
                    <ref role="HV5vE" to="9fia:3yaa4ph8ubY" resolve="InstructionBuilder" />
                  </node>
                </node>
                <node concept="2ShNRf" id="68XlVg40qG6" role="37wK5m">
                  <node concept="1pGfFk" id="68XlVg40qG7" role="2ShVmc">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8uH7" resolve="ProgramBuilderContextImpl" />
                    <node concept="2YIFZM" id="68XlVg41fMw" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                      <node concept="2ShNRf" id="68XlVg40qG9" role="37wK5m">
                        <node concept="1pGfFk" id="68XlVg40qGa" role="2ShVmc">
                          <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                          <node concept="Xl_RD" id="68XlVg40qGb" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="68XlVg41byf" role="37wK5m">
                        <node concept="1pGfFk" id="68XlVg41byg" role="2ShVmc">
                          <ref role="37wK5l" to="8qxk:3yaa4ph8uyE" resolve="ConceptDataFlowModeId" />
                          <node concept="Xl_RD" id="68XlVg41cFd" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68XlVg40qGc" role="3cqZAp">
          <node concept="3cpWsn" id="68XlVg40qGd" role="3cpWs9">
            <property role="TrG5h" value="program" />
            <node concept="3uibUv" id="68XlVg40qGe" role="1tU5fm">
              <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
            </node>
            <node concept="2OqwBi" id="68XlVg40qGf" role="33vP2m">
              <node concept="37vLTw" id="68XlVg40qGg" role="2Oq$k0">
                <ref role="3cqZAo" node="68XlVg40qFZ" resolve="builder" />
              </node>
              <node concept="liA8E" id="68XlVg40qGh" role="2OqNvi">
                <ref role="37wK5l" to="8qxk:3yaa4ph8umS" resolve="buildProgram" />
                <node concept="3xONca" id="68XlVg40qGi" role="37wK5m">
                  <ref role="3xOPvv" node="68XlVg40oYD" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="68XlVg40qGj" role="3cqZAp">
          <node concept="3clFbC" id="68XlVg40qGk" role="3vwVQn">
            <node concept="2OqwBi" id="68XlVg40qGl" role="3uHU7B">
              <node concept="2OqwBi" id="68XlVg40qGm" role="2Oq$k0">
                <node concept="37vLTw" id="68XlVg40qGn" role="2Oq$k0">
                  <ref role="3cqZAo" node="68XlVg40qGd" resolve="program" />
                </node>
                <node concept="liA8E" id="68XlVg40qGo" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8t$L" resolve="getInstructions" />
                </node>
              </node>
              <node concept="liA8E" id="68XlVg40qGp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cpWs3" id="68XlVg40qGq" role="3uHU7w">
              <node concept="3cmrfG" id="68XlVg40qGr" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cpWs3" id="68XlVg40$0M" role="3uHU7B">
                <node concept="2OqwBi" id="68XlVg40GJQ" role="3uHU7w">
                  <node concept="2OqwBi" id="68XlVg40BxI" role="2Oq$k0">
                    <node concept="2OqwBi" id="68XlVg40_7D" role="2Oq$k0">
                      <node concept="3xONca" id="68XlVg40$Fr" role="2Oq$k0">
                        <ref role="3xOPvv" node="68XlVg40oYD" resolve="root" />
                      </node>
                      <node concept="3Tsc0h" id="68XlVg40_TZ" role="2OqNvi">
                        <ref role="3TtcxE" to="9cnx:68XlVg40dqX" resolve="child" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="68XlVg417Er" role="2OqNvi">
                      <ref role="13MTZf" to="9cnx:68XlVg40drU" resolve="child" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="68XlVg40H6g" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="68XlVg40qGs" role="3uHU7B">
                  <node concept="2OqwBi" id="68XlVg40qGt" role="2Oq$k0">
                    <node concept="3xONca" id="68XlVg40qGu" role="2Oq$k0">
                      <ref role="3xOPvv" node="68XlVg40oYD" resolve="root" />
                    </node>
                    <node concept="3Tsc0h" id="68XlVg40qGv" role="2OqNvi">
                      <ref role="3TtcxE" to="9cnx:68XlVg40dqX" resolve="child" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="68XlVg40qGw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="68XlVg40ojI" role="1SKRRt">
      <node concept="1Afo4e" id="68XlVg40ola" role="1qenE9">
        <node concept="1Afo4f" id="68XlVg40olc" role="1Afo49">
          <node concept="1Afo48" id="68XlVg40ole" role="1Afo5e" />
        </node>
        <node concept="1Afo4f" id="68XlVg40olm" role="1Afo49">
          <node concept="1Afo48" id="68XlVg40olq" role="1Afo5e" />
        </node>
        <node concept="1Afo4f" id="68XlVg40ols" role="1Afo49">
          <node concept="1Afo48" id="68XlVg40oly" role="1Afo5e" />
        </node>
        <node concept="3xLA65" id="68XlVg40oYD" role="lGtFl">
          <property role="TrG5h" value="root" />
        </node>
      </node>
    </node>
  </node>
</model>

