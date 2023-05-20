<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d73334e-5a3b-4ea5-bf0c-57e352c702de(jetbrains.mps.analyzers.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6ViLkrkrizJ">
    <property role="TrG5h" value="Ff" />
    <node concept="3Tm1VV" id="6ViLkrkrizK" role="1B3o_S" />
    <node concept="3clFbW" id="6ViLkrkrizL" role="jymVt">
      <node concept="3cqZAl" id="6ViLkrkrizM" role="3clF45" />
      <node concept="3Tm1VV" id="6ViLkrkrizN" role="1B3o_S" />
      <node concept="3clFbS" id="6ViLkrkrizO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6ViLkrkrizP" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="6ViLkrkrizQ" role="3clF45" />
      <node concept="3Tm1VV" id="6ViLkrkrizR" role="1B3o_S" />
      <node concept="3clFbS" id="6ViLkrkrizS" role="3clF47">
        <node concept="3cpWs8" id="6ViLkrkrjib" role="3cqZAp">
          <node concept="3cpWsn" id="6ViLkrkrjic" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6ViLkrkrjid" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="6ViLkrkrjif" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6ViLkrkrwch" role="3cqZAp">
          <node concept="3clFbS" id="6ViLkrkrwci" role="9aQI4">
            <node concept="3clFbJ" id="6ViLkrkrwcl" role="3cqZAp">
              <node concept="3y3z36" id="6ViLkrkrwcm" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_CD" role="3uHU7B">
                  <ref role="3cqZAo" node="6ViLkrkrjic" resolve="s" />
                </node>
                <node concept="10Nm6u" id="6ViLkrkrwco" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6ViLkrkrwcp" role="3clFbx">
                <node concept="3clFbF" id="6ViLkrkrwcq" role="3cqZAp">
                  <node concept="2OqwBi" id="6ViLkrkrwcr" role="3clFbG">
                    <node concept="10M0yZ" id="6ViLkrkrwcs" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="6ViLkrkrwct" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                      <node concept="37vLTw" id="3GM_nagTvdC" role="37wK5m">
                        <ref role="3cqZAo" node="6ViLkrkrjic" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6ViLkrkrwcv" role="3cqZAp">
              <node concept="3clFbS" id="6ViLkrkrwcw" role="2LFqv$">
                <node concept="3clFbJ" id="6ViLkrkrwcx" role="3cqZAp">
                  <node concept="3clFbS" id="6ViLkrkrwcy" role="3clFbx">
                    <node concept="3cpWs6" id="6ViLkrkrwcz" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="6ViLkrkrwc$" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTBDs" role="3uHU7w">
                      <ref role="3cqZAo" node="6ViLkrkrjic" resolve="s" />
                    </node>
                    <node concept="10Nm6u" id="6ViLkrkrwcA" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6ViLkrkrwcB" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6ViLkrkrwcC" role="1tU5fm" />
                <node concept="3cmrfG" id="6ViLkrkrwcD" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6ViLkrkrwcE" role="1Dwp0S">
                <node concept="3cmrfG" id="6ViLkrkrwcF" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAV$" role="3uHU7B">
                  <ref role="3cqZAo" node="6ViLkrkrwcB" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="6ViLkrkrwcH" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTvvE" role="2$L3a6">
                  <ref role="3cqZAo" node="6ViLkrkrwcB" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

