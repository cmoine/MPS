<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5f51wLF6Q1I">
    <property role="3GE5qa" value="old" />
    <ref role="13h7C2" to="8sls:5f51wLF6I7Y" resolve="EvaluatorsSuperMethodCall" />
    <node concept="13i0hz" id="5f51wLF6Q1L" role="13h7CS">
      <property role="TrG5h" value="getInstanceType" />
      <ref role="13i0hy" to="tpek:6WzWPTX2vuB" resolve="getInstanceType" />
      <node concept="3clFbS" id="5f51wLF6Q1O" role="3clF47">
        <node concept="3cpWs6" id="5f51wLF6Q1R" role="3cqZAp">
          <node concept="2OqwBi" id="3WhGjgvCHE8" role="3cqZAk">
            <node concept="2OqwBi" id="3WhGjgvCHCu" role="2Oq$k0">
              <node concept="2OqwBi" id="5f51wLF6Q23" role="2Oq$k0">
                <node concept="2OqwBi" id="5f51wLF6Q1U" role="2Oq$k0">
                  <node concept="13iPFW" id="5f51wLF6Q1T" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5f51wLF6Q1Y" role="2OqNvi">
                    <node concept="1xMEDy" id="5f51wLF6Q1Z" role="1xVPHs">
                      <node concept="chp4Y" id="5f51wLF6Q22" role="ri$Ld">
                        <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3WhGjgvCHCt" role="2OqNvi">
                  <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
                </node>
              </node>
              <node concept="3TrEf2" id="3WhGjgvCHCy" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
              </node>
            </node>
            <node concept="2qgKlT" id="3WhGjgvCHEc" role="2OqNvi">
              <ref role="37wK5l" node="3WhGjgvCHCA" resolve="getHighClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5f51wLF6Q1P" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="5f51wLF6Q1Q" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5f51wLF6Q1J" role="13h7CW">
      <node concept="3clFbS" id="5f51wLF6Q1K" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4xj$1CXjf8a">
    <property role="3GE5qa" value="old" />
    <ref role="13h7C2" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
    <node concept="13hLZK" id="4xj$1CXjf8b" role="13h7CW">
      <node concept="3clFbS" id="4xj$1CXjf8c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4xj$1CXjf8d" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpek:5op8ooRkkc7" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="4xj$1CXjf8e" role="1B3o_S" />
      <node concept="3clFbS" id="4xj$1CXjf8f" role="3clF47">
        <node concept="3cpWs6" id="4xj$1CXjkvP" role="3cqZAp">
          <node concept="2ShNRf" id="4xj$1CXjkvR" role="3cqZAk">
            <node concept="2T8Vx0" id="4xj$1CXjkvS" role="2ShVmc">
              <node concept="2I9FWS" id="4xj$1CXjkvT" role="2T96Bj">
                <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4xj$1CXjf8g" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="4xj$1CXjf8h" role="13h7CS">
      <property role="TrG5h" value="getBody" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpek:i2fhZ_m" resolve="getBody" />
      <node concept="3Tm1VV" id="4xj$1CXjf8i" role="1B3o_S" />
      <node concept="3clFbS" id="4xj$1CXjf8j" role="3clF47">
        <node concept="3cpWs6" id="4xj$1CXjkvU" role="3cqZAp">
          <node concept="2OqwBi" id="4xj$1CXjkvX" role="3cqZAk">
            <node concept="13iPFW" id="4xj$1CXjkvW" role="2Oq$k0" />
            <node concept="3TrEf2" id="6p$S_y37Y_E" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:109eVyKpDs0" resolve="evaluatedStatements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4xj$1CXjf8k" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="4xj$1CXjf8l" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="4xj$1CXjf8m" role="1B3o_S" />
      <node concept="3clFbS" id="4xj$1CXjf8n" role="3clF47">
        <node concept="3cpWs6" id="4xj$1CXjkw8" role="3cqZAp">
          <node concept="2c44tf" id="4xj$1CXjqZZ" role="3cqZAk">
            <node concept="3uibUv" id="4xj$1CXjr02" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4xj$1CXjf8o" role="3clF45" />
    </node>
    <node concept="13i0hz" id="hASWOEj3k9" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getCode" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="hASWOEj0jB" resolve="getCode" />
      <node concept="3Tm1VV" id="hASWOEj3ka" role="1B3o_S" />
      <node concept="3Tqbb2" id="hASWOEj3kc" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3clFbS" id="hASWOEj3kd" role="3clF47">
        <node concept="3clFbF" id="hASWOEj3lI" role="3cqZAp">
          <node concept="2OqwBi" id="hASWOEj3t2" role="3clFbG">
            <node concept="3TrEf2" id="hASWOEj56I" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:109eVyKpDs0" resolve="evaluatedStatements" />
            </node>
            <node concept="13iPFW" id="hASWOEj3lH" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ul_YElE5k0">
    <property role="3GE5qa" value="old" />
    <ref role="13h7C2" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
    <node concept="13hLZK" id="3ul_YElE5k1" role="13h7CW">
      <node concept="3clFbS" id="3ul_YElE5k2" role="2VODD2">
        <node concept="3clFbF" id="3ul_YElE5Ab" role="3cqZAp">
          <node concept="2OqwBi" id="3ul_YElE5Ai" role="3clFbG">
            <node concept="2OqwBi" id="3ul_YElE5Ad" role="2Oq$k0">
              <node concept="13iPFW" id="3ul_YElE5Ac" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ul_YElE5Ah" role="2OqNvi">
                <ref role="3TsBF5" to="8sls:5lbjwfl_ggL" resolve="isOutOfScope" />
              </node>
            </node>
            <node concept="tyxLq" id="3ul_YElE5Am" role="2OqNvi">
              <node concept="3clFbT" id="3ul_YElE5Ao" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7XaAmAsUzpW">
    <property role="3GE5qa" value="old" />
    <ref role="13h7C2" to="8sls:7XaAmAsUzpV" resolve="IEvaluatorConcept" />
    <node concept="13i0hz" id="hASWOEj0jB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getCode" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="hASWOEj0jC" role="1B3o_S" />
      <node concept="3clFbS" id="hASWOEj0jE" role="3clF47" />
      <node concept="3Tqbb2" id="hASWOEj0Ur" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
    </node>
    <node concept="13hLZK" id="7XaAmAsUzpX" role="13h7CW">
      <node concept="3clFbS" id="7XaAmAsUzpY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3WhGjgvCHCz">
    <property role="3GE5qa" value="old" />
    <ref role="13h7C2" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
    <node concept="13i0hz" id="3WhGjgvCHCA" role="13h7CS">
      <property role="TrG5h" value="getHighClassifierType" />
      <node concept="3Tm1VV" id="3WhGjgvCHCB" role="1B3o_S" />
      <node concept="3Tqbb2" id="3WhGjgvCHCE" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="3WhGjgvCHCD" role="3clF47">
        <node concept="3clFbJ" id="3WhGjgvCHCF" role="3cqZAp">
          <node concept="2OqwBi" id="3WhGjgvCHCO" role="3clFbw">
            <node concept="2OqwBi" id="3WhGjgvCHCJ" role="2Oq$k0">
              <node concept="13iPFW" id="3WhGjgvCHCI" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WhGjgvCHCN" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vq" resolve="highType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3WhGjgvCHCS" role="2OqNvi">
              <node concept="chp4Y" id="3WhGjgvCHCU" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3WhGjgvCHCH" role="3clFbx">
            <node concept="3cpWs6" id="3WhGjgvCHCV" role="3cqZAp">
              <node concept="1PxgMI" id="3WhGjgvCHD3" role="3cqZAk">
                <node concept="2OqwBi" id="3WhGjgvCHCY" role="1m5AlR">
                  <node concept="13iPFW" id="3WhGjgvCHCX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WhGjgvCHD2" role="2OqNvi">
                    <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vq" resolve="highType" />
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdH1$U" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WhGjgvCHD7" role="3cqZAp">
          <node concept="3clFbS" id="3WhGjgvCHD8" role="3clFbx">
            <node concept="3cpWs6" id="3WhGjgvCHDo" role="3cqZAp">
              <node concept="1PxgMI" id="3WhGjgvCHDw" role="3cqZAk">
                <node concept="2OqwBi" id="3WhGjgvCHDr" role="1m5AlR">
                  <node concept="13iPFW" id="3WhGjgvCHDq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WhGjgvCHDv" role="2OqNvi">
                    <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdH1$S" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3WhGjgvCHDh" role="3clFbw">
            <node concept="2OqwBi" id="3WhGjgvCHDc" role="2Oq$k0">
              <node concept="13iPFW" id="3WhGjgvCHDb" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WhGjgvCHDg" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3WhGjgvCHDl" role="2OqNvi">
              <node concept="chp4Y" id="3WhGjgvCHDn" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WhGjgvCHDz" role="3cqZAp">
          <node concept="10Nm6u" id="3WhGjgvCHD_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WhGjgvCHDA" role="13h7CS">
      <property role="TrG5h" value="getLowClassifierType" />
      <node concept="3Tm1VV" id="3WhGjgvCHDB" role="1B3o_S" />
      <node concept="3Tqbb2" id="3WhGjgvCHDC" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="3WhGjgvCHDD" role="3clF47">
        <node concept="3clFbJ" id="3WhGjgvCHDR" role="3cqZAp">
          <node concept="3clFbS" id="3WhGjgvCHDS" role="3clFbx">
            <node concept="3cpWs6" id="3WhGjgvCHDT" role="3cqZAp">
              <node concept="1PxgMI" id="3WhGjgvCHDU" role="3cqZAk">
                <node concept="2OqwBi" id="3WhGjgvCHDV" role="1m5AlR">
                  <node concept="13iPFW" id="3WhGjgvCHDW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WhGjgvCHDX" role="2OqNvi">
                    <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdH1$V" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3WhGjgvCHDY" role="3clFbw">
            <node concept="2OqwBi" id="3WhGjgvCHDZ" role="2Oq$k0">
              <node concept="13iPFW" id="3WhGjgvCHE0" role="2Oq$k0" />
              <node concept="3TrEf2" id="3WhGjgvCHE1" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3WhGjgvCHE2" role="2OqNvi">
              <node concept="chp4Y" id="3WhGjgvCHE3" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WhGjgvCHE4" role="3cqZAp">
          <node concept="10Nm6u" id="3WhGjgvCHE5" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3WhGjgvCHC$" role="13h7CW">
      <node concept="3clFbS" id="3WhGjgvCHC_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAOLZ">
    <ref role="13h7C2" to="8sls:7VHwW8RrNi_" resolve="DoNotTransformAnnotation" />
    <node concept="13hLZK" id="1653mnvAOM0" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAOM1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAONR">
    <ref role="13h7C2" to="8sls:52S4dPsxLUy" resolve="UnprocessedAnnotation" />
    <node concept="13hLZK" id="1653mnvAONS" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAONT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="IYmOvnNcEh">
    <ref role="13h7C2" to="8sls:IYmOvnN5Yx" resolve="Evaluator" />
    <node concept="13hLZK" id="IYmOvnNcGM" role="13h7CW">
      <node concept="3clFbS" id="IYmOvnNcGN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="IYmOvnNcN2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="IYmOvnNcSS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="IYmOvnNcN3" role="1B3o_S" />
      <node concept="37vLTG" id="IYmOvnNcN8" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0zx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="IYmOvnNcNa" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="IYmOvnNcNb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="IYmOvnNcNc" role="3clF47">
        <node concept="3clFbF" id="IYmOvnNcNi" role="3cqZAp">
          <node concept="2OqwBi" id="IYmOvnNcNf" role="3clFbG">
            <node concept="13iAh5" id="IYmOvnNcNg" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="IYmOvnNcNh" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxgmaUg" role="37wK5m">
                <ref role="3cqZAo" node="IYmOvnNcN8" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfb_" role="37wK5m">
                <ref role="3cqZAo" node="IYmOvnNcNa" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="IYmOvnNddO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnZFC" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnZFD" role="1PaTwD">
              <property role="3oM_SC" value="yea!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hASWOEj5RD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getCode" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="hASWOEj0jB" resolve="getCode" />
      <node concept="3Tm1VV" id="hASWOEj5RE" role="1B3o_S" />
      <node concept="3Tqbb2" id="hASWOEj5RF" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
      </node>
      <node concept="3clFbS" id="hASWOEj5RG" role="3clF47">
        <node concept="3clFbF" id="hASWOEj5RH" role="3cqZAp">
          <node concept="2OqwBi" id="hASWOEj5RI" role="3clFbG">
            <node concept="3TrEf2" id="hASWOEj7Hk" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:IYmOvnN620" resolve="code" />
            </node>
            <node concept="13iPFW" id="hASWOEj5RK" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

