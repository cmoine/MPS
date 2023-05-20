<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebb14179-d192-43be-86ee-73001bbf35b0(jetbrains.mps.ide.ui.dialogs.properties.renderers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="3tOCygy4brE">
    <property role="TrG5h" value="RuleTypeRenderer" />
    <node concept="3Tm1VV" id="3tOCygy4brF" role="1B3o_S" />
    <node concept="3uibUv" id="3tOCygy4brG" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="3clFbW" id="3tOCygy4brH" role="jymVt">
      <node concept="3Tm1VV" id="3tOCygy4brI" role="1B3o_S" />
      <node concept="3clFbS" id="3tOCygy4brJ" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29KP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3tOCygy4brK" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3Tm1VV" id="3tOCygy4brL" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4brM" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="3tOCygy4brN" role="3clF46">
        <property role="TrG5h" value="table" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3tOCygy4brO" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4brP" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3tOCygy4brQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3tOCygy4brR" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="3tOCygy4brS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tOCygy4brT" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="3tOCygy4brU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tOCygy4brV" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3tOCygy4brW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3tOCygy4brX" role="3clF46">
        <property role="TrG5h" value="column" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="3tOCygy4brY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3tOCygy4brZ" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4bs0" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4bs1" role="3cpWs9">
            <property role="TrG5h" value="caption" />
            <node concept="17QB3L" id="3tOCygy4bs2" role="1tU5fm" />
            <node concept="3K4zz7" id="3tOCygy4bs3" role="33vP2m">
              <node concept="2ZW3vV" id="3tOCygy4bs4" role="3K4Cdx">
                <node concept="3uibUv" id="3tOCygy4bs5" role="2ZW6by">
                  <ref role="3uigEE" to="yo1v:~RuleType" resolve="RuleType" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWpF" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tOCygy4brP" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="3tOCygy4bs7" role="3K4GZi">
                <property role="Xl_RC" value="null" />
              </node>
              <node concept="2OqwBi" id="3tOCygy4bs8" role="3K4E3e">
                <node concept="1eOMI4" id="3tOCygy4bs9" role="2Oq$k0">
                  <node concept="10QFUN" id="3tOCygy4bsa" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgmyPV" role="10QFUP">
                      <ref role="3cqZAo" node="3tOCygy4brP" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="3tOCygy4bsc" role="10QFUM">
                      <ref role="3uigEE" to="yo1v:~RuleType" resolve="RuleType" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3tOCygy4bsd" role="2OqNvi">
                  <ref role="37wK5l" to="yo1v:~RuleType.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4bse" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4bsf" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="3tOCygy4bsg" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="10QFUN" id="3tOCygy4bsh" role="33vP2m">
              <node concept="3nyPlj" id="3tOCygy4bsi" role="10QFUP">
                <ref role="37wK5l" to="c8ee:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int)" resolve="getTableCellRendererComponent" />
                <node concept="37vLTw" id="2BHiRxglw9o" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4brN" resolve="table" />
                </node>
                <node concept="37vLTw" id="3GM_nagTx16" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4bs1" resolve="caption" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfN9" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4brR" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmC7H" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4brT" resolve="hasFocus" />
                </node>
                <node concept="37vLTw" id="2BHiRxglKX9" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4brV" resolve="row" />
                </node>
                <node concept="37vLTw" id="2BHiRxghgp3" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4brX" resolve="column" />
                </node>
              </node>
              <node concept="3uibUv" id="3tOCygy4bsp" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ARbEwNhuCQ" role="3cqZAp">
          <node concept="1Wc70l" id="5ARbEwNhFJf" role="3clFbw">
            <node concept="2OqwBi" id="5ARbEwNhGll" role="3uHU7w">
              <node concept="liA8E" id="5ARbEwNjgzQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTable.isRowSelected(int)" resolve="isRowSelected" />
                <node concept="37vLTw" id="5ARbEwNjg$3" role="37wK5m">
                  <ref role="3cqZAo" node="3tOCygy4brV" resolve="row" />
                </node>
              </node>
              <node concept="37vLTw" id="5ARbEwNhFJI" role="2Oq$k0">
                <ref role="3cqZAo" node="3tOCygy4brN" resolve="table" />
              </node>
            </node>
            <node concept="37vLTw" id="5ARbEwNhuIB" role="3uHU7B">
              <ref role="3cqZAo" node="3tOCygy4brT" resolve="hasFocus" />
            </node>
          </node>
          <node concept="3clFbS" id="5ARbEwNhuCT" role="3clFbx">
            <node concept="3clFbF" id="WEmn41A9bH" role="3cqZAp">
              <node concept="2OqwBi" id="WEmn41A9IP" role="3clFbG">
                <node concept="2YIFZM" id="WEmn41A9ti" role="2Oq$k0">
                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                </node>
                <node concept="liA8E" id="WEmn41Aaal" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                  <node concept="2ShNRf" id="5ARbEwNh3cw" role="37wK5m">
                    <node concept="YeOm9" id="5ARbEwNhuz6" role="2ShVmc">
                      <node concept="1Y3b0j" id="5ARbEwNhuz9" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5ARbEwNhuza" role="1B3o_S" />
                        <node concept="3clFb_" id="5ARbEwNhuzb" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="5ARbEwNhuzc" role="1B3o_S" />
                          <node concept="3cqZAl" id="5ARbEwNhuze" role="3clF45" />
                          <node concept="3clFbS" id="5ARbEwNhuzf" role="3clF47">
                            <node concept="3clFbF" id="5ARbEwNjgKz" role="3cqZAp">
                              <node concept="2OqwBi" id="5ARbEwNjhml" role="3clFbG">
                                <node concept="liA8E" id="5ARbEwNjmSI" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTable.editCellAt(int,int)" resolve="editCellAt" />
                                  <node concept="37vLTw" id="5ARbEwNjmT4" role="37wK5m">
                                    <ref role="3cqZAo" node="3tOCygy4brV" resolve="row" />
                                  </node>
                                  <node concept="37vLTw" id="5ARbEwNjoVp" role="37wK5m">
                                    <ref role="3cqZAo" node="3tOCygy4brX" resolve="column" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5ARbEwNjgKy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3tOCygy4brN" resolve="table" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5ARbEwNhuBY" role="2AJF6D">
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
        <node concept="3cpWs6" id="3tOCygy4bsq" role="3cqZAp">
          <node concept="2YIFZM" id="3tOCygy4bsr" role="3cqZAk">
            <ref role="1Pybhc" node="3tOCygy4brE" resolve="RuleTypeRenderer" />
            <ref role="37wK5l" node="3tOCygy4bsu" resolve="createCenterAlignmentInCell" />
            <node concept="37vLTw" id="3GM_nagTvAZ" role="37wK5m">
              <ref role="3cqZAo" node="3tOCygy4bsf" resolve="comp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tOCygy4bst" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3tOCygy4bsu" role="jymVt">
      <property role="TrG5h" value="createCenterAlignmentInCell" />
      <node concept="3Tm1VV" id="3tOCygy4bsv" role="1B3o_S" />
      <node concept="3uibUv" id="3tOCygy4bsw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="3tOCygy4bsx" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3uibUv" id="3tOCygy4bsy" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="3tOCygy4bsz" role="3clF47">
        <node concept="3cpWs8" id="3tOCygy4bs$" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4bs_" role="3cpWs9">
            <property role="TrG5h" value="compPanel" />
            <node concept="3uibUv" id="3tOCygy4bsA" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4bsB" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4bsC" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3tOCygy4bsD" role="37wK5m">
                  <node concept="1pGfFk" id="3tOCygy4bsE" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tOCygy4bsF" role="3cqZAp">
          <node concept="3cpWsn" id="3tOCygy4bsG" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <node concept="3uibUv" id="3tOCygy4bsH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="3tOCygy4bsI" role="33vP2m">
              <node concept="1pGfFk" id="3tOCygy4bsJ" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="3tOCygy4bsK" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3tOCygy4bsL" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3tOCygy4bsM" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3tOCygy4bsN" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3tOCygy4bsO" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3tOCygy4bsP" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="3tOCygy4bsQ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.CENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="3tOCygy4bsR" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
                </node>
                <node concept="2ShNRf" id="3tOCygy4bsS" role="37wK5m">
                  <node concept="1pGfFk" id="3tOCygy4bsT" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Insets.&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="3tOCygy4bsU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3tOCygy4bsV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3tOCygy4bsW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="3tOCygy4bsX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="3tOCygy4bsY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3tOCygy4bsZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4bt0" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4bt1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtoL" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4bs_" resolve="compPanel" />
            </node>
            <node concept="liA8E" id="3tOCygy4bt3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm7FV" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4bsx" resolve="comp" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwdD" role="37wK5m">
                <ref role="3cqZAo" node="3tOCygy4bsG" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4bt6" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4bt7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTumZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4bs_" resolve="compPanel" />
            </node>
            <node concept="liA8E" id="3tOCygy4bt9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="2OqwBi" id="3tOCygy4bta" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkX1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tOCygy4bsx" resolve="comp" />
                </node>
                <node concept="liA8E" id="3tOCygy4btc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getBackground()" resolve="getBackground" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tOCygy4btd" role="3cqZAp">
          <node concept="2OqwBi" id="3tOCygy4bte" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvcD" role="2Oq$k0">
              <ref role="3cqZAo" node="3tOCygy4bs_" resolve="compPanel" />
            </node>
            <node concept="liA8E" id="3tOCygy4btg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2ShNRf" id="3tOCygy4bth" role="37wK5m">
                <node concept="1pGfFk" id="3tOCygy4bti" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3tOCygy4btj" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3tOCygy4btk" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3tOCygy4btl" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3tOCygy4btm" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tOCygy4btn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAtR" role="3cqZAk">
            <ref role="3cqZAo" node="3tOCygy4bs_" resolve="compPanel" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

