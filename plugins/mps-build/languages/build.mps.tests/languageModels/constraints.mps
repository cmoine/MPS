<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09cf4c23-1b4d-4723-ac0b-a240d2fdcc67(jetbrains.mps.build.mps.tests.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7rX0uLRY4B$">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdM" resolve="BuildMps_TestModule" />
    <node concept="1N5Pfh" id="7rX0uLRY4Dj" role="1Mr941">
      <ref role="1N5Vy1" to="5tjl:3X9rC2XzJdN" resolve="module" />
      <node concept="1dDu$B" id="80QC6UOxUI" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsVRT" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVRU" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVRV" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVRW" role="3clFbG">
            <node concept="1mIQ4w" id="147CB3QsVRX" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVRY" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
              </node>
            </node>
            <node concept="nLn13" id="147CB3QsVRZ" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7rX0uM17uPf">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdF" resolve="BuildMps_TestModuleGroup" />
    <node concept="9S07l" id="147CB3QsVTe" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVTf" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVTg" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVTh" role="3clFbG">
            <node concept="1mIQ4w" id="147CB3QsVTi" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVTj" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
              </node>
            </node>
            <node concept="nLn13" id="147CB3QsVTk" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3umvbTB_ti4" role="1Mr941">
      <ref role="1N5Vy1" to="5tjl:3X9rC2XzJdG" resolve="group" />
      <node concept="1dDu$B" id="80QC6UOyl9" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3aW3IVw9ukr">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
    <node concept="9S07l" id="147CB3QsVS0" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVS1" role="2VODD2">
        <node concept="3clFbJ" id="7jvA3$ZKkU_" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKkUA" role="3clFbx">
            <node concept="3SKdUt" id="147CB3QsVS4" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo0jW" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo0jX" role="1PaTwD">
                  <property role="3oM_SC" value="anything" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0jY" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0jZ" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZKkUB" role="3cqZAp">
              <node concept="3clFbT" id="7jvA3$ZKkUC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKkUD" role="3clFbw">
            <node concept="nLn13" id="7jvA3$ZKkUE" role="2Oq$k0" />
            <node concept="2qgKlT" id="7jvA3$ZKkUF" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jvA3$ZKkUG" role="3cqZAp">
          <node concept="3cpWsn" id="7jvA3$ZKkUH" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="7jvA3$ZKkUI" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="7jvA3$ZKkUJ" role="33vP2m">
              <node concept="nLn13" id="7jvA3$ZKkUK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7jvA3$ZKkUL" role="2OqNvi">
                <node concept="1xMEDy" id="7jvA3$ZKkUM" role="1xVPHs">
                  <node concept="chp4Y" id="7jvA3$ZKkUN" role="ri$Ld">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7jvA3$ZKkUO" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jvA3$ZKkUP" role="3cqZAp">
          <node concept="3clFbS" id="7jvA3$ZKkUQ" role="3clFbx">
            <node concept="3SKdUt" id="7jvA3$ZKkUR" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo0k0" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo0k1" role="1PaTwD">
                  <property role="3oM_SC" value="limit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0k2" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0k3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0k4" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0k5" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0k6" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0k7" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0k8" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0k9" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0ka" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo0kb" role="1PaTwD">
                  <property role="3oM_SC" value="plugin" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7jvA3$ZKkUT" role="3cqZAp">
              <node concept="2OqwBi" id="7jvA3$ZKkUU" role="3cqZAk">
                <node concept="2OqwBi" id="7jvA3$ZKkUV" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jvA3$ZKkUW" role="2Oq$k0">
                    <node concept="37vLTw" id="7jvA3$ZKkUX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jvA3$ZKkUH" resolve="buildProject" />
                    </node>
                    <node concept="3Tsc0h" id="7jvA3$ZKkUY" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7jvA3$ZKkUZ" role="2OqNvi">
                    <node concept="chp4Y" id="7jvA3$ZKwmI" role="v3oSu">
                      <ref role="cht4Q" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="7jvA3$ZKkV1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7jvA3$ZKkV2" role="3clFbw">
            <node concept="37vLTw" id="7jvA3$ZKkV3" role="2Oq$k0">
              <ref role="3cqZAo" node="7jvA3$ZKkUH" resolve="buildProject" />
            </node>
            <node concept="3x8VRR" id="7jvA3$ZKkV4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7jvA3$ZKAIl" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0kc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0kd" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0ke" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kf" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kh" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0ki" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kj" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kk" role="1PaTwD">
              <property role="3oM_SC" value="project.getVisibleProjects(false).findFirst(name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kl" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0km" role="1PaTwD">
              <property role="3oM_SC" value="&quot;mps&quot;)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kn" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0ko" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kp" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kq" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kr" role="1PaTwD">
              <property role="3oM_SC" value="justification" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0ks" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0kt" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0ku" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsVTc" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsVTd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5I1s5NvLqv4">
    <property role="3GE5qa" value="Project.Testing" />
    <ref role="1M2myG" to="5tjl:5I1s5NvGLjw" resolve="BuildMps_TestModules_Options" />
    <node concept="9S07l" id="5I1s5NvLqv5" role="9Vyp8">
      <node concept="3clFbS" id="5I1s5NvLqv6" role="2VODD2">
        <node concept="3clFbF" id="5I1s5NvLqAp" role="3cqZAp">
          <node concept="2OqwBi" id="5I1s5NvLqM5" role="3clFbG">
            <node concept="nLn13" id="5I1s5NvLqAo" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5I1s5NvLrfv" role="2OqNvi">
              <node concept="chp4Y" id="5I1s5NvLrmZ" role="cj9EA">
                <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

