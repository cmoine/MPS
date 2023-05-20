<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:137cc691-13a2-4fdd-885a-88f9405e83c0(jetbrains.mps.testbench.suite.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3U1VhSFTRN2">
    <ref role="1M2myG" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
    <node concept="1N5Pfh" id="3U1VhSFTRN3" role="1Mr941">
      <ref role="1N5Vy1" to="pop3:3U1VhSFTRN1" resolve="klass" />
      <node concept="3dgokm" id="5Vvmn_Ql4za" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql4zb" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql4zc" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql4$d" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql4$e" role="37wK5m">
                <node concept="2qgKlT" id="5Vvmn_Ql4$f" role="2OqNvi">
                  <ref role="37wK5l" to="5rc7:1k5vvhz$GBa" resolve="getTestClassesForModule" />
                  <node concept="2OqwBi" id="5Vvmn_Ql4$g" role="37wK5m">
                    <node concept="2rP1CM" id="5Vvmn_Ql4$h" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5Vvmn_Ql4$i" role="2OqNvi">
                      <node concept="1xMEDy" id="5Vvmn_Ql4$j" role="1xVPHs">
                        <node concept="chp4Y" id="5Vvmn_Ql4$k" role="ri$Ld">
                          <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5Vvmn_Ql4$l" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="5Vvmn_Ql4$m" role="2Oq$k0">
                  <ref role="35c_gD" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="173Z5qAOgIX">
    <ref role="1M2myG" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
    <node concept="1N5Pfh" id="173Z5qAOgJ0" role="1Mr941">
      <ref role="1N5Vy1" to="pop3:173Z5qAOgIZ" resolve="klass" />
      <node concept="3dgokm" id="5Vvmn_Ql4wp" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql4wq" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql4wr" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql4z0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql4z1" role="37wK5m">
                <node concept="2qgKlT" id="5Vvmn_Ql4z2" role="2OqNvi">
                  <ref role="37wK5l" to="5rc7:1k5vvhzzWoK" resolve="getTestClassesForModule" />
                  <node concept="2OqwBi" id="5Vvmn_Ql4z3" role="37wK5m">
                    <node concept="2rP1CM" id="5Vvmn_Ql4z4" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5Vvmn_Ql4z5" role="2OqNvi">
                      <node concept="1xMEDy" id="5Vvmn_Ql4z6" role="1xVPHs">
                        <node concept="chp4Y" id="5Vvmn_Ql4z7" role="ri$Ld">
                          <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5Vvmn_Ql4z8" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="5Vvmn_Ql4z9" role="2Oq$k0">
                  <ref role="35c_gD" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="173Z5qAOvNx">
    <ref role="1M2myG" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
    <node concept="1N5Pfh" id="173Z5qAOvNy" role="1Mr941">
      <ref role="1N5Vy1" to="pop3:3U1VhSFTRN0" resolve="testCase" />
      <node concept="3dgokm" id="5Vvmn_Ql4rY" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql4rZ" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql4s0" role="3cqZAp">
            <node concept="2ShNRf" id="7C6N2Upvoiu" role="3clFbG">
              <node concept="1pGfFk" id="7C6N2UpvoKk" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="7C6N2Upvp_H" role="37wK5m">
                  <node concept="2rP1CM" id="7C6N2UpvpdF" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7C6N2UpvpIK" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="7C6N2UpvpXr" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="35c_gC" id="7C6N2Upvqcu" role="37wK5m">
                  <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="173Z5qAPmYH">
    <ref role="1M2myG" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
    <node concept="EnEH3" id="173Z5qAPmYI" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="173Z5qAPmYJ" role="EtsB7">
        <node concept="3clFbS" id="173Z5qAPmYK" role="2VODD2">
          <node concept="3clFbF" id="173Z5qAPmYM" role="3cqZAp">
            <node concept="2OqwBi" id="173Z5qAPmYX" role="3clFbG">
              <node concept="2OqwBi" id="173Z5qAPmYO" role="2Oq$k0">
                <node concept="EsrRn" id="173Z5qAPmYN" role="2Oq$k0" />
                <node concept="3TrEf2" id="173Z5qAPmYS" role="2OqNvi">
                  <ref role="3Tt5mk" to="pop3:173Z5qAOsM8" resolve="moduleRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="173Z5qAPmZk" role="2OqNvi">
                <ref role="37wK5l" to="5rc7:173Z5qAPmZ2" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

