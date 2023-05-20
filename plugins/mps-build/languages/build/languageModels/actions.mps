<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9276ffc-8964-4ead-b55c-1f2409698238(jetbrains.mps.build.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="6qcrfIJF_JI">
    <property role="TrG5h" value="buildScript_nodeFactories" />
    <node concept="37WvkG" id="5iAPpylWXFo" role="37WGs$">
      <ref role="37XkoT" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      <node concept="37Y9Zx" id="5iAPpylWXFp" role="37ZfLb">
        <node concept="3clFbS" id="5iAPpylWXFq" role="2VODD2">
          <node concept="3clFbJ" id="1AfwOXhJ9Qe" role="3cqZAp">
            <node concept="3clFbS" id="1AfwOXhJ9Qf" role="3clFbx">
              <node concept="3cpWs6" id="1AfwOXhJabS" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="1AfwOXhJabO" role="3clFbw">
              <node concept="10Nm6u" id="1AfwOXhJabR" role="3uHU7w" />
              <node concept="1Q6Npb" id="36IVU8OUIta" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="1AfwOXhJacg" role="3cqZAp">
            <node concept="3cpWsn" id="1AfwOXhJach" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="2OqwBi" id="256tImPkKxc" role="33vP2m">
                <node concept="liA8E" id="256tImPkKxd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="36IVU8OUILf" role="2Oq$k0">
                  <node concept="1Q6Npb" id="36IVU8OUILg" role="2JrQYb" />
                </node>
              </node>
              <node concept="3uibUv" id="1AfwOXhJaci" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1AfwOXhJaco" role="3cqZAp">
            <node concept="3clFbS" id="1AfwOXhJacp" role="3clFbx">
              <node concept="3cpWs6" id="1AfwOXhJacL" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="36IVU8OUXm1" role="3clFbw">
              <node concept="3clFbC" id="1AfwOXhJadl" role="3uHU7w">
                <node concept="10Nm6u" id="1AfwOXhJado" role="3uHU7w" />
                <node concept="2OqwBi" id="1AfwOXhJac9" role="3uHU7B">
                  <node concept="1eOMI4" id="voRWC5KCtq" role="2Oq$k0">
                    <node concept="10QFUN" id="voRWC5KCtr" role="1eOMHV">
                      <node concept="3uibUv" id="voRWC5KCts" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBYO" role="10QFUP">
                        <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1AfwOXhJacf" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1AfwOXhJad2" role="3uHU7B">
                <node concept="3clFbC" id="1AfwOXhJacH" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTrqd" role="3uHU7B">
                    <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
                  </node>
                  <node concept="10Nm6u" id="1AfwOXhJacK" role="3uHU7w" />
                </node>
                <node concept="2ZW3vV" id="36IVU8OUXtz" role="3uHU7w">
                  <node concept="3uibUv" id="36IVU8OUXt$" role="2ZW6by">
                    <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                  </node>
                  <node concept="37vLTw" id="36IVU8OUX_5" role="2ZW6bz">
                    <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1AfwOXhJ9MN" role="3cqZAp" />
          <node concept="3clFbF" id="3F$$9rZ$9ws" role="3cqZAp">
            <node concept="2OqwBi" id="3F$$9rZ$9wE" role="3clFbG">
              <node concept="2OqwBi" id="3F$$9rZ$9ww" role="2Oq$k0">
                <node concept="1r4Lsj" id="5iAPpylWXFt" role="2Oq$k0" />
                <node concept="3TrcHB" id="3F$$9rZ$9wA" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                </node>
              </node>
              <node concept="tyxLq" id="3F$$9rZ$9wJ" role="2OqNvi">
                <node concept="Xl_RD" id="1AfwOXhJadp" role="tz02z">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4vrYmjQZFpK" role="3cqZAp">
            <node concept="2OqwBi" id="4vrYmjQZNdN" role="3clFbG">
              <node concept="2OqwBi" id="4vrYmjQZFpO" role="2Oq$k0">
                <node concept="1r4Lsj" id="5iAPpylWXFu" role="2Oq$k0" />
                <node concept="3TrEf2" id="4vrYmjQZNdJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4ahc858UcqY" resolve="scriptsDir" />
                </node>
              </node>
              <node concept="2oxUTD" id="4vrYmjQZNdT" role="2OqNvi">
                <node concept="2pJPEk" id="2F8bNQrjN4" role="2oxUTC">
                  <node concept="2pJPED" id="2F8bNQrjN3" role="2pJPEn">
                    <ref role="2pJxaS" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6qcrfIJF_JJ" role="37WGs$">
      <ref role="37XkoT" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
      <node concept="37Y9Zx" id="6qcrfIJF_JK" role="37ZfLb">
        <node concept="3clFbS" id="6qcrfIJF_JL" role="2VODD2">
          <node concept="3clFbJ" id="6qcrfIJF_JM" role="3cqZAp">
            <node concept="2OqwBi" id="6qcrfIJF_JQ" role="3clFbw">
              <node concept="1r4N5L" id="6qcrfIJF_JP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6qcrfIJF_JU" role="2OqNvi">
                <node concept="chp4Y" id="4Kip2_918YR" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6qcrfIJF_JO" role="3clFbx">
              <node concept="3clFbF" id="6qcrfIJF_JX" role="3cqZAp">
                <node concept="2OqwBi" id="6mpuAlRaUqA" role="3clFbG">
                  <node concept="2OqwBi" id="6qcrfIJF_JZ" role="2Oq$k0">
                    <node concept="1r4Lsj" id="4Kip2_918YS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mpuAlRaUq8" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6mpuAlRaUqE" role="2OqNvi">
                    <node concept="2OqwBi" id="6mpuAlRaUqa" role="2oxUTC">
                      <node concept="2OqwBi" id="6qcrfIJF_Ka" role="2Oq$k0">
                        <node concept="1PxgMI" id="6qcrfIJF_K8" role="2Oq$k0">
                          <node concept="1r4N5L" id="6qcrfIJF_K7" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH0An" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6mpuAlRaUq9" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="6mpuAlRaUqe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4Kip2_918YU" role="37WGs$">
      <ref role="37XkoT" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
      <node concept="37Y9Zx" id="4Kip2_918YV" role="37ZfLb">
        <node concept="3clFbS" id="4Kip2_918YW" role="2VODD2">
          <node concept="3clFbJ" id="4Kip2_918YX" role="3cqZAp">
            <node concept="2OqwBi" id="4Kip2_918YY" role="3clFbw">
              <node concept="1r4N5L" id="4Kip2_918YZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4Kip2_918Z0" role="2OqNvi">
                <node concept="chp4Y" id="4Kip2_918Zc" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4Kip2_918Z2" role="3clFbx">
              <node concept="3clFbF" id="4Kip2_918Z3" role="3cqZAp">
                <node concept="2OqwBi" id="6mpuAlRaUqp" role="3clFbG">
                  <node concept="2OqwBi" id="4Kip2_918Z5" role="2Oq$k0">
                    <node concept="1r4Lsj" id="4Kip2_918Z6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6mpuAlRaUqn" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6mpuAlRaUqu" role="2OqNvi">
                    <node concept="2OqwBi" id="6mpuAlRaUqh" role="2oxUTC">
                      <node concept="2OqwBi" id="6mpuAlRaUpy" role="2Oq$k0">
                        <node concept="1PxgMI" id="4Kip2_918Z9" role="2Oq$k0">
                          <node concept="1r4N5L" id="4Kip2_918Za" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdH0AJ" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6mpuAlRaUqg" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="6mpuAlRaUql" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="15RAxQX0JuM" role="37WGs$">
      <ref role="37XkoT" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
      <node concept="37Y9Zx" id="15RAxQX0JuN" role="37ZfLb">
        <node concept="3clFbS" id="15RAxQX0JuO" role="2VODD2">
          <node concept="3clFbJ" id="15RAxQX0JuP" role="3cqZAp">
            <node concept="2OqwBi" id="15RAxQX0JuV" role="3clFbw">
              <node concept="1r4N5L" id="15RAxQX0JuS" role="2Oq$k0" />
              <node concept="1mIQ4w" id="15RAxQX0Jv0" role="2OqNvi">
                <node concept="chp4Y" id="15RAxQX0Jv3" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15RAxQX0JuR" role="3clFbx">
              <node concept="3clFbF" id="15RAxQX0Jv4" role="3cqZAp">
                <node concept="37vLTI" id="15RAxQX0Jvf" role="3clFbG">
                  <node concept="2OqwBi" id="15RAxQX0Jv8" role="37vLTJ">
                    <node concept="1r4Lsj" id="15RAxQX0Jv5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="15RAxQX0Jve" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15RAxQX0Jvv" role="37vLTx">
                    <node concept="1PxgMI" id="15RAxQX0Jvr" role="2Oq$k0">
                      <node concept="1r4N5L" id="15RAxQX0Jvi" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0AL" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="15RAxQX0Jv$" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="15RAxQX0Jv_" role="37WGs$">
      <ref role="37XkoT" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
      <node concept="37Y9Zx" id="15RAxQX0JvA" role="37ZfLb">
        <node concept="3clFbS" id="15RAxQX0JvB" role="2VODD2">
          <node concept="3clFbJ" id="15RAxQX0JvC" role="3cqZAp">
            <node concept="2OqwBi" id="15RAxQX0JvD" role="3clFbw">
              <node concept="1r4N5L" id="15RAxQX0JvE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="15RAxQX0JvF" role="2OqNvi">
                <node concept="chp4Y" id="15RAxQX0JvR" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15RAxQX0JvH" role="3clFbx">
              <node concept="3clFbF" id="15RAxQX0JvI" role="3cqZAp">
                <node concept="37vLTI" id="15RAxQX0JvJ" role="3clFbG">
                  <node concept="2OqwBi" id="15RAxQX0JvK" role="37vLTJ">
                    <node concept="1r4Lsj" id="15RAxQX0JvL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="15RAxQX0JvU" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15RAxQX0JvN" role="37vLTx">
                    <node concept="1PxgMI" id="15RAxQX0JvO" role="2Oq$k0">
                      <node concept="1r4N5L" id="15RAxQX0JvP" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0_X" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="15RAxQX0JvY" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="15RAxQX0JwS" role="3cqZAp">
                <node concept="2OqwBi" id="15RAxQX0Jxa" role="3clFbG">
                  <node concept="2OqwBi" id="15RAxQX0JwU" role="2Oq$k0">
                    <node concept="1r4Lsj" id="15RAxQX0JwV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="15RAxQX0Jx2" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="15RAxQX0Jxg" role="2OqNvi">
                    <node concept="2OqwBi" id="15RAxQX0JwX" role="25WWJ7">
                      <node concept="1PxgMI" id="15RAxQX0JwY" role="2Oq$k0">
                        <node concept="1r4N5L" id="15RAxQX0JwZ" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH0A4" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="15RAxQX0Jx5" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
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
    <node concept="37WvkG" id="5iAPpylWQmy" role="37WGs$">
      <ref role="37XkoT" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
      <node concept="37Y9Zx" id="5iAPpylWQmz" role="37ZfLb">
        <node concept="3clFbS" id="5iAPpylWQm$" role="2VODD2">
          <node concept="3clFbJ" id="5iAPpylWQm_" role="3cqZAp">
            <node concept="1Wc70l" id="5iAPpylWQna" role="3clFbw">
              <node concept="2OqwBi" id="5iAPpylWQmT" role="3uHU7B">
                <node concept="1r4Lsj" id="5iAPpylWQmC" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5iAPpylWQmZ" role="2OqNvi">
                  <node concept="chp4Y" id="5iAPpylWQn1" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5iAPpylWQnu" role="3uHU7w">
                <node concept="1r4N5L" id="5iAPpylWQnd" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5iAPpylWQnz" role="2OqNvi">
                  <node concept="chp4Y" id="5iAPpylWQn_" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5iAPpylWQmB" role="3clFbx">
              <node concept="3clFbF" id="5iAPpylWQnA" role="3cqZAp">
                <node concept="37vLTI" id="5iAPpylWQoQ" role="3clFbG">
                  <node concept="2OqwBi" id="5iAPpylWQou" role="37vLTJ">
                    <node concept="1PxgMI" id="5iAPpylWQoc" role="2Oq$k0">
                      <node concept="1r4Lsj" id="5iAPpylWQnB" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0Aj" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5iAPpylWQo$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5iAPpylWQps" role="37vLTx">
                    <node concept="1PxgMI" id="5iAPpylWQpa" role="2Oq$k0">
                      <node concept="1r4N5L" id="5iAPpylWQoT" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0_0" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5iAPpylWQpx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5iAPpylWVt5" role="37WGs$">
      <ref role="37XkoT" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
      <node concept="37Y9Zx" id="5iAPpylWVt6" role="37ZfLb">
        <node concept="3clFbS" id="5iAPpylWVt7" role="2VODD2">
          <node concept="3clFbJ" id="5iAPpylWVtv" role="3cqZAp">
            <node concept="3clFbS" id="5iAPpylWVtw" role="3clFbx">
              <node concept="3clFbF" id="5iAPpylWVt8" role="3cqZAp">
                <node concept="2OqwBi" id="5iAPpylWVug" role="3clFbG">
                  <node concept="2OqwBi" id="5iAPpylWVtq" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5iAPpylWVt9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5iAPpylWVtY" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="5iAPpylWVum" role="2OqNvi">
                    <node concept="2OqwBi" id="5iAPpylWVuV" role="25WWJ7">
                      <node concept="1PxgMI" id="5iAPpylWVuD" role="2Oq$k0">
                        <node concept="1r4N5L" id="5iAPpylWVuo" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH0_p" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5iAPpylWVv1" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5iAPpylWVv7" role="3cqZAp">
                <node concept="2OqwBi" id="5iAPpylWVw2" role="3clFbG">
                  <node concept="2OqwBi" id="5iAPpylWVvp" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5iAPpylWVv8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5iAPpylWVvv" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5iAPpylWVw7" role="2OqNvi">
                    <node concept="2OqwBi" id="5iAPpylWVwa" role="2oxUTC">
                      <node concept="1PxgMI" id="5iAPpylWVwb" role="2Oq$k0">
                        <node concept="1r4N5L" id="5iAPpylWVwc" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH0AY" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5iAPpylWVwh" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5iAPpylWVtO" role="3clFbw">
              <node concept="1r4N5L" id="5iAPpylWVtz" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5iAPpylWVtT" role="2OqNvi">
                <node concept="chp4Y" id="5iAPpylWVtV" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="5iAPpylWW3Q" role="37WGs$">
      <ref role="37XkoT" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
      <node concept="37Y9Zx" id="5iAPpylWW3R" role="37ZfLb">
        <node concept="3clFbS" id="5iAPpylWW3S" role="2VODD2">
          <node concept="3clFbJ" id="5iAPpylWW4A" role="3cqZAp">
            <node concept="3clFbS" id="5iAPpylWW4B" role="3clFbx">
              <node concept="3clFbF" id="5iAPpylWW3T" role="3cqZAp">
                <node concept="37vLTI" id="5iAPpylWW4y" role="3clFbG">
                  <node concept="2OqwBi" id="5iAPpylWW4b" role="37vLTJ">
                    <node concept="1r4Lsj" id="5iAPpylWW3U" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5iAPpylWW4g" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5iAPpylWW66" role="37vLTx">
                    <node concept="1PxgMI" id="5iAPpylWW5N" role="2Oq$k0">
                      <node concept="1r4N5L" id="5iAPpylWW5P" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0_S" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5iAPpylWW6c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5iAPpylWW53" role="3clFbw">
              <node concept="1r4N5L" id="5iAPpylWW4E" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5iAPpylWW58" role="2OqNvi">
                <node concept="chp4Y" id="5iAPpylWW5a" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="63lu3g6FC6r" role="37WGs$">
      <ref role="37XkoT" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
      <node concept="37Y9Zx" id="63lu3g6FC6s" role="37ZfLb">
        <node concept="3clFbS" id="63lu3g6FC6t" role="2VODD2">
          <node concept="3clFbJ" id="63lu3g6FC6u" role="3cqZAp">
            <node concept="2OqwBi" id="63lu3g6FC6S" role="3clFbw">
              <node concept="1r4N5L" id="63lu3g6FC6x" role="2Oq$k0" />
              <node concept="1mIQ4w" id="63lu3g6FC6Y" role="2OqNvi">
                <node concept="chp4Y" id="63lu3g6FC70" role="cj9EA">
                  <ref role="cht4Q" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="63lu3g6FC6w" role="3clFbx">
              <node concept="3clFbF" id="63lu3g6FC71" role="3cqZAp">
                <node concept="37vLTI" id="63lu3g6FC7w" role="3clFbG">
                  <node concept="2OqwBi" id="63lu3g6FC7p" role="37vLTJ">
                    <node concept="1r4Lsj" id="63lu3g6FC72" role="2Oq$k0" />
                    <node concept="3TrEf2" id="63lu3g6FC7v" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="63lu3g6FC8G" role="37vLTx">
                    <node concept="1PxgMI" id="63lu3g6FC8k" role="2Oq$k0">
                      <node concept="1r4N5L" id="63lu3g6FC7z" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdH0_Q" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="63lu3g6FC8M" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
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
  <node concept="1hljLi" id="4zlO3QT8XgI">
    <property role="TrG5h" value="wrappers" />
    <node concept="1hlzdc" id="4zlO3QT8XgJ" role="1hl$rw">
      <ref role="1hmvP4" to="3ior:4zlO3QT8mNF" resolve="BuildInputFileSet" />
      <ref role="1hszAz" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      <node concept="1ht64k" id="4zlO3QT8XgK" role="1hsNre">
        <node concept="3clFbS" id="4zlO3QT8XgL" role="2VODD2">
          <node concept="3cpWs8" id="4zlO3QT8XgM" role="3cqZAp">
            <node concept="3cpWsn" id="4zlO3QT8XgN" role="3cpWs9">
              <property role="TrG5h" value="cp" />
              <node concept="3Tqbb2" id="4zlO3QT8XgO" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
              </node>
              <node concept="2OqwBi" id="4zlO3QT8Xh3" role="33vP2m">
                <node concept="2OqwBi" id="4zlO3QT8XgT" role="2Oq$k0">
                  <node concept="1ht04C" id="4zlO3QT8XgQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4zlO3QT8XgZ" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="4zlO3QT8Xh9" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4zlO3QT8Xhb" role="3cqZAp">
            <node concept="37vLTI" id="4zlO3QT8Xhs" role="3clFbG">
              <node concept="2OqwBi" id="4zlO3QT8Xhf" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTyyD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zlO3QT8XgN" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="4zlO3QT8Xho" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                </node>
              </node>
              <node concept="1ht04C" id="4zlO3QT8Xhv" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="4zlO3QT8Xhk" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTzl3" role="3clFbG">
              <ref role="3cqZAo" node="4zlO3QT8XgN" resolve="cp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="15RAxQX0lcj" role="1hl$rw">
      <ref role="1hszAz" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
      <ref role="1hmvP4" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
      <node concept="1ht64k" id="15RAxQX0lck" role="1hsNre">
        <node concept="3clFbS" id="15RAxQX0lcl" role="2VODD2">
          <node concept="3cpWs8" id="15RAxQX0lcF" role="3cqZAp">
            <node concept="3cpWsn" id="15RAxQX0lcG" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="15RAxQX0lcH" role="1tU5fm">
                <ref role="ehGHo" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
              </node>
              <node concept="2OqwBi" id="15RAxQX0lcI" role="33vP2m">
                <node concept="2OqwBi" id="15RAxQX0lcJ" role="2Oq$k0">
                  <node concept="1ht04C" id="15RAxQX0lcK" role="2Oq$k0" />
                  <node concept="I4A8Y" id="15RAxQX0lcL" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="15RAxQX0lcM" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="15RAxQX0lcP" role="3cqZAp">
            <node concept="37vLTI" id="15RAxQX0ld0" role="3clFbG">
              <node concept="2OqwBi" id="15RAxQX0lcT" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTuip" role="2Oq$k0">
                  <ref role="3cqZAo" node="15RAxQX0lcG" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3elU8iQ7ASI" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:1jjYQYSi0y3" resolve="resset" />
                </node>
              </node>
              <node concept="1ht04C" id="15RAxQX0ld3" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="15RAxQX0lcm" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTv$O" role="3clFbG">
              <ref role="3cqZAo" node="15RAxQX0lcG" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3elU8iQ7ASL" role="1hl$rw">
      <ref role="1hszAz" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
      <ref role="1hmvP4" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
      <node concept="1ht64k" id="3elU8iQ7ASM" role="1hsNre">
        <node concept="3clFbS" id="3elU8iQ7ASN" role="2VODD2">
          <node concept="3cpWs8" id="3elU8iQ7ASR" role="3cqZAp">
            <node concept="3cpWsn" id="3elU8iQ7ASS" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="3elU8iQ7AST" role="1tU5fm">
                <ref role="ehGHo" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
              </node>
              <node concept="2OqwBi" id="3elU8iQ7ASU" role="33vP2m">
                <node concept="2OqwBi" id="3elU8iQ7ASV" role="2Oq$k0">
                  <node concept="1ht04C" id="3elU8iQ7ASW" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3elU8iQ7ASX" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3elU8iQ7ASY" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3elU8iQ7ASZ" role="3cqZAp">
            <node concept="37vLTI" id="3elU8iQ7AT0" role="3clFbG">
              <node concept="2OqwBi" id="3elU8iQ7AT1" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTA5u" role="2Oq$k0">
                  <ref role="3cqZAo" node="3elU8iQ7ASS" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3elU8iQ7ATo" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ65L1" resolve="jar" />
                </node>
              </node>
              <node concept="1ht04C" id="3elU8iQ7AT4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3elU8iQ7AT5" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_Cy" role="3clFbG">
              <ref role="3cqZAo" node="3elU8iQ7ASS" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="3elU8iQ7ASO" role="1hl$rw">
      <ref role="1hszAz" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
      <ref role="1hmvP4" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
      <node concept="1ht64k" id="3elU8iQ7ASP" role="1hsNre">
        <node concept="3clFbS" id="3elU8iQ7ASQ" role="2VODD2">
          <node concept="3cpWs8" id="3elU8iQ7AT7" role="3cqZAp">
            <node concept="3cpWsn" id="3elU8iQ7AT8" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="3elU8iQ7AT9" role="1tU5fm">
                <ref role="ehGHo" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
              </node>
              <node concept="2OqwBi" id="3elU8iQ7ATa" role="33vP2m">
                <node concept="2OqwBi" id="3elU8iQ7ATb" role="2Oq$k0">
                  <node concept="1ht04C" id="3elU8iQ7ATc" role="2Oq$k0" />
                  <node concept="I4A8Y" id="3elU8iQ7ATd" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="3elU8iQ7ATe" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3elU8iQ7ATf" role="3cqZAp">
            <node concept="37vLTI" id="3elU8iQ7ATg" role="3clFbG">
              <node concept="2OqwBi" id="3elU8iQ7ATh" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTtCr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3elU8iQ7AT8" resolve="nn" />
                </node>
                <node concept="3TrEf2" id="3elU8iQ7ATq" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:3elU8iQ7kMX" resolve="classpath" />
                </node>
              </node>
              <node concept="1ht04C" id="3elU8iQ7ATk" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="3elU8iQ7ATl" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuda" role="3clFbG">
              <ref role="3cqZAo" node="3elU8iQ7AT8" resolve="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

