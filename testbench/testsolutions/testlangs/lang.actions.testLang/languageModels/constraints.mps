<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51315b9d-b515-42e5-b0a0-21c0544c81b4(jetbrains.mps.lang.actions.testLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4imALaSQ7TX">
    <ref role="1M2myG" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
    <node concept="9SLcT" id="147CB3Qt01q" role="9SGkU">
      <node concept="3clFbS" id="147CB3Qt01r" role="2VODD2">
        <node concept="3clFbJ" id="147CB3Qt01s" role="3cqZAp">
          <node concept="3clFbS" id="147CB3Qt01t" role="3clFbx">
            <node concept="3cpWs6" id="147CB3Qt01u" role="3cqZAp">
              <node concept="3clFbT" id="147CB3Qt01v" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="147CB3Qt01w" role="3clFbw">
            <node concept="3clFbC" id="147CB3Qt01x" role="3uHU7w">
              <node concept="359W_D" id="147CB3Qt01U" role="3uHU7w">
                <ref role="359W_E" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
                <ref role="359W_F" to="kxd5:4imALaSQ7Th" resolve="abstractChildConstrained" />
              </node>
              <node concept="2DA6wF" id="147CB3Qt01T" role="3uHU7B" />
            </node>
            <node concept="3clFbC" id="147CB3Qt01$" role="3uHU7B">
              <node concept="2DD5aU" id="147CB3Qt01Q" role="3uHU7B" />
              <node concept="35c_gC" id="147CB3Qt01R" role="3uHU7w">
                <ref role="35c_gD" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3Qt01B" role="3cqZAp">
          <node concept="3clFbS" id="147CB3Qt01C" role="3clFbx">
            <node concept="3cpWs6" id="147CB3Qt01D" role="3cqZAp">
              <node concept="3clFbT" id="147CB3Qt01E" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="147CB3Qt01F" role="3clFbw">
            <node concept="2OqwBi" id="147CB3Qt01G" role="3uHU7B">
              <node concept="2DD5aU" id="147CB3Qt01S" role="2Oq$k0" />
              <node concept="2Zo12i" id="147CB3Qt01I" role="2OqNvi">
                <node concept="chp4Y" id="147CB3Qt01J" role="2Zo12j">
                  <ref role="cht4Q" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="147CB3Qt01K" role="3uHU7w">
              <node concept="359W_D" id="147CB3Qt01W" role="3uHU7w">
                <ref role="359W_E" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
                <ref role="359W_F" to="kxd5:2KPNJVWDl5f" resolve="anotherAbstractChildConstrained" />
              </node>
              <node concept="2DA6wF" id="147CB3Qt01V" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="147CB3Qt01N" role="3cqZAp" />
        <node concept="3clFbF" id="147CB3Qt01O" role="3cqZAp">
          <node concept="3clFbT" id="147CB3Qt01P" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2KPNJVWC824">
    <ref role="1M2myG" to="kxd5:2KPNJVWBfDS" resolve="ActionTestSidetransformTestAncestor" />
    <node concept="9SQb8" id="147CB3Qt015" role="9SGkC">
      <node concept="3clFbS" id="147CB3Qt016" role="2VODD2">
        <node concept="3cpWs6" id="147CB3Qt017" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3Qt018" role="3cqZAk">
            <node concept="1Wc70l" id="147CB3Qt01c" role="3uHU7B">
              <node concept="3y3z36" id="147CB3Qt01d" role="3uHU7B">
                <node concept="2DD5aU" id="147CB3Qt01n" role="3uHU7B" />
                <node concept="35c_gC" id="147CB3Qt01o" role="3uHU7w">
                  <ref role="35c_gD" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
                </node>
              </node>
              <node concept="3fqX7Q" id="147CB3Qt01g" role="3uHU7w">
                <node concept="2OqwBi" id="147CB3Qt01h" role="3fr31v">
                  <node concept="2DD5aU" id="147CB3Qt01p" role="2Oq$k0" />
                  <node concept="2Zo12i" id="147CB3Qt01j" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3Qt01k" role="2Zo12j">
                      <ref role="cht4Q" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="147CB3Qt019" role="3uHU7w">
              <node concept="35c_gC" id="147CB3Qt01m" role="3uHU7w">
                <ref role="35c_gD" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
              </node>
              <node concept="2DD5aU" id="147CB3Qt01l" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

