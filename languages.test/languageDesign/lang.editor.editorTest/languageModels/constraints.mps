<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6sm8I7prk6x">
    <ref role="1M2myG" to="68nn:2h4QH4RYDHs" resolve="VariableDeclarationReference" />
    <node concept="1N5Pfh" id="21VKC6Jl_fl" role="1Mr941">
      <ref role="1N5Vy1" to="68nn:2h4QH4RYDHt" resolve="var" />
      <node concept="3dgokm" id="5Vvmn_Ql2eH" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql2eI" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql2eJ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql2eK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_Ql2eL" role="1tU5fm">
                <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_Ql2eM" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_Ql2eN" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_Ql2eO" role="2T96Bj">
                    <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5Vvmn_Ql2eP" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Ql2eQ" role="2LFqv$">
              <node concept="2Gpval" id="5Vvmn_Ql2eR" role="3cqZAp">
                <node concept="2GrKxI" id="5Vvmn_Ql2eS" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="5Vvmn_Ql2eT" role="2LFqv$">
                  <node concept="3clFbJ" id="5Vvmn_Ql2eU" role="3cqZAp">
                    <node concept="2OqwBi" id="5Vvmn_Ql2eV" role="3clFbw">
                      <node concept="2GrUjf" id="5Vvmn_Ql2eW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Vvmn_Ql2eS" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="5Vvmn_Ql2eX" role="2OqNvi">
                        <node concept="chp4Y" id="5Vvmn_Ql2eY" role="cj9EA">
                          <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Vvmn_Ql2eZ" role="3clFbx">
                      <node concept="3clFbF" id="5Vvmn_Ql2f0" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Ql2f1" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_Ql2f2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_Ql2eK" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5Vvmn_Ql2f3" role="2OqNvi">
                            <node concept="1PxgMI" id="5Vvmn_Ql2f4" role="25WWJ7">
                              <node concept="2GrUjf" id="5Vvmn_Ql2f5" role="1m5AlR">
                                <ref role="2Gs0qQ" node="5Vvmn_Ql2eS" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5Vvmn_Ql2f6" role="3oSUPX">
                                <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_Ql2f7" role="2GsD0m">
                  <node concept="37vLTw" id="5Vvmn_Ql2f8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_Ql2fa" resolve="block" />
                  </node>
                  <node concept="32TBzR" id="5Vvmn_Ql2f9" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Vvmn_Ql2fa" role="1Duv9x">
              <property role="TrG5h" value="block" />
              <node concept="3Tqbb2" id="5Vvmn_Ql2fb" role="1tU5fm">
                <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Ql2fc" role="1DdaDG">
              <node concept="2rP1CM" id="5Vvmn_Ql2fk" role="2Oq$k0" />
              <node concept="z$bX8" id="5Vvmn_Ql2fe" role="2OqNvi">
                <node concept="1xMEDy" id="5Vvmn_Ql2ff" role="1xVPHs">
                  <node concept="chp4Y" id="5Vvmn_Ql2fg" role="ri$Ld">
                    <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5Vvmn_Ql2fh" role="1xVPHs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql2fi" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql2gH" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_Ql2gI" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_Ql2eK" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4jBMNo5WcNQ">
    <ref role="1M2myG" to="68nn:4jBMNo5V404" resolve="NotEditableVarableReference" />
    <node concept="1N5Pfh" id="4jBMNo5WcNR" role="1Mr941">
      <ref role="1N5Vy1" to="68nn:4jBMNo5V405" resolve="variableDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Ql2gJ" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Ql2gK" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Ql2gL" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Ql2gM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_Ql2gN" role="1tU5fm">
                <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_Ql2gO" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_Ql2gP" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_Ql2gQ" role="2T96Bj">
                    <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5Vvmn_Ql2gR" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Ql2gS" role="2LFqv$">
              <node concept="2Gpval" id="5Vvmn_Ql2gT" role="3cqZAp">
                <node concept="2GrKxI" id="5Vvmn_Ql2gU" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="5Vvmn_Ql2gV" role="2LFqv$">
                  <node concept="3clFbJ" id="5Vvmn_Ql2gW" role="3cqZAp">
                    <node concept="2OqwBi" id="5Vvmn_Ql2gX" role="3clFbw">
                      <node concept="2GrUjf" id="5Vvmn_Ql2gY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Vvmn_Ql2gU" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="5Vvmn_Ql2gZ" role="2OqNvi">
                        <node concept="chp4Y" id="5Vvmn_Ql2h0" role="cj9EA">
                          <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5Vvmn_Ql2h1" role="3clFbx">
                      <node concept="3clFbF" id="5Vvmn_Ql2h2" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_Ql2h3" role="3clFbG">
                          <node concept="37vLTw" id="5Vvmn_Ql2h4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_Ql2gM" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5Vvmn_Ql2h5" role="2OqNvi">
                            <node concept="1PxgMI" id="5Vvmn_Ql2h6" role="25WWJ7">
                              <node concept="2GrUjf" id="5Vvmn_Ql2h7" role="1m5AlR">
                                <ref role="2Gs0qQ" node="5Vvmn_Ql2gU" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="5Vvmn_Ql2h8" role="3oSUPX">
                                <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_Ql2h9" role="2GsD0m">
                  <node concept="37vLTw" id="5Vvmn_Ql2ha" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_Ql2hc" resolve="block" />
                  </node>
                  <node concept="32TBzR" id="5Vvmn_Ql2hb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Vvmn_Ql2hc" role="1Duv9x">
              <property role="TrG5h" value="block" />
              <node concept="3Tqbb2" id="5Vvmn_Ql2hd" role="1tU5fm">
                <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Ql2he" role="1DdaDG">
              <node concept="2rP1CM" id="5Vvmn_Ql2hm" role="2Oq$k0" />
              <node concept="z$bX8" id="5Vvmn_Ql2hg" role="2OqNvi">
                <node concept="1xMEDy" id="5Vvmn_Ql2hh" role="1xVPHs">
                  <node concept="chp4Y" id="5Vvmn_Ql2hi" role="ri$Ld">
                    <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5Vvmn_Ql2hj" role="1xVPHs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Ql2hk" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Ql2hz" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_Ql2h$" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_Ql2gM" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6KrovOGQXmE">
    <property role="3GE5qa" value="selection" />
    <ref role="1M2myG" to="68nn:6KrovOGOuVY" resolve="Container" />
    <ref role="1MND4H" to="68nn:6KrovOGOuVX" resolve="SelectableContainer" />
  </node>
  <node concept="1M2fIO" id="2vGL3zqZrhH">
    <property role="3GE5qa" value="delete" />
    <ref role="1M2myG" to="68nn:7DEfJmqPDQG" resolve="DelTestChildWithUsualReference" />
    <node concept="1N5Pfh" id="2vGL3zqZrhI" role="1Mr941">
      <ref role="1N5Vy1" to="68nn:7DEfJmqPDSk" resolve="reference" />
      <node concept="1dDu$B" id="2vGL3zqZrkM" role="1N6uqs">
        <ref role="1dDu$A" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2vGL3zqZrkP">
    <property role="3GE5qa" value="delete" />
    <ref role="1M2myG" to="68nn:7DEfJmqPDQH" resolve="DelTestChildWithSmartReference" />
    <node concept="1N5Pfh" id="2vGL3zr3I_t" role="1Mr941">
      <ref role="1N5Vy1" to="68nn:7DEfJmqPDTa" resolve="reference" />
      <node concept="1dDu$B" id="2vGL3zr3I_x" role="1N6uqs">
        <ref role="1dDu$A" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="367vPD06d7p">
    <property role="3GE5qa" value="substitute" />
    <ref role="1M2myG" to="68nn:367vPD06cFP" resolve="SubstTestAbstractChild_WithDefaultConcreteConcept" />
    <ref role="1MND4H" to="68nn:367vPD06d6u" resolve="SubstTestChild_DefaultConcreteConcept" />
  </node>
  <node concept="1M2fIO" id="64$ALJK_sLp">
    <property role="3GE5qa" value="completion.smart" />
    <ref role="1M2myG" to="68nn:64$ALJKxQM6" resolve="SmartCompletionParent" />
  </node>
  <node concept="1M2fIO" id="64$ALJK_sLR">
    <property role="3GE5qa" value="completion.smart" />
    <ref role="1M2myG" to="68nn:64$ALJKxQNM" resolve="SmartCompletionSmartRef" />
    <node concept="1N5Pfh" id="64$ALJK_sLS" role="1Mr941">
      <ref role="1N5Vy1" to="68nn:64$ALJKxQNP" resolve="reference" />
      <node concept="1dDu$B" id="64$ALJK_sLT" role="1N6uqs">
        <ref role="1dDu$A" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AsrwZRgbAZ">
    <property role="3GE5qa" value="completion.smart" />
    <ref role="1M2myG" to="68nn:3AsrwZReiVq" resolve="SmartCompletionSimpleRef" />
    <node concept="1N5Pfh" id="3AsrwZRgbB0" role="1Mr941">
      <ref role="1N5Vy1" to="68nn:3AsrwZReiVr" resolve="reference" />
      <node concept="1dDu$B" id="3AsrwZRgbB4" role="1N6uqs">
        <ref role="1dDu$A" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
      </node>
    </node>
  </node>
</model>

