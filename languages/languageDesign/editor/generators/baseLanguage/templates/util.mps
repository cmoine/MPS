<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a0(jetbrains.mps.lang.editor.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="hhh61TL">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="hhh61TM" role="1B3o_S" />
    <node concept="2tJIrI" id="7Owl4LCc$Pz" role="jymVt" />
    <node concept="2YIFZL" id="hjSPsr$" role="jymVt">
      <property role="TrG5h" value="keyMapActionClassName" />
      <node concept="17QB3L" id="hP36Fq_" role="3clF45" />
      <node concept="3Tm1VV" id="hjSPsrA" role="1B3o_S" />
      <node concept="3clFbS" id="hjSPsrB" role="3clF47">
        <node concept="3cpWs8" id="hjSPHgO" role="3cqZAp">
          <node concept="3cpWsn" id="hjSPHgP" role="3cpWs9">
            <property role="TrG5h" value="keyMapDeclaration" />
            <node concept="3Tqbb2" id="hjSPHgQ" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
            </node>
            <node concept="1PxgMI" id="hjSPEup" role="33vP2m">
              <node concept="2OqwBi" id="hxx$POq" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgmaJx" role="2Oq$k0">
                  <ref role="3cqZAo" node="hjSPxPk" resolve="keyMapItem" />
                </node>
                <node concept="1mfA1w" id="hjSPDxT" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0vH" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hjSPIlV" role="3cqZAp">
          <node concept="3cpWsn" id="hjSPIlW" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="hjSPIlX" role="1tU5fm" />
            <node concept="3cmrfG" id="hjSPJc4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hjSPONu" role="3cqZAp">
          <node concept="2GrKxI" id="hjSPONv" role="2Gsz3X">
            <property role="TrG5h" value="curItem" />
          </node>
          <node concept="2OqwBi" id="hxx$FQt" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTAPZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hjSPHgP" resolve="keyMapDeclaration" />
            </node>
            <node concept="3Tsc0h" id="hjSPRYZ" role="2OqNvi">
              <ref role="3TtcxE" to="tpc2:gyQnntA" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="hjSPONx" role="2LFqv$">
            <node concept="3clFbJ" id="hjSPUWt" role="3cqZAp">
              <node concept="3clFbS" id="hjSPUWu" role="3clFbx">
                <node concept="3zACq4" id="hjSPYeI" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="hjSPVCC" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmvaV" role="3uHU7w">
                  <ref role="3cqZAo" node="hjSPxPk" resolve="keyMapItem" />
                </node>
                <node concept="2GrUjf" id="hjSPVt4" role="3uHU7B">
                  <ref role="2Gs0qQ" node="hjSPONv" resolve="curItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hjSPZSA" role="3cqZAp">
              <node concept="3uNrnE" id="i17fRxT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB4y" role="2$L3a6">
                  <ref role="3cqZAo" node="hjSPIlW" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hjSQlAr" role="3cqZAp">
          <node concept="3cpWs3" id="hjSQlQ4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$z7" role="3uHU7w">
              <ref role="3cqZAo" node="hjSPIlW" resolve="index" />
            </node>
            <node concept="3cpWs3" id="hjSQlQ3" role="3uHU7B">
              <node concept="2OqwBi" id="hxx$R46" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTv41" role="2Oq$k0">
                  <ref role="3cqZAo" node="hjSPHgP" resolve="keyMapDeclaration" />
                </node>
                <node concept="3TrcHB" id="hjSQnft" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="hjSQlQ6" role="3uHU7w">
                <property role="Xl_RC" value="_Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hjSPxPk" role="3clF46">
        <property role="TrG5h" value="keyMapItem" />
        <node concept="3Tqbb2" id="hjSPxPl" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:gyPxRd_" resolve="CellKeyMapItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Owl4LCc_aT" role="jymVt" />
    <node concept="2YIFZL" id="7XYaZQUjqOB" role="jymVt">
      <property role="TrG5h" value="requiresAutoDeletableStyleAddition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7XYaZQUjqOE" role="3clF47">
        <node concept="3cpWs8" id="7XYaZQUjuDC" role="3cqZAp">
          <node concept="3cpWsn" id="7XYaZQUjuDD" role="3cpWs9">
            <property role="TrG5h" value="cellModel_refCell" />
            <node concept="3Tqbb2" id="7XYaZQUjuDE" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
            </node>
            <node concept="1PxgMI" id="7XYaZQUjuDF" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="7XYaZQUjuDG" role="1m5AlR">
                <node concept="37vLTw" id="7XYaZQUjuDH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
                </node>
                <node concept="1mfA1w" id="7XYaZQUjuDI" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0vm" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XYaZQUjxTd" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQUjxTg" role="3clFbx">
            <node concept="3cpWs6" id="7XYaZQUjyxa" role="3cqZAp">
              <node concept="3clFbT" id="7XYaZQUjyEz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7XYaZQUjynu" role="3clFbw">
            <node concept="10Nm6u" id="7XYaZQUjyqn" role="3uHU7w" />
            <node concept="37vLTw" id="7XYaZQUjy42" role="3uHU7B">
              <ref role="3cqZAo" node="7XYaZQUjuDD" resolve="cellModel_refCell" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7XYaZQUo2L5" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQUo2L8" role="2LFqv$">
            <node concept="3clFbJ" id="7XYaZQUo906" role="3cqZAp">
              <node concept="3clFbS" id="7XYaZQUo907" role="3clFbx">
                <node concept="3cpWs6" id="7XYaZQUozFc" role="3cqZAp">
                  <node concept="3clFbT" id="7XYaZQUo$z5" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7XYaZQUozje" role="3clFbw">
                <node concept="3cmrfG" id="7XYaZQUozjz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7XYaZQUodJ3" role="3uHU7B">
                  <node concept="2OqwBi" id="7XYaZQUo9dW" role="2Oq$k0">
                    <node concept="37vLTw" id="7XYaZQUo95M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XYaZQUo2Lb" resolve="parentCollection" />
                    </node>
                    <node concept="3Tsc0h" id="7XYaZQUob7X" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7XYaZQUoqam" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XYaZQUo2Lb" role="1Duv9x">
            <property role="TrG5h" value="parentCollection" />
            <node concept="3Tqbb2" id="7XYaZQUo2X_" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2OqwBi" id="7XYaZQUo3d0" role="33vP2m">
              <node concept="37vLTw" id="7XYaZQUo33d" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYaZQUjuDD" resolve="cellModel_refCell" />
              </node>
              <node concept="2qgKlT" id="7XYaZQUo5SL" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:7XYaZQUjT8u" resolve="getParentCollectionCell" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XYaZQUo6eY" role="1Dwp0S">
            <node concept="10Nm6u" id="7XYaZQUo6pt" role="3uHU7w" />
            <node concept="37vLTw" id="7XYaZQUo5VY" role="3uHU7B">
              <ref role="3cqZAo" node="7XYaZQUo2Lb" resolve="parentCollection" />
            </node>
          </node>
          <node concept="37vLTI" id="7XYaZQUo6FU" role="1Dwrff">
            <node concept="2OqwBi" id="7XYaZQUo6XW" role="37vLTx">
              <node concept="37vLTw" id="7XYaZQUo6QI" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYaZQUo2Lb" resolve="parentCollection" />
              </node>
              <node concept="2qgKlT" id="7XYaZQUo8S4" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:7XYaZQUjT8u" resolve="getParentCollectionCell" />
              </node>
            </node>
            <node concept="37vLTw" id="7XYaZQUo6qQ" role="37vLTJ">
              <ref role="3cqZAo" node="7XYaZQUo2Lb" resolve="parentCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XYaZQUjyVl" role="3cqZAp" />
        <node concept="3clFbJ" id="7XYaZQUoAt5" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQUoAt8" role="3clFbx">
            <node concept="3cpWs6" id="7XYaZQUoIMf" role="3cqZAp">
              <node concept="3clFbT" id="7XYaZQUoJnC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7XYaZQUoIbb" role="3clFbw">
            <node concept="2OqwBi" id="7XYaZQUoIbd" role="3fr31v">
              <node concept="2OqwBi" id="7XYaZQUoIbe" role="2Oq$k0">
                <node concept="37vLTw" id="7XYaZQUoIbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XYaZQUjuDD" resolve="cellModel_refCell" />
                </node>
                <node concept="3TrEf2" id="7XYaZQUoIbg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fPiD8ey" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="7XYaZQUoIbh" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XYaZQUoM8D" role="3cqZAp" />
        <node concept="3clFbJ" id="7XYaZQUoN7V" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQUoN7Y" role="3clFbx">
            <node concept="3cpWs8" id="7XYaZQUp1qa" role="3cqZAp">
              <node concept="3cpWsn" id="7XYaZQUp1qd" role="3cpWs9">
                <property role="TrG5h" value="refPresentation" />
                <node concept="3Tqbb2" id="7XYaZQUp1q9" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                </node>
                <node concept="1PxgMI" id="7XYaZQUp5je" role="33vP2m">
                  <node concept="2OqwBi" id="7XYaZQUp1Jo" role="1m5AlR">
                    <node concept="37vLTw" id="7XYaZQUp1Ah" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
                    </node>
                    <node concept="3TrEf2" id="7XYaZQUp3Xy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0vB" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7XYaZQUrTl5" role="3cqZAp">
              <node concept="3fqX7Q" id="7XYaZQUrV5s" role="3cqZAk">
                <node concept="1rXfSq" id="7XYaZQUrYF3" role="3fr31v">
                  <ref role="37wK5l" node="7XYaZQUrXbY" resolve="hasUserDefinedStyle" />
                  <node concept="37vLTw" id="7XYaZQUrZI4" role="37wK5m">
                    <ref role="3cqZAo" node="7XYaZQUp1qd" resolve="refPresentation" />
                  </node>
                  <node concept="35c_gC" id="5nUWeBpboTZ" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:hgVPRjw" resolve="AutoDeletableStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XYaZQUoZcy" role="3clFbw">
            <node concept="2OqwBi" id="7XYaZQUoVe0" role="2Oq$k0">
              <node concept="37vLTw" id="7XYaZQUoUzE" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
              </node>
              <node concept="3TrEf2" id="7XYaZQUoXXr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7XYaZQUp1kz" role="2OqNvi">
              <node concept="chp4Y" id="7XYaZQUp1mB" role="cj9EA">
                <ref role="cht4Q" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XYaZQURCGM" role="3cqZAp" />
        <node concept="3clFbJ" id="7XYaZQURDAB" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQURDAE" role="3clFbx">
            <node concept="3cpWs8" id="7XYaZQURLBZ" role="3cqZAp">
              <node concept="3cpWsn" id="7XYaZQURLC0" role="3cpWs9">
                <property role="TrG5h" value="refPresentation" />
                <node concept="3Tqbb2" id="7XYaZQURLC1" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                </node>
                <node concept="1PxgMI" id="7XYaZQURLC2" role="33vP2m">
                  <node concept="2OqwBi" id="7XYaZQURLC3" role="1m5AlR">
                    <node concept="37vLTw" id="7XYaZQURLC4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
                    </node>
                    <node concept="3TrEf2" id="7XYaZQURLC5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0v_" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7XYaZQURLC6" role="3cqZAp">
              <node concept="3fqX7Q" id="7XYaZQURLC7" role="3cqZAk">
                <node concept="1rXfSq" id="7XYaZQURLC8" role="3fr31v">
                  <ref role="37wK5l" node="7XYaZQUrXbY" resolve="hasUserDefinedStyle" />
                  <node concept="37vLTw" id="7XYaZQURLC9" role="37wK5m">
                    <ref role="3cqZAo" node="7XYaZQURLC0" resolve="refPresentation" />
                  </node>
                  <node concept="35c_gC" id="5nUWeBpboNP" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:hgVPRjw" resolve="AutoDeletableStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XYaZQURILp" role="3clFbw">
            <node concept="2OqwBi" id="7XYaZQUREL9" role="2Oq$k0">
              <node concept="37vLTw" id="7XYaZQUREcv" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
              </node>
              <node concept="3TrEf2" id="7XYaZQURHye" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7XYaZQURKV4" role="2OqNvi">
              <node concept="chp4Y" id="7XYaZQURKXc" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XYaZQUptHa" role="3cqZAp" />
        <node concept="3cpWs6" id="7XYaZQU6R_H" role="3cqZAp">
          <node concept="3clFbT" id="7XYaZQUpsPf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XYaZQUjqI0" role="1B3o_S" />
      <node concept="10P_77" id="7XYaZQUjqO2" role="3clF45" />
      <node concept="37vLTG" id="7XYaZQUjtFN" role="3clF46">
        <property role="TrG5h" value="inlineEditorComponent" />
        <node concept="3Tqbb2" id="7XYaZQUjtFM" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7XYaZQUrXbY" role="jymVt">
      <property role="TrG5h" value="hasUserDefinedStyle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XYaZQUr_bs" role="3clF47">
        <node concept="3cpWs6" id="VHPC7elcBV" role="3cqZAp">
          <node concept="22lmx$" id="VHPC7elivH" role="3cqZAk">
            <node concept="2OqwBi" id="VHPC7elflj" role="3uHU7B">
              <node concept="2OqwBi" id="7Owl4LCcIJ6" role="2Oq$k0">
                <node concept="2OqwBi" id="VHPC7eldfs" role="2Oq$k0">
                  <node concept="37vLTw" id="VHPC7eldft" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XYaZQUr_kp" resolve="cellModel" />
                  </node>
                  <node concept="3Tsc0h" id="VHPC7eldfu" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                  </node>
                </node>
                <node concept="v3k3i" id="7Owl4LCcNtQ" role="2OqNvi">
                  <node concept="25Kdxt" id="7Owl4LCcNC3" role="v3oSu">
                    <node concept="37vLTw" id="7Owl4LCcNQW" role="25KhWn">
                      <ref role="3cqZAo" node="7XYaZQUrFab" resolve="styleClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="7Owl4LCcPw0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="VHPC7eljbe" role="3uHU7w">
              <node concept="2OqwBi" id="7Owl4LCcBv8" role="2Oq$k0">
                <node concept="2OqwBi" id="VHPC7eljbf" role="2Oq$k0">
                  <node concept="2OqwBi" id="VHPC7eljbg" role="2Oq$k0">
                    <node concept="37vLTw" id="VHPC7eljbh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XYaZQUr_kp" resolve="cellModel" />
                    </node>
                    <node concept="3TrEf2" id="VHPC7eljbi" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="VHPC7eljbj" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                  </node>
                </node>
                <node concept="v3k3i" id="7Owl4LCcG8a" role="2OqNvi">
                  <node concept="25Kdxt" id="7Owl4LCcGjp" role="v3oSu">
                    <node concept="37vLTw" id="7Owl4LCcGxN" role="25KhWn">
                      <ref role="3cqZAo" node="7XYaZQUrFab" resolve="styleClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="7Owl4LCcI3m" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XYaZQUr_kp" role="3clF46">
        <property role="TrG5h" value="cellModel" />
        <node concept="3Tqbb2" id="7XYaZQUr_ko" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7XYaZQUrFab" role="3clF46">
        <property role="TrG5h" value="styleClassConcept" />
        <node concept="3bZ5Sz" id="5nUWeBpboE1" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="10P_77" id="7XYaZQUr_a3" role="3clF45" />
      <node concept="3Tm6S6" id="7XYaZQUr_4_" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5OVd5tVrn$1">
    <property role="TrG5h" value="MenuRoots" />
    <node concept="2tJIrI" id="3zpRayt_uhN" role="jymVt" />
    <node concept="2YIFZL" id="5OVd5tVrqT4" role="jymVt">
      <property role="TrG5h" value="getMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5OVd5tVrqT7" role="3clF47">
        <node concept="3cpWs8" id="3zpRaytA8TE" role="3cqZAp">
          <node concept="3cpWsn" id="3zpRaytA8TF" role="3cpWs9">
            <property role="TrG5h" value="legacyConcept" />
            <node concept="3bZ5Sz" id="3zpRaytA8TG" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zpRaytAvuC" role="3cqZAp">
          <node concept="3cpWsn" id="3zpRaytAvuD" role="3cpWs9">
            <property role="TrG5h" value="referenceConcept" />
            <node concept="3bZ5Sz" id="3zpRaytAvuE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3zpRayt_Oqk" role="3cqZAp">
          <node concept="3cpWsn" id="3zpRayt_Oql" role="3cpWs9">
            <property role="TrG5h" value="menus" />
            <node concept="A3Dl8" id="3zpRayt_OqF" role="1tU5fm">
              <node concept="3Tqbb2" id="3zpRayt_OqG" role="A3Ik2">
                <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3zpRayt_LlS" role="3cqZAp">
          <node concept="3clFbS" id="3zpRayt_LlU" role="3clFbx">
            <node concept="3clFbF" id="3zpRaytAbN1" role="3cqZAp">
              <node concept="37vLTI" id="3zpRaytAcf0" role="3clFbG">
                <node concept="37vLTw" id="3zpRaytAbMZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3zpRaytA8TF" resolve="legacyConcept" />
                </node>
                <node concept="3K4zz7" id="3zpRayt_Y7D" role="37vLTx">
                  <node concept="35c_gC" id="3zpRayt_YDu" role="3K4E3e">
                    <ref role="35c_gD" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
                  </node>
                  <node concept="35c_gC" id="3zpRayt_YRl" role="3K4GZi">
                    <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
                  </node>
                  <node concept="37vLTw" id="3zpRaytA0tB" role="3K4Cdx">
                    <ref role="3cqZAo" node="3zpRayt_PE1" resolve="takeDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zpRaytAxlz" role="3cqZAp">
              <node concept="37vLTI" id="3zpRaytAxCv" role="3clFbG">
                <node concept="37vLTw" id="3zpRaytAxlx" role="37vLTJ">
                  <ref role="3cqZAo" node="3zpRaytAvuD" resolve="referenceConcept" />
                </node>
                <node concept="3K4zz7" id="3zpRaytAxKl" role="37vLTx">
                  <node concept="35c_gC" id="3zpRaytAxKm" role="3K4E3e">
                    <ref role="35c_gD" to="tpc2:5OVd5tVffWc" resolve="TransformationMenuReference_Default" />
                  </node>
                  <node concept="35c_gC" id="3zpRaytAxKn" role="3K4GZi">
                    <ref role="35c_gD" to="tpc2:5OVd5tVffW9" resolve="TransformationMenuReference_Named" />
                  </node>
                  <node concept="37vLTw" id="3zpRaytAxKo" role="3K4Cdx">
                    <ref role="3cqZAo" node="3zpRayt_PE1" resolve="takeDefault" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zpRaytAoha" role="3cqZAp">
              <node concept="37vLTI" id="3zpRaytAoCv" role="3clFbG">
                <node concept="37vLTw" id="3zpRaytAoh8" role="37vLTJ">
                  <ref role="3cqZAo" node="3zpRayt_Oql" resolve="menus" />
                </node>
                <node concept="2OqwBi" id="3zpRaytAoHb" role="37vLTx">
                  <node concept="2OqwBi" id="3zpRaytAoHc" role="2Oq$k0">
                    <node concept="2RRcyG" id="3zpRaytAoHd" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7uV" role="3MHsoP">
                        <ref role="cht4Q" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3zpRaytAoHe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OVd5tVrqTk" resolve="inputModel" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3zpRaytAoHf" role="2OqNvi">
                    <node concept="1bVj0M" id="3zpRaytAoHg" role="23t8la">
                      <node concept="3clFbS" id="3zpRaytAoHh" role="1bW5cS">
                        <node concept="3clFbF" id="3zpRaytAoHi" role="3cqZAp">
                          <node concept="1Wc70l" id="3zpRaytAoHj" role="3clFbG">
                            <node concept="1Wc70l" id="3zpRaytAqJ5" role="3uHU7B">
                              <node concept="3fqX7Q" id="3zpRaytAq4w" role="3uHU7B">
                                <node concept="2OqwBi" id="3zpRaytAq4y" role="3fr31v">
                                  <node concept="37vLTw" id="3zpRaytAq4z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3zpRaytAoHu" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="3zpRaytAq4$" role="2OqNvi">
                                    <node concept="chp4Y" id="3zpRaytAq4_" role="cj9EA">
                                      <ref role="cht4Q" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3zpRaytAr2m" role="3uHU7w">
                                <node concept="2OqwBi" id="3zpRaytAr2n" role="3fr31v">
                                  <node concept="37vLTw" id="3zpRaytAr2o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3zpRaytAoHu" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="3zpRaytAr2p" role="2OqNvi">
                                    <node concept="chp4Y" id="3zpRaytAraB" role="cj9EA">
                                      <ref role="cht4Q" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3zpRaytAoHp" role="3uHU7w">
                              <node concept="37vLTw" id="3zpRaytAoHq" role="3uHU7w">
                                <ref role="3cqZAo" node="3zpRayt_PE1" resolve="takeDefault" />
                              </node>
                              <node concept="2OqwBi" id="3zpRaytAoHr" role="3uHU7B">
                                <node concept="37vLTw" id="3zpRaytAoHs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zpRaytAoHu" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5N_GIFFiL10" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcb:5N_GIFFh1P5" resolve="isDefault" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3zpRaytAoHu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3zpRaytAoHv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3zpRayt_MBv" role="3clFbw">
            <ref role="3cqZAo" node="6ByijNIA3WK" resolve="isTransformation" />
          </node>
          <node concept="9aQIb" id="3zpRayt_MKv" role="9aQIa">
            <node concept="3clFbS" id="3zpRayt_MKw" role="9aQI4">
              <node concept="3clFbF" id="3zpRaytAeY4" role="3cqZAp">
                <node concept="37vLTI" id="3zpRaytAfh9" role="3clFbG">
                  <node concept="37vLTw" id="3zpRaytAeY2" role="37vLTJ">
                    <ref role="3cqZAo" node="3zpRaytA8TF" resolve="legacyConcept" />
                  </node>
                  <node concept="3K4zz7" id="3zpRaytA4$H" role="37vLTx">
                    <node concept="35c_gC" id="3zpRaytA4$I" role="3K4E3e">
                      <ref role="35c_gD" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                    </node>
                    <node concept="35c_gC" id="3zpRaytA4$J" role="3K4GZi">
                      <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
                    </node>
                    <node concept="37vLTw" id="3zpRaytA4$K" role="3K4Cdx">
                      <ref role="3cqZAo" node="3zpRayt_PE1" resolve="takeDefault" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3zpRaytA$Yj" role="3cqZAp">
                <node concept="37vLTI" id="3zpRaytA$Yk" role="3clFbG">
                  <node concept="37vLTw" id="3zpRaytA$Yl" role="37vLTJ">
                    <ref role="3cqZAo" node="3zpRaytAvuD" resolve="referenceConcept" />
                  </node>
                  <node concept="3K4zz7" id="3zpRaytA$Ym" role="37vLTx">
                    <node concept="35c_gC" id="3zpRaytA$Yn" role="3K4E3e">
                      <ref role="35c_gD" to="tpc2:5i0CB70OtWu" resolve="SubstituteMenuReference_Default" />
                    </node>
                    <node concept="35c_gC" id="3zpRaytA$Yo" role="3K4GZi">
                      <ref role="35c_gD" to="tpc2:5i0CB70OtWv" resolve="SubstituteMenuReference_Named" />
                    </node>
                    <node concept="37vLTw" id="3zpRaytA$Yp" role="3K4Cdx">
                      <ref role="3cqZAo" node="3zpRayt_PE1" resolve="takeDefault" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3zpRaytArIY" role="3cqZAp">
                <node concept="37vLTI" id="3zpRaytArIZ" role="3clFbG">
                  <node concept="37vLTw" id="3zpRaytArJ0" role="37vLTJ">
                    <ref role="3cqZAo" node="3zpRayt_Oql" resolve="menus" />
                  </node>
                  <node concept="2OqwBi" id="3zpRaytArJ1" role="37vLTx">
                    <node concept="2OqwBi" id="3zpRaytArJ2" role="2Oq$k0">
                      <node concept="2RRcyG" id="3zpRaytArJ3" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7uW" role="3MHsoP">
                          <ref role="cht4Q" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3zpRaytArJ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5OVd5tVrqTk" resolve="inputModel" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3zpRaytArJ5" role="2OqNvi">
                      <node concept="1bVj0M" id="3zpRaytArJ6" role="23t8la">
                        <node concept="3clFbS" id="3zpRaytArJ7" role="1bW5cS">
                          <node concept="3clFbF" id="3zpRaytArJ8" role="3cqZAp">
                            <node concept="1Wc70l" id="3zpRaytArJ9" role="3clFbG">
                              <node concept="1Wc70l" id="3zpRaytArJa" role="3uHU7B">
                                <node concept="3fqX7Q" id="3zpRaytArJb" role="3uHU7B">
                                  <node concept="2OqwBi" id="3zpRaytArJc" role="3fr31v">
                                    <node concept="37vLTw" id="3zpRaytArJd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3zpRaytArJq" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="3zpRaytArJe" role="2OqNvi">
                                      <node concept="chp4Y" id="3zpRaytAt9l" role="cj9EA">
                                        <ref role="cht4Q" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="3zpRaytArJg" role="3uHU7w">
                                  <node concept="2OqwBi" id="3zpRaytArJh" role="3fr31v">
                                    <node concept="37vLTw" id="3zpRaytArJi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3zpRaytArJq" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="3zpRaytArJj" role="2OqNvi">
                                      <node concept="chp4Y" id="3zpRaytAtxb" role="cj9EA">
                                        <ref role="cht4Q" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="3zpRaytArJl" role="3uHU7w">
                                <node concept="37vLTw" id="3zpRaytArJm" role="3uHU7w">
                                  <ref role="3cqZAo" node="3zpRayt_PE1" resolve="takeDefault" />
                                </node>
                                <node concept="2OqwBi" id="3zpRaytArJn" role="3uHU7B">
                                  <node concept="37vLTw" id="3zpRaytArJo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3zpRaytArJq" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5N_GIFFiKt3" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcb:5N_GIFFh1P5" resolve="isDefault" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3zpRaytArJq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3zpRaytArJr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zpRaytAjLT" role="3cqZAp">
          <node concept="3cpWsn" id="3zpRaytAjLU" role="3cpWs9">
            <property role="TrG5h" value="legacyMenus" />
            <node concept="A3Dl8" id="3zpRaytAj$C" role="1tU5fm">
              <node concept="3Tqbb2" id="3zpRaytAj$F" role="A3Ik2">
                <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
              </node>
            </node>
            <node concept="2OqwBi" id="3zpRaytAjLV" role="33vP2m">
              <node concept="2OqwBi" id="3zpRaytAjLW" role="2Oq$k0">
                <node concept="2RRcyG" id="3zpRaytAjLX" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7uX" role="3MHsoP">
                    <ref role="cht4Q" to="tpc2:1quYWAD18x6" resolve="IMenu" />
                  </node>
                </node>
                <node concept="37vLTw" id="3zpRaytAjLY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OVd5tVrqTk" resolve="inputModel" />
                </node>
              </node>
              <node concept="3zZkjj" id="3zpRaytAjLZ" role="2OqNvi">
                <node concept="1bVj0M" id="3zpRaytAjM0" role="23t8la">
                  <node concept="3clFbS" id="3zpRaytAjM1" role="1bW5cS">
                    <node concept="3clFbF" id="3zpRaytAjM2" role="3cqZAp">
                      <node concept="2OqwBi" id="3zpRaytAjM3" role="3clFbG">
                        <node concept="37vLTw" id="3zpRaytAjM4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zpRaytAjM8" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3zpRaytAjM5" role="2OqNvi">
                          <node concept="25Kdxt" id="3zpRaytAjM6" role="cj9EA">
                            <node concept="37vLTw" id="3zpRaytAjM7" role="25KhWn">
                              <ref role="3cqZAo" node="3zpRaytA8TF" resolve="legacyConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3zpRaytAjM8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3zpRaytAjM9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zpRayt_OqH" role="3cqZAp">
          <node concept="3cpWsn" id="3zpRayt_OqI" role="3cpWs9">
            <property role="TrG5h" value="contributions" />
            <node concept="2OqwBi" id="3zpRayt_OqJ" role="33vP2m">
              <node concept="2OqwBi" id="3zpRayt_OqK" role="2Oq$k0">
                <node concept="37vLTw" id="3zpRayt_OqL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OVd5tVrqTk" resolve="inputModel" />
                </node>
                <node concept="2RRcyG" id="3zpRayt_OqM" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7uY" role="3MHsoP">
                    <ref role="cht4Q" to="tpc2:1quYWAD2_Py" resolve="IMenu_Contribution" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3zpRayt_OqN" role="2OqNvi">
                <node concept="1bVj0M" id="3zpRayt_OqO" role="23t8la">
                  <node concept="3clFbS" id="3zpRayt_OqP" role="1bW5cS">
                    <node concept="3clFbF" id="3zpRayt_OqQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3zpRayt_OqR" role="3clFbG">
                        <node concept="2OqwBi" id="3zpRayt_OqS" role="2Oq$k0">
                          <node concept="37vLTw" id="3zpRayt_OqT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3zpRayt_OqY" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3zpRayt_OqU" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:1quYWAD2_PI" resolve="getMenuReference" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="3zpRayt_OqV" role="2OqNvi">
                          <node concept="25Kdxt" id="3zpRayt_OqW" role="cj9EA">
                            <node concept="37vLTw" id="3zpRaytAvYD" role="25KhWn">
                              <ref role="3cqZAo" node="3zpRaytAvuD" resolve="referenceConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3zpRayt_OqY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3zpRayt_OqZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="3zpRayt_Or0" role="1tU5fm">
              <node concept="3Tqbb2" id="3zpRayt_Or1" role="A3Ik2">
                <ref role="ehGHo" to="tpc2:1quYWAD2_Py" resolve="IMenu_Contribution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zpRayt_Or2" role="3cqZAp">
          <node concept="2OqwBi" id="3zpRayt_Or3" role="3cqZAk">
            <node concept="2OqwBi" id="3zpRayt_Or4" role="2Oq$k0">
              <node concept="37vLTw" id="3zpRaytAv2m" role="2Oq$k0">
                <ref role="3cqZAo" node="3zpRaytAjLU" resolve="legacyMenus" />
              </node>
              <node concept="3QWeyG" id="3zpRayt_Or6" role="2OqNvi">
                <node concept="37vLTw" id="3zpRayt_Or7" role="576Qk">
                  <ref role="3cqZAo" node="3zpRayt_Oql" resolve="menus" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="3zpRayt_Or8" role="2OqNvi">
              <node concept="37vLTw" id="3zpRayt_Or9" role="576Qk">
                <ref role="3cqZAo" node="3zpRayt_OqI" resolve="contributions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5OVd5tVrqSg" role="3clF45">
        <node concept="3Tqbb2" id="5OVd5tVrqSo" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="5OVd5tVrqTk" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="5OVd5tVrqTj" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3zpRayt_uu4" role="1B3o_S" />
      <node concept="37vLTG" id="6ByijNIA3WK" role="3clF46">
        <property role="TrG5h" value="isTransformation" />
        <node concept="10P_77" id="3zpRayt_Jrm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3zpRayt_PE1" role="3clF46">
        <property role="TrG5h" value="takeDefault" />
        <node concept="10P_77" id="3zpRayt_Q6X" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zpRaytAFT5" role="jymVt" />
    <node concept="2YIFZL" id="1quYWAD3fsl" role="jymVt">
      <property role="TrG5h" value="getDefaultTransformationMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3fxo" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3fxp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1quYWAD3fso" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3fyX" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3f_W" role="3cqZAk">
            <ref role="37wK5l" node="5OVd5tVrqT4" resolve="getMenusAndContributions" />
            <node concept="37vLTw" id="3zpRaytAGij" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD3fxo" resolve="inputModel" />
            </node>
            <node concept="3clFbT" id="3zpRaytAG$j" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3zpRaytAGCq" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1quYWAD3fmH" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3frT" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3fsi" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zpRaytAFZi" role="jymVt" />
    <node concept="2YIFZL" id="1quYWAD3$xT" role="jymVt">
      <property role="TrG5h" value="getNamedTransformationMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3$xU" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3$xV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1quYWAD3$xW" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3$xX" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3$xY" role="3cqZAk">
            <ref role="37wK5l" node="5OVd5tVrqT4" resolve="getMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3$xZ" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD3$xU" resolve="inputModel" />
            </node>
            <node concept="3clFbT" id="3zpRaytAE8p" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="3zpRaytAEet" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1quYWAD3$y1" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3$y2" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3$y3" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zpRayt_twT" role="jymVt" />
    <node concept="2YIFZL" id="1quYWAD3_vC" role="jymVt">
      <property role="TrG5h" value="getDefaultSubstituteMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3_vD" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3_vE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1quYWAD3_vF" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3_vG" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3_vH" role="3cqZAk">
            <ref role="37wK5l" node="5OVd5tVrqT4" resolve="getMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3_vI" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD3_vD" resolve="inputModel" />
            </node>
            <node concept="3clFbT" id="3zpRaytAEGb" role="37wK5m" />
            <node concept="3clFbT" id="3zpRaytAEMf" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1quYWAD3_vK" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3_vL" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3_vM" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zpRayt_tkH" role="jymVt" />
    <node concept="2YIFZL" id="1quYWAD3_VE" role="jymVt">
      <property role="TrG5h" value="getNamedSubstituteMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3_VF" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3_VG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1quYWAD3_VH" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3_VI" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3_VJ" role="3cqZAk">
            <ref role="37wK5l" node="5OVd5tVrqT4" resolve="getMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3_VK" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD3_VF" resolve="inputModel" />
            </node>
            <node concept="3clFbT" id="3zpRaytAFg6" role="37wK5m" />
            <node concept="3clFbT" id="3zpRaytAFma" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1quYWAD3_VM" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3_VN" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3_VO" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5OVd5tVrn$2" role="1B3o_S" />
  </node>
</model>

