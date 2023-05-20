<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45130fc7-b7ad-4ab0-a937-f6f0a9e236d4(test.language.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="oj4z" ref="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4590747232508808445" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_inEditor" flags="nn" index="30Zx2P" />
      <concept id="6768994795311967732" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_visible" flags="nn" index="18Yu4j" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6jMl7XIK4ph">
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1M2myG" to="oj4z:6jMl7XIK4oO" resolve="ExplicitMenu_Direct" />
    <node concept="1N5Pfh" id="6jMl7XIK4pi" role="1Mr941">
      <ref role="1N5Vy1" to="oj4z:6jMl7XIK4oP" resolve="decl" />
      <node concept="Bn3R3" id="6jMl7XIK4pl" role="Bn3R6">
        <node concept="3clFbS" id="6jMl7XIK4pm" role="2VODD2">
          <node concept="3cpWs6" id="6jMl7XIK5kS" role="3cqZAp">
            <node concept="3cpWs3" id="6jMl7XIK9JZ" role="3cqZAk">
              <node concept="Xl_RD" id="6jMl7XIKa0e" role="3uHU7w">
                <property role="Xl_RC" value=" ]" />
              </node>
              <node concept="3cpWs3" id="6jMl7XIK7Qm" role="3uHU7B">
                <node concept="Xl_RD" id="6jMl7XIK5_I" role="3uHU7B">
                  <property role="Xl_RC" value="direct [ " />
                </node>
                <node concept="2OqwBi" id="6jMl7XIK8hW" role="3uHU7w">
                  <node concept="Bn53e" id="6jMl7XIK7YZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6jMl7XIK8Ea" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6jMl7XIKbKD">
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1M2myG" to="oj4z:6jMl7XIKbKc" resolve="Abs_ExplicitMenu_Super" />
    <node concept="1N5Pfh" id="6jMl7XIKbKH" role="1Mr941">
      <ref role="1N5Vy1" to="oj4z:6jMl7XIKbKK" resolve="decl" />
      <node concept="Bn3R3" id="6jMl7XIKbKN" role="Bn3R6">
        <node concept="3clFbS" id="6jMl7XIKbKO" role="2VODD2">
          <node concept="3cpWs6" id="6jMl7XIKbTe" role="3cqZAp">
            <node concept="3cpWs3" id="6jMl7XIKeJd" role="3cqZAk">
              <node concept="Xl_RD" id="6jMl7XIKeWa" role="3uHU7w">
                <property role="Xl_RC" value=" ] " />
              </node>
              <node concept="3cpWs3" id="6jMl7XIKe9K" role="3uHU7B">
                <node concept="Xl_RD" id="6jMl7XIKca4" role="3uHU7B">
                  <property role="Xl_RC" value="super [ " />
                </node>
                <node concept="Bn53e" id="6jMl7XIKeip" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3ihspsav__8">
    <property role="3GE5qa" value="explicit_menu" />
    <ref role="1M2myG" to="oj4z:3ihspsav_zG" resolve="ExplicitMenu_HasVisible" />
    <node concept="1N5Pfh" id="3ihspsav__c" role="1Mr941">
      <ref role="1N5Vy1" to="oj4z:3ihspsav_$H" resolve="decl" />
      <node concept="Bn3R3" id="3ihspsav__e" role="Bn3R6">
        <node concept="3clFbS" id="3ihspsav__f" role="2VODD2">
          <node concept="3clFbJ" id="3ihspsav_Hv" role="3cqZAp">
            <node concept="18Yu4j" id="3ihspsav_PS" role="3clFbw" />
            <node concept="3clFbS" id="3ihspsav_Hx" role="3clFbx">
              <node concept="3cpWs6" id="3ihspsavAnh" role="3cqZAp">
                <node concept="3cpWs3" id="3ihspsavAni" role="3cqZAk">
                  <node concept="Xl_RD" id="3ihspsavAnj" role="3uHU7w">
                    <property role="Xl_RC" value=" ]" />
                  </node>
                  <node concept="3cpWs3" id="3ihspsavAnk" role="3uHU7B">
                    <node concept="Xl_RD" id="3ihspsavAnl" role="3uHU7B">
                      <property role="Xl_RC" value="visible [ " />
                    </node>
                    <node concept="2OqwBi" id="3ihspsavAnm" role="3uHU7w">
                      <node concept="Bn53e" id="3ihspsavAnn" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3ihspsavAno" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3ihspsav_Yj" role="9aQIa">
              <node concept="3clFbS" id="3ihspsav_Yk" role="9aQI4">
                <node concept="3cpWs6" id="3ihspsavAC2" role="3cqZAp">
                  <node concept="3cpWs3" id="3ihspsavAC3" role="3cqZAk">
                    <node concept="Xl_RD" id="3ihspsavAC4" role="3uHU7w">
                      <property role="Xl_RC" value=" ]" />
                    </node>
                    <node concept="3cpWs3" id="3ihspsavAC5" role="3uHU7B">
                      <node concept="Xl_RD" id="3ihspsavAC6" role="3uHU7B">
                        <property role="Xl_RC" value="[ " />
                      </node>
                      <node concept="2OqwBi" id="3ihspsavAC7" role="3uHU7w">
                        <node concept="Bn53e" id="3ihspsavAC8" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3ihspsavAC9" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2uQwoyY0nS">
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1M2myG" to="oj4z:2uQwoyXQmS" resolve="ExplicitCellMenu" />
    <node concept="1N5Pfh" id="2uQwoyY0nT" role="1Mr941">
      <ref role="1N5Vy1" to="oj4z:2uQwoyXXHt" resolve="decl" />
      <node concept="Bn3R3" id="2uQwoyY0nU" role="Bn3R6">
        <node concept="3clFbS" id="2uQwoyY0nV" role="2VODD2">
          <node concept="3cpWs6" id="2uQwoyY0nW" role="3cqZAp">
            <node concept="3cpWs3" id="2uQwoyY0nX" role="3cqZAk">
              <node concept="2OqwBi" id="2uQwoyY0nY" role="3uHU7w">
                <node concept="Bn53e" id="2uQwoyY0nZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="2uQwoyY0o0" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="2uQwoyY0o1" role="3uHU7B">
                <property role="Xl_RC" value="decl:" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2uQwoyY1qU">
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1M2myG" to="oj4z:2uQwoyY1qs" resolve="ExplicitCellMenu_HasInEditor" />
    <node concept="1N5Pfh" id="2uQwoyY1qY" role="1Mr941">
      <ref role="1N5Vy1" to="oj4z:2uQwoyY1qt" resolve="decl" />
      <node concept="Bn3R3" id="2uQwoyY1r0" role="Bn3R6">
        <node concept="3clFbS" id="2uQwoyY1r1" role="2VODD2">
          <node concept="3clFbJ" id="2uQwoyY4oT" role="3cqZAp">
            <node concept="3clFbS" id="2uQwoyY4oV" role="3clFbx">
              <node concept="3cpWs6" id="2uQwoyY9HL" role="3cqZAp">
                <node concept="3cpWs3" id="2uQwoyY2Ot" role="3cqZAk">
                  <node concept="Xl_RD" id="2uQwoyY1zh" role="3uHU7B">
                    <property role="Xl_RC" value="inEditor decl:" />
                  </node>
                  <node concept="2OqwBi" id="2uQwoyY3Cv" role="3uHU7w">
                    <node concept="Bn53e" id="2uQwoyY3m4" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2uQwoyY3S5" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Zx2P" id="2uQwoyY4Dy" role="3clFbw" />
            <node concept="9aQIb" id="2uQwoyY6rh" role="9aQIa">
              <node concept="3clFbS" id="2uQwoyY6ri" role="9aQI4">
                <node concept="3cpWs6" id="2uQwoyYaJk" role="3cqZAp">
                  <node concept="3cpWs3" id="2uQwoyY7zb" role="3cqZAk">
                    <node concept="2OqwBi" id="2uQwoyY827" role="3uHU7w">
                      <node concept="Bn53e" id="2uQwoyY7NA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2uQwoyY8pB" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2uQwoyY6FC" role="3uHU7B">
                      <property role="Xl_RC" value="decl:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2uQwoyYcvr">
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1M2myG" to="oj4z:2uQwoyYcuN" resolve="ExplicitCellMenu_HasVisible" />
    <node concept="1N5Pfh" id="2uQwoyYcvs" role="1Mr941">
      <ref role="1N5Vy1" to="oj4z:2uQwoyYcuO" resolve="decl" />
      <node concept="Bn3R3" id="2uQwoyYcvu" role="Bn3R6">
        <node concept="3clFbS" id="2uQwoyYcvv" role="2VODD2">
          <node concept="3clFbJ" id="2uQwoyYcSG" role="3cqZAp">
            <node concept="3clFbS" id="2uQwoyYcSH" role="3clFbx">
              <node concept="3cpWs6" id="2uQwoyYcSI" role="3cqZAp">
                <node concept="3cpWs3" id="2uQwoyYcSJ" role="3cqZAk">
                  <node concept="Xl_RD" id="2uQwoyYcSK" role="3uHU7B">
                    <property role="Xl_RC" value="visible decl:" />
                  </node>
                  <node concept="2OqwBi" id="2uQwoyYcSL" role="3uHU7w">
                    <node concept="Bn53e" id="2uQwoyYcSM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2uQwoyYcSN" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="18Yu4j" id="2uQwoyYdWf" role="3clFbw" />
            <node concept="9aQIb" id="2uQwoyYcSP" role="9aQIa">
              <node concept="3clFbS" id="2uQwoyYcSQ" role="9aQI4">
                <node concept="3cpWs6" id="2uQwoyYcSR" role="3cqZAp">
                  <node concept="3cpWs3" id="2uQwoyYcSS" role="3cqZAk">
                    <node concept="2OqwBi" id="2uQwoyYcST" role="3uHU7w">
                      <node concept="Bn53e" id="2uQwoyYcSU" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2uQwoyYcSV" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2uQwoyYcSW" role="3uHU7B">
                      <property role="Xl_RC" value="decl:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2uQwoyYeeb">
    <property role="3GE5qa" value="explicit_cell_menu" />
    <ref role="1M2myG" to="oj4z:2uQwoyYedg" resolve="Abs_ExplicitCellMenu_Super" />
    <node concept="1N5Pfh" id="2uQwoyYeei" role="1Mr941">
      <ref role="1N5Vy1" to="oj4z:2uQwoyYedK" resolve="decl" />
      <node concept="Bn3R3" id="2uQwoyYeek" role="Bn3R6">
        <node concept="3clFbS" id="2uQwoyYeel" role="2VODD2">
          <node concept="3cpWs6" id="2uQwoyYem_" role="3cqZAp">
            <node concept="3cpWs3" id="2uQwoyYfSd" role="3cqZAk">
              <node concept="2OqwBi" id="2uQwoyYgf0" role="3uHU7w">
                <node concept="Bn53e" id="2uQwoyYg0E" role="2Oq$k0" />
                <node concept="2qgKlT" id="2uQwoyYg_t" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="2uQwoyYeB9" role="3uHU7B">
                <property role="Xl_RC" value="decl:" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

