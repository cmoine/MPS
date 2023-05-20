<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:331d12a3-ff36-4324-a0a5-3624fa05f749(jetbrains.mps.console.performance@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="5637103006919121976" name="jetbrains.mps.console.base.structure.TextResponseItem" flags="ng" index="Zy5XD">
        <property id="5637103006919122193" name="text" index="Zy5T0" />
      </concept>
      <concept id="5637103006918228482" name="jetbrains.mps.console.base.structure.Response" flags="ng" index="ZBF_j">
        <child id="5637103006919120621" name="item" index="Zy5mW" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5bkJW_j5bRB">
    <property role="TrG5h" value="SuppressErrorsPerformanceTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="5bkJW_j7kYK" role="1qtyYc">
      <property role="TrG5h" value="measureSuppressPerformance" />
      <node concept="37vLTG" id="5bkJW_j7l0E" role="3clF46">
        <property role="TrG5h" value="modelSize" />
        <node concept="10Oyi0" id="5bkJW_j7l0L" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="nk6RKovfSj" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
      <node concept="3clFbS" id="5bkJW_j7kYM" role="3clF47">
        <node concept="3clFbF" id="5bkJW_j5MhU" role="3cqZAp">
          <node concept="2OqwBi" id="5bkJW_j5Nu_" role="3clFbG">
            <node concept="2OqwBi" id="5bkJW_j5Mo0" role="2Oq$k0">
              <node concept="3xONca" id="5bkJW_j5MhS" role="2Oq$k0">
                <ref role="3xOPvv" node="5bkJW_j5Mhx" resolve="response" />
              </node>
              <node concept="3Tsc0h" id="5bkJW_j5Mzv" role="2OqNvi">
                <ref role="3TtcxE" to="eynw:4SV0P5LGPrH" resolve="item" />
              </node>
            </node>
            <node concept="2Kehj3" id="5bkJW_j5OVx" role="2OqNvi" />
          </node>
        </node>
        <node concept="1Dw8fO" id="5bkJW_j5Tm4" role="3cqZAp">
          <node concept="3clFbS" id="5bkJW_j5Tm6" role="2LFqv$">
            <node concept="3clFbF" id="5bkJW_j5QKc" role="3cqZAp">
              <node concept="2OqwBi" id="5bkJW_j5RRS" role="3clFbG">
                <node concept="2OqwBi" id="5bkJW_j5QKw" role="2Oq$k0">
                  <node concept="3xONca" id="5bkJW_j5QKa" role="2Oq$k0">
                    <ref role="3xOPvv" node="5bkJW_j5Mhx" resolve="response" />
                  </node>
                  <node concept="3Tsc0h" id="5bkJW_j5QWM" role="2OqNvi">
                    <ref role="3TtcxE" to="eynw:4SV0P5LGPrH" resolve="item" />
                  </node>
                </node>
                <node concept="TSZUe" id="5bkJW_j5WV8" role="2OqNvi">
                  <node concept="2pJPEk" id="5bkJW_j5XlH" role="25WWJ7">
                    <node concept="2pJPED" id="5bkJW_j5XBS" role="2pJPEn">
                      <ref role="2pJxaS" to="eynw:4SV0P5LGPKk" resolve="NodeResponseItem" />
                      <node concept="2pIpSj" id="5bkJW_j6nsn" role="2pJxcM">
                        <ref role="2pIpSl" to="eynw:4SV0P5LGPKl" resolve="node" />
                        <node concept="36biLy" id="5bkJW_j6n$u" role="28nt2d">
                          <node concept="10Nm6u" id="5bkJW_j6n$s" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5bkJW_j5Tm7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5bkJW_j5Tms" role="1tU5fm" />
            <node concept="3cmrfG" id="5bkJW_j5TmE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5bkJW_j5UoY" role="1Dwp0S">
            <node concept="37vLTw" id="5bkJW_j5TmN" role="3uHU7B">
              <ref role="3cqZAo" node="5bkJW_j5Tm7" resolve="i" />
            </node>
            <node concept="37vLTw" id="5bkJW_jah7b" role="3uHU7w">
              <ref role="3cqZAo" node="5bkJW_j7l0E" resolve="modelSize" />
            </node>
          </node>
          <node concept="3uNrnE" id="5bkJW_j5UN7" role="1Dwrff">
            <node concept="37vLTw" id="5bkJW_j5UN9" role="2$L3a6">
              <ref role="3cqZAo" node="5bkJW_j5Tm7" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bkJW_j678k" role="3cqZAp">
          <node concept="3cpWsn" id="5bkJW_j678l" role="3cpWs9">
            <property role="TrG5h" value="modelToCheck" />
            <node concept="H_c77" id="5bkJW_j674A" role="1tU5fm" />
            <node concept="2OqwBi" id="5bkJW_j678m" role="33vP2m">
              <node concept="3xONca" id="5bkJW_j678n" role="2Oq$k0">
                <ref role="3xOPvv" node="5bkJW_j5Mhx" resolve="response" />
              </node>
              <node concept="I4A8Y" id="5bkJW_j678o" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bkJW_j6ui2" role="3cqZAp">
          <node concept="3cpWsn" id="5bkJW_j6ui3" role="3cpWs9">
            <property role="TrG5h" value="structureChecker" />
            <node concept="3uibUv" id="5bkJW_j6uou" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3uibUv" id="5bkJW_j6vdP" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="5bkJW_j6uTh" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5bkJW_j6ui4" role="33vP2m">
              <node concept="1pGfFk" id="5bkJW_j6ui5" role="2ShVmc">
                <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5bkJW_jaLg3" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: StructureChecker is not a subtype of IChecker&lt;SNode,NodeReportItem&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/554301099359820442]&quot;;" />
            <property role="huDt6" value="Error: StructureChecker is not a subtype of IChecker&lt;SNode,NodeReportItem&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="5bkJW_j6xDm" role="3cqZAp">
          <node concept="3cpWsn" id="5bkJW_j6xDn" role="3cpWs9">
            <property role="TrG5h" value="startTime" />
            <node concept="3cpWsb" id="5bkJW_j6xBz" role="1tU5fm" />
            <node concept="2YIFZM" id="5bkJW_j6xDo" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bkJW_j6yqB" role="3cqZAp">
          <node concept="3cpWsn" id="5bkJW_j6yqC" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="3uibUv" id="5bkJW_j6yoF" role="1tU5fm">
              <ref role="3uigEE" to="wsw7:3xfDcbRbJai" resolve="IAbstractChecker" />
              <node concept="3uibUv" id="5bkJW_j6yoK" role="11_B2D">
                <ref role="3uigEE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
              </node>
              <node concept="3uibUv" id="5bkJW_j6yoL" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="5bkJW_j6yqD" role="33vP2m">
              <node concept="2ShNRf" id="5bkJW_j6yqE" role="2Oq$k0">
                <node concept="1pGfFk" id="5bkJW_j6yqF" role="2ShVmc">
                  <ref role="37wK5l" to="wsw7:6bXa3O$ak8k" resolve="ModelCheckerBuilder" />
                  <node concept="3clFbT" id="5bkJW_j6yqG" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="5bkJW_j6yqH" role="2OqNvi">
                <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                <node concept="2ShNRf" id="5bkJW_j6yqI" role="37wK5m">
                  <node concept="Tc6Ow" id="5bkJW_j6yqJ" role="2ShVmc">
                    <node concept="3uibUv" id="5bkJW_j6yqK" role="HW$YZ">
                      <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                      <node concept="3qTvmN" id="5bkJW_j6yqL" role="11_B2D" />
                      <node concept="3qUE_q" id="5bkJW_j6yqM" role="11_B2D">
                        <node concept="3uibUv" id="5bkJW_j6yqN" role="3qUE_r">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5bkJW_j6Byl" role="HW$Y0">
                      <ref role="3cqZAo" node="5bkJW_j6ui3" resolve="structureChecker" />
                    </node>
                    <node concept="2ShNRf" id="5bkJW_j6yRx" role="HW$Y0">
                      <node concept="HV5vD" id="5bkJW_j6z3o" role="2ShVmc">
                        <ref role="HV5vE" to="wsw7:4c7y4qc4V7B" resolve="SuppressErrorsChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bkJW_j5Y0i" role="3cqZAp">
          <node concept="2OqwBi" id="5bkJW_j6zxu" role="3clFbG">
            <node concept="37vLTw" id="5bkJW_j6yqP" role="2Oq$k0">
              <ref role="3cqZAo" node="5bkJW_j6yqC" resolve="checker" />
            </node>
            <node concept="liA8E" id="5bkJW_j6zKP" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
              <node concept="2YIFZM" id="5bkJW_j6_ON" role="37wK5m">
                <ref role="37wK5l" to="wsw7:fM_JX6ud1s" resolve="forSingleModel" />
                <ref role="1Pybhc" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
                <node concept="37vLTw" id="5bkJW_j6_S5" role="37wK5m">
                  <ref role="3cqZAo" node="5bkJW_j678l" resolve="modelToCheck" />
                </node>
              </node>
              <node concept="2OqwBi" id="5bkJW_j6Coz" role="37wK5m">
                <node concept="2JrnkZ" id="5bkJW_j6Cjo" role="2Oq$k0">
                  <node concept="37vLTw" id="5bkJW_j6BX8" role="2JrQYb">
                    <ref role="3cqZAo" node="5bkJW_j678l" resolve="modelToCheck" />
                  </node>
                </node>
                <node concept="liA8E" id="5bkJW_j6CyT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="2ShNRf" id="5bkJW_j6D6x" role="37wK5m">
                <node concept="1pGfFk" id="5bkJW_j6ExR" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                  <node concept="3uibUv" id="5bkJW_j6ELP" role="1pMfVU">
                    <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5bkJW_j6CIF" role="37wK5m">
                <node concept="1pGfFk" id="5bkJW_j6CZW" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5bkJW_j6y43" role="3cqZAp">
          <node concept="3cpWsn" id="5bkJW_j6y44" role="3cpWs9">
            <property role="TrG5h" value="stopTime" />
            <node concept="3cpWsb" id="5bkJW_j6y45" role="1tU5fm" />
            <node concept="2YIFZM" id="5bkJW_j6y46" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.nanoTime()" resolve="nanoTime" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5bkJW_j7qpm" role="3cqZAp">
          <node concept="2YIFZM" id="nk6RKovf1a" role="3cqZAk">
            <ref role="37wK5l" to="28m1:~Duration.ofNanos(long)" resolve="ofNanos" />
            <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
            <node concept="3cpWsd" id="5bkJW_j7s_x" role="37wK5m">
              <node concept="37vLTw" id="5bkJW_j7t2S" role="3uHU7w">
                <ref role="3cqZAo" node="5bkJW_j6xDn" resolve="startTime" />
              </node>
              <node concept="37vLTw" id="5bkJW_j7r8j" role="3uHU7B">
                <ref role="3cqZAo" node="5bkJW_j6y44" resolve="stopTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5bkJW_j7l0z" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="5bkJW_j5MhD" role="1SL9yI">
      <property role="TrG5h" value="testPerformance" />
      <node concept="3cqZAl" id="5bkJW_j5MhE" role="3clF45" />
      <node concept="3clFbS" id="5bkJW_j5MhI" role="3clF47">
        <node concept="3SKdUt" id="4X1d9kMp4Ja" role="3cqZAp">
          <node concept="1PaTwC" id="4X1d9kMp4Jb" role="1aUNEU">
            <node concept="3oM_SD" id="4X1d9kMp4Jd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5nw" role="1PaTwD">
              <property role="3oM_SC" value="goal" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5nz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5nB" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5nG" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5nM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5nT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5o1" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5oa" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5ok" role="1PaTwD">
              <property role="3oM_SC" value="efficient" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5ov" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5p6" role="1PaTwD">
              <property role="3oM_SC" value="quadratic" />
            </node>
            <node concept="3oM_SD" id="4X1d9kMp5pj" role="1PaTwD">
              <property role="3oM_SC" value="complexity" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4X1d9kMmKRU" role="3cqZAp">
          <node concept="3cpWsn" id="4X1d9kMmKRV" role="3cpWs9">
            <property role="TrG5h" value="durationA" />
            <node concept="3uibUv" id="4X1d9kMmKRW" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
            </node>
            <node concept="2OqwBi" id="4X1d9kMmKRX" role="33vP2m">
              <node concept="2WthIp" id="4X1d9kMmKRY" role="2Oq$k0" />
              <node concept="2XshWL" id="4X1d9kMmKRZ" role="2OqNvi">
                <ref role="2WH_rO" node="5bkJW_j7kYK" resolve="measureSuppressPerformance" />
                <node concept="17qRlL" id="5yiijaEk3nP" role="2XxRq1">
                  <node concept="3cmrfG" id="5yiijaEk3nS" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="4X1d9kMmKS0" role="3uHU7B">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4X1d9kMl7IY" role="3cqZAp">
          <node concept="3cpWsn" id="4X1d9kMl7IZ" role="3cpWs9">
            <property role="TrG5h" value="durationB" />
            <node concept="3uibUv" id="4X1d9kMkFW5" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
            </node>
            <node concept="2OqwBi" id="4X1d9kMl7J0" role="33vP2m">
              <node concept="2WthIp" id="4X1d9kMl7J1" role="2Oq$k0" />
              <node concept="2XshWL" id="4X1d9kMl7J2" role="2OqNvi">
                <ref role="2WH_rO" node="5bkJW_j7kYK" resolve="measureSuppressPerformance" />
                <node concept="17qRlL" id="5yiijaEk3vy" role="2XxRq1">
                  <node concept="3cmrfG" id="5yiijaEk3v_" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="4X1d9kMl7J3" role="3uHU7B">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="nk6RKov0Tl" role="3cqZAp">
          <node concept="3_1$Yv" id="4X1d9kMmVny" role="3_9lra">
            <node concept="2OqwBi" id="5Jeeds$IuTT" role="3_1BAH">
              <node concept="Xl_RD" id="4X1d9kMoQon" role="2Oq$k0">
                <property role="Xl_RC" value="%d expected to be approximately 10 times greater that %d" />
              </node>
              <node concept="2cAKMz" id="5Jeeds$IuTU" role="2OqNvi">
                <node concept="2OqwBi" id="5yiijaEka5k" role="2cAKU6">
                  <node concept="37vLTw" id="5yiijaEk9Fk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X1d9kMl7IZ" resolve="durationB" />
                  </node>
                  <node concept="liA8E" id="5yiijaEkayB" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Duration.toMillis()" resolve="toMillis" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4X1d9kMoO8h" role="2cAKU6">
                  <node concept="37vLTw" id="4X1d9kMmX5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X1d9kMmKRV" resolve="durationA" />
                  </node>
                  <node concept="liA8E" id="4X1d9kMoPjr" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Duration.toMillis()" resolve="toMillis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5yiijaElm9x" role="3vwVQn">
            <node concept="2OqwBi" id="nk6RKovgQZ" role="3uHU7B">
              <node concept="2OqwBi" id="5yiijaEkVD8" role="2Oq$k0">
                <node concept="37vLTw" id="4X1d9kMmY5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X1d9kMmKRV" resolve="durationA" />
                </node>
                <node concept="liA8E" id="5yiijaEkVZk" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~Duration.multipliedBy(long)" resolve="multipliedBy" />
                  <node concept="3cmrfG" id="5yiijaEkW0t" role="37wK5m">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nk6RKovhTl" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.compareTo(java.time.Duration)" resolve="compareTo" />
                <node concept="37vLTw" id="5yiijaEk6f9" role="37wK5m">
                  <ref role="3cqZAo" node="4X1d9kMl7IZ" resolve="durationB" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4X1d9kMn$mJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5yiijaElUDs" role="3cqZAp">
          <node concept="3eOSWO" id="4X1d9kMnyOI" role="3vwVQn">
            <node concept="2OqwBi" id="5yiijaElUDt" role="3uHU7B">
              <node concept="37vLTw" id="5yiijaElVTD" role="2Oq$k0">
                <ref role="3cqZAo" node="4X1d9kMmKRV" resolve="durationA" />
              </node>
              <node concept="liA8E" id="5yiijaElUDv" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.compareTo(java.time.Duration)" resolve="compareTo" />
                <node concept="2YIFZM" id="4X1d9kMn1ig" role="37wK5m">
                  <ref role="37wK5l" to="28m1:~Duration.ofMillis(long)" resolve="ofMillis" />
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <node concept="3cmrfG" id="5yiijaEm8Zv" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5yiijaElUDw" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5yiijaElUDx" role="3_9lra">
            <node concept="2OqwBi" id="5Jeeds$Iv0R" role="3_1BAH">
              <node concept="Xl_RD" id="5yiijaElUDz" role="2Oq$k0">
                <property role="Xl_RC" value="%d expected to be greater than 5 ms" />
              </node>
              <node concept="2cAKMz" id="5Jeeds$Iv0S" role="2OqNvi">
                <node concept="2OqwBi" id="5yiijaElUD$" role="2cAKU6">
                  <node concept="37vLTw" id="5yiijaElVxC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X1d9kMmKRV" resolve="durationA" />
                  </node>
                  <node concept="liA8E" id="5yiijaElUDA" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Duration.toMillis()" resolve="toMillis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4X1d9kMmRbg" role="3cqZAp">
          <node concept="3eOVzh" id="4X1d9kMn$np" role="3vwVQn">
            <node concept="2OqwBi" id="4X1d9kMmRbj" role="3uHU7B">
              <node concept="liA8E" id="4X1d9kMmRbl" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.compareTo(java.time.Duration)" resolve="compareTo" />
                <node concept="2YIFZM" id="4X1d9kMn2CS" role="37wK5m">
                  <ref role="37wK5l" to="28m1:~Duration.ofMillis(long)" resolve="ofMillis" />
                  <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                  <node concept="3cmrfG" id="4X1d9kMn2CT" role="37wK5m">
                    <property role="3cmrfH" value="10000" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5yiijaElWt9" role="2Oq$k0">
                <ref role="3cqZAo" node="4X1d9kMl7IZ" resolve="durationB" />
              </node>
            </node>
            <node concept="3cmrfG" id="4X1d9kMn_hj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3_1$Yv" id="4X1d9kMmWIO" role="3_9lra">
            <node concept="2OqwBi" id="5Jeeds$IvJe" role="3_1BAH">
              <node concept="Xl_RD" id="4X1d9kMoQRL" role="2Oq$k0">
                <property role="Xl_RC" value="%d expected to be less than 10000 ms" />
              </node>
              <node concept="2cAKMz" id="5Jeeds$IvJf" role="2OqNvi">
                <node concept="2OqwBi" id="4X1d9kMoQRM" role="2cAKU6">
                  <node concept="liA8E" id="4X1d9kMoQRO" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~Duration.toMillis()" resolve="toMillis" />
                  </node>
                  <node concept="37vLTw" id="5yiijaElWu3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X1d9kMl7IZ" resolve="durationB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5bkJW_j5bRC" role="1SKRRt">
      <node concept="ZBF_j" id="5bkJW_j5Mhd" role="1qenE9">
        <node concept="Zy5XD" id="5bkJW_j5Mhk" role="Zy5mW">
          <property role="Zy5T0" value="a" />
        </node>
        <node concept="Zy5XD" id="5bkJW_j5Mhs" role="Zy5mW">
          <property role="Zy5T0" value="a" />
        </node>
        <node concept="3xLA65" id="5bkJW_j5Mhx" role="lGtFl">
          <property role="TrG5h" value="response" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="10gsdiJDoBW">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

