<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e831e054-7bbb-4c7b-aebf-31582c0dfa61(jetbrains.mps.lang.generator.plan.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="3gcO7FHvbtf">
    <ref role="1M2myG" to="bjdw:3gcO7FHvbcG" resolve="InPlaceCheckpointRefSpec" />
    <node concept="1N5Pfh" id="3gcO7FHvbtO" role="1Mr941">
      <ref role="1N5Vy1" to="bjdw:3gcO7FHvbcJ" resolve="checkpoint" />
      <node concept="3dgokm" id="3gcO7FHvbtS" role="1N6uqs">
        <node concept="3clFbS" id="3gcO7FHvbtU" role="2VODD2">
          <node concept="3SKdUt" id="3gcO7FHvr7M" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnVr$" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnVr_" role="1PaTwD">
                <property role="3oM_SC" value="reference" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVrA" role="1PaTwD">
                <property role="3oM_SC" value="checkpoint" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVrB" role="1PaTwD">
                <property role="3oM_SC" value="steps" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVrC" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVrD" role="1PaTwD">
                <property role="3oM_SC" value="in-place" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVrE" role="1PaTwD">
                <property role="3oM_SC" value="cp" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVrF" role="1PaTwD">
                <property role="3oM_SC" value="declaration" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnVrG" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3gcO7FHvmwf" role="3cqZAp">
            <node concept="2ShNRf" id="3gcO7FHvmCb" role="3cqZAk">
              <node concept="YeOm9" id="3gcO7FHvnqS" role="2ShVmc">
                <node concept="1Y3b0j" id="3gcO7FHvnqV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="3gcO7FHvnqW" role="1B3o_S" />
                  <node concept="2ShNRf" id="3gcO7FHvgvr" role="37wK5m">
                    <node concept="1pGfFk" id="3gcO7FHvkv5" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                      <node concept="2OqwBi" id="3gcO7FHvkYb" role="37wK5m">
                        <node concept="2rP1CM" id="3gcO7FHvkLZ" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3gcO7FHvlaa" role="2OqNvi" />
                      </node>
                      <node concept="3clFbT" id="3gcO7FHvlAM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="35c_gC" id="3gcO7FHvliL" role="37wK5m">
                        <ref role="35c_gD" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3gcO7FHvnOj" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="3gcO7FHvnOk" role="3clF45" />
                    <node concept="3Tm1VV" id="3gcO7FHvnOl" role="1B3o_S" />
                    <node concept="37vLTG" id="3gcO7FHvnOp" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3gcO7FHvnOq" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3gcO7FHvnOs" role="3clF47">
                      <node concept="3SKdUt" id="1BDRb8Bu587" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnVrH" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnVrI" role="1PaTwD">
                            <property role="3oM_SC" value="node" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrJ" role="1PaTwD">
                            <property role="3oM_SC" value="==" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrK" role="1PaTwD">
                            <property role="3oM_SC" value="contextNode" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrL" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrM" role="1PaTwD">
                            <property role="3oM_SC" value="neccessary" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrN" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrO" role="1PaTwD">
                            <property role="3oM_SC" value="avoid" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrP" role="1PaTwD">
                            <property role="3oM_SC" value="cycle" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrQ" role="1PaTwD">
                            <property role="3oM_SC" value="when" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrR" role="1PaTwD">
                            <property role="3oM_SC" value="there's" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrS" role="1PaTwD">
                            <property role="3oM_SC" value="already" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrT" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrU" role="1PaTwD">
                            <property role="3oM_SC" value="cp" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrV" role="1PaTwD">
                            <property role="3oM_SC" value="step" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrW" role="1PaTwD">
                            <property role="3oM_SC" value="with" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrX" role="1PaTwD">
                            <property role="3oM_SC" value="in-place" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVrY" role="1PaTwD">
                            <property role="3oM_SC" value="declaration," />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1BDRb8Bu5j1" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnVrZ" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnVs0" role="1PaTwD">
                            <property role="3oM_SC" value="and" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs1" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs2" role="1PaTwD">
                            <property role="3oM_SC" value="ask" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs3" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs4" role="1PaTwD">
                            <property role="3oM_SC" value="replacement" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs5" role="1PaTwD">
                            <property role="3oM_SC" value="-" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs6" role="1PaTwD">
                            <property role="3oM_SC" value="do" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs7" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs8" role="1PaTwD">
                            <property role="3oM_SC" value="suggest" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVs9" role="1PaTwD">
                            <property role="3oM_SC" value="itself" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVsa" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVsb" role="1PaTwD">
                            <property role="3oM_SC" value="possible" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVsc" role="1PaTwD">
                            <property role="3oM_SC" value="replacement," />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVsd" role="1PaTwD">
                            <property role="3oM_SC" value="wrapped" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVse" role="1PaTwD">
                            <property role="3oM_SC" value="into" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXnVsf" role="1PaTwD">
                            <property role="3oM_SC" value="InPlaceCheckpointRefSpec" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1BDRb8Bu3qo" role="3cqZAp">
                        <node concept="22lmx$" id="1BDRb8Bu43y" role="3clFbG">
                          <node concept="3clFbC" id="1BDRb8Bu3wX" role="3uHU7B">
                            <node concept="37vLTw" id="1BDRb8Bu3qm" role="3uHU7B">
                              <ref role="3cqZAo" node="3gcO7FHvnOp" resolve="node" />
                            </node>
                            <node concept="2rP1CM" id="1BDRb8Bu3H7" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="3gcO7FHvqIy" role="3uHU7w">
                            <node concept="2OqwBi" id="3gcO7FHvqI$" role="3fr31v">
                              <node concept="2OqwBi" id="3gcO7FHvqI_" role="2Oq$k0">
                                <node concept="1PxgMI" id="3gcO7FHvqIA" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3gcO7FHvqIB" role="3oSUPX">
                                    <ref role="cht4Q" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                                  </node>
                                  <node concept="37vLTw" id="3gcO7FHvqIC" role="1m5AlR">
                                    <ref role="3cqZAo" node="3gcO7FHvnOp" resolve="node" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3gcO7FHvqID" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="3gcO7FHvqIE" role="2OqNvi">
                                <node concept="chp4Y" id="3gcO7FHvqIF" role="cj9EA">
                                  <ref role="cht4Q" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3gcO7FHvnOt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="1M2fIO" id="3gcO7FHOx9v">
    <ref role="1M2myG" to="bjdw:KhTgyaukO7" resolve="CheckpointSynchronization" />
    <node concept="9SLcT" id="3gcO7FHOxsQ" role="9SGkU">
      <node concept="3clFbS" id="3gcO7FHOxsR" role="2VODD2">
        <node concept="3SKdUt" id="3gcO7FHOCV8" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnVsg" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnVsh" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsi" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsj" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsk" role="1PaTwD">
              <property role="3oM_SC" value="synchronize" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsl" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsn" role="1PaTwD">
              <property role="3oM_SC" value="checkpoint" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVso" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsp" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsq" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsr" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVss" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVst" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsu" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsv" role="1PaTwD">
              <property role="3oM_SC" value="CP" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVsw" role="1PaTwD">
              <property role="3oM_SC" value="declaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3gcO7FHOzeG" role="3cqZAp">
          <node concept="3clFbS" id="3gcO7FHOzeI" role="3clFbx">
            <node concept="3cpWs6" id="3gcO7FHO$y6" role="3cqZAp">
              <node concept="22lmx$" id="3gcO7FHOANg" role="3cqZAk">
                <node concept="2OqwBi" id="3gcO7FHOBic" role="3uHU7w">
                  <node concept="2DD5aU" id="3gcO7FHOAYg" role="2Oq$k0" />
                  <node concept="3O6GUB" id="3gcO7FHOBN0" role="2OqNvi">
                    <node concept="chp4Y" id="7xyNkiyj$zL" role="3QVz_e">
                      <ref role="cht4Q" to="bjdw:3gcO7FHvbcG" resolve="InPlaceCheckpointRefSpec" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3gcO7FHO_kk" role="3uHU7B">
                  <node concept="2DD5aU" id="3gcO7FHO_0z" role="2Oq$k0" />
                  <node concept="3O6GUB" id="3gcO7FHOAdH" role="2OqNvi">
                    <node concept="chp4Y" id="3gcO7FHOAnA" role="3QVz_e">
                      <ref role="cht4Q" to="bjdw:3gcO7FHvbbX" resolve="DeclaredCheckpointSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3gcO7FHOxS3" role="3clFbw">
            <node concept="2DA6wF" id="3gcO7FHOxzZ" role="2Oq$k0" />
            <node concept="liA8E" id="3gcO7FHOyhI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="359W_D" id="3gcO7FHOyzK" role="37wK5m">
                <ref role="359W_E" to="bjdw:KhTgyaukO7" resolve="CheckpointSynchronization" />
                <ref role="359W_F" to="bjdw:3gcO7FHOx8S" resolve="checkpoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3gcO7FHOCii" role="3cqZAp">
          <node concept="3clFbT" id="3gcO7FHOCAC" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

