<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc831e9-1d88-4ceb-8acb-e4cd3ccdce71(jetbrains.mps.lang.rulesAndMessages.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules" version="-1" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton" version="0" />
    <use id="db2a46c2-ebec-4b6c-b6c2-f9b55b9b6f8a" name="jetbrains.mps.lang.feedback.problem.failingRule" version="0" />
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="602e7698-0d4d-45a0-8df4-365c7e7e87e8(main-feedback)" />
  </languages>
  <imports>
    <import index="t16r" ref="r:ee5c0e5f-69e3-4669-a4e4-2d16da1e8263(jetbrains.mps.lang.rulesAndMessages.structure)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mqj2" ref="r:1d4f6f82-1219-47a2-a4fa-ac3ba14c9fd5(jetbrains.mps.lang.constraints.rules.skeleton.structure)" />
    <import index="wff5" ref="r:2ac18004-8536-478a-bf05-03a0f407633f(jetbrains.mps.lang.feedback.skeleton.structure)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback">
      <concept id="6285588811486118729" name="jetbrains.mps.lang.feedback.structure.Feedback" flags="ng" index="3JXyrL">
        <child id="6285588811486118732" name="problem" index="3JXyrO" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages">
      <concept id="7291380803381892689" name="jetbrains.mps.lang.feedback.messages.structure.ShowMessage" flags="ng" index="3QByp$">
        <child id="5258059200641510856" name="message" index="16N$OO" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="db2a46c2-ebec-4b6c-b6c2-f9b55b9b6f8a" name="jetbrains.mps.lang.feedback.problem.failingRule">
      <concept id="6285588811486137591" name="jetbrains.mps.lang.feedback.problem.failingRule.structure.FailingRuleProblem" flags="ng" index="3JXY_f" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton">
      <concept id="6285588811486094606" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackRootMember" flags="ng" index="3JXC2Q" />
      <concept id="7291380803381892615" name="jetbrains.mps.lang.feedback.skeleton.structure.FeedbackPerConceptRoot" flags="ng" index="3QByoM">
        <reference id="7188575577281228125" name="concept" index="3Z9TSV" />
        <child id="7291380803381927154" name="feedbacks" index="3QBEN7" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="hyoMxHLCko">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2sJQBg6VJNR" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="3lhOvi" node="2sJQBg6VJrX" resolve="BaseConcept_MainFeedback" />
      <ref role="30HIoZ" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
      <node concept="30G5F_" id="2sJQBg6VJNT" role="30HLyM">
        <node concept="3clFbS" id="2sJQBg6VJNU" role="2VODD2">
          <node concept="3clFbF" id="2sJQBg6VJRQ" role="3cqZAp">
            <node concept="2OqwBi" id="2sJQBg6VNyw" role="3clFbG">
              <node concept="2OqwBi" id="2sJQBg6VK5k" role="2Oq$k0">
                <node concept="30H73N" id="2sJQBg6VJRP" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2sJQBg6VKev" role="2OqNvi">
                  <node concept="1xMEDy" id="2sJQBg6VKex" role="1xVPHs">
                    <node concept="chp4Y" id="2sJQBg6VKwN" role="ri$Ld">
                      <ref role="cht4Q" to="t16r:hyoMxHKcU1" resolve="InlineMessageProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="2sJQBg6VP4T" role="2OqNvi">
                <node concept="1bVj0M" id="2sJQBg6VP4V" role="23t8la">
                  <node concept="3clFbS" id="2sJQBg6VP4W" role="1bW5cS">
                    <node concept="3clFbF" id="2sJQBg6VPcE" role="3cqZAp">
                      <node concept="2OqwBi" id="2sJQBg6VPYz" role="3clFbG">
                        <node concept="2OqwBi" id="2sJQBg6VPt0" role="2Oq$k0">
                          <node concept="37vLTw" id="2sJQBg6VPcD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2sJQBg6VP4X" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2sJQBg6VPGz" role="2OqNvi">
                            <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="messagesExpr" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2sJQBg6VQiq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2sJQBg6VP4X" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2sJQBg6VP4Y" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="2OM9A8S2JzC" role="2rTMjI">
      <property role="TrG5h" value="reducedRule" />
      <ref role="2rTdP9" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
      <ref role="2rZz_L" to="bm42:6kKc3mjm6Ry" resolve="Rule" />
    </node>
    <node concept="3aamgX" id="hyoMxHLPw8" role="3acgRq">
      <property role="2n97ot" value="// notice that restoring using label here did not work" />
      <ref role="30HIoZ" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
      <node concept="j$656" id="2OM9A8S36xB" role="1lVwrX">
        <ref role="v9R2y" node="hyoMxHLPw6" resolve="reduce2Rule" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hyoMxHLPw6">
    <property role="TrG5h" value="reduce2Rule" />
    <ref role="3gUMe" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
    <node concept="3OnDbq" id="1dKt_a0opRX" role="13RCb5">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="3Qq5Rn" id="19J4M2yytEK" role="3OnDbr">
        <property role="EcuMT" value="12" />
        <property role="TrG5h" value="AA" />
        <node concept="2K0Yjh" id="19J4M2yytEL" role="2K0Fuo">
          <node concept="1eOMI4" id="19J4M2yyvqw" role="2K0yoH">
            <node concept="10QFUN" id="19J4M2yyvqt" role="1eOMHV">
              <node concept="10P_77" id="19J4M2yywvx" role="10QFUM" />
              <node concept="3clFbT" id="19J4M2yywKG" role="10QFUP">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="19J4M2yytEW" role="lGtFl" />
        <node concept="29HgVG" id="1dKt_a0omHc" role="lGtFl">
          <ref role="2rW$FS" node="2OM9A8S2JzC" resolve="reducedRule" />
          <node concept="3NFfHV" id="1dKt_a0omHd" role="3NFExx">
            <node concept="3clFbS" id="1dKt_a0omHe" role="2VODD2">
              <node concept="3clFbF" id="1dKt_a0omHk" role="3cqZAp">
                <node concept="2OqwBi" id="1dKt_a0omHf" role="3clFbG">
                  <node concept="3TrEf2" id="1dKt_a0omHi" role="2OqNvi">
                    <ref role="3Tt5mk" to="t16r:1dKt_a0ob3W" resolve="rule" />
                  </node>
                  <node concept="30H73N" id="1dKt_a0omHj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3QByoM" id="2sJQBg6VJrX">
    <property role="TrG5h" value="_name_" />
    <ref role="3Z9TSV" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3JXC2Q" id="2sJQBg6VRok" role="3QBEN7">
      <node concept="1WS0z7" id="2sJQBg6We0A" role="lGtFl">
        <node concept="3JmXsc" id="2sJQBg6We0B" role="3Jn$fo">
          <node concept="3clFbS" id="2sJQBg6We0C" role="2VODD2">
            <node concept="3clFbF" id="2sJQBg6We1d" role="3cqZAp">
              <node concept="2OqwBi" id="2sJQBg6VVBg" role="3clFbG">
                <node concept="2OqwBi" id="2sJQBg6VRps" role="2Oq$k0">
                  <node concept="2Rf3mk" id="2sJQBg6VRRR" role="2OqNvi">
                    <node concept="1xMEDy" id="2sJQBg6VRRT" role="1xVPHs">
                      <node concept="chp4Y" id="2sJQBg6VTXO" role="ri$Ld">
                        <ref role="cht4Q" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="2sJQBg6VRpw" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="2sJQBg6VX8f" role="2OqNvi">
                  <node concept="1bVj0M" id="2sJQBg6VX8h" role="23t8la">
                    <node concept="3clFbS" id="2sJQBg6VX8i" role="1bW5cS">
                      <node concept="3clFbF" id="2sJQBg6VXdb" role="3cqZAp">
                        <node concept="2OqwBi" id="2sJQBg6VYmg" role="3clFbG">
                          <node concept="2OqwBi" id="2sJQBg6VXKW" role="2Oq$k0">
                            <node concept="2OqwBi" id="2sJQBg6VXo1" role="2Oq$k0">
                              <node concept="37vLTw" id="2sJQBg6VXda" role="2Oq$k0">
                                <ref role="3cqZAo" node="2sJQBg6VX8j" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2sJQBg6VXwL" role="2OqNvi">
                                <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2sJQBg6VXYM" role="2OqNvi">
                              <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="messagesExpr" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2sJQBg6VYDi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2sJQBg6VX8j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2sJQBg6VX8k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="2sJQBg6VYSa" role="lGtFl">
        <ref role="v9R2y" node="2sJQBg6VS6S" resolve="reduce2Message" />
      </node>
    </node>
    <node concept="n94m4" id="2sJQBg6VJrY" role="lGtFl">
      <ref role="n9lRv" to="mqj2:1BFxp3HFZzq" resolve="RulesConstraintsRoot" />
    </node>
    <node concept="1ZhdrF" id="2sJQBg6VQss" role="lGtFl">
      <property role="2qtEX8" value="concept" />
      <property role="P3scX" value="517077fd-e44f-4338-a475-1d29781dfdb8/7291380803381892615/7188575577281228125" />
      <node concept="3$xsQk" id="2sJQBg6VQst" role="3$ytzL">
        <node concept="3clFbS" id="2sJQBg6VQsu" role="2VODD2">
          <node concept="3clFbF" id="2sJQBg6VQJi" role="3cqZAp">
            <node concept="2OqwBi" id="2sJQBg6VQWp" role="3clFbG">
              <node concept="30H73N" id="2sJQBg6VQJh" role="2Oq$k0" />
              <node concept="3TrEf2" id="2sJQBg6VR6Z" role="2OqNvi">
                <ref role="3Tt5mk" to="mqj2:1BFxp3HFZzu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2sJQBg6VS6S">
    <property role="TrG5h" value="reduce2Message" />
    <ref role="3gUMe" to="t16r:hyoMxHKcTB" resolve="RuleWithMessage" />
    <node concept="3QByoM" id="2sJQBg6VS7o" role="13RCb5">
      <property role="TrG5h" value="GAGAGA" />
      <ref role="3Z9TSV" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="3QByp$" id="2sJQBg6VS7p" role="3QBEN7">
        <node concept="3JXY_f" id="2sJQBg6VS7q" role="3JXyrO">
          <node concept="1ZhdrF" id="2sJQBg6VS7r" role="lGtFl">
            <property role="2qtEX8" value="rule" />
            <property role="P3scX" value="db2a46c2-ebec-4b6c-b6c2-f9b55b9b6f8a/6285588811486137591/6285588811486139544" />
            <node concept="3$xsQk" id="2sJQBg6VS7s" role="3$ytzL">
              <node concept="3clFbS" id="2sJQBg6VS7t" role="2VODD2">
                <node concept="3clFbF" id="2sJQBg6VS7u" role="3cqZAp">
                  <node concept="2OqwBi" id="2sJQBg6VS7v" role="3clFbG">
                    <node concept="1iwH7S" id="2sJQBg6VS7w" role="2Oq$k0" />
                    <node concept="1iwH70" id="2sJQBg6VS7x" role="2OqNvi">
                      <ref role="1iwH77" node="2OM9A8S2JzC" resolve="reducedRule" />
                      <node concept="2OqwBi" id="2sJQBg6VS7y" role="1iwH7V">
                        <node concept="30H73N" id="2sJQBg6VS7z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2sJQBg6VS7$" role="2OqNvi">
                          <ref role="3Tt5mk" to="t16r:1dKt_a0ob3W" resolve="rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2sJQBg6VS7_" role="lGtFl" />
        <node concept="16I2mz" id="2sJQBg6VS88" role="16N$OO">
          <node concept="16N$OT" id="2sJQBg6VS89" role="16I2mt">
            <property role="16N$OU" value="asdf" />
          </node>
          <node concept="16N$OT" id="2sJQBg6VS8a" role="16I2mt">
            <property role="16N$OU" value="asdfadsf" />
          </node>
          <node concept="29HgVG" id="2sJQBg6VS8b" role="lGtFl">
            <node concept="3NFfHV" id="2sJQBg6VS8c" role="3NFExx">
              <node concept="3clFbS" id="2sJQBg6VS8d" role="2VODD2">
                <node concept="3clFbF" id="2sJQBg6VS8e" role="3cqZAp">
                  <node concept="2OqwBi" id="2sJQBg6VS8f" role="3clFbG">
                    <node concept="2OqwBi" id="2sJQBg6VS8g" role="2Oq$k0">
                      <node concept="30H73N" id="2sJQBg6VS8h" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2sJQBg6VS8i" role="2OqNvi">
                        <ref role="3Tt5mk" to="t16r:hyoMxHKcU6" resolve="messageProvider" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2sJQBg6VS8j" role="2OqNvi">
                      <ref role="3Tt5mk" to="t16r:4zSofKedyR8" resolve="messagesExpr" />
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
</model>

