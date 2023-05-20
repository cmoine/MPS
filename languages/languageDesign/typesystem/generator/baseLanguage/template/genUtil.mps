<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b6(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.genUtil)">
  <persistence version="9" />
  <languages>
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="hKCW8X$">
    <property role="TrG5h" value="TypesystemGenUtil" />
    <node concept="3clFbW" id="hKCW8XA" role="jymVt">
      <node concept="3Tm1VV" id="hKCW8XC" role="1B3o_S" />
      <node concept="3clFbS" id="hKCW8XD" role="3clF47" />
      <node concept="3cqZAl" id="hKCW8XB" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="hKCWgYm" role="jymVt">
      <property role="TrG5h" value="isInCheckEquation" />
      <node concept="10P_77" id="hKCWzCM" role="3clF45" />
      <node concept="37vLTG" id="hKCWv33" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hKCWv34" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hKCWgYp" role="3clF47">
        <node concept="3cpWs8" id="hKCWNuZ" role="3cqZAp">
          <node concept="3cpWsn" id="hKCWNv0" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="37vLTw" id="2BHiRxghfoh" role="33vP2m">
              <ref role="3cqZAo" node="hKCWv33" resolve="node" />
            </node>
            <node concept="3Tqbb2" id="hKCWNv1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="hKDCI9O" role="3cqZAp">
          <node concept="3cpWsn" id="hKDCI9P" role="3cpWs9">
            <property role="TrG5h" value="oldCurrent" />
            <node concept="10Nm6u" id="hKDCJpX" role="33vP2m" />
            <node concept="3Tqbb2" id="hKDCI9Q" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="hKCX8Dl" role="3cqZAp">
          <node concept="3clFbS" id="hKCX8Dn" role="2LFqv$">
            <node concept="3clFbF" id="hKDCL2I" role="3cqZAp">
              <node concept="37vLTI" id="hKDCLhT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsMx" role="37vLTx">
                  <ref role="3cqZAo" node="hKCWNv0" resolve="current" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAdb" role="37vLTJ">
                  <ref role="3cqZAo" node="hKDCI9P" resolve="oldCurrent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hKCXabA" role="3cqZAp">
              <node concept="37vLTI" id="hKCXaBt" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrcl" role="37vLTJ">
                  <ref role="3cqZAo" node="hKCWNv0" resolve="current" />
                </node>
                <node concept="2OqwBi" id="hKCXbp$" role="37vLTx">
                  <node concept="2Xjw5R" id="hKCXbZt" role="2OqNvi">
                    <node concept="1xMEDy" id="hKCXbZu" role="1xVPHs">
                      <node concept="chp4Y" id="hKCXi6p" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBqu" role="2Oq$k0">
                    <ref role="3cqZAo" node="hKCWNv0" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hKCX9tp" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTtep" role="3uHU7B">
              <ref role="3cqZAo" node="hKCWNv0" resolve="current" />
            </node>
            <node concept="10Nm6u" id="hKCX9EB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="hKCXlL3" role="3cqZAp">
          <node concept="2OqwBi" id="hKCXokb" role="3cqZAk">
            <node concept="liA8E" id="hKCXokd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="hKCXoke" role="37wK5m">
                <node concept="3TrcHB" id="hKCXokk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="hKCXokf" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtAW" role="2Oq$k0">
                    <ref role="3cqZAo" node="hKDCI9P" resolve="oldCurrent" />
                  </node>
                  <node concept="2Xjw5R" id="hKCXokh" role="2OqNvi">
                    <node concept="1xMEDy" id="hKCXoki" role="1xVPHs">
                      <node concept="chp4Y" id="hKCXokj" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hKCXokc" role="2Oq$k0">
              <property role="Xl_RC" value="checkInequation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hKCWgYo" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hO5Fguc" role="jymVt">
      <property role="TrG5h" value="isInRuleWithContext" />
      <node concept="10P_77" id="hO5FkYi" role="3clF45" />
      <node concept="37vLTG" id="hO5FrTJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hO5FrTK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hO5Fguf" role="3clF47">
        <node concept="3cpWs8" id="hO5FoUZ" role="3cqZAp">
          <node concept="3cpWsn" id="hO5FoV0" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2OqwBi" id="hO5FsSx" role="33vP2m">
              <node concept="2Rxl7S" id="hO5FtOp" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgll6c" role="2Oq$k0">
                <ref role="3cqZAo" node="hO5FrTJ" resolve="node" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hO5FoV1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hO5G$RV" role="3cqZAp">
          <node concept="3clFbS" id="hO5G$RW" role="3clFbx">
            <node concept="3cpWs6" id="hO5HdIM" role="3cqZAp">
              <node concept="3clFbT" id="hO5He5i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hO5G_vz" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTATo" role="2Oq$k0">
              <ref role="3cqZAo" node="hO5FoV0" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="hO5G_Gz" role="2OqNvi">
              <node concept="chp4Y" id="hO5HdjF" role="cj9EA">
                <ref role="cht4Q" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hO5HsUq" role="3cqZAp">
          <node concept="3cpWsn" id="hO5HsUr" role="3cpWs9">
            <property role="TrG5h" value="baseMethodDeclaration" />
            <node concept="3Tqbb2" id="hO5HsUs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="hO5Hy$k" role="33vP2m">
              <node concept="2Xjw5R" id="hO5Hz2p" role="2OqNvi">
                <node concept="1xMEDy" id="hO5Hz2q" role="1xVPHs">
                  <node concept="chp4Y" id="hO5H$oR" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglCjl" role="2Oq$k0">
                <ref role="3cqZAo" node="hO5FrTJ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hO5HHZr" role="3cqZAp">
          <node concept="2OqwBi" id="hO5HJRB" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvDC" role="2Oq$k0">
              <ref role="3cqZAo" node="hO5HsUr" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3x8VRR" id="hO5HL1h" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hO5HHZs" role="3clFbx">
            <node concept="1DcWWT" id="hO5HLHv" role="3cqZAp">
              <node concept="3cpWsn" id="hO5HLHz" role="1Duv9x">
                <property role="TrG5h" value="annotationInstance" />
                <node concept="3Tqbb2" id="hO5HMm8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                </node>
              </node>
              <node concept="3clFbS" id="hO5HLHw" role="2LFqv$">
                <node concept="3cpWs8" id="hO5IAPy" role="3cqZAp">
                  <node concept="3cpWsn" id="hO5IAPz" role="3cpWs9">
                    <property role="TrG5h" value="annotation" />
                    <node concept="3Tqbb2" id="hO5IAP$" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:hiABswc" resolve="Annotation" />
                    </node>
                    <node concept="2OqwBi" id="hO5IAP_" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT_Pw" role="2Oq$k0">
                        <ref role="3cqZAo" node="hO5HLHz" resolve="annotationInstance" />
                      </node>
                      <node concept="3TrEf2" id="hO5IAPB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hO5I_6N" role="3cqZAp">
                  <node concept="3clFbS" id="hO5I_6O" role="3clFbx">
                    <node concept="3cpWs6" id="hO5IXhF" role="3cqZAp">
                      <node concept="3clFbT" id="hO5IYkQ" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="hO5IQmM" role="3clFbw">
                    <node concept="2OqwBi" id="5iUdt5bPc0Z" role="3uHU7B">
                      <node concept="37vLTw" id="5iUdt5bPc0X" role="2Oq$k0">
                        <ref role="3cqZAo" node="hO5IAPz" resolve="annotation" />
                      </node>
                      <node concept="1QLmlb" id="5iUdt5bPc10" role="2OqNvi">
                        <node concept="ZC_QK" id="5iUdt5bPc0Y" role="1QLmnL">
                          <ref role="2aWVGs" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5iUdt5bPc1i" role="3uHU7w">
                      <node concept="37vLTw" id="5iUdt5bPc1g" role="2Oq$k0">
                        <ref role="3cqZAo" node="hO5IAPz" resolve="annotation" />
                      </node>
                      <node concept="1QLmlb" id="5iUdt5bPc1j" role="2OqNvi">
                        <node concept="ZC_QK" id="5iUdt5bPc1h" role="1QLmnL">
                          <ref role="2aWVGs" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hO5IyCE" role="1DdaDG">
                <node concept="3Tsc0h" id="hO5IyM1" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwHq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hO5HsUr" resolve="baseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hO5IZO6" role="3cqZAp">
          <node concept="3clFbT" id="hO5J0gt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO5Fgue" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="69skSCCG9us" role="jymVt">
      <property role="TrG5h" value="returnsNode" />
      <node concept="37vLTG" id="69skSCCG9uy" role="3clF46">
        <property role="TrG5h" value="subtypingRule" />
        <node concept="3Tqbb2" id="69skSCCG9uz" role="1tU5fm">
          <ref role="ehGHo" to="tpd4:h6sgdYK" resolve="AbstractSubtypingRule" />
        </node>
      </node>
      <node concept="10P_77" id="69skSCCG9uw" role="3clF45" />
      <node concept="3Tm1VV" id="69skSCCG9uu" role="1B3o_S" />
      <node concept="3clFbS" id="69skSCCG9uv" role="3clF47">
        <node concept="3cpWs8" id="69skSCCG9uR" role="3cqZAp">
          <node concept="3cpWsn" id="69skSCCG9uS" role="3cpWs9">
            <property role="TrG5h" value="returnStatements" />
            <node concept="2OqwBi" id="69skSCCG9uU" role="33vP2m">
              <node concept="2Rf3mk" id="69skSCCG9uW" role="2OqNvi">
                <node concept="1xMEDy" id="69skSCCG9uX" role="1xVPHs">
                  <node concept="chp4Y" id="69skSCCG9uY" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                  </node>
                </node>
                <node concept="hTh3S" id="69skSCCG9uZ" role="1xVPHs">
                  <node concept="3gn64h" id="69skSCCG9v0" role="hTh3Z">
                    <ref role="3gnhBz" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                  <node concept="3gn64h" id="69skSCCG9v1" role="hTh3Z">
                    <ref role="3gnhBz" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                  </node>
                  <node concept="3gn64h" id="69skSCCG9v2" role="hTh3Z">
                    <ref role="3gnhBz" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglGWj" role="2Oq$k0">
                <ref role="3cqZAo" node="69skSCCG9uy" resolve="subtypingRule" />
              </node>
            </node>
            <node concept="2I9FWS" id="69skSCCG9uT" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="69skSCCG9va" role="3cqZAp">
          <node concept="3clFbS" id="69skSCCG9vb" role="2LFqv$">
            <node concept="3clFbJ" id="69skSCCG9vr" role="3cqZAp">
              <node concept="3fqX7Q" id="69skSCCG9vU" role="3clFbw">
                <node concept="3JuTUA" id="69skSCCG9vV" role="3fr31v">
                  <node concept="2c44tf" id="69skSCCG9w1" role="3JuZjQ">
                    <node concept="3Tqbb2" id="69skSCCG9w2" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="69skSCCG9vW" role="3JuY14">
                    <node concept="3JvlWi" id="69skSCCG9w0" role="2OqNvi" />
                    <node concept="2OqwBi" id="69skSCCG9vX" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTtCk" role="2Oq$k0">
                        <ref role="3cqZAo" node="69skSCCG9ve" resolve="retSt" />
                      </node>
                      <node concept="3TrEf2" id="69skSCCG9vZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="69skSCCG9vs" role="3clFbx">
                <node concept="3cpWs6" id="69skSCCG9w3" role="3cqZAp">
                  <node concept="3clFbT" id="69skSCCG9w5" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="69skSCCG9ve" role="1Duv9x">
            <property role="TrG5h" value="retSt" />
            <node concept="3Tqbb2" id="69skSCCG9vi" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzcpWvY" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagT$pa" role="1DdaDG">
            <ref role="3cqZAo" node="69skSCCG9uS" resolve="returnStatements" />
          </node>
        </node>
        <node concept="3cpWs8" id="7VYLFfxya7$" role="3cqZAp">
          <node concept="3cpWsn" id="7VYLFfxya7_" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="7VYLFfxya7A" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7VYLFfxya7B" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6N6" role="2Oq$k0">
                <ref role="3cqZAo" node="69skSCCG9uy" resolve="subtypingRule" />
              </node>
              <node concept="2qgKlT" id="7VYLFfxya7D" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i2fhS7A" resolve="getLastStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7VYLFfxya7I" role="3cqZAp">
          <node concept="2OqwBi" id="hxiFsJ0" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvmG" role="2Oq$k0">
              <ref role="3cqZAo" node="7VYLFfxya7_" resolve="lastStatement" />
            </node>
            <node concept="1mIQ4w" id="h9NTEU4" role="2OqNvi">
              <node concept="chp4Y" id="h9NTEU5" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7VYLFfxya7J" role="3clFbx">
            <node concept="3clFbJ" id="7VYLFfxya7M" role="3cqZAp">
              <node concept="3clFbS" id="7VYLFfxya7N" role="3clFbx">
                <node concept="3cpWs6" id="7VYLFfxya7O" role="3cqZAp">
                  <node concept="3clFbT" id="7VYLFfxya7P" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7VYLFfxya7Q" role="3clFbw">
                <node concept="3JuTUA" id="7VYLFfxya7R" role="3fr31v">
                  <node concept="2OqwBi" id="7VYLFfxya7S" role="3JuY14">
                    <node concept="2OqwBi" id="7VYLFfxya7T" role="2Oq$k0">
                      <node concept="1PxgMI" id="7VYLFfxya8a" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTr3x" role="1m5AlR">
                          <ref role="3cqZAo" node="7VYLFfxya7_" resolve="lastStatement" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH0OA" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7VYLFfxya8d" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7VYLFfxya7W" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="7VYLFfxya7X" role="3JuZjQ">
                    <node concept="3Tqbb2" id="7VYLFfxya7Y" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="69skSCCG9w7" role="3cqZAp">
          <node concept="3clFbT" id="69skSCCG9w9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hKCW8X_" role="1B3o_S" />
  </node>
</model>

