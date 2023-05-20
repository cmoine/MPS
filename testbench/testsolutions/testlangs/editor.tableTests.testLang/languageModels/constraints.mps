<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eda252d-8f97-48fa-a19c-1626b2b52512(jetbrains.mps.lang.editor.tableTests.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="2qyu" ref="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" implicit="true" />
    <import index="dzz3" ref="r:cb137f7a-19a8-46b1-9384-6eb430e15f20(jetbrains.mps.lang.editor.tableTests.behavior)" implicit="true" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6SYFRDkTatp">
    <property role="3GE5qa" value="genericStateMachine" />
    <ref role="1M2myG" to="2qyu:EpZY78hnh6" resolve="EventReference" />
    <node concept="1N5Pfh" id="6SYFRDkTaDH" role="1Mr941">
      <ref role="1N5Vy1" to="2qyu:EpZY78hnh7" resolve="event" />
      <node concept="3dgokm" id="5Vvmn_Ql4ET" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql4EU" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql4EV" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql4IA" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql4IB" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_Ql4IC" role="2Oq$k0">
                  <node concept="1PxgMI" id="5Vvmn_Ql4ID" role="2Oq$k0">
                    <node concept="1eOMI4" id="5Vvmn_Ql4IE" role="1m5AlR">
                      <node concept="3K4zz7" id="5Vvmn_Ql4IF" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_Ql4IG" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_Ql4IH" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_Ql4II" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_Ql4IJ" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_Ql4IK" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_Ql4IL" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_Ql4IM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5Vvmn_Ql4IO" role="3oSUPX">
                      <ref role="cht4Q" to="2qyu:EpZY78hngX" resolve="Transition" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_Ql4IP" role="2OqNvi">
                    <ref role="37wK5l" to="dzz3:6SYFRDkTQVW" resolve="getStateMachine" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Vvmn_Ql4IQ" role="2OqNvi">
                  <ref role="3TtcxE" to="2qyu:EpZY78hmIz" resolve="events" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZZT" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZZU" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZZV" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZZW" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZZX" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZZY" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZZZ" role="cj9EA">
                <ref role="cht4Q" to="2qyu:EpZY78hngX" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SYFRDkTQVH">
    <property role="3GE5qa" value="genericStateMachine" />
    <ref role="1M2myG" to="2qyu:6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="9S07l" id="147CB3Qt000" role="9Vyp8">
      <node concept="3clFbS" id="147CB3Qt001" role="2VODD2">
        <node concept="3clFbF" id="147CB3Qt002" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3Qt003" role="3clFbG">
            <node concept="nLn13" id="147CB3Qt004" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3Qt005" role="2OqNvi">
              <node concept="chp4Y" id="147CB3Qt006" role="cj9EA">
                <ref role="cht4Q" to="2qyu:EpZY78hmIx" resolve="StateMachine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SYFRDkU0Ch">
    <property role="3GE5qa" value="genericStateMachine" />
    <ref role="1M2myG" to="2qyu:EpZY78hnh4" resolve="StateReference" />
    <node concept="1N5Pfh" id="6SYFRDkU0Ci" role="1Mr941">
      <ref role="1N5Vy1" to="2qyu:EpZY78hnh5" resolve="state" />
      <node concept="3dgokm" id="5Vvmn_Ql4IR" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql4IS" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql4IT" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql4M$" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_Ql4M_" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_Ql4MA" role="2Oq$k0">
                  <node concept="1PxgMI" id="5Vvmn_Ql4MB" role="2Oq$k0">
                    <node concept="1eOMI4" id="5Vvmn_Ql4MC" role="1m5AlR">
                      <node concept="3K4zz7" id="5Vvmn_Ql4MD" role="1eOMHV">
                        <node concept="2rP1CM" id="5Vvmn_Ql4ME" role="3K4E3e" />
                        <node concept="2OqwBi" id="5Vvmn_Ql4MF" role="3K4Cdx">
                          <node concept="3kakTB" id="5Vvmn_Ql4MG" role="2Oq$k0" />
                          <node concept="3w_OXm" id="5Vvmn_Ql4MH" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5Vvmn_Ql4MI" role="3K4GZi">
                          <node concept="3kakTB" id="5Vvmn_Ql4MJ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5Vvmn_Ql4MK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5Vvmn_Ql4MM" role="3oSUPX">
                      <ref role="cht4Q" to="2qyu:EpZY78hngX" resolve="Transition" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_Ql4MN" role="2OqNvi">
                    <ref role="37wK5l" to="dzz3:6SYFRDkTQVW" resolve="getStateMachine" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Vvmn_Ql4MO" role="2OqNvi">
                  <ref role="3TtcxE" to="2qyu:EpZY78hmI_" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZZM" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZZN" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZZO" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZZP" role="3clFbG">
            <node concept="nLn13" id="147CB3QsZZQ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsZZR" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsZZS" role="cj9EA">
                <ref role="cht4Q" to="2qyu:EpZY78hngX" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

