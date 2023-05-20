<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:450af4ca-ba22-4f57-89bb-35faca681f10(formulaAdapter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="bbjx" ref="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)" />
    <import index="iqt9" ref="r:54cc1fc5-5f96-4560-9408-18b968230021(postingrules)" />
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5xQAfEzeW0p">
    <property role="TrG5h" value="ValueDouble" />
    <node concept="3Tm1VV" id="5xQAfEzeW0q" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW0r" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW0s" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="312cEg" id="5xQAfEzeW0t" role="jymVt">
      <property role="TrG5h" value="myValueName" />
      <node concept="3uibUv" id="5xQAfEzeW0u" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW0v" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW0w" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW0x" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW0y" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW0z" role="3clF46">
        <property role="TrG5h" value="valueName" />
        <node concept="3uibUv" id="5xQAfEzeW0$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW0_" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW0A" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW0B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuTt" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW0t" resolve="myValueName" />
            </node>
            <node concept="37vLTw" id="2BHiRxglkd9" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW0z" resolve="valueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW0E" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW0F" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW0G" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW0H" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW0I" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW0J" role="3clF47">
        <node concept="3cpWs8" id="5xQAfEzeW0K" role="3cqZAp">
          <node concept="3cpWsn" id="5xQAfEzeW0L" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="5xQAfEzeW0M" role="1tU5fm">
              <ref role="3uigEE" to="iqt9:5E$kzZSw8h4" resolve="AccountingEvent" />
            </node>
            <node concept="10QFUN" id="5xQAfEzeW0N" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmztX" role="10QFUP">
                <ref role="3cqZAo" node="5xQAfEzeW0H" resolve="parm" />
              </node>
              <node concept="3uibUv" id="5xQAfEzeW0P" role="10QFUM">
                <ref role="3uigEE" to="iqt9:5E$kzZSw8h4" resolve="AccountingEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xQAfEzeW0Q" role="3cqZAp">
          <node concept="3cpWsn" id="5xQAfEzeW0R" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5xQAfEzeW0S" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5xQAfEzeW0T" role="33vP2m">
              <node concept="2OqwBi" id="5xQAfEzeW0U" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvRF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xQAfEzeW0L" resolve="event" />
                </node>
                <node concept="liA8E" id="5xQAfEzeW0W" role="2OqNvi">
                  <ref role="37wK5l" to="iqt9:5E$kzZSw8m2" resolve="getAgreement" />
                </node>
              </node>
              <node concept="liA8E" id="5xQAfEzeW0X" role="2OqNvi">
                <ref role="37wK5l" to="iqt9:5E$kzZSw8R0" resolve="getValue" />
                <node concept="37vLTw" id="2BHiRxeuOQP" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW0t" resolve="myValueName" />
                </node>
                <node concept="2OqwBi" id="5xQAfEzeW0Z" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTAjR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xQAfEzeW0L" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5xQAfEzeW11" role="2OqNvi">
                    <ref role="37wK5l" to="iqt9:5E$kzZSw8jD" resolve="getWhenOccurred" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5xQAfEzeW12" role="3cqZAp">
          <node concept="2ZW3vV" id="5xQAfEzeW13" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAs1" role="2ZW6bz">
              <ref role="3cqZAo" node="5xQAfEzeW0R" resolve="value" />
            </node>
            <node concept="3uibUv" id="5xQAfEzeW15" role="2ZW6by">
              <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
            </node>
          </node>
          <node concept="3clFbS" id="5xQAfEzeW16" role="3clFbx">
            <node concept="3cpWs6" id="5xQAfEzeW17" role="3cqZAp">
              <node concept="2OqwBi" id="5xQAfEzeW18" role="3cqZAk">
                <node concept="1eOMI4" id="5xQAfEzeW19" role="2Oq$k0">
                  <node concept="10QFUN" id="5xQAfEzeW1a" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTBCT" role="10QFUP">
                      <ref role="3cqZAo" node="5xQAfEzeW0R" resolve="value" />
                    </node>
                    <node concept="3uibUv" id="5xQAfEzeW1c" role="10QFUM">
                      <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5xQAfEzeW1d" role="2OqNvi">
                  <ref role="37wK5l" to="fw8r:5E$kzZSw9oO" resolve="getAmount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xQAfEzeW1e" role="3cqZAp">
          <node concept="10QFUN" id="5xQAfEzeW1f" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$DY" role="10QFUP">
              <ref role="3cqZAo" node="5xQAfEzeW0R" resolve="value" />
            </node>
            <node concept="3uibUv" id="5xQAfEzeW1h" role="10QFUM">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtkT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW1i">
    <property role="TrG5h" value="ValueQuantity" />
    <node concept="3Tm1VV" id="5xQAfEzeW1j" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW1k" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW1l" role="11_B2D">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
    </node>
    <node concept="312cEg" id="5xQAfEzeW1m" role="jymVt">
      <property role="TrG5h" value="myValueName" />
      <node concept="3uibUv" id="5xQAfEzeW1n" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW1o" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW1p" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW1q" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW1r" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW1s" role="3clF46">
        <property role="TrG5h" value="valueName" />
        <node concept="3uibUv" id="5xQAfEzeW1t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW1u" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW1v" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW1w" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuk0$" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW1m" resolve="myValueName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl6vG" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW1s" resolve="valueName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW1z" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW1$" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW1_" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW1A" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW1B" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW1C" role="3clF47">
        <node concept="3cpWs8" id="5xQAfEzeW1D" role="3cqZAp">
          <node concept="3cpWsn" id="5xQAfEzeW1E" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="5xQAfEzeW1F" role="1tU5fm">
              <ref role="3uigEE" to="iqt9:5E$kzZSw8h4" resolve="AccountingEvent" />
            </node>
            <node concept="10QFUN" id="5xQAfEzeW1G" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmcpn" role="10QFUP">
                <ref role="3cqZAo" node="5xQAfEzeW1A" resolve="parm" />
              </node>
              <node concept="3uibUv" id="5xQAfEzeW1I" role="10QFUM">
                <ref role="3uigEE" to="iqt9:5E$kzZSw8h4" resolve="AccountingEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xQAfEzeW1J" role="3cqZAp">
          <node concept="10QFUN" id="5xQAfEzeW1K" role="3cqZAk">
            <node concept="2OqwBi" id="5xQAfEzeW1L" role="10QFUP">
              <node concept="2OqwBi" id="5xQAfEzeW1M" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTADz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xQAfEzeW1E" resolve="event" />
                </node>
                <node concept="liA8E" id="5xQAfEzeW1O" role="2OqNvi">
                  <ref role="37wK5l" to="iqt9:5E$kzZSw8m2" resolve="getAgreement" />
                </node>
              </node>
              <node concept="liA8E" id="5xQAfEzeW1P" role="2OqNvi">
                <ref role="37wK5l" to="iqt9:5E$kzZSw8R0" resolve="getValue" />
                <node concept="37vLTw" id="2BHiRxeuRNS" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW1m" resolve="myValueName" />
                </node>
                <node concept="2OqwBi" id="5xQAfEzeW1R" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxsH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xQAfEzeW1E" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5xQAfEzeW1T" role="2OqNvi">
                    <ref role="37wK5l" to="iqt9:5E$kzZSw8jD" resolve="getWhenOccurred" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5xQAfEzeW1U" role="10QFUM">
              <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScX9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW1V">
    <property role="TrG5h" value="PostingRule_Formula" />
    <node concept="3Tm1VV" id="5xQAfEzeW1W" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW1X" role="1zkMxy">
      <ref role="3uigEE" to="iqt9:5E$kzZSw8UC" resolve="PostingRule" />
    </node>
    <node concept="312cEg" id="5xQAfEzeW1Y" role="jymVt">
      <property role="TrG5h" value="myFunction" />
      <node concept="3uibUv" id="5xQAfEzeW1Z" role="1tU5fm">
        <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="5xQAfEzeW20" role="11_B2D">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW21" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW22" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW23" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW24" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW25" role="3clF46">
        <property role="TrG5h" value="accountType" />
        <node concept="3uibUv" id="5xQAfEzeW26" role="1tU5fm">
          <ref role="3uigEE" to="iqt9:5E$kzZSw92V" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="5xQAfEzeW27" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="5xQAfEzeW28" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW29" role="3clF46">
        <property role="TrG5h" value="function" />
        <node concept="3uibUv" id="5xQAfEzeW2a" role="1tU5fm">
          <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="5xQAfEzeW2b" role="11_B2D">
            <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW2c" role="3clF47">
        <node concept="XkiVB" id="5xQAfEzeW2d" role="3cqZAp">
          <ref role="37wK5l" to="iqt9:5E$kzZSw8UK" resolve="PostingRule" />
          <node concept="37vLTw" id="2BHiRxgmPa1" role="37wK5m">
            <ref role="3cqZAo" node="5xQAfEzeW25" resolve="accountType" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9n1" role="37wK5m">
            <ref role="3cqZAo" node="5xQAfEzeW27" resolve="isTaxable" />
          </node>
        </node>
        <node concept="3clFbF" id="5xQAfEzeW2g" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW2h" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTvG" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW1Y" resolve="myFunction" />
            </node>
            <node concept="37vLTw" id="2BHiRxglBBK" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW29" resolve="function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW2k" role="jymVt">
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="5xQAfEzeW2l" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW2m" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW2n" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="5xQAfEzeW2o" role="1tU5fm">
          <ref role="3uigEE" to="iqt9:5E$kzZSw8h4" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW2p" role="3clF47">
        <node concept="3cpWs6" id="5xQAfEzeW2q" role="3cqZAp">
          <node concept="2OqwBi" id="5xQAfEzeW2r" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuIxe" role="2Oq$k0">
              <ref role="3cqZAo" node="5xQAfEzeW1Y" resolve="myFunction" />
            </node>
            <node concept="liA8E" id="5xQAfEzeW2t" role="2OqNvi">
              <ref role="37wK5l" to="bbjx:7dakP4KK4pt" resolve="compute" />
              <node concept="37vLTw" id="2BHiRxglwyB" role="37wK5m">
                <ref role="3cqZAo" node="5xQAfEzeW2n" resolve="evt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slvk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW2v">
    <property role="TrG5h" value="MoneyAdapter" />
    <node concept="3Tm1VV" id="5xQAfEzeW2w" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW2x" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW2y" role="11_B2D">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
    </node>
    <node concept="312cEg" id="5xQAfEzeW2z" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="5xQAfEzeW2$" role="1tU5fm">
        <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="5xQAfEzeW2_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW2A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5xQAfEzeW2B" role="jymVt">
      <property role="TrG5h" value="myCurrency" />
      <node concept="3uibUv" id="5xQAfEzeW2C" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW2D" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW2E" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW2F" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW2G" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW2H" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="5xQAfEzeW2I" role="1tU5fm">
          <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="5xQAfEzeW2J" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xQAfEzeW2K" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="5xQAfEzeW2L" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW2M" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW2N" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW2O" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuELs" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW2z" resolve="myAmount" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkZ0V" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW2H" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xQAfEzeW2R" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW2S" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVYE" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW2B" resolve="myCurrency" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Zo" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW2K" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW2V" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW2W" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW2X" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW2Y" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW2Z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW30" role="3clF47">
        <node concept="3cpWs8" id="5xQAfEzeW31" role="3cqZAp">
          <node concept="3cpWsn" id="5xQAfEzeW32" role="3cpWs9">
            <property role="TrG5h" value="amount" />
            <node concept="3uibUv" id="5xQAfEzeW33" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="2OqwBi" id="5xQAfEzeW34" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuImr" role="2Oq$k0">
                <ref role="3cqZAo" node="5xQAfEzeW2z" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="5xQAfEzeW36" role="2OqNvi">
                <ref role="37wK5l" to="bbjx:7dakP4KK4pt" resolve="compute" />
                <node concept="37vLTw" id="2BHiRxgmj0K" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW2Y" resolve="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xQAfEzeW38" role="3cqZAp">
          <node concept="2ShNRf" id="5xQAfEzeW39" role="3cqZAk">
            <node concept="1pGfFk" id="5xQAfEzeW3a" role="2ShVmc">
              <ref role="37wK5l" to="fw8r:5E$kzZSw81K" resolve="Money" />
              <node concept="37vLTw" id="3GM_nagTwrW" role="37wK5m">
                <ref role="3cqZAo" node="5xQAfEzeW32" resolve="amount" />
              </node>
              <node concept="37vLTw" id="2BHiRxeunar" role="37wK5m">
                <ref role="3cqZAo" node="5xQAfEzeW2B" resolve="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_vy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW3d">
    <property role="TrG5h" value="MoneyAddOperation" />
    <node concept="3Tm1VV" id="5xQAfEzeW3e" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW3f" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW3g" role="11_B2D">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
    </node>
    <node concept="312cEg" id="5xQAfEzeW3h" role="jymVt">
      <property role="TrG5h" value="myLeftOperand" />
      <node concept="3uibUv" id="5xQAfEzeW3i" role="1tU5fm">
        <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="5xQAfEzeW3j" role="11_B2D">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW3k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5xQAfEzeW3l" role="jymVt">
      <property role="TrG5h" value="myRightOperand" />
      <node concept="3uibUv" id="5xQAfEzeW3m" role="1tU5fm">
        <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="5xQAfEzeW3n" role="11_B2D">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW3o" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW3p" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW3q" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW3r" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW3s" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="5xQAfEzeW3t" role="1tU5fm">
          <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="5xQAfEzeW3u" role="11_B2D">
            <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xQAfEzeW3v" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="5xQAfEzeW3w" role="1tU5fm">
          <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="5xQAfEzeW3x" role="11_B2D">
            <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW3y" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW3z" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW3$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoWO" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW3h" resolve="myLeftOperand" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmiY9" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW3s" resolve="leftOperand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xQAfEzeW3B" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW3C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTrC" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW3l" resolve="myRightOperand" />
            </node>
            <node concept="37vLTw" id="2BHiRxglkfD" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW3v" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW3F" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW3G" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW3H" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW3I" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW3J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW3K" role="3clF47">
        <node concept="3cpWs6" id="5xQAfEzeW3L" role="3cqZAp">
          <node concept="2OqwBi" id="5xQAfEzeW3M" role="3cqZAk">
            <node concept="2OqwBi" id="5xQAfEzeW3N" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuTqh" role="2Oq$k0">
                <ref role="3cqZAo" node="5xQAfEzeW3h" resolve="myLeftOperand" />
              </node>
              <node concept="liA8E" id="5xQAfEzeW3P" role="2OqNvi">
                <ref role="37wK5l" to="bbjx:7dakP4KK4pt" resolve="compute" />
                <node concept="37vLTw" id="2BHiRxgmzEx" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW3I" resolve="parm" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5xQAfEzeW3R" role="2OqNvi">
              <ref role="37wK5l" to="fw8r:5E$kzZSw82v" resolve="add" />
              <node concept="2OqwBi" id="5xQAfEzeW3S" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuXeM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xQAfEzeW3l" resolve="myRightOperand" />
                </node>
                <node concept="liA8E" id="5xQAfEzeW3U" role="2OqNvi">
                  <ref role="37wK5l" to="bbjx:7dakP4KK4pt" resolve="compute" />
                  <node concept="37vLTw" id="2BHiRxgmaQV" role="37wK5m">
                    <ref role="3cqZAo" node="5xQAfEzeW3I" resolve="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UAKG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW3W">
    <property role="TrG5h" value="UsageDouble" />
    <node concept="3Tm1VV" id="5xQAfEzeW3X" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW3Y" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW3Z" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="3clFbW" id="5xQAfEzeW40" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW41" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW42" role="3clF45" />
      <node concept="3clFbS" id="5xQAfEzeW43" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5xQAfEzeW44" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW45" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW46" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW47" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW48" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW49" role="3clF47">
        <node concept="3cpWs8" id="5xQAfEzeW4a" role="3cqZAp">
          <node concept="3cpWsn" id="5xQAfEzeW4b" role="3cpWs9">
            <property role="TrG5h" value="usageEvent" />
            <node concept="3uibUv" id="5xQAfEzeW4c" role="1tU5fm">
              <ref role="3uigEE" to="iqt9:5E$kzZSw8DU" resolve="Usage" />
            </node>
            <node concept="10QFUN" id="5xQAfEzeW4d" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmual" role="10QFUP">
                <ref role="3cqZAo" node="5xQAfEzeW47" resolve="parm" />
              </node>
              <node concept="3uibUv" id="5xQAfEzeW4f" role="10QFUM">
                <ref role="3uigEE" to="iqt9:5E$kzZSw8DU" resolve="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xQAfEzeW4g" role="3cqZAp">
          <node concept="2OqwBi" id="5xQAfEzeW4h" role="3cqZAk">
            <node concept="2OqwBi" id="5xQAfEzeW4i" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAE3" role="2Oq$k0">
                <ref role="3cqZAo" node="5xQAfEzeW4b" resolve="usageEvent" />
              </node>
              <node concept="liA8E" id="5xQAfEzeW4k" role="2OqNvi">
                <ref role="37wK5l" to="iqt9:5E$kzZSw8En" resolve="getAmount" />
              </node>
            </node>
            <node concept="liA8E" id="5xQAfEzeW4l" role="2OqNvi">
              <ref role="37wK5l" to="fw8r:5E$kzZSw9oO" resolve="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCW2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW4m">
    <property role="TrG5h" value="MoneyConstant" />
    <node concept="3Tm1VV" id="5xQAfEzeW4n" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW4o" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW4p" role="11_B2D">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
    </node>
    <node concept="312cEg" id="5xQAfEzeW4q" role="jymVt">
      <property role="TrG5h" value="myMoney" />
      <node concept="3uibUv" id="5xQAfEzeW4r" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW4s" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW4t" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW4u" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW4v" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW4w" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="5xQAfEzeW4x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW4y" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="5xQAfEzeW4z" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8Cf" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW4$" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW4_" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW4A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwwl" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW4q" resolve="myMoney" />
            </node>
            <node concept="2ShNRf" id="5xQAfEzeW4C" role="37vLTx">
              <node concept="1pGfFk" id="5xQAfEzeW4D" role="2ShVmc">
                <ref role="37wK5l" to="fw8r:5E$kzZSw81K" resolve="Money" />
                <node concept="37vLTw" id="2BHiRxghfp_" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW4w" resolve="amount" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP9E" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW4y" resolve="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW4G" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW4H" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW4I" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW4J" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW4K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW4L" role="3clF47">
        <node concept="3cpWs6" id="5xQAfEzeW4M" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuqOR" role="3cqZAk">
            <ref role="3cqZAo" node="5xQAfEzeW4q" resolve="myMoney" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sc1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW4O">
    <property role="TrG5h" value="MoneyMultiplyOperation" />
    <node concept="3Tm1VV" id="5xQAfEzeW4P" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW4Q" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW4R" role="11_B2D">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
    </node>
    <node concept="312cEg" id="5xQAfEzeW4S" role="jymVt">
      <property role="TrG5h" value="myLeftOperand" />
      <node concept="3uibUv" id="5xQAfEzeW4T" role="1tU5fm">
        <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="5xQAfEzeW4U" role="11_B2D">
          <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW4V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5xQAfEzeW4W" role="jymVt">
      <property role="TrG5h" value="myRightOperand" />
      <node concept="3uibUv" id="5xQAfEzeW4X" role="1tU5fm">
        <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
        <node concept="3uibUv" id="5xQAfEzeW4Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW4Z" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW50" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW51" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW52" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW53" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="5xQAfEzeW54" role="1tU5fm">
          <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="5xQAfEzeW55" role="11_B2D">
            <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xQAfEzeW56" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="5xQAfEzeW57" role="1tU5fm">
          <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
          <node concept="3uibUv" id="5xQAfEzeW58" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW59" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW5a" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW5b" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumOo" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW4S" resolve="myLeftOperand" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgb0" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW53" resolve="leftOperand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xQAfEzeW5e" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW5f" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuORZ" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW4W" resolve="myRightOperand" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmkGI" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW56" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW5i" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW5j" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW5k" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW5l" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW5m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW5n" role="3clF47">
        <node concept="3cpWs6" id="5xQAfEzeW5o" role="3cqZAp">
          <node concept="2OqwBi" id="5xQAfEzeW5p" role="3cqZAk">
            <node concept="2OqwBi" id="5xQAfEzeW5q" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuyIu" role="2Oq$k0">
                <ref role="3cqZAo" node="5xQAfEzeW4S" resolve="myLeftOperand" />
              </node>
              <node concept="liA8E" id="5xQAfEzeW5s" role="2OqNvi">
                <ref role="37wK5l" to="bbjx:7dakP4KK4pt" resolve="compute" />
                <node concept="37vLTw" id="2BHiRxgheFP" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW5l" resolve="parm" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5xQAfEzeW5u" role="2OqNvi">
              <ref role="37wK5l" to="fw8r:5E$kzZSw86H" resolve="multiply" />
              <node concept="2OqwBi" id="5xQAfEzeW5v" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuFkT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xQAfEzeW4W" resolve="myRightOperand" />
                </node>
                <node concept="liA8E" id="5xQAfEzeW5x" role="2OqNvi">
                  <ref role="37wK5l" to="bbjx:7dakP4KK4pt" resolve="compute" />
                  <node concept="37vLTw" id="2BHiRxgmyRz" role="37wK5m">
                    <ref role="3cqZAo" node="5xQAfEzeW5l" resolve="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW5z">
    <property role="TrG5h" value="UsageQuantity" />
    <node concept="3Tm1VV" id="5xQAfEzeW5$" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW5_" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW5A" role="11_B2D">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
    </node>
    <node concept="3clFbW" id="5xQAfEzeW5B" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW5C" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW5D" role="3clF45" />
      <node concept="3clFbS" id="5xQAfEzeW5E" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5xQAfEzeW5F" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW5G" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW5H" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW5I" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW5J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW5K" role="3clF47">
        <node concept="3cpWs8" id="5xQAfEzeW5L" role="3cqZAp">
          <node concept="3cpWsn" id="5xQAfEzeW5M" role="3cpWs9">
            <property role="TrG5h" value="usageEvent" />
            <node concept="3uibUv" id="5xQAfEzeW5N" role="1tU5fm">
              <ref role="3uigEE" to="iqt9:5E$kzZSw8DU" resolve="Usage" />
            </node>
            <node concept="10QFUN" id="5xQAfEzeW5O" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmv0e" role="10QFUP">
                <ref role="3cqZAo" node="5xQAfEzeW5I" resolve="parm" />
              </node>
              <node concept="3uibUv" id="5xQAfEzeW5Q" role="10QFUM">
                <ref role="3uigEE" to="iqt9:5E$kzZSw8DU" resolve="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xQAfEzeW5R" role="3cqZAp">
          <node concept="2OqwBi" id="5xQAfEzeW5S" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTw3w" role="2Oq$k0">
              <ref role="3cqZAo" node="5xQAfEzeW5M" resolve="usageEvent" />
            </node>
            <node concept="liA8E" id="5xQAfEzeW5U" role="2OqNvi">
              <ref role="37wK5l" to="iqt9:5E$kzZSw8En" resolve="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYK1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW5V">
    <property role="TrG5h" value="QuantityConstant" />
    <node concept="3Tm1VV" id="5xQAfEzeW5W" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW5X" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW5Y" role="11_B2D">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
    </node>
    <node concept="312cEg" id="5xQAfEzeW5Z" role="jymVt">
      <property role="TrG5h" value="myQuantity" />
      <node concept="3uibUv" id="5xQAfEzeW60" role="1tU5fm">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW61" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW62" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW63" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW64" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW65" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="10P55v" id="5xQAfEzeW66" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW67" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="5xQAfEzeW68" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw8nX" resolve="Unit" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW69" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW6a" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW6b" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyKn" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW5Z" resolve="myQuantity" />
            </node>
            <node concept="2ShNRf" id="5xQAfEzeW6d" role="37vLTx">
              <node concept="1pGfFk" id="5xQAfEzeW6e" role="2ShVmc">
                <ref role="37wK5l" to="fw8r:5E$kzZSw9mM" resolve="Quantity" />
                <node concept="37vLTw" id="2BHiRxglaZX" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW65" resolve="amount" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9JV" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW67" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5xQAfEzeW6h" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW6i" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW6j" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW6k" role="3clF46">
        <property role="TrG5h" value="quantity" />
        <node concept="3uibUv" id="5xQAfEzeW6l" role="1tU5fm">
          <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW6m" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW6n" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW6o" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug5Z" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW5Z" resolve="myQuantity" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiK0" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW6k" resolve="quantity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW6r" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW6s" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW6t" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW6u" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW6v" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW6w" role="3clF47">
        <node concept="3cpWs6" id="5xQAfEzeW6x" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVZZ" role="3cqZAk">
            <ref role="3cqZAo" node="5xQAfEzeW5Z" resolve="myQuantity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uuak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW6z">
    <property role="TrG5h" value="QuantityGreaterThanOperation" />
    <node concept="3Tm1VV" id="5xQAfEzeW6$" role="1B3o_S" />
    <node concept="16euLQ" id="5xQAfEzeW6_" role="16eVyc">
      <property role="3ztuRv" value="true" />
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="5xQAfEzeW6A" role="3ztrMU">
        <ref role="3uigEE" to="fw8r:5E$kzZSw9mA" resolve="Quantity" />
      </node>
    </node>
    <node concept="3uibUv" id="5xQAfEzeW6B" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW6C" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="312cEg" id="5xQAfEzeW6D" role="jymVt">
      <property role="TrG5h" value="myLeftOperand" />
      <node concept="3uibUv" id="5xQAfEzeW6E" role="1tU5fm">
        <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
        <node concept="16syzq" id="5xQAfEzeW6F" role="11_B2D">
          <ref role="16sUi3" node="5xQAfEzeW6_" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW6G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5xQAfEzeW6H" role="jymVt">
      <property role="TrG5h" value="myRightOperand" />
      <node concept="3uibUv" id="5xQAfEzeW6I" role="1tU5fm">
        <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
        <node concept="16syzq" id="5xQAfEzeW6J" role="11_B2D">
          <ref role="16sUi3" node="5xQAfEzeW6_" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xQAfEzeW6K" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5xQAfEzeW6L" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW6M" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW6N" role="3clF45" />
      <node concept="37vLTG" id="5xQAfEzeW6O" role="3clF46">
        <property role="TrG5h" value="leftOperand" />
        <node concept="3uibUv" id="5xQAfEzeW6P" role="1tU5fm">
          <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
          <node concept="16syzq" id="5xQAfEzeW6Q" role="11_B2D">
            <ref role="16sUi3" node="5xQAfEzeW6_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xQAfEzeW6R" role="3clF46">
        <property role="TrG5h" value="rightOperand" />
        <node concept="3uibUv" id="5xQAfEzeW6S" role="1tU5fm">
          <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
          <node concept="16syzq" id="5xQAfEzeW6T" role="11_B2D">
            <ref role="16sUi3" node="5xQAfEzeW6_" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW6U" role="3clF47">
        <node concept="3clFbF" id="5xQAfEzeW6V" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW6W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqMX" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW6D" resolve="myLeftOperand" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmC9m" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW6O" resolve="leftOperand" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xQAfEzeW6Z" role="3cqZAp">
          <node concept="37vLTI" id="5xQAfEzeW70" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL1t" role="37vLTJ">
              <ref role="3cqZAo" node="5xQAfEzeW6H" resolve="myRightOperand" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6I2" role="37vLTx">
              <ref role="3cqZAo" node="5xQAfEzeW6R" resolve="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5xQAfEzeW73" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW74" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW75" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW76" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW77" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW78" role="3clF47">
        <node concept="3cpWs6" id="5xQAfEzeW79" role="3cqZAp">
          <node concept="2OqwBi" id="5xQAfEzeW7a" role="3cqZAk">
            <node concept="2OqwBi" id="5xQAfEzeW7b" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuL3f" role="2Oq$k0">
                <ref role="3cqZAo" node="5xQAfEzeW6D" resolve="myLeftOperand" />
              </node>
              <node concept="liA8E" id="5xQAfEzeW7d" role="2OqNvi">
                <ref role="37wK5l" to="bbjx:7dakP4KK4pt" resolve="compute" />
                <node concept="37vLTw" id="2BHiRxgm9Qj" role="37wK5m">
                  <ref role="3cqZAo" node="5xQAfEzeW76" resolve="parm" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5xQAfEzeW7f" role="2OqNvi">
              <ref role="37wK5l" to="fw8r:5E$kzZSw9oU" resolve="isGreaterThan" />
              <node concept="2OqwBi" id="5xQAfEzeW7g" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeup0$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xQAfEzeW6H" resolve="myRightOperand" />
                </node>
                <node concept="liA8E" id="5xQAfEzeW7i" role="2OqNvi">
                  <ref role="37wK5l" to="bbjx:7dakP4KK4pt" resolve="compute" />
                  <node concept="37vLTw" id="2BHiRxglPhs" role="37wK5m">
                    <ref role="3cqZAo" node="5xQAfEzeW76" resolve="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5xQAfEzeW7k">
    <property role="TrG5h" value="FeeMoney" />
    <node concept="3Tm1VV" id="5xQAfEzeW7l" role="1B3o_S" />
    <node concept="3uibUv" id="5xQAfEzeW7m" role="EKbjA">
      <ref role="3uigEE" to="bbjx:7dakP4KK4pq" resolve="Function" />
      <node concept="3uibUv" id="5xQAfEzeW7n" role="11_B2D">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
    </node>
    <node concept="3clFbW" id="5xQAfEzeW7o" role="jymVt">
      <node concept="3Tm1VV" id="5xQAfEzeW7p" role="1B3o_S" />
      <node concept="3cqZAl" id="5xQAfEzeW7q" role="3clF45" />
      <node concept="3clFbS" id="5xQAfEzeW7r" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5xQAfEzeW7s" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="5xQAfEzeW7t" role="1B3o_S" />
      <node concept="3uibUv" id="5xQAfEzeW7u" role="3clF45">
        <ref role="3uigEE" to="fw8r:5E$kzZSw81B" resolve="Money" />
      </node>
      <node concept="37vLTG" id="5xQAfEzeW7v" role="3clF46">
        <property role="TrG5h" value="parm" />
        <node concept="3uibUv" id="5xQAfEzeW7w" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5xQAfEzeW7x" role="3clF47">
        <node concept="3cpWs8" id="5xQAfEzeW7y" role="3cqZAp">
          <node concept="3cpWsn" id="5xQAfEzeW7z" role="3cpWs9">
            <property role="TrG5h" value="monetaryEvent" />
            <node concept="3uibUv" id="5xQAfEzeW7$" role="1tU5fm">
              <ref role="3uigEE" to="iqt9:5E$kzZSw8fi" resolve="MonetaryEvent" />
            </node>
            <node concept="10QFUN" id="5xQAfEzeW7_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkWzc" role="10QFUP">
                <ref role="3cqZAo" node="5xQAfEzeW7v" resolve="parm" />
              </node>
              <node concept="3uibUv" id="5xQAfEzeW7B" role="10QFUM">
                <ref role="3uigEE" to="iqt9:5E$kzZSw8fi" resolve="MonetaryEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xQAfEzeW7C" role="3cqZAp">
          <node concept="2OqwBi" id="5xQAfEzeW7D" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_TD" role="2Oq$k0">
              <ref role="3cqZAo" node="5xQAfEzeW7z" resolve="monetaryEvent" />
            </node>
            <node concept="liA8E" id="5xQAfEzeW7F" role="2OqNvi">
              <ref role="37wK5l" to="iqt9:5E$kzZSw8fL" resolve="getAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtYa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

