<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="2pKPpytmOB9">
    <property role="3GE5qa" value="Tasks" />
    <ref role="13h7C2" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    <node concept="13hLZK" id="2pKPpytmOBa" role="13h7CW">
      <node concept="3clFbS" id="2pKPpytmOBb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2pKPpytmOBc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2pKPpytmOBd" role="1B3o_S" />
      <node concept="3clFbS" id="2pKPpytmOBe" role="3clF47">
        <node concept="3clFbJ" id="2pKPpytmOB_" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2pKPpytmOBA" role="3clFbx">
            <node concept="3cpWs8" id="3rV3sBXetz_" role="3cqZAp">
              <node concept="3cpWsn" id="3rV3sBXetzA" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3rV3sBXet$V" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="3rV3sBXetzC" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="3rV3sBXetzD" role="37wK5m" />
                  <node concept="359W_D" id="6t3ylNOzOTK" role="37wK5m">
                    <ref role="359W_E" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                    <ref role="359W_F" to="8xvf:2pKPpytmA9R" resolve="subTasks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3rV3sBXetzH" role="3cqZAp">
              <node concept="3clFbS" id="3rV3sBXetzI" role="2LFqv$">
                <node concept="3clFbJ" id="3rV3sBXetzW" role="3cqZAp">
                  <node concept="3clFbS" id="3rV3sBXetzX" role="3clFbx">
                    <node concept="3clFbF" id="3rV3sBXet$y" role="3cqZAp">
                      <node concept="37vLTI" id="3rV3sBXet$A" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTt2C" role="37vLTJ">
                          <ref role="3cqZAo" node="3rV3sBXetzA" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="3rV3sBXet$E" role="37vLTx">
                          <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                          <node concept="37vLTw" id="3GM_nagTAKX" role="37wK5m">
                            <ref role="3cqZAo" node="3rV3sBXetzA" resolve="result" />
                          </node>
                          <node concept="2YIFZM" id="3rV3sBXet$M" role="37wK5m">
                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                            <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                            <node concept="37vLTw" id="3GM_nagTzD8" role="37wK5m">
                              <ref role="3cqZAo" node="3rV3sBXetzK" resolve="n" />
                            </node>
                            <node concept="359W_D" id="6t3ylNOzON3" role="37wK5m">
                              <ref role="359W_E" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                              <ref role="359W_F" to="8xvf:3rV3sBXcG6U" resolve="subTasks" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3rV3sBXet$d" role="3clFbw">
                    <node concept="3clFbC" id="3rV3sBXet$u" role="3uHU7w">
                      <node concept="13iPFW" id="3rV3sBXet$x" role="3uHU7w" />
                      <node concept="2OqwBi" id="3rV3sBXet$n" role="3uHU7B">
                        <node concept="1PxgMI" id="3rV3sBXet$j" role="2Oq$k0">
                          <node concept="chp4Y" id="714IaVdH03S" role="3oSUPX">
                            <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvW4" role="1m5AlR">
                            <ref role="3cqZAo" node="3rV3sBXetzK" resolve="n" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3rV3sBXet$t" role="2OqNvi">
                          <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" resolve="task" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rV3sBXet$3" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAVh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3rV3sBXetzK" resolve="n" />
                      </node>
                      <node concept="1mIQ4w" id="3rV3sBXet$8" role="2OqNvi">
                        <node concept="chp4Y" id="3rV3sBXet$a" role="cj9EA">
                          <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3rV3sBXetzK" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="3rV3sBXetzM" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3rV3sBXetzQ" role="1DdaDG">
                <node concept="13iPFW" id="3rV3sBXetzN" role="2Oq$k0" />
                <node concept="2TvwIu" id="3rV3sBXetzV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="2pKPpytmOBs" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvdM" role="3cqZAk">
                <ref role="3cqZAo" node="3rV3sBXetzA" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42Bx8VbG7j9" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0xM" role="2Oq$k0">
              <ref role="3cqZAo" node="2pKPpytmOBf" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8VbG7yO" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8VbGa5O" role="3QVz_e">
                <ref role="cht4Q" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2pKPpytmOBN" role="3cqZAp">
          <node concept="10Nm6u" id="2pKPpytmOBP" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2pKPpytmOBf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pKPpytmOBh" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2pKPpytmOBi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2pKPpytmOBj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T6E" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T6F" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T6G" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T6N" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T6O" role="3clFbG">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T6H" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6pYRYgn8i1w">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
    <node concept="13i0hz" id="3Par5_LaIPl" role="13h7CS">
      <property role="TrG5h" value="getCompilerNames" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3Par5_LaIPm" role="1B3o_S" />
      <node concept="_YKpA" id="3Par5_LaJ70" role="3clF45">
        <node concept="17QB3L" id="3Par5_LaJ76" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3Par5_LaIPo" role="3clF47">
        <node concept="3cpWs6" id="3Par5_LaJ79" role="3cqZAp">
          <node concept="2YIFZM" id="1Mjrj7j48B8" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="2ShNRf" id="1Mjrj7j48_F" role="37wK5m">
              <node concept="3g6Rrh" id="1Mjrj7j48A5" role="2ShVmc">
                <node concept="17QB3L" id="1Mjrj7j48_K" role="3g7fb8" />
                <node concept="Xl_RD" id="1Mjrj7j48A7" role="3g7hyw">
                  <property role="Xl_RC" value="modern" />
                </node>
                <node concept="Xl_RD" id="1Mjrj7j48Aj" role="3g7hyw">
                  <property role="Xl_RC" value="IntelliJ" />
                </node>
                <node concept="Xl_RD" id="1Mjrj7j48Av" role="3g7hyw">
                  <property role="Xl_RC" value="jikes" />
                </node>
                <node concept="Xl_RD" id="1Mjrj7j48AF" role="3g7hyw">
                  <property role="Xl_RC" value="gcj" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6pYRYgn8i1z" role="13h7CS">
      <property role="TrG5h" value="getAntTargetName" />
      <node concept="3Tm1VV" id="6pYRYgn8i1$" role="1B3o_S" />
      <node concept="17QB3L" id="6pYRYgn8i1B" role="3clF45" />
      <node concept="3clFbS" id="6pYRYgn8i1A" role="3clF47">
        <node concept="3clFbF" id="6pYRYgn8i1I" role="3cqZAp">
          <node concept="3cpWs3" id="6pYRYgn7MXO" role="3clFbG">
            <node concept="Xl_RD" id="6pYRYgn7MXL" role="3uHU7B">
              <property role="Xl_RC" value="java.compile." />
            </node>
            <node concept="2OqwBi" id="6pYRYgn7MXU" role="3uHU7w">
              <node concept="13iPFW" id="6pYRYgn8i1K" role="2Oq$k0" />
              <node concept="3TrcHB" id="6pYRYgn7MY0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6pYRYgn8i1x" role="13h7CW">
      <node concept="3clFbS" id="6pYRYgn8i1y" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Par5_LaArg" role="13h7CS">
      <property role="TrG5h" value="needsFork" />
      <node concept="3Tm1VV" id="3Par5_LaArh" role="1B3o_S" />
      <node concept="10P_77" id="3Par5_LaAv1" role="3clF45" />
      <node concept="3clFbS" id="3Par5_LaArj" role="3clF47">
        <node concept="3SKdUt" id="3FtOY56F3ln" role="3cqZAp">
          <node concept="1PaTwC" id="3FtOY56F3lo" role="1aUNEU">
            <node concept="3oM_SD" id="3PMETvld4F4" role="1PaTwD">
              <property role="3oM_SC" value="Kotlin" />
            </node>
            <node concept="3oM_SD" id="3FtOY56F6OB" role="1PaTwD">
              <property role="3oM_SC" value="compiler" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4Qf" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4QB" role="1PaTwD">
              <property role="3oM_SC" value="ant" />
            </node>
            <node concept="3oM_SD" id="3FtOY56F6Qj" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="3FtOY56F6TM" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3FtOY56F6Xi" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4GK" role="1PaTwD">
              <property role="3oM_SC" value="fork," />
            </node>
            <node concept="3oM_SD" id="3PMETvld4H7" role="1PaTwD">
              <property role="3oM_SC" value="unless" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4HJ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4VY" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4Wa" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4Wn" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4Xl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4X$" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4Y4" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="3PMETvld4YP" role="1PaTwD">
              <property role="3oM_SC" value="withKotlin" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4ZB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3PMETvld4ZU" role="1PaTwD">
              <property role="3oM_SC" value="enough" />
            </node>
            <node concept="3oM_SD" id="3PMETvld50I" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3PMETvld51j" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="3PMETvld51T" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3PMETvld7Tt" role="1PaTwD">
              <property role="3oM_SC" value="cannot" />
            </node>
            <node concept="3oM_SD" id="3PMETvld53x" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3PMETvld54b" role="1PaTwD">
              <property role="3oM_SC" value="fork" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FtOY56F2b_" role="3cqZAp">
          <node concept="3clFbS" id="3FtOY56F2bB" role="3clFbx">
            <node concept="3cpWs6" id="3FtOY56F30f" role="3cqZAp">
              <node concept="3clFbT" id="3FtOY56F38Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3FtOY56F2$e" role="3clFbw">
            <node concept="13iPFW" id="3FtOY56F2mo" role="2Oq$k0" />
            <node concept="3TrcHB" id="3FtOY56F2P5" role="2OqNvi">
              <ref role="3TsBF5" to="8xvf:6EK__xlPJF1" resolve="withKotlin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Par5_Lb0Ii" role="3cqZAp">
          <node concept="3cpWsn" id="3Par5_Lb0Il" role="3cpWs9">
            <property role="TrG5h" value="userFork" />
            <node concept="10P_77" id="3Par5_Lb0Ig" role="1tU5fm" />
            <node concept="2OqwBi" id="3Par5_Lb0Pz" role="33vP2m">
              <node concept="13iPFW" id="3Par5_Lb0L_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Par5_Lb10y" role="2OqNvi">
                <ref role="3TsBF5" to="8xvf:3Par5_L4Jg5" resolve="fork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Par5_LbxuM" role="3cqZAp">
          <node concept="3cpWsn" id="3Par5_LbxuP" role="3cpWs9">
            <property role="TrG5h" value="compilerForkedByDefault" />
            <node concept="10P_77" id="3Par5_LbxuK" role="1tU5fm" />
            <node concept="1Wc70l" id="3Par5_LaHUw" role="33vP2m">
              <node concept="3fqX7Q" id="3Par5_LaUon" role="3uHU7w">
                <node concept="2OqwBi" id="3Par5_LaUop" role="3fr31v">
                  <node concept="2OqwBi" id="3Par5_LaUoq" role="2Oq$k0">
                    <node concept="13iPFW" id="3Par5_LaUor" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Par5_LaUos" role="2OqNvi">
                      <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Par5_LaUot" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="3Par5_LaUou" role="37wK5m">
                      <property role="Xl_RC" value="modern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3Par5_LaD3M" role="3uHU7B">
                <node concept="2OqwBi" id="3Par5_LaCdU" role="3uHU7B">
                  <node concept="2OqwBi" id="3Par5_LaCdV" role="2Oq$k0">
                    <node concept="13iPFW" id="3Par5_LaCdW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3Par5_LaCdX" role="2OqNvi">
                      <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3Par5_LaC_Z" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3Par5_LaHIL" role="3uHU7w">
                  <node concept="2OqwBi" id="3Par5_LaHIN" role="3fr31v">
                    <node concept="2OqwBi" id="3Par5_LaHIO" role="2Oq$k0">
                      <node concept="13iPFW" id="3Par5_LaHIP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3Par5_LaHIQ" role="2OqNvi">
                        <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Par5_LaHIR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="3Par5_LaHIS" role="37wK5m">
                        <property role="Xl_RC" value="IntelliJ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Par5_LaAv4" role="3cqZAp">
          <node concept="1Wc70l" id="3Par5_Lb1dr" role="3cqZAk">
            <node concept="37vLTw" id="3Par5_Lb1gz" role="3uHU7w">
              <ref role="3cqZAo" node="3Par5_Lb0Il" resolve="userFork" />
            </node>
            <node concept="3fqX7Q" id="3Par5_Lb13A" role="3uHU7B">
              <node concept="37vLTw" id="3Par5_LbxCM" role="3fr31v">
                <ref role="3cqZAo" node="3Par5_LbxuP" resolve="compilerForkedByDefault" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3rV3sBXdU7I">
    <property role="3GE5qa" value="Tasks" />
    <ref role="13h7C2" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
    <node concept="13hLZK" id="3rV3sBXdU7J" role="13h7CW">
      <node concept="3clFbS" id="3rV3sBXdU7K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3rV3sBXdU7L" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3rV3sBXdU7M" role="1B3o_S" />
      <node concept="3clFbS" id="3rV3sBXdU7N" role="3clF47">
        <node concept="3clFbJ" id="3rV3sBXdU81" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3rV3sBXdU82" role="3clFbx">
            <node concept="3cpWs8" id="3rV3sBXety_" role="3cqZAp">
              <node concept="3cpWsn" id="3rV3sBXetyA" role="3cpWs9">
                <property role="TrG5h" value="task" />
                <node concept="3Tqbb2" id="3rV3sBXetyB" role="1tU5fm">
                  <ref role="ehGHo" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                </node>
                <node concept="2OqwBi" id="3rV3sBXetyC" role="33vP2m">
                  <node concept="13iPFW" id="3rV3sBXetyD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3rV3sBXetyE" role="2OqNvi">
                    <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" resolve="task" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$Hv_cWQgkR" role="3cqZAp">
              <node concept="3cpWsn" id="4$Hv_cWQgkS" role="3cpWs9">
                <property role="TrG5h" value="currentSubtaskScope" />
                <node concept="3uibUv" id="4$Hv_cWQgkP" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                </node>
                <node concept="2YIFZM" id="4$Hv_cWQgkT" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="4$Hv_cWQgkU" role="37wK5m" />
                  <node concept="359W_D" id="6t3ylNOzNoc" role="37wK5m">
                    <ref role="359W_E" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                    <ref role="359W_F" to="8xvf:3rV3sBXcG6U" resolve="subTasks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$Hv_cWQ4Ur" role="3cqZAp">
              <node concept="3cpWsn" id="4$Hv_cWQ4Us" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="4$Hv_cWQidF" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="4$Hv_cWQhFN" role="33vP2m">
                  <node concept="1pGfFk" id="4$Hv_cWQhXv" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                    <node concept="37vLTw" id="4$Hv_cWQhZD" role="37wK5m">
                      <ref role="3cqZAo" node="4$Hv_cWQgkS" resolve="currentSubtaskScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3rV3sBXetyH" role="3cqZAp">
              <node concept="3y3z36" id="3rV3sBXetyM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxHi" role="3uHU7B">
                  <ref role="3cqZAo" node="3rV3sBXetyA" resolve="task" />
                </node>
                <node concept="10Nm6u" id="3rV3sBXetyP" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3rV3sBXetyI" role="3clFbx">
                <node concept="3clFbF" id="4$Hv_cWQis2" role="3cqZAp">
                  <node concept="2OqwBi" id="4$Hv_cWQi_R" role="3clFbG">
                    <node concept="liA8E" id="4$Hv_cWQj75" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="3rV3sBXetzo" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTvSq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rV3sBXetyA" resolve="task" />
                        </node>
                        <node concept="2qgKlT" id="3rV3sBXetzu" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                          <node concept="37vLTw" id="2BHiRxgmtwS" role="37wK5m">
                            <ref role="3cqZAo" node="3rV3sBXdU7O" resolve="kind" />
                          </node>
                          <node concept="10Nm6u" id="3rV3sBXetzx" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4$Hv_cWQis1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$Hv_cWQ4Us" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4$Hv_cWQLGM" role="3cqZAp">
              <node concept="22lmx$" id="4$Hv_cWQOzi" role="3clFbw">
                <node concept="3y3z36" id="4$Hv_cWQRwS" role="3uHU7w">
                  <node concept="2OqwBi" id="4$Hv_cWQRHm" role="3uHU7w">
                    <node concept="1mfA1w" id="4$Hv_cWQSJH" role="2OqNvi" />
                    <node concept="13iPFW" id="4$Hv_cWQRA9" role="2Oq$k0" />
                  </node>
                  <node concept="2OqwBi" id="4$Hv_cWQRwV" role="3uHU7B">
                    <node concept="1mfA1w" id="4$Hv_cWQRwW" role="2OqNvi" />
                    <node concept="37vLTw" id="4$Hv_cWQRwX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rV3sBXetyA" resolve="task" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$Hv_cWQOmN" role="3uHU7B">
                  <node concept="37vLTw" id="4$Hv_cWQOa0" role="3uHU7B">
                    <ref role="3cqZAo" node="3rV3sBXetyA" resolve="task" />
                  </node>
                  <node concept="10Nm6u" id="4$Hv_cWQOqs" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4$Hv_cWQLGO" role="3clFbx">
                <node concept="1DcWWT" id="4$Hv_cWQSPG" role="3cqZAp">
                  <node concept="3clFbS" id="4$Hv_cWQSPH" role="2LFqv$">
                    <node concept="3clFbJ" id="4$Hv_cWQSPI" role="3cqZAp">
                      <node concept="3clFbS" id="4$Hv_cWQSPJ" role="3clFbx">
                        <node concept="3clFbF" id="4$Hv_cWQY_j" role="3cqZAp">
                          <node concept="2OqwBi" id="4$Hv_cWQYVZ" role="3clFbG">
                            <node concept="liA8E" id="4$Hv_cWR05$" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                              <node concept="2YIFZM" id="4$Hv_cWQSPP" role="37wK5m">
                                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                                <node concept="37vLTw" id="3GM_nagTrlh" role="37wK5m">
                                  <ref role="3cqZAo" node="4$Hv_cWQSQ3" resolve="n" />
                                </node>
                                <node concept="359W_D" id="6t3ylNOzKIU" role="37wK5m">
                                  <ref role="359W_E" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                                  <ref role="359W_F" to="8xvf:3rV3sBXcG6U" resolve="subTasks" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4$Hv_cWQY_i" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$Hv_cWQ4Us" resolve="scope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4$Hv_cWQSPS" role="3clFbw">
                        <node concept="3clFbC" id="4$Hv_cWQSPT" role="3uHU7w">
                          <node concept="2OqwBi" id="4$Hv_cWQW3T" role="3uHU7w">
                            <node concept="3TrEf2" id="4$Hv_cWQXig" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" resolve="task" />
                            </node>
                            <node concept="13iPFW" id="4$Hv_cWQSPU" role="2Oq$k0" />
                          </node>
                          <node concept="2OqwBi" id="4$Hv_cWQSPV" role="3uHU7B">
                            <node concept="1PxgMI" id="4$Hv_cWQSPW" role="2Oq$k0">
                              <node concept="chp4Y" id="714IaVdH03R" role="3oSUPX">
                                <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_92" role="1m5AlR">
                                <ref role="3cqZAo" node="4$Hv_cWQSQ3" resolve="n" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4$Hv_cWQSPY" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" resolve="task" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4$Hv_cWQSPZ" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTzNB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$Hv_cWQSQ3" resolve="n" />
                          </node>
                          <node concept="1mIQ4w" id="4$Hv_cWQSQ1" role="2OqNvi">
                            <node concept="chp4Y" id="4$Hv_cWQSQ2" role="cj9EA">
                              <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4$Hv_cWQSQ3" role="1Duv9x">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="4$Hv_cWQSQ4" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="4$Hv_cWQSQ5" role="1DdaDG">
                    <node concept="13iPFW" id="4$Hv_cWQSQ6" role="2Oq$k0" />
                    <node concept="2TvwIu" id="4$Hv_cWQSQ7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3rV3sBXdU83" role="3cqZAp">
              <node concept="37vLTw" id="4$Hv_cWQ5K9" role="3cqZAk">
                <ref role="3cqZAo" node="4$Hv_cWQ4Us" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42Bx8VbD0xH" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0xI" role="2Oq$k0">
              <ref role="3cqZAo" node="3rV3sBXdU7O" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8VbG4lZ" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8VbG5OK" role="3QVz_e">
                <ref role="cht4Q" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3rV3sBXdU8a" role="3cqZAp">
          <node concept="10Nm6u" id="3rV3sBXdU8b" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3rV3sBXdU7O" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rV3sBXdU7Q" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3rV3sBXdU7R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3rV3sBXdU7S" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3rV3sBXet$Y">
    <property role="3GE5qa" value="Tasks" />
    <ref role="13h7C2" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="13hLZK" id="3rV3sBXet$Z" role="13h7CW">
      <node concept="3clFbS" id="3rV3sBXet_0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3rV3sBXet_1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="EB2Sz2Su9E" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="EB2Sz2Su9A" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2Su9B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EB2Sz2Su9C" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="EB2Sz2Su9D" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3rV3sBXet_2" role="1B3o_S" />
      <node concept="3clFbS" id="3rV3sBXet_3" role="3clF47">
        <node concept="3clFbJ" id="3rV3sBXet_h" role="3cqZAp">
          <node concept="3clFbC" id="3rV3sBXet_l" role="3clFbw">
            <node concept="37vLTw" id="EB2Sz2Suhz" role="3uHU7B">
              <ref role="3cqZAo" node="EB2Sz2Su9A" resolve="kind" />
            </node>
            <node concept="35c_gC" id="EB2Sz2StOv" role="3uHU7w">
              <ref role="35c_gD" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="3clFbS" id="3rV3sBXet_j" role="3clFbx">
            <node concept="3cpWs8" id="3rV3sBXet_G" role="3cqZAp">
              <node concept="3cpWsn" id="3rV3sBXet_H" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3rV3sBXet_I" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="3rV3sBXet_J" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                  <node concept="2OqwBi" id="3rV3sBXet_K" role="37wK5m">
                    <node concept="13iPFW" id="3rV3sBXet_L" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3rV3sBXet_M" role="2OqNvi" />
                  </node>
                  <node concept="13iPFW" id="3rV3sBXet_N" role="37wK5m" />
                  <node concept="37vLTw" id="EB2Sz2SunY" role="37wK5m">
                    <ref role="3cqZAo" node="EB2Sz2Su9A" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3rV3sBXet_R" role="3cqZAp">
              <node concept="3clFbS" id="3rV3sBXet_S" role="3clFbx">
                <node concept="3cpWs8" id="3rV3sBXetD3" role="3cqZAp">
                  <node concept="3cpWsn" id="3rV3sBXetD4" role="3cpWs9">
                    <property role="TrG5h" value="filterOut" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="3rV3sBXetD5" role="1tU5fm" />
                    <node concept="13iPFW" id="3rV3sBXetD7" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="3rV3sBXetCw" role="3cqZAp">
                  <node concept="2ShNRf" id="3rV3sBXetCy" role="3cqZAk">
                    <node concept="YeOm9" id="3rV3sBXetCC" role="2ShVmc">
                      <node concept="1Y3b0j" id="3rV3sBXetCD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                        <node concept="3clFb_" id="3rV3sBXetCG" role="jymVt">
                          <property role="TrG5h" value="isExcluded" />
                          <node concept="3Tm1VV" id="3rV3sBXetCI" role="1B3o_S" />
                          <node concept="3clFbS" id="3rV3sBXetCJ" role="3clF47">
                            <node concept="3clFbF" id="3rV3sBXetCR" role="3cqZAp">
                              <node concept="3clFbC" id="3rV3sBXetCV" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT_IQ" role="3uHU7w">
                                  <ref role="3cqZAo" node="3rV3sBXetD4" resolve="filterOut" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglIba" role="3uHU7B">
                                  <ref role="3cqZAo" node="3rV3sBXetCL" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3rV3sBXetCP" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="3rV3sBXetCL" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="3rV3sBXetCM" role="1tU5fm" />
                          </node>
                          <node concept="10P_77" id="3rV3sBXetCK" role="3clF45" />
                        </node>
                        <node concept="3Tm1VV" id="3rV3sBXetCE" role="1B3o_S" />
                        <node concept="37vLTw" id="3GM_nagTyht" role="37wK5m">
                          <ref role="3cqZAo" node="3rV3sBXet_H" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3rV3sBXet_W" role="3clFbw">
                <node concept="10Nm6u" id="3rV3sBXet_Z" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTA1V" role="3uHU7B">
                  <ref role="3cqZAo" node="3rV3sBXet_H" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rV3sBXet_q" role="3cqZAp">
          <node concept="10Nm6u" id="3rV3sBXet_r" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6l_Qx579$l7">
    <ref role="13h7C2" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
    <node concept="13hLZK" id="6l_Qx579$l8" role="13h7CW">
      <node concept="3clFbS" id="6l_Qx579$l9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6l_Qx579$la" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6l_Qx579$lb" role="1B3o_S" />
      <node concept="3clFbS" id="6l_Qx579$lc" role="3clF47">
        <node concept="3clFbJ" id="6l_Qx579$lq" role="3cqZAp">
          <node concept="2OqwBi" id="42Bx8VbG2cz" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0xE" role="2Oq$k0">
              <ref role="3cqZAo" node="6l_Qx579$ld" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8VbG2s6" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8VbG2Fk" role="3QVz_e">
                <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6l_Qx579$ls" role="3clFbx">
            <node concept="3SKdUt" id="6l_Qx579$lX" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo3hq" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo3hr" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3hs" role="1PaTwD">
                  <property role="3oM_SC" value="search" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3ht" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3hu" role="1PaTwD">
                  <property role="3oM_SC" value="libraries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l_Qx579$lz" role="3cqZAp">
          <node concept="10Nm6u" id="6l_Qx579$l$" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6l_Qx579$ld" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6l_Qx579$lf" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6l_Qx579$lg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6l_Qx579$lh" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KZfyKsWnkk">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="8xvf:5KZfyKsVOKg" resolve="BwfPathDeclaration" />
    <node concept="13i0hz" id="5KZfyKsWnkn" role="13h7CS">
      <property role="TrG5h" value="getPathId" />
      <node concept="3Tm1VV" id="5KZfyKsWnko" role="1B3o_S" />
      <node concept="17QB3L" id="5KZfyKsWnkr" role="3clF45" />
      <node concept="3clFbS" id="5KZfyKsWnkq" role="3clF47">
        <node concept="3cpWs6" id="5KZfyKsWnks" role="3cqZAp">
          <node concept="3cpWs3" id="5KZfyKsWnkx" role="3cqZAk">
            <node concept="Xl_RD" id="5KZfyKsWnku" role="3uHU7B">
              <property role="Xl_RC" value="path." />
            </node>
            <node concept="2OqwBi" id="5KZfyKsWnkB" role="3uHU7w">
              <node concept="13iPFW" id="5KZfyKsWnk$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KZfyKsWnkG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T5P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T5Q" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T5R" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T5T" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T5Y" role="3clFbG">
            <property role="3cmrfH" value="40" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T5S" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5KZfyKsWnkl" role="13h7CW">
      <node concept="3clFbS" id="5KZfyKsWnkm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5KZfyKsWw6R">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="13hLZK" id="5KZfyKsWw6S" role="13h7CW">
      <node concept="3clFbS" id="5KZfyKsWw6T" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5KZfyKsWw71">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:47XTuiHNzz4" resolve="BwfJavaModuleReference" />
    <node concept="13hLZK" id="5KZfyKsWw72" role="13h7CW">
      <node concept="3clFbS" id="5KZfyKsWw73" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mjrj7j4T5F">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="13i0hz" id="1Mjrj7j4T5I" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1Mjrj7j4T5J" role="1B3o_S" />
      <node concept="10Oyi0" id="1Mjrj7j4T5M" role="3clF45" />
      <node concept="3clFbS" id="1Mjrj7j4T5L" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T5N" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T5O" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Mjrj7j4T5G" role="13h7CW">
      <node concept="3clFbS" id="1Mjrj7j4T5H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mjrj7j4T5Z">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
    <node concept="13hLZK" id="1Mjrj7j4T60" role="13h7CW">
      <node concept="3clFbS" id="1Mjrj7j4T61" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T62" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T63" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T64" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T6b" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T6c" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T65" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mjrj7j4T6d">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:5DY7s5F3a9f" resolve="BwfMacroListImport" />
    <node concept="13hLZK" id="1Mjrj7j4T6e" role="13h7CW">
      <node concept="3clFbS" id="1Mjrj7j4T6f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T6g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T6h" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T6i" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T6p" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T6q" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T6j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mjrj7j4T6r">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="8xvf:1Mjrj7j4BGV" resolve="BwfAntTaskDeclaration" />
    <node concept="13hLZK" id="1Mjrj7j4T6s" role="13h7CW">
      <node concept="3clFbS" id="1Mjrj7j4T6t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T6u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T6v" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T6w" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T6B" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T6D" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T6x" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="d_WKSiPwiw">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:d_WKSiPwic" resolve="BwfCustomMacro" />
    <node concept="13hLZK" id="d_WKSiPwix" role="13h7CW">
      <node concept="3clFbS" id="d_WKSiPwiy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="d_WKSiPwiz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="d_WKSiPwi$" role="1B3o_S" />
      <node concept="3clFbS" id="d_WKSiPwi_" role="3clF47">
        <node concept="3clFbF" id="d_WKSiPwJp" role="3cqZAp">
          <node concept="3cmrfG" id="d_WKSiPwJq" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="d_WKSiPwiA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2coTtJvKugO">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="8xvf:2coTtJvKugl" resolve="BwfAntTaskBundleDeclaration" />
    <node concept="13hLZK" id="2coTtJvKugP" role="13h7CW">
      <node concept="3clFbS" id="2coTtJvKugQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2coTtJvKugR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="2coTtJvKugS" role="1B3o_S" />
      <node concept="3clFbS" id="2coTtJvKugT" role="3clF47">
        <node concept="3clFbF" id="2coTtJvKuh0" role="3cqZAp">
          <node concept="3cmrfG" id="2coTtJvKuh1" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2coTtJvKugU" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2U15YDCRda6">
    <property role="3GE5qa" value="Libraries" />
    <ref role="13h7C2" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
    <node concept="13i0hz" id="2U15YDCRefA" role="13h7CS">
      <property role="TrG5h" value="closureWithImported" />
      <node concept="3Tm1VV" id="2U15YDCRefB" role="1B3o_S" />
      <node concept="2hMVRd" id="2U15YDCRefQ" role="3clF45">
        <node concept="3Tqbb2" id="2U15YDCRePH" role="2hN53Y">
          <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
        </node>
      </node>
      <node concept="3clFbS" id="2U15YDCRefD" role="3clF47">
        <node concept="3SKdUt" id="2U15YDCRfrS" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo3hv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo3hw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hx" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hz" role="1PaTwD">
              <property role="3oM_SC" value="closure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3h$" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3h_" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hA" role="1PaTwD">
              <property role="3oM_SC" value="library" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hB" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hC" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hD" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hE" role="1PaTwD">
              <property role="3oM_SC" value="imports," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo3hF" role="1PaTwD">
              <property role="3oM_SC" value="recursively" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U15YDCRvvL" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCRvvM" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="2hMVRd" id="2U15YDCRvvD" role="1tU5fm">
              <node concept="3Tqbb2" id="2U15YDCRvvG" role="2hN53Y">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
            <node concept="2ShNRf" id="2U15YDCRvvN" role="33vP2m">
              <node concept="32HrFt" id="2U15YDCRvvO" role="2ShVmc">
                <node concept="3Tqbb2" id="2U15YDCRvvP" role="HW$YZ">
                  <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U15YDCRvJo" role="3cqZAp">
          <node concept="2OqwBi" id="2U15YDCRw$o" role="3clFbG">
            <node concept="37vLTw" id="2U15YDCRvJm" role="2Oq$k0">
              <ref role="3cqZAo" node="2U15YDCRvvM" resolve="rv" />
            </node>
            <node concept="TSZUe" id="2U15YDCRxZ4" role="2OqNvi">
              <node concept="13iPFW" id="2U15YDCRy52" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2U15YDCRlW1" role="3cqZAp">
          <node concept="3cpWsn" id="2U15YDCRlW2" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="2U15YDCRlW3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
              <node concept="3Tqbb2" id="2U15YDCRlWA" role="11_B2D">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
            <node concept="2ShNRf" id="2U15YDCRlYu" role="33vP2m">
              <node concept="1pGfFk" id="2U15YDCRn8U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                <node concept="3Tqbb2" id="2U15YDCRncm" role="1pMfVU">
                  <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U15YDCRne0" role="3cqZAp">
          <node concept="2OqwBi" id="2U15YDCRojY" role="3clFbG">
            <node concept="37vLTw" id="2U15YDCRndY" role="2Oq$k0">
              <ref role="3cqZAo" node="2U15YDCRlW2" resolve="queue" />
            </node>
            <node concept="liA8E" id="2U15YDCRq$P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayDeque.add(java.lang.Object)" resolve="add" />
              <node concept="13iPFW" id="2U15YDCRqIE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="2U15YDCRruE" role="3cqZAp">
          <node concept="3clFbS" id="2U15YDCRruG" role="2LFqv$">
            <node concept="3cpWs8" id="2U15YDCR_t7" role="3cqZAp">
              <node concept="3cpWsn" id="2U15YDCR_t8" role="3cpWs9">
                <property role="TrG5h" value="lib" />
                <node concept="3Tqbb2" id="2U15YDCR_t2" role="1tU5fm">
                  <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                </node>
                <node concept="2OqwBi" id="2U15YDCR_t9" role="33vP2m">
                  <node concept="37vLTw" id="2U15YDCR_ta" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U15YDCRlW2" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="2U15YDCR_tb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayDeque.removeFirst()" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="Y2EImGHLRi" role="3cqZAp">
              <node concept="3clFbS" id="Y2EImGHLRj" role="2LFqv$">
                <node concept="3cpWs8" id="2U15YDCRGh2" role="3cqZAp">
                  <node concept="3cpWsn" id="2U15YDCRGh3" role="3cpWs9">
                    <property role="TrG5h" value="targetLib" />
                    <node concept="3Tqbb2" id="2U15YDCRGgZ" role="1tU5fm">
                      <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
                    </node>
                    <node concept="2OqwBi" id="2U15YDCRGh4" role="33vP2m">
                      <node concept="37vLTw" id="2U15YDCRGh5" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y2EImGHLRF" resolve="dep" />
                      </node>
                      <node concept="3TrEf2" id="2U15YDCRGh6" role="2OqNvi">
                        <ref role="3Tt5mk" to="8xvf:6l_Qx579wkS" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Y2EImGHLRk" role="3cqZAp">
                  <node concept="3clFbS" id="Y2EImGHLRl" role="3clFbx">
                    <node concept="3clFbF" id="Y2EImGHLRm" role="3cqZAp">
                      <node concept="2OqwBi" id="2U15YDCRPRl" role="3clFbG">
                        <node concept="37vLTw" id="2U15YDCRP2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U15YDCRvvM" resolve="rv" />
                        </node>
                        <node concept="TSZUe" id="2U15YDCRQLV" role="2OqNvi">
                          <node concept="37vLTw" id="2U15YDCRQWW" role="25WWJ7">
                            <ref role="3cqZAo" node="2U15YDCRGh3" resolve="targetLib" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Y2EImGHLRt" role="3cqZAp">
                      <node concept="2OqwBi" id="Y2EImGHLRu" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTyGz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2U15YDCRlW2" resolve="queue" />
                        </node>
                        <node concept="liA8E" id="2U15YDCRONd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayDeque.addLast(java.lang.Object)" resolve="addLast" />
                          <node concept="37vLTw" id="2U15YDCROVJ" role="37wK5m">
                            <ref role="3cqZAo" node="2U15YDCRGh3" resolve="targetLib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="Y2EImGHLR$" role="3clFbw">
                    <node concept="2OqwBi" id="2U15YDCRFb8" role="3fr31v">
                      <node concept="37vLTw" id="2U15YDCRDJx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2U15YDCRvvM" resolve="rv" />
                      </node>
                      <node concept="3JPx81" id="2U15YDCRFES" role="2OqNvi">
                        <node concept="37vLTw" id="2U15YDCRGh7" role="25WWJ7">
                          <ref role="3cqZAo" node="2U15YDCRGh3" resolve="targetLib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Y2EImGHLRF" role="1Duv9x">
                <property role="TrG5h" value="dep" />
                <node concept="3Tqbb2" id="Y2EImGHLRG" role="1tU5fm">
                  <ref role="ehGHo" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                </node>
              </node>
              <node concept="2OqwBi" id="Y2EImGHLRH" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTAnQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2U15YDCR_t8" resolve="lib" />
                </node>
                <node concept="3Tsc0h" id="Y2EImGHLRJ" role="2OqNvi">
                  <ref role="3TtcxE" to="8xvf:6l_Qx579sqQ" resolve="imports" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2U15YDCRv34" role="MpTkK">
            <node concept="2OqwBi" id="2U15YDCRv36" role="3fr31v">
              <node concept="37vLTw" id="2U15YDCRv37" role="2Oq$k0">
                <ref role="3cqZAo" node="2U15YDCRlW2" resolve="queue" />
              </node>
              <node concept="liA8E" id="2U15YDCRv38" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayDeque.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2U15YDCRvBH" role="3cqZAp">
          <node concept="37vLTw" id="2U15YDCRvEi" role="3cqZAk">
            <ref role="3cqZAo" node="2U15YDCRvvM" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2U15YDCRda7" role="13h7CW">
      <node concept="3clFbS" id="2U15YDCRda8" role="2VODD2" />
    </node>
  </node>
</model>

