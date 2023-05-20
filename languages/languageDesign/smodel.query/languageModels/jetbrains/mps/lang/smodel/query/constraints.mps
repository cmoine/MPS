<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aef526b1-5019-472a-a761-72ac88ef58a4(jetbrains.mps.lang.smodel.query.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1761385620274348152" name="jetbrains.mps.lang.smodel.structure.SConceptTypeCastExpression" flags="nn" index="2CBFar" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="30Cvt28Y34P">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
  </node>
  <node concept="1M2fIO" id="30Cvt28Y6EN">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
  </node>
  <node concept="1M2fIO" id="5YxQmqOA_1t">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1M2myG" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
    <node concept="9S07l" id="147CB3QsV2U" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV2V" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsV2W" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsV2X" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsV2Y" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsV2Z" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="147CB3QsV30" role="3clFbw">
            <node concept="359W_D" id="147CB3QsV31" role="3uHU7w">
              <ref role="359W_E" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
              <ref role="359W_F" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
            </node>
            <node concept="2OqwBi" id="147CB3QsV32" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsV33" role="2Oq$k0" />
              <node concept="2NL2c5" id="147CB3QsV34" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsV35" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV36" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsV37" role="2Oq$k0">
              <node concept="2OqwBi" id="147CB3QsV38" role="2Oq$k0">
                <node concept="1PxgMI" id="147CB3QsV39" role="2Oq$k0">
                  <node concept="2OqwBi" id="147CB3QsV3a" role="1m5AlR">
                    <node concept="nLn13" id="147CB3QsV3b" role="2Oq$k0" />
                    <node concept="1mfA1w" id="147CB3QsV3c" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="147CB3QsV3d" role="3oSUPX">
                    <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                  </node>
                </node>
                <node concept="2yIwOk" id="147CB3QsV3e" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="147CB3QsV3f" role="2OqNvi">
                <ref role="37wK5l" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
              </node>
            </node>
            <node concept="3JPx81" id="147CB3QsV3g" role="2OqNvi">
              <node concept="2CBFar" id="147CB3QsV3h" role="25WWJ7">
                <node concept="chp4Y" id="147CB3QsV3i" role="3oSUPX">
                  <ref role="cht4Q" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                </node>
                <node concept="2DD5aU" id="147CB3QsV3m" role="1m5AlR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="s5v6K2pKyY">
    <property role="3GE5qa" value="query" />
    <ref role="1M2myG" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="9S07l" id="s5v6K2pKyZ" role="9Vyp8">
      <node concept="3clFbS" id="s5v6K2pKz0" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsVko" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVkp" role="3clFbw">
            <node concept="2OqwBi" id="147CB3QsVkq" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsVkr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsVks" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsVkt" role="1xVPHs">
                  <node concept="chp4Y" id="s5v6K2qf$y" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsVkv" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsVkw" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="147CB3QsVkx" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsVky" role="3cqZAp">
              <node concept="2OqwBi" id="6aFZ4HTHY4R" role="3cqZAk">
                <node concept="2OqwBi" id="s5v6K2qfPy" role="2Oq$k0">
                  <node concept="nLn13" id="s5v6K2qfPz" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="s5v6K2qfP$" role="2OqNvi">
                    <node concept="1xMEDy" id="s5v6K2qfP_" role="1xVPHs">
                      <node concept="chp4Y" id="6aFZ4HTHXec" role="ri$Ld">
                        <ref role="cht4Q" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="s5v6K2qfPB" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6aFZ4HTHYix" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="147CB3QsVkQ" role="9aQIa">
            <node concept="3clFbS" id="147CB3QsVkR" role="9aQI4">
              <node concept="3cpWs6" id="147CB3QsVkS" role="3cqZAp">
                <node concept="3clFbT" id="147CB3QsVkT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="15xzdwHxePf">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="9S07l" id="15xzdwHxePg" role="9Vyp8">
      <node concept="3clFbS" id="15xzdwHxePh" role="2VODD2">
        <node concept="3cpWs6" id="15xzdwHxf1d" role="3cqZAp">
          <node concept="2OqwBi" id="15xzdwHxf5y" role="3cqZAk">
            <node concept="2OqwBi" id="15xzdwHxf5z" role="2Oq$k0">
              <node concept="nLn13" id="15xzdwHxf5$" role="2Oq$k0" />
              <node concept="2Xjw5R" id="15xzdwHxf5_" role="2OqNvi">
                <node concept="1xMEDy" id="15xzdwHxf5A" role="1xVPHs">
                  <node concept="chp4Y" id="15xzdwHxf5B" role="ri$Ld">
                    <ref role="cht4Q" to="3xdn:s5v6K2pSK7" resolve="QueryExpressionScopeProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="15xzdwHxf5C" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="15xzdwHxfhq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

