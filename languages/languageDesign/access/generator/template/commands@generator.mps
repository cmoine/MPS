<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7119da0f-4b4d-46d9-adcc-2ac001a0ec2b(jetbrains.mps.lang.plugin.generator.baseLanguage.template.commands@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="bUwia" id="hPi0mDT">
    <property role="TrG5h" value="mc_commands" />
    <node concept="3aamgX" id="1eZSuKdVyuA" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8h" resolve="ExecuteCommandStatement" />
      <node concept="gft3U" id="1eZSuKdV$9O" role="1lVwrX">
        <node concept="3clFbF" id="1eZSuKdV$gA" role="gfFT$">
          <node concept="2OqwBi" id="1eZSuKdV$gB" role="3clFbG">
            <node concept="2OqwBi" id="1eZSuKdV$gC" role="2Oq$k0">
              <node concept="1eOMI4" id="1eZSuKdV$gD" role="2Oq$k0">
                <node concept="10QFUN" id="1eZSuKdV$gE" role="1eOMHV">
                  <node concept="3uibUv" id="1eZSuKdV$gF" role="10QFUM">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="10Nm6u" id="1eZSuKdV$gG" role="10QFUP" />
                </node>
                <node concept="29HgVG" id="1eZSuKdV$gH" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdV$gI" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdV$gJ" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdV$gK" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdV$gL" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdV$gM" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdV$gN" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eZSuKdV$gO" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdV$gP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
              <node concept="10Nm6u" id="1eZSuKdV$gQ" role="37wK5m">
                <node concept="29HgVG" id="1eZSuKdV$gR" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdV$gS" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdV$gT" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdV$gU" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdV$gV" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdV$gW" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdV$gX" role="2Oq$k0" />
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
      <node concept="30G5F_" id="1eZSuKdVyIF" role="30HLyM">
        <node concept="3clFbS" id="1eZSuKdVyIG" role="2VODD2">
          <node concept="3clFbF" id="1eZSuKdVyNF" role="3cqZAp">
            <node concept="2OqwBi" id="1eZSuKdVzQX" role="3clFbG">
              <node concept="2OqwBi" id="1eZSuKdVyUd" role="2Oq$k0">
                <node concept="30H73N" id="1eZSuKdVyNE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1eZSuKdVzzZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                </node>
              </node>
              <node concept="3x8VRR" id="1eZSuKdV$3a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hPi0mDU" role="3acgRq">
      <property role="2n97ot" value="Drop this rule once repo is mandatory" />
      <ref role="30HIoZ" to="qff7:7Mb2akafE8h" resolve="ExecuteCommandStatement" />
      <node concept="j$656" id="hPi0mDV" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mE4" resolve="reduce_ExecuteCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="4C1usRVDuRB" role="3acgRq">
      <ref role="30HIoZ" to="qff7:4C1usRVDuHR" resolve="ExecuteTransparentCommandStatement" />
      <node concept="j$656" id="4C1usRVDFjd" role="1lVwrX">
        <ref role="v9R2y" node="4C1usRVDw3z" resolve="reduce_ExecuteTransparentCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="hPi0mDW" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8l" resolve="ExecuteLightweightCommandStatement" />
      <node concept="30G5F_" id="1eZSuKdVpSy" role="30HLyM">
        <node concept="3clFbS" id="1eZSuKdVpSz" role="2VODD2">
          <node concept="3clFbF" id="1eZSuKdVpXy" role="3cqZAp">
            <node concept="2OqwBi" id="1eZSuKdVqIB" role="3clFbG">
              <node concept="2OqwBi" id="1eZSuKdVq44" role="2Oq$k0">
                <node concept="30H73N" id="1eZSuKdVpXx" role="2Oq$k0" />
                <node concept="3TrEf2" id="1eZSuKdVqog" role="2OqNvi">
                  <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                </node>
              </node>
              <node concept="3x8VRR" id="1eZSuKdVr0C" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1eZSuKdVstP" role="1lVwrX">
        <node concept="3clFbF" id="1eZSuKdVs$v" role="gfFT$">
          <node concept="2OqwBi" id="1eZSuKdVs6W" role="3clFbG">
            <node concept="2OqwBi" id="1eZSuKdVrCJ" role="2Oq$k0">
              <node concept="1eOMI4" id="1eZSuKdVrXz" role="2Oq$k0">
                <node concept="10QFUN" id="1eZSuKdVrXw" role="1eOMHV">
                  <node concept="3uibUv" id="1eZSuKdVrXT" role="10QFUM">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="10Nm6u" id="1eZSuKdVrCV" role="10QFUP" />
                </node>
                <node concept="29HgVG" id="1eZSuKdVsBJ" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdVsBK" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdVsBL" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdVsBR" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdVsBM" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdVsBP" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdVsBQ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eZSuKdVs5O" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdVsem" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="10Nm6u" id="1eZSuKdVsiM" role="37wK5m">
                <node concept="29HgVG" id="1eZSuKdVsjv" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdVsjw" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdVsjx" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdVsjB" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdVsjy" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdVsj_" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdVsjA" role="2Oq$k0" />
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
    <node concept="3aamgX" id="1eZSuKdVpSi" role="3acgRq">
      <property role="2n97ot" value="Drop this rule once repo is mandatory" />
      <ref role="30HIoZ" to="qff7:7Mb2akafE8l" resolve="ExecuteLightweightCommandStatement" />
      <node concept="j$656" id="1eZSuKdVpSj" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mF0" resolve="reduce_ExecuteLightweightCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="1eZSuKdVsTP" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8n" resolve="ExecuteWriteActionStatement" />
      <node concept="gft3U" id="1eZSuKdVupZ" role="1lVwrX">
        <node concept="3clFbF" id="1eZSuKdVuwL" role="gfFT$">
          <node concept="2OqwBi" id="1eZSuKdVuwM" role="3clFbG">
            <node concept="2OqwBi" id="1eZSuKdVuwN" role="2Oq$k0">
              <node concept="1eOMI4" id="1eZSuKdVuwO" role="2Oq$k0">
                <node concept="10QFUN" id="1eZSuKdVuwP" role="1eOMHV">
                  <node concept="3uibUv" id="1eZSuKdVuwQ" role="10QFUM">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="10Nm6u" id="1eZSuKdVuwR" role="10QFUP" />
                </node>
                <node concept="29HgVG" id="1eZSuKdVuwS" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdVuwT" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdVuwU" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdVuwV" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdVuwW" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdVuwX" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdVuwY" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eZSuKdVuwZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdVux0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
              <node concept="10Nm6u" id="1eZSuKdVux1" role="37wK5m">
                <node concept="29HgVG" id="1eZSuKdVux2" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdVux3" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdVux4" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdVux5" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdVux6" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdVux7" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdVux8" role="2Oq$k0" />
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
      <node concept="30G5F_" id="1eZSuKdVt3r" role="30HLyM">
        <node concept="3clFbS" id="1eZSuKdVt3s" role="2VODD2">
          <node concept="3clFbF" id="1eZSuKdVt8r" role="3cqZAp">
            <node concept="2OqwBi" id="1eZSuKdVtQ7" role="3clFbG">
              <node concept="2OqwBi" id="1eZSuKdVteX" role="2Oq$k0">
                <node concept="30H73N" id="1eZSuKdVt8q" role="2Oq$k0" />
                <node concept="3TrEf2" id="1eZSuKdVtz9" role="2OqNvi">
                  <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                </node>
              </node>
              <node concept="3x8VRR" id="1eZSuKdVu88" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hPi0mE0" role="3acgRq">
      <property role="2n97ot" value="Drop this rule once repo is mandatory" />
      <ref role="30HIoZ" to="qff7:7Mb2akafE8n" resolve="ExecuteWriteActionStatement" />
      <node concept="j$656" id="hPi0mE1" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mFk" resolve="reduce_ExecuteWriteAction" />
      </node>
    </node>
    <node concept="3aamgX" id="1eZSuKdVuW9" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8j" resolve="ExecuteEDTCommandStatement" />
      <node concept="gft3U" id="1eZSuKdVwvm" role="1lVwrX">
        <node concept="3clFbF" id="1eZSuKdVwA6" role="gfFT$">
          <node concept="2OqwBi" id="1eZSuKdVwA7" role="3clFbG">
            <node concept="2OqwBi" id="1eZSuKdVwA8" role="2Oq$k0">
              <node concept="1eOMI4" id="1eZSuKdVwA9" role="2Oq$k0">
                <node concept="10QFUN" id="1eZSuKdVwAa" role="1eOMHV">
                  <node concept="3uibUv" id="1eZSuKdVwAb" role="10QFUM">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="10Nm6u" id="1eZSuKdVwAc" role="10QFUP" />
                </node>
                <node concept="29HgVG" id="1eZSuKdVwAd" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdVwAe" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdVwAf" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdVwAg" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdVwAh" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdVwAi" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdVwAj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eZSuKdVwAk" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdVwAl" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
              <node concept="10Nm6u" id="1eZSuKdVwAm" role="37wK5m">
                <node concept="29HgVG" id="1eZSuKdVwAn" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdVwAo" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdVwAp" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdVwAq" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdVwAr" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdVwAs" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdVwAt" role="2Oq$k0" />
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
      <node concept="30G5F_" id="1eZSuKdVv95" role="30HLyM">
        <node concept="3clFbS" id="1eZSuKdVv96" role="2VODD2">
          <node concept="3clFbF" id="1eZSuKdVve5" role="3cqZAp">
            <node concept="2OqwBi" id="1eZSuKdVvSi" role="3clFbG">
              <node concept="2OqwBi" id="1eZSuKdVvkc" role="2Oq$k0">
                <node concept="30H73N" id="1eZSuKdVve4" role="2Oq$k0" />
                <node concept="3TrEf2" id="1eZSuKdVvAQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                </node>
              </node>
              <node concept="3x8VRR" id="1eZSuKdVwae" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hPi0mDY" role="3acgRq">
      <property role="2n97ot" value="Drop this rule once repo is mandatory" />
      <ref role="30HIoZ" to="qff7:7Mb2akafE8j" resolve="ExecuteEDTCommandStatement" />
      <node concept="j$656" id="hPi0mDZ" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mEG" resolve="reduce_ExecuteEDTCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="1eZSuKdV_So" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8e" resolve="ExecuteCommandInEDTStatement" />
      <node concept="gft3U" id="1eZSuKdVBE9" role="1lVwrX">
        <node concept="3clFbF" id="1eZSuKdVBKI" role="gfFT$">
          <node concept="2OqwBi" id="1eZSuKdVBKJ" role="3clFbG">
            <node concept="2OqwBi" id="1eZSuKdVBKK" role="2Oq$k0">
              <node concept="1eOMI4" id="1eZSuKdVBKL" role="2Oq$k0">
                <node concept="10QFUN" id="1eZSuKdVBKM" role="1eOMHV">
                  <node concept="3uibUv" id="1eZSuKdVBKN" role="10QFUM">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="10Nm6u" id="1eZSuKdVBKO" role="10QFUP" />
                </node>
                <node concept="29HgVG" id="1eZSuKdVBKP" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdVBKQ" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdVBKR" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdVBKS" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdVBKT" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdVBKU" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdVBKV" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1eZSuKdVBKW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1eZSuKdVBKX" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="10Nm6u" id="1eZSuKdVBKY" role="37wK5m">
                <node concept="29HgVG" id="1eZSuKdVBKZ" role="lGtFl">
                  <node concept="3NFfHV" id="1eZSuKdVBL0" role="3NFExx">
                    <node concept="3clFbS" id="1eZSuKdVBL1" role="2VODD2">
                      <node concept="3clFbF" id="1eZSuKdVBL2" role="3cqZAp">
                        <node concept="2OqwBi" id="1eZSuKdVBL3" role="3clFbG">
                          <node concept="3TrEf2" id="1eZSuKdVBL4" role="2OqNvi">
                            <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                          </node>
                          <node concept="30H73N" id="1eZSuKdVBL5" role="2Oq$k0" />
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
  <node concept="13MO4I" id="hPi0mE4">
    <property role="TrG5h" value="reduce_ExecuteCommand" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8h" resolve="ExecuteCommandStatement" />
    <node concept="312cEu" id="hPi0mE5" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mEn" role="1B3o_S" />
      <node concept="3clFbW" id="1Q5ItBLDXzD" role="jymVt">
        <node concept="3cqZAl" id="1Q5ItBLDXzE" role="3clF45" />
        <node concept="3Tm1VV" id="1Q5ItBLDXzF" role="1B3o_S" />
        <node concept="3clFbS" id="1Q5ItBLDXzG" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mE6" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="hPi0mE7" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mE8" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mE9" role="3clF47">
          <node concept="3clFbF" id="hPi0mEa" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mEb" role="3clFbG">
              <node concept="2YIFZM" id="hPi0mEc" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance()" resolve="instance" />
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="hPi0mEd" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                <node concept="10Nm6u" id="hPi0mEe" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mEf" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mEg" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mEh" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mEi" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mEj" role="3clFbG">
                            <node concept="30H73N" id="hPi0mEk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mEl" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hPi0mEm" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPi0mEG">
    <property role="TrG5h" value="reduce_ExecuteEDTCommand" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8j" resolve="ExecuteEDTCommandStatement" />
    <node concept="312cEu" id="hPi0mEH" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mEZ" role="1B3o_S" />
      <node concept="3clFbW" id="1Q5ItBLDXz_" role="jymVt">
        <node concept="3cqZAl" id="1Q5ItBLDXzA" role="3clF45" />
        <node concept="3Tm1VV" id="1Q5ItBLDXzB" role="1B3o_S" />
        <node concept="3clFbS" id="1Q5ItBLDXzC" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mEI" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="hPi0mEJ" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mEK" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mEL" role="3clF47">
          <node concept="3clFbF" id="hPi0mEM" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mEN" role="3clFbG">
              <node concept="2YIFZM" id="hPi0mEO" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance()" resolve="instance" />
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="hPi0mEP" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable)" resolve="runReadInEDT" />
                <node concept="10Nm6u" id="hPi0mEQ" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mER" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mES" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mET" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mEU" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mEV" role="3clFbG">
                            <node concept="30H73N" id="hPi0mEW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mEX" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hPi0mEY" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPi0mF0">
    <property role="TrG5h" value="reduce_ExecuteLightweightCommand" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8l" resolve="ExecuteLightweightCommandStatement" />
    <node concept="312cEu" id="hPi0mF1" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mFj" role="1B3o_S" />
      <node concept="3clFbW" id="1Q5ItBLDXzH" role="jymVt">
        <node concept="3cqZAl" id="1Q5ItBLDXzI" role="3clF45" />
        <node concept="3Tm1VV" id="1Q5ItBLDXzJ" role="1B3o_S" />
        <node concept="3clFbS" id="1Q5ItBLDXzK" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mF2" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="hPi0mF3" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mF4" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mF5" role="3clF47">
          <node concept="3clFbF" id="hPi0mF6" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mF7" role="3clFbG">
              <node concept="2YIFZM" id="1hpAMGBZVht" role="2Oq$k0">
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance()" resolve="instance" />
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="hPi0mF9" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                <node concept="10Nm6u" id="hPi0mFa" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mFb" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mFc" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mFd" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mFe" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mFf" role="3clFbG">
                            <node concept="30H73N" id="hPi0mFg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mFh" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hPi0mFi" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPi0mFk">
    <property role="TrG5h" value="reduce_ExecuteWriteAction" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8n" resolve="ExecuteWriteActionStatement" />
    <node concept="312cEu" id="hPi0mFl" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mFB" role="1B3o_S" />
      <node concept="3clFbW" id="1Q5ItBLDXzL" role="jymVt">
        <node concept="3cqZAl" id="1Q5ItBLDXzM" role="3clF45" />
        <node concept="3Tm1VV" id="1Q5ItBLDXzN" role="1B3o_S" />
        <node concept="3clFbS" id="1Q5ItBLDXzO" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mFm" role="jymVt">
        <property role="TrG5h" value="aaaa" />
        <node concept="3cqZAl" id="hPi0mFn" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mFo" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mFp" role="3clF47">
          <node concept="3clFbF" id="hPi0mFq" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mFr" role="3clFbG">
              <node concept="2YIFZM" id="hPi0mFs" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance()" resolve="instance" />
              </node>
              <node concept="liA8E" id="hPi0mFt" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable)" resolve="runWriteAction" />
                <node concept="10Nm6u" id="hPi0mFu" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mFv" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mFw" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mFx" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mFy" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mFz" role="3clFbG">
                            <node concept="30H73N" id="hPi0mF$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mF_" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hPi0mFA" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4C1usRVDw3z">
    <property role="TrG5h" value="reduce_ExecuteTransparentCommand" />
    <ref role="3gUMe" to="qff7:4C1usRVDuHR" resolve="ExecuteTransparentCommandStatement" />
    <node concept="312cEu" id="4C1usRVDw3$" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="4C1usRVDw3_" role="1B3o_S" />
      <node concept="3clFbW" id="4C1usRVDw3A" role="jymVt">
        <node concept="3cqZAl" id="4C1usRVDw3B" role="3clF45" />
        <node concept="3Tm1VV" id="4C1usRVDw3C" role="1B3o_S" />
        <node concept="3clFbS" id="4C1usRVDw3D" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4C1usRVDw3E" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="4C1usRVDw3F" role="3clF45" />
        <node concept="3Tm1VV" id="4C1usRVDw3G" role="1B3o_S" />
        <node concept="3clFbS" id="4C1usRVDw3H" role="3clF47">
          <node concept="3clFbF" id="2Ubk3jQL8$r" role="3cqZAp">
            <node concept="2OqwBi" id="2Ubk3jQL9ek" role="3clFbG">
              <node concept="2OqwBi" id="2Ubk3jQL8LJ" role="2Oq$k0">
                <node concept="37vLTw" id="2Ubk3jQL8$p" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Ubk3jQL8kG" resolve="repo" />
                  <node concept="29HgVG" id="2Ubk3jQL9UW" role="lGtFl">
                    <property role="34cw8o" value="I know repo is optional field, but we are moving towards mandatory context repository anyway." />
                    <node concept="3NFfHV" id="2Ubk3jQL9UX" role="3NFExx">
                      <node concept="3clFbS" id="2Ubk3jQL9UY" role="2VODD2">
                        <node concept="3clFbF" id="2Ubk3jQL9V4" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ubk3jQL9UZ" role="3clFbG">
                            <node concept="3TrEf2" id="2Ubk3jQL9V2" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:1eZSuKdVoku" resolve="repo" />
                            </node>
                            <node concept="30H73N" id="2Ubk3jQL9V3" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Ubk3jQL98t" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="2Ubk3jQL9rS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable)" resolve="executeUndoTransparentCommand" />
                <node concept="10Nm6u" id="2Ubk3jQL9Ah" role="37wK5m">
                  <node concept="29HgVG" id="2Ubk3jQL9Ai" role="lGtFl">
                    <node concept="3NFfHV" id="2Ubk3jQL9Aj" role="3NFExx">
                      <node concept="3clFbS" id="2Ubk3jQL9Ak" role="2VODD2">
                        <node concept="3clFbF" id="2Ubk3jQL9Al" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ubk3jQL9Am" role="3clFbG">
                            <node concept="30H73N" id="2Ubk3jQL9An" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2Ubk3jQL9Ao" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" resolve="commandClosureLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2Ubk3jQL9Ld" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="2Ubk3jQL8kG" role="3clF46">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="2Ubk3jQL8kF" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

