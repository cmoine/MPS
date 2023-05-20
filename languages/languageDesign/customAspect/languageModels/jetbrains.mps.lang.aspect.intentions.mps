<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b79e039d-8bd0-4b9c-baf1-322575363ac7(jetbrains.mps.lang.aspect.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspect.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1vVlZUU$6vI">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="PopulateWithRoots" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="hfbu:6VgTGbN6NT5" resolve="SpecificAspectRootConfig" />
    <node concept="2S6ZIM" id="1vVlZUU$6vJ" role="2ZfVej">
      <node concept="3clFbS" id="1vVlZUU$6vK" role="2VODD2">
        <node concept="3clFbF" id="1vVlZUU$6FC" role="3cqZAp">
          <node concept="Xl_RD" id="1vVlZUU$6FB" role="3clFbG">
            <property role="Xl_RC" value="Derive aspect roots from primary languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1vVlZUU$6vL" role="2ZfgGD">
      <node concept="3clFbS" id="1vVlZUU$6vM" role="2VODD2">
        <node concept="3cpWs8" id="1vVlZUU$i5w" role="3cqZAp">
          <node concept="3cpWsn" id="1vVlZUU$i5z" role="3cpWs9">
            <property role="TrG5h" value="mainLanguages" />
            <node concept="_YKpA" id="1vVlZUU$i5u" role="1tU5fm">
              <node concept="3uibUv" id="1vVlZUU$i68" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="1vVlZUU$i7T" role="33vP2m">
              <node concept="Tc6Ow" id="1vVlZUU$iAF" role="2ShVmc">
                <node concept="3uibUv" id="1vVlZUU$jMi" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vVlZUU$kxg" role="3cqZAp">
          <node concept="3cpWsn" id="1vVlZUU$kxh" role="3cpWs9">
            <property role="TrG5h" value="slad" />
            <node concept="3Tqbb2" id="1vVlZUU$kxi" role="1tU5fm">
              <ref role="ehGHo" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
            </node>
            <node concept="1PxgMI" id="1vVlZUU$kxj" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1vVlZUU$kxk" role="3oSUPX">
                <ref role="cht4Q" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1vVlZUU$kxl" role="1m5AlR">
                <node concept="2Sf5sV" id="1vVlZUU$kxm" role="2Oq$k0" />
                <node concept="1mfA1w" id="1vVlZUU$kxn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vVlZUU$KDS" role="3cqZAp">
          <node concept="3cpWsn" id="1vVlZUU$KDT" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1vVlZUU$HtD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1vVlZUU$KDU" role="33vP2m">
              <node concept="1XNTG" id="1vVlZUU$KDV" role="2Oq$k0" />
              <node concept="liA8E" id="1vVlZUU$KDW" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vVlZUU$k$b" role="3cqZAp">
          <node concept="3clFbS" id="1vVlZUU$k$d" role="3clFbx">
            <node concept="3cpWs8" id="1vVlZUU$otB" role="3cqZAp">
              <node concept="3cpWsn" id="1vVlZUU$otC" role="3cpWs9">
                <property role="TrG5h" value="dk" />
                <node concept="3uibUv" id="1vVlZUU$osl" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
                <node concept="10QFUN" id="1vVlZUU$pfC" role="33vP2m">
                  <node concept="3uibUv" id="1vVlZUU$pme" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                  </node>
                  <node concept="2OqwBi" id="1vVlZUU$otD" role="10QFUP">
                    <node concept="2OqwBi" id="1vVlZUU$otE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vVlZUU$otF" role="2Oq$k0">
                        <node concept="37vLTw" id="1vVlZUU$otG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vVlZUU$kxh" resolve="slad" />
                        </node>
                        <node concept="3TrEf2" id="1vVlZUU$otH" role="2OqNvi">
                          <ref role="3Tt5mk" to="hfbu:78qQRpbikFM" resolve="devkit" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1vVlZUU$otI" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:78qQRpbgix2" resolve="getModuleReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1vVlZUU$otJ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="1vVlZUU$KDX" role="37wK5m">
                        <ref role="3cqZAo" node="1vVlZUU$KDT" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1vVlZUU$oRV" role="3cqZAp">
              <node concept="3clFbS" id="1vVlZUU$oRX" role="3clFbx">
                <node concept="3clFbF" id="1vVlZUU$qqx" role="3cqZAp">
                  <node concept="2OqwBi" id="1vVlZUU$rci" role="3clFbG">
                    <node concept="37vLTw" id="1vVlZUU$qqv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1vVlZUU$i5z" resolve="mainLanguages" />
                    </node>
                    <node concept="X8dFx" id="1vVlZUU$shS" role="2OqNvi">
                      <node concept="2OqwBi" id="1vVlZUU$p7Q" role="25WWJ7">
                        <node concept="37vLTw" id="1vVlZUU$p5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vVlZUU$otC" resolve="dk" />
                        </node>
                        <node concept="liA8E" id="1vVlZUU$pUe" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~DevKit.getExportedLanguageIds()" resolve="getExportedLanguageIds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1vVlZUU$p1L" role="3clFbw">
                <node concept="10Nm6u" id="1vVlZUU$p5b" role="3uHU7w" />
                <node concept="37vLTw" id="1vVlZUU$oUj" role="3uHU7B">
                  <ref role="3cqZAo" node="1vVlZUU$otC" resolve="dk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1vVlZUU$lcY" role="3clFbw">
            <node concept="2OqwBi" id="1vVlZUU$kL9" role="2Oq$k0">
              <node concept="37vLTw" id="1vVlZUU$k_q" role="2Oq$k0">
                <ref role="3cqZAo" node="1vVlZUU$kxh" resolve="slad" />
              </node>
              <node concept="3TrEf2" id="1vVlZUU$l0M" role="2OqNvi">
                <ref role="3Tt5mk" to="hfbu:78qQRpbikFM" resolve="devkit" />
              </node>
            </node>
            <node concept="3x8VRR" id="1vVlZUU$lpG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1vVlZUU$_Nk" role="3cqZAp">
          <node concept="2OqwBi" id="1vVlZUU$xrv" role="3clFbG">
            <node concept="2OqwBi" id="1vVlZUU$v4o" role="2Oq$k0">
              <node concept="37vLTw" id="1vVlZUU$uf_" role="2Oq$k0">
                <ref role="3cqZAo" node="1vVlZUU$kxh" resolve="slad" />
              </node>
              <node concept="3Tsc0h" id="1vVlZUU$vND" role="2OqNvi">
                <ref role="3TtcxE" to="hfbu:5iYmYly31HR" resolve="mainLanguages" />
              </node>
            </node>
            <node concept="2es0OD" id="1vVlZUU$_5H" role="2OqNvi">
              <node concept="1bVj0M" id="1vVlZUU$_5J" role="23t8la">
                <node concept="3clFbS" id="1vVlZUU$_5K" role="1bW5cS">
                  <node concept="3clFbF" id="1vVlZUU$Agd" role="3cqZAp">
                    <node concept="2OqwBi" id="1vVlZUU$B5Y" role="3clFbG">
                      <node concept="37vLTw" id="1vVlZUU$Agc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vVlZUU$i5z" resolve="mainLanguages" />
                      </node>
                      <node concept="TSZUe" id="1vVlZUU$CLa" role="2OqNvi">
                        <node concept="2OqwBi" id="1vVlZUU$D5a" role="25WWJ7">
                          <node concept="37vLTw" id="1vVlZUU$CRm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vVlZUU$_5L" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1vVlZUU$DlJ" role="2OqNvi">
                            <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1vVlZUU$_5L" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1vVlZUU$_5M" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1vVlZUU_4FX" role="3cqZAp">
          <node concept="3clFbS" id="1vVlZUU_4G0" role="2LFqv$">
            <node concept="3cpWs8" id="1vVlZUU_9Xv" role="3cqZAp">
              <node concept="3cpWsn" id="1vVlZUU_9Xw" role="3cpWs9">
                <property role="TrG5h" value="cdr" />
                <node concept="3Tqbb2" id="1vVlZUU_9X5" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:6VgTGbN6NX2" resolve="ConceptDeclarationReference" />
                </node>
                <node concept="2OqwBi" id="1vVlZUU_9Xx" role="33vP2m">
                  <node concept="2OqwBi" id="1vVlZUU_9Xy" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1vVlZUU_9Xz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1vVlZUU_9X$" role="2OqNvi">
                      <ref role="3TtcxE" to="hfbu:6VgTGbN6Pmq" resolve="primary" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1vVlZUU_9X_" role="2OqNvi">
                    <ref role="1A0vxQ" to="tpce:6VgTGbN6NX2" resolve="ConceptDeclarationReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vVlZUU_5Id" role="3cqZAp">
              <node concept="37vLTI" id="1vVlZUU_aKK" role="3clFbG">
                <node concept="37vLTw" id="1vVlZUU_aO$" role="37vLTx">
                  <ref role="3cqZAo" node="1vVlZUU_4G1" resolve="ncd" />
                </node>
                <node concept="2OqwBi" id="1vVlZUU_a9Y" role="37vLTJ">
                  <node concept="37vLTw" id="1vVlZUU_9XA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vVlZUU_9Xw" resolve="cdr" />
                  </node>
                  <node concept="3TrEf2" id="1vVlZUU_atm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:6VgTGbN6NXB" resolve="cpnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1vVlZUU_4G1" role="1Duv9x">
            <property role="TrG5h" value="ncd" />
            <node concept="3Tqbb2" id="1vVlZUU_4G5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1vVlZUU_xDj" role="1DdaDG">
            <node concept="2OqwBi" id="1vVlZUU_mX1" role="2Oq$k0">
              <node concept="2OqwBi" id="1vVlZUU_b3E" role="2Oq$k0">
                <node concept="2OqwBi" id="1vVlZUU_4G6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vVlZUU_4G7" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vVlZUU_4G8" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vVlZUU_4G9" role="2Oq$k0">
                        <node concept="37vLTw" id="1vVlZUU_4Ga" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vVlZUU$i5z" resolve="mainLanguages" />
                        </node>
                        <node concept="3$u5V9" id="1vVlZUU_4Gb" role="2OqNvi">
                          <node concept="1bVj0M" id="1vVlZUU_4Gc" role="23t8la">
                            <node concept="3clFbS" id="1vVlZUU_4Gd" role="1bW5cS">
                              <node concept="3clFbF" id="1vVlZUU_4Ge" role="3cqZAp">
                                <node concept="2OqwBi" id="1vVlZUU_4Gf" role="3clFbG">
                                  <node concept="2OqwBi" id="1vVlZUU_4Gg" role="2Oq$k0">
                                    <node concept="37vLTw" id="1vVlZUU_4Gh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1vVlZUU_4Gl" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1vVlZUU_4Gi" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1vVlZUU_4Gj" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="1vVlZUU_4Gk" role="37wK5m">
                                      <ref role="3cqZAo" node="1vVlZUU$KDT" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1vVlZUU_4Gl" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1vVlZUU_4Gm" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="UnYns" id="1vVlZUU_4Gn" role="2OqNvi">
                        <node concept="3uibUv" id="1vVlZUU_4Go" role="UnYnz">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="1vVlZUU_4Gp" role="2OqNvi">
                      <node concept="1bVj0M" id="1vVlZUU_4Gq" role="23t8la">
                        <node concept="3clFbS" id="1vVlZUU_4Gr" role="1bW5cS">
                          <node concept="3clFbF" id="1vVlZUU_4Gs" role="3cqZAp">
                            <node concept="2OqwBi" id="1vVlZUU_4Gt" role="3clFbG">
                              <node concept="1qvjxa" id="1vVlZUU_4Gu" role="2Oq$k0">
                                <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                                <node concept="37vLTw" id="1vVlZUU_4Gv" role="1qvjxb">
                                  <ref role="3cqZAo" node="1vVlZUU_4Gy" resolve="it" />
                                </node>
                              </node>
                              <node concept="2RRcyG" id="1vVlZUU_4Gw" role="2OqNvi">
                                <node concept="chp4Y" id="1vVlZUU_4Gx" role="3MHsoP">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1vVlZUU_4Gy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1vVlZUU_4Gz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1vVlZUU_4G$" role="2OqNvi">
                    <node concept="1bVj0M" id="1vVlZUU_4G_" role="23t8la">
                      <node concept="3clFbS" id="1vVlZUU_4GA" role="1bW5cS">
                        <node concept="3clFbF" id="1vVlZUU_4GB" role="3cqZAp">
                          <node concept="2OqwBi" id="1vVlZUU_4GC" role="3clFbG">
                            <node concept="37vLTw" id="1vVlZUU_4GD" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vVlZUU_4GF" resolve="cd" />
                            </node>
                            <node concept="3TrcHB" id="1vVlZUU_4GE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1vVlZUU_4GF" role="1bW2Oz">
                        <property role="TrG5h" value="cd" />
                        <node concept="2jxLKc" id="1vVlZUU_4GG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="1vVlZUU_cwU" role="2OqNvi">
                  <node concept="2OqwBi" id="1vVlZUU_gYL" role="576Qk">
                    <node concept="2OqwBi" id="1vVlZUU_dQR" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1vVlZUU_cVO" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1vVlZUU_eIZ" role="2OqNvi">
                        <ref role="3TtcxE" to="hfbu:6VgTGbN6Pmq" resolve="primary" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1vVlZUU_lW_" role="2OqNvi">
                      <ref role="13MTZf" to="tpce:6VgTGbN6NXB" resolve="cpnt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="1vVlZUU_r3F" role="2OqNvi">
                <node concept="2OqwBi" id="1vVlZUU_usF" role="576Qk">
                  <node concept="2OqwBi" id="1vVlZUU_szN" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1vVlZUU_rFw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1vVlZUU_trz" role="2OqNvi">
                      <ref role="3TtcxE" to="hfbu:6VgTGbN6Pms" resolve="secondary" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1vVlZUU_wXG" role="2OqNvi">
                    <ref role="13MTZf" to="tpce:6VgTGbN6NXB" resolve="cpnt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="66VNe" id="1vVlZUU__5G" role="2OqNvi">
              <node concept="2OqwBi" id="1vVlZUU_BZF" role="576Qk">
                <node concept="2OqwBi" id="1vVlZUU_AyF" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1vVlZUU__Jg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1vVlZUU_Boy" role="2OqNvi">
                    <ref role="3TtcxE" to="hfbu:6VgTGbN6Pmv" resolve="auxiliary" />
                  </node>
                </node>
                <node concept="13MTOL" id="1vVlZUU_Exy" role="2OqNvi">
                  <ref role="13MTZf" to="tpce:6VgTGbN6NXB" resolve="cpnt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1vVlZUU$70q" role="2ZfVeh">
      <node concept="3clFbS" id="1vVlZUU$70r" role="2VODD2">
        <node concept="3cpWs8" id="1vVlZUU$eSE" role="3cqZAp">
          <node concept="3cpWsn" id="1vVlZUU$eSF" role="3cpWs9">
            <property role="TrG5h" value="slad" />
            <node concept="3Tqbb2" id="1vVlZUU$eRL" role="1tU5fm">
              <ref role="ehGHo" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
            </node>
            <node concept="1PxgMI" id="1vVlZUU$eSG" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="1vVlZUU$eSH" role="3oSUPX">
                <ref role="cht4Q" to="hfbu:2Y$EcRKMr1Q" resolve="SimpleLanguageAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1vVlZUU$eSI" role="1m5AlR">
                <node concept="2Sf5sV" id="1vVlZUU$eSJ" role="2Oq$k0" />
                <node concept="1mfA1w" id="1vVlZUU$eSK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vVlZUU$75s" role="3cqZAp">
          <node concept="22lmx$" id="1vVlZUU$gLp" role="3clFbG">
            <node concept="2OqwBi" id="1vVlZUU$hMx" role="3uHU7w">
              <node concept="2OqwBi" id="1vVlZUU$hbp" role="2Oq$k0">
                <node concept="37vLTw" id="1vVlZUU$gUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vVlZUU$eSF" resolve="slad" />
                </node>
                <node concept="3TrEf2" id="1vVlZUU$hyF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hfbu:78qQRpbikFM" resolve="devkit" />
                </node>
              </node>
              <node concept="3x8VRR" id="1vVlZUU$hZV" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1vVlZUU$ahd" role="3uHU7B">
              <node concept="2OqwBi" id="1vVlZUU$82z" role="2Oq$k0">
                <node concept="37vLTw" id="1vVlZUU$eSL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vVlZUU$eSF" resolve="slad" />
                </node>
                <node concept="3Tsc0h" id="1vVlZUU$8l_" role="2OqNvi">
                  <ref role="3TtcxE" to="hfbu:5iYmYly31HR" resolve="mainLanguages" />
                </node>
              </node>
              <node concept="3GX2aA" id="1vVlZUU$eRa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

