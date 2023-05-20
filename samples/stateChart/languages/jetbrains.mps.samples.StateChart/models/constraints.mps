<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="oyog" ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1id1$wMpoY2">
    <ref role="1M2myG" to="oyog:1id1$wMpeiA" resolve="State" />
    <node concept="EnEH3" id="1id1$wMpoY3" role="1MhHOB">
      <ref role="EomxK" to="oyog:1id1$wMpoKY" resolve="isInitial" />
      <node concept="QB0g5" id="1id1$wMpoY5" role="QCWH9">
        <node concept="3clFbS" id="1id1$wMpoY6" role="2VODD2">
          <node concept="3clFbF" id="1id1$wMppRs" role="3cqZAp">
            <node concept="22lmx$" id="1id1$wMpr0Y" role="3clFbG">
              <node concept="2OqwBi" id="1id1$wMpwx5" role="3uHU7w">
                <node concept="2OqwBi" id="1id1$wMptw7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1id1$wMprEk" role="2Oq$k0">
                    <node concept="EsrRn" id="1id1$wMpr59" role="2Oq$k0" />
                    <node concept="2TvwIu" id="1id1$wMps6J" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="1id1$wMpvMf" role="2OqNvi">
                    <node concept="chp4Y" id="1id1$wMpvX$" role="v3oSu">
                      <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="1id1$wMpzxc" role="2OqNvi">
                  <node concept="1bVj0M" id="1id1$wMpzxe" role="23t8la">
                    <node concept="3clFbS" id="1id1$wMpzxf" role="1bW5cS">
                      <node concept="3clFbF" id="1id1$wMpzV3" role="3cqZAp">
                        <node concept="3clFbC" id="1id1$wMpAop" role="3clFbG">
                          <node concept="3clFbT" id="1id1$wMpAyR" role="3uHU7w">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2OqwBi" id="1id1$wMp_aR" role="3uHU7B">
                            <node concept="37vLTw" id="1id1$wMpzV2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1id1$wMpzxg" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1id1$wMp_A1" role="2OqNvi">
                              <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1id1$wMpzxg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1id1$wMpzxh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1id1$wMpqjg" role="3uHU7B">
                <node concept="1Wqviy" id="1id1$wMppRr" role="3uHU7B" />
                <node concept="3clFbT" id="1id1$wMpqqy" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Uf3geaGDFC">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="oyog:5Uf3geaGACR" resolve="ChartOperation" />
    <ref role="1MND4H" to="oyog:5Uf3geaGAFG" resolve="EmptyOperation" />
  </node>
  <node concept="1M2fIO" id="5Uf3geaKqB9">
    <ref role="1M2myG" to="oyog:1id1$wMpeiD" resolve="Transition" />
    <node concept="1N5Pfh" id="5Uf3geaKqBa" role="1Mr941">
      <ref role="1N5Vy1" to="oyog:1id1$wMpeiE" resolve="trigger" />
      <node concept="3dgokm" id="5Uf3geaKqBc" role="1N6uqs">
        <node concept="3clFbS" id="5Uf3geaKqBd" role="2VODD2">
          <node concept="3cpWs8" id="5Uf3geaLbke" role="3cqZAp">
            <node concept="3cpWsn" id="5Uf3geaLbkf" role="3cpWs9">
              <property role="TrG5h" value="allEventsInPath" />
              <node concept="A3Dl8" id="5Uf3geaLbjT" role="1tU5fm">
                <node concept="3Tqbb2" id="5Uf3geaLbjW" role="A3Ik2">
                  <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Uf3geaLbkg" role="33vP2m">
                <node concept="2OqwBi" id="5Uf3geaLbkh" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Uf3geaLbki" role="2Oq$k0" />
                  <node concept="z$bX8" id="5Uf3geaLbkj" role="2OqNvi">
                    <node concept="1xMEDy" id="5Uf3geaLbkk" role="1xVPHs">
                      <node concept="chp4Y" id="2RZlCJYyaQx" role="ri$Ld">
                        <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5Uf3geaLbkm" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3goQfb" id="5Uf3geaLbkn" role="2OqNvi">
                  <node concept="1bVj0M" id="5Uf3geaLbko" role="23t8la">
                    <node concept="3clFbS" id="5Uf3geaLbkp" role="1bW5cS">
                      <node concept="3clFbF" id="5Uf3geaLbkq" role="3cqZAp">
                        <node concept="2OqwBi" id="5Uf3geaLbkr" role="3clFbG">
                          <node concept="37vLTw" id="5Uf3geaLbks" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Uf3geaLbku" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="5Uf3geaLbkt" role="2OqNvi">
                            <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Uf3geaLbku" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Uf3geaLbkv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Uf3geaKtnl" role="3cqZAp">
            <node concept="2ShNRf" id="5Uf3geaKtnh" role="3clFbG">
              <node concept="YeOm9" id="5Uf3geaKyap" role="2ShVmc">
                <node concept="1Y3b0j" id="5Uf3geaKyas" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="37vLTw" id="5Uf3geaLdSh" role="37wK5m">
                    <ref role="3cqZAo" node="5Uf3geaLbkf" resolve="allEventsInPath" />
                  </node>
                  <node concept="3Tm1VV" id="5Uf3geaKyat" role="1B3o_S" />
                  <node concept="3clFb_" id="5Uf3geaKyaG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="5Uf3geaKyaH" role="3clF45" />
                    <node concept="3Tm1VV" id="5Uf3geaKyaI" role="1B3o_S" />
                    <node concept="37vLTG" id="5Uf3geaKyaK" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="5Uf3geaKyaL" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Uf3geaKyaM" role="3clF47">
                      <node concept="3clFbF" id="5Uf3geaKz3x" role="3cqZAp">
                        <node concept="2OqwBi" id="5Uf3geaK$1l" role="3clFbG">
                          <node concept="1PxgMI" id="5Uf3geaKzNU" role="2Oq$k0">
                            <node concept="chp4Y" id="5Uf3geaKzQk" role="3oSUPX">
                              <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                            </node>
                            <node concept="37vLTw" id="5Uf3geaKz3w" role="1m5AlR">
                              <ref role="3cqZAo" node="5Uf3geaKyaK" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5Uf3geaK$fH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="1N5Pfh" id="5Uf3geaKAkC" role="1Mr941">
      <ref role="1N5Vy1" to="oyog:1id1$wMpeiG" resolve="target" />
      <node concept="1dDu$B" id="5Uf3geaKADM" role="1N6uqs">
        <ref role="1dDu$A" to="oyog:1id1$wMpeiA" resolve="State" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2RZlCJYyemS">
    <property role="3GE5qa" value="operations" />
    <ref role="1M2myG" to="oyog:5Uf3geaGADK" resolve="Raise" />
    <node concept="1N5Pfh" id="2RZlCJYyemT" role="1Mr941">
      <ref role="1N5Vy1" to="oyog:5Uf3geaGADL" resolve="event" />
      <node concept="1dDu$B" id="2RZlCJYyemV" role="1N6uqs">
        <ref role="1dDu$A" to="oyog:1id1$wMpeiz" resolve="Event" />
      </node>
    </node>
  </node>
</model>

