<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="89o2" ref="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ncw5" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.util.annotation(Annotations/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwIfO3">
    <ref role="13h7C2" to="tp4f:hyWrxye" resolve="IClassifierPart" />
    <node concept="13i0hz" id="hEwIfO4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getMainClassifier" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="hEwIfO5" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="hEwIfO6" role="3clF47" />
      <node concept="3Tm1VV" id="hJrm0Dq" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIfO7" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <node concept="2I9FWS" id="hEwIfO8" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
      </node>
      <node concept="3clFbS" id="hEwIfO9" role="3clF47">
        <node concept="3cpWs8" id="hEwIfOa" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIfOb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="hEwIfOc" role="1tU5fm">
              <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
            </node>
            <node concept="2ShNRf" id="hEwIfOd" role="33vP2m">
              <node concept="2T8Vx0" id="hEwIfOe" role="2ShVmc">
                <node concept="2I9FWS" id="hEwIfOf" role="2T96Bj">
                  <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hEwIfOg" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIfOh" role="1DdaDG">
            <node concept="13iPFW" id="hEwIfOi" role="2Oq$k0" />
            <node concept="32TBzR" id="hEwIfOj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hEwIfOk" role="2LFqv$">
            <node concept="3clFbJ" id="hEwIfOl" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIfOm" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTygg" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIfOx" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="hEwIfOo" role="2OqNvi">
                  <node concept="chp4Y" id="hEwIfOp" role="cj9EA">
                    <ref role="cht4Q" to="tp4f:hyWqYN0" resolve="IMember" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hEwIfOq" role="3clFbx">
                <node concept="3clFbF" id="hEwIfOr" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwIfOs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyC2" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwIfOb" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="hEwIfOu" role="2OqNvi">
                      <node concept="1PxgMI" id="hEwIfOv" role="25WWJ7">
                        <node concept="37vLTw" id="3GM_nagTAdr" role="1m5AlR">
                          <ref role="3cqZAo" node="hEwIfOx" resolve="child" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYqc" role="3oSUPX">
                          <ref role="cht4Q" to="tp4f:hyWqYN0" resolve="IMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hEwIfOx" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="hEwIfOy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIfOz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrFC" role="3cqZAk">
            <ref role="3cqZAo" node="hEwIfOb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Er" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIfO_" role="13h7CW">
      <node concept="3clFbS" id="hEwIfOA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIk_R">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
    <node concept="13i0hz" id="hEwIk_S" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <ref role="13i0hy" node="hEwINC$" resolve="getMembers" />
      <node concept="3clFbS" id="hEwIk_T" role="3clF47">
        <node concept="3cpWs6" id="hEwIk_U" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIk_V" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIk_W" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIk_X" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIk_Y" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hyWumMg" resolve="classifier" />
              </node>
            </node>
            <node concept="2qgKlT" id="hEwIk_Z" role="2OqNvi">
              <ref role="37wK5l" node="hEwJink" resolve="getMembers" />
              <node concept="37vLTw" id="2BHiRxgm9cI" role="37wK5m">
                <ref role="3cqZAo" node="hEwIkA1" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hEwIkA1" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="hEwIkA2" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="hEwIkA3" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
      </node>
      <node concept="3Tm1VV" id="hJrm0xe" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIkA4" role="13h7CW">
      <node concept="3clFbS" id="hEwIkA5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIBC4">
    <ref role="13h7C2" to="tp4f:hyWqYN0" resolve="IMember" />
    <node concept="13i0hz" id="hEwIBC5" role="13h7CS">
      <property role="TrG5h" value="getVisiblity" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="hEwIBC6" role="3clF45">
        <ref role="ehGHo" to="tpee:gFTlX_I" resolve="Visibility" />
      </node>
      <node concept="3clFbS" id="hEwIBC7" role="3clF47">
        <node concept="3cpWs6" id="hEwIBC8" role="3cqZAp">
          <node concept="2ShNRf" id="hEwIBC9" role="3cqZAk">
            <node concept="3zrR0B" id="hEwIBCa" role="2ShVmc">
              <node concept="3Tqbb2" id="hEwIBCb" role="3zrR0E">
                <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0yN" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6ALWH9g2jU8" role="13h7CS">
      <property role="TrG5h" value="getOperationSConcept" />
      <property role="13i0it" value="true" />
      <node concept="3bZ5Sz" id="6ALWH9g2lME" role="3clF45">
        <ref role="3bZ5Sy" to="tp4f:hyWEnem" resolve="IMemberOperation" />
      </node>
      <node concept="3clFbS" id="6ALWH9g2jUa" role="3clF47">
        <node concept="3cpWs8" id="2qIbb0Is5du" role="3cqZAp">
          <node concept="3cpWsn" id="2qIbb0Is5dv" role="3cpWs9">
            <property role="TrG5h" value="memberOperationConcept" />
            <node concept="3bZ5Sz" id="2qIbb0Is5dj" role="1tU5fm">
              <ref role="3bZ5Sy" to="tp4f:hyWEnem" resolve="IMemberOperation" />
            </node>
            <node concept="10QFUN" id="2qIbb0Is61T" role="33vP2m">
              <node concept="2OqwBi" id="2qIbb0Is61M" role="10QFUP">
                <node concept="2OqwBi" id="2qIbb0Is61N" role="2Oq$k0">
                  <node concept="2OqwBi" id="2qIbb0Is61O" role="2Oq$k0">
                    <node concept="13iPFW" id="2qIbb0Is61P" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2qIbb0Is61Q" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="2qIbb0Is61R" role="2OqNvi">
                    <ref role="37wK5l" node="6ALWH9g2mqE" resolve="getOperationSConcept" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2qIbb0Is61S" role="2OqNvi" />
              </node>
              <node concept="3bZ5Sz" id="2qIbb0Is61L" role="10QFUM">
                <ref role="3bZ5Sy" to="tp4f:hyWEnem" resolve="IMemberOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIBCo" role="3cqZAp">
          <node concept="3clFbS" id="hEwIBCp" role="3clFbx">
            <node concept="YS8fn" id="hEwIBCq" role="3cqZAp">
              <node concept="2ShNRf" id="hIfNs0k" role="YScLw">
                <node concept="1pGfFk" id="hIfNs0m" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="hEwIBCt" role="37wK5m">
                    <node concept="Xl_RD" id="hEwIBCu" role="3uHU7w">
                      <property role="Xl_RC" value=" concept" />
                    </node>
                    <node concept="3cpWs3" id="hEwIBCs" role="3uHU7B">
                      <node concept="Xl_RD" id="hEwIBCy" role="3uHU7B">
                        <property role="Xl_RC" value="Please set operationSConcept in " />
                      </node>
                      <node concept="2OqwBi" id="hEwIBCv" role="3uHU7w">
                        <node concept="13iPFW" id="hEwIBCw" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6rh9tzlKp7b" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hEwIBCz" role="3clFbw">
            <node concept="10Nm6u" id="hEwIBC$" role="3uHU7w" />
            <node concept="37vLTw" id="2qIbb0Isc_U" role="3uHU7B">
              <ref role="3cqZAo" node="2qIbb0Is5dv" resolve="memberOperationConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIBCA" role="3cqZAp">
          <node concept="37vLTw" id="2qIbb0IscAj" role="3cqZAk">
            <ref role="3cqZAo" node="2qIbb0Is5dv" resolve="memberOperationConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ALWH9g2jUD" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIBCC" role="13h7CS">
      <property role="TrG5h" value="createOperation" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="hEwIBCD" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWEnem" resolve="IMemberOperation" />
      </node>
      <node concept="3clFbS" id="hEwIBCE" role="3clF47">
        <node concept="3cpWs8" id="hEwIBCF" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIBCG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="hEwIBCH" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWEnem" resolve="IMemberOperation" />
            </node>
            <node concept="2OqwBi" id="hEwIBCI" role="33vP2m">
              <node concept="2OqwBi" id="hI08aLn" role="2Oq$k0">
                <node concept="13iPFW" id="hEwIBCK" role="2Oq$k0" />
                <node concept="2qgKlT" id="6ALWH9g2zvp" role="2OqNvi">
                  <ref role="37wK5l" node="6ALWH9g2jU8" resolve="getOperationSConcept" />
                </node>
              </node>
              <node concept="LFhST" id="hEwIBCM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIBCN" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIBCO" role="3clFbG">
            <node concept="2OqwBi" id="hEwIBCP" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBi4" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwIBCG" resolve="result" />
              </node>
              <node concept="3TrEf2" id="hEwIBCR" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hyWH_vG" resolve="member" />
              </node>
            </node>
            <node concept="2oxUTD" id="hEwIBCS" role="2OqNvi">
              <node concept="13iPFW" id="hEwIBCT" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIBCU" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxmq" role="3cqZAk">
            <ref role="3cqZAo" node="hEwIBCG" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0y7" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIBCW" role="13h7CS">
      <property role="TrG5h" value="getContainer" />
      <node concept="3Tqbb2" id="hEwIBCX" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="hEwIBCY" role="3clF47">
        <node concept="3cpWs6" id="hEwIBCZ" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kExIj" role="3cqZAk">
            <node concept="2qgKlT" id="L_Hr3kExIk" role="2OqNvi">
              <ref role="37wK5l" node="hEwJim4" resolve="getContextClassifier" />
              <node concept="13iPFW" id="L_Hr3kExIl" role="37wK5m" />
            </node>
            <node concept="35c_gC" id="7Ift4Hg3wYP" role="2Oq$k0">
              <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0rx" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3YYagzpL_8S" role="13h7CS">
      <property role="TrG5h" value="canOperationBeChild" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3YYagzpL_8T" role="1B3o_S" />
      <node concept="10P_77" id="3YYagzpL_91" role="3clF45" />
      <node concept="3clFbS" id="3YYagzpL_8V" role="3clF47">
        <node concept="3cpWs6" id="3YYagzpL_94" role="3cqZAp">
          <node concept="3clFbT" id="3YYagzpL_96" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YYagzpL_92" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="3YYagzpL_9L" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="hEwIBD2" role="13h7CW">
      <node concept="3clFbS" id="hEwIBD3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ALWH9g2mqE" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getOperationSConcept" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6ALWH9g2mqF" role="1B3o_S" />
      <node concept="_YKpA" id="6ALWH9g2mqG" role="3clF45">
        <node concept="3bZ5Sz" id="6ALWH9g2nmG" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="6ALWH9g2mqI" role="3clF47">
        <node concept="3clFbF" id="39J_OMss6ns" role="3cqZAp">
          <node concept="2ShNRf" id="2D1PBM_bxJ9" role="3clFbG">
            <node concept="Tc6Ow" id="2D1PBM_bxJa" role="2ShVmc">
              <node concept="3bZ5Sz" id="39J_OMss6VN" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwINCz">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
    <node concept="13i0hz" id="hEwINC$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getMembers" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="hEwINC_" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
      </node>
      <node concept="3clFbS" id="hEwINCA" role="3clF47" />
      <node concept="37vLTG" id="hEwINCB" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="hEwINCC" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hJrm0Ci" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwINCD" role="13h7CW">
      <node concept="3clFbS" id="hEwINCE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIU7w">
    <ref role="13h7C2" to="tp4f:hyWEnem" resolve="IMemberOperation" />
    <node concept="13hLZK" id="hEwIU7x" role="13h7CW">
      <node concept="3clFbS" id="hEwIU7y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwJ6LF">
    <property role="3GE5qa" value="Methods" />
    <ref role="13h7C2" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    <node concept="13i0hz" id="hEwJ6LG" role="13h7CS">
      <property role="TrG5h" value="getVisiblity" />
      <ref role="13i0hy" node="hEwIBC5" resolve="getVisiblity" />
      <node concept="3clFbS" id="hEwJ6LH" role="3clF47">
        <node concept="3cpWs6" id="hEwJ6LI" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJ6LJ" role="3cqZAk">
            <node concept="13iPFW" id="hEwJ6LK" role="2Oq$k0" />
            <node concept="3TrEf2" id="hJvKVkl" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hEwJ6LM" role="3clF45">
        <ref role="ehGHo" to="tpee:gFTlX_I" resolve="Visibility" />
      </node>
      <node concept="3Tm1VV" id="hJrm0Fu" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hWp9WnW" role="13h7CS">
      <property role="TrG5h" value="canBeAnnotated" />
      <ref role="13i0hy" to="tpek:hWp4PwP" resolve="canBeAnnotated" />
      <node concept="3clFbS" id="hWp9WnY" role="3clF47">
        <node concept="3cpWs6" id="hWp9Xso" role="3cqZAp">
          <node concept="3clFbT" id="hWp9XG2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hWp9X10" role="3clF45" />
      <node concept="3Tm1VV" id="hWp9X11" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7HchRGXY44m" role="13h7CS">
      <property role="TrG5h" value="getSideIcon" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUjtJX" resolve="getSideIcon" />
      <node concept="3clFbS" id="7HchRGXY44p" role="3clF47">
        <node concept="3clFbF" id="7HchRGXY4c9" role="3cqZAp">
          <node concept="2OqwBi" id="7HchRGXY4ca" role="3clFbG">
            <node concept="13iPFW" id="7HchRGXY4cb" role="2Oq$k0" />
            <node concept="2qgKlT" id="7HchRGXY4cc" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4mxbjAOAG0d" resolve="getVisibilityIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HchRGXY44r" role="1B3o_S" />
      <node concept="3uibUv" id="4h$e$JHpsg9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
    </node>
    <node concept="13hLZK" id="hEwJ6LN" role="13h7CW">
      <node concept="3clFbS" id="hEwJ6LO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_b$1Y" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getOperationSConcept" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6ALWH9g2mqE" resolve="getOperationSConcept" />
      <node concept="3Tm1VV" id="2D1PBM_b$1Z" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_b$20" role="3clF47">
        <node concept="3clFbF" id="6ALWH9g2Cyk" role="3cqZAp">
          <node concept="2ShNRf" id="6ALWH9g2Cyl" role="3clFbG">
            <node concept="Tc6Ow" id="6ALWH9g2Cym" role="2ShVmc">
              <node concept="3bZ5Sz" id="6ALWH9g2Cyn" role="HW$YZ" />
              <node concept="35c_gC" id="6ALWH9g2Cyo" role="HW$Y0">
                <ref role="35c_gD" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6ALWH9g2EzJ" role="3clF45">
        <node concept="3bZ5Sz" id="6ALWH9g2EzK" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwJeDM">
    <ref role="13h7C2" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="13i0hz" id="hEwJeDN" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tqbb2" id="hEwJeDO" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="hEwJeDP" role="3clF47">
        <node concept="3clFbJ" id="hJ2$81g" role="3cqZAp">
          <node concept="3clFbS" id="hJ2$81h" role="3clFbx">
            <node concept="3cpWs6" id="hJ2$g57" role="3cqZAp">
              <node concept="2OqwBi" id="hJ2$gzO" role="3cqZAk">
                <node concept="13iPFW" id="hJ2$gup" role="2Oq$k0" />
                <node concept="3TrEf2" id="hJ2$gPw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4f:hJ2nkJ3" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hJ2$frt" role="3clFbw">
            <node concept="10Nm6u" id="hJ2$fEs" role="3uHU7w" />
            <node concept="2OqwBi" id="hJ2$eQV" role="3uHU7B">
              <node concept="13iPFW" id="hJ2$eAK" role="2Oq$k0" />
              <node concept="3TrEf2" id="hJ2$f5U" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hJ2nkJ3" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJeDQ" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kEs0j" role="3cqZAk">
            <node concept="2qgKlT" id="L_Hr3kEs0k" role="2OqNvi">
              <ref role="37wK5l" node="hEwJim4" resolve="getContextClassifier" />
              <node concept="13iPFW" id="L_Hr3kEs0l" role="37wK5m" />
            </node>
            <node concept="35c_gC" id="7Ift4Hg3wYQ" role="2Oq$k0">
              <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0pW" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hJm8WEN" role="13h7CS">
      <property role="TrG5h" value="getPossibleClassifiers" />
      <node concept="2I9FWS" id="hJm8WEO" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="hJm8WEP" role="3clF47">
        <node concept="3cpWs8" id="hJm8WEQ" role="3cqZAp">
          <node concept="3cpWsn" id="hJm8WER" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="hJm8WES" role="1tU5fm">
              <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2ShNRf" id="hJm8WET" role="33vP2m">
              <node concept="2T8Vx0" id="hJm8WEU" role="2ShVmc">
                <node concept="2I9FWS" id="hJm8WEV" role="2T96Bj">
                  <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hJm8WEW" role="3cqZAp">
          <node concept="2GrKxI" id="hJm8WEX" role="2Gsz3X">
            <property role="TrG5h" value="current" />
          </node>
          <node concept="2OqwBi" id="hJm8WEY" role="2GsD0m">
            <node concept="13iPFW" id="hJm8WEZ" role="2Oq$k0" />
            <node concept="z$bX8" id="hJm8WF0" role="2OqNvi">
              <node concept="1xMEDy" id="hJm8WF1" role="1xVPHs">
                <node concept="chp4Y" id="hJm9wny" role="ri$Ld">
                  <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hJm8WF3" role="2LFqv$">
            <node concept="3clFbF" id="hJm9txw" role="3cqZAp">
              <node concept="2OqwBi" id="hJm9txx" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="hJm8WER" resolve="result" />
                </node>
                <node concept="TSZUe" id="hJm9txz" role="2OqNvi">
                  <node concept="2GrUjf" id="hJm9tx$" role="25WWJ7">
                    <ref role="2Gs0qQ" node="hJm8WEX" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hJm8WFp" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTugI" role="3cqZAk">
            <ref role="3cqZAo" node="hJm8WER" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0ol" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwJeDT" role="13h7CW">
      <node concept="3clFbS" id="hEwJeDU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwJim3">
    <ref role="13h7C2" to="tp4f:hyWqMFP" resolve="IClassifier" />
    <node concept="13i0hz" id="hEwJimy" role="13h7CS">
      <property role="TrG5h" value="createType" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="hEwJimz" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
      </node>
      <node concept="3clFbS" id="hEwJim$" role="3clF47">
        <node concept="3cpWs8" id="hEwJim_" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJimA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="hEwJimB" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
            </node>
            <node concept="2ShNRf" id="hEwJimC" role="33vP2m">
              <node concept="3zrR0B" id="hEwJimD" role="2ShVmc">
                <node concept="3Tqbb2" id="hEwJimE" role="3zrR0E">
                  <ref role="ehGHo" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwJimF" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJimG" role="3clFbG">
            <node concept="2OqwBi" id="hEwJimH" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTs8j" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwJimA" resolve="result" />
              </node>
              <node concept="3TrEf2" id="hEwJimJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tp4f:hyWumMg" resolve="classifier" />
              </node>
            </node>
            <node concept="2oxUTD" id="hEwJimK" role="2OqNvi">
              <node concept="13iPFW" id="hEwJimL" role="2oxUTC" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJimM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt0t" role="3cqZAk">
            <ref role="3cqZAo" node="hEwJimA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0$8" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hHOGPWW" role="13h7CS">
      <property role="TrG5h" value="createSuperType" />
      <property role="13i0it" value="true" />
      <node concept="3Tqbb2" id="hHOGUjX" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="hHOGPWY" role="3clF47">
        <node concept="3cpWs6" id="hHOH72D" role="3cqZAp">
          <node concept="10Nm6u" id="hHOH7$6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0D0" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJimO" role="13h7CS">
      <property role="TrG5h" value="getParts" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="hEwJimP" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWrxye" resolve="IClassifierPart" />
      </node>
      <node concept="3clFbS" id="hEwJimQ" role="3clF47">
        <node concept="3cpWs8" id="hEwJimR" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJimS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="hEwJimT" role="1tU5fm">
              <ref role="2I9WkF" to="tp4f:hyWrxye" resolve="IClassifierPart" />
            </node>
            <node concept="2ShNRf" id="hEwJimU" role="33vP2m">
              <node concept="2T8Vx0" id="hEwJimV" role="2ShVmc">
                <node concept="2I9FWS" id="hEwJimW" role="2T96Bj">
                  <ref role="2I9WkF" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hEwJimX" role="3cqZAp">
          <node concept="3clFbS" id="hEwJimY" role="2LFqv$">
            <node concept="3clFbJ" id="hEwJimZ" role="3cqZAp">
              <node concept="3clFbS" id="hEwJin0" role="3clFbx">
                <node concept="3clFbF" id="hEwJin1" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwJin2" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_iz" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJimS" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="hEwJin4" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTxd6" role="25WWJ7">
                        <ref role="3cqZAo" node="hEwJing" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hEwJin6" role="3clFbw">
                <node concept="13iPFW" id="hEwJin7" role="3uHU7w" />
                <node concept="2OqwBi" id="hEwJin8" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTuJb" role="2Oq$k0">
                    <ref role="3cqZAo" node="hEwJing" resolve="part" />
                  </node>
                  <node concept="2qgKlT" id="hEwJina" role="2OqNvi">
                    <ref role="37wK5l" node="hEwIfO4" resolve="getMainClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwJinb" role="1DdaDG">
            <node concept="2OqwBi" id="hEwJinc" role="2Oq$k0">
              <node concept="13iPFW" id="hEwJind" role="2Oq$k0" />
              <node concept="I4A8Y" id="hEwJine" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="hEwJinf" role="2OqNvi">
              <node concept="chp4Y" id="5QK5AMJp7tr" role="3MHsoP">
                <ref role="cht4Q" to="tp4f:hyWrxye" resolve="IClassifierPart" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hEwJing" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="hEwJinh" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWrxye" resolve="IClassifierPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJini" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsMc" role="3cqZAk">
            <ref role="3cqZAo" node="hEwJimS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0As" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJink" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="hEwJinl" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
      </node>
      <node concept="3clFbS" id="hEwJinm" role="3clF47">
        <node concept="3cpWs8" id="hEwJinn" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJino" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="hEwJinp" role="1tU5fm">
              <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
            </node>
            <node concept="2ShNRf" id="hEwJinq" role="33vP2m">
              <node concept="2T8Vx0" id="hEwJinr" role="2ShVmc">
                <node concept="2I9FWS" id="hEwJins" role="2T96Bj">
                  <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hEwJint" role="3cqZAp">
          <node concept="3clFbS" id="hEwJinu" role="2LFqv$">
            <node concept="3clFbJ" id="hEwJinv" role="3cqZAp">
              <node concept="3clFbS" id="hEwJinw" role="3clFbx">
                <node concept="3clFbF" id="hEwJinx" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwJiny" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAXA" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJino" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="hEwJin$" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTvfB" role="25WWJ7">
                        <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="hEwJinA" role="3clFbw">
                <node concept="3clFbC" id="hEwJinB" role="3uHU7w">
                  <node concept="2OqwBi" id="hEwJinC" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxghczn" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJioU" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="hEwJinE" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="hEwJinF" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTA9u" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                    </node>
                    <node concept="I4A8Y" id="hEwJinH" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="hEwJinI" role="3uHU7B">
                  <node concept="2OqwBi" id="hEwJinJ" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTvXn" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                    </node>
                    <node concept="2qgKlT" id="hEwJinL" role="2OqNvi">
                      <ref role="37wK5l" node="hEwIBC5" resolve="getVisiblity" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hEwJinM" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hEwJinN" role="3cqZAp">
              <node concept="3clFbS" id="hEwJinO" role="3clFbx">
                <node concept="3clFbF" id="hEwJinP" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwJinQ" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyEn" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJino" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="hEwJinS" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTriI" role="25WWJ7">
                        <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hEwJinU" role="3clFbw">
                <node concept="2OqwBi" id="hEwJinV" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_nP" role="2Oq$k0">
                    <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                  </node>
                  <node concept="2qgKlT" id="hEwJinX" role="2OqNvi">
                    <ref role="37wK5l" node="hEwIBC5" resolve="getVisiblity" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hEwJinY" role="2OqNvi">
                  <node concept="chp4Y" id="hEwJinZ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hEwJio0" role="3cqZAp">
              <node concept="3clFbS" id="hEwJio1" role="3clFbx">
                <node concept="3clFbF" id="hEwJio2" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwJio3" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBda" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJino" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="hEwJio5" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagT$rO" role="25WWJ7">
                        <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="hEwJio7" role="3clFbw">
                <node concept="3clFbC" id="hEwJio8" role="3uHU7w">
                  <node concept="2OqwBi" id="hEwJio9" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagT$Dk" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                    </node>
                    <node concept="2qgKlT" id="hEwJiob" role="2OqNvi">
                      <ref role="37wK5l" node="hEwIBCW" resolve="getContainer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="L_Hr3kEsj3" role="3uHU7B">
                    <node concept="2qgKlT" id="L_Hr3kEsj4" role="2OqNvi">
                      <ref role="37wK5l" node="hEwJim4" resolve="getContextClassifier" />
                      <node concept="37vLTw" id="L_Hr3kEsj5" role="37wK5m">
                        <ref role="3cqZAo" node="hEwJioU" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="35c_gC" id="7Ift4Hg3wYN" role="2Oq$k0">
                      <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hEwJioe" role="3uHU7B">
                  <node concept="2OqwBi" id="hEwJiof" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxKj" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                    </node>
                    <node concept="2qgKlT" id="hEwJioh" role="2OqNvi">
                      <ref role="37wK5l" node="hEwIBC5" resolve="getVisiblity" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="hEwJioi" role="2OqNvi">
                    <node concept="chp4Y" id="hEwJioj" role="cj9EA">
                      <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hEwJiok" role="3cqZAp">
              <node concept="3clFbS" id="hEwJiol" role="3clFbx">
                <node concept="3cpWs8" id="hEwJiom" role="3cqZAp">
                  <node concept="3cpWsn" id="hEwJion" role="3cpWs9">
                    <property role="TrG5h" value="contextClassifier" />
                    <node concept="3Tqbb2" id="hEwJioo" role="1tU5fm">
                      <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    </node>
                    <node concept="2OqwBi" id="L_Hr3kEtMB" role="33vP2m">
                      <node concept="2qgKlT" id="L_Hr3kEtMC" role="2OqNvi">
                        <ref role="37wK5l" node="hEwJim4" resolve="getContextClassifier" />
                        <node concept="37vLTw" id="L_Hr3kEtMD" role="37wK5m">
                          <ref role="3cqZAo" node="hEwJioU" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="7Ift4Hg3wYM" role="2Oq$k0">
                        <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hEwJior" role="3cqZAp">
                  <node concept="1Wc70l" id="6W07FFduO$_" role="3clFbw">
                    <node concept="3JuTUA" id="6W07FFduO$C" role="3uHU7w">
                      <node concept="2OqwBi" id="6W07FFduO$I" role="3JuY14">
                        <node concept="37vLTw" id="3GM_nagTuNy" role="2Oq$k0">
                          <ref role="3cqZAo" node="hEwJion" resolve="contextClassifier" />
                        </node>
                        <node concept="2qgKlT" id="6W07FFduO$O" role="2OqNvi">
                          <ref role="37wK5l" node="hEwJimy" resolve="createType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6W07FFduO$S" role="3JuZjQ">
                        <node concept="13iPFW" id="6W07FFduO$P" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6W07FFduO$Y" role="2OqNvi">
                          <ref role="37wK5l" node="hEwJimy" resolve="createType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="hEwJioE" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAQw" role="3uHU7B">
                        <ref role="3cqZAo" node="hEwJion" resolve="contextClassifier" />
                      </node>
                      <node concept="10Nm6u" id="hEwJioG" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hEwJios" role="3clFbx">
                    <node concept="3clFbF" id="hEwJiot" role="3cqZAp">
                      <node concept="2OqwBi" id="hEwJiou" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBxd" role="2Oq$k0">
                          <ref role="3cqZAo" node="hEwJino" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="hEwJiow" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTvDB" role="25WWJ7">
                            <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hEwJioH" role="3clFbw">
                <node concept="2OqwBi" id="hEwJioI" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrvv" role="2Oq$k0">
                    <ref role="3cqZAo" node="hEwJioQ" resolve="member" />
                  </node>
                  <node concept="2qgKlT" id="hEwJioK" role="2OqNvi">
                    <ref role="37wK5l" node="hEwIBC5" resolve="getVisiblity" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hEwJioL" role="2OqNvi">
                  <node concept="chp4Y" id="hEwJioM" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwJioN" role="1DdaDG">
            <node concept="13iPFW" id="hEwJioO" role="2Oq$k0" />
            <node concept="2qgKlT" id="hEwJioP" role="2OqNvi">
              <ref role="37wK5l" node="hEwJioW" resolve="getMembers" />
            </node>
          </node>
          <node concept="3cpWsn" id="hEwJioQ" role="1Duv9x">
            <property role="TrG5h" value="member" />
            <node concept="3Tqbb2" id="hEwJioR" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqYN0" resolve="IMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJioS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzOj" role="3cqZAk">
            <ref role="3cqZAo" node="hEwJino" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hEwJioU" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="hEwJioV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hJrm0_K" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwJioW" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <property role="13i0it" value="true" />
      <node concept="2I9FWS" id="hEwJioX" role="3clF45">
        <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
      </node>
      <node concept="3clFbS" id="hEwJioY" role="3clF47">
        <node concept="3cpWs8" id="hEwJioZ" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJip0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="hEwJip1" role="1tU5fm">
              <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
            </node>
            <node concept="2ShNRf" id="hEwJip2" role="33vP2m">
              <node concept="2T8Vx0" id="hEwJip3" role="2ShVmc">
                <node concept="2I9FWS" id="hEwJip4" role="2T96Bj">
                  <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hEwJip5" role="3cqZAp">
          <node concept="3clFbS" id="hEwJip6" role="2LFqv$">
            <node concept="3clFbJ" id="hEwJip7" role="3cqZAp">
              <node concept="3clFbS" id="hEwJip8" role="3clFbx">
                <node concept="3clFbF" id="hEwJip9" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwJipa" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAWM" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJip0" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="hEwJipc" role="2OqNvi">
                      <node concept="1PxgMI" id="hEwJipd" role="25WWJ7">
                        <node concept="37vLTw" id="3GM_nagTwAe" role="1m5AlR">
                          <ref role="3cqZAo" node="hEwJipm" resolve="child" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYql" role="3oSUPX">
                          <ref role="cht4Q" to="tp4f:hyWqYN0" resolve="IMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hEwJipf" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwqt" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwJipm" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="hEwJiph" role="2OqNvi">
                  <node concept="chp4Y" id="hEwJipi" role="cj9EA">
                    <ref role="cht4Q" to="tp4f:hyWqYN0" resolve="IMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwJipj" role="1DdaDG">
            <node concept="13iPFW" id="hEwJipk" role="2Oq$k0" />
            <node concept="32TBzR" id="hEwJipl" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="hEwJipm" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="hEwJipn" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="hEwJipo" role="3cqZAp">
          <node concept="3clFbS" id="hEwJipp" role="2LFqv$">
            <node concept="3clFbF" id="hEwJipq" role="3cqZAp">
              <node concept="2OqwBi" id="hEwJipr" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzIf" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwJip0" resolve="result" />
                </node>
                <node concept="X8dFx" id="hEwJipt" role="2OqNvi">
                  <node concept="2OqwBi" id="hEwJipu" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTt8u" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwJip$" resolve="part" />
                    </node>
                    <node concept="2qgKlT" id="hEwJipw" role="2OqNvi">
                      <ref role="37wK5l" node="hEwIfO7" resolve="getMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwJipx" role="1DdaDG">
            <node concept="13iPFW" id="hEwJipy" role="2Oq$k0" />
            <node concept="2qgKlT" id="hEwJipz" role="2OqNvi">
              <ref role="37wK5l" node="hEwJimO" resolve="getParts" />
            </node>
          </node>
          <node concept="3cpWsn" id="hEwJip$" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="hEwJip_" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWrxye" resolve="IClassifierPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJipA" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTukT" role="3cqZAk">
            <ref role="3cqZAo" node="hEwJip0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0sI" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hLKIqo0" role="13h7CS">
      <property role="TrG5h" value="getExtractMethodRefactoringProcessor" />
      <ref role="13i0hy" to="tpek:hLwHWdT" resolve="getExtractMethodRefactoringProcessor" />
      <node concept="3Tm1VV" id="hLKIqo1" role="1B3o_S" />
      <node concept="3clFbS" id="hLKIqo3" role="3clF47">
        <node concept="3cpWs6" id="hLKIwyW" role="3cqZAp">
          <node concept="2ShNRf" id="hLKIwyX" role="3cqZAk">
            <node concept="YeOm9" id="hLKIwyY" role="2ShVmc">
              <node concept="1Y3b0j" id="hLKIwyZ" role="YeSDq">
                <ref role="1Y3XeK" to="89o2:2AmPJnOxBOK" resolve="AbstractExtractMethodRefactoringProcessor" />
                <ref role="37wK5l" to="89o2:2AmPJnOxBRs" resolve="AbstractExtractMethodRefactoringProcessor" />
                <node concept="3Tm1VV" id="hLKIwz1" role="1B3o_S" />
                <node concept="13iPFW" id="hLKIwz0" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxgmrB$" role="37wK5m">
                  <ref role="3cqZAo" node="hLLfEIX" resolve="nodesToRefactor" />
                </node>
                <node concept="3clFb_" id="hLKIwz2" role="jymVt">
                  <property role="TrG5h" value="createNewMethod" />
                  <node concept="3Tm1VV" id="hLKIwz9" role="1B3o_S" />
                  <node concept="3clFbS" id="hLKIwza" role="3clF47">
                    <node concept="3cpWs6" id="hLKIw$K" role="3cqZAp">
                      <node concept="2ShNRf" id="hP4J1QD" role="3cqZAk">
                        <node concept="3zrR0B" id="hP4J1QE" role="2ShVmc">
                          <node concept="3Tqbb2" id="hP4J1QF" role="3zrR0E">
                            <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="hLKIw$M" role="3clF45">
                    <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_SawU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="hLKIjgA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createMethodCall" />
                  <node concept="3Tm1VV" id="hLKIjgB" role="1B3o_S" />
                  <node concept="3clFbS" id="hLKIjgC" role="3clF47">
                    <node concept="3cpWs8" id="hLKIMqf" role="3cqZAp">
                      <node concept="3cpWsn" id="hLKIMqg" role="3cpWs9">
                        <property role="TrG5h" value="call" />
                        <node concept="3Tqbb2" id="hLKIMqh" role="1tU5fm">
                          <ref role="ehGHo" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                        </node>
                        <node concept="2ShNRf" id="hLKIP6I" role="33vP2m">
                          <node concept="3zrR0B" id="hLKIP6J" role="2ShVmc">
                            <node concept="3Tqbb2" id="hLKIP6K" role="3zrR0E">
                              <ref role="ehGHo" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hLKIQ9f" role="3cqZAp">
                      <node concept="37vLTI" id="hLKIXFl" role="3clFbG">
                        <node concept="1PxgMI" id="i2npI7I" role="37vLTx">
                          <node concept="37vLTw" id="2BHiRxglqI0" role="1m5AlR">
                            <ref role="3cqZAo" node="hLKIjgF" resolve="methodDeclaration" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYqe" role="3oSUPX">
                            <ref role="cht4Q" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hLKIQrn" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTtEJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="hLKIMqg" resolve="call" />
                          </node>
                          <node concept="3TrEf2" id="hLKIVT2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hLKJ4nn" role="3cqZAp">
                      <node concept="2OqwBi" id="hLKJ62W" role="3clFbG">
                        <node concept="2OqwBi" id="hLKJ4Gq" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTzNo" role="2Oq$k0">
                            <ref role="3cqZAo" node="hLKIMqg" resolve="call" />
                          </node>
                          <node concept="3Tsc0h" id="hLKJ5ns" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                          </node>
                        </node>
                        <node concept="X8dFx" id="2fLCP33KztD" role="2OqNvi">
                          <node concept="37vLTw" id="2BHiRxgmyrC" role="25WWJ7">
                            <ref role="3cqZAo" node="hLKIjgH" resolve="parameteres" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hLKJaxR" role="3cqZAp">
                      <node concept="3cpWsn" id="hLKJaxS" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3Tqbb2" id="hLKJaxT" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                        <node concept="2ShNRf" id="hLKJcM2" role="33vP2m">
                          <node concept="3zrR0B" id="hLKJcM3" role="2ShVmc">
                            <node concept="3Tqbb2" id="hLKJcM4" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hLKJdJE" role="3cqZAp">
                      <node concept="37vLTI" id="hLKJicv" role="3clFbG">
                        <node concept="2OqwBi" id="hLKJdTv" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagT_Oh" role="2Oq$k0">
                            <ref role="3cqZAo" node="hLKJaxS" resolve="result" />
                          </node>
                          <node concept="3TrEf2" id="hLKJhOx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="hLKJiDC" role="37vLTx">
                          <node concept="3zrR0B" id="hLKJm2J" role="2ShVmc">
                            <node concept="3Tqbb2" id="hLKJm2K" role="3zrR0E">
                              <ref role="ehGHo" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hLKJnKI" role="3cqZAp">
                      <node concept="37vLTI" id="hLKJp0X" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$35" role="37vLTx">
                          <ref role="3cqZAo" node="hLKIMqg" resolve="call" />
                        </node>
                        <node concept="2OqwBi" id="hLKJo8t" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagT_Zb" role="2Oq$k0">
                            <ref role="3cqZAo" node="hLKJaxS" resolve="result" />
                          </node>
                          <node concept="3TrEf2" id="hLKJouJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hLKIjgD" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTtBg" role="3cqZAk">
                        <ref role="3cqZAo" node="hLKJaxS" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="hLKIjgF" role="3clF46">
                    <property role="TrG5h" value="methodDeclaration" />
                    <node concept="3Tqbb2" id="hLKIjgG" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="hLKIjgH" role="3clF46">
                    <property role="TrG5h" value="parameteres" />
                    <node concept="2I9FWS" id="hLKIjgI" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="hLKIjgJ" role="3clF45">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_SawV" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Qz97hta773" role="3clF45">
        <ref role="3uigEE" to="89o2:2AmPJnOxBSf" resolve="IExtractMethodRefactoringProcessor" />
      </node>
      <node concept="37vLTG" id="hLLfEIX" role="3clF46">
        <property role="TrG5h" value="nodesToRefactor" />
        <node concept="2I9FWS" id="hLLfEIY" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="hEwJipC" role="13h7CW">
      <node concept="3clFbS" id="hEwJipD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hEwJim4" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getContextClassifier" />
      <node concept="3clFbS" id="hEwJim6" role="3clF47">
        <node concept="3cpWs8" id="hEwJim7" role="3cqZAp">
          <node concept="3cpWsn" id="hEwJim8" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="hEwJim9" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
            <node concept="2OqwBi" id="hEwJima" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghf7f" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwJimw" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="hEwJimc" role="2OqNvi">
                <node concept="1xMEDy" id="hEwJimd" role="1xVPHs">
                  <node concept="chp4Y" id="hEwJime" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hEwJimf" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwJimg" role="3cqZAp">
          <node concept="3clFbS" id="hEwJimh" role="3clFbx">
            <node concept="3cpWs6" id="hEwJimi" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTuHx" role="3cqZAk">
                <ref role="3cqZAo" node="hEwJim8" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwJimk" role="3clFbw">
            <node concept="10Nm6u" id="hEwJiml" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAW6" role="3uHU7B">
              <ref role="3cqZAo" node="hEwJim8" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwJimn" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJimo" role="3cqZAk">
            <node concept="2OqwBi" id="hEwJimp" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglI64" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwJimw" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="hEwJimr" role="2OqNvi">
                <node concept="1xMEDy" id="hEwJims" role="1xVPHs">
                  <node concept="chp4Y" id="hEwJimt" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                  </node>
                </node>
                <node concept="1xIGOp" id="hEwJimu" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="hEwJimv" role="2OqNvi">
              <ref role="37wK5l" node="hEwIfO4" resolve="getMainClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hEwJim5" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
      </node>
      <node concept="37vLTG" id="hEwJimw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="hEwJimx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hJrszy8" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="441vB8LNFML" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiresAllFieldMembersPrivate" />
      <node concept="3Tm1VV" id="441vB8LNFMM" role="1B3o_S" />
      <node concept="10P_77" id="441vB8LNFMN" role="3clF45" />
      <node concept="3clFbS" id="441vB8LNFMO" role="3clF47">
        <node concept="3clFbF" id="441vB8LNFMP" role="3cqZAp">
          <node concept="3clFbT" id="441vB8LNFMQ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="441vB8LJxAr" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiresAllMethodMembersPrivate" />
      <node concept="3Tm1VV" id="441vB8LJxAs" role="1B3o_S" />
      <node concept="10P_77" id="441vB8LJBu$" role="3clF45" />
      <node concept="3clFbS" id="441vB8LJxAu" role="3clF47">
        <node concept="3clFbF" id="441vB8LJB_0" role="3cqZAp">
          <node concept="3clFbT" id="441vB8LJB$Z" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEERyT0">
    <property role="3GE5qa" value="Fields" />
    <ref role="13h7C2" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="13i0hz" id="hEERLbs" role="13h7CS">
      <property role="TrG5h" value="getVisiblity" />
      <ref role="13i0hy" node="hEwIBC5" resolve="getVisiblity" />
      <node concept="3clFbS" id="hEERLbt" role="3clF47">
        <node concept="3cpWs6" id="hEERLbu" role="3cqZAp">
          <node concept="2OqwBi" id="hEERLbv" role="3cqZAk">
            <node concept="13iPFW" id="hEERLbw" role="2Oq$k0" />
            <node concept="3TrEf2" id="hEERU7E" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hEERLi1" role="3clF45">
        <ref role="ehGHo" to="tpee:gFTlX_I" resolve="Visibility" />
      </node>
      <node concept="3Tm1VV" id="hJrm0pX" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEERyT1" role="13h7CW">
      <node concept="3clFbS" id="hEERyT2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2D1PBM_bzEG" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getOperationSConcept" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="6ALWH9g2mqE" resolve="getOperationSConcept" />
      <node concept="3Tm1VV" id="2D1PBM_bzEH" role="1B3o_S" />
      <node concept="3clFbS" id="2D1PBM_bzEI" role="3clF47">
        <node concept="3clFbF" id="6ALWH9g2$ER" role="3cqZAp">
          <node concept="2ShNRf" id="6ALWH9g2$EL" role="3clFbG">
            <node concept="Tc6Ow" id="6ALWH9g2BH3" role="2ShVmc">
              <node concept="3bZ5Sz" id="6ALWH9g2C2J" role="HW$YZ" />
              <node concept="35c_gC" id="6ALWH9g2CdG" role="HW$Y0">
                <ref role="35c_gD" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6ALWH9g2zJE" role="3clF45">
        <node concept="3bZ5Sz" id="6ALWH9g2zJF" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hHOIk4x">
    <ref role="13h7C2" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
    <node concept="13i0hz" id="hHOIkvz" role="13h7CS">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3Tqbb2" id="hHOIkv$" role="3clF45">
        <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
      </node>
      <node concept="3clFbS" id="hHOIkv_" role="3clF47">
        <node concept="3cpWs6" id="hHOIkvA" role="3cqZAp">
          <node concept="2OqwBi" id="L_Hr3kEw6I" role="3cqZAk">
            <node concept="2qgKlT" id="L_Hr3kEw6J" role="2OqNvi">
              <ref role="37wK5l" node="hEwJim4" resolve="getContextClassifier" />
              <node concept="13iPFW" id="L_Hr3kEw6L" role="37wK5m" />
            </node>
            <node concept="35c_gC" id="7Ift4Hg3wYR" role="2Oq$k0">
              <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0qa" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hHOIk4y" role="13h7CW">
      <node concept="3clFbS" id="hHOIk4z" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANN5">
    <ref role="13h7C2" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="13hLZK" id="1653mnvANN6" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANN7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvANN0" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgvW" resolve="lvalue" />
      <node concept="3Tm1VV" id="1653mnvANN1" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvANMZ" role="3clF45" />
      <node concept="3clFbS" id="1653mnvANN2" role="3clF47">
        <node concept="3cpWs6" id="1653mnvANN3" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvANN4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

