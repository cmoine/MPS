<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54883260-1d2e-4108-8311-3a1f6d27f2b4(jetbrains.mps.workbench.dialogs.project.components.parts)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1mBiRF0LC7e">
    <property role="TrG5h" value="CopySupport" />
    <node concept="3Tm1VV" id="1mBiRF0LC7f" role="1B3o_S" />
    <node concept="3clFbW" id="1mBiRF0LC7u" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LC7v" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LC7w" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29L5" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1mBiRF0LC7x" role="jymVt">
      <property role="TrG5h" value="addCopyPopup" />
      <node concept="3Tm1VV" id="1mBiRF0LC7y" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LC7z" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LC7$" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LC7_" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LC7A" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LC7B" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LC7C" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1mBiRF0LC7D" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~PopupMenu" resolve="PopupMenu" />
            </node>
            <node concept="2ShNRf" id="1mBiRF0LC7E" role="33vP2m">
              <node concept="1pGfFk" id="1mBiRF0LC7F" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~PopupMenu.&lt;init&gt;()" resolve="PopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LC7G" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LC7H" role="3cpWs9">
            <property role="TrG5h" value="menuItem" />
            <node concept="3uibUv" id="1mBiRF0LC7I" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~MenuItem" resolve="MenuItem" />
            </node>
            <node concept="2ShNRf" id="1mBiRF0LC7J" role="33vP2m">
              <node concept="1pGfFk" id="1mBiRF0LC7K" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~MenuItem.&lt;init&gt;(java.lang.String)" resolve="MenuItem" />
                <node concept="Xl_RD" id="1mBiRF0LC7L" role="37wK5m">
                  <property role="Xl_RC" value="Copy name to clipboard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LC7M" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LC7N" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuZS" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LC7H" resolve="menuItem" />
            </node>
            <node concept="liA8E" id="1mBiRF0LC7P" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~MenuItem.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="1mBiRF0LC7Q" role="37wK5m">
                <node concept="YeOm9" id="1mBiRF0LC7R" role="2ShVmc">
                  <node concept="1Y3b0j" id="1mBiRF0LC7S" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="1mBiRF0LC7T" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1mBiRF0LC7U" role="1B3o_S" />
                      <node concept="3cqZAl" id="1mBiRF0LC7V" role="3clF45" />
                      <node concept="37vLTG" id="1mBiRF0LC7W" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1mBiRF0LC7X" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1mBiRF0LCa4" role="3clF47">
                        <node concept="3cpWs8" id="1mBiRF0LCa5" role="3cqZAp">
                          <node concept="3cpWsn" id="1mBiRF0LCa6" role="3cpWs9">
                            <property role="TrG5h" value="clipboard" />
                            <node concept="3uibUv" id="1mBiRF0LCa7" role="1tU5fm">
                              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
                            </node>
                            <node concept="2OqwBi" id="1mBiRF0LCa8" role="33vP2m">
                              <node concept="2YIFZM" id="1mBiRF0LCa9" role="2Oq$k0">
                                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                              </node>
                              <node concept="liA8E" id="1mBiRF0LCaa" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1mBiRF0LCab" role="3cqZAp">
                          <node concept="2OqwBi" id="1mBiRF0LCac" role="3clFbG">
                            <node concept="2OqwBi" id="1mBiRF0LCad" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm6pZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1mBiRF0LC7$" resolve="component" />
                              </node>
                              <node concept="liA8E" id="1mBiRF0LCaf" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getTransferHandler()" resolve="getTransferHandler" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1mBiRF0LCag" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~TransferHandler.exportToClipboard(javax.swing.JComponent,java.awt.datatransfer.Clipboard,int)" resolve="exportToClipboard" />
                              <node concept="37vLTw" id="2BHiRxghgfV" role="37wK5m">
                                <ref role="3cqZAo" node="1mBiRF0LC7$" resolve="component" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTt49" role="37wK5m">
                                <ref role="3cqZAo" node="1mBiRF0LCa6" resolve="clipboard" />
                              </node>
                              <node concept="10M0yZ" id="1mBiRF0LCaj" role="37wK5m">
                                <ref role="1PxDUh" to="dxuu:~TransferHandler" resolve="TransferHandler" />
                                <ref role="3cqZAo" to="dxuu:~TransferHandler.COPY" resolve="COPY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S4IX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LC7Y" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LC7Z" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsdi" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LC7C" resolve="popup" />
            </node>
            <node concept="liA8E" id="1mBiRF0LC81" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Menu.add(java.awt.MenuItem)" resolve="add" />
              <node concept="37vLTw" id="3GM_nagT$Bs" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LC7H" resolve="menuItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LC83" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LC84" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmyyb" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LC7$" resolve="component" />
            </node>
            <node concept="liA8E" id="1mBiRF0LC86" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.add(java.awt.PopupMenu)" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTuDD" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LC7C" resolve="popup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LC88" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LC89" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LC7$" resolve="component" />
            </node>
            <node concept="liA8E" id="1mBiRF0LC8b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="1mBiRF0LC8c" role="37wK5m">
                <node concept="YeOm9" id="1mBiRF0LC8d" role="2ShVmc">
                  <node concept="1Y3b0j" id="1mBiRF0LC8e" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="1mBiRF0LC8f" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="1mBiRF0LC8g" role="1B3o_S" />
                      <node concept="3cqZAl" id="1mBiRF0LC8h" role="3clF45" />
                      <node concept="37vLTG" id="1mBiRF0LC8i" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1mBiRF0LC8j" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1mBiRF0LCak" role="3clF47">
                        <node concept="3clFbJ" id="1mBiRF0LCal" role="3cqZAp">
                          <node concept="3clFbC" id="1mBiRF0LCam" role="3clFbw">
                            <node concept="2OqwBi" id="1mBiRF0LCan" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgha0u" role="2Oq$k0">
                                <ref role="3cqZAo" node="1mBiRF0LC8i" resolve="e" />
                              </node>
                              <node concept="liA8E" id="1mBiRF0LCap" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getButton()" resolve="getButton" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1mBiRF0LCaq" role="3uHU7w">
                              <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                              <ref role="3cqZAo" to="hyam:~MouseEvent.BUTTON3" resolve="BUTTON3" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1mBiRF0LCar" role="3clFbx">
                            <node concept="3cpWs8" id="1mBiRF0LCas" role="3cqZAp">
                              <node concept="3cpWsn" id="1mBiRF0LCat" role="3cpWs9">
                                <property role="TrG5h" value="point" />
                                <node concept="3uibUv" id="1mBiRF0LCau" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
                                </node>
                                <node concept="2OqwBi" id="1mBiRF0LCav" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxghbkD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1mBiRF0LC8i" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="1mBiRF0LCax" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~MouseEvent.getPoint()" resolve="getPoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1mBiRF0LCay" role="3cqZAp">
                              <node concept="2OqwBi" id="1mBiRF0LCaz" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTt7$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1mBiRF0LC7C" resolve="popup" />
                                </node>
                                <node concept="liA8E" id="1mBiRF0LCa_" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~PopupMenu.show(java.awt.Component,int,int)" resolve="show" />
                                  <node concept="37vLTw" id="2BHiRxgmHUe" role="37wK5m">
                                    <ref role="3cqZAo" node="1mBiRF0LC7$" resolve="component" />
                                  </node>
                                  <node concept="2OqwBi" id="1mBiRF0LCaB" role="37wK5m">
                                    <node concept="2OwXpG" id="1mBiRF0LCaC" role="2OqNvi">
                                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTyY3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1mBiRF0LCat" resolve="point" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1mBiRF0LCaE" role="37wK5m">
                                    <node concept="2OwXpG" id="1mBiRF0LCaF" role="2OqNvi">
                                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTw7L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1mBiRF0LCat" resolve="point" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_U_eL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="312cEu" id="1mBiRF0LC7g" role="jymVt">
      <property role="TrG5h" value="ModelReferenceTransferHandler" />
      <node concept="3Tm1VV" id="1mBiRF0LC7h" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LC7i" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~TransferHandler" resolve="TransferHandler" />
      </node>
      <node concept="3clFbW" id="1mBiRF0LC7j" role="jymVt">
        <node concept="3Tm1VV" id="1mBiRF0LC7k" role="1B3o_S" />
        <node concept="3clFbS" id="1mBiRF0LC8k" role="3clF47" />
        <node concept="3cqZAl" id="EQtaUM29Le" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1mBiRF0LC7l" role="jymVt">
        <property role="TrG5h" value="exportToClipboard" />
        <node concept="3Tm1VV" id="1mBiRF0LC7m" role="1B3o_S" />
        <node concept="3cqZAl" id="1mBiRF0LC7n" role="3clF45" />
        <node concept="37vLTG" id="1mBiRF0LC7o" role="3clF46">
          <property role="TrG5h" value="comp" />
          <node concept="3uibUv" id="1mBiRF0LC7p" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="1mBiRF0LC7q" role="3clF46">
          <property role="TrG5h" value="clip" />
          <node concept="3uibUv" id="1mBiRF0LC7r" role="1tU5fm">
            <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
          </node>
        </node>
        <node concept="37vLTG" id="1mBiRF0LC7s" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="10Oyi0" id="1mBiRF0LC7t" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1mBiRF0LC8l" role="3clF47">
          <node concept="3cpWs8" id="1mBiRF0LC8m" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LC8n" role="3cpWs9">
              <property role="TrG5h" value="clipboardAction" />
              <node concept="10Oyi0" id="1mBiRF0LC8o" role="1tU5fm" />
              <node concept="pVHWs" id="1mBiRF0LC8p" role="33vP2m">
                <node concept="1rXfSq" id="4hiugqyz8TK" role="3uHU7B">
                  <ref role="37wK5l" to="dxuu:~TransferHandler.getSourceActions(javax.swing.JComponent)" resolve="getSourceActions" />
                  <node concept="37vLTw" id="2BHiRxgmNno" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LC7o" resolve="comp" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl6t$" role="3uHU7w">
                  <ref role="3cqZAo" node="1mBiRF0LC7s" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1mBiRF0LC8v" role="3cqZAp">
            <node concept="3clFbC" id="1mBiRF0LC8w" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTxka" role="3uHU7B">
                <ref role="3cqZAo" node="1mBiRF0LC8n" resolve="clipboardAction" />
              </node>
              <node concept="10M0yZ" id="1mBiRF0LC8y" role="3uHU7w">
                <ref role="1PxDUh" to="dxuu:~TransferHandler" resolve="TransferHandler" />
                <ref role="3cqZAo" to="dxuu:~TransferHandler.NONE" resolve="NONE" />
              </node>
            </node>
            <node concept="3clFbS" id="1mBiRF0LC8z" role="3clFbx">
              <node concept="3clFbF" id="1mBiRF0LC8$" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeGE" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~TransferHandler.exportDone(javax.swing.JComponent,java.awt.datatransfer.Transferable,int)" resolve="exportDone" />
                  <node concept="37vLTw" id="2BHiRxghf0M" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LC7o" resolve="comp" />
                  </node>
                  <node concept="10Nm6u" id="1mBiRF0LC8D" role="37wK5m" />
                  <node concept="10M0yZ" id="1mBiRF0LC8E" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~TransferHandler" resolve="TransferHandler" />
                    <ref role="3cqZAo" to="dxuu:~TransferHandler.NONE" resolve="NONE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1mBiRF0LC8F" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LC8G" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="10Q1$e" id="1mBiRF0LC8H" role="1tU5fm">
                <node concept="3uibUv" id="1mBiRF0LC8I" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="1mBiRF0LC8J" role="33vP2m">
                <node concept="1eOMI4" id="1mBiRF0LC8K" role="2Oq$k0">
                  <node concept="10QFUN" id="1mBiRF0LC8L" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxglB81" role="10QFUP">
                      <ref role="3cqZAo" node="1mBiRF0LC7o" resolve="comp" />
                    </node>
                    <node concept="3uibUv" id="1mBiRF0LC8N" role="10QFUM">
                      <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mBiRF0LC8O" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JList.getSelectedValues()" resolve="getSelectedValues" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1mBiRF0LC8P" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LC8Q" role="3cpWs9">
              <property role="TrG5h" value="textPresentation" />
              <node concept="3uibUv" id="1mBiRF0LC8R" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="1mBiRF0LC8S" role="33vP2m">
                <node concept="1pGfFk" id="1mBiRF0LC8T" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1mBiRF0LC8U" role="3cqZAp">
            <node concept="3eOVzh" id="1mBiRF0LC8V" role="1Dwp0S">
              <node concept="37vLTw" id="3GM_nagTv3E" role="3uHU7B">
                <ref role="3cqZAo" node="1mBiRF0LC90" resolve="i" />
              </node>
              <node concept="2OqwBi" id="1mBiRF0LC8X" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTu3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LC8G" resolve="selected" />
                </node>
                <node concept="1Rwk04" id="1mBiRF0LC8Z" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWsn" id="1mBiRF0LC90" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1mBiRF0LC91" role="1tU5fm" />
              <node concept="3cmrfG" id="1mBiRF0LC92" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3uNrnE" id="1mBiRF0LC93" role="1Dwrff">
              <node concept="37vLTw" id="3GM_nagTBFQ" role="2$L3a6">
                <ref role="3cqZAo" node="1mBiRF0LC90" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="1mBiRF0LC95" role="2LFqv$">
              <node concept="3cpWs8" id="1mBiRF0LC96" role="3cqZAp">
                <node concept="3cpWsn" id="1mBiRF0LC97" role="3cpWs9">
                  <property role="TrG5h" value="modelRef" />
                  <node concept="3uibUv" id="1mBiRF0LC98" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="10QFUN" id="1mBiRF0LC99" role="33vP2m">
                    <node concept="AH0OO" id="1mBiRF0LC9a" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTrK2" role="AHHXb">
                        <ref role="3cqZAo" node="1mBiRF0LC8G" resolve="selected" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrip" role="AHEQo">
                        <ref role="3cqZAo" node="1mBiRF0LC90" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1KUoCipalQC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mBiRF0LC9e" role="3cqZAp">
                <node concept="2OqwBi" id="1mBiRF0LC9f" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyxg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LC8Q" resolve="textPresentation" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LC9h" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="1mBiRF0LC9i" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_WV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LC97" resolve="modelRef" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LC9k" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1mBiRF0LC9l" role="3cqZAp">
                <node concept="3y3z36" id="1mBiRF0LC9m" role="3clFbw">
                  <node concept="3cpWsd" id="5z47Ewj2yPw" role="3uHU7w">
                    <node concept="3cmrfG" id="5z47Ewj2yPH" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1mBiRF0LC9o" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTzrh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LC8G" resolve="selected" />
                      </node>
                      <node concept="1Rwk04" id="1mBiRF0LC9q" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt95" role="3uHU7B">
                    <ref role="3cqZAo" node="1mBiRF0LC90" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="1mBiRF0LC9r" role="3clFbx">
                  <node concept="3clFbF" id="1mBiRF0LC9s" role="3cqZAp">
                    <node concept="2OqwBi" id="1mBiRF0LC9t" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$Kh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LC8Q" resolve="textPresentation" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LC9v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="1mBiRF0LC9w" role="37wK5m">
                          <property role="Xl_RC" value="&#10;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1mBiRF0LC9x" role="3cqZAp">
            <node concept="3cpWsn" id="1mBiRF0LC9y" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1mBiRF0LC9z" role="1tU5fm">
                <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
              </node>
              <node concept="2ShNRf" id="1mBiRF0LC9$" role="33vP2m">
                <node concept="1pGfFk" id="1mBiRF0LC9_" role="2ShVmc">
                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                  <node concept="2OqwBi" id="1mBiRF0LC9A" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzWw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LC8Q" resolve="textPresentation" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LC9C" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="1mBiRF0LC9D" role="3cqZAp">
            <node concept="3clFbS" id="1mBiRF0LC9P" role="1zxBo7">
              <node concept="3clFbF" id="1mBiRF0LC9Q" role="3cqZAp">
                <node concept="2OqwBi" id="1mBiRF0LC9R" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxglnVy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LC7q" resolve="clip" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LC9T" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
                    <node concept="37vLTw" id="3GM_nagTwLD" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LC9y" resolve="t" />
                    </node>
                    <node concept="10Nm6u" id="1mBiRF0LC9V" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mBiRF0LC9W" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyIc4" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~TransferHandler.exportDone(javax.swing.JComponent,java.awt.datatransfer.Transferable,int)" resolve="exportDone" />
                  <node concept="37vLTw" id="2BHiRxgm6dW" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LC7o" resolve="comp" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBcg" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LC9y" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkX2J" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LC7s" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="1mBiRF0LC9E" role="1zxBo5">
              <node concept="XOnhg" id="1mBiRF0LC9N" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="xvs04dI_uA" role="1tU5fm">
                  <node concept="3uibUv" id="1mBiRF0LC9O" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LC9F" role="1zc67A">
                <node concept="3clFbF" id="1mBiRF0LC9G" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzbTB" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~TransferHandler.exportDone(javax.swing.JComponent,java.awt.datatransfer.Transferable,int)" resolve="exportDone" />
                    <node concept="37vLTw" id="2BHiRxghf36" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LC7o" resolve="comp" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwiG" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LC9y" resolve="t" />
                    </node>
                    <node concept="10M0yZ" id="1mBiRF0LC9M" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~TransferHandler" resolve="TransferHandler" />
                      <ref role="3cqZAo" to="dxuu:~TransferHandler.NONE" resolve="NONE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1mBiRF0LCa3" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeBN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

