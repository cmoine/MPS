<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="1M2fIO" id="hQOcbUI">
    <ref role="1M2myG" to="tpdg:gR7WgqM" resolve="NodeFactories" />
    <node concept="2NXJUA" id="hQOccml" role="2NY200">
      <node concept="3clFbS" id="hQOccmm" role="2VODD2">
        <node concept="3clFbF" id="hQOcctd" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQDun" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQPypl" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQPypm" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQPypn" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQDut" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQDuu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOcil6">
    <ref role="1M2myG" to="tpdg:hLhljPe" resolve="PasteWrappers" />
    <node concept="2NXJUA" id="hQOciBE" role="2NY200">
      <node concept="3clFbS" id="hQOciBF" role="2VODD2">
        <node concept="3clFbF" id="hQOciBG" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvZg" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQPyt1" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQPyt2" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQPyt3" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvZm" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvZn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5abCRRje45y">
    <property role="3GE5qa" value="copyPaste" />
    <ref role="1M2myG" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
    <node concept="2NXJUA" id="5abCRRje45z" role="2NY200">
      <node concept="3clFbS" id="5abCRRje45$" role="2VODD2">
        <node concept="3clFbF" id="5abCRRje45_" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQDtS" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQPxFh" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQPyo1" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQPxFj" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQDtV" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQDtW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMzm">
    <ref role="1M2myG" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
    <node concept="1N5Pfh" id="hDMFMzw" role="1Mr941">
      <ref role="1N5Vy1" to="tpdg:gR7XksO" resolve="applicableConcept" />
      <node concept="3dgokm" id="5Vvmn_QkMEk" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkMEl" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkMEm" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnU0$" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnU0_" role="1PaTwD">
                <property role="3oM_SC" value="concepts" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0A" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0B" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0C" role="1PaTwD">
                <property role="3oM_SC" value="language" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkMEo" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkMEp" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="5Vvmn_QkMEq" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="5Vvmn_QkMEr" role="33vP2m">
                <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                <node concept="2JrnkZ" id="5Vvmn_QkMEs" role="37wK5m">
                  <node concept="2OqwBi" id="5Vvmn_QkMEC" role="2JrQYb">
                    <node concept="2rP1CM" id="5Vvmn_QkMED" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5Vvmn_QkMEE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkMEu" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkMEv" role="3cpWs9">
              <property role="TrG5h" value="structureModel" />
              <node concept="2OqwBi" id="5Vvmn_QkMEw" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkMEx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkMEp" resolve="language" />
                </node>
                <node concept="liA8E" id="5Vvmn_QkMEy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                </node>
              </node>
              <node concept="H_c77" id="5Vvmn_QkMEz" role="1tU5fm" />
            </node>
          </node>
          <node concept="3SKdUt" id="oIXu13Htmc" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnU0D" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnU0E" role="1PaTwD">
                <property role="3oM_SC" value="XXX" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0F" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0G" role="1PaTwD">
                <property role="3oM_SC" value="fact," />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0H" role="1PaTwD">
                <property role="3oM_SC" value="shall" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0I" role="1PaTwD">
                <property role="3oM_SC" value="include" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0J" role="1PaTwD">
                <property role="3oM_SC" value="concepts" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0K" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0L" role="1PaTwD">
                <property role="3oM_SC" value="extended" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0M" role="1PaTwD">
                <property role="3oM_SC" value="languages" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0N" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnU0O" role="1PaTwD">
                <property role="3oM_SC" value="well" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oIXu13Honu" role="3cqZAp">
            <node concept="2ShNRf" id="oIXu13Honq" role="3clFbG">
              <node concept="YeOm9" id="oIXu13Hr_E" role="2ShVmc">
                <node concept="1Y3b0j" id="oIXu13Hr_H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="2OqwBi" id="oIXu13HmU_" role="37wK5m">
                    <node concept="37vLTw" id="oIXu13HmGX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkMEv" resolve="structureModel" />
                    </node>
                    <node concept="2RRcyG" id="oIXu13Hn4$" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7tX" role="3MHsoP">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="oIXu13Hr_I" role="1B3o_S" />
                  <node concept="3clFb_" id="oIXu13Hr_X" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="oIXu13Hr_Y" role="3clF45" />
                    <node concept="3Tm1VV" id="oIXu13Hr_Z" role="1B3o_S" />
                    <node concept="37vLTG" id="oIXu13HrA1" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="oIXu13HrA2" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="oIXu13HrA3" role="3clF47">
                      <node concept="3clFbF" id="oIXu13HsuA" role="3cqZAp">
                        <node concept="2OqwBi" id="oIXu13HsG_" role="3clFbG">
                          <node concept="37vLTw" id="oIXu13Hsu_" role="2Oq$k0">
                            <ref role="3cqZAo" node="oIXu13HrA1" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="oIXu13HsU0" role="2OqNvi">
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
        </node>
      </node>
    </node>
  </node>
</model>

