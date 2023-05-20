<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6700996f-8abe-461f-9ef4-841ed815179c(jetbrains.mps.build.mps.runner.test.test4)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="q2nv" ref="r:0874afb3-3c36-4193-9ba6-eed3bcd5ae08(jetbrains.mps.build.mps.runner.test.test1)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1ZVcZhrPP2N">
    <property role="TrG5h" value="MainClass" />
    <node concept="Wx3nA" id="1CZB82AuKJP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MPS_PROJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CZB82AuKDL" role="1B3o_S" />
      <node concept="17QB3L" id="1CZB82AuKJL" role="1tU5fm" />
      <node concept="Xl_RD" id="1CZB82AuKQ4" role="33vP2m">
        <property role="Xl_RC" value="project" />
      </node>
    </node>
    <node concept="Wx3nA" id="1CZB82AuL2z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MPS_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CZB82AuKWq" role="1B3o_S" />
      <node concept="17QB3L" id="1CZB82AuL2v" role="1tU5fm" />
      <node concept="Xl_RD" id="1CZB82AuL8Q" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.build.mps.runner.test.solution.model" />
      </node>
    </node>
    <node concept="Wx3nA" id="7viJmryVoAj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MODEL_CLASSNAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7viJmryVoxh" role="1B3o_S" />
      <node concept="17QB3L" id="7viJmryVoAf" role="1tU5fm" />
      <node concept="Xl_RD" id="7viJmryVppr" role="33vP2m">
        <property role="Xl_RC" value="TestClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CZB82AuL9f" role="jymVt" />
    <node concept="2YIFZL" id="1ZVcZhrPTeh" role="jymVt">
      <property role="TrG5h" value="mpsMain" />
      <node concept="3cqZAl" id="1ZVcZhrPTel" role="3clF45" />
      <node concept="3Tm1VV" id="1ZVcZhrPTem" role="1B3o_S" />
      <node concept="3clFbS" id="1ZVcZhrPTen" role="3clF47">
        <node concept="3clFbF" id="1CZB82AuIlf" role="3cqZAp">
          <node concept="2OqwBi" id="1CZB82AuIlc" role="3clFbG">
            <node concept="10M0yZ" id="1CZB82AuIld" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1CZB82AuIle" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="1CZB82AuIC0" role="37wK5m">
                <property role="Xl_RC" value="Test project opening..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CZB82AuDt2" role="3cqZAp">
          <node concept="3cpWsn" id="1CZB82AuDt3" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1CZB82AuDsU" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1CZB82AuDt4" role="33vP2m">
              <node concept="37vLTw" id="5AcmpEOeqX0" role="2Oq$k0">
                <ref role="3cqZAo" node="5AcmpEOeoA1" resolve="env" />
              </node>
              <node concept="liA8E" id="1CZB82AuDt6" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="2ShNRf" id="1CZB82AuDt7" role="37wK5m">
                  <node concept="1pGfFk" id="1CZB82AuDt8" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7viJmryWqRS" role="37wK5m">
                      <ref role="3cqZAo" node="1CZB82AuKJP" resolve="MPS_PROJECT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7viJmryVq90" role="3cqZAp">
          <node concept="3y3z36" id="7viJmryVsvQ" role="1gVkn0">
            <node concept="10Nm6u" id="7viJmryVsDg" role="3uHU7w" />
            <node concept="37vLTw" id="7viJmryVrYp" role="3uHU7B">
              <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7viJmryVsDH" role="3cqZAp" />
        <node concept="3clFbF" id="7viJmryVt7j" role="3cqZAp">
          <node concept="2OqwBi" id="7viJmryVt7g" role="3clFbG">
            <node concept="10M0yZ" id="7viJmryVt7h" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7viJmryVt7i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="7viJmryVtmH" role="37wK5m">
                <property role="Xl_RC" value="Test model access..." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CZB82AuQ0E" role="3cqZAp">
          <node concept="3cpWsn" id="1CZB82AuQ0F" role="3cpWs9">
            <property role="TrG5h" value="projectModels" />
            <node concept="_YKpA" id="1CZB82AuRho" role="1tU5fm">
              <node concept="3uibUv" id="1CZB82AuRhq" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ADqyoXdyo6" role="33vP2m">
              <node concept="2ShNRf" id="4ADqyoXds4q" role="2Oq$k0">
                <node concept="1pGfFk" id="4ADqyoXdtos" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="4ADqyoXdv8m" role="37wK5m">
                    <node concept="37vLTw" id="4ADqyoXdutx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
                    </node>
                    <node concept="liA8E" id="4ADqyoXdxdw" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ADqyoXdzAP" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="4ADqyoXd$J0" role="37wK5m">
                  <node concept="3clFbS" id="4ADqyoXd$J1" role="1bW5cS">
                    <node concept="3clFbF" id="4ADqyoXd_R7" role="3cqZAp">
                      <node concept="2ShNRf" id="1CZB82AuS6_" role="3clFbG">
                        <node concept="Tc6Ow" id="1CZB82AuS6t" role="2ShVmc">
                          <node concept="3uibUv" id="1CZB82AuS6u" role="HW$YZ">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="1CZB82AuQ0G" role="I$8f6">
                            <node concept="37vLTw" id="1CZB82AuQ0H" role="2Oq$k0">
                              <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
                            </node>
                            <node concept="liA8E" id="1CZB82AuQ0I" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
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
        <node concept="1gVbGN" id="1CZB82AuSIT" role="3cqZAp">
          <node concept="3clFbC" id="1CZB82AuVHM" role="1gVkn0">
            <node concept="2OqwBi" id="1CZB82AuTDG" role="3uHU7B">
              <node concept="37vLTw" id="1CZB82AuT6C" role="2Oq$k0">
                <ref role="3cqZAo" node="1CZB82AuQ0F" resolve="projectModels" />
              </node>
              <node concept="34oBXx" id="1CZB82AuUDZ" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="so8vh2VjYz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs3" id="7lKcB_1t2hM" role="1gVpfI">
            <node concept="Xl_RD" id="7lKcB_1t0PY" role="3uHU7B">
              <property role="Xl_RC" value="Project models count: " />
            </node>
            <node concept="2OqwBi" id="7lKcB_1t3wn" role="3uHU7w">
              <node concept="37vLTw" id="7lKcB_1t3wo" role="2Oq$k0">
                <ref role="3cqZAo" node="1CZB82AuQ0F" resolve="projectModels" />
              </node>
              <node concept="34oBXx" id="7lKcB_1t3wp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CZB82AuZ1r" role="3cqZAp">
          <node concept="3cpWsn" id="1CZB82AuZ1u" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1CZB82AuZ1p" role="1tU5fm" />
            <node concept="2OqwBi" id="4ADqyoXcWqF" role="33vP2m">
              <node concept="2ShNRf" id="4ADqyoXcMfK" role="2Oq$k0">
                <node concept="1pGfFk" id="4ADqyoXcUIP" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="4ADqyoXcVn7" role="37wK5m">
                    <node concept="37vLTw" id="4ADqyoXcV12" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
                    </node>
                    <node concept="liA8E" id="4ADqyoXcW2B" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ADqyoXcWVs" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="4ADqyoXcYzM" role="37wK5m">
                  <node concept="3clFbS" id="4ADqyoXcYzN" role="1bW5cS">
                    <node concept="3clFbF" id="4ADqyoXdgv3" role="3cqZAp">
                      <node concept="2OqwBi" id="1CZB82Av1rs" role="3clFbG">
                        <node concept="37vLTw" id="1CZB82Av134" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CZB82AuQ0F" resolve="projectModels" />
                        </node>
                        <node concept="1z4cxt" id="1CZB82Av30c" role="2OqNvi">
                          <node concept="1bVj0M" id="1CZB82Av30e" role="23t8la">
                            <node concept="3clFbS" id="1CZB82Av30f" role="1bW5cS">
                              <node concept="3clFbF" id="1CZB82Av38W" role="3cqZAp">
                                <node concept="2OqwBi" id="1CZB82Av3p3" role="3clFbG">
                                  <node concept="37vLTw" id="4ADqyoXdgv7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CZB82AuL2z" resolve="MPS_MODEL" />
                                  </node>
                                  <node concept="liA8E" id="1CZB82Av4ch" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="4ADqyoXdCEW" role="37wK5m">
                                      <node concept="2OqwBi" id="1CZB82Av4u0" role="2Oq$k0">
                                        <node concept="37vLTw" id="1CZB82Av4kV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1CZB82Av30g" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1CZB82Av6kI" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4ADqyoXdFdq" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1CZB82Av30g" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1CZB82Av30h" role="1tU5fm" />
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
        <node concept="1gVbGN" id="1CZB82Av6q0" role="3cqZAp">
          <node concept="3y3z36" id="1CZB82Av7aI" role="1gVkn0">
            <node concept="10Nm6u" id="1CZB82Av7td" role="3uHU7w" />
            <node concept="37vLTw" id="1CZB82Av6PQ" role="3uHU7B">
              <ref role="3cqZAo" node="1CZB82AuZ1u" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7viJmryW1Ne" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopc2" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopc3" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopc4" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopc5" role="1PaTwD">
              <property role="3oM_SC" value="content" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7viJmryW0Sl" role="3cqZAp">
          <node concept="3cpWsn" id="7viJmryW0So" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7viJmryW0Sj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="4ADqyoXdlad" role="33vP2m">
              <node concept="2ShNRf" id="4ADqyoXdhUJ" role="2Oq$k0">
                <node concept="1pGfFk" id="4ADqyoXdiC0" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="4ADqyoXdjC_" role="37wK5m">
                    <node concept="37vLTw" id="4ADqyoXdj9r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
                    </node>
                    <node concept="liA8E" id="4ADqyoXdkzc" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ADqyoXdlU6" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="1CZB82Av7UP" role="37wK5m">
                  <node concept="3clFbS" id="1CZB82Av7UQ" role="1bW5cS">
                    <node concept="3clFbF" id="7viJmryW2A7" role="3cqZAp">
                      <node concept="2OqwBi" id="7viJmryW2RP" role="3clFbG">
                        <node concept="2OqwBi" id="7viJmryW2RQ" role="2Oq$k0">
                          <node concept="37vLTw" id="7viJmryW2RR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CZB82AuZ1u" resolve="model" />
                          </node>
                          <node concept="2RRcyG" id="7viJmryW2RS" role="2OqNvi">
                            <node concept="chp4Y" id="5QK5AMJp7$q" role="3MHsoP">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="1z4cxt" id="7viJmryW5G1" role="2OqNvi">
                          <node concept="1bVj0M" id="7viJmryW5G3" role="23t8la">
                            <node concept="3clFbS" id="7viJmryW5G4" role="1bW5cS">
                              <node concept="3clFbF" id="7viJmryW5G5" role="3cqZAp">
                                <node concept="2OqwBi" id="7viJmryW5G6" role="3clFbG">
                                  <node concept="37vLTw" id="4ADqyoXdnN9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7viJmryVoAj" resolve="MODEL_CLASSNAME" />
                                  </node>
                                  <node concept="liA8E" id="7viJmryW5G8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                    <node concept="2OqwBi" id="7viJmryW5G9" role="37wK5m">
                                      <node concept="37vLTw" id="7viJmryW5Ga" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7viJmryW5Gc" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7viJmryW5Gb" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7viJmryW5Gc" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7viJmryW5Gd" role="1tU5fm" />
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
        <node concept="1gVbGN" id="7viJmryW6m2" role="3cqZAp">
          <node concept="3y3z36" id="7viJmryW7gE" role="1gVkn0">
            <node concept="10Nm6u" id="7viJmryW7$u" role="3uHU7w" />
            <node concept="37vLTw" id="7viJmryW6P$" role="3uHU7B">
              <ref role="3cqZAo" node="7viJmryW0So" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CZB82Av7w2" role="3cqZAp" />
        <node concept="3SKdUt" id="1CZB82Av$Ic" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopc6" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopc7" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopc8" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopc9" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7viJmryWdP7" role="3cqZAp">
          <node concept="3cpWsn" id="7viJmryWdPa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7viJmryWdP5" role="1tU5fm" />
            <node concept="10Nm6u" id="7viJmryWefO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1E8U0XDKxMv" role="3cqZAp">
          <node concept="2YIFZM" id="1E8U0XDKyZm" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <node concept="1bVj0M" id="1E8U0XDKz9x" role="37wK5m">
              <node concept="3clFbS" id="1E8U0XDKz9y" role="1bW5cS">
                <node concept="3clFbF" id="7viJmryVtQE" role="3cqZAp">
                  <node concept="2OqwBi" id="7viJmryVuKo" role="3clFbG">
                    <node concept="2OqwBi" id="7viJmryVu8_" role="2Oq$k0">
                      <node concept="37vLTw" id="7viJmryVtQC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CZB82AuDt3" resolve="project" />
                      </node>
                      <node concept="liA8E" id="7viJmryVuJz" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7viJmryVv4Z" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                      <node concept="1bVj0M" id="7viJmryVv6Q" role="37wK5m">
                        <node concept="3clFbS" id="7viJmryVv6R" role="1bW5cS">
                          <node concept="3clFbF" id="7viJmryVx43" role="3cqZAp">
                            <node concept="2OqwBi" id="7viJmryVQeP" role="3clFbG">
                              <node concept="2OqwBi" id="7viJmryVxc$" role="2Oq$k0">
                                <node concept="37vLTw" id="7viJmryVx41" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7viJmryW0So" resolve="node" />
                                </node>
                                <node concept="3Tsc0h" id="7viJmryWbhf" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="7viJmryVVNW" role="2OqNvi">
                                <node concept="2c44tf" id="7viJmryVVZG" role="25WWJ7">
                                  <node concept="312cEg" id="7viJmryVW9Z" role="2c44tc">
                                    <property role="TrG5h" value="n" />
                                    <node concept="3Tm6S6" id="7viJmryVWa0" role="1B3o_S" />
                                    <node concept="10Oyi0" id="7viJmryVWm3" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7viJmryWeqL" role="3cqZAp">
                            <node concept="37vLTI" id="7viJmryWe$t" role="3clFbG">
                              <node concept="2OqwBi" id="7viJmryWkNs" role="37vLTx">
                                <node concept="2OqwBi" id="7viJmryWhyf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7viJmryWeSA" role="2Oq$k0">
                                    <node concept="37vLTw" id="7viJmryWeFA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7viJmryW0So" resolve="node" />
                                    </node>
                                    <node concept="3Tsc0h" id="7viJmryWgaV" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="7viJmryWkiq" role="2OqNvi">
                                    <node concept="chp4Y" id="7viJmryWksl" role="v3oSu">
                                      <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="7viJmryWlKv" role="2OqNvi">
                                  <node concept="1bVj0M" id="7viJmryWlKx" role="23t8la">
                                    <node concept="3clFbS" id="7viJmryWlKy" role="1bW5cS">
                                      <node concept="3clFbF" id="7viJmryWlWQ" role="3cqZAp">
                                        <node concept="2OqwBi" id="7viJmryWmua" role="3clFbG">
                                          <node concept="Xl_RD" id="7viJmryWlWP" role="2Oq$k0">
                                            <property role="Xl_RC" value="n" />
                                          </node>
                                          <node concept="liA8E" id="7viJmryWnku" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="2OqwBi" id="7viJmryWnKH" role="37wK5m">
                                              <node concept="37vLTw" id="7viJmryWnwu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7viJmryWlKz" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="7viJmryWoxO" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7viJmryWlKz" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7viJmryWlK$" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7viJmryWeqJ" role="37vLTJ">
                                <ref role="3cqZAo" node="7viJmryWdPa" resolve="result" />
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
        <node concept="1gVbGN" id="7viJmryWpgK" role="3cqZAp">
          <node concept="3y3z36" id="7viJmryWq8U" role="1gVkn0">
            <node concept="10Nm6u" id="7viJmryWqsm" role="3uHU7w" />
            <node concept="37vLTw" id="7viJmryWpL7" role="3uHU7B">
              <ref role="3cqZAo" node="7viJmryWdPa" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CZB82AvzHt" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZVcZhrQxCc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXopca" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXopcb" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopcc" role="1PaTwD">
              <property role="3oM_SC" value="resulting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopcd" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopce" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopcf" role="1PaTwD">
              <property role="3oM_SC" value="signal" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopcg" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopch" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXopci" role="1PaTwD">
              <property role="3oM_SC" value="OK" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZVcZhrQx_P" role="3cqZAp">
          <node concept="2YIFZM" id="1ZVcZhrQxAG" role="3clFbG">
            <ref role="37wK5l" to="q2nv:4X5j05vMERW" resolve="mpsMain" />
            <ref role="1Pybhc" to="q2nv:4X5j05vMAGu" resolve="MainClass" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AcmpEOeoA1" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="5AcmpEOeoA0" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ZVcZhrPP2O" role="1B3o_S" />
  </node>
</model>

