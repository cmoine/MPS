<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514345236" name="ifFalseStatement" index="DkK86" />
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="hovKkVk">
    <property role="TrG5h" value="DependenciesCollector" />
    <node concept="3Tm1VV" id="hovKkVl" role="1B3o_S" />
    <node concept="3clFbW" id="hoNPUjU" role="jymVt">
      <node concept="3cqZAl" id="hoNPUjV" role="3clF45" />
      <node concept="3Tm1VV" id="hoNPUjW" role="1B3o_S" />
      <node concept="3clFbS" id="hoNPUjX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="hovPICL" role="jymVt">
      <property role="TrG5h" value="collectDependencies" />
      <node concept="3cqZAl" id="hovPICM" role="3clF45" />
      <node concept="3Tm1VV" id="hovPICN" role="1B3o_S" />
      <node concept="3clFbS" id="hovPICO" role="3clF47">
        <node concept="3cpWs8" id="hovZoj8" role="3cqZAp">
          <node concept="3cpWsn" id="hovZoj9" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2hMVRd" id="i1AEMX9" role="1tU5fm">
              <node concept="3Tqbb2" id="i1AEMXa" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="hIfNj78" role="33vP2m">
              <node concept="2i4dXS" id="i1AEN5d" role="2ShVmc">
                <node concept="3Tqbb2" id="hovZH14" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hovTyl7" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$BGJ" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgheT0" role="2Oq$k0">
              <ref role="3cqZAo" node="hovPSEd" resolve="inferenceRule" />
            </node>
            <node concept="2Rf3mk" id="hovTTCq" role="2OqNvi">
              <node concept="1xMEDy" id="hovTVMz" role="1xVPHs">
                <node concept="chp4Y" id="hI0w4qg" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hovTyl9" role="1Duv9x">
            <property role="TrG5h" value="applicableNodeReference" />
            <node concept="3Tqbb2" id="hovTDtg" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="hovTylb" role="2LFqv$">
            <node concept="3clFbJ" id="hovYBF3" role="3cqZAp">
              <node concept="3clFbC" id="hovZ3JA" role="3clFbw">
                <node concept="2OqwBi" id="hxx$EQk" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxglRtJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hovPSEd" resolve="inferenceRule" />
                  </node>
                  <node concept="3TrEf2" id="hovZ5mJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx$Yml" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTt4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="hovTyl9" resolve="applicableNodeReference" />
                  </node>
                  <node concept="3TrEf2" id="hovYEvm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YBMDq" resolve="applicableNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hovYBF5" role="3clFbx">
                <node concept="3clFbF" id="how0nOT" role="3cqZAp">
                  <node concept="2OqwBi" id="hI0lFzO" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTt2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="hovZoj9" resolve="roots" />
                    </node>
                    <node concept="TSZUe" id="HQjE4XgE0g" role="2OqNvi">
                      <node concept="37vLTw" id="HQjE4XgE0f" role="25WWJ7">
                        <ref role="3cqZAo" node="hovTyl9" resolve="applicableNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="how0X9V" role="3cqZAp">
          <node concept="3cpWsn" id="how0X9W" role="3cpWs9">
            <property role="TrG5h" value="prevSize" />
            <node concept="10Oyi0" id="how0X9X" role="1tU5fm" />
            <node concept="2OqwBi" id="i34j6Qz" role="33vP2m">
              <node concept="2OqwBi" id="i34j5ZB" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglBAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                </node>
                <node concept="3lbrtF" id="i34j662" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="i34j7VF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ho$Hrhb" role="3cqZAp">
          <node concept="3cpWsn" id="ho$Hrhc" role="3cpWs9">
            <property role="TrG5h" value="leavesSize" />
            <node concept="10Oyi0" id="ho$Hrhd" role="1tU5fm" />
            <node concept="2OqwBi" id="hI0lCgh" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfYn" role="2Oq$k0">
                <ref role="3cqZAo" node="ho$snze" resolve="leaves" />
              </node>
              <node concept="34oBXx" id="i1AEPwF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ho$eZ$t" role="3cqZAp">
          <node concept="3clFbS" id="ho$eZ$u" role="2LFqv$">
            <node concept="3clFbF" id="ho$f2mk" role="3cqZAp">
              <node concept="37vLTI" id="i1xEoFc" role="3clFbG">
                <node concept="3EllGN" id="i1xEoFd" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTB3z" role="3ElVtu">
                    <ref role="3cqZAo" node="ho$eZ$x" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm62$" role="3ElQJh">
                    <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                  </node>
                </node>
                <node concept="10Nm6u" id="i1xEoFf" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTslV" role="1DdaDG">
            <ref role="3cqZAo" node="hovZoj9" resolve="roots" />
          </node>
          <node concept="3cpWsn" id="ho$eZ$x" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="ho$f0c6" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="how0Mcs" role="3cqZAp">
          <node concept="22lmx$" id="ho$HPvC" role="2$JKZa">
            <node concept="3eOSWO" id="ho$HSL5" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTrjV" role="3uHU7w">
                <ref role="3cqZAo" node="ho$Hrhc" resolve="leavesSize" />
              </node>
              <node concept="2OqwBi" id="hI0lFSp" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm5HF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ho$snze" resolve="leaves" />
                </node>
                <node concept="34oBXx" id="i1AEPwL" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOSWO" id="how18ez" role="3uHU7B">
              <node concept="2OqwBi" id="i34ja_W" role="3uHU7B">
                <node concept="2OqwBi" id="hI0lFq3" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmynm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                  </node>
                  <node concept="3lbrtF" id="i34jasC" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="i34jaVO" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyoC" role="3uHU7w">
                <ref role="3cqZAo" node="how0X9W" resolve="prevSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="how0Mcu" role="2LFqv$">
            <node concept="3clFbF" id="how11ta" role="3cqZAp">
              <node concept="37vLTI" id="how11Mc" role="3clFbG">
                <node concept="2OqwBi" id="i34jco$" role="37vLTx">
                  <node concept="2OqwBi" id="i34jbF9" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmuKS" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                    </node>
                    <node concept="3lbrtF" id="i34jcct" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="i34jcLJ" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrik" role="37vLTJ">
                  <ref role="3cqZAo" node="how0X9W" resolve="prevSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ho$IL10" role="3cqZAp">
              <node concept="37vLTI" id="ho$ILkO" role="3clFbG">
                <node concept="2OqwBi" id="hI0lxFM" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgm9al" role="2Oq$k0">
                    <ref role="3cqZAo" node="ho$snze" resolve="leaves" />
                  </node>
                  <node concept="34oBXx" id="i1AEPwS" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTANV" role="37vLTJ">
                  <ref role="3cqZAo" node="ho$Hrhc" resolve="leavesSize" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="how1a9c" role="3cqZAp">
              <node concept="3clFbS" id="how1a9d" role="2LFqv$">
                <node concept="3cpWs8" id="how1fEA" role="3cqZAp">
                  <node concept="3cpWsn" id="how1fEB" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="how1fEC" role="1tU5fm" />
                    <node concept="2OqwBi" id="hxx$Tlp" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTrKA" role="2Oq$k0">
                        <ref role="3cqZAo" node="how1a9g" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="how1iuE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="DkJCf" id="how3N6v" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuP7" role="DkQcG">
                    <ref role="3cqZAo" node="how1fEB" resolve="parent" />
                  </node>
                  <node concept="DmCVY" id="how3N6x" role="DkKE3">
                    <node concept="1YaCAy" id="how42NI" role="DmFtg">
                      <property role="TrG5h" value="typeOfExpression" />
                      <ref role="1YaFvo" to="tpd4:h5Z2H4a" resolve="TypeOfExpression" />
                    </node>
                    <node concept="3clFbS" id="how3N6z" role="DmIXo">
                      <node concept="3clFbJ" id="ho$NgKy" role="3cqZAp">
                        <node concept="3clFbS" id="ho$NgKz" role="3clFbx">
                          <node concept="3clFbF" id="ho$Nm7f" role="3cqZAp">
                            <node concept="2OqwBi" id="hI0lBkU" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglp2z" role="2Oq$k0">
                                <ref role="3cqZAo" node="ho$snze" resolve="leaves" />
                              </node>
                              <node concept="TSZUe" id="HQjE4XgE0e" role="2OqNvi">
                                <node concept="37vLTw" id="HQjE4XgE0d" role="25WWJ7">
                                  <ref role="3cqZAo" node="how1a9g" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ho$NhZd" role="3clFbw">
                          <node concept="2OqwBi" id="hI0lB7I" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTsAF" role="2Oq$k0">
                              <ref role="3cqZAo" node="hovZoj9" resolve="roots" />
                            </node>
                            <node concept="3JPx81" id="i1AEPyl" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTzpg" role="25WWJ7">
                                <ref role="3cqZAo" node="how1a9g" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="how4h3e" role="DkKE3">
                    <node concept="1YaCAy" id="how4hEP" role="DmFtg">
                      <property role="TrG5h" value="assignmentExpression" />
                      <ref role="1YaFvo" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                    </node>
                    <node concept="3clFbS" id="how4h3g" role="DmIXo">
                      <node concept="3clFbJ" id="how4DKe" role="3cqZAp">
                        <node concept="3clFbS" id="how4DKf" role="3clFbx">
                          <node concept="3clFbF" id="how4DKg" role="3cqZAp">
                            <node concept="37vLTI" id="i1xEoEx" role="3clFbG">
                              <node concept="3EllGN" id="i1xEoEy" role="37vLTJ">
                                <node concept="2OqwBi" id="i1xEoEz" role="3ElVtu">
                                  <node concept="1YBJjd" id="i1xEoE$" role="2Oq$k0">
                                    <ref role="1YBMHb" node="how4hEP" resolve="assignmentExpression" />
                                  </node>
                                  <node concept="3TrEf2" id="i1xEoE_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxglaZB" role="3ElQJh">
                                  <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="i1xEoEA" role="37vLTx">
                                <node concept="1pGfFk" id="i1xEoEB" role="2ShVmc">
                                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                  <node concept="3Tqbb2" id="i1xEoEC" role="1pMfVU" />
                                  <node concept="3Tqbb2" id="i1xEoED" role="1pMfVU">
                                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT_F3" role="37wK5m">
                                    <ref role="3cqZAo" node="how1a9g" resolve="node" />
                                  </node>
                                  <node concept="2c44tf" id="i1xEoEF" role="37wK5m">
                                    <node concept="3clFb_" id="i1xEoEG" role="2c44tc">
                                      <property role="TrG5h" value="getNode" />
                                      <node concept="3Tm1VV" id="i1xEoEH" role="1B3o_S" />
                                      <node concept="3cqZAl" id="i1xEoEI" role="3clF45" />
                                      <node concept="37vLTG" id="i1xEoEJ" role="3clF46">
                                        <property role="TrG5h" value="targetNode" />
                                        <node concept="3Tqbb2" id="i2s1z5$" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="i1xEoEL" role="3clF47">
                                        <node concept="3clFbF" id="i1xEoEM" role="3cqZAp">
                                          <node concept="37vLTI" id="i1xEoEN" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxgm$UP" role="37vLTJ">
                                              <ref role="3cqZAo" node="i1xEoEJ" resolve="targetNode" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgmNCt" role="37vLTx">
                                              <ref role="3cqZAo" node="i1xEoEJ" resolve="targetNode" />
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
                        <node concept="3clFbC" id="how4KqF" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvTA" role="3uHU7w">
                            <ref role="3cqZAo" node="how1a9g" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="hxx$OaR" role="3uHU7B">
                            <node concept="1YBJjd" id="how4Elc" role="2Oq$k0">
                              <ref role="1YBMHb" node="how4hEP" resolve="assignmentExpression" />
                            </node>
                            <node concept="3TrEf2" id="how4IVG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="hoTrT8p" role="DkKE3">
                    <node concept="1YaCAy" id="hoTrTE8" role="DmFtg">
                      <property role="TrG5h" value="variableDeclaration" />
                      <ref role="1YaFvo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                    <node concept="3clFbS" id="hoTrT8r" role="DmIXo">
                      <node concept="3clFbJ" id="hoTrWSc" role="3cqZAp">
                        <node concept="3clFbC" id="hoTsJ9G" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvn1" role="3uHU7w">
                            <ref role="3cqZAo" node="how1a9g" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="hxx$_aE" role="3uHU7B">
                            <node concept="1YBJjd" id="hoTrXm2" role="2Oq$k0">
                              <ref role="1YBMHb" node="hoTrTE8" resolve="variableDeclaration" />
                            </node>
                            <node concept="3TrEf2" id="hoTsICe" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="hoTrWSe" role="3clFbx">
                          <node concept="3clFbF" id="hoTsPLm" role="3cqZAp">
                            <node concept="37vLTI" id="i1xEoEc" role="3clFbG">
                              <node concept="3EllGN" id="i1xEoEd" role="37vLTJ">
                                <node concept="1YBJjd" id="i1xEoEe" role="3ElVtu">
                                  <ref role="1YBMHb" node="hoTrTE8" resolve="variableDeclaration" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmPa$" role="3ElQJh">
                                  <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="i1xEoEf" role="37vLTx">
                                <node concept="1pGfFk" id="i1xEoEg" role="2ShVmc">
                                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                  <node concept="3Tqbb2" id="i1xEoEh" role="1pMfVU" />
                                  <node concept="3Tqbb2" id="i1xEoEi" role="1pMfVU">
                                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTy7u" role="37wK5m">
                                    <ref role="3cqZAo" node="how1a9g" resolve="node" />
                                  </node>
                                  <node concept="2c44tf" id="i1xEoEk" role="37wK5m">
                                    <node concept="3clFb_" id="i1xEoEl" role="2c44tc">
                                      <property role="TrG5h" value="getNode" />
                                      <node concept="3Tm1VV" id="i1xEoEm" role="1B3o_S" />
                                      <node concept="3cqZAl" id="i1xEoEn" role="3clF45" />
                                      <node concept="37vLTG" id="i1xEoEo" role="3clF46">
                                        <property role="TrG5h" value="targetNode" />
                                        <node concept="3Tqbb2" id="i2s1z2L" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="i1xEoEq" role="3clF47">
                                        <node concept="3clFbF" id="i1xEoEr" role="3cqZAp">
                                          <node concept="37vLTI" id="i1xEoEs" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxgmEdp" role="37vLTJ">
                                              <ref role="3cqZAo" node="i1xEoEo" resolve="targetNode" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgkWDb" role="37vLTx">
                                              <ref role="3cqZAo" node="i1xEoEo" resolve="targetNode" />
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
                      </node>
                    </node>
                  </node>
                  <node concept="DkJCf" id="hoT_bO5" role="DkK86">
                    <node concept="37vLTw" id="3GM_nagTyNN" role="DkQcG">
                      <ref role="3cqZAo" node="how1a9g" resolve="node" />
                    </node>
                    <node concept="DmCVY" id="hoT_bO7" role="DkKE3">
                      <node concept="1YaCAy" id="hoT_cUZ" role="DmFtg">
                        <property role="TrG5h" value="variableDeclaration" />
                        <ref role="1YaFvo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                      <node concept="3clFbS" id="hoT_bO9" role="DmIXo">
                        <node concept="1DcWWT" id="hoT_iQu" role="3cqZAp">
                          <node concept="3clFbS" id="hoT_iQv" role="2LFqv$">
                            <node concept="3clFbJ" id="hoT_iQw" role="3cqZAp">
                              <node concept="3clFbS" id="hoT_iQx" role="3clFbx">
                                <node concept="3clFbF" id="hoT_iQy" role="3cqZAp">
                                  <node concept="37vLTI" id="i1xEoES" role="3clFbG">
                                    <node concept="3EllGN" id="i1xEoET" role="37vLTJ">
                                      <node concept="37vLTw" id="3GM_nagTw44" role="3ElVtu">
                                        <ref role="3cqZAo" node="hoT_iR9" resolve="variableReference" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgmaot" role="3ElQJh">
                                        <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="i1xEoEV" role="37vLTx">
                                      <node concept="1pGfFk" id="i1xEoEW" role="2ShVmc">
                                        <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                        <node concept="3Tqbb2" id="i1xEoEX" role="1pMfVU" />
                                        <node concept="3Tqbb2" id="i1xEoEY" role="1pMfVU">
                                          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTu8y" role="37wK5m">
                                          <ref role="3cqZAo" node="how1a9g" resolve="node" />
                                        </node>
                                        <node concept="2c44tf" id="i1xEoF0" role="37wK5m">
                                          <node concept="3clFb_" id="i1xEoF1" role="2c44tc">
                                            <property role="TrG5h" value="getNode" />
                                            <node concept="3Tm1VV" id="i1xEoF2" role="1B3o_S" />
                                            <node concept="3cqZAl" id="i1xEoF3" role="3clF45" />
                                            <node concept="37vLTG" id="i1xEoF4" role="3clF46">
                                              <property role="TrG5h" value="targetNode" />
                                              <node concept="3Tqbb2" id="i2s1z4p" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="i1xEoF6" role="3clF47">
                                              <node concept="3clFbF" id="i1xEoF7" role="3cqZAp">
                                                <node concept="37vLTI" id="i1xEoF8" role="3clFbG">
                                                  <node concept="37vLTw" id="2BHiRxghgua" role="37vLTJ">
                                                    <ref role="3cqZAo" node="i1xEoF4" resolve="targetNode" />
                                                  </node>
                                                  <node concept="37vLTw" id="2BHiRxgkX25" role="37vLTx">
                                                    <ref role="3cqZAo" node="i1xEoF4" resolve="targetNode" />
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
                              <node concept="3clFbC" id="hoT_iR0" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT$Pp" role="3uHU7w">
                                  <ref role="3cqZAo" node="how1a9g" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="hxx$E6l" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTyBv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hoT_iR9" resolve="variableReference" />
                                  </node>
                                  <node concept="3TrEf2" id="hoT_iR3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$Rle" role="1DdaDG">
                            <node concept="37vLTw" id="2BHiRxghggF" role="2Oq$k0">
                              <ref role="3cqZAo" node="hovPSEd" resolve="inferenceRule" />
                            </node>
                            <node concept="2Rf3mk" id="hoT_iR6" role="2OqNvi">
                              <node concept="1xMEDy" id="hoT_iR7" role="1xVPHs">
                                <node concept="chp4Y" id="hI0w4rE" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="hoT_iR9" role="1Duv9x">
                            <property role="TrG5h" value="variableReference" />
                            <node concept="3Tqbb2" id="hoT_iRa" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="DmCVY" id="hoT_oIb" role="DkKE3">
                      <node concept="1YaCAy" id="hoT_p3H" role="DmFtg">
                        <property role="TrG5h" value="variableReference" />
                        <ref role="1YaFvo" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                      <node concept="3clFbS" id="hoT_oId" role="DmIXo">
                        <node concept="3cpWs8" id="hoT_rGV" role="3cqZAp">
                          <node concept="3cpWsn" id="hoT_rGW" role="3cpWs9">
                            <property role="TrG5h" value="variableDeclaration" />
                            <node concept="3Tqbb2" id="hoT_rGX" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="hxx$PFh" role="33vP2m">
                              <node concept="1YBJjd" id="hoT_ufm" role="2Oq$k0">
                                <ref role="1YBMHb" node="hoT_p3H" resolve="variableReference" />
                              </node>
                              <node concept="3TrEf2" id="hoT_uTa" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="hoT_BC2" role="3cqZAp">
                          <node concept="3clFbS" id="hoT_BC3" role="2LFqv$">
                            <node concept="3clFbJ" id="hoT_Jhi" role="3cqZAp">
                              <node concept="3clFbS" id="hoT_Jhj" role="3clFbx">
                                <node concept="3cpWs8" id="hoTCicl" role="3cqZAp">
                                  <node concept="3cpWsn" id="hoTCicm" role="3cpWs9">
                                    <property role="TrG5h" value="nodeStatement" />
                                    <node concept="3Tqbb2" id="hoTCicn" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                    <node concept="2OqwBi" id="hxx$QPI" role="33vP2m">
                                      <node concept="1YBJjd" id="hoTCRKw" role="2Oq$k0">
                                        <ref role="1YBMHb" node="hoT_p3H" resolve="variableReference" />
                                      </node>
                                      <node concept="2Xjw5R" id="hoTCSW0" role="2OqNvi">
                                        <node concept="1xMEDy" id="hoTCTLJ" role="1xVPHs">
                                          <node concept="chp4Y" id="hI0w4rG" role="ri$Ld">
                                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="hoTEHC1" role="3cqZAp">
                                  <node concept="3cpWsn" id="hoTEHC2" role="3cpWs9">
                                    <property role="TrG5h" value="usageStatement" />
                                    <node concept="3Tqbb2" id="hoTEHC3" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                    </node>
                                    <node concept="2OqwBi" id="hxx$OQt" role="33vP2m">
                                      <node concept="37vLTw" id="3GM_nagTAtJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hoT_BC6" resolve="reference" />
                                      </node>
                                      <node concept="2Xjw5R" id="hoTEPmy" role="2OqNvi">
                                        <node concept="1xMEDy" id="hoTEQ9m" role="1xVPHs">
                                          <node concept="chp4Y" id="hI0w4sH" role="ri$Ld">
                                            <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2$JKZl" id="hoTFjKG" role="3cqZAp">
                                  <node concept="3y3z36" id="hoTFlMd" role="2$JKZa">
                                    <node concept="2OqwBi" id="hxx$ESI" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagTsCv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hoTEHC2" resolve="usageStatement" />
                                      </node>
                                      <node concept="1mfA1w" id="hoTFp1A" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="hxx$QFC" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTvk1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hoTCicm" resolve="nodeStatement" />
                                      </node>
                                      <node concept="1mfA1w" id="hoTFly$" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="hoTFjKI" role="2LFqv$">
                                    <node concept="3clFbF" id="hoTFptd" role="3cqZAp">
                                      <node concept="37vLTI" id="hoTFpGn" role="3clFbG">
                                        <node concept="2OqwBi" id="hxx$PyK" role="37vLTx">
                                          <node concept="37vLTw" id="3GM_nagT$qC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hoTEHC2" resolve="usageStatement" />
                                          </node>
                                          <node concept="2Xjw5R" id="hoTFqrQ" role="2OqNvi">
                                            <node concept="1xMEDy" id="hoTFtg2" role="1xVPHs">
                                              <node concept="chp4Y" id="hI0w4qL" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTAuY" role="37vLTJ">
                                          <ref role="3cqZAo" node="hoTEHC2" resolve="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="hoTJKM7" role="3cqZAp">
                                  <node concept="3cpWsn" id="hoTJKM8" role="3cpWs9">
                                    <property role="TrG5h" value="list" />
                                    <node concept="_YKpA" id="i05QJfm" role="1tU5fm">
                                      <node concept="3Tqbb2" id="i05QJza" role="_ZDj9" />
                                    </node>
                                    <node concept="2YIFZM" id="hoTJGpY" role="33vP2m">
                                      <ref role="1Pybhc" to="18ew:~CollectionUtil" resolve="CollectionUtil" />
                                      <ref role="37wK5l" to="18ew:~CollectionUtil.filter(java.util.List,org.jetbrains.mps.util.Condition)" resolve="filter" />
                                      <node concept="2YIFZM" id="1HQWUj8kbVC" role="37wK5m">
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <ref role="37wK5l" to="unno:1GH7SoqS5UT" resolve="getChildren" />
                                        <node concept="2JrnkZ" id="1HQWUj8kbVD" role="37wK5m">
                                          <node concept="2OqwBi" id="1HQWUj8kbVE" role="2JrQYb">
                                            <node concept="37vLTw" id="3GM_nagTwIn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hoTCicm" resolve="nodeStatement" />
                                            </node>
                                            <node concept="1mfA1w" id="1HQWUj8kbVG" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="hoTJOQe" role="37wK5m">
                                        <node concept="YeOm9" id="hoTJOQf" role="2ShVmc">
                                          <node concept="1Y3b0j" id="hoTJOQg" role="YeSDq">
                                            <property role="1sVAO0" value="true" />
                                            <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="hoTJOQh" role="1B3o_S" />
                                            <node concept="3clFb_" id="hoTJRcF" role="jymVt">
                                              <property role="TrG5h" value="met" />
                                              <node concept="3Tm1VV" id="hoTJRcG" role="1B3o_S" />
                                              <node concept="10P_77" id="hoTJRcH" role="3clF45" />
                                              <node concept="37vLTG" id="hoTJRcI" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="hoTO6Qm" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="hoTJRcK" role="3clF47">
                                                <node concept="3cpWs6" id="hoTKry2" role="3cqZAp">
                                                  <node concept="2OqwBi" id="hxx$E1n" role="3cqZAk">
                                                    <node concept="1eOMI4" id="hoTOfYi" role="2Oq$k0">
                                                      <node concept="10QFUN" id="hoTOfYj" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="hoTOfYk" role="10QFUM" />
                                                        <node concept="37vLTw" id="2BHiRxglGUf" role="10QFUP">
                                                          <ref role="3cqZAo" node="hoTJRcI" resolve="p0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="hoTKvJF" role="2OqNvi">
                                                      <node concept="chp4Y" id="hoTKx$D" role="cj9EA">
                                                        <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="3tYsUK_p7sx" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="hoTFxxx" role="3cqZAp">
                                  <node concept="3clFbS" id="hoTFxxy" role="3clFbx">
                                    <node concept="3clFbF" id="hoTLv$m" role="3cqZAp">
                                      <node concept="37vLTI" id="i1xEoDR" role="3clFbG">
                                        <node concept="3EllGN" id="i1xEoDS" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagT$l7" role="3ElVtu">
                                            <ref role="3cqZAo" node="hoT_BC6" resolve="reference" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxgmwVQ" role="3ElQJh">
                                            <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="i1xEoDU" role="37vLTx">
                                          <node concept="1pGfFk" id="i1xEoDV" role="2ShVmc">
                                            <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                            <node concept="3Tqbb2" id="i1xEoDW" role="1pMfVU" />
                                            <node concept="3Tqbb2" id="i1xEoDX" role="1pMfVU">
                                              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTBjK" role="37wK5m">
                                              <ref role="3cqZAo" node="how1a9g" resolve="node" />
                                            </node>
                                            <node concept="2c44tf" id="i1xEoDZ" role="37wK5m">
                                              <node concept="3clFb_" id="i1xEoE0" role="2c44tc">
                                                <property role="TrG5h" value="getNode" />
                                                <node concept="3Tm1VV" id="i1xEoE1" role="1B3o_S" />
                                                <node concept="3cqZAl" id="i1xEoE2" role="3clF45" />
                                                <node concept="37vLTG" id="i1xEoE3" role="3clF46">
                                                  <property role="TrG5h" value="targetNode" />
                                                  <node concept="3Tqbb2" id="i2s1z5g" role="1tU5fm" />
                                                </node>
                                                <node concept="3clFbS" id="i1xEoE5" role="3clF47">
                                                  <node concept="3clFbF" id="i1xEoE6" role="3cqZAp">
                                                    <node concept="37vLTI" id="i1xEoE7" role="3clFbG">
                                                      <node concept="37vLTw" id="2BHiRxglAX4" role="37vLTJ">
                                                        <ref role="3cqZAo" node="i1xEoE3" resolve="targetNode" />
                                                      </node>
                                                      <node concept="37vLTw" id="2BHiRxgm9LX" role="37vLTx">
                                                        <ref role="3cqZAo" node="i1xEoE3" resolve="targetNode" />
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
                                  <node concept="2dkUwp" id="hoTLs0c" role="3clFbw">
                                    <node concept="2OqwBi" id="hI0lCK7" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagTz4E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hoTJKM8" resolve="list" />
                                      </node>
                                      <node concept="2WmjW8" id="i05QMWe" role="2OqNvi">
                                        <node concept="37vLTw" id="3GM_nagT_Rz" role="25WWJ7">
                                          <ref role="3cqZAo" node="hoTEHC2" resolve="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="hI0l_Bc" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTxx8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hoTJKM8" resolve="list" />
                                      </node>
                                      <node concept="2WmjW8" id="i05QLoF" role="2OqNvi">
                                        <node concept="37vLTw" id="3GM_nagTwlI" role="25WWJ7">
                                          <ref role="3cqZAo" node="hoTCicm" resolve="nodeStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="hoT_PZb" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTBwp" role="3uHU7w">
                                  <ref role="3cqZAo" node="hoT_rGW" resolve="variableDeclaration" />
                                </node>
                                <node concept="2OqwBi" id="hxx$V_0" role="3uHU7B">
                                  <node concept="1YBJjd" id="hoT_Kiy" role="2Oq$k0">
                                    <ref role="1YBMHb" node="hoT_p3H" resolve="variableReference" />
                                  </node>
                                  <node concept="3TrEf2" id="hoT_L3r" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$Tz1" role="1DdaDG">
                            <node concept="37vLTw" id="2BHiRxglpO9" role="2Oq$k0">
                              <ref role="3cqZAo" node="hovPSEd" resolve="inferenceRule" />
                            </node>
                            <node concept="2Rf3mk" id="hoT_G0f" role="2OqNvi">
                              <node concept="1xMEDy" id="hoT_HWz" role="1xVPHs">
                                <node concept="chp4Y" id="hI0w4tV" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="hoT_BC6" role="1Duv9x">
                            <property role="TrG5h" value="reference" />
                            <node concept="3Tqbb2" id="hoT_Cj6" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hIfNrR3" role="1DdaDG">
                <node concept="2i4dXS" id="i1AEN2o" role="2ShVmc">
                  <node concept="3Tqbb2" id="ho$MIdI" role="HW$YZ" />
                  <node concept="2OqwBi" id="i1AEN2p" role="I$8f6">
                    <node concept="37vLTw" id="2BHiRxgm5qz" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho$siGk" resolve="dependencies" />
                    </node>
                    <node concept="3lbrtF" id="i1AEN2r" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="how1a9g" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="how1aKA" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hovPSEd" role="3clF46">
        <property role="TrG5h" value="inferenceRule" />
        <node concept="3Tqbb2" id="hovPSEe" role="1tU5fm">
          <ref role="ehGHo" to="tpd4:h5YbPVU" resolve="InferenceRule" />
        </node>
      </node>
      <node concept="37vLTG" id="ho$siGk" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3rvAFt" id="i1xEmc6" role="1tU5fm">
          <node concept="3Tqbb2" id="i1xEmc7" role="3rvQeY" />
          <node concept="3uibUv" id="i1xEmc8" role="3rvSg0">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3Tqbb2" id="i1xEmc9" role="11_B2D" />
            <node concept="3Tqbb2" id="i1xEmca" role="11_B2D">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ho$snze" role="3clF46">
        <property role="TrG5h" value="leaves" />
        <node concept="2hMVRd" id="i1AEN1J" role="1tU5fm">
          <node concept="3Tqbb2" id="i1AEN1K" role="2hN53Y" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABs$o" id="hq1Hpmb">
    <property role="TrG5h" value="InferenceMethod" />
    <node concept="3Tm1VV" id="hq1Hpmc" role="1B3o_S" />
  </node>
  <node concept="2ABs$o" id="hNAUp6x">
    <property role="TrG5h" value="CheckingMethod" />
    <node concept="3Tm1VV" id="hNAUp6y" role="1B3o_S" />
  </node>
</model>

