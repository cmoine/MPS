<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd8e9c05-e8f1-46e5-bf01-4a529e4398c7(jetbrains.mps.lang.generator.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="100784871586155151" name="jetbrains.mps.lang.findUsages.structure.IsUsedByDefault" flags="ig" index="24L$n1" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="100784871544251463" name="isUsedByDefault" index="22hIG9" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="8961083547754843027" name="jetbrains.mps.lang.findUsages.structure.ResultStatement2" flags="ng" index="YQA6h">
        <child id="8961083547754843028" name="result" index="YQA6m" />
      </concept>
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
    </language>
  </registry>
  <node concept="2PqlIr" id="6ON23Nk72FS">
    <property role="TrG5h" value="FindInPriorityRules" />
    <property role="39L4OI" value="Find MC in Priority Rules" />
    <property role="eK4wv" value="Discover uses of MC in priority rules by generator modules from scope" />
    <ref role="3gKJdq" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
    <node concept="2PqlIu" id="6ON23Nk72FT" role="3gKxsI">
      <node concept="3clFbS" id="6ON23Nk72FU" role="2VODD2">
        <node concept="3cpWs8" id="6ON23Nk9dtC" role="3cqZAp">
          <node concept="3cpWsn" id="6ON23Nk9dtD" role="3cpWs9">
            <property role="TrG5h" value="modelOfSelectedMC" />
            <node concept="H_c77" id="6ON23Nk9dtA" role="1tU5fm" />
            <node concept="2OqwBi" id="6ON23Nk9dtE" role="33vP2m">
              <node concept="39LhUk" id="6ON23Nk9dtF" role="2Oq$k0" />
              <node concept="I4A8Y" id="6ON23Nk9dtG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dVQ2oG_hj1" role="3cqZAp">
          <node concept="3cpWsn" id="4dVQ2oG_hj2" role="3cpWs9">
            <property role="TrG5h" value="mcNode" />
            <node concept="2sp9CU" id="4dVQ2oG_hiJ" role="1tU5fm">
              <ref role="2sp9C9" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
            </node>
            <node concept="2OqwBi" id="4dVQ2oG_hj3" role="33vP2m">
              <node concept="39LhUk" id="4dVQ2oG_hj4" role="2Oq$k0" />
              <node concept="iZEcu" id="4dVQ2oG_hj5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dVQ2oG_elb" role="3cqZAp">
          <node concept="3cpWsn" id="4dVQ2oG_elc" role="3cpWs9">
            <property role="TrG5h" value="selectedGenerator" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4dVQ2oG_ekz" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="4dVQ2oG_eld" role="33vP2m">
              <node concept="2OqwBi" id="4dVQ2oG_ele" role="2Oq$k0">
                <node concept="2JrnkZ" id="4dVQ2oG_elf" role="2Oq$k0">
                  <node concept="37vLTw" id="4dVQ2oG_elg" role="2JrQYb">
                    <ref role="3cqZAo" node="6ON23Nk9dtD" resolve="modelOfSelectedMC" />
                  </node>
                </node>
                <node concept="liA8E" id="4dVQ2oG_elh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="4dVQ2oG_eli" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ON23Nk88AZ" role="3cqZAp" />
        <node concept="1DcWWT" id="6ON23Nk78H2" role="3cqZAp">
          <node concept="3clFbS" id="6ON23Nk78H5" role="2LFqv$">
            <node concept="3clFbJ" id="6ON23Nk78JR" role="3cqZAp">
              <node concept="2ZW3vV" id="6ON23Nk78Wt" role="3clFbw">
                <node concept="3uibUv" id="6ON23Nk7bIr" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="37vLTw" id="6ON23Nk78Ki" role="2ZW6bz">
                  <ref role="3cqZAo" node="6ON23Nk78H6" resolve="m" />
                </node>
              </node>
              <node concept="3clFbS" id="6ON23Nk78JT" role="3clFbx">
                <node concept="3cpWs8" id="6ON23Nk7gMT" role="3cqZAp">
                  <node concept="3cpWsn" id="6ON23Nk7gMU" role="3cpWs9">
                    <property role="TrG5h" value="gms" />
                    <node concept="3uibUv" id="6ON23Nk7gMS" role="1tU5fm">
                      <ref role="3uigEE" to="gp7a:~GeneratorModuleScanner" resolve="GeneratorModuleScanner" />
                    </node>
                    <node concept="2ShNRf" id="6ON23Nk7gMV" role="33vP2m">
                      <node concept="1pGfFk" id="6ON23Nk7gMW" role="2ShVmc">
                        <ref role="37wK5l" to="gp7a:~GeneratorModuleScanner.&lt;init&gt;()" resolve="GeneratorModuleScanner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6ON23Nk7c_Z" role="3cqZAp">
                  <node concept="2OqwBi" id="6ON23Nk7glJ" role="3clFbG">
                    <node concept="37vLTw" id="6ON23Nk7gMX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ON23Nk7gMU" resolve="gms" />
                    </node>
                    <node concept="liA8E" id="6ON23Nk7gtG" role="2OqNvi">
                      <ref role="37wK5l" to="gp7a:~GeneratorModuleScanner.collectReferencedMapConfigurations(jetbrains.mps.smodel.Generator)" resolve="collectReferencedMapConfigurations" />
                      <node concept="10QFUN" id="6ON23Nk7gIx" role="37wK5m">
                        <node concept="3uibUv" id="6ON23Nk7gKP" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="6ON23Nk7gCr" role="10QFUP">
                          <ref role="3cqZAo" node="6ON23Nk78H6" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dVQ2oG_bNx" role="3cqZAp">
                  <node concept="3clFbS" id="4dVQ2oG_bNz" role="3clFbx">
                    <node concept="YQA6h" id="4dVQ2oG_iwo" role="3cqZAp">
                      <node concept="2ShNRf" id="4dVQ2oG_iwP" role="YQA6m">
                        <node concept="1pGfFk" id="4dVQ2oG_n0U" role="2ShVmc">
                          <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                          <node concept="37vLTw" id="4dVQ2oG_xUA" role="37wK5m">
                            <ref role="3cqZAo" node="6ON23Nk78H6" resolve="m" />
                          </node>
                          <node concept="Xl_RD" id="4dVQ2oG_xXs" role="37wK5m">
                            <property role="Xl_RC" value="Generators" />
                          </node>
                          <node concept="3uibUv" id="4dVQ2oG_yoj" role="1pMfVU">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dVQ2oG_bUv" role="3clFbw">
                    <node concept="37vLTw" id="4dVQ2oG_bOM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ON23Nk7gMU" resolve="gms" />
                    </node>
                    <node concept="liA8E" id="4dVQ2oG_c0e" role="2OqNvi">
                      <ref role="37wK5l" to="gp7a:~GeneratorModuleScanner.references(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="references" />
                      <node concept="37vLTw" id="4dVQ2oG_fCH" role="37wK5m">
                        <ref role="3cqZAo" node="4dVQ2oG_elc" resolve="selectedGenerator" />
                      </node>
                      <node concept="37vLTw" id="4dVQ2oG_ivn" role="37wK5m">
                        <ref role="3cqZAo" node="4dVQ2oG_hj2" resolve="mcNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6ON23Nk78H6" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="6ON23Nk7c$L" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ON23Nk78Hb" role="1DdaDG">
            <node concept="1Q7BxF" id="6ON23Nk78Hc" role="2Oq$k0" />
            <node concept="liA8E" id="6ON23Nk78Hd" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SearchScope.getModules()" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="6ON23Nk76q1" role="22hIG9">
      <node concept="3clFbS" id="6ON23Nk76q2" role="2VODD2">
        <node concept="3clFbF" id="6ON23Nk77ia" role="3cqZAp">
          <node concept="3clFbT" id="6ON23Nk77i9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

