<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb0e0a3-5ad7-4f7d-a062-c5ce1feaf1ee(jetbrains.mps.lang.feedback.problem.failinRule.main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xjeg" ref="r:99b2bb53-594f-4076-8629-aea0f8ec5bfd(jetbrains.mps.lang.feedback.problem.failingRule.structure)" />
    <import index="80mx" ref="r:15a53890-cd48-425f-9829-419e5561b668(main@generator)" />
    <import index="biba" ref="r:0d1ebc40-50e2-42b7-a78e-20c299d62a43(jetbrains.mps.lang.feedback.problem.main@generator)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="j809" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.messages.rules/)" />
    <import index="4boq" ref="r:724e6e38-de05-4794-9500-38fefe925278(jetbrains.mps.lang.constraints.rules.skeleton.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5sUTrySMJqX">
    <property role="TrG5h" value="main" />
    <node concept="1X3_iC" id="1mFJTG6WQh" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="5sUTrySOt8h" role="8Wnug">
        <ref role="30HIoZ" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
        <node concept="1Koe21" id="4lnto0oJVBE" role="1lVwrX">
          <node concept="3clFbS" id="4lnto0oJVBY" role="1Koe22">
            <node concept="3clFbF" id="4lnto0oJVC6" role="3cqZAp">
              <node concept="2OqwBi" id="4lnto0oJWn6" role="3clFbG">
                <node concept="2ShNRf" id="4lnto0oJVC2" role="2Oq$k0">
                  <node concept="1pGfFk" id="4lnto0oJVSY" role="2ShVmc">
                    <ref role="37wK5l" to=":~FailingRuleProblemKind.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleKind)" resolve="FailingRuleProblemKind" />
                    <node concept="10M0yZ" id="1ToVZma5Sqg" role="37wK5m">
                      <ref role="1PxDUh" to="80mx:6kKc3mjmPnA" resolve="DescriptorClass.RuleClass" />
                      <ref role="3cqZAo" to="80mx:1Vcdx13cg_B" resolve="ID" />
                      <node concept="1ZhdrF" id="1ToVZma5Sqh" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1ToVZma5Sqi" role="3$ytzL">
                          <node concept="3clFbS" id="1ToVZma5Sqj" role="2VODD2">
                            <node concept="3clFbF" id="1ToVZma5Sqk" role="3cqZAp">
                              <node concept="2OqwBi" id="1ToVZma5Sql" role="3clFbG">
                                <node concept="1iwH7S" id="1ToVZma5Sqm" role="2Oq$k0" />
                                <node concept="1iwH70" id="1ToVZma5Sqn" role="2OqNvi">
                                  <ref role="1iwH77" to="80mx:68U29HUcG8v" resolve="ruleID" />
                                  <node concept="2OqwBi" id="1ToVZma5Sqq" role="1iwH7V">
                                    <node concept="30H73N" id="1ToVZma5Sqr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1ToVZma5Sqs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="1ToVZma5Sqt" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                        <node concept="3$xsQk" id="1ToVZma5Squ" role="3$ytzL">
                          <node concept="3clFbS" id="1ToVZma5Sqv" role="2VODD2">
                            <node concept="3clFbF" id="1ToVZma5Sqw" role="3cqZAp">
                              <node concept="2OqwBi" id="1ToVZma5Sqx" role="3clFbG">
                                <node concept="1iwH7S" id="1ToVZma5Sqy" role="2Oq$k0" />
                                <node concept="1iwH70" id="1ToVZma5Sqz" role="2OqNvi">
                                  <ref role="1iwH77" to="80mx:68U29HUdE6H" resolve="ruleClass" />
                                  <node concept="2OqwBi" id="1ToVZma5SqA" role="1iwH7V">
                                    <node concept="30H73N" id="1ToVZma5SqB" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1ToVZma5SqC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
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
                <node concept="liA8E" id="4lnto0oJWCD" role="2OqNvi">
                  <ref role="37wK5l" to=":~FailingRuleProblemKind.getId()" resolve="getId" />
                </node>
                <node concept="raruj" id="4lnto0oJWN6" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1mFJTG6WMZ">
    <property role="TrG5h" value="problemId" />
    <ref role="phYkn" to="biba:1mFJTG6RBz" resolve="switchJavaProblemIdFromProblem" />
    <node concept="3aamgX" id="1mFJTG6WRf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
      <node concept="gft3U" id="1mFJTG6WRj" role="1lVwrX">
        <node concept="2ShNRf" id="1mFJTG6WRq" role="gfFT$">
          <node concept="1pGfFk" id="1mFJTG6WRr" role="2ShVmc">
            <ref role="37wK5l" to="j809:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
            <node concept="10M0yZ" id="1mFJTG6WRs" role="37wK5m">
              <ref role="1PxDUh" to="80mx:6kKc3mjmPnA" resolve="DescriptorClass.RuleClass" />
              <ref role="3cqZAo" to="80mx:1Vcdx13cg_B" resolve="ID" />
              <node concept="1ZhdrF" id="1mFJTG6WRt" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="1mFJTG6WRu" role="3$ytzL">
                  <node concept="3clFbS" id="1mFJTG6WRv" role="2VODD2">
                    <node concept="3clFbF" id="1mFJTG6WRw" role="3cqZAp">
                      <node concept="2OqwBi" id="1mFJTG6WRx" role="3clFbG">
                        <node concept="1iwH7S" id="1mFJTG6WRy" role="2Oq$k0" />
                        <node concept="1iwH70" id="1mFJTG6WRz" role="2OqNvi">
                          <ref role="1iwH77" to="80mx:68U29HUcG8v" resolve="ruleID" />
                          <node concept="2OqwBi" id="1mFJTG6WR$" role="1iwH7V">
                            <node concept="30H73N" id="1mFJTG6WR_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1mFJTG6WRA" role="2OqNvi">
                              <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="1mFJTG6WRB" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                <node concept="3$xsQk" id="1mFJTG6WRC" role="3$ytzL">
                  <node concept="3clFbS" id="1mFJTG6WRD" role="2VODD2">
                    <node concept="3clFbF" id="1mFJTG6WRE" role="3cqZAp">
                      <node concept="2OqwBi" id="1mFJTG6WRF" role="3clFbG">
                        <node concept="1iwH7S" id="1mFJTG6WRG" role="2Oq$k0" />
                        <node concept="1iwH70" id="1mFJTG6WRH" role="2OqNvi">
                          <ref role="1iwH77" to="80mx:68U29HUdE6H" resolve="ruleClass" />
                          <node concept="2OqwBi" id="1mFJTG6WRI" role="1iwH7V">
                            <node concept="30H73N" id="1mFJTG6WRJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1mFJTG6WRK" role="2OqNvi">
                              <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
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
    </node>
  </node>
  <node concept="jVnub" id="1mFJTG6XQ2">
    <property role="TrG5h" value="context" />
    <ref role="phYkn" to="biba:1mFJTG6NRv" resolve="switchJavaContextFromProblem" />
    <node concept="1N15co" id="6GnzfDRedW0" role="1s_3oS">
      <property role="TrG5h" value="problem" />
      <node concept="3Tqbb2" id="6GnzfDRedW1" role="1N15GL">
        <ref role="ehGHo" to="sis7:5sUTrySMJsG" resolve="Problem" />
      </node>
    </node>
    <node concept="3aamgX" id="1mFJTG6XQ3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
      <node concept="gft3U" id="1mFJTG6XQ4" role="1lVwrX">
        <node concept="3uibUv" id="1mFJTG6ZA6" role="gfFT$">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
      <node concept="30G5F_" id="1mFJTG6YcN" role="30HLyM">
        <node concept="3clFbS" id="1mFJTG6YcO" role="2VODD2">
          <node concept="3clFbJ" id="6GnzfDReerj" role="3cqZAp">
            <node concept="3clFbS" id="6GnzfDReerl" role="3clFbx">
              <node concept="3cpWs8" id="1mFJTG76ak" role="3cqZAp">
                <node concept="3cpWsn" id="1mFJTG76al" role="3cpWs9">
                  <property role="TrG5h" value="pointer" />
                  <node concept="2sp9CU" id="1mFJTG769M" role="1tU5fm">
                    <ref role="2sp9C9" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                  </node>
                  <node concept="2OqwBi" id="1mFJTG76am" role="33vP2m">
                    <node concept="2OqwBi" id="6GnzfDRfPHR" role="2Oq$k0">
                      <node concept="2OqwBi" id="6GnzfDRfP87" role="2Oq$k0">
                        <node concept="1PxgMI" id="6GnzfDRefoe" role="2Oq$k0">
                          <node concept="chp4Y" id="6GnzfDRfOWK" role="3oSUPX">
                            <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
                          </node>
                          <node concept="30H73N" id="1mFJTG76ao" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6GnzfDRfPeV" role="2OqNvi">
                          <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6GnzfDRfPNT" role="2OqNvi">
                        <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                      </node>
                    </node>
                    <node concept="iZEcu" id="1mFJTG76aq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7phS86Nkh1v" role="3cqZAp">
                <node concept="22lmx$" id="1mFJTG6ZV3" role="3cqZAk">
                  <node concept="17R0WA" id="1mFJTG74B_" role="3uHU7w">
                    <node concept="2tJFMh" id="1mFJTG74CJ" role="3uHU7w">
                      <node concept="ZC_QK" id="1mFJTG76vj" role="2tJFKM">
                        <ref role="2aWVGs" to="prp3:6X8eyFnbIRY" resolve="CanBeParent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1mFJTG74mH" role="3uHU7B">
                      <ref role="3cqZAo" node="1mFJTG76al" resolve="pointer" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="7phS86Nkh1y" role="3uHU7B">
                    <node concept="37vLTw" id="1mFJTG76in" role="3uHU7B">
                      <ref role="3cqZAo" node="1mFJTG76al" resolve="pointer" />
                    </node>
                    <node concept="2tJFMh" id="7phS86Nkh1z" role="3uHU7w">
                      <node concept="ZC_QK" id="1mFJTG76jT" role="2tJFKM">
                        <ref role="2aWVGs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GnzfDReeAV" role="3clFbw">
              <node concept="30H73N" id="6GnzfDRfQ7r" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6GnzfDReeRt" role="2OqNvi">
                <node concept="chp4Y" id="6GnzfDRfOQh" role="cj9EA">
                  <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6GnzfDRef5z" role="3cqZAp">
            <node concept="3clFbT" id="6GnzfDRef68" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6X8eyFnbNo4" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
      <node concept="gft3U" id="6X8eyFnbNo5" role="1lVwrX">
        <node concept="3uibUv" id="6X8eyFnbNz_" role="gfFT$">
          <ref role="3uigEE" to="pdwk:~CanBeRootContext" resolve="CanBeRootContext" />
        </node>
      </node>
      <node concept="30G5F_" id="6X8eyFnbNo7" role="30HLyM">
        <node concept="3clFbS" id="6X8eyFnbNo8" role="2VODD2">
          <node concept="3clFbJ" id="6X8eyFnbNo9" role="3cqZAp">
            <node concept="3clFbS" id="6X8eyFnbNoa" role="3clFbx">
              <node concept="3cpWs8" id="6X8eyFnbNob" role="3cqZAp">
                <node concept="3cpWsn" id="6X8eyFnbNoc" role="3cpWs9">
                  <property role="TrG5h" value="pointer" />
                  <node concept="2sp9CU" id="6X8eyFnbNod" role="1tU5fm">
                    <ref role="2sp9C9" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                  </node>
                  <node concept="2OqwBi" id="6X8eyFnbNoe" role="33vP2m">
                    <node concept="2OqwBi" id="6X8eyFnbNof" role="2Oq$k0">
                      <node concept="2OqwBi" id="6X8eyFnbNog" role="2Oq$k0">
                        <node concept="1PxgMI" id="6X8eyFnbNoh" role="2Oq$k0">
                          <node concept="chp4Y" id="6X8eyFnbNoi" role="3oSUPX">
                            <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
                          </node>
                          <node concept="30H73N" id="6X8eyFnbNoj" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6X8eyFnbNok" role="2OqNvi">
                          <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6X8eyFnbNol" role="2OqNvi">
                        <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                      </node>
                    </node>
                    <node concept="iZEcu" id="6X8eyFnbNom" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6X8eyFnbNon" role="3cqZAp">
                <node concept="17R0WA" id="6X8eyFnbNot" role="3cqZAk">
                  <node concept="37vLTw" id="6X8eyFnbNou" role="3uHU7B">
                    <ref role="3cqZAo" node="6X8eyFnbNoc" resolve="pointer" />
                  </node>
                  <node concept="2tJFMh" id="6X8eyFnbNov" role="3uHU7w">
                    <node concept="ZC_QK" id="6X8eyFnbNtN" role="2tJFKM">
                      <ref role="2aWVGs" to="prp3:6X8eyFnbGDJ" resolve="CanBeRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6X8eyFnbNox" role="3clFbw">
              <node concept="30H73N" id="6X8eyFnbNoy" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6X8eyFnbNoz" role="2OqNvi">
                <node concept="chp4Y" id="6X8eyFnbNo$" role="cj9EA">
                  <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6X8eyFnbNo_" role="3cqZAp">
            <node concept="3clFbT" id="6X8eyFnbNoA" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2rz8PXlKz9J" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
      <node concept="gft3U" id="2rz8PXlKz9K" role="1lVwrX">
        <node concept="3uibUv" id="2rz8PXlKzDJ" role="gfFT$">
          <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
        </node>
      </node>
      <node concept="30G5F_" id="2rz8PXlKz9M" role="30HLyM">
        <node concept="3clFbS" id="2rz8PXlKz9N" role="2VODD2">
          <node concept="3clFbJ" id="2rz8PXlKz9O" role="3cqZAp">
            <node concept="3clFbS" id="2rz8PXlKz9P" role="3clFbx">
              <node concept="3cpWs8" id="2rz8PXlKz9Q" role="3cqZAp">
                <node concept="3cpWsn" id="2rz8PXlKz9R" role="3cpWs9">
                  <property role="TrG5h" value="pointer" />
                  <node concept="2sp9CU" id="2rz8PXlKz9S" role="1tU5fm">
                    <ref role="2sp9C9" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
                  </node>
                  <node concept="2OqwBi" id="2rz8PXlKz9T" role="33vP2m">
                    <node concept="2OqwBi" id="2rz8PXlKz9U" role="2Oq$k0">
                      <node concept="2OqwBi" id="2rz8PXlKz9V" role="2Oq$k0">
                        <node concept="1PxgMI" id="2rz8PXlKz9W" role="2Oq$k0">
                          <node concept="chp4Y" id="2rz8PXlKz9X" role="3oSUPX">
                            <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
                          </node>
                          <node concept="30H73N" id="2rz8PXlKz9Y" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="2rz8PXlKz9Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="xjeg:5sUTrySNhio" resolve="rule" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2rz8PXlKza0" role="2OqNvi">
                        <ref role="37wK5l" to="4boq:1BFxp3HHhyj" resolve="getRuleKind" />
                      </node>
                    </node>
                    <node concept="iZEcu" id="2rz8PXlKza1" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2rz8PXlKza2" role="3cqZAp">
                <node concept="17R0WA" id="2rz8PXlKza3" role="3cqZAk">
                  <node concept="37vLTw" id="2rz8PXlKza4" role="3uHU7B">
                    <ref role="3cqZAo" node="2rz8PXlKz9R" resolve="pointer" />
                  </node>
                  <node concept="2tJFMh" id="2rz8PXlKza5" role="3uHU7w">
                    <node concept="ZC_QK" id="2rz8PXlKzs$" role="2tJFKM">
                      <ref role="2aWVGs" to="prp3:6X8eyFnbIRK" resolve="CanBeAncestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rz8PXlKza7" role="3clFbw">
              <node concept="30H73N" id="2rz8PXlKza8" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2rz8PXlKza9" role="2OqNvi">
                <node concept="chp4Y" id="2rz8PXlKzaa" role="cj9EA">
                  <ref role="cht4Q" to="xjeg:5sUTrySNgNR" resolve="FailingRuleProblem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2rz8PXlKzab" role="3cqZAp">
            <node concept="3clFbT" id="2rz8PXlKzac" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

