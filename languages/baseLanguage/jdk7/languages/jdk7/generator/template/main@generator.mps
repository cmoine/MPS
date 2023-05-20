<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23911370-3645-4974-be70-79d5cfba7db1(jetbrains.mps.baseLanguage.jdk7.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="p5hx" ref="r:91efff54-b103-4338-b907-08418b213738(jetbrains.mps.baseLanguage.jdk7.generator.template.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="mfnC6nPqSf">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="mfnC6nPqS$" role="3acgRq">
      <ref role="30HIoZ" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
      <node concept="j$656" id="mfnC6nPraz" role="1lVwrX">
        <ref role="v9R2y" node="mfnC6nPrax" resolve="string switch template" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="mfnC6nPrax">
    <property role="TrG5h" value="string switch template" />
    <ref role="3gUMe" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
    <node concept="9aQIb" id="mfnC6nPrEZ" role="13RCb5">
      <node concept="3clFbS" id="mfnC6nPrF1" role="9aQI4">
        <node concept="3KaCP$" id="mfnC6nPrF2" role="3cqZAp">
          <node concept="3KbdKl" id="mfnC6nPrF3" role="3KbHQx">
            <node concept="3cmrfG" id="mfnC6nPrF4" role="3Kbmr1">
              <property role="3cmrfH" value="42" />
              <node concept="17Uvod" id="mfnC6nPrF5" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="mfnC6nPrF6" role="3zH0cK">
                  <node concept="3clFbS" id="mfnC6nPrF7" role="2VODD2">
                    <node concept="3cpWs8" id="3dRwJQ$Jhai" role="3cqZAp">
                      <node concept="3cpWsn" id="3dRwJQ$Jhaj" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="3rvAFt" id="3dRwJQ$Jhak" role="1tU5fm">
                          <node concept="10Oyi0" id="3dRwJQ$Jhao" role="3rvSg0" />
                          <node concept="17QB3L" id="3dRwJQ$Jhan" role="3rvQeY" />
                        </node>
                        <node concept="2YIFZM" id="12k5PAffty5" role="33vP2m">
                          <ref role="37wK5l" to="p5hx:12k5PAfftv1" resolve="getMap" />
                          <ref role="1Pybhc" to="p5hx:12k5PAfftuV" resolve="SwitchGenUtil" />
                          <node concept="1PxgMI" id="12k5PAff_we" role="37wK5m">
                            <node concept="2OqwBi" id="12k5PAffty9" role="1m5AlR">
                              <node concept="30H73N" id="12k5PAffty6" role="2Oq$k0" />
                              <node concept="1mfA1w" id="12k5PAff_wd" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYrc" role="3oSUPX">
                              <ref role="cht4Q" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
                            </node>
                          </node>
                          <node concept="1iwH7S" id="12k5PAff_wi" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3dRwJQ$JhaP" role="3cqZAp">
                      <node concept="3EllGN" id="3dRwJQ$JhaR" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTzzG" role="3ElQJh">
                          <ref role="3cqZAo" node="3dRwJQ$Jhaj" resolve="m" />
                        </node>
                        <node concept="2OqwBi" id="3dRwJQ$JhaU" role="3ElVtu">
                          <node concept="1PxgMI" id="3dRwJQ$JhaV" role="2Oq$k0">
                            <node concept="2OqwBi" id="3dRwJQ$JhaW" role="1m5AlR">
                              <node concept="30H73N" id="3dRwJQ$JhaX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3dRwJQ$JhaY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdGYrd" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3dRwJQ$JhaZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mfnC6nPrFl" role="3Kbo56">
              <node concept="29HgVG" id="mfnC6nPrFn" role="lGtFl">
                <node concept="3NFfHV" id="mfnC6nPrFo" role="3NFExx">
                  <node concept="3clFbS" id="mfnC6nPrFp" role="2VODD2">
                    <node concept="3clFbF" id="mfnC6nPrFq" role="3cqZAp">
                      <node concept="2OqwBi" id="mfnC6nPrFr" role="3clFbG">
                        <node concept="30H73N" id="mfnC6nPrFs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="mfnC6nPrFt" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gVKbo18" resolve="body" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="mfnC6nPrFv" role="lGtFl">
              <node concept="3JmXsc" id="mfnC6nPrFw" role="3Jn$fo">
                <node concept="3clFbS" id="mfnC6nPrFx" role="2VODD2">
                  <node concept="3clFbF" id="mfnC6nPrFy" role="3cqZAp">
                    <node concept="2OqwBi" id="mfnC6nPrFz" role="3clFbG">
                      <node concept="30H73N" id="mfnC6nPrF$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="mfnC6nPrF_" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:gVKbHMJ" resolve="case" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="mfnC6nPrFA" role="3Kb1Dw">
            <node concept="29HgVG" id="7cA0dVQGH9G" role="lGtFl">
              <node concept="3NFfHV" id="7cA0dVQGH9H" role="3NFExx">
                <node concept="3clFbS" id="7cA0dVQGH9I" role="2VODD2">
                  <node concept="3clFbF" id="7cA0dVQGH9J" role="3cqZAp">
                    <node concept="2OqwBi" id="7cA0dVQGH9L" role="3clFbG">
                      <node concept="30H73N" id="7cA0dVQGH9K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7cA0dVQGH9P" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gVKb1HI" resolve="defaultBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3dRwJQ$J98o" role="3KbGdf">
            <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="1dyn4i" id="3dRwJQ$Jh7g" role="37wK5m">
              <property role="1zomUR" value="true" />
              <property role="1dyqJU" value="stringSwitchCases" />
              <node concept="2ShNRf" id="3dRwJQ$Jh7k" role="1dyrYi">
                <node concept="3g6Rrh" id="3dRwJQ$Jh7l" role="2ShVmc">
                  <node concept="17QB3L" id="3dRwJQ$Jh7T" role="3g7fb8" />
                  <node concept="Xl_RD" id="3dRwJQ$Jh7n" role="3g7hyw">
                    <property role="Xl_RC" value="" />
                    <node concept="2b32R4" id="3dRwJQ$Jh7C" role="lGtFl">
                      <node concept="3JmXsc" id="3dRwJQ$Jh7D" role="2P8S$">
                        <node concept="3clFbS" id="3dRwJQ$Jh7E" role="2VODD2">
                          <node concept="3clFbF" id="12k5PAfftxZ" role="3cqZAp">
                            <node concept="2YIFZM" id="12k5PAffty1" role="3clFbG">
                              <ref role="37wK5l" to="p5hx:12k5PAfftwv" resolve="getNodes" />
                              <ref role="1Pybhc" to="p5hx:12k5PAfftuV" resolve="SwitchGenUtil" />
                              <node concept="30H73N" id="12k5PAffty2" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3dRwJQ$J98J" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="29HgVG" id="3dRwJQ$J98P" role="lGtFl">
                <node concept="3NFfHV" id="3dRwJQ$J98Q" role="3NFExx">
                  <node concept="3clFbS" id="3dRwJQ$J98R" role="2VODD2">
                    <node concept="3clFbF" id="3dRwJQ$J98U" role="3cqZAp">
                      <node concept="2OqwBi" id="3dRwJQ$J98W" role="3clFbG">
                        <node concept="30H73N" id="3dRwJQ$J98V" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3dRwJQ$Jh6Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gVKbG91" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="mfnC6nPrG0" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

