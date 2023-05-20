<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a07e34b9-3902-4cb5-b6a1-b083eccaa9f3(org.jetbrains.mps.samples.IfAndUnless.generator.template.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="bUwia" id="lPhVsfdHKT">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="lPhVsfdHLf" role="3acgRq">
      <ref role="30HIoZ" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
      <node concept="gft3U" id="lPhVsfdHLh" role="1lVwrX">
        <node concept="3clFbJ" id="lPhVsfdHLj" role="gfFT$">
          <node concept="3fqX7Q" id="lPhVsfdJSC" role="3clFbw">
            <node concept="1eOMI4" id="7LGEsuh7D0G" role="3fr31v">
              <node concept="3eOVzh" id="7LGEsuh7$qv" role="1eOMHV">
                <node concept="3cmrfG" id="7LGEsuh7yeY" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2YIFZM" id="7LGEsuh7Aot" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
              <node concept="29HgVG" id="7LGEsuh7Dip" role="lGtFl">
                <node concept="3NFfHV" id="7LGEsuh7Diq" role="3NFExx">
                  <node concept="3clFbS" id="7LGEsuh7Dir" role="2VODD2">
                    <node concept="3clFbF" id="7LGEsuh7Dix" role="3cqZAp">
                      <node concept="2OqwBi" id="7LGEsuh7Dis" role="3clFbG">
                        <node concept="3TrEf2" id="7LGEsuh7Div" role="2OqNvi">
                          <ref role="3Tt5mk" to="3v68:lPhVsfdHKe" resolve="condition" />
                        </node>
                        <node concept="30H73N" id="7LGEsuh7Diw" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lPhVsfdHLl" role="3clFbx">
            <node concept="29HgVG" id="lPhVsfdJSP" role="lGtFl">
              <node concept="3NFfHV" id="lPhVsfdJSS" role="3NFExx">
                <node concept="3clFbS" id="lPhVsfdJST" role="2VODD2">
                  <node concept="3clFbF" id="lPhVsfdJSU" role="3cqZAp">
                    <node concept="2OqwBi" id="lPhVsfdJSV" role="3clFbG">
                      <node concept="3TrEf2" id="lPhVsfdJSW" role="2OqNvi">
                        <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
                      </node>
                      <node concept="30H73N" id="lPhVsfdJSX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="P0flyHhFBk" role="3acgRq">
      <ref role="30HIoZ" to="3v68:P0flyHh8Na" resolve="MyIfStatement" />
      <node concept="j$656" id="P0flyHhFBl" role="1lVwrX">
        <ref role="v9R2y" node="P0flyHhFBi" resolve="reduce_MyIfStatement" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="P0flyHhFBi">
    <property role="TrG5h" value="reduce_MyIfStatement" />
    <ref role="3gUMe" to="3v68:P0flyHh8Na" resolve="MyIfStatement" />
    <node concept="3clFbJ" id="P0flyHhFBm" role="13RCb5">
      <node concept="3clFbS" id="P0flyHhFBo" role="3clFbx">
        <node concept="29HgVG" id="P0flyHhG7q" role="lGtFl">
          <node concept="3NFfHV" id="P0flyHhG7r" role="3NFExx">
            <node concept="3clFbS" id="P0flyHhG7s" role="2VODD2">
              <node concept="3clFbF" id="P0flyHhG7t" role="3cqZAp">
                <node concept="2OqwBi" id="P0flyHhG7v" role="3clFbG">
                  <node concept="30H73N" id="P0flyHhG7u" role="2Oq$k0" />
                  <node concept="3TrEf2" id="P0flyHhG7z" role="2OqNvi">
                    <ref role="3Tt5mk" to="3v68:P0flyHh8Ne" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="P0flyHhG77" role="3clFbw">
        <property role="3clFbU" value="true" />
        <node concept="29HgVG" id="P0flyHhG7f" role="lGtFl">
          <node concept="3NFfHV" id="P0flyHhG7g" role="3NFExx">
            <node concept="3clFbS" id="P0flyHhG7h" role="2VODD2">
              <node concept="3clFbF" id="P0flyHhG7i" role="3cqZAp">
                <node concept="2OqwBi" id="P0flyHhG7k" role="3clFbG">
                  <node concept="30H73N" id="P0flyHhG7j" role="2Oq$k0" />
                  <node concept="3TrEf2" id="P0flyHhG7o" role="2OqNvi">
                    <ref role="3Tt5mk" to="3v68:P0flyHh8Nd" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="P0flyHhG7b" role="9aQIa">
        <node concept="3clFbS" id="P0flyHhG7c" role="9aQI4">
          <node concept="29HgVG" id="P0flyHhG7_" role="lGtFl">
            <node concept="3NFfHV" id="P0flyHhG7A" role="3NFExx">
              <node concept="3clFbS" id="P0flyHhG7B" role="2VODD2">
                <node concept="3clFbF" id="P0flyHhG7C" role="3cqZAp">
                  <node concept="2OqwBi" id="P0flyHhG7E" role="3clFbG">
                    <node concept="30H73N" id="P0flyHhG7D" role="2Oq$k0" />
                    <node concept="3TrEf2" id="P0flyHhG7I" role="2OqNvi">
                      <ref role="3Tt5mk" to="3v68:P0flyHhnTd" resolve="alternative" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="P0flyHhG7d" role="lGtFl" />
    </node>
  </node>
</model>

