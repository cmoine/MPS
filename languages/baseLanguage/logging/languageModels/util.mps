<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590581(jetbrains.mps.baseLanguage.logging.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="hB49zQ_">
    <property role="TrG5h" value="LoggingGenerationUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="hB49zQA" role="1B3o_S" />
    <node concept="3clFbW" id="26wO4Z1xENQ" role="jymVt">
      <node concept="3cqZAl" id="26wO4Z1xENR" role="3clF45" />
      <node concept="3clFbS" id="26wO4Z1xENS" role="3clF47" />
      <node concept="3Tm6S6" id="59rAZgBOo4C" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59rAZgBOo5I" role="jymVt" />
    <node concept="2YIFZL" id="hB49AgN" role="jymVt">
      <property role="TrG5h" value="toPlus" />
      <node concept="3Tqbb2" id="hB4a8xn" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="hB49AgP" role="1B3o_S" />
      <node concept="3clFbS" id="hB49AgQ" role="3clF47">
        <node concept="3cpWs8" id="hB49LpN" role="3cqZAp">
          <node concept="3cpWsn" id="hB49LpO" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="hB49LpP" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="hB49LpQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="hB49LpZ" role="3cqZAp">
          <node concept="3clFbS" id="hB49Lq0" role="3clFbx">
            <node concept="3clFbF" id="hB49Lq1" role="3cqZAp">
              <node concept="37vLTI" id="hB49Lq2" role="3clFbG">
                <node concept="2OqwBi" id="hB49Lq3" role="37vLTx">
                  <node concept="2OqwBi" id="hB49Lq4" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglL2k" role="2Oq$k0">
                      <ref role="3cqZAo" node="hB49Grf" resolve="textExpressions" />
                    </node>
                    <node concept="1uHKPH" id="hB49Lq6" role="2OqNvi" />
                  </node>
                  <node concept="1$rogu" id="hB49Lq7" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsz8" role="37vLTJ">
                  <ref role="3cqZAo" node="hB49LpO" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="hB49Lq9" role="3cqZAp">
              <node concept="2GrKxI" id="hB49Lqa" role="2Gsz3X">
                <property role="TrG5h" value="textExpression" />
              </node>
              <node concept="2OqwBi" id="hB49Lqb" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxgm6aH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hB49Grf" resolve="textExpressions" />
                </node>
                <node concept="7r0gD" id="hB49Lqd" role="2OqNvi">
                  <node concept="3cmrfG" id="hB49Lqe" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hB49Lqf" role="2LFqv$">
                <node concept="3clFbF" id="hB49Lqg" role="3cqZAp">
                  <node concept="37vLTI" id="hB49Lqh" role="3clFbG">
                    <node concept="2c44tf" id="hB49Lqi" role="37vLTx">
                      <node concept="3cpWs3" id="hB49Lqj" role="2c44tc">
                        <node concept="Xl_RD" id="hB49Lqk" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <node concept="2c44te" id="hB49Lql" role="lGtFl">
                            <node concept="2OqwBi" id="hB49Lqm" role="2c44t1">
                              <node concept="2GrUjf" id="hB49Lqn" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="hB49Lqa" resolve="textExpression" />
                              </node>
                              <node concept="1$rogu" id="hB49Lqo" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hB49Lqp" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                          <node concept="2c44te" id="hB49Lqq" role="lGtFl">
                            <node concept="37vLTw" id="3GM_nagTwvB" role="2c44t1">
                              <ref role="3cqZAo" node="hB49LpO" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvHE" role="37vLTJ">
                      <ref role="3cqZAo" node="hB49LpO" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hB49Lqt" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglKAi" role="2Oq$k0">
              <ref role="3cqZAo" node="hB49Grf" resolve="textExpressions" />
            </node>
            <node concept="3GX2aA" id="hB49Lqv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="hB49Lqx" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz3z" role="3clFbG">
            <ref role="3cqZAo" node="hB49LpO" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hB49Grf" role="3clF46">
        <property role="TrG5h" value="textExpressions" />
        <node concept="2I9FWS" id="hB49Grg" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59rAZgBOo8c" role="jymVt" />
    <node concept="2YIFZL" id="3yfK3xXHBMx" role="jymVt">
      <property role="TrG5h" value="generateUniqueFieldName" />
      <node concept="3Tm1VV" id="3yfK3xXHBMz" role="1B3o_S" />
      <node concept="3clFbS" id="3yfK3xXHBM$" role="3clF47">
        <node concept="2Gpval" id="5MyQhnWGBDo" role="3cqZAp">
          <node concept="2GrKxI" id="5MyQhnWGBDp" role="2Gsz3X">
            <property role="TrG5h" value="logStatement" />
          </node>
          <node concept="3clFbS" id="5MyQhnWGBDr" role="2LFqv$">
            <node concept="3cpWs8" id="3yfK3xXH6rj" role="3cqZAp">
              <node concept="3cpWsn" id="3yfK3xXH6rk" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3yfK3xXH6rl" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="3yfK3xXH6rm" role="33vP2m">
                  <ref role="1Pybhc" to="6xgk:2CkzzCfe8t5" resolve="ScopeUtils" />
                  <ref role="37wK5l" to="6xgk:EB2Sz2T0w2" resolve="parentScope" />
                  <node concept="2GrUjf" id="3yfK3xXH6rn" role="37wK5m">
                    <ref role="2Gs0qQ" node="5MyQhnWGBDp" resolve="logStatement" />
                  </node>
                  <node concept="35c_gC" id="42Bx8VcdntC" role="37wK5m">
                    <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2lOCDx$a$eZ" role="3cqZAp" />
            <node concept="3clFbJ" id="2lOCDx$azZB" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="2lOCDx$azZC" role="3clFbx">
                <node concept="3cpWs6" id="2lOCDx$a$eu" role="3cqZAp">
                  <node concept="3cpWs3" id="3yfK3xXGVX1" role="3cqZAk">
                    <node concept="3cpWs3" id="2lOCDx$a$eK" role="3uHU7B">
                      <node concept="Xl_RD" id="2lOCDx$a$eN" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmDxs" role="3uHU7B">
                        <ref role="3cqZAo" node="3yfK3xXHBMC" resolve="baseName" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6Gn$TkOxPO8" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <node concept="2YIFZM" id="4MUSpJu90__" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.abs(int)" resolve="abs" />
                        <node concept="2OqwBi" id="6Gn$TkOxPOa" role="37wK5m">
                          <node concept="liA8E" id="6Gn$TkOxPOc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                          </node>
                          <node concept="2OqwBi" id="4MUSpJu8Zns" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgm9EL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3yfK3xXHBMA" resolve="contextNode" />
                            </node>
                            <node concept="2qgKlT" id="4MUSpJu8Zny" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2lOCDx$7L5J" role="3clFbw">
                <node concept="2OqwBi" id="2lOCDx$azWu" role="2Oq$k0">
                  <node concept="2OqwBi" id="5MyQhnWGBF8" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxYb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3yfK3xXH6rk" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="5MyQhnWGBFc" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                      <node concept="37vLTw" id="2BHiRxgmaqj" role="37wK5m">
                        <ref role="3cqZAo" node="3yfK3xXHBMC" resolve="baseName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2lOCDx$azW$" role="2OqNvi">
                    <node concept="1bVj0M" id="2lOCDx$azW_" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="2lOCDx$azWA" role="1bW5cS">
                        <node concept="3clFbF" id="2lOCDx$azWD" role="3cqZAp">
                          <node concept="22lmx$" id="2lOCDx$azXr" role="3clFbG">
                            <node concept="2OqwBi" id="2lOCDx$azZu" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxgmCN7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3yfK3xXHBMC" resolve="baseName" />
                              </node>
                              <node concept="liA8E" id="2lOCDx$azZ$" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="2lOCDx$azXJ" role="37wK5m">
                                  <node concept="1PxgMI" id="2lOCDx$azY5" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmztZ" role="1m5AlR">
                                      <ref role="3cqZAo" node="2lOCDx$azWB" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdH0$a" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2lOCDx$azY9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2lOCDx$azX6" role="3uHU7B">
                              <node concept="2OqwBi" id="2lOCDx$azX7" role="3fr31v">
                                <node concept="37vLTw" id="2BHiRxgldzI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2lOCDx$azWB" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2lOCDx$azX9" role="2OqNvi">
                                  <node concept="chp4Y" id="73pLuivN2v0" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2lOCDx$azWB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2lOCDx$azWC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2lOCDx$az9_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MyQhnWGBCO" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmawv" role="2Oq$k0">
              <ref role="3cqZAo" node="3yfK3xXHBMA" resolve="contextNode" />
            </node>
            <node concept="2Rf3mk" id="5MyQhnWGBCU" role="2OqNvi">
              <node concept="1xMEDy" id="5MyQhnWGBCV" role="1xVPHs">
                <node concept="chp4Y" id="2wL7FFZOU9Q" role="ri$Ld">
                  <ref role="cht4Q" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2lOCDx$a$eT" role="3cqZAp" />
        <node concept="3cpWs6" id="5MyQhnWGBHB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm6L4" role="3cqZAk">
            <ref role="3cqZAo" node="3yfK3xXHBMC" resolve="baseName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3yfK3xXHBM_" role="3clF45" />
      <node concept="37vLTG" id="3yfK3xXHBMA" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3yfK3xXHBMB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3yfK3xXHBMC" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <node concept="17QB3L" id="3yfK3xXHBME" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

