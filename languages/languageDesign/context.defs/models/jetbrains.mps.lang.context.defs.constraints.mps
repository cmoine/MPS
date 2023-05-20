<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)">
  <persistence version="9" />
  <languages>
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2o8jHTOBwQ5">
    <ref role="1M2myG" to="iwhd:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
    <node concept="1N5Pfh" id="AuyzvqoDMd" role="1Mr941">
      <ref role="1N5Vy1" to="iwhd:2o8jHTOAWnN" resolve="conceptParameter" />
      <node concept="3dgokm" id="AuyzvqoDMe" role="1N6uqs">
        <node concept="3clFbS" id="AuyzvqoDMf" role="2VODD2">
          <node concept="3clFbF" id="AuyzvqoDMg" role="3cqZAp">
            <node concept="2YIFZM" id="AuyzvqoDMh" role="3clFbG">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2OqwBi" id="AuyzvqoDMi" role="37wK5m">
                <node concept="2rP1CM" id="AuyzvqoDMj" role="2Oq$k0" />
                <node concept="2Rxl7S" id="AuyzvqoDMk" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="AuyzvqoDMl" role="37wK5m" />
              <node concept="35c_gC" id="AuyzvqoDMm" role="37wK5m">
                <ref role="35c_gD" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2o8jHTOByV2">
    <ref role="1M2myG" to="iwhd:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
    <node concept="1N5Pfh" id="AuyzvqoBJV" role="1Mr941">
      <ref role="1N5Vy1" to="iwhd:hyoMxHEpgN" resolve="conceptParameter" />
      <node concept="3dgokm" id="AuyzvqoBLP" role="1N6uqs">
        <node concept="3clFbS" id="AuyzvqoBLQ" role="2VODD2">
          <node concept="3clFbF" id="AuyzvqoCqv" role="3cqZAp">
            <node concept="2YIFZM" id="AuyzvqoCvC" role="3clFbG">
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2OqwBi" id="AuyzvqoCIm" role="37wK5m">
                <node concept="2rP1CM" id="AuyzvqoCA2" role="2Oq$k0" />
                <node concept="2Rxl7S" id="AuyzvqoCXF" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="AuyzvqoDiC" role="37wK5m" />
              <node concept="35c_gC" id="AuyzvqoDve" role="37wK5m">
                <ref role="35c_gD" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kKc3mjlWeI">
    <ref role="1M2myG" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
    <node concept="1N5Pfh" id="6kKc3mju2TG" role="1Mr941">
      <ref role="1N5Vy1" to="iwhd:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1dDu$B" id="6kKc3mju2TK" role="1N6uqs">
        <ref role="1dDu$A" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
      </node>
    </node>
  </node>
</model>

