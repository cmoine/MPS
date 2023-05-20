<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e9b7681-85ee-48b2-91d2-9a45a96731b1(jetbrains.mps.baseLanguageInternal.dataFlow)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3_zdsH" id="2LtJ7HQh5Yz">
    <ref role="3_znuS" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
    <node concept="3__wT9" id="2LtJ7HQh5Y$" role="3_A6iZ">
      <node concept="3clFbS" id="2LtJ7HQh5Y_" role="2VODD2">
        <node concept="3AgYrR" id="2LtJ7HQh5YA" role="3cqZAp">
          <node concept="2OqwBi" id="2LtJ7HQh5YB" role="3Ah4Yx">
            <node concept="3__QtB" id="2LtJ7HQh5YC" role="2Oq$k0" />
            <node concept="3TrEf2" id="2LtJ7HQh5YE" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:2LtJ7HQbXNT" resolve="stmts" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2LtJ7HQh5YH" role="3cqZAp">
          <node concept="2OqwBi" id="2LtJ7HQh5YK" role="3Ah4Yx">
            <node concept="3__QtB" id="2LtJ7HQh5YJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="2LtJ7HQh5YO" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:2LtJ7HQcflg" resolve="innerExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2LtJ7HQh5YP">
    <ref role="3_znuS" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
    <node concept="3__wT9" id="2LtJ7HQh5YQ" role="3_A6iZ">
      <node concept="3clFbS" id="2LtJ7HQh5YR" role="2VODD2">
        <node concept="3AgYrR" id="2LtJ7HQh5YU" role="3cqZAp">
          <node concept="2OqwBi" id="2LtJ7HQh5YX" role="3Ah4Yx">
            <node concept="3__QtB" id="2LtJ7HQh5YW" role="2Oq$k0" />
            <node concept="3TrEf2" id="2LtJ7HQh5Z1" role="2OqNvi">
              <ref role="3Tt5mk" to="tp68:2LtJ7HQdhba" resolve="inner" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="2XVui9ut6$Y">
    <ref role="3_znuS" to="tp68:2XVui9ut6w8" resolve="InternalAnonymousClassCreator" />
    <node concept="3__wT9" id="2XVui9ut6$Z" role="3_A6iZ">
      <node concept="3clFbS" id="2XVui9ut6_0" role="2VODD2">
        <node concept="3cpWs8" id="2XVui9ut6_1" role="3cqZAp">
          <node concept="3cpWsn" id="2XVui9ut6_2" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2OqwBi" id="2XVui9ut6_3" role="33vP2m">
              <node concept="3__QtB" id="2XVui9ut6_4" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2XVui9ut6_5" role="2OqNvi">
                <node concept="1xMEDy" id="2XVui9ut6_6" role="1xVPHs">
                  <node concept="chp4Y" id="2XVui9ut6_7" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="2XVui9ut6_8" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XVui9ut6_9" role="3cqZAp">
          <node concept="3cpWsn" id="2XVui9ut6_a" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2hMVRd" id="2XVui9ut6_b" role="1tU5fm">
              <node concept="3Tqbb2" id="2XVui9ut6_c" role="2hN53Y">
                <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2XVui9ut6_d" role="33vP2m">
              <node concept="2i4dXS" id="2XVui9ut6_e" role="2ShVmc">
                <node concept="3Tqbb2" id="2XVui9ut6_f" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XVui9ut6_g" role="3cqZAp">
          <node concept="3clFbS" id="2XVui9ut6_h" role="2LFqv$">
            <node concept="3clFbF" id="2XVui9ut6_i" role="3cqZAp">
              <node concept="2OqwBi" id="2XVui9ut6_j" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxVK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XVui9ut6_a" resolve="vars" />
                </node>
                <node concept="X8dFx" id="1Z$YwB5sTWV" role="2OqNvi">
                  <node concept="2OqwBi" id="1Z$YwB5sTWW" role="25WWJ7">
                    <node concept="2OqwBi" id="1Z$YwB5sTWX" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_Z6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XVui9ut6_s" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1Z$YwB5sTWZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1Z$YwB5sTX0" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hF5UhAC" resolve="getExternalVariablesDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTxcX" role="1DdaDG">
            <ref role="3cqZAo" node="2XVui9ut6_2" resolve="methods" />
          </node>
          <node concept="3cpWsn" id="2XVui9ut6_s" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="2XVui9ut6_t" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XVui9ut6_u" role="3cqZAp">
          <node concept="3clFbS" id="2XVui9ut6_v" role="2LFqv$">
            <node concept="3_DX4M" id="2XVui9ut6_w" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtSd" role="3_H1SZ">
                <ref role="3cqZAo" node="2XVui9ut6_z" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTBdD" role="1DdaDG">
            <ref role="3cqZAo" node="2XVui9ut6_a" resolve="vars" />
          </node>
          <node concept="3cpWsn" id="2XVui9ut6_z" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="2XVui9ut6_$" role="1tU5fm">
              <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XVui9ut6_K" role="3cqZAp">
          <node concept="3clFbS" id="2XVui9ut6_L" role="2LFqv$">
            <node concept="3AgYrR" id="2XVui9ut6_M" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBSX" role="3Ah4Yx">
                <ref role="3cqZAo" node="2XVui9ut6_T" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XVui9ut6_O" role="1DdaDG">
            <node concept="2OqwBi" id="2XVui9ut6_P" role="2Oq$k0">
              <node concept="3__QtB" id="2XVui9ut6_Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="2XVui9ut6A7" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2XVui9ut6A8" role="2OqNvi">
              <ref role="3TtcxE" to="tp68:2XVui9ut6wc" resolve="constructorArgument" />
            </node>
          </node>
          <node concept="3cpWsn" id="2XVui9ut6_T" role="1Duv9x">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="2XVui9ut6_U" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XVui9ut6_V" role="3cqZAp">
          <node concept="3clFbS" id="2XVui9ut6_W" role="2LFqv$">
            <node concept="3AgYrR" id="2XVui9ut6_X" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtIu" role="3Ah4Yx">
                <ref role="3cqZAo" node="2XVui9ut6A4" resolve="fieldDeclaration" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2XVui9ut6_Z" role="1DdaDG">
            <node concept="2qgKlT" id="2oLu0Jc27yk" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
            </node>
            <node concept="2OqwBi" id="2XVui9ut6A0" role="2Oq$k0">
              <node concept="3__QtB" id="2XVui9ut6A1" role="2Oq$k0" />
              <node concept="3TrEf2" id="2XVui9ut6A9" role="2OqNvi">
                <ref role="3Tt5mk" to="tp68:2XVui9ut6$v" resolve="cls" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2XVui9ut6A4" role="1Duv9x">
            <property role="TrG5h" value="fieldDeclaration" />
            <node concept="3Tqbb2" id="2XVui9ut6A5" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

