<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3617248a-3a59-4f8e-b825-e9a1ec1b53de(jetbrains.mps.java.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="F2hJxqAVsA">
    <property role="TrG5h" value="AbstractInitializeFieldRefactoring" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="F2hJxqAVsB" role="jymVt" />
    <node concept="312cEg" id="F2hJxqAVsC" role="jymVt">
      <property role="TrG5h" value="doNotInitialize" />
      <node concept="3Tm6S6" id="F2hJxqAVsD" role="1B3o_S" />
      <node concept="2I9FWS" id="F2hJxqAVsE" role="1tU5fm">
        <ref role="2I9WkF" to="tpee:h9ngReX" resolve="ClassifierMember" />
      </node>
      <node concept="2ShNRf" id="F2hJxqAVsF" role="33vP2m">
        <node concept="2T8Vx0" id="F2hJxqAVsG" role="2ShVmc">
          <node concept="2I9FWS" id="F2hJxqAVsH" role="2T96Bj">
            <ref role="2I9WkF" to="tpee:h9ngReX" resolve="ClassifierMember" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F2hJxqAVsI" role="jymVt" />
    <node concept="3clFb_" id="F2hJxqAVsJ" role="jymVt">
      <property role="TrG5h" value="doesNotContainFieldInitialization" />
      <node concept="3clFbS" id="F2hJxqAVsK" role="3clF47">
        <node concept="3clFbF" id="F2hJxqAVsL" role="3cqZAp">
          <node concept="2OqwBi" id="F2hJxqAVsM" role="3clFbG">
            <node concept="37vLTw" id="F2hJxqAVsN" role="2Oq$k0">
              <ref role="3cqZAo" node="F2hJxqAVsC" resolve="doNotInitialize" />
            </node>
            <node concept="3JPx81" id="F2hJxqAVsO" role="2OqNvi">
              <node concept="37vLTw" id="F2hJxqAVsP" role="25WWJ7">
                <ref role="3cqZAo" node="F2hJxqAVsS" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F2hJxqAVsQ" role="1B3o_S" />
      <node concept="10P_77" id="F2hJxqAVsR" role="3clF45" />
      <node concept="37vLTG" id="F2hJxqAVsS" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="F2hJxqAVsT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F2hJxqAVsU" role="jymVt" />
    <node concept="3clFb_" id="F2hJxqAVsV" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="F2hJxqAVsW" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="F2hJxqAVsX" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="F2hJxqAVsY" role="3clF47">
        <node concept="3cpWs8" id="F2hJxqAVsZ" role="3cqZAp">
          <node concept="3cpWsn" id="F2hJxqAVt0" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="F2hJxqAVt1" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="F2hJxqAVt2" role="33vP2m">
              <node concept="37vLTw" id="F2hJxqAVt3" role="2Oq$k0">
                <ref role="3cqZAo" node="F2hJxqAVsW" resolve="field" />
              </node>
              <node concept="2Xjw5R" id="F2hJxqAVt4" role="2OqNvi">
                <node concept="1xMEDy" id="F2hJxqAVt5" role="1xVPHs">
                  <node concept="chp4Y" id="F2hJxqAVt6" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="F2hJxqAVt7" role="3cqZAp">
          <node concept="3clFbS" id="F2hJxqAVt8" role="3clFbx">
            <node concept="3cpWs6" id="F2hJxqAVt9" role="3cqZAp">
              <node concept="3clFbT" id="F2hJxqAVta" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="F2hJxqAVtb" role="3clFbw">
            <node concept="22lmx$" id="F2hJxqAVtc" role="3uHU7B">
              <node concept="3fqX7Q" id="F2hJxqAVtd" role="3uHU7B">
                <node concept="2OqwBi" id="F2hJxqAVte" role="3fr31v">
                  <node concept="37vLTw" id="F2hJxqAVtf" role="2Oq$k0">
                    <ref role="3cqZAo" node="F2hJxqAVsW" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="F2hJxqAVtg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="F2hJxqAVth" role="3uHU7w">
                <node concept="2OqwBi" id="F2hJxqAVti" role="3uHU7B">
                  <node concept="37vLTw" id="F2hJxqAVtj" role="2Oq$k0">
                    <ref role="3cqZAo" node="F2hJxqAVsW" resolve="field" />
                  </node>
                  <node concept="3TrEf2" id="F2hJxqAVtk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                  </node>
                </node>
                <node concept="10Nm6u" id="F2hJxqAVtl" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="F2hJxqAVtm" role="3uHU7w">
              <node concept="37vLTw" id="F2hJxqAVtn" role="3uHU7B">
                <ref role="3cqZAo" node="F2hJxqAVt0" resolve="classifier" />
              </node>
              <node concept="10Nm6u" id="F2hJxqAVto" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="F2hJxqAVtp" role="3cqZAp" />
        <node concept="3cpWs8" id="1vBGqoDf4B7" role="3cqZAp">
          <node concept="3cpWsn" id="1vBGqoDf4Ba" role="3cpWs9">
            <property role="TrG5h" value="initializedInInitializer" />
            <node concept="10P_77" id="1vBGqoDf4B5" role="1tU5fm" />
            <node concept="3clFbT" id="1vBGqoDf6zV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1vBGqoDmOOu" role="3cqZAp" />
        <node concept="3cpWs8" id="F2hJxqAVtq" role="3cqZAp">
          <node concept="3cpWsn" id="F2hJxqAVtr" role="3cpWs9">
            <property role="TrG5h" value="mayInitialize" />
            <node concept="2I9FWS" id="F2hJxqAVts" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:h9ngReX" resolve="ClassifierMember" />
            </node>
            <node concept="2ShNRf" id="F2hJxqAVtt" role="33vP2m">
              <node concept="2T8Vx0" id="F2hJxqAVtu" role="2ShVmc">
                <node concept="2I9FWS" id="F2hJxqAVtv" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:h9ngReX" resolve="ClassifierMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2hJxqAVtw" role="3cqZAp">
          <node concept="2OqwBi" id="F2hJxqAVtx" role="3clFbG">
            <node concept="37vLTw" id="F2hJxqAVty" role="2Oq$k0">
              <ref role="3cqZAo" node="F2hJxqAVtr" resolve="mayInitialize" />
            </node>
            <node concept="X8dFx" id="F2hJxqAVtz" role="2OqNvi">
              <node concept="2OqwBi" id="F2hJxqAVt$" role="25WWJ7">
                <node concept="2qgKlT" id="F2hJxqAVt_" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6Fz0RL3y9UD" resolve="instanceInitializers" />
                </node>
                <node concept="37vLTw" id="F2hJxqAVtA" role="2Oq$k0">
                  <ref role="3cqZAo" node="F2hJxqAVt0" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2hJxqAVtB" role="3cqZAp">
          <node concept="2OqwBi" id="F2hJxqAVtC" role="3clFbG">
            <node concept="37vLTw" id="F2hJxqAVtD" role="2Oq$k0">
              <ref role="3cqZAo" node="F2hJxqAVtr" resolve="mayInitialize" />
            </node>
            <node concept="X8dFx" id="F2hJxqAVtE" role="2OqNvi">
              <node concept="2OqwBi" id="F2hJxqAVtF" role="25WWJ7">
                <node concept="37vLTw" id="F2hJxqAVtG" role="2Oq$k0">
                  <ref role="3cqZAo" node="F2hJxqAVt0" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="F2hJxqAVtH" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2hJxqAVtI" role="3cqZAp">
          <node concept="2OqwBi" id="F2hJxqAVtJ" role="3clFbG">
            <node concept="37vLTw" id="F2hJxqAVtK" role="2Oq$k0">
              <ref role="3cqZAo" node="F2hJxqAVsC" resolve="doNotInitialize" />
            </node>
            <node concept="X8dFx" id="F2hJxqAVtL" role="2OqNvi">
              <node concept="2OqwBi" id="1vBGqoDnhGA" role="25WWJ7">
                <node concept="37vLTw" id="1vBGqoDngCm" role="2Oq$k0">
                  <ref role="3cqZAo" node="F2hJxqAVt0" resolve="classifier" />
                </node>
                <node concept="2qgKlT" id="1vBGqoDnkA0" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="F2hJxqAVtN" role="3cqZAp">
          <node concept="2OqwBi" id="2BJvI$OsHq0" role="1DdaDG">
            <node concept="37vLTw" id="F2hJxqAVtO" role="2Oq$k0">
              <ref role="3cqZAo" node="F2hJxqAVtr" resolve="mayInitialize" />
            </node>
            <node concept="1KnU$U" id="2BJvI$OsWAa" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="F2hJxqAVtP" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="F2hJxqAVtQ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
            </node>
          </node>
          <node concept="3clFbS" id="F2hJxqAVtR" role="2LFqv$">
            <node concept="3clFbJ" id="1vBGqoDwNxD" role="3cqZAp">
              <node concept="3clFbS" id="1vBGqoDwNxF" role="3clFbx">
                <node concept="3clFbF" id="1vBGqoDwS2V" role="3cqZAp">
                  <node concept="2OqwBi" id="1vBGqoDwS2W" role="3clFbG">
                    <node concept="37vLTw" id="1vBGqoDwS2X" role="2Oq$k0">
                      <ref role="3cqZAo" node="F2hJxqAVsC" resolve="doNotInitialize" />
                    </node>
                    <node concept="3dhRuq" id="1vBGqoDwS2Y" role="2OqNvi">
                      <node concept="37vLTw" id="1vBGqoDwS2Z" role="25WWJ7">
                        <ref role="3cqZAo" node="F2hJxqAVtP" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1vBGqoDwTP$" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6LQ04U784gp" role="3clFbw">
                <node concept="2OqwBi" id="6LQ04U77MnY" role="2Oq$k0">
                  <node concept="1PxgMI" id="1vBGqoDnf7x" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1vBGqoDnfAO" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6LQ04U78opQ" role="1m5AlR">
                      <ref role="3cqZAo" node="F2hJxqAVtP" resolve="member" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="6LQ04U77SRz" role="2OqNvi">
                    <node concept="1xMEDy" id="6LQ04U77SR_" role="1xVPHs">
                      <node concept="chp4Y" id="6LQ04U77X7J" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:h9VxSy2" resolve="ThisConstructorInvocation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6LQ04U78be5" role="2OqNvi" />
              </node>
            </node>
            <node concept="1DcWWT" id="F2hJxqAVtU" role="3cqZAp">
              <node concept="2OqwBi" id="F2hJxqAVtW" role="1DdaDG">
                <node concept="2OqwBi" id="F2hJxqAVtX" role="2Oq$k0">
                  <node concept="37vLTw" id="F2hJxqAVtY" role="2Oq$k0">
                    <ref role="3cqZAo" node="F2hJxqAVtP" resolve="member" />
                  </node>
                  <node concept="2Rf3mk" id="F2hJxqAVtZ" role="2OqNvi">
                    <node concept="1xMEDy" id="F2hJxqAVu0" role="1xVPHs">
                      <node concept="chp4Y" id="F2hJxqAVu1" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="F2hJxqAVu2" role="2OqNvi">
                  <node concept="1bVj0M" id="F2hJxqAVu3" role="23t8la">
                    <node concept="3clFbS" id="F2hJxqAVu4" role="1bW5cS">
                      <node concept="3clFbF" id="F2hJxqAVu5" role="3cqZAp">
                        <node concept="2OqwBi" id="F2hJxqAVu6" role="3clFbG">
                          <node concept="2OqwBi" id="F2hJxqAVu7" role="2Oq$k0">
                            <node concept="37vLTw" id="F2hJxqAVua" role="2Oq$k0">
                              <ref role="3cqZAo" node="F2hJxqAVue" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="F2hJxqAVub" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="F2hJxqAVuc" role="2OqNvi">
                            <node concept="chp4Y" id="F2hJxqAVud" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="F2hJxqAVue" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="F2hJxqAVuf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="F2hJxqAVuh" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3Tqbb2" id="F2hJxqAVui" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
              </node>
              <node concept="3clFbS" id="F2hJxqAVuj" role="2LFqv$">
                <node concept="3clFbJ" id="F2hJxqAVuk" role="3cqZAp">
                  <node concept="1Wc70l" id="F2hJxqAVul" role="3clFbw">
                    <node concept="3clFbC" id="F2hJxqAVuo" role="3uHU7B">
                      <node concept="2OqwBi" id="F2hJxqAVup" role="3uHU7B">
                        <node concept="37vLTw" id="F2hJxqAVuq" role="2Oq$k0">
                          <ref role="3cqZAo" node="F2hJxqAVuh" resolve="reference" />
                        </node>
                        <node concept="3TrEf2" id="F2hJxqAVur" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="F2hJxqAVus" role="3uHU7w">
                        <ref role="3cqZAo" node="F2hJxqAVsW" resolve="field" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2BJvI$OrElo" role="3uHU7w">
                      <ref role="37wK5l" node="6UtDUq0tqUU" resolve="isAssigned" />
                      <ref role="1Pybhc" node="1DHQEGbmPuq" resolve="CheckingUtil" />
                      <node concept="37vLTw" id="F2hJxqAVun" role="37wK5m">
                        <ref role="3cqZAo" node="F2hJxqAVuh" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="F2hJxqAVut" role="3clFbx">
                    <node concept="3clFbF" id="F2hJxqAVuu" role="3cqZAp">
                      <node concept="2OqwBi" id="F2hJxqAVuv" role="3clFbG">
                        <node concept="37vLTw" id="F2hJxqAVuw" role="2Oq$k0">
                          <ref role="3cqZAo" node="F2hJxqAVsC" resolve="doNotInitialize" />
                        </node>
                        <node concept="3dhRuq" id="F2hJxqAVux" role="2OqNvi">
                          <node concept="37vLTw" id="F2hJxqAVuy" role="25WWJ7">
                            <ref role="3cqZAo" node="F2hJxqAVtP" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1vBGqoDfdvT" role="3cqZAp">
                      <node concept="3clFbS" id="1vBGqoDfdvV" role="3clFbx">
                        <node concept="3clFbF" id="1vBGqoDfefD" role="3cqZAp">
                          <node concept="37vLTI" id="1vBGqoDfeyh" role="3clFbG">
                            <node concept="3clFbT" id="1vBGqoDfeza" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="1vBGqoDfefB" role="37vLTJ">
                              <ref role="3cqZAo" node="1vBGqoDf4Ba" resolve="initializedInInitializer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1vBGqoDfdMh" role="3clFbw">
                        <node concept="37vLTw" id="1vBGqoDfdwR" role="2Oq$k0">
                          <ref role="3cqZAo" node="F2hJxqAVtP" resolve="member" />
                        </node>
                        <node concept="1mIQ4w" id="1vBGqoDfe8h" role="2OqNvi">
                          <node concept="chp4Y" id="1vBGqoDfebl" role="cj9EA">
                            <ref role="cht4Q" to="tpee:hzKIgBR" resolve="InstanceInitializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="F2hJxqAVuz" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="F2hJxqAVu$" role="3cqZAp">
              <node concept="3cpWsn" id="F2hJxqAVu_" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3Tqbb2" id="F2hJxqAVuA" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                </node>
              </node>
              <node concept="3clFbS" id="F2hJxqAVuB" role="2LFqv$">
                <node concept="3clFbJ" id="F2hJxqAVuC" role="3cqZAp">
                  <node concept="1Wc70l" id="F2hJxqAVuD" role="3clFbw">
                    <node concept="3clFbC" id="F2hJxqAVuG" role="3uHU7B">
                      <node concept="2OqwBi" id="F2hJxqAVuH" role="3uHU7B">
                        <node concept="37vLTw" id="F2hJxqAVuI" role="2Oq$k0">
                          <ref role="3cqZAo" node="F2hJxqAVu_" resolve="reference" />
                        </node>
                        <node concept="3TrEf2" id="F2hJxqAVuJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="F2hJxqAVuK" role="3uHU7w">
                        <ref role="3cqZAo" node="F2hJxqAVsW" resolve="field" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2BJvI$OrElp" role="3uHU7w">
                      <ref role="37wK5l" node="6UtDUq0tqUU" resolve="isAssigned" />
                      <ref role="1Pybhc" node="1DHQEGbmPuq" resolve="CheckingUtil" />
                      <node concept="37vLTw" id="F2hJxqAVuF" role="37wK5m">
                        <ref role="3cqZAo" node="F2hJxqAVu_" resolve="reference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="F2hJxqAVuL" role="3clFbx">
                    <node concept="3clFbF" id="F2hJxqAVuM" role="3cqZAp">
                      <node concept="2OqwBi" id="F2hJxqAVuN" role="3clFbG">
                        <node concept="37vLTw" id="F2hJxqAVuO" role="2Oq$k0">
                          <ref role="3cqZAo" node="F2hJxqAVsC" resolve="doNotInitialize" />
                        </node>
                        <node concept="3dhRuq" id="F2hJxqAVuP" role="2OqNvi">
                          <node concept="37vLTw" id="F2hJxqAVuQ" role="25WWJ7">
                            <ref role="3cqZAo" node="F2hJxqAVtP" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1vBGqoDnbdl" role="3cqZAp">
                      <node concept="3clFbS" id="1vBGqoDnbdm" role="3clFbx">
                        <node concept="3clFbF" id="1vBGqoDnbdn" role="3cqZAp">
                          <node concept="37vLTI" id="1vBGqoDnbdo" role="3clFbG">
                            <node concept="3clFbT" id="1vBGqoDnbdp" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="1vBGqoDnbdq" role="37vLTJ">
                              <ref role="3cqZAo" node="1vBGqoDf4Ba" resolve="initializedInInitializer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1vBGqoDnbdr" role="3clFbw">
                        <node concept="37vLTw" id="1vBGqoDnbds" role="2Oq$k0">
                          <ref role="3cqZAo" node="F2hJxqAVtP" resolve="member" />
                        </node>
                        <node concept="1mIQ4w" id="1vBGqoDnbdt" role="2OqNvi">
                          <node concept="chp4Y" id="1vBGqoDnbdu" role="cj9EA">
                            <ref role="cht4Q" to="tpee:hzKIgBR" resolve="InstanceInitializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="F2hJxqAVuR" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="F2hJxqAVuS" role="1DdaDG">
                <node concept="37vLTw" id="F2hJxqAVuT" role="2Oq$k0">
                  <ref role="3cqZAo" node="F2hJxqAVtP" resolve="member" />
                </node>
                <node concept="2Rf3mk" id="F2hJxqAVuU" role="2OqNvi">
                  <node concept="1xMEDy" id="F2hJxqAVuV" role="1xVPHs">
                    <node concept="chp4Y" id="F2hJxqAVuW" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F2hJxqAVv0" role="3cqZAp">
          <node concept="22lmx$" id="7Elgo5s$Jgx" role="3cqZAk">
            <node concept="2OqwBi" id="7Elgo5s$JEz" role="3uHU7B">
              <node concept="37vLTw" id="7Elgo5s$Ji8" role="2Oq$k0">
                <ref role="3cqZAo" node="F2hJxqAVtr" resolve="mayInitialize" />
              </node>
              <node concept="1v1jN8" id="7Elgo5s$KCl" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="1vBGqoDfiTv" role="3uHU7w">
              <node concept="1Wc70l" id="1vBGqoDfjlm" role="1eOMHV">
                <node concept="2OqwBi" id="7Elgo5szOIS" role="3uHU7B">
                  <node concept="37vLTw" id="7Elgo5s$Jfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="F2hJxqAVsC" resolve="doNotInitialize" />
                  </node>
                  <node concept="3GX2aA" id="7Elgo5szRAF" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="1vBGqoDfhDR" role="3uHU7w">
                  <node concept="37vLTw" id="1vBGqoDfhDT" role="3fr31v">
                    <ref role="3cqZAo" node="1vBGqoDf4Ba" resolve="initializedInInitializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F2hJxqAVv8" role="1B3o_S" />
      <node concept="10P_77" id="F2hJxqAVv9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="F2hJxqAVva" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="F2hJxqAVvb" role="3clF47" />
      <node concept="3Tm1VV" id="F2hJxqAVvR" role="1B3o_S" />
      <node concept="3cqZAl" id="F2hJxqAVvS" role="3clF45" />
      <node concept="37vLTG" id="F2hJxqAVvT" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="F2hJxqAVvU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="F2hJxqAVvV" role="3clF46">
        <property role="TrG5h" value="selectedConstructors" />
        <node concept="10Q1$e" id="F2hJxqAVvW" role="1tU5fm">
          <node concept="3uibUv" id="F2hJxqAVvX" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F2hJxqAVvY" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="F2hJxqAVvZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="F2hJxqAVw0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="F2hJxqCbPG">
    <property role="TrG5h" value="AddConstructorParameterRefactoring" />
    <node concept="2tJIrI" id="F2hJxqCbPH" role="jymVt" />
    <node concept="3clFb_" id="F2hJxqCbPI" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <node concept="3clFbS" id="F2hJxqCbPJ" role="3clF47">
        <node concept="1DcWWT" id="7Elgo5s26wx" role="3cqZAp">
          <node concept="3clFbS" id="7Elgo5s26wz" role="2LFqv$">
            <node concept="3cpWs8" id="7Elgo5s2hiV" role="3cqZAp">
              <node concept="3cpWsn" id="7Elgo5s2hiW" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="7Elgo5s2hiC" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
                <node concept="1PxgMI" id="7Elgo5s2hiX" role="33vP2m">
                  <node concept="chp4Y" id="7Elgo5s2hiY" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7Elgo5s2hiZ" role="1m5AlR">
                    <node concept="37vLTw" id="7Elgo5s2hj0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Elgo5s26w$" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="7Elgo5s2hj1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="7Elgo5s2lsU" role="37wK5m">
                        <ref role="3cqZAo" node="F2hJxqCbQy" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZFTYQpMZqY" role="3cqZAp">
              <node concept="3cpWsn" id="5ZFTYQpMZqZ" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="5ZFTYQpMZnB" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="5ZFTYQpMZr0" role="33vP2m">
                  <node concept="2OqwBi" id="5ZFTYQpMZr1" role="2Oq$k0">
                    <node concept="37vLTw" id="5ZFTYQpMZr2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Elgo5s2hiW" resolve="c" />
                    </node>
                    <node concept="3Tsc0h" id="5ZFTYQpMZr3" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="WFELt" id="F2hJxqGPHK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZFTYQpMNCK" role="3cqZAp">
              <node concept="37vLTI" id="5ZFTYQpN0VG" role="3clFbG">
                <node concept="2OqwBi" id="5ZFTYQpN1aC" role="37vLTx">
                  <node concept="37vLTw" id="5ZFTYQpN0XA" role="2Oq$k0">
                    <ref role="3cqZAo" node="F2hJxqCbQt" resolve="field" />
                  </node>
                  <node concept="3TrcHB" id="5ZFTYQpN1yw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZFTYQpMZZ3" role="37vLTJ">
                  <node concept="37vLTw" id="5ZFTYQpMZr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZFTYQpMZqZ" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="5ZFTYQpN0A3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZFTYQpN21u" role="3cqZAp">
              <node concept="37vLTI" id="5ZFTYQpN371" role="3clFbG">
                <node concept="2OqwBi" id="5ZFTYQpN4AO" role="37vLTx">
                  <node concept="2OqwBi" id="5ZFTYQpN3oG" role="2Oq$k0">
                    <node concept="37vLTw" id="5ZFTYQpN38X" role="2Oq$k0">
                      <ref role="3cqZAo" node="F2hJxqCbQt" resolve="field" />
                    </node>
                    <node concept="3TrEf2" id="5ZFTYQpN3YK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="5ZFTYQpN4QL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5ZFTYQpN2hH" role="37vLTJ">
                  <node concept="37vLTw" id="5ZFTYQpN21s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZFTYQpMZqZ" resolve="p" />
                  </node>
                  <node concept="3TrEf2" id="5ZFTYQpN2VR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZFTYQpB9qx" role="3cqZAp">
              <node concept="3cpWsn" id="5ZFTYQpB9qy" role="3cpWs9">
                <property role="TrG5h" value="stmt" />
                <node concept="3Tqbb2" id="5ZFTYQpB73R" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
                <node concept="2pJPEk" id="5ZFTYQpB9qz" role="33vP2m">
                  <node concept="2pJPED" id="5ZFTYQpB9q$" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    <node concept="2pIpSj" id="5ZFTYQpB9q_" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                      <node concept="2pJPED" id="5ZFTYQpB9qA" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                        <node concept="2pIpSj" id="5ZFTYQpB9qB" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fz7vLUn" resolve="lValue" />
                          <node concept="2pJPED" id="5ZFTYQpQiGE" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                            <node concept="2pIpSj" id="5ZFTYQpQiHm" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:hqOq$gm" resolve="operand" />
                              <node concept="2pJPED" id="5ZFTYQpQiHN" role="28nt2d">
                                <ref role="2pJxaS" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                              </node>
                            </node>
                            <node concept="2pIpSj" id="5ZFTYQpQiIy" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:hqOqNr4" resolve="operation" />
                              <node concept="2pJPED" id="5ZFTYQpQiJ1" role="28nt2d">
                                <ref role="2pJxaS" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
                                <node concept="2pIpSj" id="5ZFTYQpQiJI" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:hqOxapj" resolve="fieldDeclaration" />
                                  <node concept="36biLy" id="5ZFTYQpQiKb" role="28nt2d">
                                    <node concept="37vLTw" id="5ZFTYQpQiKP" role="36biLW">
                                      <ref role="3cqZAo" node="F2hJxqCbQt" resolve="field" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5ZFTYQpB9sR" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fz7vLUp" resolve="rValue" />
                          <node concept="2pJPED" id="5ZFTYQpN50a" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <node concept="2pIpSj" id="5ZFTYQpN50b" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              <node concept="36biLy" id="5ZFTYQpN50c" role="28nt2d">
                                <node concept="37vLTw" id="5ZFTYQpN519" role="36biLW">
                                  <ref role="3cqZAo" node="5ZFTYQpMZqZ" resolve="p" />
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
            </node>
            <node concept="3clFbF" id="5ZFTYQpALIn" role="3cqZAp">
              <node concept="2OqwBi" id="5ZFTYQpB0lG" role="3clFbG">
                <node concept="2OqwBi" id="5ZFTYQpAXgZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ZFTYQpAW6B" role="2Oq$k0">
                    <node concept="37vLTw" id="5ZFTYQpAV$n" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Elgo5s2hiW" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="5ZFTYQpAWTX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5ZFTYQpAXIH" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="TSZUe" id="5ZFTYQpBaEn" role="2OqNvi">
                  <node concept="37vLTw" id="5ZFTYQpBaVo" role="25WWJ7">
                    <ref role="3cqZAo" node="5ZFTYQpB9qy" resolve="stmt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Elgo5s26w$" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7Elgo5s27Ge" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="37vLTw" id="7Elgo5s27fX" role="1DdaDG">
            <ref role="3cqZAo" node="F2hJxqCbQv" resolve="selectedConstructors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F2hJxqCbQr" role="1B3o_S" />
      <node concept="3cqZAl" id="F2hJxqCbQs" role="3clF45" />
      <node concept="37vLTG" id="F2hJxqCbQt" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="F2hJxqCbQu" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="F2hJxqCbQv" role="3clF46">
        <property role="TrG5h" value="selectedConstructors" />
        <node concept="10Q1$e" id="F2hJxqCbQw" role="1tU5fm">
          <node concept="3uibUv" id="F2hJxqCbQx" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F2hJxqCbQy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="F2hJxqCbQz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="F2hJxqCbQ$" role="1B3o_S" />
    <node concept="3uibUv" id="F2hJxqCbQ_" role="1zkMxy">
      <ref role="3uigEE" node="F2hJxqAVsA" resolve="AbstractInitializeFieldRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="65XsgxijxLt">
    <property role="TrG5h" value="InitializeFieldInConstructorRefactoring" />
    <node concept="2tJIrI" id="5dVt62m6hW$" role="jymVt" />
    <node concept="3clFb_" id="65XsgxijBUZ" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <node concept="3clFbS" id="65XsgxijBV2" role="3clF47">
        <node concept="1DcWWT" id="7Elgo5svMCq" role="3cqZAp">
          <node concept="3clFbS" id="7Elgo5svMCr" role="2LFqv$">
            <node concept="3cpWs8" id="7Elgo5svMCs" role="3cqZAp">
              <node concept="3cpWsn" id="7Elgo5svMCt" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="7Elgo5svMCu" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                </node>
                <node concept="1PxgMI" id="7Elgo5svMCv" role="33vP2m">
                  <node concept="chp4Y" id="7Elgo5svMCw" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="7Elgo5svMCx" role="1m5AlR">
                    <node concept="37vLTw" id="7Elgo5svMCy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Elgo5svMDt" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="7Elgo5svMCz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="7Elgo5svMC$" role="37wK5m">
                        <ref role="3cqZAo" node="1DHQEGbtuFP" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZFTYQpJje0" role="3cqZAp">
              <node concept="3cpWsn" id="5ZFTYQpJje1" role="3cpWs9">
                <property role="TrG5h" value="init" />
                <node concept="3Tqbb2" id="5ZFTYQpJje2" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="7exmRT6qmF5" role="33vP2m">
                  <node concept="2OqwBi" id="7exmRT6qlAo" role="2Oq$k0">
                    <node concept="37vLTw" id="5ZFTYQpJje4" role="2Oq$k0">
                      <ref role="3cqZAo" node="65XsgxijCfQ" resolve="field" />
                    </node>
                    <node concept="3TrEf2" id="7exmRT6qmlE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7exmRT6qn89" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2UvJdVpqUA4" resolve="createDefaultTypeExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZFTYQpJje5" role="3cqZAp">
              <node concept="3cpWsn" id="5ZFTYQpJje6" role="3cpWs9">
                <property role="TrG5h" value="stmt" />
                <node concept="3Tqbb2" id="5ZFTYQpJje7" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
                <node concept="2pJPEk" id="5ZFTYQpJje8" role="33vP2m">
                  <node concept="2pJPED" id="5ZFTYQpJje9" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    <node concept="2pIpSj" id="5ZFTYQpJjea" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                      <node concept="2pJPED" id="5ZFTYQpJjeb" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                        <node concept="2pIpSj" id="5ZFTYQpJjec" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fz7vLUn" resolve="lValue" />
                          <node concept="2pJPED" id="5ZFTYQpJjed" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <node concept="2pIpSj" id="5ZFTYQpJjee" role="2pJxcM">
                              <ref role="2pIpSl" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              <node concept="36biLy" id="5ZFTYQpJjef" role="28nt2d">
                                <node concept="37vLTw" id="5ZFTYQpJjeg" role="36biLW">
                                  <ref role="3cqZAo" node="65XsgxijCfQ" resolve="field" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="5ZFTYQpJjeh" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fz7vLUp" resolve="rValue" />
                          <node concept="36biLy" id="5ZFTYQpJjei" role="28nt2d">
                            <node concept="37vLTw" id="5ZFTYQpJjej" role="36biLW">
                              <ref role="3cqZAo" node="5ZFTYQpJje1" resolve="init" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZFTYQpJjek" role="3cqZAp">
              <node concept="2OqwBi" id="5ZFTYQpJjel" role="3clFbG">
                <node concept="2OqwBi" id="5ZFTYQpJjem" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ZFTYQpJjen" role="2Oq$k0">
                    <node concept="37vLTw" id="5ZFTYQpJjeo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Elgo5svMCt" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="5ZFTYQpJjep" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5ZFTYQpJjeq" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="TSZUe" id="5ZFTYQpJjer" role="2OqNvi">
                  <node concept="37vLTw" id="5ZFTYQpJjes" role="25WWJ7">
                    <ref role="3cqZAo" node="5ZFTYQpJje6" resolve="stmt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Elgo5svMDt" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7Elgo5svMDu" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="37vLTw" id="7Elgo5svMDv" role="1DdaDG">
            <ref role="3cqZAo" node="65XsgxijG$2" resolve="selectedConstructors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65XsgxijBTp" role="1B3o_S" />
      <node concept="3cqZAl" id="65XsgxijBUO" role="3clF45" />
      <node concept="37vLTG" id="65XsgxijCfQ" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="65XsgxijCfP" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="65XsgxijG$2" role="3clF46">
        <property role="TrG5h" value="selectedConstructors" />
        <node concept="10Q1$e" id="1DHQEGbsxfX" role="1tU5fm">
          <node concept="3uibUv" id="1DHQEGbsxfY" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DHQEGbtuFP" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1DHQEGbtuLa" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="65XsgxijxLu" role="1B3o_S" />
    <node concept="3uibUv" id="F2hJxqC3s8" role="1zkMxy">
      <ref role="3uigEE" node="F2hJxqAVsA" resolve="AbstractInitializeFieldRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="1DHQEGbmPuq">
    <property role="TrG5h" value="CheckingUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="6UtDUq0tqUU" role="jymVt">
      <property role="TrG5h" value="isAssigned" />
      <node concept="10P_77" id="6UtDUq0tqVq" role="3clF45" />
      <node concept="37vLTG" id="6UtDUq0tqUY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UtDUq0tqUZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6UtDUq0tqUW" role="1B3o_S" />
      <node concept="3clFbS" id="6UtDUq0tqUX" role="3clF47">
        <node concept="3clFbJ" id="4Z8Ej$ZABlg" role="3cqZAp">
          <node concept="3clFbS" id="4Z8Ej$ZABlh" role="3clFbx">
            <node concept="3cpWs6" id="4Z8Ej$ZAJi6" role="3cqZAp">
              <node concept="3clFbT" id="4Z8Ej$ZAJi9" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Z8Ej$ZABzn" role="3clFbw">
            <node concept="1Wc70l" id="5PrSWkTApl7" role="3uHU7B">
              <node concept="3fqX7Q" id="5PrSWkTAAO3" role="3uHU7w">
                <node concept="2OqwBi" id="5PrSWkTAAO5" role="3fr31v">
                  <node concept="2OqwBi" id="5PrSWkTAAO6" role="2Oq$k0">
                    <node concept="37vLTw" id="5PrSWkTAAO7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6UtDUq0tqUY" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="5PrSWkTAAO8" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5PrSWkTAAO9" role="2OqNvi">
                    <node concept="chp4Y" id="5PrSWkTAAOa" role="cj9EA">
                      <ref role="cht4Q" to="tpee:6ZEvuogdkAL" resolve="UnaryMinus" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Z8Ej$ZABzg" role="3uHU7B">
                <node concept="1mIQ4w" id="4Z8Ej$ZABzk" role="2OqNvi">
                  <node concept="chp4Y" id="4Z8Ej$ZABzm" role="cj9EA">
                    <ref role="cht4Q" to="tpee:i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Z8Ej$ZABzb" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmzpK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UtDUq0tqUY" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4Z8Ej$ZABzf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Z8Ej$ZAJi1" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm9W$" role="3uHU7w">
                <ref role="3cqZAo" node="6UtDUq0tqUY" resolve="node" />
              </node>
              <node concept="2OqwBi" id="4Z8Ej$ZABzA" role="3uHU7B">
                <node concept="1PxgMI" id="4Z8Ej$ZABz$" role="2Oq$k0">
                  <node concept="chp4Y" id="714IaVdH156" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:i2$Kv9D" resolve="AbstractUnaryNumberOperation" />
                  </node>
                  <node concept="2OqwBi" id="4Z8Ej$ZABzr" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxgmtRC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6UtDUq0tqUY" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="4Z8Ej$ZABzv" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4Z8Ej$ZAJi0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:i2$L3eA" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UtDUq0tqVd" role="3cqZAp">
          <node concept="3cpWsn" id="6UtDUq0tqVe" role="3cpWs9">
            <property role="TrG5h" value="assignment" />
            <node concept="2OqwBi" id="6UtDUq0tqVg" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmzpg" role="2Oq$k0">
                <ref role="3cqZAo" node="6UtDUq0tqUY" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="6UtDUq0tqVi" role="2OqNvi">
                <node concept="1xMEDy" id="6UtDUq0tqVj" role="1xVPHs">
                  <node concept="chp4Y" id="6UtDUq0tqVk" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6UtDUq0tqVf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6UtDUq0tqV0" role="3cqZAp">
          <node concept="3clFbC" id="6UtDUq0tqVm" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsPE" role="3uHU7B">
              <ref role="3cqZAo" node="6UtDUq0tqVe" resolve="assignment" />
            </node>
            <node concept="10Nm6u" id="6UtDUq0tqVp" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6UtDUq0tqV2" role="3clFbx">
            <node concept="3cpWs6" id="6UtDUq0tqVr" role="3cqZAp">
              <node concept="3clFbT" id="6UtDUq0tqVt" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6UtDUq0tqVw" role="3cqZAp">
          <node concept="3cpWsn" id="6UtDUq0tqVx" role="3cpWs9">
            <property role="TrG5h" value="lValue" />
            <node concept="2OqwBi" id="6UtDUq0tqV_" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$3I" role="2Oq$k0">
                <ref role="3cqZAo" node="6UtDUq0tqVe" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="6UtDUq0tqVD" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6UtDUq0tqVy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="24o51ZFs66T" role="3cqZAp">
          <node concept="3clFbC" id="24o51ZFs66Y" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvWD" role="3uHU7w">
              <ref role="3cqZAo" node="6UtDUq0tqVx" resolve="lValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmIkt" role="3uHU7B">
              <ref role="3cqZAo" node="6UtDUq0tqUY" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="24o51ZFs66U" role="3clFbx">
            <node concept="3cpWs6" id="24o51ZFs672" role="3cqZAp">
              <node concept="3clFbT" id="24o51ZFs674" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24o51ZFszBV" role="3cqZAp">
          <node concept="3cpWsn" id="24o51ZFszBW" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="24o51ZFszBX" role="1tU5fm" />
            <node concept="2OqwBi" id="24o51ZFszBY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9x6" role="2Oq$k0">
                <ref role="3cqZAo" node="6UtDUq0tqUY" resolve="node" />
              </node>
              <node concept="1mfA1w" id="24o51ZFszC0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24o51ZFs676" role="3cqZAp">
          <node concept="3clFbS" id="24o51ZFs677" role="3clFbx">
            <node concept="3cpWs6" id="24o51ZFs67$" role="3cqZAp">
              <node concept="3clFbT" id="24o51ZFs67A" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24o51ZFslC1" role="3clFbw">
            <node concept="1Wc70l" id="24o51ZFs67k" role="3uHU7B">
              <node concept="3clFbC" id="24o51ZFs67g" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$kr" role="3uHU7w">
                  <ref role="3cqZAo" node="6UtDUq0tqVx" resolve="lValue" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_HV" role="3uHU7B">
                  <ref role="3cqZAo" node="24o51ZFszBW" resolve="parent" />
                </node>
              </node>
              <node concept="2OqwBi" id="24o51ZFs67t" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT$_A" role="2Oq$k0">
                  <ref role="3cqZAo" node="24o51ZFszBW" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="24o51ZFs67x" role="2OqNvi">
                  <node concept="chp4Y" id="24o51ZFs67z" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="24o51ZFslCl" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmuYC" role="3uHU7w">
                <ref role="3cqZAo" node="6UtDUq0tqUY" resolve="node" />
              </node>
              <node concept="2OqwBi" id="24o51ZFslCg" role="3uHU7B">
                <node concept="3TrEf2" id="24o51ZFslCk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
                <node concept="1PxgMI" id="24o51ZFslCe" role="2Oq$k0">
                  <node concept="chp4Y" id="714IaVdH17Z" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwWl" role="1m5AlR">
                    <ref role="3cqZAo" node="24o51ZFszBW" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6UtDUq0tqW3" role="3cqZAp">
          <node concept="3clFbT" id="6UtDUq0tqW5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1DHQEGbmPur" role="1B3o_S" />
  </node>
</model>

