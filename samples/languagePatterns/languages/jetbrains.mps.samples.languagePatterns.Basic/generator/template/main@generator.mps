<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4d12060-4233-4e77-83b8-1701c37af15a(jetbrains.mps.samples.languagePatterns.Basic.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a6f7ef7-3988-464b-8cc5-1182671c136e" name="jetbrains.mps.samples.languagePatterns.Basic" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3j8xjFBxigq">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7UfLy9aMvvP" role="2rTMjI">
      <property role="TrG5h" value="items" />
      <ref role="2rTdP9" to="vseb:7UfLy9aLY0x" resolve="Item" />
      <ref role="2rZz_L" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
    </node>
    <node concept="3aamgX" id="7UfLy9aMtTp" role="3acgRq">
      <ref role="30HIoZ" to="vseb:7UfLy9aLY0x" resolve="Item" />
      <node concept="j$656" id="7UfLy9aMtTv" role="1lVwrX">
        <ref role="v9R2y" node="7UfLy9aMtTt" resolve="reduce_Item" />
      </node>
    </node>
    <node concept="3aamgX" id="7UfLy9aMvvJ" role="3acgRq">
      <ref role="30HIoZ" to="vseb:7UfLy9aLY1j" resolve="ItemReference" />
      <node concept="1Koe21" id="7UfLy9aMvHW" role="1lVwrX">
        <node concept="9aQIb" id="7UfLy9aMvI2" role="1Koe22">
          <node concept="3clFbS" id="7UfLy9aMvI4" role="9aQI4">
            <node concept="3cpWs8" id="7UfLy9aMvI9" role="3cqZAp">
              <node concept="3cpWsn" id="7UfLy9aMvIc" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="7UfLy9aMvI8" role="1tU5fm" />
                <node concept="Xl_RD" id="7UfLy9aMvIw" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7UfLy9aMvIM" role="3cqZAp">
              <node concept="2OqwBi" id="7UfLy9aMvIJ" role="3clFbG">
                <node concept="10M0yZ" id="7UfLy9aMvIK" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7UfLy9aMvIL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="37vLTw" id="7UfLy9aMvJw" role="37wK5m">
                    <ref role="3cqZAo" node="7UfLy9aMvIc" resolve="s" />
                    <node concept="raruj" id="7UfLy9aMvN6" role="lGtFl" />
                    <node concept="1ZhdrF" id="7UfLy9aMvN7" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="7UfLy9aMvN8" role="3$ytzL">
                        <node concept="3clFbS" id="7UfLy9aMvN9" role="2VODD2">
                          <node concept="3clFbF" id="7UfLy9aMvPr" role="3cqZAp">
                            <node concept="2OqwBi" id="7UfLy9aMwgs" role="3clFbG">
                              <node concept="2OqwBi" id="7UfLy9aMvQT" role="2Oq$k0">
                                <node concept="1iwH7S" id="7UfLy9aMvPq" role="2Oq$k0" />
                                <node concept="1iwH70" id="7UfLy9aMvUh" role="2OqNvi">
                                  <ref role="1iwH77" node="7UfLy9aMvvP" resolve="items" />
                                  <node concept="2OqwBi" id="7UfLy9aMw1g" role="1iwH7V">
                                    <node concept="30H73N" id="7UfLy9aMvXJ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7UfLy9aMwaY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vseb:7UfLy9aLY1k" resolve="item" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7UfLy9aMwww" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcpWvL" resolve="localVariableDeclaration" />
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
  </node>
  <node concept="13MO4I" id="7UfLy9aMtTt">
    <property role="TrG5h" value="reduce_Item" />
    <ref role="3gUMe" to="vseb:7UfLy9aLY0x" resolve="Item" />
    <node concept="3cpWs8" id="7UfLy9aMtTy" role="13RCb5">
      <node concept="3cpWsn" id="7UfLy9aMtT$" role="3cpWs9">
        <property role="TrG5h" value="item" />
        <node concept="17QB3L" id="7UfLy9aMtTH" role="1tU5fm" />
        <node concept="Xl_RD" id="7UfLy9aMtU3" role="33vP2m">
          <property role="Xl_RC" value="value" />
          <node concept="17Uvod" id="7UfLy9aMvlF" role="lGtFl">
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="7UfLy9aMvlI" role="3zH0cK">
              <node concept="3clFbS" id="7UfLy9aMvlJ" role="2VODD2">
                <node concept="3clFbF" id="7UfLy9aMvlP" role="3cqZAp">
                  <node concept="2OqwBi" id="7UfLy9aMvlK" role="3clFbG">
                    <node concept="3TrcHB" id="7UfLy9aMvlN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7UfLy9aMvlO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7UfLy9aMtUl" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="7UfLy9aMtUm" role="3zH0cK">
            <node concept="3clFbS" id="7UfLy9aMtUn" role="2VODD2">
              <node concept="3clFbF" id="7UfLy9aMtZy" role="3cqZAp">
                <node concept="2OqwBi" id="7UfLy9aMu5c" role="3clFbG">
                  <node concept="1iwH7S" id="7UfLy9aMtZx" role="2Oq$k0" />
                  <node concept="2piZGk" id="7UfLy9aMucL" role="2OqNvi">
                    <node concept="Xl_RD" id="7UfLy9aMui7" role="2piZGb">
                      <property role="Xl_RC" value="item" />
                    </node>
                    <node concept="2OqwBi" id="7UfLy9aMuBV" role="2pr8EU">
                      <node concept="30H73N" id="7UfLy9aMuyl" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7UfLy9aMv9u" role="2OqNvi">
                        <node concept="1xMEDy" id="7UfLy9aMv9w" role="1xVPHs">
                          <node concept="chp4Y" id="7UfLy9aMvfi" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
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
      <node concept="raruj" id="7UfLy9aMtUj" role="lGtFl">
        <ref role="2sdACS" node="7UfLy9aMvvP" resolve="items" />
      </node>
    </node>
  </node>
</model>

