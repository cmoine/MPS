<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b41a3969-fb3d-4631-b2b9-af87e454b590(jetbrains.mps.baseLanguage.money.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ld3pDuecqb">
    <property role="TrG5h" value="Currency" />
    <node concept="3Tm1VV" id="3ld3pDuecqc" role="1B3o_S" />
    <node concept="312cEg" id="3ld3pDuecqd" role="jymVt">
      <property role="TrG5h" value="myCurrency" />
      <node concept="3uibUv" id="3ld3pDuecqe" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3ld3pDuecqf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ld3pDuecqg" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="3ld3pDuecqh" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm6S6" id="3ld3pDuecqi" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ld3pDuecqj" role="jymVt">
      <node concept="3Tm1VV" id="3ld3pDuecqk" role="1B3o_S" />
      <node concept="3cqZAl" id="3ld3pDuecql" role="3clF45" />
      <node concept="37vLTG" id="3ld3pDuecqm" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="3ld3pDuecqn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3ld3pDuecqo" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="3ld3pDuecqp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ld3pDuecqq" role="3clF47">
        <node concept="1VxSAg" id="3ld3pDuecqr" role="3cqZAp">
          <ref role="37wK5l" node="3ld3pDuecqw" resolve="Currency" />
          <node concept="2ShNRf" id="3ld3pDuecqs" role="37wK5m">
            <node concept="1pGfFk" id="3ld3pDuecqt" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
              <node concept="37vLTw" id="2BHiRxgmpMg" role="37wK5m">
                <ref role="3cqZAo" node="3ld3pDuecqm" resolve="amount" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgmv1Q" role="37wK5m">
            <ref role="3cqZAo" node="3ld3pDuecqo" resolve="currency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3ld3pDuecqw" role="jymVt">
      <node concept="3Tm1VV" id="3ld3pDuecqx" role="1B3o_S" />
      <node concept="3cqZAl" id="3ld3pDuecqy" role="3clF45" />
      <node concept="37vLTG" id="3ld3pDuecqz" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="3ld3pDuecq$" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="3ld3pDuecq_" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="3ld3pDuecqA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3ld3pDuecqB" role="3clF47">
        <node concept="3clFbF" id="3ld3pDuecqC" role="3cqZAp">
          <node concept="37vLTI" id="3ld3pDuecqD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumul" role="37vLTJ">
              <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfCm" role="37vLTx">
              <ref role="3cqZAo" node="3ld3pDuecq_" resolve="currency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ld3pDuecqG" role="3cqZAp">
          <node concept="37vLTI" id="3ld3pDuecqH" role="3clFbG">
            <node concept="2OqwBi" id="3ld3pDuecqI" role="37vLTJ">
              <node concept="2OwXpG" id="3ld3pDuecqJ" role="2OqNvi">
                <ref role="2Oxat5" node="3ld3pDuecqg" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="3ld3pDuecqK" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7GW" role="37vLTx">
              <ref role="3cqZAo" node="3ld3pDuecqz" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecqM" role="jymVt">
      <property role="TrG5h" value="getCurrency" />
      <node concept="3Tm1VV" id="3ld3pDuecqN" role="1B3o_S" />
      <node concept="3uibUv" id="3ld3pDuecqO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3ld3pDuecqP" role="3clF47">
        <node concept="3cpWs6" id="3ld3pDuecqQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq6Y" role="3cqZAk">
            <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecqS" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="3ld3pDuecqT" role="1B3o_S" />
      <node concept="3uibUv" id="3ld3pDuecqU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3ld3pDuecqV" role="3clF47">
        <node concept="3cpWs6" id="3ld3pDuecqW" role="3cqZAp">
          <node concept="2OqwBi" id="3ld3pDuecqX" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuw$T" role="2Oq$k0">
              <ref role="3cqZAo" node="3ld3pDuecqg" resolve="myAmount" />
            </node>
            <node concept="liA8E" id="3ld3pDuecqZ" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecr0" role="jymVt">
      <property role="TrG5h" value="checkCurrencyCompability" />
      <node concept="3Tmbuc" id="3ld3pDuecr1" role="1B3o_S" />
      <node concept="3cqZAl" id="3ld3pDuecr2" role="3clF45" />
      <node concept="37vLTG" id="3ld3pDuecr3" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3ld3pDuecr4" role="1tU5fm">
          <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="3ld3pDuecr5" role="3clF47">
        <node concept="3clFbJ" id="3ld3pDuecr6" role="3cqZAp">
          <node concept="3fqX7Q" id="3ld3pDuecr7" role="3clFbw">
            <node concept="2OqwBi" id="3ld3pDuecr8" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeusb6" role="2Oq$k0">
                <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
              </node>
              <node concept="liA8E" id="3ld3pDuecra" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="3ld3pDuecrb" role="37wK5m">
                  <node concept="2OwXpG" id="3ld3pDuecrc" role="2OqNvi">
                    <ref role="2Oxat5" node="3ld3pDuecqd" resolve="myCurrency" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmGC8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ld3pDuecr3" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ld3pDuecre" role="3clFbx">
            <node concept="YS8fn" id="3ld3pDuecrf" role="3cqZAp">
              <node concept="2ShNRf" id="3ld3pDuecrg" role="YScLw">
                <node concept="1pGfFk" id="3ld3pDuecrh" role="2ShVmc">
                  <ref role="37wK5l" node="3ld3pDuecu6" resolve="NotCompatibleCurrencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ld3pDuecri" role="Sfmx6">
        <ref role="3uigEE" node="3ld3pDuecu3" resolve="NotCompatibleCurrencies" />
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecrj" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="3ld3pDuecrk" role="1B3o_S" />
      <node concept="3uibUv" id="3ld3pDuecrl" role="3clF45">
        <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
      </node>
      <node concept="37vLTG" id="3ld3pDuecrm" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3ld3pDuecrn" role="1tU5fm">
          <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="3ld3pDuecro" role="3clF47">
        <node concept="3clFbF" id="3ld3pDuecrp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzesm" role="3clFbG">
            <ref role="37wK5l" node="3ld3pDuecr0" resolve="checkCurrencyCompability" />
            <node concept="37vLTw" id="2BHiRxghfzS" role="37wK5m">
              <ref role="3cqZAo" node="3ld3pDuecrm" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ld3pDuecrs" role="3cqZAp">
          <node concept="2ShNRf" id="3ld3pDuecrt" role="3cqZAk">
            <node concept="1pGfFk" id="3ld3pDuecru" role="2ShVmc">
              <ref role="37wK5l" node="3ld3pDuecqw" resolve="Currency" />
              <node concept="2OqwBi" id="3ld3pDuecrv" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuyRX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ld3pDuecqg" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="3ld3pDuecrx" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                  <node concept="2OqwBi" id="3ld3pDuecry" role="37wK5m">
                    <node concept="2OwXpG" id="3ld3pDuecrz" role="2OqNvi">
                      <ref role="2Oxat5" node="3ld3pDuecqg" resolve="myAmount" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmavU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ld3pDuecrm" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuLF7" role="37wK5m">
                <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ld3pDuecrA" role="Sfmx6">
        <ref role="3uigEE" node="3ld3pDuecu3" resolve="NotCompatibleCurrencies" />
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecrB" role="jymVt">
      <property role="TrG5h" value="sub" />
      <node concept="3Tm1VV" id="3ld3pDuecrC" role="1B3o_S" />
      <node concept="3uibUv" id="3ld3pDuecrD" role="3clF45">
        <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
      </node>
      <node concept="37vLTG" id="3ld3pDuecrE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3ld3pDuecrF" role="1tU5fm">
          <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="3ld3pDuecrG" role="3clF47">
        <node concept="3clFbF" id="3ld3pDuecrH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkez" role="3clFbG">
            <ref role="37wK5l" node="3ld3pDuecr0" resolve="checkCurrencyCompability" />
            <node concept="37vLTw" id="2BHiRxgmyVd" role="37wK5m">
              <ref role="3cqZAo" node="3ld3pDuecrE" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ld3pDuecrK" role="3cqZAp">
          <node concept="2ShNRf" id="3ld3pDuecrL" role="3cqZAk">
            <node concept="1pGfFk" id="3ld3pDuecrM" role="2ShVmc">
              <ref role="37wK5l" node="3ld3pDuecqw" resolve="Currency" />
              <node concept="2OqwBi" id="3ld3pDuecrN" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeudEq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ld3pDuecqg" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="3ld3pDuecrP" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal)" resolve="add" />
                  <node concept="2OqwBi" id="3ld3pDuecrQ" role="37wK5m">
                    <node concept="2OqwBi" id="3ld3pDuecrR" role="2Oq$k0">
                      <node concept="2OwXpG" id="3ld3pDuecrS" role="2OqNvi">
                        <ref role="2Oxat5" node="3ld3pDuecqg" resolve="myAmount" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmw5n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ld3pDuecrE" resolve="c" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ld3pDuecrU" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.negate()" resolve="negate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeu_Be" role="37wK5m">
                <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ld3pDuecrW" role="Sfmx6">
        <ref role="3uigEE" node="3ld3pDuecu3" resolve="NotCompatibleCurrencies" />
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecrX" role="jymVt">
      <property role="TrG5h" value="mul" />
      <node concept="3Tm1VV" id="3ld3pDuecrY" role="1B3o_S" />
      <node concept="3uibUv" id="3ld3pDuecrZ" role="3clF45">
        <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
      </node>
      <node concept="37vLTG" id="3ld3pDuecs0" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="3ld3pDuecs1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ld3pDuecs2" role="3clF47">
        <node concept="3cpWs6" id="3ld3pDuecs3" role="3cqZAp">
          <node concept="2ShNRf" id="3ld3pDuecs4" role="3cqZAk">
            <node concept="1pGfFk" id="3ld3pDuecs5" role="2ShVmc">
              <ref role="37wK5l" node="3ld3pDuecqw" resolve="Currency" />
              <node concept="2OqwBi" id="3ld3pDuecs6" role="37wK5m">
                <node concept="2OqwBi" id="3ld3pDuecs7" role="2Oq$k0">
                  <node concept="2OwXpG" id="3ld3pDuecs8" role="2OqNvi">
                    <ref role="2Oxat5" node="3ld3pDuecqg" resolve="myAmount" />
                  </node>
                  <node concept="Xjq3P" id="3ld3pDuecs9" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3ld3pDuecsa" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal)" resolve="multiply" />
                  <node concept="2ShNRf" id="3ld3pDuecsb" role="37wK5m">
                    <node concept="1pGfFk" id="3ld3pDuecsc" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                      <node concept="37vLTw" id="2BHiRxglrzy" role="37wK5m">
                        <ref role="3cqZAo" node="3ld3pDuecs0" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeumuH" role="37wK5m">
                <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecsf" role="jymVt">
      <property role="TrG5h" value="div" />
      <node concept="3Tm1VV" id="3ld3pDuecsg" role="1B3o_S" />
      <node concept="3uibUv" id="3ld3pDuecsh" role="3clF45">
        <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
      </node>
      <node concept="37vLTG" id="3ld3pDuecsi" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="3ld3pDuecsj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ld3pDuecsk" role="3clF47">
        <node concept="3cpWs6" id="3ld3pDuecsl" role="3cqZAp">
          <node concept="2ShNRf" id="3ld3pDuecsm" role="3cqZAk">
            <node concept="1pGfFk" id="3ld3pDuecsn" role="2ShVmc">
              <ref role="37wK5l" node="3ld3pDuecqw" resolve="Currency" />
              <node concept="2OqwBi" id="3ld3pDuecso" role="37wK5m">
                <node concept="2OqwBi" id="3ld3pDuecsp" role="2Oq$k0">
                  <node concept="2OwXpG" id="3ld3pDuecsq" role="2OqNvi">
                    <ref role="2Oxat5" node="3ld3pDuecqg" resolve="myAmount" />
                  </node>
                  <node concept="Xjq3P" id="3ld3pDuecsr" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3ld3pDuecss" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal)" resolve="divide" />
                  <node concept="2ShNRf" id="3ld3pDuecst" role="37wK5m">
                    <node concept="1pGfFk" id="3ld3pDuecsu" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                      <node concept="37vLTw" id="2BHiRxgmFmD" role="37wK5m">
                        <ref role="3cqZAo" node="3ld3pDuecsi" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuqyU" role="37wK5m">
                <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecsx" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="3Tm1VV" id="3ld3pDuecsy" role="1B3o_S" />
      <node concept="10Oyi0" id="3ld3pDuecsz" role="3clF45" />
      <node concept="37vLTG" id="3ld3pDuecs$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3ld3pDuecs_" role="1tU5fm">
          <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="3ld3pDuecsA" role="3clF47">
        <node concept="3clFbF" id="3ld3pDuecsB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3$M" role="3clFbG">
            <ref role="37wK5l" node="3ld3pDuecr0" resolve="checkCurrencyCompability" />
            <node concept="37vLTw" id="2BHiRxgmFkM" role="37wK5m">
              <ref role="3cqZAo" node="3ld3pDuecs$" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ld3pDuecsE" role="3cqZAp">
          <node concept="2OqwBi" id="3ld3pDuecsF" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeunh$" role="2Oq$k0">
              <ref role="3cqZAo" node="3ld3pDuecqg" resolve="myAmount" />
            </node>
            <node concept="liA8E" id="3ld3pDuecsH" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
              <node concept="2OqwBi" id="3ld3pDuecsI" role="37wK5m">
                <node concept="2OwXpG" id="3ld3pDuecsJ" role="2OqNvi">
                  <ref role="2Oxat5" node="3ld3pDuecqg" resolve="myAmount" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9Ez" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ld3pDuecs$" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ld3pDuecsL" role="Sfmx6">
        <ref role="3uigEE" node="3ld3pDuecu3" resolve="NotCompatibleCurrencies" />
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecsM" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="3ld3pDuecsN" role="1B3o_S" />
      <node concept="3uibUv" id="3ld3pDuecsO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3ld3pDuecsP" role="3clF47">
        <node concept="3cpWs6" id="3ld3pDuecsQ" role="3cqZAp">
          <node concept="3cpWs3" id="3ld3pDuecsR" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuPiV" role="3uHU7B">
              <ref role="3cqZAo" node="3ld3pDuecqg" resolve="myAmount" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusn8" role="3uHU7w">
              <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuecsU" role="jymVt">
      <property role="TrG5h" value="isZero" />
      <node concept="3Tm1VV" id="3ld3pDuecsV" role="1B3o_S" />
      <node concept="10P_77" id="3ld3pDuecsW" role="3clF45" />
      <node concept="3clFbS" id="3ld3pDuecsX" role="3clF47">
        <node concept="3cpWs6" id="3ld3pDuecsY" role="3cqZAp">
          <node concept="3clFbC" id="3ld3pDuecsZ" role="3cqZAk">
            <node concept="2OqwBi" id="3ld3pDuect0" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuq3c" role="2Oq$k0">
                <ref role="3cqZAo" node="3ld3pDuecqg" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="3ld3pDuect2" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <node concept="2ShNRf" id="3ld3pDuect3" role="37wK5m">
                  <node concept="1pGfFk" id="3ld3pDuect4" role="2ShVmc">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                    <node concept="Xl_RD" id="3ld3pDuect5" role="37wK5m">
                      <property role="Xl_RC" value="0.00" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="3ld3pDuect6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuect7" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3ld3pDuect8" role="1B3o_S" />
      <node concept="10P_77" id="3ld3pDuect9" role="3clF45" />
      <node concept="37vLTG" id="3ld3pDuecta" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3ld3pDuectb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3ld3pDuectc" role="3clF47">
        <node concept="3clFbJ" id="3ld3pDuectd" role="3cqZAp">
          <node concept="3fqX7Q" id="3ld3pDuecte" role="3clFbw">
            <node concept="1eOMI4" id="3ld3pDuectf" role="3fr31v">
              <node concept="2ZW3vV" id="3ld3pDuectg" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghgCV" role="2ZW6bz">
                  <ref role="3cqZAo" node="3ld3pDuecta" resolve="o" />
                </node>
                <node concept="3uibUv" id="3ld3pDuecti" role="2ZW6by">
                  <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3ld3pDuectj" role="9aQIa">
            <node concept="3clFbS" id="3ld3pDuectk" role="9aQI4">
              <node concept="3cpWs8" id="3ld3pDuectl" role="3cqZAp">
                <node concept="3cpWsn" id="3ld3pDuectm" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="3ld3pDuectn" role="1tU5fm">
                    <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
                  </node>
                  <node concept="10QFUN" id="3ld3pDuecto" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxglt5m" role="10QFUP">
                      <ref role="3cqZAo" node="3ld3pDuecta" resolve="o" />
                    </node>
                    <node concept="3uibUv" id="3ld3pDuectq" role="10QFUM">
                      <ref role="3uigEE" node="3ld3pDuecqb" resolve="Currency" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ld3pDuectr" role="3cqZAp">
                <node concept="1Wc70l" id="3ld3pDuects" role="3clFbw">
                  <node concept="1eOMI4" id="3ld3pDuectt" role="3uHU7B">
                    <node concept="2OqwBi" id="3ld3pDuectu" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuL1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
                      </node>
                      <node concept="liA8E" id="3ld3pDuectw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="3ld3pDuectx" role="37wK5m">
                          <node concept="2OwXpG" id="3ld3pDuecty" role="2OqNvi">
                            <ref role="2Oxat5" node="3ld3pDuecqd" resolve="myCurrency" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAj3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ld3pDuectm" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3ld3pDuect$" role="3uHU7w">
                    <node concept="2OqwBi" id="3ld3pDuect_" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuvxV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ld3pDuecqg" resolve="myAmount" />
                      </node>
                      <node concept="liA8E" id="3ld3pDuectB" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="3ld3pDuectC" role="37wK5m">
                          <node concept="2OwXpG" id="3ld3pDuectD" role="2OqNvi">
                            <ref role="2Oxat5" node="3ld3pDuecqg" resolve="myAmount" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAHI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ld3pDuectm" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3ld3pDuectF" role="9aQIa">
                  <node concept="3clFbS" id="3ld3pDuectG" role="9aQI4">
                    <node concept="3cpWs6" id="3ld3pDuectH" role="3cqZAp">
                      <node concept="3clFbT" id="3ld3pDuectI" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ld3pDuectJ" role="3clFbx">
                  <node concept="3cpWs6" id="3ld3pDuectK" role="3cqZAp">
                    <node concept="3clFbT" id="3ld3pDuectL" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ld3pDuectM" role="3clFbx">
            <node concept="3cpWs6" id="3ld3pDuectN" role="3cqZAp">
              <node concept="3clFbT" id="3ld3pDuectO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU7P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ld3pDuectP" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="3ld3pDuectQ" role="1B3o_S" />
      <node concept="10Oyi0" id="3ld3pDuectR" role="3clF45" />
      <node concept="3clFbS" id="3ld3pDuectS" role="3clF47">
        <node concept="3cpWs6" id="3ld3pDuectT" role="3cqZAp">
          <node concept="3cpWs3" id="3ld3pDuectU" role="3cqZAk">
            <node concept="17qRlL" id="3ld3pDuectV" role="3uHU7B">
              <node concept="2OqwBi" id="3ld3pDuectW" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuznZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ld3pDuecqg" resolve="myAmount" />
                </node>
                <node concept="liA8E" id="3ld3pDuectY" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.hashCode()" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="3ld3pDuectZ" role="3uHU7w">
                <property role="3cmrfH" value="283" />
              </node>
            </node>
            <node concept="2OqwBi" id="3ld3pDuecu0" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuoUq" role="2Oq$k0">
                <ref role="3cqZAo" node="3ld3pDuecqd" resolve="myCurrency" />
              </node>
              <node concept="liA8E" id="3ld3pDuecu2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RU7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ld3pDuecu3">
    <property role="TrG5h" value="NotCompatibleCurrencies" />
    <node concept="3Tm1VV" id="3ld3pDuecu4" role="1B3o_S" />
    <node concept="3uibUv" id="3ld3pDuecu5" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="3ld3pDuecu6" role="jymVt">
      <node concept="3Tm1VV" id="3ld3pDuecu7" role="1B3o_S" />
      <node concept="3cqZAl" id="3ld3pDuecu8" role="3clF45" />
      <node concept="3clFbS" id="3ld3pDuecu9" role="3clF47" />
    </node>
  </node>
</model>

