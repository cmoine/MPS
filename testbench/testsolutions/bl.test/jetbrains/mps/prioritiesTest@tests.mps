<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c49ab36-1271-439f-ac5d-2df7deb7394d(jetbrains.mps.prioritiesTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="59y0e0GrlvB">
    <property role="TrG5h" value="TestBlPriorities" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="1iDyuIwGQoR" role="1qtyYc">
      <property role="TrG5h" value="check" />
      <node concept="3cqZAl" id="1iDyuIwGQoU" role="3clF45" />
      <node concept="3clFbS" id="1iDyuIwGQoT" role="3clF47">
        <node concept="3clFbF" id="7aRugfOQ8EY" role="3cqZAp">
          <node concept="2OqwBi" id="7aRugfOQ8EZ" role="3clFbG">
            <node concept="2WthIp" id="7aRugfOQ8F0" role="2Oq$k0" />
            <node concept="2XshWL" id="7aRugfOQ8F1" role="2OqNvi">
              <ref role="2WH_rO" node="7aRugfOQ8uh" resolve="expressionPriorityRebalance" />
              <node concept="37vLTw" id="2BHiRxgm8$4" role="2XxRq1">
                <ref role="3cqZAo" node="1iDyuIwGQoV" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="1iDyuIwGQp9" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgltlq" role="3tpDZB">
            <ref role="3cqZAo" node="1iDyuIwGQoX" resolve="expectedValue" />
          </node>
          <node concept="2OqwBi" id="1iDyuIwGQpd" role="3tpDZA">
            <node concept="2WthIp" id="1iDyuIwGQpe" role="2Oq$k0" />
            <node concept="2XshWL" id="1iDyuIwGQpf" role="2OqNvi">
              <ref role="2WH_rO" node="1iDyuIwGQoH" resolve="eval" />
              <node concept="2OqwBi" id="5oddIv_sxss" role="2XxRq1">
                <node concept="37vLTw" id="2BHiRxglVR$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iDyuIwGQoV" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="5oddIv_sxsx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iDyuIwGQoV" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1iDyuIwGQoW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="1iDyuIwGQoX" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="3uibUv" id="57U3spwIhog" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7aRugfOQ8uh" role="1qtyYc">
      <property role="TrG5h" value="expressionPriorityRebalance" />
      <node concept="3clFbS" id="7aRugfOQ8uj" role="3clF47">
        <node concept="1DcWWT" id="7aRugfOQ8uq" role="3cqZAp">
          <node concept="3clFbS" id="7aRugfOQ8ur" role="2LFqv$">
            <node concept="3clFbJ" id="7aRugfOQ8v6" role="3cqZAp">
              <node concept="3clFbS" id="7aRugfOQ8v7" role="3clFbx">
                <node concept="3clFbF" id="7aRugfOQ8uY" role="3cqZAp">
                  <node concept="2OqwBi" id="7aRugfOQ8uZ" role="3clFbG">
                    <node concept="2WthIp" id="7aRugfOQ8v0" role="2Oq$k0" />
                    <node concept="2XshWL" id="7aRugfOQ8v1" role="2OqNvi">
                      <ref role="2WH_rO" node="7aRugfOQ8uh" resolve="expressionPriorityRebalance" />
                      <node concept="1PxgMI" id="7aRugfOQ8wA" role="2XxRq1">
                        <node concept="37vLTw" id="3GM_nagTtzi" role="1m5AlR">
                          <ref role="3cqZAo" node="7aRugfOQ8ut" resolve="child" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYR0" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7aRugfOQ8vO" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_w_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aRugfOQ8ut" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="7aRugfOQ8vT" role="2OqNvi">
                  <node concept="chp4Y" id="7aRugfOQ8vV" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7aRugfOQ8ut" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="7aRugfOQ8uv" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7aRugfOQ8uP" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgl0Lv" role="2Oq$k0">
              <ref role="3cqZAo" node="7aRugfOQ8ul" resolve="e" />
            </node>
            <node concept="32TBzR" id="7aRugfOQ8v4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7aRugfOQ8wD" role="3cqZAp">
          <node concept="3clFbS" id="7aRugfOQ8wE" role="3clFbx">
            <node concept="3clFbF" id="1iDyuIwGQp0" role="3cqZAp">
              <node concept="2YIFZM" id="1iDyuIwGQp1" role="3clFbG">
                <ref role="37wK5l" to="tpek:4c9ExjQnyfP" resolve="checkOperationWRTPriority" />
                <ref role="1Pybhc" to="tpek:4c9ExjQny7L" resolve="ParenthesisUtil" />
                <node concept="1PxgMI" id="5oddIv_sxjX" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglmYd" role="1m5AlR">
                    <ref role="3cqZAo" node="7aRugfOQ8ul" resolve="e" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYQZ" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7aRugfOQ8x2" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghgbA" role="2Oq$k0">
              <ref role="3cqZAo" node="7aRugfOQ8ul" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="7aRugfOQ8x8" role="2OqNvi">
              <node concept="chp4Y" id="7aRugfOQ8xa" role="cj9EA">
                <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7aRugfOQ8uk" role="3clF45" />
      <node concept="37vLTG" id="7aRugfOQ8ul" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="7aRugfOQ8um" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="59y0e0GrlxD" role="1SL9yI">
      <property role="TrG5h" value="testBitwisePriorities" />
      <node concept="3cqZAl" id="59y0e0GrlxE" role="3clF45" />
      <node concept="3clFbS" id="59y0e0GrlxF" role="3clF47">
        <node concept="3clFbF" id="1iDyuIwGQpk" role="3cqZAp">
          <node concept="2OqwBi" id="1iDyuIwGQpl" role="3clFbG">
            <node concept="2WthIp" id="1iDyuIwGQpm" role="2Oq$k0" />
            <node concept="2XshWL" id="1iDyuIwGQpn" role="2OqNvi">
              <ref role="2WH_rO" node="1iDyuIwGQoR" resolve="check" />
              <node concept="2c44tf" id="1iDyuIwGQpo" role="2XxRq1">
                <node concept="1eOMI4" id="5oddIv_sxSW" role="2c44tc">
                  <node concept="pVOtf" id="5oddIv_sxSY" role="1eOMHV">
                    <node concept="3cmrfG" id="5oddIv_sxSZ" role="3uHU7w">
                      <property role="3cmrfH" value="6" />
                    </node>
                    <node concept="pVOtf" id="5oddIv_sxT0" role="3uHU7B">
                      <node concept="pVHWs" id="5oddIv_sxT1" role="3uHU7B">
                        <node concept="3cmrfG" id="5oddIv_sxT2" role="3uHU7B">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5oddIv_sxT3" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                      <node concept="pVQyQ" id="5oddIv_sxT4" role="3uHU7w">
                        <node concept="1GRDU$" id="5oddIv_sxT5" role="3uHU7B">
                          <node concept="3cmrfG" id="5oddIv_sxT6" role="3uHU7B">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="3cmrfG" id="5oddIv_sxT7" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5oddIv_sxT8" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pVOtf" id="1iDyuIwGQpU" role="2XxRq1">
                <node concept="3cmrfG" id="1iDyuIwGQpV" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="pVOtf" id="1iDyuIwGQpP" role="3uHU7B">
                  <node concept="pVHWs" id="1iDyuIwGQpN" role="3uHU7B">
                    <node concept="3cmrfG" id="1iDyuIwGQpO" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1iDyuIwGQpQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="pVQyQ" id="1iDyuIwGQpS" role="3uHU7w">
                    <node concept="3cmrfG" id="1iDyuIwGQpW" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="1GRDU$" id="1iDyuIwGQpM" role="3uHU7B">
                      <node concept="3cmrfG" id="1iDyuIwGQpT" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="3cmrfG" id="1iDyuIwGQpR" role="3uHU7B">
                        <property role="3cmrfH" value="3" />
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
    <node concept="1LZb2c" id="57U3spwIhnn" role="1SL9yI">
      <property role="TrG5h" value="testBooleanAndWithEqualsOperation" />
      <node concept="3cqZAl" id="57U3spwIhno" role="3clF45" />
      <node concept="3clFbS" id="57U3spwIhnp" role="3clF47">
        <node concept="3clFbF" id="57U3spwIhnw" role="3cqZAp">
          <node concept="2OqwBi" id="57U3spwIhnx" role="3clFbG">
            <node concept="2WthIp" id="57U3spwIhny" role="2Oq$k0" />
            <node concept="2XshWL" id="57U3spwIhnz" role="2OqNvi">
              <ref role="2WH_rO" node="1iDyuIwGQoR" resolve="check" />
              <node concept="2c44tf" id="57U3spwIhn$" role="2XxRq1">
                <node concept="1eOMI4" id="57U3spwIhn_" role="2c44tc">
                  <node concept="3clFbC" id="57U3spwIijX" role="1eOMHV">
                    <node concept="3clFbT" id="57U3spwIik5" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="22lmx$" id="57U3spwIik0" role="3uHU7B">
                      <node concept="3clFbT" id="57U3spwIik4" role="3uHU7w">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="57U3spwIik3" role="3uHU7B">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="57U3spwIike" role="2XxRq1">
                <node concept="3clFbC" id="57U3spwIikc" role="3uHU7w">
                  <node concept="3clFbT" id="57U3spwIikd" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="57U3spwIikf" role="3uHU7B">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="3clFbT" id="57U3spwIikg" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1iDyuIwGQoH" role="1qtyYc">
      <property role="TrG5h" value="eval" />
      <node concept="3uibUv" id="57U3spwI9_r" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1iDyuIwGQoJ" role="3clF47">
        <node concept="3clFbJ" id="1iDyuIwGS4Y" role="3cqZAp">
          <node concept="3clFbS" id="1iDyuIwGS4Z" role="3clFbx">
            <node concept="3cpWs6" id="1iDyuIwGS5w" role="3cqZAp">
              <node concept="2OqwBi" id="1iDyuIwGS5y" role="3cqZAk">
                <node concept="2WthIp" id="1iDyuIwGS5z" role="2Oq$k0" />
                <node concept="2XshWL" id="1iDyuIwGS5$" role="2OqNvi">
                  <ref role="2WH_rO" node="1iDyuIwGS4K" resolve="evalBinaryOperation" />
                  <node concept="1PxgMI" id="1iDyuIwGS5U" role="2XxRq1">
                    <node concept="37vLTw" id="2BHiRxgma0g" role="1m5AlR">
                      <ref role="3cqZAo" node="1iDyuIwGQoL" resolve="e" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYR4" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iDyuIwGS5n" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm64c" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGQoL" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1iDyuIwGS5t" role="2OqNvi">
              <node concept="chp4Y" id="1iDyuIwGS5v" role="cj9EA">
                <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iDyuIwGS5X" role="3cqZAp">
          <node concept="3clFbS" id="1iDyuIwGS5Y" role="3clFbx">
            <node concept="3cpWs6" id="1iDyuIwGS6v" role="3cqZAp">
              <node concept="2OqwBi" id="1iDyuIwGS7c" role="3cqZAk">
                <node concept="1PxgMI" id="1iDyuIwGS6Q" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm6Fy" role="1m5AlR">
                    <ref role="3cqZAo" node="1iDyuIwGQoL" resolve="e" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYR2" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1iDyuIwGS7i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iDyuIwGS6m" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgl9DR" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGQoL" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1iDyuIwGS6s" role="2OqNvi">
              <node concept="chp4Y" id="1iDyuIwGS6u" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57U3spwI9_t" role="3cqZAp">
          <node concept="3clFbS" id="57U3spwI9_u" role="3clFbx">
            <node concept="3cpWs6" id="57U3spwIhiB" role="3cqZAp">
              <node concept="2OqwBi" id="57U3spwIhjk" role="3cqZAk">
                <node concept="1PxgMI" id="57U3spwIhiY" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm6W8" role="1m5AlR">
                    <ref role="3cqZAo" node="1iDyuIwGQoL" resolve="e" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYR6" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                  </node>
                </node>
                <node concept="3TrcHB" id="57U3spwIhjq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57U3spwI9_Q" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgma80" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGQoL" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="57U3spwIhi$" role="2OqNvi">
              <node concept="chp4Y" id="57U3spwIhiA" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iDyuIwGS7l" role="3cqZAp" />
        <node concept="YS8fn" id="1iDyuIwGQtH" role="3cqZAp">
          <node concept="2ShNRf" id="1iDyuIwGQtJ" role="YScLw">
            <node concept="1pGfFk" id="1iDyuIwGRFf" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="2OqwBi" id="1iDyuIwGRGy" role="37wK5m">
                <node concept="2JrnkZ" id="1iDyuIwGRGc" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglWKl" role="2JrQYb">
                    <ref role="3cqZAo" node="1iDyuIwGQoL" resolve="e" />
                  </node>
                </node>
                <node concept="liA8E" id="1iDyuIwGRGP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iDyuIwGQoL" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="1iDyuIwGQoM" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1iDyuIwGS4K" role="1qtyYc">
      <property role="TrG5h" value="evalBinaryOperation" />
      <node concept="3uibUv" id="57U3spwIhjv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1iDyuIwGS4M" role="3clF47">
        <node concept="3cpWs8" id="1iDyuIwGRGT" role="3cqZAp">
          <node concept="3cpWsn" id="1iDyuIwGRGU" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3uibUv" id="57U3spwIhjt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1iDyuIwGRHp" role="33vP2m">
              <node concept="2WthIp" id="1iDyuIwGRHq" role="2Oq$k0" />
              <node concept="2XshWL" id="1iDyuIwGRHr" role="2OqNvi">
                <ref role="2WH_rO" node="1iDyuIwGQoH" resolve="eval" />
                <node concept="2OqwBi" id="1iDyuIwGRIx" role="2XxRq1">
                  <node concept="1PxgMI" id="1iDyuIwGRIb" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmyzq" role="1m5AlR">
                      <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYR7" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1iDyuIwGRIB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1iDyuIwGRID" role="3cqZAp">
          <node concept="3cpWsn" id="1iDyuIwGRIE" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="3uibUv" id="57U3spwIhju" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1iDyuIwGRJ2" role="33vP2m">
              <node concept="2WthIp" id="1iDyuIwGRIH" role="2Oq$k0" />
              <node concept="2XshWL" id="1iDyuIwGRJ7" role="2OqNvi">
                <ref role="2WH_rO" node="1iDyuIwGQoH" resolve="eval" />
                <node concept="2OqwBi" id="1iDyuIwGRJN" role="2XxRq1">
                  <node concept="1PxgMI" id="1iDyuIwGRJt" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgkXA9" role="1m5AlR">
                      <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYR3" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1iDyuIwGRJS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57U3spwIhjx" role="3cqZAp" />
        <node concept="3clFbJ" id="1iDyuIwGQpY" role="3cqZAp">
          <node concept="3clFbS" id="1iDyuIwGQpZ" role="3clFbx">
            <node concept="3cpWs6" id="1iDyuIwGRJT" role="3cqZAp">
              <node concept="1GRDU$" id="1iDyuIwGRJW" role="3cqZAk">
                <node concept="1eOMI4" id="57U3spwIhjE" role="3uHU7w">
                  <node concept="10QFUN" id="57U3spwIhjF" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTziG" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRIE" resolve="right" />
                    </node>
                    <node concept="3uibUv" id="57U3spwIi3X" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="57U3spwIhjA" role="3uHU7B">
                  <node concept="10QFUN" id="57U3spwIhjB" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagT$WC" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRGU" resolve="left" />
                    </node>
                    <node concept="3uibUv" id="57U3spwIi3Q" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iDyuIwGQqn" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgma1h" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1iDyuIwGQqt" role="2OqNvi">
              <node concept="chp4Y" id="1iDyuIwGQqv" role="cj9EA">
                <ref role="cht4Q" to="tpee:hPGRDYT" resolve="ShiftLeftExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iDyuIwGRKb" role="3cqZAp">
          <node concept="3clFbS" id="1iDyuIwGRKc" role="3clFbx">
            <node concept="3cpWs6" id="1iDyuIwGRKH" role="3cqZAp">
              <node concept="pVHWs" id="57U3spwIhki" role="3cqZAk">
                <node concept="1eOMI4" id="57U3spwIhkj" role="3uHU7B">
                  <node concept="10QFUN" id="57U3spwIhkk" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTxzi" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRGU" resolve="left" />
                    </node>
                    <node concept="3uibUv" id="57U3spwIi3R" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="57U3spwIhkn" role="3uHU7w">
                  <node concept="10QFUN" id="57U3spwIhko" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTzvl" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRIE" resolve="right" />
                    </node>
                    <node concept="3uibUv" id="57U3spwIi3W" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iDyuIwGRK$" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5QW" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1iDyuIwGRKE" role="2OqNvi">
              <node concept="chp4Y" id="1iDyuIwGRKG" role="cj9EA">
                <ref role="cht4Q" to="tpee:hOpVHS1" resolve="BitwiseAndExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iDyuIwGRKP" role="3cqZAp">
          <node concept="3clFbS" id="1iDyuIwGRKQ" role="3clFbx">
            <node concept="3cpWs6" id="1iDyuIwGRLn" role="3cqZAp">
              <node concept="pVOtf" id="57U3spwIhkr" role="3cqZAk">
                <node concept="1eOMI4" id="57U3spwIhks" role="3uHU7B">
                  <node concept="10QFUN" id="57U3spwIhkt" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTtl3" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRGU" resolve="left" />
                    </node>
                    <node concept="3uibUv" id="57U3spwIi3S" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="57U3spwIhkw" role="3uHU7w">
                  <node concept="10QFUN" id="57U3spwIhkx" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTBbx" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRIE" resolve="right" />
                    </node>
                    <node concept="3uibUv" id="57U3spwIi3V" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iDyuIwGRLe" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghiGY" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1iDyuIwGRLk" role="2OqNvi">
              <node concept="chp4Y" id="1iDyuIwGRLm" role="cj9EA">
                <ref role="cht4Q" to="tpee:hOpVOpi" resolve="BitwiseOrExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iDyuIwGRLv" role="3cqZAp">
          <node concept="3clFbS" id="1iDyuIwGRLw" role="3clFbx">
            <node concept="3cpWs6" id="1iDyuIwGRM1" role="3cqZAp">
              <node concept="pVQyQ" id="57U3spwIhk$" role="3cqZAk">
                <node concept="1eOMI4" id="57U3spwIhk_" role="3uHU7B">
                  <node concept="10QFUN" id="57U3spwIhkA" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagT_RE" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRGU" resolve="left" />
                    </node>
                    <node concept="3uibUv" id="57U3spwIi3T" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="57U3spwIhkD" role="3uHU7w">
                  <node concept="10QFUN" id="57U3spwIhkE" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTu1l" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRIE" resolve="right" />
                    </node>
                    <node concept="3uibUv" id="57U3spwIi3U" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iDyuIwGRLS" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmF1R" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="1iDyuIwGRLY" role="2OqNvi">
              <node concept="chp4Y" id="1iDyuIwGRM0" role="cj9EA">
                <ref role="cht4Q" to="tpee:hOpVQAF" resolve="BitwiseXorExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iDyuIwGS4S" role="3cqZAp" />
        <node concept="3clFbJ" id="57U3spwIhkL" role="3cqZAp">
          <node concept="3clFbS" id="57U3spwIhkM" role="3clFbx">
            <node concept="3cpWs6" id="57U3spwIhlj" role="3cqZAp">
              <node concept="1Wc70l" id="57U3spwIhlJ" role="3cqZAk">
                <node concept="1eOMI4" id="57U3spwIhlM" role="3uHU7w">
                  <node concept="10QFUN" id="57U3spwIhlN" role="1eOMHV">
                    <node concept="3uibUv" id="57U3spwIi3Y" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBJN" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRIE" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="57U3spwIhll" role="3uHU7B">
                  <node concept="10QFUN" id="57U3spwIhlm" role="1eOMHV">
                    <node concept="3uibUv" id="57U3spwIi40" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$0e" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRGU" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57U3spwIhla" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaPQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="57U3spwIhlg" role="2OqNvi">
              <node concept="chp4Y" id="57U3spwIhli" role="cj9EA">
                <ref role="cht4Q" to="tpee:fHWc73I" resolve="AndExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="57U3spwIhlU" role="3cqZAp">
          <node concept="3clFbS" id="57U3spwIhlV" role="3clFbx">
            <node concept="3cpWs6" id="57U3spwIhlW" role="3cqZAp">
              <node concept="22lmx$" id="57U3spwIhmG" role="3cqZAk">
                <node concept="1eOMI4" id="57U3spwIhmH" role="3uHU7B">
                  <node concept="10QFUN" id="57U3spwIhmI" role="1eOMHV">
                    <node concept="3uibUv" id="57U3spwIi41" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzZM" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRGU" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="57U3spwIhmL" role="3uHU7w">
                  <node concept="10QFUN" id="57U3spwIhmM" role="1eOMHV">
                    <node concept="3uibUv" id="57U3spwIi3Z" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwqI" role="10QFUP">
                      <ref role="3cqZAo" node="1iDyuIwGRIE" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57U3spwIhm6" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmtwV" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="57U3spwIhm8" role="2OqNvi">
              <node concept="chp4Y" id="57U3spwIhmE" role="cj9EA">
                <ref role="cht4Q" to="tpee:fI2lmyv" resolve="OrExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57U3spwIhmP" role="3cqZAp" />
        <node concept="3clFbJ" id="57U3spwIhmR" role="3cqZAp">
          <node concept="3clFbS" id="57U3spwIhmS" role="3clFbx">
            <node concept="3cpWs6" id="57U3spwIhmT" role="3cqZAp">
              <node concept="17R0WA" id="57U3spwIhng" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagT$$c" role="3uHU7w">
                  <ref role="3cqZAo" node="1iDyuIwGRIE" resolve="right" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzhd" role="3uHU7B">
                  <ref role="3cqZAo" node="1iDyuIwGRGU" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="57U3spwIhn3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmP3B" role="2Oq$k0">
              <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
            </node>
            <node concept="1mIQ4w" id="57U3spwIhn5" role="2OqNvi">
              <node concept="chp4Y" id="57U3spwIhnd" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8g" resolve="EqualsExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57U3spwIhlT" role="3cqZAp" />
        <node concept="YS8fn" id="1iDyuIwGRK2" role="3cqZAp">
          <node concept="2ShNRf" id="1iDyuIwGRK3" role="YScLw">
            <node concept="1pGfFk" id="1iDyuIwGRK4" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="2OqwBi" id="1iDyuIwGRK5" role="37wK5m">
                <node concept="2JrnkZ" id="1iDyuIwGRK6" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghfpS" role="2JrQYb">
                    <ref role="3cqZAo" node="1iDyuIwGS4O" resolve="e" />
                  </node>
                </node>
                <node concept="liA8E" id="1iDyuIwGRK8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iDyuIwGS4O" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="1iDyuIwGS4P" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="nfIF2FKqht">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

