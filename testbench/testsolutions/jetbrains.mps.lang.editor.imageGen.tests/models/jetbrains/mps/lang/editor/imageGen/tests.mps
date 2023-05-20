<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57812925-2ef0-43c6-8314-0222b2c13acf(jetbrains.mps.lang.editor.imageGen.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="9bcd3d4b-c789-4f70-85e4-038ea20762b9" name="jetbrains.mps.lang.editor.imageGen.testLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen">
      <concept id="2359976223559993484" name="jetbrains.mps.lang.editor.imageGen.structure.ImageGenerator" flags="ng" index="3qh_j">
        <property id="2359976223560030855" name="fileName" index="3qoHo" />
        <property id="1380214350862969083" name="imageFormat" index="2ycI_o" />
        <property id="1380214350862971625" name="scale" index="2ycJda" />
        <reference id="3245637733310277398" name="node" index="2IAJl4" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9bcd3d4b-c789-4f70-85e4-038ea20762b9" name="jetbrains.mps.lang.editor.imageGen.testLanguage">
      <concept id="2442780630506641388" name="jetbrains.mps.lang.editor.imageGen.testLanguage.structure.ExportAsImage" flags="ng" index="2wqLvA" />
    </language>
  </registry>
  <node concept="3qh_j" id="duj7encuQW">
    <property role="3qoHo" value="ManuallyExportedImage" />
    <property role="2ycJda" value="1.5" />
    <property role="2ycI_o" value="gif" />
    <ref role="2IAJl4" node="duj7encuQW" resolve="Image_ManuallyExportedImage" />
  </node>
  <node concept="1lH9Xt" id="4z6xDh$X8cX">
    <property role="TrG5h" value="ImageExport" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4z6xDh$X8et" role="1SL9yI">
      <property role="TrG5h" value="manuallyExportedImage" />
      <node concept="3cqZAl" id="4z6xDh$X8eu" role="3clF45" />
      <node concept="3clFbS" id="4z6xDh$X8ey" role="3clF47">
        <node concept="3cpWs8" id="4z6xDh$XaCS" role="3cqZAp">
          <node concept="3cpWsn" id="4z6xDh$XaCT" role="3cpWs9">
            <property role="TrG5h" value="imageloader" />
            <node concept="3uibUv" id="4z6xDh$XaCQ" role="1tU5fm">
              <ref role="3uigEE" node="4z6xDh$X9L3" resolve="ImageLoader" />
            </node>
            <node concept="2ShNRf" id="4z6xDh$XaCU" role="33vP2m">
              <node concept="1pGfFk" id="4z6xDh$XaCV" role="2ShVmc">
                <ref role="37wK5l" node="4z6xDh$XajT" resolve="ImageLoader" />
                <node concept="Xl_RD" id="4z6xDh$XaCW" role="37wK5m">
                  <property role="Xl_RC" value="ManuallyExportedImage.gif" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4z6xDh$Xc4U" role="3cqZAp">
          <node concept="3clFbS" id="4z6xDh$Xc4V" role="1zxBo7">
            <node concept="3cpWs8" id="4z6xDh$XbXj" role="3cqZAp">
              <node concept="3cpWsn" id="4z6xDh$XbXk" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="4z6xDh$XbXd" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2OqwBi" id="4z6xDh$XbXl" role="33vP2m">
                  <node concept="37vLTw" id="4z6xDh$XbXm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4z6xDh$XaCT" resolve="imageloader" />
                  </node>
                  <node concept="liA8E" id="4z6xDh$XbXn" role="2OqNvi">
                    <ref role="37wK5l" node="4z6xDh$XaVS" resolve="getImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="4z6xDh$Xc2X" role="3cqZAp">
              <node concept="37vLTw" id="4z6xDh$Xc3P" role="2Hmdds">
                <ref role="3cqZAo" node="4z6xDh$XbXk" resolve="image" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4z6xDh$Xc4Q" role="1zxBo5">
            <node concept="XOnhg" id="4z6xDh$Xc4S" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvKX" role="1tU5fm">
                <node concept="3uibUv" id="4z6xDh$Xc4T" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4z6xDh$Xc4R" role="1zc67A">
              <node concept="3xETmq" id="4z6xDh$Xcc3" role="3cqZAp">
                <node concept="3_1$Yv" id="4z6xDh$Xccs" role="3_9lra">
                  <node concept="3cpWs3" id="4z6xDh$Xchc" role="3_1BAH">
                    <node concept="37vLTw" id="4z6xDh$Xchf" role="3uHU7w">
                      <ref role="3cqZAo" node="4z6xDh$Xc4S" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="4z6xDh$Xcd0" role="3uHU7B">
                      <property role="Xl_RC" value="exception on loading image: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3m6iW5ABNS_" role="1SL9yI">
      <property role="TrG5h" value="imageExportedByGenerator" />
      <node concept="3cqZAl" id="3m6iW5ABNSA" role="3clF45" />
      <node concept="3clFbS" id="3m6iW5ABNSB" role="3clF47">
        <node concept="3cpWs8" id="3m6iW5ABNSC" role="3cqZAp">
          <node concept="3cpWsn" id="3m6iW5ABNSD" role="3cpWs9">
            <property role="TrG5h" value="imageloader" />
            <node concept="3uibUv" id="3m6iW5ABNSE" role="1tU5fm">
              <ref role="3uigEE" node="4z6xDh$X9L3" resolve="ImageLoader" />
            </node>
            <node concept="2ShNRf" id="3m6iW5ABNSF" role="33vP2m">
              <node concept="1pGfFk" id="3m6iW5ABNSG" role="2ShVmc">
                <ref role="37wK5l" node="4z6xDh$XajT" resolve="ImageLoader" />
                <node concept="3cpWs3" id="3m6iW5ABPbu" role="37wK5m">
                  <node concept="Xl_RD" id="3m6iW5ABPbv" role="3uHU7w">
                    <property role="Xl_RC" value=".png" />
                  </node>
                  <node concept="2OqwBi" id="3m6iW5ABPbw" role="3uHU7B">
                    <node concept="3VsKOn" id="3m6iW5ABPbx" role="2Oq$k0">
                      <ref role="3VsUkX" node="27Aw0E1zDTz" resolve="Cls" />
                    </node>
                    <node concept="liA8E" id="3m6iW5ABPby" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3m6iW5ABNSI" role="3cqZAp">
          <node concept="3clFbS" id="3m6iW5ABNSJ" role="1zxBo7">
            <node concept="3cpWs8" id="3m6iW5ABNSK" role="3cqZAp">
              <node concept="3cpWsn" id="3m6iW5ABNSL" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="3m6iW5ABNSM" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2OqwBi" id="3m6iW5ABNSN" role="33vP2m">
                  <node concept="37vLTw" id="3m6iW5ABNSO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m6iW5ABNSD" resolve="imageloader" />
                  </node>
                  <node concept="liA8E" id="3m6iW5ABNSP" role="2OqNvi">
                    <ref role="37wK5l" node="4z6xDh$XaVS" resolve="getImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="3m6iW5ABNSQ" role="3cqZAp">
              <node concept="37vLTw" id="3m6iW5ABNSR" role="2Hmdds">
                <ref role="3cqZAo" node="3m6iW5ABNSL" resolve="image" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3m6iW5ABNSS" role="1zxBo5">
            <node concept="XOnhg" id="3m6iW5ABNSZ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIvKZ" role="1tU5fm">
                <node concept="3uibUv" id="3m6iW5ABNT0" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3m6iW5ABNST" role="1zc67A">
              <node concept="3xETmq" id="3m6iW5ABNSU" role="3cqZAp">
                <node concept="3_1$Yv" id="3m6iW5ABNSV" role="3_9lra">
                  <node concept="3cpWs3" id="3m6iW5ABNSW" role="3_1BAH">
                    <node concept="37vLTw" id="3m6iW5ABNSX" role="3uHU7w">
                      <ref role="3cqZAo" node="3m6iW5ABNSZ" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="3m6iW5ABNSY" role="3uHU7B">
                      <property role="Xl_RC" value="exception on loading image: " />
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
  <node concept="312cEu" id="4z6xDh$X9L3">
    <property role="TrG5h" value="ImageLoader" />
    <node concept="312cEg" id="4z6xDh$XaQ6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4z6xDh$XaPI" role="1tU5fm" />
      <node concept="3Tm6S6" id="4z6xDh$XaQs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4z6xDh$XaWW" role="jymVt" />
    <node concept="3clFbW" id="4z6xDh$XajT" role="jymVt">
      <node concept="37vLTG" id="4z6xDh$Xak9" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4z6xDh$Xaki" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4z6xDh$XajV" role="3clF45" />
      <node concept="3Tm1VV" id="4z6xDh$XajW" role="1B3o_S" />
      <node concept="3clFbS" id="4z6xDh$XajX" role="3clF47">
        <node concept="3clFbF" id="4z6xDh$XaQU" role="3cqZAp">
          <node concept="37vLTI" id="4z6xDh$XaSV" role="3clFbG">
            <node concept="37vLTw" id="4z6xDh$XaTD" role="37vLTx">
              <ref role="3cqZAo" node="4z6xDh$Xak9" resolve="path" />
            </node>
            <node concept="37vLTw" id="4z6xDh$XaQT" role="37vLTJ">
              <ref role="3cqZAo" node="4z6xDh$XaQ6" resolve="myPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z6xDh$XaU7" role="jymVt" />
    <node concept="3clFb_" id="4z6xDh$XaVS" role="jymVt">
      <property role="TrG5h" value="getImage" />
      <node concept="3uibUv" id="4z6xDh$XbKo" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="3Tm1VV" id="4z6xDh$XaVV" role="1B3o_S" />
      <node concept="3clFbS" id="4z6xDh$XaVW" role="3clF47">
        <node concept="3cpWs8" id="4z6xDh$XaZV" role="3cqZAp">
          <node concept="3cpWsn" id="4z6xDh$XaZW" role="3cpWs9">
            <property role="TrG5h" value="imageStream" />
            <node concept="3uibUv" id="4z6xDh$XaZX" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="4z6xDh$Xb8G" role="33vP2m">
              <node concept="1rXfSq" id="4z6xDh$Xb5O" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="liA8E" id="4z6xDh$XbhV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResourceAsStream(java.lang.String)" resolve="getResourceAsStream" />
                <node concept="37vLTw" id="27Aw0E1zpoe" role="37wK5m">
                  <ref role="3cqZAo" node="4z6xDh$XaQ6" resolve="myPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4z6xDh$Xb_H" role="3cqZAp">
          <node concept="2YIFZM" id="4z6xDh$Xb07" role="3cqZAk">
            <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
            <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.InputStream)" resolve="read" />
            <node concept="37vLTw" id="4z6xDh$Xb08" role="37wK5m">
              <ref role="3cqZAo" node="4z6xDh$XaZW" resolve="imageStream" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4z6xDh$XbHA" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4z6xDh$X9L4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="27Aw0E1zDTz">
    <property role="TrG5h" value="Cls" />
    <node concept="3Tm1VV" id="27Aw0E1zDT$" role="1B3o_S" />
    <node concept="2wqLvA" id="3m6iW5ABioM" role="lGtFl" />
  </node>
  <node concept="2XOHcx" id="6fAlldOEaIX">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

