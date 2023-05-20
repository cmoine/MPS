<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  <node concept="1M2fIO" id="hDMPBzY">
    <ref role="1M2myG" to="tp3b:htO1afO" resolve="ResultStatement" />
    <node concept="9S07l" id="147CB3QsUDB" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUDC" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUDD" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsUDE" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsUDF" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsUDG" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUDH" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUDI" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUDJ" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUDK" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPC0K">
    <ref role="1M2myG" to="tp3b:htO21hq" resolve="NodeStatement" />
    <node concept="9S07l" id="147CB3QsUDt" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUDu" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUDv" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsUDw" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsUDx" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsUDy" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUDz" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUD$" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUD_" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUDA" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPC2W">
    <ref role="1M2myG" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
    <node concept="9S07l" id="147CB3QsUD8" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUD9" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUDa" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsUDb" role="3clFbG">
            <node concept="10Nm6u" id="147CB3QsUDc" role="3uHU7w" />
            <node concept="2OqwBi" id="147CB3QsUDd" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUDe" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUDf" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUDg" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUDh" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOeiUJ">
    <ref role="1M2myG" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
    <node concept="2NXJUA" id="hQOejm_" role="2NY200">
      <node concept="3clFbS" id="hQOejmA" role="2VODD2">
        <node concept="3clFbF" id="hQOek7V" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQDOW" role="3clFbG">
            <node concept="2OqwBi" id="i22eBZSkfj" role="3uHU7B">
              <node concept="1Q6Npb" id="i22eBZSkdD" role="2Oq$k0" />
              <node concept="3zA4fs" id="i22eBZSkiU" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Xky2$hq9eI">
    <ref role="1M2myG" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
    <node concept="9S07l" id="5Xky2$hq9eJ" role="9Vyp8">
      <node concept="3clFbS" id="5Xky2$hq9eK" role="2VODD2">
        <node concept="3clFbF" id="5Xky2$hq9eL" role="3cqZAp">
          <node concept="3y3z36" id="5Xky2$hq9eM" role="3clFbG">
            <node concept="10Nm6u" id="5Xky2$hq9eN" role="3uHU7w" />
            <node concept="2OqwBi" id="5Xky2$hq9eO" role="3uHU7B">
              <node concept="nLn13" id="5Xky2$hq9eP" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5Xky2$hq9eQ" role="2OqNvi">
                <node concept="3gmYPX" id="5Xky2$hq9eR" role="1xVPHs">
                  <node concept="3gn64h" id="5Xky2$hq9eS" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hqPqlE8" resolve="FindBlock" />
                  </node>
                  <node concept="3gn64h" id="5Xky2$hq9eT" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="14FcRCmOUwr">
    <property role="3GE5qa" value="Methods" />
    <ref role="1M2myG" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
    <node concept="9S07l" id="14FcRCmOUws" role="9Vyp8">
      <node concept="3clFbS" id="14FcRCmOUwt" role="2VODD2">
        <node concept="3clFbF" id="14FcRCmOUBK" role="3cqZAp">
          <node concept="2OqwBi" id="14FcRCmOUNs" role="3clFbG">
            <node concept="nLn13" id="14FcRCmOUBJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="14FcRCmOUWr" role="2OqNvi">
              <node concept="chp4Y" id="14FcRCmQf7R" role="cj9EA">
                <ref role="cht4Q" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="14FcRCmQfnr">
    <property role="3GE5qa" value="Methods" />
    <ref role="1M2myG" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
    <node concept="9S07l" id="14FcRCmQfns" role="9Vyp8">
      <node concept="3clFbS" id="14FcRCmQfnt" role="2VODD2">
        <node concept="3clFbF" id="14FcRCmQgiY" role="3cqZAp">
          <node concept="2OqwBi" id="14FcRCmQgym" role="3clFbG">
            <node concept="nLn13" id="14FcRCmQgiX" role="2Oq$k0" />
            <node concept="1mIQ4w" id="14FcRCmQgYa" role="2OqNvi">
              <node concept="chp4Y" id="14FcRCmQh5E" role="cj9EA">
                <ref role="cht4Q" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Lsaw92x$Nm">
    <property role="3GE5qa" value="Statements" />
    <ref role="1M2myG" to="tp3b:7Lsaw92x$Ij" resolve="ResultStatement2" />
    <node concept="9S07l" id="7Lsaw92x$Np" role="9Vyp8">
      <node concept="3clFbS" id="7Lsaw92x$Nq" role="2VODD2">
        <node concept="3clFbF" id="7Lsaw92x$NN" role="3cqZAp">
          <node concept="2OqwBi" id="7Lsaw92x_s8" role="3clFbG">
            <node concept="2OqwBi" id="7Lsaw92x$ZJ" role="2Oq$k0">
              <node concept="nLn13" id="7Lsaw92x$NM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7Lsaw92x_9z" role="2OqNvi">
                <node concept="1xMEDy" id="7Lsaw92x_9_" role="1xVPHs">
                  <node concept="chp4Y" id="7Lsaw92x_dv" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7Lsaw92x_GP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

