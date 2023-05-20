<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6d7r2FpJqYa">
    <property role="3GE5qa" value="member" />
    <ref role="1M2myG" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
    <node concept="1N5Pfh" id="6d7r2FpJqYb" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:6d7r2FpJdsT" resolve="dataDependency" />
      <node concept="1dDu$B" id="6d7r2FpJqYd" role="1N6uqs">
        <ref role="1dDu$A" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2MN8ysKPxAo">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1M2myG" to="53vh:2MN8ysKPshV" resolve="LinkPatternVariableReference" />
    <node concept="1N5Pfh" id="2MN8ysKPxAp" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:2MN8ysKPshW" resolve="declaration" />
      <node concept="1dDu$B" id="2MN8ysKPxAq" role="1N6uqs">
        <ref role="1dDu$A" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6xRUAczIfiv">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1M2myG" to="53vh:6xRUAczIf6z" resolve="NodePatternVariableReference" />
    <node concept="1N5Pfh" id="6xRUAczIfiw" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:6xRUAczIf6$" resolve="declaration" />
      <node concept="1dDu$B" id="6xRUAczIfix" role="1N6uqs">
        <ref role="1dDu$A" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2MN8ysKO5kP">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1M2myG" to="53vh:2MN8ysKNWJc" resolve="PropertyPatternVariableReference" />
    <node concept="1N5Pfh" id="2MN8ysKO5kQ" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:2MN8ysKNYhD" resolve="declaration" />
      <node concept="1dDu$B" id="2MN8ysKPgT_" role="1N6uqs">
        <ref role="1dDu$A" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5kfvu3HEc4f">
    <property role="3GE5qa" value="transformExtension" />
    <ref role="1M2myG" to="53vh:5kfvu3HEc1U" resolve="ListPatternVariableReference" />
    <node concept="1N5Pfh" id="5kfvu3HEc4g" role="1Mr941">
      <ref role="1N5Vy1" to="53vh:5kfvu3HEc1V" resolve="declaration" />
      <node concept="1dDu$B" id="5kfvu3HEc4h" role="1N6uqs">
        <ref role="1dDu$A" to="tp3t:gyEdBcq" resolve="ListPattern" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5TUCQr2BLvv">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="53vh:5TUCQr2zsSH" resolve="PutDataExpression" />
    <node concept="9S07l" id="5TUCQr2BLvy" role="9Vyp8">
      <node concept="3clFbS" id="5TUCQr2BLvz" role="2VODD2">
        <node concept="3clFbF" id="5TUCQr2BUt1" role="3cqZAp">
          <node concept="2OqwBi" id="5TUCQr2BZ7Y" role="3clFbG">
            <node concept="2OqwBi" id="5TUCQr2BYcx" role="2Oq$k0">
              <node concept="nLn13" id="5TUCQr2BXT2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5TUCQr2BYz1" role="2OqNvi">
                <node concept="1xMEDy" id="5TUCQr2BYz3" role="1xVPHs">
                  <node concept="chp4Y" id="5TUCQr2BYE7" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5TUCQr2BZO8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5TUCQr2IzYj">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="53vh:5TUCQr2IyM1" resolve="GetDataExpression" />
    <node concept="9S07l" id="5TUCQr2IzYk" role="9Vyp8">
      <node concept="3clFbS" id="5TUCQr2IzYl" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsVkS" role="3cqZAp">
          <node concept="2OqwBi" id="2k_nNZ3hi5V" role="3cqZAk">
            <node concept="2OqwBi" id="5TUCQr2I$yw" role="2Oq$k0">
              <node concept="nLn13" id="5TUCQr2I$yx" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5TUCQr2I$yy" role="2OqNvi">
                <node concept="1xMEDy" id="5TUCQr2I$yz" role="1xVPHs">
                  <node concept="chp4Y" id="5TUCQr2I$y$" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2k_nNZ3hlW5" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

