<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dda1964e-d5fa-4ee3-9168-3bfd25608c63(jetbrains.mps.baseLanguage.closures.intentions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hTgTsht">
    <property role="TrG5h" value="add_throws_to_FunctionType" />
    <ref role="2ZfgGC" to="tp2c:htajhBZ" resolve="FunctionType" />
    <node concept="2S6ZIM" id="hTgTshu" role="2ZfVej">
      <node concept="3clFbS" id="hTgTshv" role="2VODD2">
        <node concept="3clFbF" id="hTgTy3D" role="3cqZAp">
          <node concept="Xl_RD" id="hTgTy3E" role="3clFbG">
            <property role="Xl_RC" value="Add Throws Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hTgTshw" role="2ZfgGD">
      <node concept="3clFbS" id="hTgTshx" role="2VODD2">
        <node concept="3clFbF" id="hTgTD4o" role="3cqZAp">
          <node concept="2OqwBi" id="hTgTDP4" role="3clFbG">
            <node concept="2OqwBi" id="hTgTD55" role="2Oq$k0">
              <node concept="2Sf5sV" id="hTgTD4p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTgTD_V" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
              </node>
            </node>
            <node concept="2DeJg1" id="5wUAOoBBjpQ" role="2OqNvi">
              <ref role="1A0vxQ" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hTgT_9M" role="2ZfVeh">
      <node concept="3clFbS" id="hTgT_9N" role="2VODD2">
        <node concept="3clFbF" id="hTgTBAY" role="3cqZAp">
          <node concept="2OqwBi" id="hTgTC7H" role="3clFbG">
            <node concept="2OqwBi" id="hTgTBCd" role="2Oq$k0">
              <node concept="2Sf5sV" id="hTgTBAZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hTgTBVh" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:hFpBpKQ" resolve="throwsType" />
              </node>
            </node>
            <node concept="1v1jN8" id="hTgTCm_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hYSkMF5">
    <property role="TrG5h" value="replace_invokeOperation_with_compactInvoke" />
    <ref role="2ZfgGC" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
    <node concept="2S6ZIM" id="hYSkMF6" role="2ZfVej">
      <node concept="3clFbS" id="hYSkMF7" role="2VODD2">
        <node concept="3clFbF" id="hYSkSOr" role="3cqZAp">
          <node concept="Xl_RD" id="hYSkSOs" role="3clFbG">
            <property role="Xl_RC" value="Replace with Compact Invoke Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hYSkMF9" role="2ZfgGD">
      <node concept="3clFbS" id="hYSkMFa" role="2VODD2">
        <node concept="3cpWs8" id="hYSl8hu" role="3cqZAp">
          <node concept="3cpWsn" id="hYSl8hv" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="hYSl8hw" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
            <node concept="1PxgMI" id="hYSli2M" role="33vP2m">
              <node concept="2OqwBi" id="hYSl8hx" role="1m5AlR">
                <node concept="2Sf5sV" id="hYSl8hy" role="2Oq$k0" />
                <node concept="1mfA1w" id="hYSl8hz" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH08X" role="3oSUPX">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hYSl9Vc" role="3cqZAp">
          <node concept="2OqwBi" id="hYSl9Z5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$L1" role="2Oq$k0">
              <ref role="3cqZAo" node="hYSl8hv" resolve="parent" />
            </node>
            <node concept="1P9Npp" id="hYSlaJm" role="2OqNvi">
              <node concept="2c44tf" id="hYSlboH" role="1P9ThW">
                <node concept="2Sg_IR" id="hYSlcr5" role="2c44tc">
                  <node concept="33vP2n" id="hYSlnYj" role="2SgHGx">
                    <node concept="2c44t8" id="hYSloDI" role="lGtFl">
                      <node concept="2OqwBi" id="hYSlrWy" role="2c44t1">
                        <node concept="1PxgMI" id="hYSlrcf" role="2Oq$k0">
                          <node concept="2OqwBi" id="hYSlq54" role="1m5AlR">
                            <node concept="37vLTw" id="3GM_nagTx6p" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYSl8hv" resolve="parent" />
                            </node>
                            <node concept="3TrEf2" id="hYSlqCd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdH0aO" role="3oSUPX">
                            <ref role="cht4Q" to="tp2c:hPBd92j" resolve="InvokeFunctionOperation" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="hYSls7L" role="2OqNvi">
                          <ref role="3TtcxE" to="tp2c:hPBdPZc" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="33vP2n" id="hYSlcr6" role="2SgG2M">
                    <node concept="2c44te" id="hYSlcT0" role="lGtFl">
                      <node concept="2OqwBi" id="hYSldkv" role="2c44t1">
                        <node concept="37vLTw" id="3GM_nagTx_F" role="2Oq$k0">
                          <ref role="3cqZAo" node="hYSl8hv" resolve="parent" />
                        </node>
                        <node concept="3TrEf2" id="hYSlnfy" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
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
    <node concept="2SaL7w" id="hYSkWEA" role="2ZfVeh">
      <node concept="3clFbS" id="hYSkWEB" role="2VODD2">
        <node concept="3clFbF" id="hYSkZ_i" role="3cqZAp">
          <node concept="2OqwBi" id="hYSl45X" role="3clFbG">
            <node concept="2OqwBi" id="hYSkZAf" role="2Oq$k0">
              <node concept="2Sf5sV" id="hYSkZ_j" role="2Oq$k0" />
              <node concept="1mfA1w" id="hYSkZVu" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="hYSl4zy" role="2OqNvi">
              <node concept="chp4Y" id="hYSl5fS" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="LsJW3IF4m8">
    <property role="TrG5h" value="ToggleMultiLine" />
    <ref role="2ZfgGC" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="LsJW3IF4m9" role="2ZfVej">
      <node concept="3clFbS" id="LsJW3IF4ma" role="2VODD2">
        <node concept="3clFbJ" id="LsJW3IF6Rw" role="3cqZAp">
          <node concept="2OqwBi" id="LsJW3IF6R$" role="3clFbw">
            <node concept="2Sf5sV" id="LsJW3IF6Rz" role="2Oq$k0" />
            <node concept="3TrcHB" id="LsJW3IFc4V" role="2OqNvi">
              <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
            </node>
          </node>
          <node concept="3clFbS" id="LsJW3IF6Ry" role="3clFbx">
            <node concept="3cpWs6" id="LsJW3IFc4W" role="3cqZAp">
              <node concept="Xl_RD" id="LsJW3IFc4Y" role="3cqZAk">
                <property role="Xl_RC" value="Remove Force Multi Line" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="LsJW3IFc4Z" role="9aQIa">
            <node concept="3clFbS" id="LsJW3IFc50" role="9aQI4">
              <node concept="3cpWs6" id="LsJW3IFc51" role="3cqZAp">
                <node concept="Xl_RD" id="LsJW3IFc53" role="3cqZAk">
                  <property role="Xl_RC" value="Make Force Multi Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="LsJW3IF4mb" role="2ZfgGD">
      <node concept="3clFbS" id="LsJW3IF4mc" role="2VODD2">
        <node concept="3clFbF" id="LsJW3IFc54" role="3cqZAp">
          <node concept="37vLTI" id="LsJW3IFc5b" role="3clFbG">
            <node concept="3fqX7Q" id="LsJW3IFc5e" role="37vLTx">
              <node concept="2OqwBi" id="LsJW3IFc5h" role="3fr31v">
                <node concept="2Sf5sV" id="LsJW3IFc5g" role="2Oq$k0" />
                <node concept="3TrcHB" id="LsJW3IFc5l" role="2OqNvi">
                  <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LsJW3IFc56" role="37vLTJ">
              <node concept="2Sf5sV" id="LsJW3IFc55" role="2Oq$k0" />
              <node concept="3TrcHB" id="LsJW3IFc5a" role="2OqNvi">
                <ref role="3TsBF5" to="tp2c:LsJW3IF4lV" resolve="forceMultiLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OQ_Igs3gM8" role="3cqZAp">
          <node concept="2OqwBi" id="4OQ_Igs3hPW" role="3clFbG">
            <node concept="2OqwBi" id="4OQ_Igs3gMa" role="2Oq$k0">
              <node concept="1XNTG" id="4OQ_Igs3gM9" role="2Oq$k0" />
              <node concept="liA8E" id="4OQ_Igs3hPV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4OQ_Igs3hQ0" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

