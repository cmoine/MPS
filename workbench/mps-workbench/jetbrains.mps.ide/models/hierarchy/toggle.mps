<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b522c221-948b-4fac-886a-2badf29b5fb4(jetbrains.mps.ide.hierarchy.toggle)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="51NkKCgB391">
    <property role="TrG5h" value="GroupedToggleAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="51NkKCgB4kf" role="1B3o_S" />
    <node concept="3uibUv" id="51NkKCgB4kg" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
    <node concept="312cEg" id="51NkKCgB4kh" role="jymVt">
      <property role="TrG5h" value="mySelected" />
      <node concept="10P_77" id="51NkKCgB4ki" role="1tU5fm" />
      <node concept="3Tm6S6" id="51NkKCgB4kj" role="1B3o_S" />
      <node concept="3clFbT" id="51NkKCgB4kk" role="33vP2m" />
    </node>
    <node concept="312cEg" id="51NkKCgB4kl" role="jymVt">
      <property role="TrG5h" value="myGroup" />
      <node concept="3uibUv" id="51NkKCgB4km" role="1tU5fm">
        <ref role="3uigEE" node="51NkKCgB4np" resolve="ToggleActionGroup" />
      </node>
      <node concept="3Tm6S6" id="51NkKCgB4kn" role="1B3o_S" />
      <node concept="10Nm6u" id="51NkKCgB4ko" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="51NkKCgB4kp" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB4kq" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4kr" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4ks" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7pTo6H6mmug" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB4ku" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="17QB3L" id="7pTo6H6mmuf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51NkKCgB4kw" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="51NkKCgB4kx" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB4ky" role="3clF46">
        <property role="TrG5h" value="initiallySelected" />
        <node concept="10P_77" id="51NkKCgB4kz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB4k$" role="3clF47">
        <node concept="XkiVB" id="51NkKCgB4k_" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
          <node concept="37vLTw" id="2BHiRxgmheB" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB4ks" resolve="text" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm6yB" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB4ku" resolve="description" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmaR9" role="37wK5m">
            <ref role="3cqZAo" node="51NkKCgB4kw" resolve="icon" />
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4kD" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB4kE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufAE" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB4kh" resolve="mySelected" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmrik" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB4ky" resolve="initiallySelected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4kH" role="jymVt">
      <property role="TrG5h" value="setGroup" />
      <node concept="3Tm1VV" id="51NkKCgB4kI" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4kJ" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4kK" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="51NkKCgB4kL" role="1tU5fm">
          <ref role="3uigEE" node="51NkKCgB4np" resolve="ToggleActionGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4kM" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB4kN" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB4kO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhSg" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB4kl" resolve="myGroup" />
            </node>
            <node concept="37vLTw" id="2BHiRxgllil" role="37vLTx">
              <ref role="3cqZAo" node="51NkKCgB4kK" resolve="group" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4kR" role="jymVt">
      <property role="TrG5h" value="isSelected" />
      <node concept="3Tm1VV" id="51NkKCgB4kS" role="1B3o_S" />
      <node concept="10P_77" id="51NkKCgB4kT" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4kU" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="51NkKCgB4kV" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4kW" role="3clF47">
        <node concept="3cpWs6" id="51NkKCgB4kX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoMF" role="3cqZAk">
            <ref role="3cqZAo" node="51NkKCgB4kh" resolve="mySelected" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXSd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4kZ" role="jymVt">
      <property role="TrG5h" value="setSelected" />
      <node concept="3Tm1VV" id="51NkKCgB4l0" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4l1" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4l2" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="51NkKCgB4l3" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="51NkKCgB4l4" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="10P_77" id="51NkKCgB4l5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="51NkKCgB4l6" role="3clF47">
        <node concept="3clFbJ" id="51NkKCgB4l7" role="3cqZAp">
          <node concept="3fqX7Q" id="51NkKCgB4l8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaTs" role="3fr31v">
              <ref role="3cqZAo" node="51NkKCgB4l4" resolve="state" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB4la" role="3clFbx">
            <node concept="3cpWs6" id="51NkKCgB4lb" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4lc" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB4ld" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW3$" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB4kh" resolve="mySelected" />
            </node>
            <node concept="3clFbT" id="51NkKCgB4lf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51NkKCgB4lg" role="3cqZAp">
          <node concept="3y3z36" id="51NkKCgB4lh" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuwv0" role="3uHU7B">
              <ref role="3cqZAo" node="51NkKCgB4kl" resolve="myGroup" />
            </node>
            <node concept="10Nm6u" id="51NkKCgB4lj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51NkKCgB4lk" role="3clFbx">
            <node concept="3clFbF" id="51NkKCgB4ll" role="3cqZAp">
              <node concept="2OqwBi" id="51NkKCgB4lm" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuTrT" role="2Oq$k0">
                  <ref role="3cqZAo" node="51NkKCgB4kl" resolve="myGroup" />
                </node>
                <node concept="liA8E" id="51NkKCgB4lo" role="2OqNvi">
                  <ref role="37wK5l" node="51NkKCgB4nQ" resolve="changeSelection" />
                  <node concept="Xjq3P" id="51NkKCgB4lp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4lq" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIfM" role="3clFbG">
            <ref role="37wK5l" node="51NkKCgB4lA" resolve="select" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXSc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4ls" role="jymVt">
      <property role="TrG5h" value="deselect" />
      <node concept="3Tm1VV" id="51NkKCgB4lt" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4lu" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB4lv" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB4lw" role="3cqZAp">
          <node concept="37vLTI" id="51NkKCgB4lx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxdJ" role="37vLTJ">
              <ref role="3cqZAo" node="51NkKCgB4kh" resolve="mySelected" />
            </node>
            <node concept="3clFbT" id="51NkKCgB4lz" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4l$" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUGL" role="3clFbG">
            <ref role="37wK5l" node="51NkKCgB4lE" resolve="unselect" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4lA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="select" />
      <node concept="3Tm1VV" id="51NkKCgB4lB" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4lC" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB4lD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="51NkKCgB4lE" role="jymVt">
      <property role="TrG5h" value="unselect" />
      <node concept="3Tm1VV" id="51NkKCgB4lF" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4lG" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB4lH" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="51NkKCgB4np">
    <property role="TrG5h" value="ToggleActionGroup" />
    <node concept="3Tm1VV" id="51NkKCgB4nq" role="1B3o_S" />
    <node concept="312cEg" id="51NkKCgB4nr" role="jymVt">
      <property role="TrG5h" value="myActions" />
      <node concept="3uibUv" id="51NkKCgB4ns" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="51NkKCgB4nt" role="11_B2D">
          <ref role="3uigEE" node="51NkKCgB391" resolve="GroupedToggleAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="51NkKCgB4nu" role="1B3o_S" />
      <node concept="2ShNRf" id="51NkKCgB4nv" role="33vP2m">
        <node concept="1pGfFk" id="51NkKCgB4nw" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="51NkKCgB4nx" role="1pMfVU">
            <ref role="3uigEE" node="51NkKCgB391" resolve="GroupedToggleAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="51NkKCgB4ny" role="jymVt">
      <node concept="3Tm1VV" id="51NkKCgB4nz" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4n$" role="3clF45" />
      <node concept="3clFbS" id="51NkKCgB4n_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="51NkKCgB4nA" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="51NkKCgB4nB" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4nC" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4nD" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="51NkKCgB4nE" role="1tU5fm">
          <ref role="3uigEE" node="51NkKCgB391" resolve="GroupedToggleAction" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4nF" role="3clF47">
        <node concept="3clFbF" id="51NkKCgB4nG" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB4nH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6dr" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB4nD" resolve="action" />
            </node>
            <node concept="liA8E" id="51NkKCgB4nJ" role="2OqNvi">
              <ref role="37wK5l" node="51NkKCgB4kH" resolve="setGroup" />
              <node concept="Xjq3P" id="51NkKCgB4nK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51NkKCgB4nL" role="3cqZAp">
          <node concept="2OqwBi" id="51NkKCgB4nM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurqx" role="2Oq$k0">
              <ref role="3cqZAo" node="51NkKCgB4nr" resolve="myActions" />
            </node>
            <node concept="liA8E" id="51NkKCgB4nO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmLpI" role="37wK5m">
                <ref role="3cqZAo" node="51NkKCgB4nD" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51NkKCgB4nQ" role="jymVt">
      <property role="TrG5h" value="changeSelection" />
      <node concept="3Tm1VV" id="51NkKCgB4nR" role="1B3o_S" />
      <node concept="3cqZAl" id="51NkKCgB4nS" role="3clF45" />
      <node concept="37vLTG" id="51NkKCgB4nT" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="51NkKCgB4nU" role="1tU5fm">
          <ref role="3uigEE" node="51NkKCgB391" resolve="GroupedToggleAction" />
        </node>
      </node>
      <node concept="3clFbS" id="51NkKCgB4nV" role="3clF47">
        <node concept="1DcWWT" id="51NkKCgB4nW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFGh" role="1DdaDG">
            <ref role="3cqZAo" node="51NkKCgB4nr" resolve="myActions" />
          </node>
          <node concept="3cpWsn" id="51NkKCgB4nY" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="51NkKCgB4nZ" role="1tU5fm">
              <ref role="3uigEE" node="51NkKCgB391" resolve="GroupedToggleAction" />
            </node>
          </node>
          <node concept="3clFbS" id="51NkKCgB4o0" role="2LFqv$">
            <node concept="3clFbJ" id="51NkKCgB4o1" role="3cqZAp">
              <node concept="3y3z36" id="51NkKCgB4o2" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsnh" role="3uHU7B">
                  <ref role="3cqZAo" node="51NkKCgB4nY" resolve="child" />
                </node>
                <node concept="37vLTw" id="2BHiRxgl9t5" role="3uHU7w">
                  <ref role="3cqZAo" node="51NkKCgB4nT" resolve="action" />
                </node>
              </node>
              <node concept="3clFbS" id="51NkKCgB4o5" role="3clFbx">
                <node concept="3clFbF" id="51NkKCgB4o6" role="3cqZAp">
                  <node concept="2OqwBi" id="51NkKCgB4o7" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxnp" role="2Oq$k0">
                      <ref role="3cqZAo" node="51NkKCgB4nY" resolve="child" />
                    </node>
                    <node concept="liA8E" id="51NkKCgB4o9" role="2OqNvi">
                      <ref role="37wK5l" node="51NkKCgB4ls" resolve="deselect" />
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
</model>

