<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeb1fd1a-9257-4e9f-be62-5ac0e9946487(jetbrains.mps.lang.feedback.problem.structural.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wff5" ref="r:2ac18004-8536-478a-bf05-03a0f407633f(jetbrains.mps.lang.feedback.skeleton.structure)" />
    <import index="qzsv" ref="r:63ce0387-25e9-4762-bec1-dac3eb032399(jetbrains.mps.lang.feedback.problem.structural.feedback)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="uj7v" ref="r:270d7173-b5a9-45a3-a074-68571d20064c(jetbrains.mps.lang.feedback.problem.structural.structure)" implicit="true" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
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
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6GnzfDRd_PI">
    <property role="TrG5h" value="DefaultKindSetting" />
    <node concept="37WvkG" id="6GnzfDRd_PJ" role="37WGs$">
      <ref role="37XkoT" to="uj7v:4XK1Xd019GL" resolve="MissingPropertyInConceptProblem" />
      <node concept="37Y9Zx" id="6GnzfDRd_PN" role="37ZfLb">
        <node concept="3clFbS" id="6GnzfDRd_PO" role="2VODD2">
          <node concept="3clFbF" id="6GnzfDRd_Q0" role="3cqZAp">
            <node concept="2OqwBi" id="6GnzfDRdAEw" role="3clFbG">
              <node concept="2OqwBi" id="6GnzfDRfs1z" role="2Oq$k0">
                <node concept="1r4Lsj" id="6GnzfDRd_PZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GnzfDRfsdz" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="6GnzfDRdASt" role="2OqNvi">
                <node concept="1QN52j" id="6GnzfDRdB6W" role="1AR3km">
                  <node concept="ZC_QK" id="6GnzfDRh8ds" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:4XK1Xd019ID" resolve="MissingProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="AuyzvqpsFY" role="3cqZAp">
            <node concept="3cpWsn" id="AuyzvqpsFZ" role="3cpWs9">
              <property role="TrG5h" value="importer" />
              <node concept="3uibUv" id="AuyzvqpsG0" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
              </node>
              <node concept="2ShNRf" id="AuyzvqpsG1" role="33vP2m">
                <node concept="1pGfFk" id="AuyzvqpsG2" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                  <node concept="1Q6Npb" id="AuyzvqpsG3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AuyzvqpsG4" role="3cqZAp">
            <node concept="2OqwBi" id="AuyzvqpsG5" role="3clFbG">
              <node concept="37vLTw" id="AuyzvqpsG6" role="2Oq$k0">
                <ref role="3cqZAo" node="AuyzvqpsFZ" resolve="importer" />
              </node>
              <node concept="liA8E" id="AuyzvqpsG7" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                <node concept="1Xw6AR" id="AuyzvqpsG8" role="37wK5m">
                  <node concept="1dCxOl" id="AuyzvqpsG9" role="1XwpL7">
                    <property role="1XweGQ" value="r:63ce0387-25e9-4762-bec1-dac3eb032399" />
                    <node concept="1j_P7g" id="AuyzvqpsGa" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.feedback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AuyzvqpsGb" role="3cqZAp">
            <node concept="2OqwBi" id="AuyzvqpsGc" role="3clFbG">
              <node concept="37vLTw" id="AuyzvqpsGd" role="2Oq$k0">
                <ref role="3cqZAo" node="AuyzvqpsFZ" resolve="importer" />
              </node>
              <node concept="liA8E" id="AuyzvqpsGe" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2dMY_rcjEnv" role="37WGs$">
      <ref role="37XkoT" to="uj7v:2dMY_rcjEfO" resolve="MissingChildInConceptProblem" />
      <node concept="37Y9Zx" id="2dMY_rcjEnw" role="37ZfLb">
        <node concept="3clFbS" id="2dMY_rcjEnx" role="2VODD2">
          <node concept="3clFbF" id="2dMY_rcjEny" role="3cqZAp">
            <node concept="2OqwBi" id="2dMY_rcjEnz" role="3clFbG">
              <node concept="2OqwBi" id="2dMY_rcjEn$" role="2Oq$k0">
                <node concept="1r4Lsj" id="2dMY_rcjEn_" role="2Oq$k0" />
                <node concept="3TrEf2" id="2dMY_rcjEnA" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="2dMY_rcjEnB" role="2OqNvi">
                <node concept="1QN52j" id="2dMY_rcjEnC" role="1AR3km">
                  <node concept="ZC_QK" id="2dMY_rcjFbP" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:2dMY_rcjEws" resolve="MissingChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="UzCO9pkNr5" role="3cqZAp">
            <node concept="3cpWsn" id="UzCO9pkNr6" role="3cpWs9">
              <property role="TrG5h" value="importer" />
              <node concept="3uibUv" id="UzCO9pkNr7" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
              </node>
              <node concept="2ShNRf" id="UzCO9pkNOP" role="33vP2m">
                <node concept="1pGfFk" id="UzCO9pkPBj" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                  <node concept="1Q6Npb" id="AuyzvqprRk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UzCO9pkTC6" role="3cqZAp">
            <node concept="2OqwBi" id="UzCO9pkUi7" role="3clFbG">
              <node concept="37vLTw" id="UzCO9pkTC4" role="2Oq$k0">
                <ref role="3cqZAo" node="UzCO9pkNr6" resolve="importer" />
              </node>
              <node concept="liA8E" id="UzCO9pkV0J" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                <node concept="1Xw6AR" id="Auyzvqpsud" role="37wK5m">
                  <node concept="1dCxOl" id="Auyzvqps_P" role="1XwpL7">
                    <property role="1XweGQ" value="r:63ce0387-25e9-4762-bec1-dac3eb032399" />
                    <node concept="1j_P7g" id="Auyzvqps_Q" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.feedback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="UzCO9pkViu" role="3cqZAp">
            <node concept="2OqwBi" id="UzCO9pkVXm" role="3clFbG">
              <node concept="37vLTw" id="UzCO9pkVis" role="2Oq$k0">
                <ref role="3cqZAo" node="UzCO9pkNr6" resolve="importer" />
              </node>
              <node concept="liA8E" id="UzCO9pkWV7" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1r2xYYzYTgZ" role="37WGs$">
      <ref role="37XkoT" to="uj7v:1r2xYYzYSCS" resolve="MissingRefInConceptProblem" />
      <node concept="37Y9Zx" id="1r2xYYzYTh0" role="37ZfLb">
        <node concept="3clFbS" id="1r2xYYzYTh1" role="2VODD2">
          <node concept="3clFbF" id="1r2xYYzYTh2" role="3cqZAp">
            <node concept="2OqwBi" id="1r2xYYzYTh3" role="3clFbG">
              <node concept="2OqwBi" id="1r2xYYzYTh4" role="2Oq$k0">
                <node concept="1r4Lsj" id="1r2xYYzYTh5" role="2Oq$k0" />
                <node concept="3TrEf2" id="1r2xYYzYTh6" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="1r2xYYzYTh7" role="2OqNvi">
                <node concept="1QN52j" id="1r2xYYzYTh8" role="1AR3km">
                  <node concept="ZC_QK" id="7YbHUBdCF5R" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:1r2xYYzYTw6" resolve="MissingRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1r2xYYzYTha" role="3cqZAp">
            <node concept="3cpWsn" id="1r2xYYzYThb" role="3cpWs9">
              <property role="TrG5h" value="importer" />
              <node concept="3uibUv" id="1r2xYYzYThc" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
              </node>
              <node concept="2ShNRf" id="1r2xYYzYThd" role="33vP2m">
                <node concept="1pGfFk" id="1r2xYYzYThe" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                  <node concept="1Q6Npb" id="1r2xYYzYThf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1r2xYYzYThg" role="3cqZAp">
            <node concept="2OqwBi" id="1r2xYYzYThh" role="3clFbG">
              <node concept="37vLTw" id="1r2xYYzYThi" role="2Oq$k0">
                <ref role="3cqZAo" node="1r2xYYzYThb" resolve="importer" />
              </node>
              <node concept="liA8E" id="1r2xYYzYThj" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                <node concept="1Xw6AR" id="1r2xYYzYThk" role="37wK5m">
                  <node concept="1dCxOl" id="1r2xYYzYThl" role="1XwpL7">
                    <property role="1XweGQ" value="r:63ce0387-25e9-4762-bec1-dac3eb032399" />
                    <node concept="1j_P7g" id="1r2xYYzYThm" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.feedback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1r2xYYzYThn" role="3cqZAp">
            <node concept="2OqwBi" id="1r2xYYzYTho" role="3clFbG">
              <node concept="37vLTw" id="1r2xYYzYThp" role="2Oq$k0">
                <ref role="3cqZAo" node="1r2xYYzYThb" resolve="importer" />
              </node>
              <node concept="liA8E" id="1r2xYYzYThq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2e3ANUBpesx" role="37WGs$">
      <ref role="37XkoT" to="uj7v:2e3ANUBpdXU" resolve="NoChildInObligatoryRoleProblem" />
      <node concept="37Y9Zx" id="2e3ANUBpesy" role="37ZfLb">
        <node concept="3clFbS" id="2e3ANUBpesz" role="2VODD2">
          <node concept="3clFbF" id="2e3ANUBpes$" role="3cqZAp">
            <node concept="2OqwBi" id="2e3ANUBpes_" role="3clFbG">
              <node concept="2OqwBi" id="2e3ANUBpesA" role="2Oq$k0">
                <node concept="1r4Lsj" id="2e3ANUBpesB" role="2Oq$k0" />
                <node concept="3TrEf2" id="2e3ANUBpesC" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="2e3ANUBpesD" role="2OqNvi">
                <node concept="1QN52j" id="2e3ANUBpesE" role="1AR3km">
                  <node concept="ZC_QK" id="4YJfwn3BnQG" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:2e3ANUBpeJ4" resolve="NoChildInObligatoryRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2e3ANUBpesG" role="3cqZAp">
            <node concept="3cpWsn" id="2e3ANUBpesH" role="3cpWs9">
              <property role="TrG5h" value="importer" />
              <node concept="3uibUv" id="2e3ANUBpesI" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
              </node>
              <node concept="2ShNRf" id="2e3ANUBpesJ" role="33vP2m">
                <node concept="1pGfFk" id="2e3ANUBpesK" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                  <node concept="1Q6Npb" id="2e3ANUBpesL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2e3ANUBpesM" role="3cqZAp">
            <node concept="2OqwBi" id="2e3ANUBpesN" role="3clFbG">
              <node concept="37vLTw" id="2e3ANUBpesO" role="2Oq$k0">
                <ref role="3cqZAo" node="2e3ANUBpesH" resolve="importer" />
              </node>
              <node concept="liA8E" id="2e3ANUBpesP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                <node concept="1Xw6AR" id="2e3ANUBpesQ" role="37wK5m">
                  <node concept="1dCxOl" id="2e3ANUBpesR" role="1XwpL7">
                    <property role="1XweGQ" value="r:63ce0387-25e9-4762-bec1-dac3eb032399" />
                    <node concept="1j_P7g" id="2e3ANUBpesS" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.feedback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2e3ANUBpesT" role="3cqZAp">
            <node concept="2OqwBi" id="2e3ANUBpesU" role="3clFbG">
              <node concept="37vLTw" id="2e3ANUBpesV" role="2Oq$k0">
                <ref role="3cqZAo" node="2e3ANUBpesH" resolve="importer" />
              </node>
              <node concept="liA8E" id="2e3ANUBpesW" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4YJfwn3BnA_" role="37WGs$">
      <ref role="37XkoT" to="uj7v:4YJfwn3Bnk3" resolve="NoRefInObligatoryRoleProblem" />
      <node concept="37Y9Zx" id="4YJfwn3BnAA" role="37ZfLb">
        <node concept="3clFbS" id="4YJfwn3BnAB" role="2VODD2">
          <node concept="3clFbF" id="4YJfwn3BnAC" role="3cqZAp">
            <node concept="2OqwBi" id="4YJfwn3BnAD" role="3clFbG">
              <node concept="2OqwBi" id="4YJfwn3BnAE" role="2Oq$k0">
                <node concept="1r4Lsj" id="4YJfwn3BnAF" role="2Oq$k0" />
                <node concept="3TrEf2" id="4YJfwn3BnAG" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="4YJfwn3BnAH" role="2OqNvi">
                <node concept="1QN52j" id="4YJfwn3BnAI" role="1AR3km">
                  <node concept="ZC_QK" id="4YJfwn3BnV_" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:4YJfwn3BmNV" resolve="NoRefInObligatoryRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4YJfwn3BnAK" role="3cqZAp">
            <node concept="3cpWsn" id="4YJfwn3BnAL" role="3cpWs9">
              <property role="TrG5h" value="importer" />
              <node concept="3uibUv" id="4YJfwn3BnAM" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
              </node>
              <node concept="2ShNRf" id="4YJfwn3BnAN" role="33vP2m">
                <node concept="1pGfFk" id="4YJfwn3BnAO" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                  <node concept="1Q6Npb" id="4YJfwn3BnAP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YJfwn3BnAQ" role="3cqZAp">
            <node concept="2OqwBi" id="4YJfwn3BnAR" role="3clFbG">
              <node concept="37vLTw" id="4YJfwn3BnAS" role="2Oq$k0">
                <ref role="3cqZAo" node="4YJfwn3BnAL" resolve="importer" />
              </node>
              <node concept="liA8E" id="4YJfwn3BnAT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                <node concept="1Xw6AR" id="4YJfwn3BnAU" role="37wK5m">
                  <node concept="1dCxOl" id="4YJfwn3BnAV" role="1XwpL7">
                    <property role="1XweGQ" value="r:63ce0387-25e9-4762-bec1-dac3eb032399" />
                    <node concept="1j_P7g" id="4YJfwn3BnAW" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.feedback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YJfwn3BnAX" role="3cqZAp">
            <node concept="2OqwBi" id="4YJfwn3BnAY" role="3clFbG">
              <node concept="37vLTw" id="4YJfwn3BnAZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4YJfwn3BnAL" resolve="importer" />
              </node>
              <node concept="liA8E" id="4YJfwn3BnB0" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="4YJfwn3BnDd" role="37WGs$">
      <ref role="37XkoT" to="uj7v:4YJfwn3Bnk4" resolve="MultipleChildrenInSingleRoleProblem" />
      <node concept="37Y9Zx" id="4YJfwn3BnDe" role="37ZfLb">
        <node concept="3clFbS" id="4YJfwn3BnDf" role="2VODD2">
          <node concept="3clFbF" id="4YJfwn3BnDg" role="3cqZAp">
            <node concept="2OqwBi" id="4YJfwn3BnDh" role="3clFbG">
              <node concept="2OqwBi" id="4YJfwn3BnDi" role="2Oq$k0">
                <node concept="1r4Lsj" id="4YJfwn3BnDj" role="2Oq$k0" />
                <node concept="3TrEf2" id="4YJfwn3BnDk" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="4YJfwn3BnDl" role="2OqNvi">
                <node concept="1QN52j" id="4YJfwn3BnDm" role="1AR3km">
                  <node concept="ZC_QK" id="4YJfwn3Bp8c" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:4YJfwn3BmNJ" resolve="MultipleChildrenInSingleRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4YJfwn3BnDo" role="3cqZAp">
            <node concept="3cpWsn" id="4YJfwn3BnDp" role="3cpWs9">
              <property role="TrG5h" value="importer" />
              <node concept="3uibUv" id="4YJfwn3BnDq" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
              </node>
              <node concept="2ShNRf" id="4YJfwn3BnDr" role="33vP2m">
                <node concept="1pGfFk" id="4YJfwn3BnDs" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                  <node concept="1Q6Npb" id="4YJfwn3BnDt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YJfwn3BnDu" role="3cqZAp">
            <node concept="2OqwBi" id="4YJfwn3BnDv" role="3clFbG">
              <node concept="37vLTw" id="4YJfwn3BnDw" role="2Oq$k0">
                <ref role="3cqZAo" node="4YJfwn3BnDp" resolve="importer" />
              </node>
              <node concept="liA8E" id="4YJfwn3BnDx" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                <node concept="1Xw6AR" id="4YJfwn3BnDy" role="37wK5m">
                  <node concept="1dCxOl" id="4YJfwn3BnDz" role="1XwpL7">
                    <property role="1XweGQ" value="r:63ce0387-25e9-4762-bec1-dac3eb032399" />
                    <node concept="1j_P7g" id="4YJfwn3BnD$" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.feedback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4YJfwn3BnD_" role="3cqZAp">
            <node concept="2OqwBi" id="4YJfwn3BnDA" role="3clFbG">
              <node concept="37vLTw" id="4YJfwn3BnDB" role="2Oq$k0">
                <ref role="3cqZAo" node="4YJfwn3BnDp" resolve="importer" />
              </node>
              <node concept="liA8E" id="4YJfwn3BnDC" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6$uQJbhEBsR" role="37WGs$">
      <ref role="37XkoT" to="uj7v:6$uQJbhEDnF" resolve="TargetConceptIncorrectChild" />
      <node concept="37Y9Zx" id="6$uQJbhEBsS" role="37ZfLb">
        <node concept="3clFbS" id="6$uQJbhEBsT" role="2VODD2">
          <node concept="3clFbF" id="6$uQJbhEBsU" role="3cqZAp">
            <node concept="2OqwBi" id="6$uQJbhEBsV" role="3clFbG">
              <node concept="2OqwBi" id="6$uQJbhEBsW" role="2Oq$k0">
                <node concept="1r4Lsj" id="6$uQJbhEBsX" role="2Oq$k0" />
                <node concept="3TrEf2" id="6$uQJbhEBsY" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="6$uQJbhEBsZ" role="2OqNvi">
                <node concept="1QN52j" id="6$uQJbhEBt0" role="1AR3km">
                  <node concept="ZC_QK" id="6$uQJbhEFyY" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:sEk7mxZf2A" resolve="IncorrectChildTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6$uQJbhEBt2" role="3cqZAp">
            <node concept="3cpWsn" id="6$uQJbhEBt3" role="3cpWs9">
              <property role="TrG5h" value="importer" />
              <node concept="3uibUv" id="6$uQJbhEBt4" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
              </node>
              <node concept="2ShNRf" id="6$uQJbhEBt5" role="33vP2m">
                <node concept="1pGfFk" id="6$uQJbhEBt6" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                  <node concept="1Q6Npb" id="6$uQJbhEBt7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$uQJbhEBt8" role="3cqZAp">
            <node concept="2OqwBi" id="6$uQJbhEBt9" role="3clFbG">
              <node concept="37vLTw" id="6$uQJbhEBta" role="2Oq$k0">
                <ref role="3cqZAo" node="6$uQJbhEBt3" resolve="importer" />
              </node>
              <node concept="liA8E" id="6$uQJbhEBtb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                <node concept="1Xw6AR" id="6$uQJbhEBtc" role="37wK5m">
                  <node concept="1dCxOl" id="6$uQJbhEBtd" role="1XwpL7">
                    <property role="1XweGQ" value="r:63ce0387-25e9-4762-bec1-dac3eb032399" />
                    <node concept="1j_P7g" id="6$uQJbhEBte" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.feedback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$uQJbhEBtf" role="3cqZAp">
            <node concept="2OqwBi" id="6$uQJbhEBtg" role="3clFbG">
              <node concept="37vLTw" id="6$uQJbhEBth" role="2Oq$k0">
                <ref role="3cqZAo" node="6$uQJbhEBt3" resolve="importer" />
              </node>
              <node concept="liA8E" id="6$uQJbhEBti" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6$uQJbhEB$j" role="37WGs$">
      <ref role="37XkoT" to="uj7v:6$uQJbhEDyH" resolve="TargetConceptIncorrectRef" />
      <node concept="37Y9Zx" id="6$uQJbhEB$k" role="37ZfLb">
        <node concept="3clFbS" id="6$uQJbhEB$l" role="2VODD2">
          <node concept="3clFbF" id="6$uQJbhEB$m" role="3cqZAp">
            <node concept="2OqwBi" id="6$uQJbhEB$n" role="3clFbG">
              <node concept="2OqwBi" id="6$uQJbhEB$o" role="2Oq$k0">
                <node concept="1r4Lsj" id="6$uQJbhEB$p" role="2Oq$k0" />
                <node concept="3TrEf2" id="6$uQJbhEB$q" role="2OqNvi">
                  <ref role="3Tt5mk" to="sis7:6GnzfDRfssV" resolve="kind" />
                </node>
              </node>
              <node concept="1AR3kn" id="6$uQJbhEB$r" role="2OqNvi">
                <node concept="1QN52j" id="6$uQJbhEB$s" role="1AR3km">
                  <node concept="ZC_QK" id="6$uQJbhEFEt" role="1QN54C">
                    <ref role="2aWVGs" to="qzsv:sEk7mxZevW" resolve="IncorrectRefTargetConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6$uQJbhEB$u" role="3cqZAp">
            <node concept="3cpWsn" id="6$uQJbhEB$v" role="3cpWs9">
              <property role="TrG5h" value="importer" />
              <node concept="3uibUv" id="6$uQJbhEB$w" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~ModelImporter" resolve="ModelImporter" />
              </node>
              <node concept="2ShNRf" id="6$uQJbhEB$x" role="33vP2m">
                <node concept="1pGfFk" id="6$uQJbhEB$y" role="2ShVmc">
                  <ref role="37wK5l" to="z1c3:~ModelImporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImporter" />
                  <node concept="1Q6Npb" id="6$uQJbhEB$z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$uQJbhEB$$" role="3cqZAp">
            <node concept="2OqwBi" id="6$uQJbhEB$_" role="3clFbG">
              <node concept="37vLTw" id="6$uQJbhEB$A" role="2Oq$k0">
                <ref role="3cqZAo" node="6$uQJbhEB$v" resolve="importer" />
              </node>
              <node concept="liA8E" id="6$uQJbhEB$B" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.prepare(org.jetbrains.mps.openapi.model.SModelReference)" resolve="prepare" />
                <node concept="1Xw6AR" id="6$uQJbhEB$C" role="37wK5m">
                  <node concept="1dCxOl" id="6$uQJbhEB$D" role="1XwpL7">
                    <property role="1XweGQ" value="r:63ce0387-25e9-4762-bec1-dac3eb032399" />
                    <node concept="1j_P7g" id="6$uQJbhEB$E" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.structural.feedback" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6$uQJbhEB$F" role="3cqZAp">
            <node concept="2OqwBi" id="6$uQJbhEB$G" role="3clFbG">
              <node concept="37vLTw" id="6$uQJbhEB$H" role="2Oq$k0">
                <ref role="3cqZAo" node="6$uQJbhEB$v" resolve="importer" />
              </node>
              <node concept="liA8E" id="6$uQJbhEB$I" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ModelImporter.execute()" resolve="execute" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

