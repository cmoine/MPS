<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e46d921f-36a3-4bc0-aa46-fc10c6f85948(jetbrains.mps.ide.ui.dialogs.properties.editors)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gn7b" ref="r:ebb14179-d192-43be-86ee-73001bbf35b0(jetbrains.mps.ide.ui.dialogs.properties.renderers)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="3tOCygy3TH2">
    <property role="TrG5h" value="RuleTypeEditor" />
    <node concept="312cEg" id="5ARbEwNkijb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComboBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5ARbEwNkihM" role="1B3o_S" />
      <node concept="3uibUv" id="5ARbEwNkij9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3tOCygy3TH3" role="1B3o_S" />
    <node concept="3uibUv" id="3tOCygy3TH4" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultCellEditor" resolve="DefaultCellEditor" />
    </node>
    <node concept="3clFbW" id="3tOCygy3TH5" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy3TH6" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy3TH7" role="3clF47">
        <node concept="XkiVB" id="3tOCygy3TH8" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~DefaultCellEditor.&lt;init&gt;(javax.swing.JComboBox)" resolve="DefaultCellEditor" />
          <node concept="2ShNRf" id="3tOCygy3TH9" role="37wK5m">
            <node concept="1pGfFk" id="3tOCygy3THa" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;()" resolve="JComboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ARbEwNkili" role="3cqZAp">
          <node concept="37vLTI" id="5ARbEwNkjmG" role="3clFbG">
            <node concept="37vLTw" id="5ARbEwNkilh" role="37vLTJ">
              <ref role="3cqZAo" node="5ARbEwNkijb" resolve="myComboBox" />
            </node>
            <node concept="10QFUN" id="3tOCygy3THe" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuWRG" role="10QFUP">
                <ref role="3cqZAo" to="dxuu:~DefaultCellEditor.editorComponent" resolve="editorComponent" />
              </node>
              <node concept="3uibUv" id="3tOCygy3THg" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3THh" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy3THi" role="3clFbG">
            <node concept="37vLTw" id="5ARbEwNkjOx" role="2Oq$k0">
              <ref role="3cqZAo" node="5ARbEwNkijb" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3tOCygy3THk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
              <node concept="Rm8GO" id="3tOCygy3THl" role="37wK5m">
                <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_BEFORE" resolve="STRICTLY_BEFORE" />
                <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3THm" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy3THn" role="3clFbG">
            <node concept="37vLTw" id="5ARbEwNkk1$" role="2Oq$k0">
              <ref role="3cqZAo" node="5ARbEwNkijb" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3tOCygy3THp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
              <node concept="Rm8GO" id="3tOCygy3THq" role="37wK5m">
                <ref role="Rm8GQ" to="yo1v:~RuleType.BEFORE_OR_TOGETHER" resolve="BEFORE_OR_TOGETHER" />
                <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3THr" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy3THs" role="3clFbG">
            <node concept="37vLTw" id="5ARbEwNkkic" role="2Oq$k0">
              <ref role="3cqZAo" node="5ARbEwNkijb" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3tOCygy3THu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
              <node concept="Rm8GO" id="3tOCygy3THv" role="37wK5m">
                <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_AFTER" resolve="STRICTLY_AFTER" />
                <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3THw" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy3THx" role="3clFbG">
            <node concept="37vLTw" id="5ARbEwNkkAp" role="2Oq$k0">
              <ref role="3cqZAo" node="5ARbEwNkijb" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3tOCygy3THz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
              <node concept="Rm8GO" id="3tOCygy3TH$" role="37wK5m">
                <ref role="Rm8GQ" to="yo1v:~RuleType.AFTER_OR_TOGETHER" resolve="AFTER_OR_TOGETHER" />
                <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3TH_" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy3THA" role="3clFbG">
            <node concept="37vLTw" id="5ARbEwNkkYb" role="2Oq$k0">
              <ref role="3cqZAo" node="5ARbEwNkijb" resolve="myComboBox" />
            </node>
            <node concept="liA8E" id="3tOCygy3THC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComboBox.addItem(java.lang.Object)" resolve="addItem" />
              <node concept="Rm8GO" id="3tOCygy3THD" role="37wK5m">
                <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_TOGETHER" resolve="STRICTLY_TOGETHER" />
                <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy3THE" role="3cqZAp">
          <node concept="37vLTI" id="3tOCygy3THF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyVb" role="37vLTJ">
              <ref role="3cqZAo" to="dxuu:~DefaultCellEditor.editorComponent" resolve="editorComponent" />
            </node>
            <node concept="2YIFZM" id="3tOCygy3THH" role="37vLTx">
              <ref role="1Pybhc" to="gn7b:3tOCygy4brE" resolve="RuleTypeRenderer" />
              <ref role="37wK5l" to="gn7b:3tOCygy4bsu" resolve="createCenterAlignmentInCell" />
              <node concept="37vLTw" id="2BHiRxeudE_" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~DefaultCellEditor.editorComponent" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$24V3gCC5X" role="3cqZAp">
          <node concept="2OqwBi" id="7$24V3gCE5B" role="3clFbG">
            <node concept="37vLTw" id="7H0Sghdtb8$" role="2Oq$k0">
              <ref role="3cqZAo" to="dxuu:~DefaultCellEditor.editorComponent" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7$24V3gCLOA" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
              <node concept="2ShNRf" id="7$24V3gCLOI" role="37wK5m">
                <node concept="YeOm9" id="7$24V3gD5Zp" role="2ShVmc">
                  <node concept="1Y3b0j" id="7$24V3gD5Zs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~KeyListener" resolve="KeyListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7$24V3gD5Zt" role="1B3o_S" />
                    <node concept="3clFb_" id="7$24V3gD5Zu" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyTyped" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7$24V3gD5Zv" role="1B3o_S" />
                      <node concept="3cqZAl" id="7$24V3gD5Zx" role="3clF45" />
                      <node concept="37vLTG" id="7$24V3gD5Zy" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7$24V3gD5Zz" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$24V3gD5Z$" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="7$24V3gD5ZA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyPressed" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7$24V3gD5ZB" role="1B3o_S" />
                      <node concept="3cqZAl" id="7$24V3gD5ZD" role="3clF45" />
                      <node concept="37vLTG" id="7$24V3gD5ZE" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7$24V3gD5ZF" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$24V3gD5ZG" role="3clF47">
                        <node concept="3clFbJ" id="7$24V3gD60y" role="3cqZAp">
                          <node concept="22lmx$" id="6XbuxloLXgz" role="3clFbw">
                            <node concept="3clFbC" id="6XbuxloM8y$" role="3uHU7w">
                              <node concept="10M0yZ" id="6XbuxloM8AT" role="3uHU7w">
                                <ref role="1PxDUh" to="hyam:~KeyEvent" resolve="KeyEvent" />
                                <ref role="3cqZAo" to="hyam:~KeyEvent.VK_ENTER" resolve="VK_ENTER" />
                              </node>
                              <node concept="2OqwBi" id="6XbuxloLXr5" role="3uHU7B">
                                <node concept="liA8E" id="6XbuxloLZs1" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~KeyEvent.getKeyCode()" resolve="getKeyCode" />
                                </node>
                                <node concept="37vLTw" id="6XbuxloLXks" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$24V3gD5ZE" resolve="p0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6XbuxloL1Io" role="3uHU7B">
                              <node concept="liA8E" id="6XbuxloL3IX" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~KeyEvent.isActionKey()" resolve="isActionKey" />
                              </node>
                              <node concept="37vLTw" id="6XbuxloL1BI" role="2Oq$k0">
                                <ref role="3cqZAo" node="7$24V3gD5ZE" resolve="p0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7$24V3gD60z" role="3clFbx">
                            <node concept="3clFbF" id="7H0Sghdtlxr" role="3cqZAp">
                              <node concept="2OqwBi" id="7H0Sghdtmho" role="3clFbG">
                                <node concept="liA8E" id="7H0Sghdtu2a" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JComboBox.processKeyEvent(java.awt.event.KeyEvent)" resolve="processKeyEvent" />
                                  <node concept="37vLTw" id="7H0Sghdtu4B" role="37wK5m">
                                    <ref role="3cqZAo" node="7$24V3gD5ZE" resolve="p0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7H0Sghdtlxq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ARbEwNkijb" resolve="myComboBox" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7H0SghdtcEY" role="3cqZAp">
                              <node concept="2OqwBi" id="7H0SghdtcLD" role="3clFbG">
                                <node concept="liA8E" id="7H0SghdteK3" role="2OqNvi">
                                  <ref role="37wK5l" to="hyam:~InputEvent.consume()" resolve="consume" />
                                </node>
                                <node concept="37vLTw" id="7H0SghdtcEX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7$24V3gD5ZE" resolve="p0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7$24V3gD5ZI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7$24V3gD5ZJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="7$24V3gD5ZL" role="3clF45" />
                      <node concept="37vLTG" id="7$24V3gD5ZM" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7$24V3gD5ZN" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7$24V3gD5ZO" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EQtaUM29KR" role="3clF45" />
    </node>
  </node>
</model>

