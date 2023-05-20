<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959035f(jetbrains.mps.lang.plugin.actions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp4v" ref="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="qXyebw2ET$">
    <property role="TrG5h" value="add_parameter_to_closure" />
    <node concept="37WvkG" id="qXyebw2ET_" role="37WGs$">
      <ref role="37XkoT" to="tp4k:618UJ37zN9e" resolve="ToolTab" />
      <node concept="37Y9Zx" id="qXyebw2ETA" role="37ZfLb">
        <node concept="3clFbS" id="qXyebw2ETB" role="2VODD2">
          <node concept="3cpWs8" id="qXyebw2Fm1" role="3cqZAp">
            <node concept="3cpWsn" id="qXyebw2Fm2" role="3cpWs9">
              <property role="TrG5h" value="disposeTabClosure" />
              <node concept="3Tqbb2" id="qXyebw2Fm3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="qXyebw2Fm4" role="33vP2m">
                <node concept="1r4Lsj" id="qXyebw2Fm5" role="2Oq$k0" />
                <node concept="3TrEf2" id="618UJ37zX2F" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:618UJ37zUOj" resolve="disposeTabClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="qXyebw2Fm7" role="3cqZAp">
            <node concept="3clFbS" id="qXyebw2Fm8" role="3clFbx">
              <node concept="3clFbF" id="qXyebw2FmY" role="3cqZAp">
                <node concept="37vLTI" id="qXyebw2Fn8" role="3clFbG">
                  <node concept="2OqwBi" id="qXyebw2Fnl" role="37vLTx">
                    <node concept="2OqwBi" id="qXyebw2Fne" role="2Oq$k0">
                      <node concept="1r4Lsj" id="qXyebw2Fnc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="618UJ37zX2H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:618UJ37zUOj" resolve="disposeTabClosure" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfpU" role="2OqNvi">
                      <ref role="1A9B2P" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTviE" role="37vLTJ">
                    <ref role="3cqZAo" node="qXyebw2Fm2" resolve="disposeTabClosure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qXyebw2Fmh" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$x8" role="2Oq$k0">
                <ref role="3cqZAo" node="qXyebw2Fm2" resolve="disposeTabClosure" />
              </node>
              <node concept="3w_OXm" id="qXyebw2Fmj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="qXyebw2Fmk" role="3cqZAp">
            <node concept="3cpWsn" id="qXyebw2Fml" role="3cpWs9">
              <property role="TrG5h" value="pd" />
              <node concept="3Tqbb2" id="qXyebw2Fmm" role="1tU5fm">
                <ref role="ehGHo" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
              </node>
              <node concept="2OqwBi" id="qXyebw2Fmn" role="33vP2m">
                <node concept="2OqwBi" id="qXyebw2Fmo" role="2Oq$k0">
                  <node concept="1PxgMI" id="qXyebw2Fmp" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrq6" role="1m5AlR">
                      <ref role="3cqZAo" node="qXyebw2Fm2" resolve="disposeTabClosure" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGY$M" role="3oSUPX">
                      <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qXyebw2Fmr" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                  </node>
                </node>
                <node concept="2DeJg1" id="5wUAOoBBfqk" role="2OqNvi">
                  <ref role="1A0vxQ" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qXyebw2Fmt" role="3cqZAp">
            <node concept="2OqwBi" id="qXyebw2Fmu" role="3clFbG">
              <node concept="2OqwBi" id="qXyebw2Fmv" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTwOq" role="2Oq$k0">
                  <ref role="3cqZAo" node="qXyebw2Fml" resolve="pd" />
                </node>
                <node concept="3TrcHB" id="qXyebw2Fmx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="qXyebw2Fmy" role="2OqNvi">
                <node concept="Xl_RD" id="qXyebw2Fmz" role="tz02z">
                  <property role="Xl_RC" value="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="hwd3ILD0fW">
    <property role="TrG5h" value="AddRequiredParameter" />
    <node concept="37WvkG" id="hwd3ILD0fX" role="37WGs$">
      <ref role="37XkoT" to="tp4k:hHNuAHW" resolve="ActionParameter" />
      <node concept="37Y9Zx" id="hwd3ILD0fY" role="37ZfLb">
        <node concept="3clFbS" id="hwd3ILD0fZ" role="2VODD2">
          <node concept="3clFbF" id="hwd3ILD0g0" role="3cqZAp">
            <node concept="2OqwBi" id="hwd3ILD0gK" role="3clFbG">
              <node concept="2OqwBi" id="hwd3ILD0gk" role="2Oq$k0">
                <node concept="1r4Lsj" id="hwd3ILD0g1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hwd3ILD0gs" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:4Ns790kX6MM" resolve="condition" />
                </node>
              </node>
              <node concept="WFELt" id="hwd3ILD0gX" role="2OqNvi">
                <ref role="1A0vxQ" to="tp4k:4Ns790kXiYI" resolve="RequiredCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

