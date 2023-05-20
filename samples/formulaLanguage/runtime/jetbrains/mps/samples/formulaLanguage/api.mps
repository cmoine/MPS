<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7dakP4KK4n$">
    <property role="TrG5h" value="MultiplyOperation" />
    <node concept="3Tm1VV" id="7dakP4KK4n_" role="1B3o_S" />
    <node concept="3uibUv" id="7dakP4KK4nA" role="EKbjA">
      <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="7dakP4KK4nB" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="312cEg" id="7dakP4KK4nC" role="jymVt">
      <property role="TrG5h" value="myLeftOperand" />
      <node concept="3uibUv" id="7dakP4KK4nD" role="1tU5fm">
        <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="7dakP4KK4nE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dakP4KK4nF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7dakP4KK4nG" role="jymVt">
      <property role="TrG5h" value="myRightOperand" />
      <node concept="3uibUv" id="7dakP4KK4nH" role="1tU5fm">
        <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="7dakP4KK4nI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dakP4KK4nJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7dakP4KK4nK" role="jymVt">
      <node concept="3Tm1VV" id="7dakP4KK4nL" role="1B3o_S" />
      <node concept="3cqZAl" id="7dakP4KK4nM" role="3clF45" />
      <node concept="37vLTG" id="7dakP4KK4nN" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="7dakP4KK4nO" role="1tU5fm">
          <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="7dakP4KK4nP" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dakP4KK4nQ" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="7dakP4KK4nR" role="1tU5fm">
          <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="7dakP4KK4nS" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7dakP4KK4nT" role="3clF47">
        <node concept="3clFbF" id="7dakP4KK4nU" role="3cqZAp">
          <node concept="37vLTI" id="7dakP4KK4nV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuww7" role="37vLTJ">
              <ref role="3cqZAo" node="7dakP4KK4nC" resolve="myLeftOperand" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6u4" role="37vLTx">
              <ref role="3cqZAo" node="7dakP4KK4nN" resolve="leftOperand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dakP4KK4nY" role="3cqZAp">
          <node concept="37vLTI" id="7dakP4KK4nZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuUwG" role="37vLTJ">
              <ref role="3cqZAo" node="7dakP4KK4nG" resolve="myRightOperand" />
            </node>
            <node concept="37vLTw" id="2BHiRxglw0A" role="37vLTx">
              <ref role="3cqZAo" node="7dakP4KK4nQ" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dakP4KK4o2" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="7dakP4KK4o3" role="1B3o_S" />
      <node concept="3uibUv" id="7dakP4KK4o4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="37vLTG" id="7dakP4KK4o5" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="7dakP4KK4o6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7dakP4KK4o7" role="3clF47">
        <node concept="3cpWs8" id="7dakP4KK4o8" role="3cqZAp">
          <node concept="3cpWsn" id="7dakP4KK4o9" role="3cpWs9">
            <property role="TrG5h" value="num1" />
            <node concept="3uibUv" id="7dakP4KK4oa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="2OqwBi" id="7dakP4KK4ob" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeujPW" role="2Oq$k0">
                <ref role="3cqZAo" node="7dakP4KK4nC" resolve="myLeftOperand" />
              </node>
              <node concept="liA8E" id="7dakP4KK4od" role="2OqNvi">
                <ref role="37wK5l" node="7dakP4KK4pt" resolve="compute" />
                <node concept="37vLTw" id="2BHiRxgkWne" role="37wK5m">
                  <ref role="3cqZAo" node="7dakP4KK4o5" resolve="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dakP4KK4of" role="3cqZAp">
          <node concept="3cpWsn" id="7dakP4KK4og" role="3cpWs9">
            <property role="TrG5h" value="num2" />
            <node concept="3uibUv" id="7dakP4KK4oh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="2OqwBi" id="7dakP4KK4oi" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuoQi" role="2Oq$k0">
                <ref role="3cqZAo" node="7dakP4KK4nG" resolve="myRightOperand" />
              </node>
              <node concept="liA8E" id="7dakP4KK4ok" role="2OqNvi">
                <ref role="37wK5l" node="7dakP4KK4pt" resolve="compute" />
                <node concept="37vLTw" id="2BHiRxgm$QJ" role="37wK5m">
                  <ref role="3cqZAo" node="7dakP4KK4o5" resolve="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dakP4KK4om" role="3cqZAp">
          <node concept="17qRlL" id="7dakP4KK4on" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBrc" role="3uHU7B">
              <ref role="3cqZAo" node="7dakP4KK4o9" resolve="num1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTwev" role="3uHU7w">
              <ref role="3cqZAo" node="7dakP4KK4og" resolve="num2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYPc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dakP4KK4oq">
    <property role="TrG5h" value="IfFunction" />
    <node concept="3Tm1VV" id="7dakP4KK4or" role="1B3o_S" />
    <node concept="16euLQ" id="7dakP4KK4os" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="7dakP4KK4ot" role="EKbjA">
      <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
      <node concept="16syzq" id="7dakP4KK4ou" role="11_B2D">
        <ref role="16sUi3" node="7dakP4KK4os" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="7dakP4KK4ov" role="jymVt">
      <property role="TrG5h" value="myLogicalTest" />
      <node concept="3uibUv" id="7dakP4KK4ow" role="1tU5fm">
        <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="7dakP4KK4ox" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dakP4KK4oy" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7dakP4KK4oz" role="jymVt">
      <property role="TrG5h" value="myValueIfTrue" />
      <node concept="3uibUv" id="7dakP4KK4o$" role="1tU5fm">
        <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
        <node concept="16syzq" id="7dakP4KK4o_" role="11_B2D">
          <ref role="16sUi3" node="7dakP4KK4os" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dakP4KK4oA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7dakP4KK4oB" role="jymVt">
      <property role="TrG5h" value="myValueIfFalse" />
      <node concept="3uibUv" id="7dakP4KK4oC" role="1tU5fm">
        <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
        <node concept="16syzq" id="7dakP4KK4oD" role="11_B2D">
          <ref role="16sUi3" node="7dakP4KK4os" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dakP4KK4oE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7dakP4KK4oF" role="jymVt">
      <node concept="3Tm1VV" id="7dakP4KK4oG" role="1B3o_S" />
      <node concept="3cqZAl" id="7dakP4KK4oH" role="3clF45" />
      <node concept="37vLTG" id="7dakP4KK4oI" role="3clF46">
        <property role="TrG5h" value="logicalTest" />
        <node concept="3uibUv" id="7dakP4KK4oJ" role="1tU5fm">
          <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="7dakP4KK4oK" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dakP4KK4oL" role="3clF46">
        <property role="TrG5h" value="valueIfTrue" />
        <node concept="3uibUv" id="7dakP4KK4oM" role="1tU5fm">
          <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
          <node concept="16syzq" id="7dakP4KK4oN" role="11_B2D">
            <ref role="16sUi3" node="7dakP4KK4os" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dakP4KK4oO" role="3clF46">
        <property role="TrG5h" value="valueIfFalse" />
        <node concept="3uibUv" id="7dakP4KK4oP" role="1tU5fm">
          <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
          <node concept="16syzq" id="7dakP4KK4oQ" role="11_B2D">
            <ref role="16sUi3" node="7dakP4KK4os" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7dakP4KK4oR" role="3clF47">
        <node concept="3clFbF" id="7dakP4KK4oS" role="3cqZAp">
          <node concept="37vLTI" id="7dakP4KK4oT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQfL" role="37vLTJ">
              <ref role="3cqZAo" node="7dakP4KK4ov" resolve="myLogicalTest" />
            </node>
            <node concept="37vLTw" id="2BHiRxglnlc" role="37vLTx">
              <ref role="3cqZAo" node="7dakP4KK4oI" resolve="logicalTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dakP4KK4oW" role="3cqZAp">
          <node concept="37vLTI" id="7dakP4KK4oX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoTz" role="37vLTJ">
              <ref role="3cqZAo" node="7dakP4KK4oz" resolve="myValueIfTrue" />
            </node>
            <node concept="37vLTw" id="2BHiRxglavX" role="37vLTx">
              <ref role="3cqZAo" node="7dakP4KK4oL" resolve="valueIfTrue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dakP4KK4p0" role="3cqZAp">
          <node concept="37vLTI" id="7dakP4KK4p1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul53" role="37vLTJ">
              <ref role="3cqZAo" node="7dakP4KK4oB" resolve="myValueIfFalse" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Rr" role="37vLTx">
              <ref role="3cqZAo" node="7dakP4KK4oO" resolve="valueIfFalse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dakP4KK4p4" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="7dakP4KK4p5" role="1B3o_S" />
      <node concept="16syzq" id="7dakP4KK4p6" role="3clF45">
        <ref role="16sUi3" node="7dakP4KK4os" resolve="T" />
      </node>
      <node concept="37vLTG" id="7dakP4KK4p7" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="7dakP4KK4p8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7dakP4KK4p9" role="3clF47">
        <node concept="3clFbJ" id="7dakP4KK4pa" role="3cqZAp">
          <node concept="2OqwBi" id="7dakP4KK4pb" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeul80" role="2Oq$k0">
              <ref role="3cqZAo" node="7dakP4KK4ov" resolve="myLogicalTest" />
            </node>
            <node concept="liA8E" id="7dakP4KK4pd" role="2OqNvi">
              <ref role="37wK5l" node="7dakP4KK4pt" resolve="compute" />
              <node concept="37vLTw" id="2BHiRxgmHx6" role="37wK5m">
                <ref role="3cqZAo" node="7dakP4KK4p7" resolve="parm" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7dakP4KK4pf" role="3clFbx">
            <node concept="3cpWs6" id="7dakP4KK4pg" role="3cqZAp">
              <node concept="2OqwBi" id="7dakP4KK4ph" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeutuZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dakP4KK4oz" resolve="myValueIfTrue" />
                </node>
                <node concept="liA8E" id="7dakP4KK4pj" role="2OqNvi">
                  <ref role="37wK5l" node="7dakP4KK4pt" resolve="compute" />
                  <node concept="37vLTw" id="2BHiRxgmkk4" role="37wK5m">
                    <ref role="3cqZAo" node="7dakP4KK4p7" resolve="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dakP4KK4pl" role="3cqZAp">
          <node concept="2OqwBi" id="7dakP4KK4pm" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuq49" role="2Oq$k0">
              <ref role="3cqZAo" node="7dakP4KK4oB" resolve="myValueIfFalse" />
            </node>
            <node concept="liA8E" id="7dakP4KK4po" role="2OqNvi">
              <ref role="37wK5l" node="7dakP4KK4pt" resolve="compute" />
              <node concept="37vLTw" id="2BHiRxgm6Jc" role="37wK5m">
                <ref role="3cqZAo" node="7dakP4KK4p7" resolve="parm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXPY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7dakP4KK4pq">
    <property role="TrG5h" value="Function" />
    <node concept="3Tm1VV" id="7dakP4KK4pr" role="1B3o_S" />
    <node concept="16euLQ" id="7dakP4KK4ps" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="7dakP4KK4pt" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="7dakP4KK4pu" role="1B3o_S" />
      <node concept="16syzq" id="7dakP4KK4pv" role="3clF45">
        <ref role="16sUi3" node="7dakP4KK4ps" resolve="T" />
      </node>
      <node concept="37vLTG" id="7dakP4KK4pw" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="7dakP4KK4px" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7dakP4KK4py" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7dakP4KK4pz">
    <property role="TrG5h" value="DoubleConstant" />
    <node concept="3Tm1VV" id="7dakP4KK4p$" role="1B3o_S" />
    <node concept="3uibUv" id="7dakP4KK4p_" role="EKbjA">
      <ref role="3uigEE" node="7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="7dakP4KK4pA" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="312cEg" id="7dakP4KK4pB" role="jymVt">
      <property role="TrG5h" value="myDouble" />
      <node concept="3uibUv" id="7dakP4KK4pC" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="3Tm6S6" id="7dakP4KK4pD" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7dakP4KK4pE" role="jymVt">
      <node concept="3Tm1VV" id="7dakP4KK4pF" role="1B3o_S" />
      <node concept="3cqZAl" id="7dakP4KK4pG" role="3clF45" />
      <node concept="37vLTG" id="7dakP4KK4pH" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="10P55v" id="7dakP4KK4pI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7dakP4KK4pJ" role="3clF47">
        <node concept="3clFbF" id="7dakP4KK4pK" role="3cqZAp">
          <node concept="37vLTI" id="7dakP4KK4pL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulaL" role="37vLTJ">
              <ref role="3cqZAo" node="7dakP4KK4pB" resolve="myDouble" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Ch" role="37vLTx">
              <ref role="3cqZAo" node="7dakP4KK4pH" resolve="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dakP4KK4pO" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="7dakP4KK4pP" role="1B3o_S" />
      <node concept="3uibUv" id="7dakP4KK4pQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="37vLTG" id="7dakP4KK4pR" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="7dakP4KK4pS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7dakP4KK4pT" role="3clF47">
        <node concept="3cpWs6" id="7dakP4KK4pU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudA1" role="3cqZAk">
            <ref role="3cqZAo" node="7dakP4KK4pB" resolve="myDouble" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UAxi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

