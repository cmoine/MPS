<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7e6c515-be7c-48fa-b7c6-1ffad39a5d77(jetbrains.mps.propertiesTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4285773203949551198" name="jetbrains.mps.baseLanguage.structure.CustomSetterPropertyImplementation" flags="ng" index="2qdHTr">
        <child id="4285773203949552005" name="setAccessor" index="2qdM60" />
        <child id="4285773203949552004" name="getAccessor" index="2qdM61" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1201398722958" name="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" flags="ng" index="2SWr2p">
        <child id="1201402259264" name="getAccessor" index="2T9Upn" />
        <child id="1201476937466" name="setAccessor" index="2XAMvH" />
      </concept>
      <concept id="1201402044357" name="jetbrains.mps.baseLanguage.structure.GetAccessor" flags="ng" index="2T95Vi">
        <child id="1202593363480" name="statementList" index="09Bs0" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1201476912089" name="jetbrains.mps.baseLanguage.structure.SetAccessor" flags="ng" index="2XAGbe">
        <child id="1202593336291" name="statementList" index="09wFV" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1202003934320" name="jetbrains.mps.baseLanguage.structure.ValueParameter" flags="nn" index="3t17PB" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="2622108313324567541" name="jetbrains.mps.baseLanguage.structure.PropertyValueReference" flags="ng" index="1Qba9F">
        <reference id="2622108313342889969" name="owningProperty" index="1R1lpJ" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="EU5j4h6wa">
    <property role="3s_ewP" value="PropertiesTest" />
    <node concept="3Tm1VV" id="EU5j4h6wb" role="1B3o_S" />
    <node concept="3s_gsd" id="EU5j4h6wg" role="3s_ewO">
      <node concept="3s$Bmu" id="EU5j4h6zl" role="3s_gse">
        <property role="3s$Bm0" value="properties" />
        <node concept="3Tm1VV" id="EU5j4h6zm" role="1B3o_S" />
        <node concept="3cqZAl" id="EU5j4h6zn" role="3clF45" />
        <node concept="3clFbS" id="EU5j4h6zo" role="3clF47">
          <node concept="3cpWs8" id="EU5j4h6zr" role="3cqZAp">
            <node concept="3cpWsn" id="EU5j4h6zs" role="3cpWs9">
              <property role="TrG5h" value="testClass" />
              <node concept="3uibUv" id="EU5j4h6zt" role="1tU5fm">
                <ref role="3uigEE" node="EU5j4h6wh" resolve="TestClass" />
              </node>
              <node concept="2ShNRf" id="EU5j4h6zv" role="33vP2m">
                <node concept="1pGfFk" id="EU5j4h6zx" role="2ShVmc">
                  <ref role="37wK5l" node="EU5j4h6wj" resolve="TestClass" />
                  <node concept="3cmrfG" id="3Rhnz24t1eB" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="EU5j4h6RC" role="3cqZAp">
            <node concept="3cmrfG" id="EU5j4h6RF" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="EU5j4h6zJ" role="3tpDZA">
              <node concept="37vLTw" id="EU5j4h6zC" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="EU5j4h6zP" role="2OqNvi">
                <ref role="2S8YL0" node="EU5j4h6wn" resolve="prop1" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6yEIWpWv7W7" role="3cqZAp">
            <node concept="3cmrfG" id="6yEIWpWv7Wa" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6yEIWpWv7Wi" role="3tpDZA">
              <node concept="37vLTw" id="6yEIWpWv7Wb" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="6yEIWpWv7Wn" role="2OqNvi">
                <ref role="2S8YL0" node="6yEIWpWv7Vo" resolve="prop2" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3Rhnz24sVM6" role="3cqZAp">
            <node concept="3cmrfG" id="3Rhnz24sVM7" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3Rhnz24sVM8" role="3tpDZA">
              <node concept="37vLTw" id="3Rhnz24sVM9" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="3Rhnz24sVZx" role="2OqNvi">
                <ref role="2S8YL0" node="1tRxQXebyH" resolve="prop3" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="EU5j4h6RI" role="3cqZAp">
            <node concept="2OqwBi" id="EU5j4h6S1" role="3tpDZA">
              <node concept="37vLTw" id="EU5j4h6RU" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="3Rhnz24t1Rg" role="2OqNvi">
                <ref role="2S8YL0" node="3Rhnz24sSqB" resolve="prop4" />
              </node>
            </node>
            <node concept="3cmrfG" id="3Rhnz24t1iZ" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbH" id="3Rhnz24sVKb" role="3cqZAp" />
          <node concept="3clFbF" id="EU5j4h6_6" role="3cqZAp">
            <node concept="2OqwBi" id="EU5j4h6_e" role="3clFbG">
              <node concept="37vLTw" id="EU5j4h6_7" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="liA8E" id="EU5j4h6_j" role="2OqNvi">
                <ref role="37wK5l" node="EU5j4h6$O" resolve="changeValueUsingNestedClass" />
                <node concept="3cmrfG" id="3Rhnz24t1hP" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="EU5j4h6S8" role="3cqZAp">
            <node concept="3cmrfG" id="EU5j4h6Sb" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="EU5j4h6Sj" role="3tpDZA">
              <node concept="37vLTw" id="EU5j4h6Sc" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="EU5j4h6Sp" role="2OqNvi">
                <ref role="2S8YL0" node="EU5j4h6wn" resolve="prop1" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6yEIWpWv7Wq" role="3cqZAp">
            <node concept="3cmrfG" id="6yEIWpWv7Wt" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6yEIWpWv7W_" role="3tpDZA">
              <node concept="37vLTw" id="6yEIWpWv7Wu" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="6yEIWpWv7WF" role="2OqNvi">
                <ref role="2S8YL0" node="6yEIWpWv7Vo" resolve="prop2" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3Rhnz24sVQD" role="3cqZAp">
            <node concept="3cmrfG" id="3Rhnz24sVQE" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="3Rhnz24sVQF" role="3tpDZA">
              <node concept="37vLTw" id="3Rhnz24sVQG" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="3Rhnz24sW6L" role="2OqNvi">
                <ref role="2S8YL0" node="1tRxQXebyH" resolve="prop3" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="EU5j4h6Sr" role="3cqZAp">
            <node concept="3cmrfG" id="EU5j4h6Su" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="EU5j4h6SA" role="3tpDZA">
              <node concept="37vLTw" id="EU5j4h6Sv" role="2Oq$k0">
                <ref role="3cqZAo" node="EU5j4h6zs" resolve="testClass" />
              </node>
              <node concept="2S8uIT" id="3Rhnz24t1Kk" role="2OqNvi">
                <ref role="2S8YL0" node="3Rhnz24sSqB" resolve="prop4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EU5j4h6wh">
    <property role="TrG5h" value="TestClass" />
    <node concept="3Tm1VV" id="EU5j4h6wi" role="1B3o_S" />
    <node concept="2RhdJD" id="EU5j4h6wn" role="jymVt">
      <property role="2RkwnN" value="prop1" />
      <node concept="3Tm1VV" id="EU5j4h6wo" role="1B3o_S" />
      <node concept="10Oyi0" id="EU5j4h6wu" role="2RkE6I" />
      <node concept="2RoN1w" id="EU5j4h6wq" role="2RnVtd">
        <node concept="3wEZqW" id="EU5j4h6wr" role="3wFrgM" />
        <node concept="3xqBd$" id="EU5j4h6ws" role="3xrYvX">
          <node concept="3Tm6S6" id="EU5j4h6wt" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="6yEIWpWv7Vo" role="jymVt">
      <property role="2RkwnN" value="prop2" />
      <node concept="3Tm1VV" id="6yEIWpWv7Vp" role="1B3o_S" />
      <node concept="10Oyi0" id="6yEIWpWv7Vv" role="2RkE6I" />
      <node concept="2RoN1w" id="3Rhnz24sRSL" role="2RnVtd">
        <node concept="3wEZqW" id="3Rhnz24sRSO" role="3wFrgM" />
        <node concept="3xqBd$" id="3Rhnz24sRSR" role="3xrYvX">
          <node concept="3Tm1VV" id="3Rhnz24sT_L" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="1tRxQXebyH" role="jymVt">
      <property role="2RkwnN" value="prop3" />
      <node concept="3Tm1VV" id="1tRxQXebyI" role="1B3o_S" />
      <node concept="10Oyi0" id="1tRxQXebyJ" role="2RkE6I" />
      <node concept="2qdHTr" id="1tRxQXeccU" role="2RnVtd">
        <node concept="3wEZqW" id="1tRxQXeccZ" role="2qdM61" />
        <node concept="2XAGbe" id="1tRxQXecd4" role="2qdM60">
          <node concept="3clFbS" id="1tRxQXecd5" role="09wFV">
            <node concept="3clFbF" id="1tRxQXecdx" role="3cqZAp">
              <node concept="37vLTI" id="1tRxQXecz2" role="3clFbG">
                <node concept="1Qba9F" id="3Rhnz24t6Ba" role="37vLTJ">
                  <ref role="1R1lpJ" node="1tRxQXebyH" resolve="prop3" />
                </node>
                <node concept="3t17PB" id="1tRxQXecUb" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="3Rhnz24sSqB" role="jymVt">
      <property role="2RkwnN" value="prop4" />
      <node concept="3Tm1VV" id="3Rhnz24sSqC" role="1B3o_S" />
      <node concept="10Oyi0" id="3Rhnz24sSqD" role="2RkE6I" />
      <node concept="2SWr2p" id="3Rhnz24sSAN" role="2RnVtd">
        <node concept="2T95Vi" id="3Rhnz24sSAW" role="2T9Upn">
          <node concept="3clFbS" id="3Rhnz24sSB5" role="09Bs0">
            <node concept="3cpWs6" id="3Rhnz24sSKA" role="3cqZAp">
              <node concept="3cmrfG" id="3Rhnz24sSL0" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2XAGbe" id="3Rhnz24sSqG" role="2XAMvH">
          <node concept="3clFbS" id="3Rhnz24sSqH" role="09wFV">
            <node concept="3clFbF" id="3Rhnz24sSqI" role="3cqZAp">
              <node concept="37vLTI" id="3Rhnz24sSqJ" role="3clFbG">
                <node concept="338YkY" id="3Rhnz24sSLp" role="37vLTJ">
                  <ref role="338YkT" node="1tRxQXebyH" resolve="prop3" />
                </node>
                <node concept="3t17PB" id="3Rhnz24sSqL" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Rhnz24sS4r" role="jymVt" />
    <node concept="3clFbW" id="EU5j4h6wj" role="jymVt">
      <node concept="37vLTG" id="EU5j4h6wv" role="3clF46">
        <property role="TrG5h" value="initialValue" />
        <node concept="10Oyi0" id="EU5j4h6ww" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="EU5j4h6wm" role="3clF47">
        <node concept="3clFbF" id="6mkfbxmtvsE" role="3cqZAp">
          <node concept="37vLTI" id="6mkfbxmtwpb" role="3clFbG">
            <node concept="37vLTw" id="3Rhnz24sXYx" role="37vLTx">
              <ref role="3cqZAo" node="EU5j4h6wv" resolve="initialValue" />
            </node>
            <node concept="338YkY" id="6mkfbxmtvsD" role="37vLTJ">
              <ref role="338YkT" node="6mkfbxmttpB" resolve="baseProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU5j4h6wx" role="3cqZAp">
          <node concept="37vLTI" id="EU5j4h6wD" role="3clFbG">
            <node concept="338YkY" id="3Rhnz24sY7P" role="37vLTx">
              <ref role="338YkT" node="6mkfbxmttpB" resolve="baseProperty" />
            </node>
            <node concept="338YkY" id="EU5j4h6wy" role="37vLTJ">
              <ref role="338YkT" node="EU5j4h6wn" resolve="prop1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EU5j4h6wI" role="3cqZAp">
          <node concept="37vLTI" id="EU5j4h6x3" role="3clFbG">
            <node concept="2OqwBi" id="EU5j4h6wQ" role="37vLTJ">
              <node concept="2S8uIT" id="EU5j4h6wV" role="2OqNvi">
                <ref role="2S8YL0" node="EU5j4h6wn" resolve="prop1" />
              </node>
              <node concept="Xjq3P" id="EU5j4h6wJ" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="3Rhnz24sYh9" role="37vLTx">
              <node concept="Xjq3P" id="3Rhnz24sYce" role="2Oq$k0" />
              <node concept="2S8uIT" id="3Rhnz24sYrG" role="2OqNvi">
                <ref role="2S8YL0" node="6mkfbxmttpB" resolve="baseProperty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yEIWpWv7Vx" role="3cqZAp">
          <node concept="37vLTI" id="6yEIWpWv7VD" role="3clFbG">
            <node concept="338YkY" id="6yEIWpWv7VG" role="37vLTx">
              <ref role="338YkT" node="EU5j4h6wn" resolve="prop1" />
            </node>
            <node concept="338YkY" id="6yEIWpWv7Vy" role="37vLTJ">
              <ref role="338YkT" node="6yEIWpWv7Vo" resolve="prop2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Rhnz24sZs9" role="3cqZAp">
          <node concept="37vLTI" id="3Rhnz24sZPW" role="3clFbG">
            <node concept="338YkY" id="3Rhnz24sZYL" role="37vLTx">
              <ref role="338YkT" node="6yEIWpWv7Vo" resolve="prop2" />
            </node>
            <node concept="338YkY" id="3Rhnz24sZs7" role="37vLTJ">
              <ref role="338YkT" node="1tRxQXebyH" resolve="prop3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Rhnz24sWx5" role="3cqZAp">
          <node concept="37vLTI" id="3Rhnz24sWUD" role="3clFbG">
            <node concept="338YkY" id="3Rhnz24sWx3" role="37vLTJ">
              <ref role="338YkT" node="3Rhnz24sSqB" resolve="prop4" />
            </node>
            <node concept="338YkY" id="3Rhnz24sZj2" role="37vLTx">
              <ref role="338YkT" node="1tRxQXebyH" resolve="prop3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EU5j4h6wk" role="3clF45" />
      <node concept="3Tm1VV" id="EU5j4h6wl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1tRxQXecY7" role="jymVt" />
    <node concept="3clFb_" id="EU5j4h6$O" role="jymVt">
      <property role="TrG5h" value="changeValueUsingNestedClass" />
      <node concept="37vLTG" id="EU5j4h6$S" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="EU5j4h6$T" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="EU5j4h6$Q" role="1B3o_S" />
      <node concept="3clFbS" id="EU5j4h6$R" role="3clF47">
        <node concept="3clFbF" id="EU5j4h6$Z" role="3cqZAp">
          <node concept="2ShNRf" id="EU5j4h6_0" role="3clFbG">
            <node concept="1pGfFk" id="EU5j4h6_2" role="2ShVmc">
              <ref role="37wK5l" node="EU5j4h6xj" resolve="TestClass.PropertyChanger" />
              <node concept="37vLTw" id="EU5j4h6_3" role="37wK5m">
                <ref role="3cqZAo" node="EU5j4h6$S" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EU5j4h6$P" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1tRxQXed4x" role="jymVt" />
    <node concept="312cEu" id="EU5j4h6xh" role="jymVt">
      <property role="TrG5h" value="PropertyChanger" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3Rhnz24t2Tu" role="1B3o_S" />
      <node concept="3clFbW" id="EU5j4h6xj" role="jymVt">
        <node concept="3clFbS" id="EU5j4h6xm" role="3clF47">
          <node concept="3clFbF" id="1tRxQXedun" role="3cqZAp">
            <node concept="37vLTI" id="1tRxQXee5m" role="3clFbG">
              <node concept="37vLTw" id="1tRxQXeegR" role="37vLTx">
                <ref role="3cqZAo" node="EU5j4h6xn" resolve="newValue" />
              </node>
              <node concept="2OqwBi" id="1tRxQXedzl" role="37vLTJ">
                <node concept="Xjq3P" id="1tRxQXedum" role="2Oq$k0">
                  <ref role="1HBi2w" node="EU5j4h6wh" resolve="TestClass" />
                </node>
                <node concept="2S8uIT" id="1tRxQXedDU" role="2OqNvi">
                  <ref role="2S8YL0" node="EU5j4h6wn" resolve="prop1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6yEIWpWv7VU" role="3cqZAp">
            <node concept="37vLTI" id="6yEIWpWv7W2" role="3clFbG">
              <node concept="2OqwBi" id="1tRxQXefsM" role="37vLTx">
                <node concept="Xjq3P" id="1tRxQXefsN" role="2Oq$k0">
                  <ref role="1HBi2w" node="EU5j4h6wh" resolve="TestClass" />
                </node>
                <node concept="2S8uIT" id="1tRxQXefsO" role="2OqNvi">
                  <ref role="2S8YL0" node="EU5j4h6wn" resolve="prop1" />
                </node>
              </node>
              <node concept="2OqwBi" id="1tRxQXefxR" role="37vLTJ">
                <node concept="Xjq3P" id="1tRxQXefxS" role="2Oq$k0">
                  <ref role="1HBi2w" node="EU5j4h6wh" resolve="TestClass" />
                </node>
                <node concept="2S8uIT" id="1tRxQXefH9" role="2OqNvi">
                  <ref role="2S8YL0" node="6yEIWpWv7Vo" resolve="prop2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1tRxQXeg1b" role="3cqZAp">
            <node concept="37vLTI" id="1tRxQXegG5" role="3clFbG">
              <node concept="2OqwBi" id="1tRxQXeg1d" role="37vLTJ">
                <node concept="Xjq3P" id="1tRxQXeg1e" role="2Oq$k0">
                  <ref role="1HBi2w" node="EU5j4h6wh" resolve="TestClass" />
                </node>
                <node concept="2S8uIT" id="1tRxQXegcI" role="2OqNvi">
                  <ref role="2S8YL0" node="1tRxQXebyH" resolve="prop3" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Rhnz24t0vk" role="37vLTx">
                <node concept="Xjq3P" id="3Rhnz24t0vl" role="2Oq$k0">
                  <ref role="1HBi2w" node="EU5j4h6wh" resolve="TestClass" />
                </node>
                <node concept="2S8uIT" id="3Rhnz24t0CT" role="2OqNvi">
                  <ref role="2S8YL0" node="6yEIWpWv7Vo" resolve="prop2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Rhnz24t0FY" role="3cqZAp">
            <node concept="37vLTI" id="3Rhnz24t0FZ" role="3clFbG">
              <node concept="2OqwBi" id="3Rhnz24t0G0" role="37vLTJ">
                <node concept="Xjq3P" id="3Rhnz24t0G1" role="2Oq$k0">
                  <ref role="1HBi2w" node="EU5j4h6wh" resolve="TestClass" />
                </node>
                <node concept="2S8uIT" id="3Rhnz24t0UX" role="2OqNvi">
                  <ref role="2S8YL0" node="3Rhnz24sSqB" resolve="prop4" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Rhnz24t0G3" role="37vLTx">
                <node concept="Xjq3P" id="3Rhnz24t0G4" role="2Oq$k0">
                  <ref role="1HBi2w" node="EU5j4h6wh" resolve="TestClass" />
                </node>
                <node concept="2S8uIT" id="3Rhnz24t14F" role="2OqNvi">
                  <ref role="2S8YL0" node="1tRxQXebyH" resolve="prop3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="EU5j4h6xn" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="10Oyi0" id="EU5j4h6xo" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="EU5j4h6xk" role="3clF45" />
        <node concept="3Tm1VV" id="EU5j4h6xl" role="1B3o_S" />
      </node>
    </node>
    <node concept="3uibUv" id="6mkfbxmtuwr" role="1zkMxy">
      <ref role="3uigEE" node="6mkfbxmttlK" resolve="BaseTestClass" />
    </node>
  </node>
  <node concept="312cEu" id="6mkfbxmttlK">
    <property role="TrG5h" value="BaseTestClass" />
    <node concept="2RhdJD" id="6mkfbxmttpB" role="jymVt">
      <property role="2RkwnN" value="baseProperty" />
      <node concept="3Tm1VV" id="6mkfbxmttpC" role="1B3o_S" />
      <node concept="10Oyi0" id="6mkfbxmttq6" role="2RkE6I" />
      <node concept="2RoN1w" id="6mkfbxmttpG" role="2RnVtd">
        <node concept="3wEZqW" id="6mkfbxmttpI" role="3wFrgM" />
        <node concept="3xqBd$" id="6mkfbxmttpK" role="3xrYvX">
          <node concept="3Tm1VV" id="6mkfbxmttq3" role="3xqFEP" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6mkfbxmtuXP" role="jymVt">
      <node concept="3cqZAl" id="6mkfbxmtuXT" role="3clF45" />
      <node concept="3Tm1VV" id="6mkfbxmtuXU" role="1B3o_S" />
      <node concept="3clFbS" id="6mkfbxmtuXV" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6mkfbxmttlL" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="5TtLaVgAbau">
    <property role="TrG5h" value="CustomPropertyAccess" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5TtLaVgAbeX" role="1SKRRt">
      <node concept="312cEu" id="5TtLaVgAbeZ" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="PropertyHolder" />
        <node concept="2RhdJD" id="5TtLaVgAbf7" role="jymVt">
          <property role="2RkwnN" value="a" />
          <node concept="3Tm1VV" id="5TtLaVgAbf8" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgAbf9" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgAbfa" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgAbfb" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgAbfc" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgAbfo" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5TtLaVgAbfA" role="jymVt">
          <property role="2RkwnN" value="b" />
          <node concept="3Tm1VV" id="5TtLaVgAbfB" role="1B3o_S" />
          <node concept="2qdHTr" id="5TtLaVgAbg1" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgAbg6" role="2qdM61" />
            <node concept="2XAGbe" id="5TtLaVgAbgb" role="2qdM60">
              <node concept="3clFbS" id="5TtLaVgAbgc" role="09wFV">
                <node concept="3clFbF" id="5TtLaVgAbgQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5TtLaVgAbgM" role="3clFbG">
                    <node concept="10M0yZ" id="5TtLaVgAbgN" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5TtLaVgAbgO" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="5TtLaVgZhFB" role="37wK5m">
                        <node concept="2OqwBi" id="5TtLaVgZhLs" role="3uHU7w">
                          <node concept="Xjq3P" id="5TtLaVgZhGh" role="2Oq$k0" />
                          <node concept="2S8uIT" id="5TtLaVgZi0G" role="2OqNvi">
                            <ref role="2S8YL0" node="5TtLaVgAbf7" resolve="a" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5TtLaVgAbKq" role="3uHU7B">
                          <node concept="3cpWs3" id="5TtLaVgAbn8" role="3uHU7B">
                            <node concept="Xl_RD" id="5TtLaVgAbgP" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="338YkY" id="5TtLaVgAbni" role="3uHU7w">
                              <ref role="338YkT" node="5TtLaVgAbf7" resolve="a" />
                            </node>
                          </node>
                          <node concept="1Qba9F" id="5TtLaVgAbK$" role="3uHU7w">
                            <ref role="1R1lpJ" node="5TtLaVgAbfA" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgAbfY" role="2RkE6I" />
        </node>
        <node concept="3clFb_" id="5TtLaVgAcIV" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="foo" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5TtLaVgAcIY" role="3clF47">
            <node concept="3clFbF" id="5TtLaVgAcJ_" role="3cqZAp">
              <node concept="2OqwBi" id="5TtLaVgAcJx" role="3clFbG">
                <node concept="10M0yZ" id="5TtLaVgAcJy" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5TtLaVgAcJz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="5TtLaVgZh1U" role="37wK5m">
                    <node concept="2OqwBi" id="5TtLaVgZh7p" role="3uHU7w">
                      <node concept="Xjq3P" id="5TtLaVgZh2w" role="2Oq$k0" />
                      <node concept="2S8uIT" id="5TtLaVgZhhc" role="2OqNvi">
                        <ref role="2S8YL0" node="5TtLaVgAbfA" resolve="b" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5TtLaVgAdH1" role="3uHU7B">
                      <node concept="3cpWs3" id="5TtLaVgAdiR" role="3uHU7B">
                        <node concept="3cpWs3" id="5TtLaVgAcSV" role="3uHU7B">
                          <node concept="Xl_RD" id="5TtLaVgAcJ$" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="338YkY" id="5TtLaVgAcT4" role="3uHU7w">
                            <ref role="338YkT" node="5TtLaVgAbf7" resolve="a" />
                          </node>
                        </node>
                        <node concept="338YkY" id="5TtLaVgAdj0" role="3uHU7w">
                          <ref role="338YkT" node="5TtLaVgAbfA" resolve="b" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5TtLaVgZgjN" role="3uHU7w">
                        <node concept="Xjq3P" id="5TtLaVgZgf9" role="2Oq$k0" />
                        <node concept="2S8uIT" id="5TtLaVgZgyx" role="2OqNvi">
                          <ref role="2S8YL0" node="5TtLaVgAbf7" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5TtLaVgZnvz" role="1B3o_S" />
          <node concept="3cqZAl" id="5TtLaVgAcIT" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="5TtLaVgAbf0" role="1B3o_S" />
        <node concept="7CXmI" id="5TtLaVgZiqi" role="lGtFl">
          <node concept="7OXhh" id="5TtLaVgZiqk" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5TtLaVgZisA">
    <property role="TrG5h" value="CustomPropertyReferences1" />
    <node concept="3clFbS" id="5TtLaVgZiYV" role="LjaKd">
      <node concept="2TK7Tu" id="5TtLaVgZiYU" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZiZ2" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZiZb" role="3cqZAp">
        <property role="2TTd_B" value="b" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn9iO" role="25YQCW">
      <node concept="312cEu" id="5TtLaVgZisC" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="CustomPropHolder1" />
        <node concept="2RhdJD" id="5TtLaVgZisL" role="jymVt">
          <property role="2RkwnN" value="a" />
          <node concept="3Tm1VV" id="5TtLaVgZisM" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgZisN" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZisO" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgZisP" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgZisQ" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZit2" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5TtLaVgZitg" role="jymVt">
          <property role="2RkwnN" value="b" />
          <node concept="3Tm1VV" id="5TtLaVgZith" role="1B3o_S" />
          <node concept="2qdHTr" id="5TtLaVgZitF" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZitK" role="2qdM61" />
            <node concept="2XAGbe" id="5TtLaVgZitP" role="2qdM60">
              <node concept="3clFbS" id="5TtLaVgZitQ" role="09wFV">
                <node concept="3cpWs8" id="5TtLaVgZiue" role="3cqZAp">
                  <node concept="3cpWsn" id="5TtLaVgZiuh" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <node concept="10Oyi0" id="5TtLaVgZiud" role="1tU5fm" />
                    <node concept="33vP2n" id="5TtLaVgZiuz" role="33vP2m">
                      <node concept="LIFWc" id="5TtLaVgZiuS" role="lGtFl">
                        <property role="ZRATv" value="true" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="0" />
                        <property role="p6zMs" value="0" />
                        <property role="LIFWd" value="Custom_1ltshm_a0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZitC" role="2RkE6I" />
        </node>
        <node concept="3Tm1VV" id="5TtLaVgZisD" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn9wO" role="25YQFr">
      <node concept="312cEu" id="5TtLaVgZiwe" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="CustomPropHolder1" />
        <node concept="2RhdJD" id="5TtLaVgZiwf" role="jymVt">
          <property role="2RkwnN" value="a" />
          <node concept="3Tm1VV" id="5TtLaVgZiwg" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgZiwh" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZiwi" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgZiwj" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgZiwk" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZiwl" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5TtLaVgZiwm" role="jymVt">
          <property role="2RkwnN" value="b" />
          <node concept="3Tm1VV" id="5TtLaVgZiwn" role="1B3o_S" />
          <node concept="2qdHTr" id="5TtLaVgZiwo" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZiwp" role="2qdM61" />
            <node concept="2XAGbe" id="5TtLaVgZiwq" role="2qdM60">
              <node concept="3clFbS" id="5TtLaVgZiwr" role="09wFV">
                <node concept="3cpWs8" id="5TtLaVgZiws" role="3cqZAp">
                  <node concept="3cpWsn" id="5TtLaVgZiwt" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <node concept="10Oyi0" id="5TtLaVgZiwu" role="1tU5fm" />
                    <node concept="3cpWs3" id="5TtLaVgZiYB" role="33vP2m">
                      <node concept="1Qba9F" id="5TtLaVgZiYL" role="3uHU7w">
                        <ref role="1R1lpJ" node="5TtLaVgZiwm" resolve="b" />
                      </node>
                      <node concept="338YkY" id="5TtLaVgZix0" role="3uHU7B">
                        <ref role="338YkT" node="5TtLaVgZiwf" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZiwx" role="2RkE6I" />
        </node>
        <node concept="3Tm1VV" id="5TtLaVgZiwy" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5TtLaVgZnwg">
    <property role="TrG5h" value="CustomPropertyReferences2" />
    <node concept="3clFbS" id="5TtLaVgZnwW" role="LjaKd">
      <node concept="2TK7Tu" id="5TtLaVgZnwX" role="3cqZAp">
        <property role="2TTd_B" value="this.a" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZnwY" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZnwZ" role="3cqZAp">
        <property role="2TTd_B" value="this.b" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn9iP" role="25YQCW">
      <node concept="312cEu" id="5TtLaVgZnwh" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="CustomPropHolder2" />
        <node concept="2RhdJD" id="5TtLaVgZnwi" role="jymVt">
          <property role="2RkwnN" value="a" />
          <node concept="3Tm1VV" id="5TtLaVgZnwj" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgZnwk" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZnwl" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgZnwm" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgZnwn" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZnwo" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5TtLaVgZnwp" role="jymVt">
          <property role="2RkwnN" value="b" />
          <node concept="3Tm1VV" id="5TtLaVgZnwq" role="1B3o_S" />
          <node concept="2qdHTr" id="5TtLaVgZnwr" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZnws" role="2qdM61" />
            <node concept="2XAGbe" id="5TtLaVgZnwt" role="2qdM60">
              <node concept="3clFbS" id="5TtLaVgZnwu" role="09wFV">
                <node concept="3cpWs8" id="5TtLaVgZnwv" role="3cqZAp">
                  <node concept="3cpWsn" id="5TtLaVgZnww" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <node concept="10Oyi0" id="5TtLaVgZnwx" role="1tU5fm" />
                    <node concept="33vP2n" id="5TtLaVgZnwy" role="33vP2m">
                      <node concept="LIFWc" id="5TtLaVgZnwz" role="lGtFl">
                        <property role="ZRATv" value="true" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="0" />
                        <property role="p6zMs" value="0" />
                        <property role="LIFWd" value="Custom_1ltshm_a0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZnw$" role="2RkE6I" />
        </node>
        <node concept="3Tm1VV" id="5TtLaVgZnw_" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn9wP" role="25YQFr">
      <node concept="312cEu" id="5TtLaVgZnwA" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="CustomPropHolder2" />
        <node concept="2RhdJD" id="5TtLaVgZnwB" role="jymVt">
          <property role="2RkwnN" value="a" />
          <node concept="3Tm1VV" id="5TtLaVgZnwC" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgZnwD" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZnwE" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgZnwF" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgZnwG" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZnwH" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5TtLaVgZnwI" role="jymVt">
          <property role="2RkwnN" value="b" />
          <node concept="3Tm1VV" id="5TtLaVgZnwJ" role="1B3o_S" />
          <node concept="2qdHTr" id="5TtLaVgZnwK" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZnwL" role="2qdM61" />
            <node concept="2XAGbe" id="5TtLaVgZnwM" role="2qdM60">
              <node concept="3clFbS" id="5TtLaVgZnwN" role="09wFV">
                <node concept="3cpWs8" id="5TtLaVgZnwO" role="3cqZAp">
                  <node concept="3cpWsn" id="5TtLaVgZnwP" role="3cpWs9">
                    <property role="TrG5h" value="v" />
                    <node concept="10Oyi0" id="5TtLaVgZnwQ" role="1tU5fm" />
                    <node concept="3cpWs3" id="5TtLaVgZo3t" role="33vP2m">
                      <node concept="2OqwBi" id="5TtLaVgZodo" role="3uHU7w">
                        <node concept="Xjq3P" id="5TtLaVgZo3J" role="2Oq$k0" />
                        <node concept="1B$H19" id="5TtLaVgZodt" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5TtLaVgZnyd" role="3uHU7B">
                        <node concept="Xjq3P" id="5TtLaVgZnxa" role="2Oq$k0" />
                        <node concept="2S8uIT" id="5TtLaVgZnBV" role="2OqNvi">
                          <ref role="2S8YL0" node="5TtLaVgZnwB" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZnwU" role="2RkE6I" />
        </node>
        <node concept="3Tm1VV" id="5TtLaVgZnwV" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5TtLaVgZrz4">
    <property role="TrG5h" value="CustomPropertyReferences3" />
    <node concept="3clFbS" id="5TtLaVgZrzO" role="LjaKd">
      <node concept="2TK7Tu" id="5TtLaVgZrzP" role="3cqZAp">
        <property role="2TTd_B" value="a" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZt$y" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZt$L" role="3cqZAp">
        <property role="2TTd_B" value="b" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZt_7" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZt$m" role="3cqZAp">
        <property role="2TTd_B" value="this.a" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZrzQ" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="5TtLaVgZrzR" role="3cqZAp">
        <property role="2TTd_B" value="this.b" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn9iQ" role="25YQCW">
      <node concept="312cEu" id="5TtLaVgZrz5" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="CustomPropHolder3" />
        <node concept="2RhdJD" id="5TtLaVgZrz6" role="jymVt">
          <property role="2RkwnN" value="a" />
          <node concept="3Tm1VV" id="5TtLaVgZrz7" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgZrz8" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZrz9" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgZrza" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgZrzb" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZrzc" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5TtLaVgZrzd" role="jymVt">
          <property role="2RkwnN" value="b" />
          <node concept="3Tm1VV" id="5TtLaVgZrze" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgZrzS" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZrzV" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgZrzY" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgZrzZ" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZrzo" role="2RkE6I" />
        </node>
        <node concept="3clFb_" id="5TtLaVgZr$V" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="foo" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5TtLaVgZr$Y" role="3clF47">
            <node concept="3cpWs8" id="5TtLaVgZr_p" role="3cqZAp">
              <node concept="3cpWsn" id="5TtLaVgZr_s" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="10Oyi0" id="5TtLaVgZr_o" role="1tU5fm" />
                <node concept="33vP2n" id="5TtLaVgZr_x" role="33vP2m">
                  <node concept="LIFWc" id="5TtLaVgZrAg" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="Custom_1ltshm_a0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5TtLaVgZr$_" role="1B3o_S" />
          <node concept="3cqZAl" id="5TtLaVgZr$T" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="5TtLaVgZrzp" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pn9wQ" role="25YQFr">
      <node concept="312cEu" id="5TtLaVgZrzq" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="CustomPropHolder3" />
        <node concept="2RhdJD" id="5TtLaVgZrzr" role="jymVt">
          <property role="2RkwnN" value="a" />
          <node concept="3Tm1VV" id="5TtLaVgZrzs" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgZrzt" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZrzu" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgZrzv" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgZrzw" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZrzx" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5TtLaVgZrzy" role="jymVt">
          <property role="2RkwnN" value="b" />
          <node concept="3Tm1VV" id="5TtLaVgZrzz" role="1B3o_S" />
          <node concept="2RoN1w" id="5TtLaVgZr$6" role="2RnVtd">
            <node concept="3wEZqW" id="5TtLaVgZr$9" role="3wFrgM" />
            <node concept="3xqBd$" id="5TtLaVgZr$c" role="3xrYvX">
              <node concept="3Tm6S6" id="5TtLaVgZr$d" role="3xqFEP" />
            </node>
          </node>
          <node concept="10Oyi0" id="5TtLaVgZrzM" role="2RkE6I" />
        </node>
        <node concept="3clFb_" id="5TtLaVgZrAU" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="foo" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5TtLaVgZrAV" role="3clF47">
            <node concept="3cpWs8" id="5TtLaVgZrAW" role="3cqZAp">
              <node concept="3cpWsn" id="5TtLaVgZrAX" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="10Oyi0" id="5TtLaVgZrAY" role="1tU5fm" />
                <node concept="3cpWs3" id="5TtLaVgZtbo" role="33vP2m">
                  <node concept="2OqwBi" id="5TtLaVgZtlC" role="3uHU7w">
                    <node concept="Xjq3P" id="5TtLaVgZtbO" role="2Oq$k0" />
                    <node concept="2S8uIT" id="5TtLaVgZBac" role="2OqNvi">
                      <ref role="2S8YL0" node="5TtLaVgZrzy" resolve="b" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5TtLaVgZslV" role="3uHU7B">
                    <node concept="3cpWs3" id="5TtLaVgZrYg" role="3uHU7B">
                      <node concept="338YkY" id="5TtLaVgZrBQ" role="3uHU7B">
                        <ref role="338YkT" node="5TtLaVgZrzr" resolve="a" />
                      </node>
                      <node concept="338YkY" id="5TtLaVgZrYp" role="3uHU7w">
                        <ref role="338YkT" node="5TtLaVgZrzy" resolve="b" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5TtLaVgZsvL" role="3uHU7w">
                      <node concept="Xjq3P" id="5TtLaVgZsmd" role="2Oq$k0" />
                      <node concept="2S8uIT" id="5TtLaVgZsIo" role="2OqNvi">
                        <ref role="2S8YL0" node="5TtLaVgZrzr" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5TtLaVgZrB0" role="1B3o_S" />
          <node concept="3cqZAl" id="5TtLaVgZrB1" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="5TtLaVgZrzN" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="nfIF2FKqht">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="5jufaRfG4mB">
    <property role="TrG5h" value="PropertyInheritance" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5jufaRfG4Je" role="1SKRRt">
      <node concept="3HP615" id="5jufaRfG4LP" role="1qenE9">
        <property role="TrG5h" value="Interface" />
        <node concept="3clFb_" id="5jufaRfG4N6" role="jymVt">
          <property role="TrG5h" value="getName" />
          <node concept="3clFbS" id="5jufaRfG4N9" role="3clF47" />
          <node concept="3Tm1VV" id="5jufaRfG4Na" role="1B3o_S" />
          <node concept="17QB3L" id="5jufaRfG4VZ" role="3clF45" />
        </node>
        <node concept="3clFb_" id="5jufaRfG4OQ" role="jymVt">
          <property role="TrG5h" value="setLength" />
          <node concept="3clFbS" id="5jufaRfG4OT" role="3clF47" />
          <node concept="3Tm1VV" id="5jufaRfG4OU" role="1B3o_S" />
          <node concept="10P55v" id="5jufaRfG4Os" role="3clF45" />
          <node concept="37vLTG" id="5jufaRfG4Pc" role="3clF46">
            <property role="TrG5h" value="length" />
            <node concept="10P55v" id="5jufaRfG4Pb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="5jufaRfG7J0" role="jymVt">
          <property role="TrG5h" value="getException" />
          <node concept="3clFbS" id="5jufaRfG7J3" role="3clF47" />
          <node concept="3Tm1VV" id="5jufaRfG7J4" role="1B3o_S" />
          <node concept="3uibUv" id="5jufaRfG7T$" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3clFb_" id="5jufaRfG7Od" role="jymVt">
          <property role="TrG5h" value="setException" />
          <node concept="3clFbS" id="5jufaRfG7Og" role="3clF47" />
          <node concept="3Tm1VV" id="5jufaRfG7Oh" role="1B3o_S" />
          <node concept="3uibUv" id="5jufaRfG7Ys" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
          <node concept="37vLTG" id="5jufaRfG7PX" role="3clF46">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="5jufaRfG7ZL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5jufaRfG4LQ" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="5jufaRfG4Ja" role="1SKRRt">
      <node concept="312cEu" id="5jufaRfG4Jk" role="1qenE9">
        <property role="TrG5h" value="Implementation" />
        <node concept="2RhdJD" id="5jufaRfG4Tn" role="jymVt">
          <property role="2RkwnN" value="name" />
          <node concept="3Tm1VV" id="5jufaRfG4To" role="1B3o_S" />
          <node concept="2RoN1w" id="5jufaRfG4Tp" role="2RnVtd">
            <node concept="3wEZqW" id="5jufaRfG4Tq" role="3wFrgM" />
            <node concept="3xqBd$" id="5jufaRfG4Tr" role="3xrYvX">
              <node concept="3Tm6S6" id="5jufaRfG4Ts" role="3xqFEP" />
            </node>
          </node>
          <node concept="17QB3L" id="5jufaRfG4TU" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5jufaRfG4UH" role="jymVt">
          <property role="2RkwnN" value="length" />
          <node concept="3Tm6S6" id="5jufaRfG8hV" role="1B3o_S" />
          <node concept="2RoN1w" id="5jufaRfG4UJ" role="2RnVtd">
            <node concept="3wEZqW" id="5jufaRfG4UK" role="3wFrgM" />
            <node concept="3xqBd$" id="5jufaRfG4UL" role="3xrYvX">
              <node concept="3Tm1VV" id="5jufaRfG4VI" role="3xqFEP" />
            </node>
          </node>
          <node concept="10P55v" id="5jufaRfG4Vp" role="2RkE6I" />
        </node>
        <node concept="2RhdJD" id="5jufaRfG7KM" role="jymVt">
          <property role="2RkwnN" value="exception" />
          <node concept="3Tm1VV" id="5jufaRfG7KN" role="1B3o_S" />
          <node concept="2RoN1w" id="5jufaRfG7KO" role="2RnVtd">
            <node concept="3wEZqW" id="5jufaRfG7KP" role="3wFrgM" />
            <node concept="3xqBd$" id="5jufaRfG7KQ" role="3xrYvX">
              <node concept="3Tm1VV" id="5jufaRfG7S8" role="3xqFEP" />
            </node>
          </node>
          <node concept="3uibUv" id="5jufaRfG80Q" role="2RkE6I">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5jufaRfG4Jl" role="1B3o_S" />
        <node concept="3uibUv" id="5jufaRfG4Rj" role="EKbjA">
          <ref role="3uigEE" node="5jufaRfG4LP" resolve="Interface" />
        </node>
        <node concept="7CXmI" id="2r4O6aArO3x" role="lGtFl">
          <node concept="7OXhh" id="2r4O6aArO8N" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5jufaRfG4WE" role="1SKRRt">
      <node concept="312cEu" id="5jufaRfG4Xd" role="1qenE9">
        <property role="TrG5h" value="WrongImplementation" />
        <node concept="2RhdJD" id="5jufaRfG51m" role="jymVt">
          <property role="2RkwnN" value="name" />
          <node concept="3Tmbuc" id="5jufaRfG52$" role="1B3o_S" />
          <node concept="2RoN1w" id="5jufaRfG51o" role="2RnVtd">
            <node concept="3wEZqW" id="5jufaRfG51p" role="3wFrgM" />
            <node concept="3xqBd$" id="5jufaRfG51q" role="3xrYvX">
              <node concept="3Tm6S6" id="5jufaRfG51r" role="3xqFEP" />
            </node>
          </node>
          <node concept="17QB3L" id="5jufaRfG51X" role="2RkE6I" />
          <node concept="7CXmI" id="5jufaRfG7D6" role="lGtFl">
            <node concept="1TM$A" id="5jufaRfG7Ej" role="7EUXB">
              <node concept="2PYRI3" id="5jufaRfG7Ek" role="3lydEf">
                <ref role="39XzEq" to="tpeh:3rj45ZXwnUB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RhdJD" id="5jufaRfG7Fe" role="jymVt">
          <property role="2RkwnN" value="exception" />
          <node concept="3Tm1VV" id="5jufaRfG7Ff" role="1B3o_S" />
          <node concept="2RoN1w" id="5jufaRfG7Fg" role="2RnVtd">
            <node concept="3wEZqW" id="5jufaRfG7Fh" role="3wFrgM" />
            <node concept="3xqBd$" id="5jufaRfG7Fi" role="3xrYvX">
              <node concept="3Tm6S6" id="5jufaRfG7Fj" role="3xqFEP" />
            </node>
          </node>
          <node concept="17QB3L" id="5jufaRfG7FX" role="2RkE6I">
            <node concept="7CXmI" id="5jufaRfG86z" role="lGtFl">
              <node concept="1TM$A" id="5jufaRfG8cz" role="7EUXB">
                <node concept="2PYRI3" id="5jufaRfG8c$" role="3lydEf">
                  <ref role="39XzEq" to="tpeh:5jufaRfmIwV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RhdJD" id="5jufaRfG8f0" role="jymVt">
          <property role="2RkwnN" value="length" />
          <node concept="3Tm6S6" id="5jufaRfG8gU" role="1B3o_S" />
          <node concept="2RoN1w" id="5jufaRfG8f2" role="2RnVtd">
            <node concept="3wEZqW" id="5jufaRfG8f3" role="3wFrgM" />
            <node concept="3xqBd$" id="5jufaRfG8f4" role="3xrYvX">
              <node concept="3Tmbuc" id="5jufaRfM75s" role="3xqFEP" />
            </node>
          </node>
          <node concept="10P55v" id="5jufaRfG8fV" role="2RkE6I" />
          <node concept="7CXmI" id="5jufaRfM75P" role="lGtFl">
            <node concept="1TM$A" id="5jufaRfM784" role="7EUXB">
              <node concept="2PYRI3" id="5jufaRfM785" role="3lydEf">
                <ref role="39XzEq" to="tpeh:3rj45ZXwnUB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5jufaRfG4Xe" role="1B3o_S" />
        <node concept="3uibUv" id="5jufaRfG4Yl" role="EKbjA">
          <ref role="3uigEE" node="5jufaRfG4LP" resolve="Interface" />
        </node>
        <node concept="7CXmI" id="5jufaRfM78R" role="lGtFl">
          <node concept="1TM$A" id="5jufaRfM7b6" role="7EUXB">
            <node concept="2PYRI3" id="5jufaRfM7b7" role="3lydEf">
              <ref role="39XzEq" to="tpeh:6OrnGrbaq6q" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5jufaRg3orl" role="1SKRRt">
      <node concept="312cEu" id="5jufaRg3osI" role="1qenE9">
        <property role="TrG5h" value="FinalGetter" />
        <node concept="3clFb_" id="5jufaRg3otT" role="jymVt">
          <property role="TrG5h" value="getName" />
          <property role="DiZV1" value="true" />
          <node concept="3clFbS" id="5jufaRg3otW" role="3clF47">
            <node concept="3cpWs6" id="5jufaRg3out" role="3cqZAp">
              <node concept="Xl_RD" id="5jufaRg3ovm" role="3cqZAk">
                <property role="Xl_RC" value="bob" />
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="5jufaRg3otI" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="5jufaRg3osJ" role="1B3o_S" />
      </node>
    </node>
    <node concept="1qefOq" id="5jufaRg3owi" role="1SKRRt">
      <node concept="312cEu" id="5jufaRg3oxN" role="1qenE9">
        <property role="TrG5h" value="BetterFinalGetter" />
        <node concept="2RhdJD" id="5jufaRg3oyR" role="jymVt">
          <property role="2RkwnN" value="name" />
          <node concept="3Tm1VV" id="5jufaRg3oyS" role="1B3o_S" />
          <node concept="2RoN1w" id="5jufaRg3oyT" role="2RnVtd">
            <node concept="3wEZqW" id="5jufaRg3oyU" role="3wFrgM" />
            <node concept="3xqBd$" id="5jufaRg3oyV" role="3xrYvX">
              <node concept="3Tm6S6" id="5jufaRg3oyW" role="3xqFEP" />
            </node>
          </node>
          <node concept="17QB3L" id="5jufaRg3ozm" role="2RkE6I" />
          <node concept="7CXmI" id="5jufaRg3Wk6" role="lGtFl">
            <node concept="1TM$A" id="5jufaRg3Wnc" role="7EUXB">
              <node concept="2PYRI3" id="5jufaRg3Wnd" role="3lydEf">
                <ref role="39XzEq" to="tpeh:3rj45ZXnM3_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5jufaRg3oxO" role="1B3o_S" />
        <node concept="3uibUv" id="5jufaRg3Q3a" role="1zkMxy">
          <ref role="3uigEE" node="5jufaRg3osI" resolve="FinalGetter" />
        </node>
        <node concept="2tJIrI" id="5jufaRg3WjK" role="jymVt" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5jufaRfMcZc">
    <property role="TrG5h" value="PropertyNameClash" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5jufaRfMcZj" role="1SKRRt">
      <node concept="312cEu" id="5jufaRfMcZt" role="1qenE9">
        <property role="TrG5h" value="PropertyZoo" />
        <node concept="2RhdJD" id="5jufaRfMd0F" role="jymVt">
          <property role="2RkwnN" value="name" />
          <node concept="3Tm1VV" id="5jufaRfMd0G" role="1B3o_S" />
          <node concept="2RoN1w" id="5jufaRfMiTJ" role="2RnVtd">
            <node concept="3wEZqW" id="5jufaRfMiTM" role="3wFrgM" />
            <node concept="3xqBd$" id="5jufaRfMiTP" role="3xrYvX">
              <node concept="3Tm6S6" id="5jufaRfMiTQ" role="3xqFEP" />
            </node>
          </node>
          <node concept="17QB3L" id="5jufaRfMd1a" role="2RkE6I" />
          <node concept="7CXmI" id="5jufaRfMiUh" role="lGtFl">
            <node concept="1TM$A" id="5jufaRfMiVr" role="7EUXB">
              <node concept="2PYRI3" id="5jufaRfMiVs" role="3lydEf">
                <ref role="39XzEq" to="tpeh:1hIAVHaXYiU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="5jufaRfMiAW" role="jymVt">
          <property role="TrG5h" value="setName" />
          <node concept="3clFbS" id="5jufaRfMiAZ" role="3clF47">
            <node concept="3cpWs6" id="5jufaRfMiFa" role="3cqZAp">
              <node concept="37vLTw" id="5jufaRfMiIs" role="3cqZAk">
                <ref role="3cqZAo" node="5jufaRfMiDv" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="5jufaRfMi_a" role="1B3o_S" />
          <node concept="17QB3L" id="5jufaRfMiAI" role="3clF45" />
          <node concept="37vLTG" id="5jufaRfMiDv" role="3clF46">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5jufaRfMiDu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5jufaRfMcZu" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

