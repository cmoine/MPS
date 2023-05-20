<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d6db45f-d7e0-45ba-9835-ff824ffe21a1(jetbrains.mps.baseLanguage.closures.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="852155438140865198" name="allowWarnings" index="G7GLP" />
        <property id="852155438140865197" name="allowErrors" index="G7GLQ" />
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="hRzK5XT">
    <property role="TrG5h" value="ClosureDataFlow" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="hRzK5XU" role="1SKRRt">
      <node concept="312cEu" id="hRzK5XV" role="1qenE9">
        <property role="TrG5h" value="Class2" />
        <node concept="3Tm1VV" id="hRzK5XW" role="1B3o_S" />
        <node concept="3clFbW" id="hRzK5XX" role="jymVt">
          <node concept="3cqZAl" id="hRzK5XY" role="3clF45" />
          <node concept="3Tm1VV" id="hRzK5XZ" role="1B3o_S" />
          <node concept="3clFbS" id="hRzK5Y0" role="3clF47">
            <node concept="3cpWs8" id="hRzK5Y1" role="3cqZAp">
              <node concept="3cpWsn" id="hRzK5Y2" role="3cpWs9">
                <property role="TrG5h" value="strList" />
                <node concept="_YKpA" id="hRzK5Y3" role="1tU5fm">
                  <node concept="17QB3L" id="4fkVwthkLKh" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="hRzK5Y5" role="33vP2m">
                  <node concept="Tc6Ow" id="hRzK5Y6" role="2ShVmc">
                    <node concept="17QB3L" id="4fkVwthkLKn" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hRzK5Y8" role="3cqZAp">
              <node concept="3cpWsn" id="hRzK5Y9" role="3cpWs9">
                <property role="TrG5h" value="abc" />
                <node concept="17QB3L" id="4fkVwthkLKb" role="1tU5fm" />
                <node concept="Xl_RD" id="hRzK5Yb" role="33vP2m">
                  <property role="Xl_RC" value="abc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hRzK5Yc" role="3cqZAp">
              <node concept="2OqwBi" id="hRzK5Yd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwU3" role="2Oq$k0">
                  <ref role="3cqZAo" node="hRzK5Y2" resolve="strList" />
                </node>
                <node concept="3zZkjj" id="hRzK5Yf" role="2OqNvi">
                  <node concept="1bVj0M" id="hRzK5Yg" role="23t8la">
                    <node concept="Rh6nW" id="hRzK5Yh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT7s" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hRzK5Yj" role="1bW5cS">
                      <node concept="3clFbF" id="hRzK5Yk" role="3cqZAp">
                        <node concept="2OqwBi" id="hRzK5Yl" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglnCd" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzK5Yh" resolve="it" />
                          </node>
                          <node concept="liA8E" id="hRzK5Yn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="3GM_nagTvzw" role="37wK5m">
                              <ref role="3cqZAo" node="hRzK5Y9" resolve="abc" />
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
          <node concept="3xLA65" id="hRzK5Yp" role="lGtFl">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="7CXmI" id="2aQPn0Pn8xN" role="lGtFl">
            <node concept="7OXhh" id="2aQPn0Pn8xO" role="7EUXB">
              <property role="GvXf4" value="false" />
              <property role="G7GLQ" value="false" />
              <property role="G7GLP" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="hRzK5Yq" role="1SL9yI">
      <property role="TrG5h" value="ClosureDataFlow" />
      <node concept="3cqZAl" id="hRzK5Yr" role="3clF45" />
      <node concept="3clFbS" id="hRzK5Ys" role="3clF47">
        <node concept="3SKdUt" id="2aQPn0Pn8xP" role="3cqZAp">
          <node concept="1PaTwC" id="2aQPn0Pn8xQ" role="1aUNEU">
            <node concept="3oM_SD" id="2aQPn0Pn8xR" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8xS" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8xT" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8xU" role="1PaTwD">
              <property role="3oM_SC" value="moved" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8xV" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8xW" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8xX" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2aQPn0Pn8xY" role="3cqZAp">
          <node concept="1PaTwC" id="2aQPn0Pn8xZ" role="1aUNEU">
            <node concept="3oM_SD" id="2aQPn0Pn8y0" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="tu5oc" id="2aQPn0Pn8y1" role="1PaTwD">
              <node concept="3xONca" id="2aQPn0Pn8y2" role="tu5of">
                <ref role="3xOPvv" node="hRzK5Yp" resolve="method" />
              </node>
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8y3" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8y4" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="hRzK5Yv">
    <property role="TrG5h" value="ClosureLiteralDataFlow" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="hRzK5Yw" role="1SKRRt">
      <node concept="312cEu" id="hRzK5Yx" role="1qenE9">
        <property role="TrG5h" value="Class1" />
        <node concept="3Tm1VV" id="hRzK5Yy" role="1B3o_S" />
        <node concept="3clFbW" id="hRzK5Yz" role="jymVt">
          <node concept="3cqZAl" id="hRzK5Y$" role="3clF45" />
          <node concept="3Tm1VV" id="hRzK5Y_" role="1B3o_S" />
          <node concept="3clFbS" id="hRzK5YA" role="3clF47">
            <node concept="3cpWs8" id="hRzK5YB" role="3cqZAp">
              <node concept="3cpWsn" id="hRzK5YC" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="10Oyi0" id="hRzK5YD" role="1tU5fm" />
                <node concept="3cmrfG" id="hRzK5YE" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hRzK5YF" role="3cqZAp">
              <node concept="2OqwBi" id="i2bqd38" role="3clFbG">
                <node concept="1bVj0M" id="hRzK5YG" role="2Oq$k0">
                  <node concept="3clFbS" id="hRzK5YH" role="1bW5cS">
                    <node concept="3clFbF" id="hRzK5YI" role="3cqZAp">
                      <node concept="2OqwBi" id="i2bpvLu" role="3clFbG">
                        <node concept="10M0yZ" id="i2bpryR" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="i2bpx3k" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
                          <node concept="3cpWs3" id="i2bpxzs" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTuRU" role="3uHU7B">
                              <ref role="3cqZAo" node="hRzK5YC" resolve="a" />
                            </node>
                            <node concept="3cmrfG" id="i2bpxQt" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="i2bqe4q" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="hRzK5YM" role="lGtFl">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="7CXmI" id="2aQPn0Pn8y5" role="lGtFl">
            <node concept="7OXhh" id="2aQPn0Pn8y6" role="7EUXB">
              <property role="GvXf4" value="false" />
              <property role="G7GLQ" value="false" />
              <property role="G7GLP" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="hRzK5YN" role="1SL9yI">
      <property role="TrG5h" value="ClosureLiteralDataFlow" />
      <node concept="3cqZAl" id="hRzK5YO" role="3clF45" />
      <node concept="3clFbS" id="hRzK5YP" role="3clF47">
        <node concept="3SKdUt" id="2aQPn0Pn8y7" role="3cqZAp">
          <node concept="1PaTwC" id="2aQPn0Pn8y8" role="1aUNEU">
            <node concept="3oM_SD" id="2aQPn0Pn8y9" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8ya" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8yb" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8yc" role="1PaTwD">
              <property role="3oM_SC" value="moved" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8yd" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8ye" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8yf" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2aQPn0Pn8yg" role="3cqZAp">
          <node concept="1PaTwC" id="2aQPn0Pn8yh" role="1aUNEU">
            <node concept="3oM_SD" id="2aQPn0Pn8yi" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="tu5oc" id="2aQPn0Pn8yj" role="1PaTwD">
              <node concept="3xONca" id="2aQPn0Pn8yk" role="tu5of">
                <ref role="3xOPvv" node="hRzK5YM" resolve="method" />
              </node>
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8yl" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="2aQPn0Pn8ym" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3OoQx0EryB$">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

