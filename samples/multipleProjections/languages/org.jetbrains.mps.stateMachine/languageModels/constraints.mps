<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="nfvt" ref="r:69c80171-1c29-4a65-a4dd-6ac282fe55ff(jetbrains.mps.samples.multipleProjections.stateMachine.behavior)" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6SYFRDkTQVH">
    <ref role="1M2myG" to="owg1:6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="9S07l" id="147CB3QsZKT" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZKU" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZKV" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZKW" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZKX" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZKY" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZKZ" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hmIx" resolve="StateMachine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SYFRDkTatp">
    <ref role="1M2myG" to="owg1:EpZY78hnh6" resolve="EventReference" />
    <node concept="1N5Pfh" id="6SYFRDkTaDH" role="1Mr941">
      <ref role="1N5Vy1" to="owg1:EpZY78hnh7" resolve="event" />
      <node concept="3dgokm" id="5Vvmn_Ql3Ga" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql3Gb" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql3Gc" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql3JR" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql3JS" role="37wK5m">
                <node concept="3Tsc0h" id="5Vvmn_Ql3JT" role="2OqNvi">
                  <ref role="3TtcxE" to="owg1:EpZY78hmIz" resolve="events" />
                </node>
                <node concept="2OqwBi" id="5Vvmn_Ql3JU" role="2Oq$k0">
                  <node concept="2qgKlT" id="5Vvmn_Ql3JV" role="2OqNvi">
                    <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                  </node>
                  <node concept="1PxgMI" id="5Vvmn_Ql3JW" role="2Oq$k0">
                    <node concept="1eOMI4" id="5Vvmn_Ql3JX" role="1m5AlR">
                      <node concept="3K4zz7" id="5Vvmn_Ql3JY" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_Ql3JZ" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_Ql3K0" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_Ql3K1" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_Ql3K2" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_Ql3K3" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_Ql3K4" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_Ql3K5" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5Vvmn_Ql3K7" role="3oSUPX">
                      <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZL0" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZL1" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZL2" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZL3" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZL4" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZL5" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZL6" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SYFRDkU0Ch">
    <ref role="1M2myG" to="owg1:EpZY78hnh4" resolve="StateReference" />
    <node concept="1N5Pfh" id="6SYFRDkU0Ci" role="1Mr941">
      <ref role="1N5Vy1" to="owg1:EpZY78hnh5" resolve="state" />
      <node concept="3dgokm" id="5Vvmn_Ql3Cc" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql3Cd" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql3Ce" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql3FT" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql3FU" role="37wK5m">
                <node concept="3Tsc0h" id="5Vvmn_Ql3FV" role="2OqNvi">
                  <ref role="3TtcxE" to="owg1:EpZY78hmI_" resolve="states" />
                </node>
                <node concept="2OqwBi" id="5Vvmn_Ql3FW" role="2Oq$k0">
                  <node concept="2qgKlT" id="5Vvmn_Ql3FX" role="2OqNvi">
                    <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                  </node>
                  <node concept="1PxgMI" id="5Vvmn_Ql3FY" role="2Oq$k0">
                    <node concept="1eOMI4" id="5Vvmn_Ql3FZ" role="1m5AlR">
                      <node concept="3K4zz7" id="5Vvmn_Ql3G0" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_Ql3G1" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_Ql3G2" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_Ql3G3" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_Ql3G4" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_Ql3G5" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_Ql3G6" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_Ql3G7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5Vvmn_Ql3G9" role="3oSUPX">
                      <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZKM" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZKN" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZKO" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZKP" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZKQ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZKR" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZKS" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

