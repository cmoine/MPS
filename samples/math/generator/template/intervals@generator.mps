<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85be6a23-8e6d-4452-b81d-2513e76e45bd(jetbrains.mps.baseLanguage.math.generator.template.intervals@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="k2b1" ref="r:b79696e4-f917-4b28-af17-40e382bc7b82(jetbrains.mps.baseLanguage.math.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="39kg" ref="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hYSiCzO">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="hZx6d88" role="3acgRq">
      <ref role="30HIoZ" to="39kg:hYSi3_M" resolve="IntervalType" />
      <node concept="gft3U" id="hZx6d89" role="1lVwrX">
        <node concept="3uibUv" id="hZx6d8a" role="gfFT$">
          <ref role="3uigEE" to="k2b1:KHeRs0wOM9" resolve="Interval" />
          <node concept="3uibUv" id="hZx6d8b" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            <node concept="29HgVG" id="hZx6d8c" role="lGtFl">
              <node concept="3NFfHV" id="hZx6d8d" role="3NFExx">
                <node concept="3clFbS" id="hZx6d8e" role="2VODD2">
                  <node concept="3clFbF" id="hZx6d8f" role="3cqZAp">
                    <node concept="2OqwBi" id="hZx6d8g" role="3clFbG">
                      <node concept="2OqwBi" id="hZx6d8h" role="2Oq$k0">
                        <node concept="30H73N" id="hZx6d8i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hZx6d8j" role="2OqNvi">
                          <ref role="3Tt5mk" to="39kg:hYSi3_N" resolve="elementType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="hZx6d8k" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
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
    <node concept="3aamgX" id="hZx6d8l" role="3acgRq">
      <ref role="30HIoZ" to="39kg:hYSi3_G" resolve="IntervalLiteral" />
      <node concept="gft3U" id="hZx6d8m" role="1lVwrX">
        <node concept="2ShNRf" id="hZx6d8n" role="gfFT$">
          <node concept="1pGfFk" id="hZx6d8o" role="2ShVmc">
            <ref role="37wK5l" to="k2b1:KHeRs0wOMM" resolve="Interval" />
            <node concept="10Nm6u" id="hZx6d8p" role="37wK5m">
              <node concept="1W57fq" id="hZx6d8q" role="lGtFl">
                <node concept="3IZrLx" id="hZx6d8r" role="3IZSJc">
                  <node concept="3clFbS" id="hZx6d8s" role="2VODD2">
                    <node concept="3clFbF" id="hZx6d8t" role="3cqZAp">
                      <node concept="2OqwBi" id="hZx6d8u" role="3clFbG">
                        <node concept="2OqwBi" id="hZx6d8v" role="2Oq$k0">
                          <node concept="30H73N" id="hZx6d8w" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hZx6d8x" role="2OqNvi">
                            <ref role="3Tt5mk" to="39kg:hYSi3_H" resolve="start" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="hZx6d8y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="hZx6d8z" role="UU_$l">
                  <node concept="10Nm6u" id="hZx6d8$" role="gfFT$" />
                </node>
              </node>
              <node concept="29HgVG" id="hZx6d8_" role="lGtFl">
                <node concept="3NFfHV" id="hZx6d8A" role="3NFExx">
                  <node concept="3clFbS" id="hZx6d8B" role="2VODD2">
                    <node concept="3clFbF" id="hZx6d8C" role="3cqZAp">
                      <node concept="2OqwBi" id="hZx6d8D" role="3clFbG">
                        <node concept="30H73N" id="hZx6d8E" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hZx6d8F" role="2OqNvi">
                          <ref role="3Tt5mk" to="39kg:hYSi3_H" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="hZx6d8G" role="37wK5m">
              <property role="3clFbU" value="false" />
              <node concept="17Uvod" id="hZx6d8H" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="hZx6d8I" role="3zH0cK">
                  <node concept="3clFbS" id="hZx6d8J" role="2VODD2">
                    <node concept="3clFbF" id="hZx6d8K" role="3cqZAp">
                      <node concept="2OqwBi" id="hZx6d8L" role="3clFbG">
                        <node concept="30H73N" id="hZx6d8M" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hZx6d8N" role="2OqNvi">
                          <ref role="3TsBF5" to="39kg:hYSi3_J" resolve="startIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="hZx6d8O" role="37wK5m">
              <node concept="1W57fq" id="hZx6d8P" role="lGtFl">
                <node concept="3IZrLx" id="hZx6d8Q" role="3IZSJc">
                  <node concept="3clFbS" id="hZx6d8R" role="2VODD2">
                    <node concept="3clFbF" id="hZx6d8S" role="3cqZAp">
                      <node concept="2OqwBi" id="hZx6d8T" role="3clFbG">
                        <node concept="2OqwBi" id="hZx6d8U" role="2Oq$k0">
                          <node concept="30H73N" id="hZx6d8V" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hZx6d8W" role="2OqNvi">
                            <ref role="3Tt5mk" to="39kg:hYSi3_I" resolve="end" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="hZx6d8X" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="hZx6d8Y" role="UU_$l">
                  <node concept="10Nm6u" id="hZx6d8Z" role="gfFT$" />
                </node>
              </node>
              <node concept="29HgVG" id="hZx6d90" role="lGtFl">
                <node concept="3NFfHV" id="hZx6d91" role="3NFExx">
                  <node concept="3clFbS" id="hZx6d92" role="2VODD2">
                    <node concept="3clFbF" id="hZx6d93" role="3cqZAp">
                      <node concept="2OqwBi" id="hZx6d94" role="3clFbG">
                        <node concept="30H73N" id="hZx6d95" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hZx6d96" role="2OqNvi">
                          <ref role="3Tt5mk" to="39kg:hYSi3_I" resolve="end" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="hZx6d97" role="37wK5m">
              <property role="3clFbU" value="false" />
              <node concept="17Uvod" id="hZx6d98" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="hZx6d99" role="3zH0cK">
                  <node concept="3clFbS" id="hZx6d9a" role="2VODD2">
                    <node concept="3clFbF" id="hZx6d9b" role="3cqZAp">
                      <node concept="2OqwBi" id="hZx6d9c" role="3clFbG">
                        <node concept="30H73N" id="hZx6d9d" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hZx6d9e" role="2OqNvi">
                          <ref role="3TsBF5" to="39kg:hYSi3_K" resolve="endIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33vP2l" id="hZxd9VU" role="1pMfVU">
              <node concept="29HgVG" id="hZxdazw" role="lGtFl">
                <node concept="3NFfHV" id="hZxdazx" role="3NFExx">
                  <node concept="3clFbS" id="hZxdazy" role="2VODD2">
                    <node concept="3clFbF" id="hZxdbtc" role="3cqZAp">
                      <node concept="2OqwBi" id="hZxk_Ry" role="3clFbG">
                        <node concept="1PxgMI" id="hZxiuPv" role="2Oq$k0">
                          <node concept="2OqwBi" id="hZxjf2U" role="1m5AlR">
                            <node concept="2OqwBi" id="hZxk$sC" role="2Oq$k0">
                              <node concept="30H73N" id="hZxjeZI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hZxk$AH" role="2OqNvi">
                                <ref role="3Tt5mk" to="39kg:hYSi3_I" resolve="end" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="hZxjfvM" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ2r" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="hZxkAe3" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
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
    <node concept="3aamgX" id="hZx6d9f" role="3acgRq">
      <ref role="30HIoZ" to="39kg:hYSi3_$" resolve="InIntervalExpression" />
      <node concept="gft3U" id="hZx6d9g" role="1lVwrX">
        <node concept="2OqwBi" id="hZx6d9h" role="gfFT$">
          <node concept="2ShNRf" id="40eOZnakMEA" role="2Oq$k0">
            <node concept="1pGfFk" id="40eOZnakMEC" role="2ShVmc">
              <ref role="37wK5l" to="k2b1:KHeRs0wOO6" resolve="Interval" />
            </node>
            <node concept="29HgVG" id="40eOZnakMEE" role="lGtFl">
              <node concept="3NFfHV" id="40eOZnakMEF" role="3NFExx">
                <node concept="3clFbS" id="40eOZnakMEG" role="2VODD2">
                  <node concept="3clFbF" id="40eOZnakMEH" role="3cqZAp">
                    <node concept="2OqwBi" id="40eOZnakMEI" role="3clFbG">
                      <node concept="30H73N" id="40eOZnakMEJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="40eOZnakMEK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hZx6d9q" role="2OqNvi">
            <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
            <node concept="10Nm6u" id="hZx6d9r" role="37wK5m">
              <node concept="29HgVG" id="hZx6d9s" role="lGtFl">
                <node concept="3NFfHV" id="hZx6d9t" role="3NFExx">
                  <node concept="3clFbS" id="hZx6d9u" role="2VODD2">
                    <node concept="3clFbF" id="hZx6d9v" role="3cqZAp">
                      <node concept="2OqwBi" id="hZx6d9w" role="3clFbG">
                        <node concept="30H73N" id="hZx6d9x" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hZx6d9y" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
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
    <node concept="3aamgX" id="hZx6d9z" role="3acgRq">
      <ref role="30HIoZ" to="39kg:hYSi3_C" resolve="IntervalContainsExpression" />
      <node concept="gft3U" id="hZx6d9$" role="1lVwrX">
        <node concept="2OqwBi" id="hZx6d9_" role="gfFT$">
          <node concept="2ShNRf" id="40eOZnakMEV" role="2Oq$k0">
            <node concept="1pGfFk" id="40eOZnakMEX" role="2ShVmc">
              <ref role="37wK5l" to="k2b1:KHeRs0wOO6" resolve="Interval" />
            </node>
            <node concept="29HgVG" id="40eOZnakMEZ" role="lGtFl">
              <node concept="3NFfHV" id="40eOZnakMF0" role="3NFExx">
                <node concept="3clFbS" id="40eOZnakMF1" role="2VODD2">
                  <node concept="3clFbF" id="40eOZnakMF2" role="3cqZAp">
                    <node concept="2OqwBi" id="40eOZnakMF4" role="3clFbG">
                      <node concept="30H73N" id="40eOZnakMF3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="40eOZnakV8D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="hZx6d9I" role="2OqNvi">
            <ref role="37wK5l" to="k2b1:KHeRs0wOOJ" resolve="contains" />
            <node concept="10Nm6u" id="hZx6d9J" role="37wK5m">
              <node concept="29HgVG" id="hZx6d9K" role="lGtFl">
                <node concept="3NFfHV" id="hZx6d9L" role="3NFExx">
                  <node concept="3clFbS" id="hZx6d9M" role="2VODD2">
                    <node concept="3clFbF" id="hZx6d9N" role="3cqZAp">
                      <node concept="2OqwBi" id="hZx6d9O" role="3clFbG">
                        <node concept="30H73N" id="hZx6d9P" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hZx6d9Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
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
</model>

