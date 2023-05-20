<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce8f16f4-24c5-47e8-b357-561bf11455c0(jetbrains.mps.lang.feedback.problem.scopes.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bea4" ref="r:b9ce58c5-a751-4b14-8753-25d90bf90204(jetbrains.mps.lang.feedback.problem.scopes.feedback)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lk2x" ref="r:bc41db58-2589-400b-8121-4dd19c77316b(jetbrains.mps.lang.feedback.problem.scopes.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
  <node concept="37WguZ" id="1oq9tin0VhD">
    <property role="TrG5h" value="Default" />
    <node concept="37WvkG" id="1oq9tin0VhE" role="37WGs$">
      <ref role="37XkoT" to="lk2x:1oq9tin0UZr" resolve="RefOutOfScopeProblem" />
      <node concept="37Y9Zx" id="1oq9tin0VhF" role="37ZfLb">
        <node concept="3clFbS" id="1oq9tin0VhG" role="2VODD2">
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
                  <node concept="ZC_QK" id="1oq9tin0Zht" role="1QN54C">
                    <ref role="2aWVGs" to="bea4:1mFJTG7e$j" resolve="RefOutOfScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6PftrIweL0u" role="3cqZAp">
            <node concept="3clFbS" id="6PftrIweL0w" role="3clFbx">
              <node concept="3cpWs6" id="6PftrIweLbt" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="6PftrIweLbj" role="3clFbw">
              <node concept="10Nm6u" id="6PftrIweLbq" role="3uHU7w" />
              <node concept="1Q6Npb" id="6PftrIweL10" role="3uHU7B" />
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
                  <node concept="1dCxOl" id="Auyzvqpt$L" role="1XwpL7">
                    <property role="1XweGQ" value="r:b9ce58c5-a751-4b14-8753-25d90bf90204" />
                    <node concept="1j_P7g" id="Auyzvqpt$M" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.feedback.problem.scopes.feedback" />
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
  </node>
</model>

