<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7Ac3mvqAwni">
    <ref role="1M2myG" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
    <node concept="1N5Pfh" id="7Ac3mvqAwnj" role="1Mr941">
      <ref role="1N5Vy1" to="yetq:7Ac3mvq__F7" resolve="root" />
      <node concept="3dgokm" id="5Vvmn_Ql2p5" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql2p6" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql2p7" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql2qX" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql2qY" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_Ql2qZ" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_Ql2r0" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_Ql2r1" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5Vvmn_Ql2r2" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_Ql2r3" role="1dBWTz">
                    <ref role="cht4Q" to="yetq:ftl0ImzDZ5" resolve="Root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7Ac3mvqB180" role="1Mr941">
      <ref role="1N5Vy1" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
      <node concept="3dgokm" id="5Vvmn_Ql2r4" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql2r5" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql2r6" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql2sL" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql2sM" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_Ql2sN" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_Ql2sO" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_Ql2sP" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5Vvmn_Ql2sQ" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_Ql2sR" role="1dBWTz">
                    <ref role="cht4Q" to="yetq:ftl0ImzDYZ" resolve="Child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7Ac3mvqB181" role="1Mr941">
      <ref role="1N5Vy1" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
      <node concept="3dgokm" id="5Vvmn_Ql2sS" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql2sT" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql2sU" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql2tx" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql2ty" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_Ql2tz" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_Ql2t$" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_Ql2t_" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5Vvmn_Ql2tA" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_Ql2tB" role="1dBWTz">
                    <ref role="cht4Q" to="yetq:ftl0ImzDYZ" resolve="Child" />
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

