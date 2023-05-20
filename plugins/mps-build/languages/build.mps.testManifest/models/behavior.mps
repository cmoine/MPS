<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83437316-51a8-44ee-b386-4989e30943c4(jetbrains.mps.build.mps.testManifest.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jjwj" ref="r:d58a0a69-0655-46ea-90b9-604f6da8b24f(jetbrains.mps.build.mps.testManifest.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="2R6x4AnxVBb">
    <ref role="13h7C2" to="jjwj:2R6x4AnxQy2" resolve="TestModuleManifest" />
    <node concept="13i0hz" id="2R6x4AnylYu" role="13h7CS">
      <property role="TrG5h" value="languagesToInclude" />
      <node concept="37vLTG" id="2R6x4Any$iN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2R6x4Any$sT" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2R6x4AnylYv" role="1B3o_S" />
      <node concept="3clFbS" id="2R6x4AnylYw" role="3clF47">
        <node concept="3cpWs8" id="2R6x4Anysz8" role="3cqZAp">
          <node concept="3cpWsn" id="2R6x4Anyszb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2R6x4Anysz4" role="1tU5fm">
              <node concept="1LlUBW" id="2R6x4AnysCQ" role="_ZDj9">
                <node concept="17QB3L" id="2R6x4AnysDa" role="1Lm7xW" />
                <node concept="17QB3L" id="2R6x4AnysDD" role="1Lm7xW" />
                <node concept="17QB3L" id="vgcurb_UAD" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="2R6x4AnysFI" role="33vP2m">
              <node concept="Tc6Ow" id="2R6x4AnysFA" role="2ShVmc">
                <node concept="1LlUBW" id="2R6x4AnysFB" role="HW$YZ">
                  <node concept="17QB3L" id="2R6x4AnysFC" role="1Lm7xW" />
                  <node concept="17QB3L" id="2R6x4AnysFD" role="1Lm7xW" />
                  <node concept="17QB3L" id="vgcurb_UYq" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="vgcurbB9CG" role="3cqZAp">
          <node concept="3clFbS" id="vgcurbB9CI" role="2LFqv$">
            <node concept="3cpWs8" id="2NFjBMQXFMe" role="3cqZAp">
              <node concept="3cpWsn" id="2NFjBMQXFMf" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="2NFjBMQXFAe" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="2NFjBMQXFMg" role="33vP2m">
                  <node concept="37vLTw" id="2NFjBMQXFMh" role="2Oq$k0">
                    <ref role="3cqZAo" node="vgcurbB9CK" resolve="mid" />
                  </node>
                  <node concept="2qgKlT" id="2NFjBMQXFMi" role="2OqNvi">
                    <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2NFjBMQY2gc" role="3cqZAp">
              <node concept="3clFbS" id="2NFjBMQY2ge" role="3clFbx">
                <node concept="3N13vt" id="2NFjBMQY7q_" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2NFjBMQY4X$" role="3clFbw">
                <node concept="10Nm6u" id="2NFjBMQY6dE" role="3uHU7w" />
                <node concept="37vLTw" id="2NFjBMQY3AJ" role="3uHU7B">
                  <ref role="3cqZAo" node="2NFjBMQXFMf" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2NFjBMQXRrq" role="3cqZAp">
              <node concept="1PaTwC" id="2NFjBMQXRrr" role="1aUNEU">
                <node concept="3oM_SD" id="2NFjBMQXSE8" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEa" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEd" role="1PaTwD">
                  <property role="3oM_SC" value="we're" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEh" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEm" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEs" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEz" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEF" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEO" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSEY" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSF9" role="1PaTwD">
                  <property role="3oM_SC" value="behavior" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSFl" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSFy" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2NFjBMQXSFK" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2R6x4AnywgF" role="3cqZAp">
              <node concept="3cpWsn" id="2R6x4AnywgG" role="3cpWs9">
                <property role="TrG5h" value="sModule" />
                <node concept="3uibUv" id="lL36RpQBF$" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="2NFjBMQYdBc" role="33vP2m">
                  <node concept="37vLTw" id="2NFjBMQYcgJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2NFjBMQXFMf" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="2NFjBMQYeWW" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="2NFjBMQXXop" role="37wK5m">
                      <node concept="37vLTw" id="2NFjBMQXMPN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2R6x4Any$iN" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2NFjBMQXYAv" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="lL36RpQ_qT" role="3cqZAp" />
            <node concept="3clFbJ" id="2R6x4Anyw_q" role="3cqZAp">
              <node concept="3clFbS" id="2R6x4Anyw_s" role="3clFbx">
                <node concept="3cpWs8" id="2R6x4AnyxLD" role="3cqZAp">
                  <node concept="3cpWsn" id="2R6x4AnyxLE" role="3cpWs9">
                    <property role="TrG5h" value="descriptorIFile" />
                    <node concept="3uibUv" id="2R6x4AnyxLv" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="2R6x4AnyxLF" role="33vP2m">
                      <node concept="1eOMI4" id="2R6x4AnyxLG" role="2Oq$k0">
                        <node concept="10QFUN" id="2R6x4AnyxLH" role="1eOMHV">
                          <node concept="3uibUv" id="2R6x4AnyxLI" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="37vLTw" id="2R6x4AnyxLJ" role="10QFUP">
                            <ref role="3cqZAo" node="2R6x4AnywgG" resolve="sModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2R6x4AnyxLK" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2R6x4Anytwe" role="3cqZAp">
                  <node concept="2OqwBi" id="2R6x4AnytNU" role="3clFbG">
                    <node concept="37vLTw" id="2R6x4Anytwd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2R6x4Anyszb" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2R6x4Anyvnr" role="2OqNvi">
                      <node concept="1Ls8ON" id="2R6x4Anyvrh" role="25WWJ7">
                        <node concept="2OqwBi" id="2R6x4AnyvAv" role="1Lso8e">
                          <node concept="37vLTw" id="lL36RpQBQT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2R6x4AnywgG" resolve="sModule" />
                          </node>
                          <node concept="liA8E" id="lL36RpQBZV" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2R6x4AnyT1_" role="1Lso8e">
                          <node concept="37vLTw" id="2R6x4AnySXJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2R6x4AnyxLE" resolve="descriptorIFile" />
                          </node>
                          <node concept="liA8E" id="2R6x4AnyT9q" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="vgcurb_WkP" role="1Lso8e">
                          <node concept="2OqwBi" id="vgcurb_W3w" role="2Oq$k0">
                            <node concept="37vLTw" id="lL36RpQCfU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R6x4AnywgG" resolve="sModule" />
                            </node>
                            <node concept="liA8E" id="vgcurb_Wgb" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vgcurb_WvI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2R6x4AnyED0" role="3clFbw">
                <node concept="2OqwBi" id="2R6x4AnyCTZ" role="3uHU7w">
                  <node concept="37vLTw" id="2R6x4AnyCU0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2R6x4Any$iN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2R6x4AnyCU1" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.isProjectModule(org.jetbrains.mps.openapi.module.SModule)" resolve="isProjectModule" />
                    <node concept="37vLTw" id="2R6x4AnyCW8" role="37wK5m">
                      <ref role="3cqZAo" node="2R6x4AnywgG" resolve="sModule" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2R6x4AnywE8" role="3uHU7B">
                  <node concept="3uibUv" id="2R6x4AnywEX" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="37vLTw" id="2R6x4AnywCT" role="2ZW6bz">
                    <ref role="3cqZAo" node="2R6x4AnywgG" resolve="sModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vgcurbB9CK" role="1Duv9x">
            <property role="TrG5h" value="mid" />
            <node concept="3Tqbb2" id="vgcurbBats" role="1tU5fm">
              <ref role="ehGHo" to="dvox:_GDk1qZ2J9" resolve="ModuleIdentity" />
            </node>
          </node>
          <node concept="2OqwBi" id="vgcurbB9CP" role="1DdaDG">
            <node concept="13iPFW" id="vgcurbB9CQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="vgcurbB9CR" role="2OqNvi">
              <ref role="3TtcxE" to="jjwj:vgcurbAYi0" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R6x4Anytp8" role="3cqZAp" />
        <node concept="3clFbF" id="2R6x4AnysML" role="3cqZAp">
          <node concept="37vLTw" id="2R6x4AnysMJ" role="3clFbG">
            <ref role="3cqZAo" node="2R6x4Anyszb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2R6x4Anytir" role="3clF45">
        <node concept="1LlUBW" id="2R6x4Anytis" role="_ZDj9">
          <node concept="17QB3L" id="2R6x4Anytit" role="1Lm7xW" />
          <node concept="17QB3L" id="2R6x4Anytiu" role="1Lm7xW" />
          <node concept="17QB3L" id="vgcurb_TZU" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7vU6U5026IG" role="13h7CS">
      <property role="TrG5h" value="testModulesToInclude" />
      <node concept="37vLTG" id="7vU6U5026IH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7vU6U5026II" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7vU6U5026IJ" role="1B3o_S" />
      <node concept="3clFbS" id="7vU6U5026IK" role="3clF47">
        <node concept="3clFbH" id="7vU6U5026IU" role="3cqZAp" />
        <node concept="3cpWs8" id="7vU6U5026IV" role="3cqZAp">
          <node concept="3cpWsn" id="7vU6U5026IW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7vU6U5026IX" role="1tU5fm">
              <node concept="1LlUBW" id="7vU6U5026IY" role="_ZDj9">
                <node concept="17QB3L" id="7vU6U5026IZ" role="1Lm7xW" />
                <node concept="17QB3L" id="7vU6U5026J0" role="1Lm7xW" />
                <node concept="17QB3L" id="vgcurb_WSz" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7vU6U5026J1" role="33vP2m">
              <node concept="Tc6Ow" id="7vU6U5026J2" role="2ShVmc">
                <node concept="1LlUBW" id="7vU6U5026J3" role="HW$YZ">
                  <node concept="17QB3L" id="7vU6U5026J4" role="1Lm7xW" />
                  <node concept="17QB3L" id="7vU6U5026J5" role="1Lm7xW" />
                  <node concept="17QB3L" id="vgcurb_Xu6" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vU6U502dsF" role="3cqZAp">
          <node concept="3cpWsn" id="7vU6U502dsG" role="3cpWs9">
            <property role="TrG5h" value="sModule" />
            <node concept="3uibUv" id="7vU6U502dsC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7vU6U502dsH" role="33vP2m">
              <node concept="2JrnkZ" id="7vU6U502dsI" role="2Oq$k0">
                <node concept="2OqwBi" id="7vU6U502dsJ" role="2JrQYb">
                  <node concept="13iPFW" id="7vU6U502dsK" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7vU6U502dsL" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="7vU6U502dsM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vU6U5026Je" role="3cqZAp">
          <node concept="3clFbS" id="7vU6U5026Jf" role="3clFbx">
            <node concept="3cpWs8" id="7vU6U5026Jg" role="3cqZAp">
              <node concept="3cpWsn" id="7vU6U5026Jh" role="3cpWs9">
                <property role="TrG5h" value="descriptorIFile" />
                <node concept="3uibUv" id="7vU6U5026Ji" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="7vU6U5026Jj" role="33vP2m">
                  <node concept="1eOMI4" id="7vU6U5026Jk" role="2Oq$k0">
                    <node concept="10QFUN" id="7vU6U5026Jl" role="1eOMHV">
                      <node concept="3uibUv" id="7vU6U5026Jm" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="7vU6U5026Jn" role="10QFUP">
                        <ref role="3cqZAo" node="7vU6U502dsG" resolve="sModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7vU6U5026Jo" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vU6U5026Jp" role="3cqZAp">
              <node concept="2OqwBi" id="7vU6U5026Jq" role="3clFbG">
                <node concept="37vLTw" id="7vU6U5026Jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vU6U5026IW" resolve="result" />
                </node>
                <node concept="TSZUe" id="7vU6U5026Js" role="2OqNvi">
                  <node concept="1Ls8ON" id="7vU6U5026Jt" role="25WWJ7">
                    <node concept="2OqwBi" id="7vU6U502fDO" role="1Lso8e">
                      <node concept="2OqwBi" id="7vU6U5026Ju" role="2Oq$k0">
                        <node concept="37vLTw" id="7vU6U502fiX" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vU6U502dsG" resolve="sModule" />
                        </node>
                        <node concept="liA8E" id="7vU6U502fAg" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7vU6U502fLZ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7vU6U5026Jx" role="1Lso8e">
                      <node concept="37vLTw" id="7vU6U5026Jy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vU6U5026Jh" resolve="descriptorIFile" />
                      </node>
                      <node concept="liA8E" id="7vU6U5026Jz" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vgcurb_Yug" role="1Lso8e">
                      <node concept="2OqwBi" id="vgcurb_Y2R" role="2Oq$k0">
                        <node concept="37vLTw" id="vgcurb_XR9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vU6U502dsG" resolve="sModule" />
                        </node>
                        <node concept="liA8E" id="vgcurb_YiT" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vgcurb_YJI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7vU6U5026J$" role="3clFbw">
            <node concept="2ZW3vV" id="7vU6U5026J_" role="3uHU7w">
              <node concept="3uibUv" id="7vU6U5026JA" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="37vLTw" id="7vU6U5026JB" role="2ZW6bz">
                <ref role="3cqZAo" node="7vU6U502dsG" resolve="sModule" />
              </node>
            </node>
            <node concept="1Wc70l" id="7vU6U5026JC" role="3uHU7B">
              <node concept="3y3z36" id="7vU6U5026JD" role="3uHU7B">
                <node concept="10Nm6u" id="7vU6U5026JE" role="3uHU7w" />
                <node concept="37vLTw" id="7vU6U502eAb" role="3uHU7B">
                  <ref role="3cqZAo" node="7vU6U502dsG" resolve="sModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="7vU6U5026JG" role="3uHU7w">
                <node concept="37vLTw" id="7vU6U5026JH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vU6U5026IH" resolve="project" />
                </node>
                <node concept="liA8E" id="7vU6U5026JI" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.isProjectModule(org.jetbrains.mps.openapi.module.SModule)" resolve="isProjectModule" />
                  <node concept="37vLTw" id="7vU6U5026JJ" role="37wK5m">
                    <ref role="3cqZAo" node="7vU6U502dsG" resolve="sModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7vU6U502ePm" role="3cqZAp" />
        <node concept="3clFbF" id="7vU6U5026JQ" role="3cqZAp">
          <node concept="37vLTw" id="7vU6U5026JR" role="3clFbG">
            <ref role="3cqZAo" node="7vU6U5026IW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7vU6U5026JS" role="3clF45">
        <node concept="1LlUBW" id="7vU6U5026JT" role="_ZDj9">
          <node concept="17QB3L" id="7vU6U5026JU" role="1Lm7xW" />
          <node concept="17QB3L" id="7vU6U5026JV" role="1Lm7xW" />
          <node concept="17QB3L" id="vgcurb_Z7o" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2R6x4AnxVBc" role="13h7CW">
      <node concept="3clFbS" id="2R6x4AnxVBd" role="2VODD2" />
    </node>
  </node>
</model>

