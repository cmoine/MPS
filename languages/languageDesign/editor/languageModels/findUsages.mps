<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0195c266-9b28-400e-9417-87a3191713c0(jetbrains.mps.lang.editor.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="tpci" ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="100784871586155151" name="jetbrains.mps.lang.findUsages.structure.IsUsedByDefault" flags="ig" index="24L$n1" />
      <concept id="1197044488852" name="jetbrains.mps.lang.findUsages.structure.IsApplicableBlock" flags="in" index="2PqlI2" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="100784871544251463" name="isUsedByDefault" index="22hIG9" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
        <child id="1218978125364" name="isApplicableFunction" index="3gKxsJ" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
        <child id="8441762775553277663" name="monitor" index="3JOdhr" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2PqlIr" id="KwT0zcjLxj">
    <property role="TrG5h" value="DefaultMenuReferences" />
    <property role="39L4OI" value="Default Menu References" />
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="3gKJdq" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
    <node concept="24L$n1" id="KwT0zcki9_" role="22hIG9">
      <node concept="3clFbS" id="KwT0zcki9A" role="2VODD2">
        <node concept="3clFbF" id="KwT0zckigM" role="3cqZAp">
          <node concept="3clFbT" id="KwT0zckigL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlIu" id="htSx$V8" role="3gKxsI">
      <node concept="3clFbS" id="htSx$V9" role="2VODD2">
        <node concept="3clFbF" id="7kBaCiqWYu6" role="3cqZAp">
          <node concept="2OqwBi" id="7kBaCiqWYTr" role="3clFbG">
            <node concept="liA8E" id="7kBaCiqWZfz" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7kBaCiqWZj2" role="37wK5m">
                <property role="Xl_RC" value="All default menu references" />
              </node>
              <node concept="3cmrfG" id="KwT0zcl4QY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="24CIHX" id="KwT0zckpqU" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="KwT0zcl8Oq" role="3cqZAp" />
        <node concept="3J1_TO" id="KwT0zcl9kk" role="3cqZAp">
          <node concept="3clFbS" id="KwT0zcl9kl" role="1zxBo7">
            <node concept="3cpWs8" id="KwT0zcl3di" role="3cqZAp">
              <node concept="3cpWsn" id="KwT0zcl3dj" role="3cpWs9">
                <property role="TrG5h" value="allReferences" />
                <node concept="2I9FWS" id="KwT0zcl3de" role="1tU5fm">
                  <ref role="2I9WkF" to="tpc2:5OVd5tVffWc" resolve="TransformationMenuReference_Default" />
                </node>
                <node concept="10QFUN" id="KwT0zcldsR" role="33vP2m">
                  <node concept="3mZe$p" id="KwT0zcl3dk" role="10QFUP">
                    <ref role="3mZe$g" to="tpci:hroutJm" resolve="ConceptInstances" />
                    <node concept="3B5_sB" id="4YXTt1AIwth" role="3mZe$s">
                      <ref role="3B5MYn" to="tpc2:5OVd5tVffWc" resolve="TransformationMenuReference_Default" />
                    </node>
                    <node concept="2OqwBi" id="KwT0zcl3Pi" role="3JOdhr">
                      <node concept="24CIHX" id="KwT0zcl3Jx" role="2Oq$k0" />
                      <node concept="liA8E" id="KwT0zcl49n" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                        <node concept="3cmrfG" id="KwT0zcl4eg" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2I9FWS" id="KwT0zcldsS" role="10QFUM">
                    <ref role="2I9WkF" to="tpc2:5OVd5tVffWc" resolve="TransformationMenuReference_Default" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="KwT0zclbjT" role="3cqZAp" />
            <node concept="2Gpval" id="KwT0zclbuU" role="3cqZAp">
              <node concept="2GrKxI" id="KwT0zclbuW" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="37vLTw" id="KwT0zclb_j" role="2GsD0m">
                <ref role="3cqZAo" node="KwT0zcl3dj" resolve="allReferences" />
              </node>
              <node concept="3clFbS" id="KwT0zclbv0" role="2LFqv$">
                <node concept="3clFbJ" id="KwT0zclbD$" role="3cqZAp">
                  <node concept="3clFbC" id="KwT0zcle8t" role="3clFbw">
                    <node concept="2OqwBi" id="KwT0zcleo3" role="3uHU7w">
                      <node concept="39LhUk" id="KwT0zclebs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5HVj4Phgcfx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KwT0zclbK$" role="3uHU7B">
                      <node concept="2GrUjf" id="KwT0zclbDZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="KwT0zclbuW" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="1quYWAD56_b" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:1quYWAD543u" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="KwT0zclbDA" role="3clFbx">
                    <node concept="1O1abz" id="KwT0zcleFJ" role="3cqZAp">
                      <node concept="2GrUjf" id="KwT0zcleG8" role="1O1k6O">
                        <ref role="2Gs0qQ" node="KwT0zclbuW" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFN95" role="1zxBo6">
            <node concept="3clFbS" id="KwT0zcl9km" role="1wplMD">
              <node concept="3clFbF" id="KwT0zcl5Tb" role="3cqZAp">
                <node concept="2OqwBi" id="KwT0zcl6kT" role="3clFbG">
                  <node concept="24CIHX" id="KwT0zcl5T9" role="2Oq$k0" />
                  <node concept="liA8E" id="KwT0zcl6SL" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="KwT0zcll7U" role="3gKxsG">
      <node concept="3clFbS" id="KwT0zcll7V" role="2VODD2">
        <node concept="3clFbF" id="KwT0zcllI5" role="3cqZAp">
          <node concept="Xl_RD" id="KwT0zcllI4" role="3clFbG">
            <property role="Xl_RC" value="Default Menu References" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="4xIYgBQ28xg">
    <property role="3GE5qa" value="Menu.Transformation" />
    <property role="TrG5h" value="TMDefaultMenuReferences" />
    <property role="39L4OI" value="Default Menu References" />
    <ref role="3gKJdq" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
    <node concept="24L$n1" id="4xIYgBQ28x_" role="22hIG9">
      <node concept="3clFbS" id="4xIYgBQ28xA" role="2VODD2">
        <node concept="3clFbF" id="4xIYgBQ28_I" role="3cqZAp">
          <node concept="3clFbT" id="4xIYgBQ28_H" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlIu" id="4xIYgBQ28E9" role="3gKxsI">
      <node concept="3clFbS" id="4xIYgBQ28Ea" role="2VODD2">
        <node concept="3clFbF" id="4xIYgBQ28Eb" role="3cqZAp">
          <node concept="2OqwBi" id="4xIYgBQ28Ec" role="3clFbG">
            <node concept="liA8E" id="4xIYgBQ28Ed" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="4xIYgBQ28Ee" role="37wK5m">
                <property role="Xl_RC" value="All default menu references" />
              </node>
              <node concept="3cmrfG" id="4xIYgBQ28Ef" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="24CIHX" id="4xIYgBQ28Eg" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="4xIYgBQ28Eh" role="3cqZAp" />
        <node concept="3J1_TO" id="4xIYgBQ28Ei" role="3cqZAp">
          <node concept="3clFbS" id="4xIYgBQ28Ej" role="1zxBo7">
            <node concept="3cpWs8" id="4xIYgBQ28Ek" role="3cqZAp">
              <node concept="3cpWsn" id="4xIYgBQ28El" role="3cpWs9">
                <property role="TrG5h" value="allReferences" />
                <node concept="2I9FWS" id="4xIYgBQ28Em" role="1tU5fm">
                  <ref role="2I9WkF" to="tpc2:5OVd5tVffWc" resolve="TransformationMenuReference_Default" />
                </node>
                <node concept="10QFUN" id="4xIYgBQ28En" role="33vP2m">
                  <node concept="3mZe$p" id="4xIYgBQ28Eo" role="10QFUP">
                    <ref role="3mZe$g" to="tpci:hroutJm" resolve="ConceptInstances" />
                    <node concept="3B5_sB" id="4xIYgBQ28Ep" role="3mZe$s">
                      <ref role="3B5MYn" to="tpc2:5OVd5tVffWc" resolve="TransformationMenuReference_Default" />
                    </node>
                    <node concept="2OqwBi" id="4xIYgBQ28Eq" role="3JOdhr">
                      <node concept="24CIHX" id="4xIYgBQ28Er" role="2Oq$k0" />
                      <node concept="liA8E" id="4xIYgBQ28Es" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                        <node concept="3cmrfG" id="4xIYgBQ28Et" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2I9FWS" id="4xIYgBQ28Eu" role="10QFUM">
                    <ref role="2I9WkF" to="tpc2:5OVd5tVffWc" resolve="TransformationMenuReference_Default" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4xIYgBQ28Ev" role="3cqZAp" />
            <node concept="2Gpval" id="4xIYgBQ28Ew" role="3cqZAp">
              <node concept="2GrKxI" id="4xIYgBQ28Ex" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="37vLTw" id="4xIYgBQ28Ey" role="2GsD0m">
                <ref role="3cqZAo" node="4xIYgBQ28El" resolve="allReferences" />
              </node>
              <node concept="3clFbS" id="4xIYgBQ28Ez" role="2LFqv$">
                <node concept="3clFbJ" id="4xIYgBQ28E$" role="3cqZAp">
                  <node concept="3clFbC" id="4xIYgBQ28E_" role="3clFbw">
                    <node concept="2OqwBi" id="4xIYgBQ28EA" role="3uHU7w">
                      <node concept="39LhUk" id="4xIYgBQ28EB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4xIYgBQ28EC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4xIYgBQ28ED" role="3uHU7B">
                      <node concept="2GrUjf" id="4xIYgBQ28EE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4xIYgBQ28Ex" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="4xIYgBQ28EF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:1quYWAD543u" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4xIYgBQ28EG" role="3clFbx">
                    <node concept="1O1abz" id="4xIYgBQ28EH" role="3cqZAp">
                      <node concept="2GrUjf" id="4xIYgBQ28EI" role="1O1k6O">
                        <ref role="2Gs0qQ" node="4xIYgBQ28Ex" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dFN97" role="1zxBo6">
            <node concept="3clFbS" id="4xIYgBQ28EJ" role="1wplMD">
              <node concept="3clFbF" id="4xIYgBQ28EK" role="3cqZAp">
                <node concept="2OqwBi" id="4xIYgBQ28EL" role="3clFbG">
                  <node concept="24CIHX" id="4xIYgBQ28EM" role="2Oq$k0" />
                  <node concept="liA8E" id="4xIYgBQ28EN" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="4xIYgBQ29nB" role="3gKxsG">
      <node concept="3clFbS" id="4xIYgBQ29nC" role="2VODD2">
        <node concept="3clFbF" id="4xIYgBQ29td" role="3cqZAp">
          <node concept="Xl_RD" id="4xIYgBQ29tc" role="3clFbG">
            <property role="Xl_RC" value="Default Menu References" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="4xIYgBQ2bQT" role="3gKxsJ">
      <node concept="3clFbS" id="4xIYgBQ2bQU" role="2VODD2">
        <node concept="3clFbF" id="4xIYgBQ2c87" role="3cqZAp">
          <node concept="1Wc70l" id="4xIYgBQ2mXw" role="3clFbG">
            <node concept="2OqwBi" id="4xIYgBQ2nwd" role="3uHU7w">
              <node concept="39LhUk" id="4xIYgBQ2n89" role="2Oq$k0" />
              <node concept="2qgKlT" id="5N_GIFFi33A" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:5N_GIFFh1P5" resolve="isDefault" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4xIYgBQ2exC" role="3uHU7B">
              <node concept="1eOMI4" id="4xIYgBQ2fdi" role="3fr31v">
                <node concept="17R0WA" id="4xIYgBQ2exE" role="1eOMHV">
                  <node concept="2OqwBi" id="4xIYgBQ2exF" role="3uHU7B">
                    <node concept="39LhUk" id="4xIYgBQ2exG" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4xIYgBQ2exH" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="4xIYgBQ2exI" role="3uHU7w">
                    <ref role="35c_gD" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="h5La5AwTjv">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="FindMenuUsagesFromMenuType" />
    <property role="39L4OI" value="Find Menu Usages" />
    <property role="eK4wv" value="Find usages of the parent Menu concept" />
    <ref role="3gKJdq" to="tpc2:5cAVTFho728" resolve="MenuType" />
    <node concept="2PqlIu" id="h5La5AwTjw" role="3gKxsI">
      <node concept="3clFbS" id="h5La5AwTjx" role="2VODD2">
        <node concept="2Gpval" id="5aO2hSKskE9" role="3cqZAp">
          <node concept="2GrKxI" id="5aO2hSKskEb" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="3clFbS" id="5aO2hSKskEf" role="2LFqv$">
            <node concept="1O1abz" id="5aO2hSKskLP" role="3cqZAp">
              <node concept="2GrUjf" id="5aO2hSKskMg" role="1O1k6O">
                <ref role="2Gs0qQ" node="5aO2hSKskEb" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3mZe$p" id="5aO2hSKskKM" role="2GsD0m">
            <ref role="3mZe$g" to="tpci:hroFk9u" resolve="NodeUsages" />
            <node concept="2OqwBi" id="5aO2hSKskKN" role="3mZe$s">
              <node concept="39LhUk" id="5aO2hSKskKO" role="2Oq$k0" />
              <node concept="1mfA1w" id="5aO2hSKskKP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PqlI2" id="h5La5Ax88_" role="3gKxsJ">
      <node concept="3clFbS" id="h5La5Ax88A" role="2VODD2">
        <node concept="3clFbF" id="5aO2hSKsgVd" role="3cqZAp">
          <node concept="2OqwBi" id="5aO2hSKshuB" role="3clFbG">
            <node concept="2OqwBi" id="5aO2hSKsh9u" role="2Oq$k0">
              <node concept="39LhUk" id="5aO2hSKsgVc" role="2Oq$k0" />
              <node concept="1mfA1w" id="5aO2hSKshly" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5aO2hSKsh_t" role="2OqNvi">
              <node concept="chp4Y" id="5aO2hSKshNS" role="cj9EA">
                <ref role="cht4Q" to="tpc2:1quYWAD18Lj" resolve="IMenu_Concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="5aO2hSKrXWZ" role="22hIG9">
      <node concept="3clFbS" id="5aO2hSKrXX0" role="2VODD2">
        <node concept="3clFbF" id="5aO2hSKshYW" role="3cqZAp">
          <node concept="2OqwBi" id="5aO2hSKshYX" role="3clFbG">
            <node concept="2OqwBi" id="5aO2hSKshYY" role="2Oq$k0">
              <node concept="39LhUk" id="5aO2hSKshYZ" role="2Oq$k0" />
              <node concept="1mfA1w" id="5aO2hSKshZ0" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5aO2hSKshZ1" role="2OqNvi">
              <node concept="chp4Y" id="5aO2hSKshZ2" role="cj9EA">
                <ref role="cht4Q" to="tpc2:1quYWAD18Lj" resolve="IMenu_Concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

