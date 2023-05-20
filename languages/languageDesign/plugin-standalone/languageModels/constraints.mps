<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8316079-6c93-4f9e-8d0b-3c915180ce5c(jetbrains.mps.lang.plugin.standalone.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2XM$eKiAl6Q">
    <property role="3GE5qa" value="Custom" />
    <ref role="1M2myG" to="tgbt:2XM$eKiAkrB" resolve="PlatformAccessExpression" />
    <node concept="9S07l" id="2XM$eKiAl_H" role="9Vyp8">
      <node concept="3clFbS" id="2XM$eKiAl_I" role="2VODD2">
        <node concept="3clFbF" id="2XM$eKiAlGR" role="3cqZAp">
          <node concept="2OqwBi" id="2XM$eKiAoQH" role="3clFbG">
            <node concept="2OqwBi" id="2XM$eKiAlVV" role="2Oq$k0">
              <node concept="nLn13" id="2XM$eKiAlGQ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2XM$eKiAn2I" role="2OqNvi">
                <node concept="3gmYPX" id="2XM$eKiAnLD" role="1xVPHs">
                  <node concept="3gn64h" id="2XM$eKiAnW8" role="3gmYPZ">
                    <ref role="3gnhBz" to="tgbt:qKmr2orM1z" resolve="ApplicationPluginInitBlock" />
                  </node>
                  <node concept="3gn64h" id="2XM$eKiAoj2" role="3gmYPZ">
                    <ref role="3gnhBz" to="tgbt:qKmr2orM1u" resolve="ApplicationPluginDisposeBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2XM$eKiApOK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

