<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
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
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4p4E$NwyIMb">
    <ref role="1M2myG" to="vw7d:4p4E$NwyILy" resolve="ChangeEvent" />
    <node concept="EnEH3" id="4p4E$NwzzfL" role="1MhHOB">
      <ref role="EomxK" to="vw7d:4p4E$NwyILK" resolve="temperature" />
      <node concept="QB0g5" id="4p4E$Nwzzyh" role="QCWH9">
        <node concept="3clFbS" id="4p4E$Nwzzyi" role="2VODD2">
          <node concept="3clFbF" id="4p4E$NwzzH1" role="3cqZAp">
            <node concept="1Wc70l" id="4p4E$NwzzH2" role="3clFbG">
              <node concept="2dkUwp" id="4p4E$Nwz$cG" role="3uHU7w">
                <node concept="1Wqviy" id="4p4E$Nwz$cJ" role="3uHU7B" />
                <node concept="3cmrfG" id="4p4E$Nwz$cI" role="3uHU7w">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
              <node concept="2d3UOw" id="4p4E$NwzzH9" role="3uHU7B">
                <node concept="1Wqviy" id="4p4E$NwzzHa" role="3uHU7B" />
                <node concept="3cmrfG" id="4p4E$NwzzHb" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4XSronYafag">
    <ref role="1M2myG" to="vw7d:4XSronYa85Q" resolve="Slot" />
    <node concept="EnEH3" id="4XSronYafaZ" role="1MhHOB">
      <ref role="EomxK" to="vw7d:4XSronYa89W" resolve="start" />
      <node concept="QB0g5" id="4XSronYafb1" role="QCWH9">
        <node concept="3clFbS" id="4XSronYafb2" role="2VODD2">
          <node concept="3clFbF" id="4XSronYafmx" role="3cqZAp">
            <node concept="1Wc70l" id="4XSronYafmz" role="3clFbG">
              <node concept="2OqwBi" id="4XSronYafm$" role="3uHU7w">
                <node concept="2OqwBi" id="4XSronYafm_" role="2Oq$k0">
                  <node concept="1PxgMI" id="4XSronYafmA" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="4XSronYafmB" role="1m5AlR">
                      <node concept="EsrRn" id="4XSronYafmC" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4XSronYafmD" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZbi" role="3oSUPX">
                      <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4XSronYafmE" role="2OqNvi">
                    <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                  </node>
                </node>
                <node concept="2HxqBE" id="4XSronYafmF" role="2OqNvi">
                  <node concept="1bVj0M" id="4XSronYafmG" role="23t8la">
                    <node concept="3clFbS" id="4XSronYafmH" role="1bW5cS">
                      <node concept="3clFbF" id="4XSronYafmI" role="3cqZAp">
                        <node concept="22lmx$" id="4XSronYafmJ" role="3clFbG">
                          <node concept="3y3z36" id="4XSronYafmK" role="3uHU7w">
                            <node concept="1Wqviy" id="4XSronYafmL" role="3uHU7w" />
                            <node concept="2OqwBi" id="4XSronYafmM" role="3uHU7B">
                              <node concept="37vLTw" id="4XSronYafmN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XSronYafmS" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4XSronYafmO" role="2OqNvi">
                                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="4XSronYafmP" role="3uHU7B">
                            <node concept="37vLTw" id="4XSronYafmQ" role="3uHU7B">
                              <ref role="3cqZAo" node="4XSronYafmS" resolve="it" />
                            </node>
                            <node concept="EsrRn" id="4XSronYafmR" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4XSronYafmS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4XSronYafmT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4XSronYafmU" role="3uHU7B">
                <node concept="2d3UOw" id="4XSronYafmV" role="3uHU7B">
                  <node concept="1Wqviy" id="4XSronYafmW" role="3uHU7B" />
                  <node concept="3cmrfG" id="4XSronYafmX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2dkUwp" id="4XSronYafmY" role="3uHU7w">
                  <node concept="1Wqviy" id="4XSronYafmZ" role="3uHU7B" />
                  <node concept="3cmrfG" id="4XSronYafn0" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="NU25MqZlwE">
    <ref role="1M2myG" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
    <node concept="1N5Pfh" id="NU25MqZlyj" role="1Mr941">
      <ref role="1N5Vy1" to="vw7d:NU25MqXuwL" resolve="target" />
      <node concept="3dgokm" id="5Vvmn_Ql3kJ" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql3kK" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_Ql3kL" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Ql3kM" role="3clFbG">
              <node concept="YeOm9" id="5Vvmn_Ql3kN" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_Ql3kO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="5Vvmn_Ql3kP" role="1B3o_S" />
                  <node concept="3clFb_" id="5Vvmn_Ql3kQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="5Vvmn_Ql3kR" role="3clF45" />
                    <node concept="3Tm1VV" id="5Vvmn_Ql3kS" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_Ql3kT" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="5Vvmn_Ql3kU" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_Ql3kV" role="3clF47">
                      <node concept="3clFbF" id="5Vvmn_Ql3kW" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Ql3kY" role="3clFbG">
                          <node concept="1PxgMI" id="5Vvmn_Ql3kZ" role="2Oq$k0">
                            <node concept="37vLTw" id="5Vvmn_Ql3l0" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_Ql3kT" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="5Vvmn_Ql3l1" role="3oSUPX">
                              <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7LGEsuh8ocW" role="2OqNvi">
                            <ref role="3TsBF5" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_Ql3l4" role="37wK5m">
                    <node concept="2OqwBi" id="5Vvmn_Ql3l5" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Vvmn_Ql3l6" role="2Oq$k0">
                        <node concept="2rP1CM" id="5Vvmn_Ql3l7" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="5Vvmn_Ql3l8" role="2OqNvi">
                          <node concept="1xMEDy" id="5Vvmn_Ql3l9" role="1xVPHs">
                            <node concept="chp4Y" id="5Vvmn_Ql3la" role="ri$Ld">
                              <ref role="cht4Q" to="vw7d:4p4E$NwyEfM" resolve="HeatingPlan" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5Vvmn_Ql3lb" role="2OqNvi">
                        <ref role="3TtcxE" to="vw7d:4p4E$NwyILd" resolve="dailyPlans" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5Vvmn_Ql3lc" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_Ql3ld" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_Ql3le" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_Ql3lf" role="3cqZAp">
                            <node concept="17QLQc" id="5Vvmn_Ql3lg" role="3clFbG">
                              <node concept="2rP1CM" id="5Vvmn_Ql3lh" role="3uHU7w" />
                              <node concept="37vLTw" id="5Vvmn_Ql3li" role="3uHU7B">
                                <ref role="3cqZAo" node="5Vvmn_Ql3lj" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_Ql3lj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_Ql3lk" role="1tU5fm" />
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
  <node concept="1M2fIO" id="1RZY6YZQh_8">
    <ref role="1M2myG" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
  </node>
  <node concept="1M2fIO" id="1RZY6YZQiUR">
    <ref role="1M2myG" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="EnEH3" id="1RZY6YZQiUS" role="1MhHOB">
      <ref role="EomxK" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
      <node concept="Eqf_E" id="1RZY6YZQiUU" role="EtsB7">
        <node concept="3clFbS" id="1RZY6YZQiUV" role="2VODD2">
          <node concept="3clFbF" id="1RZY6YZQj5p" role="3cqZAp">
            <node concept="2OqwBi" id="1RZY6YZQk82" role="3clFbG">
              <node concept="2OqwBi" id="1RZY6YZQjit" role="2Oq$k0">
                <node concept="EsrRn" id="1RZY6YZQj5o" role="2Oq$k0" />
                <node concept="3TrEf2" id="1RZY6YZQjLt" role="2OqNvi">
                  <ref role="3Tt5mk" to="vw7d:42WFAKeq6ZY" resolve="applicability" />
                </node>
              </node>
              <node concept="2qgKlT" id="1RZY6YZQkr7" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

