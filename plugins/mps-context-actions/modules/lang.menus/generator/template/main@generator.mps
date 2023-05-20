<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1001eaaf-b3eb-45aa-8fc4-05df7efd348d(jetbrains.mps.editor.contextActionsTool.lang.menus.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="dfte" ref="r:df7b9224-e397-4e2d-bdfc-e44150ec7d1a(jetbrains.mps.editor.contextActionsTool.lang.menus.runtime)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="s5fb" ref="r:f51d1da3-b7ae-4ffa-81c1-3bf3a665f2dd(jetbrains.mps.editor.contextActionsTool.lang.menus.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="601$vVQ3qGr">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="13MO4I" id="4sA1wzjmFVn">
    <property role="TrG5h" value="reduce_TransformationFeature_Icon" />
    <property role="3GE5qa" value="Features" />
    <ref role="3gUMe" to="s5fb:7L5lpRJILF7" resolve="TransformationFeature_Icon" />
    <node concept="312cEu" id="4sA1wzjmG0T" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ContextClass" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="4sA1wzjmG3W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIcon" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4sA1wzjmG3X" role="1B3o_S" />
        <node concept="3uibUv" id="3uJzduifnF1" role="3clF45">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
        <node concept="3clFbS" id="4sA1wzjmG42" role="3clF47">
          <node concept="3clFbF" id="4sA1wzjmG44" role="3cqZAp">
            <node concept="10Nm6u" id="4sA1wzjmG43" role="3clFbG" />
          </node>
          <node concept="1W57fq" id="4sA1wzjsvYf" role="lGtFl">
            <node concept="3IZrLx" id="4sA1wzjsvYh" role="3IZSJc">
              <node concept="3clFbS" id="4sA1wzjsvYj" role="2VODD2">
                <node concept="3clFbF" id="4sA1wzjswwj" role="3cqZAp">
                  <node concept="2OqwBi" id="4sA1wzjsAc$" role="3clFbG">
                    <node concept="2OqwBi" id="4sA1wzjszFV" role="2Oq$k0">
                      <node concept="2OqwBi" id="4sA1wzjsxRF" role="2Oq$k0">
                        <node concept="30H73N" id="4sA1wzjswwi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="601$vVQehA6" role="2OqNvi">
                          <ref role="3Tt5mk" to="s5fb:7L5lpRJILQz" resolve="query" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4sA1wzjs_wt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4sA1wzjsAZm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="4sA1wzjswf5" role="UU_$l">
              <node concept="3clFbS" id="4sA1wzjswfl" role="gfFT$">
                <node concept="3cpWs6" id="4sA1wzjsF6B" role="3cqZAp">
                  <node concept="10Nm6u" id="4sA1wzjsF$7" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="4sA1wzjsB_X" role="lGtFl">
            <node concept="3NFfHV" id="4sA1wzjsBPC" role="3NFExx">
              <node concept="3clFbS" id="4sA1wzjsBPD" role="2VODD2">
                <node concept="3clFbF" id="4sA1wzjsC9M" role="3cqZAp">
                  <node concept="2OqwBi" id="4sA1wzjsCQu" role="3clFbG">
                    <node concept="2OqwBi" id="4sA1wzjsChK" role="2Oq$k0">
                      <node concept="30H73N" id="4sA1wzjsC9L" role="2Oq$k0" />
                      <node concept="3TrEf2" id="601$vVQeihs" role="2OqNvi">
                        <ref role="3Tt5mk" to="s5fb:7L5lpRJILQz" resolve="query" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4sA1wzjsDg_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4sA1wzjmGd6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="raruj" id="4sA1wzjmHBy" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="4sA1wzjmG0U" role="1B3o_S" />
      <node concept="3uibUv" id="601$vVQgN15" role="EKbjA">
        <ref role="3uigEE" to="dfte:601$vVQgJ24" resolve="SidebarActionItem" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4sA1wzjmIDY">
    <property role="TrG5h" value="reduce_TransformationFeature_Tooltip" />
    <property role="3GE5qa" value="Features" />
    <ref role="3gUMe" to="s5fb:7L5lpRJILQ_" resolve="TransformationFeature_Tooltip" />
    <node concept="312cEu" id="4sA1wzjmIDZ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ContextClass" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="4sA1wzjmIE0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTooltipText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="4sA1wzjmIE1" role="1B3o_S" />
        <node concept="17QB3L" id="4sA1wzjmJmO" role="3clF45" />
        <node concept="2AHcQZ" id="4sA1wzjmIEf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="raruj" id="4sA1wzjmIEg" role="lGtFl" />
        <node concept="3clFbS" id="4sA1wzjsG4n" role="3clF47">
          <node concept="3clFbF" id="4sA1wzjsG4o" role="3cqZAp">
            <node concept="10Nm6u" id="4sA1wzjsG4p" role="3clFbG" />
          </node>
          <node concept="1W57fq" id="4sA1wzjsG4q" role="lGtFl">
            <node concept="3IZrLx" id="4sA1wzjsG4r" role="3IZSJc">
              <node concept="3clFbS" id="4sA1wzjsG4s" role="2VODD2">
                <node concept="3clFbF" id="4sA1wzjsG4t" role="3cqZAp">
                  <node concept="2OqwBi" id="4sA1wzjsG4u" role="3clFbG">
                    <node concept="2OqwBi" id="4sA1wzjsG4v" role="2Oq$k0">
                      <node concept="2OqwBi" id="4sA1wzjsG4w" role="2Oq$k0">
                        <node concept="30H73N" id="4sA1wzjsG4x" role="2Oq$k0" />
                        <node concept="3TrEf2" id="601$vVQefSp" role="2OqNvi">
                          <ref role="3Tt5mk" to="s5fb:7L5lpRJILQA" resolve="query" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4sA1wzjsG4z" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4sA1wzjsG4$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="4sA1wzjsG4_" role="UU_$l">
              <node concept="3clFbS" id="4sA1wzjsG4A" role="gfFT$">
                <node concept="3cpWs6" id="4sA1wzjsG4B" role="3cqZAp">
                  <node concept="10Nm6u" id="4sA1wzjsG4C" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="4sA1wzjsG4D" role="lGtFl">
            <node concept="3NFfHV" id="4sA1wzjsG4E" role="3NFExx">
              <node concept="3clFbS" id="4sA1wzjsG4F" role="2VODD2">
                <node concept="3clFbF" id="4sA1wzjsG4G" role="3cqZAp">
                  <node concept="2OqwBi" id="4sA1wzjsG4H" role="3clFbG">
                    <node concept="2OqwBi" id="4sA1wzjsG4I" role="2Oq$k0">
                      <node concept="30H73N" id="4sA1wzjsG4J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="601$vVQegaM" role="2OqNvi">
                        <ref role="3Tt5mk" to="s5fb:7L5lpRJILQA" resolve="query" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4sA1wzjsG4L" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4sA1wzjmIEh" role="1B3o_S" />
      <node concept="3uibUv" id="601$vVQgMp9" role="EKbjA">
        <ref role="3uigEE" to="dfte:601$vVQgJ24" resolve="SidebarActionItem" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3EZUZhmTZF3">
    <property role="3GE5qa" value="TransformationMenu" />
    <property role="TrG5h" value="switch_TransformationLocation_Sidebar_asString" />
    <ref role="phYkn" to="tpc3:3EZUZhmTWq7" resolve="switch_TransformationLocation_asExpressions" />
    <node concept="3aamgX" id="Z45Y15hYdX" role="3aUrZf">
      <ref role="30HIoZ" to="s5fb:7L5lpRJILQC" resolve="TransformationLocation_ContextActionsTool" />
      <node concept="gft3U" id="2fjyZB6_vGu" role="1lVwrX">
        <node concept="10M0yZ" id="Z45Y15hYel" role="gfFT$">
          <ref role="1PxDUh" to="dfte:69nPU$vWSqd" resolve="MenuLocations" />
          <ref role="3cqZAo" to="dfte:69nPU$vX00o" resolve="CONTEXT_ACTIONS_TOOL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3EZUZhmVe0b">
    <property role="3GE5qa" value="TransformationMenu.Features" />
    <property role="TrG5h" value="switch_TransformationFeature_IconAndTooltip_declare" />
    <ref role="phYkn" to="tpc3:3EZUZhmVbaP" resolve="switch_TransformationFeature_declare" />
    <node concept="3aamgX" id="4sA1wzjmFV7" role="3aUrZf">
      <ref role="30HIoZ" to="s5fb:7L5lpRJILF7" resolve="TransformationFeature_Icon" />
      <node concept="j$656" id="4sA1wzjmFVp" role="1lVwrX">
        <ref role="v9R2y" node="4sA1wzjmFVn" resolve="reduce_TransformationFeature_Icon" />
      </node>
    </node>
    <node concept="3aamgX" id="4sA1wzjrvV$" role="3aUrZf">
      <ref role="30HIoZ" to="s5fb:7L5lpRJILQ_" resolve="TransformationFeature_Tooltip" />
      <node concept="j$656" id="4sA1wzjrvVQ" role="1lVwrX">
        <ref role="v9R2y" node="4sA1wzjmIDY" resolve="reduce_TransformationFeature_Tooltip" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6VgTvK0orPb">
    <property role="3GE5qa" value="TransformationMenu" />
    <property role="TrG5h" value="switch_TransformationLocation_Sidebar_actionItemInterface" />
    <ref role="phYkn" to="tpc3:6VgTvK0odUq" resolve="switch_TransformationLocation_actionItemInterfaces" />
    <node concept="3aamgX" id="6VgTvK0orPc" role="3aUrZf">
      <ref role="30HIoZ" to="s5fb:7L5lpRJILQC" resolve="TransformationLocation_ContextActionsTool" />
      <node concept="gft3U" id="6VgTvK0ospZ" role="1lVwrX">
        <node concept="3uibUv" id="6VgTvK0osq9" role="gfFT$">
          <ref role="3uigEE" to="dfte:601$vVQgJ24" resolve="SidebarActionItem" />
        </node>
      </node>
    </node>
  </node>
</model>

