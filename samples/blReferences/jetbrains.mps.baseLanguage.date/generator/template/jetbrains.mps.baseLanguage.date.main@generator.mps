<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f44563dd-1ae5-4f09-9309-c46c2507d3d2(jetbrains.mps.baseLanguage.date.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="sjn7" ref="r:aaa8afd3-cc55-4922-8cf0-4f83e945db01(jetbrains.mps.baseLanguage.date.structure)" />
    <import index="utg" ref="r:4a2c9d5a-d2d6-46e6-bc88-5ad9e5faad61(jetbrains.mps.baseLanguage.date.runtime.operations)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6900020712833426154" name="jetbrains.mps.baseLanguage.structure.PassByRefExpression" flags="ng" index="2kxYUH">
        <child id="6900020712833426231" name="expr" index="2kxYXK" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="bUwia" id="3klDZpbrXVV">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3klDZpbs2rf" role="3acgRq">
      <ref role="30HIoZ" to="sjn7:3klDZpbrYbi" resolve="DateType" />
      <node concept="gft3U" id="3klDZpbs2rh" role="1lVwrX">
        <node concept="3uibUv" id="4E9YLO0iMuC" role="gfFT$">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3klDZpbs2g9" role="3acgRq">
      <ref role="30HIoZ" to="sjn7:3klDZpbs29y" resolve="DateLiteral" />
      <node concept="gft3U" id="3klDZpbs2gb" role="1lVwrX">
        <node concept="2YIFZM" id="4E9YLO0iM50" role="gfFT$">
          <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
          <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
          <node concept="Xl_RD" id="3klDZpbs2gf" role="37wK5m">
            <property role="Xl_RC" value="date" />
            <node concept="17Uvod" id="3klDZpbs2gr" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="3klDZpbs2gu" role="3zH0cK">
                <node concept="3clFbS" id="3klDZpbs2gv" role="2VODD2">
                  <node concept="3clFbF" id="3klDZpbs2g_" role="3cqZAp">
                    <node concept="2OqwBi" id="3klDZpbs2gw" role="3clFbG">
                      <node concept="3TrcHB" id="3klDZpbs2gz" role="2OqNvi">
                        <ref role="3TsBF5" to="sjn7:3klDZpbs29z" resolve="value" />
                      </node>
                      <node concept="30H73N" id="3klDZpbs2g$" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3klDZpbs32Y" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvV" resolve="PlusExpression" />
      <node concept="gft3U" id="3klDZpbs330" role="1lVwrX">
        <node concept="2YIFZM" id="3klDZpbsm9b" role="gfFT$">
          <ref role="37wK5l" to="utg:3klDZpbs37$" resolve="plus" />
          <ref role="1Pybhc" to="utg:3klDZpbs36_" resolve="DateOperations" />
          <node concept="10Nm6u" id="3klDZpbsn89" role="37wK5m">
            <node concept="29HgVG" id="3klDZpbsn9x" role="lGtFl">
              <node concept="3NFfHV" id="3klDZpbsn9y" role="3NFExx">
                <node concept="3clFbS" id="3klDZpbsn9z" role="2VODD2">
                  <node concept="3clFbF" id="3klDZpbsn9D" role="3cqZAp">
                    <node concept="2OqwBi" id="3klDZpbsn9$" role="3clFbG">
                      <node concept="3TrEf2" id="3klDZpbsn9B" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                      </node>
                      <node concept="30H73N" id="3klDZpbsn9C" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3klDZpbsn98" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="3klDZpbsng1" role="lGtFl">
              <node concept="3NFfHV" id="3klDZpbsng2" role="3NFExx">
                <node concept="3clFbS" id="3klDZpbsng3" role="2VODD2">
                  <node concept="3clFbF" id="3klDZpbsng9" role="3cqZAp">
                    <node concept="2OqwBi" id="3klDZpbsng4" role="3clFbG">
                      <node concept="3TrEf2" id="3klDZpbsng7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                      </node>
                      <node concept="30H73N" id="3klDZpbsng8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3klDZpbsm9n" role="30HLyM">
        <node concept="3clFbS" id="3klDZpbsm9o" role="2VODD2">
          <node concept="3clFbF" id="3klDZpbspt0" role="3cqZAp">
            <node concept="3JuTUA" id="3klDZpbspsU" role="3clFbG">
              <node concept="2pJPEk" id="3klDZpbspIH" role="3JuZjQ">
                <node concept="2pJPED" id="3klDZpbspWk" role="2pJPEn">
                  <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
                </node>
              </node>
              <node concept="2OqwBi" id="3klDZpbso1m" role="3JuY14">
                <node concept="2OqwBi" id="3klDZpbsmvx" role="2Oq$k0">
                  <node concept="30H73N" id="3klDZpbsmgI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3klDZpbsnyf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3klDZpbsp2T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3l7eEL5u75v" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hGd57ri" resolve="PlusAssignmentExpression" />
      <node concept="30G5F_" id="3l7eEL5u7zU" role="30HLyM">
        <node concept="3clFbS" id="3l7eEL5u7zV" role="2VODD2">
          <node concept="3clFbF" id="3l7eEL5u7IK" role="3cqZAp">
            <node concept="3JuTUA" id="3l7eEL5u7IM" role="3clFbG">
              <node concept="2pJPEk" id="3l7eEL5u7IN" role="3JuZjQ">
                <node concept="2pJPED" id="3l7eEL5u7IO" role="2pJPEn">
                  <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
                </node>
              </node>
              <node concept="2OqwBi" id="3l7eEL5u7IP" role="3JuY14">
                <node concept="2OqwBi" id="3l7eEL5u7IQ" role="2Oq$k0">
                  <node concept="30H73N" id="3l7eEL5u7IR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3l7eEL5u89I" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3l7eEL5u7IT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="Yx5TUypmIo" role="1lVwrX">
        <node concept="2YIFZM" id="5Z1N4vbE6L0" role="gfFT$">
          <ref role="1Pybhc" to="utg:3klDZpbs36_" resolve="DateOperations" />
          <ref role="37wK5l" to="utg:5Z1N4vbDXsH" resolve="plusAssign" />
          <node concept="2kxYUH" id="5Z1N4vbE8HI" role="37wK5m">
            <node concept="10Nm6u" id="5Z1N4vaYiTZ" role="2kxYXK">
              <node concept="29HgVG" id="5Z1N4vaYiU7" role="lGtFl">
                <node concept="3NFfHV" id="5Z1N4vaYiU8" role="3NFExx">
                  <node concept="3clFbS" id="5Z1N4vaYiU9" role="2VODD2">
                    <node concept="3clFbF" id="5Z1N4vaYiUf" role="3cqZAp">
                      <node concept="2OqwBi" id="5Z1N4vaYiUa" role="3clFbG">
                        <node concept="3TrEf2" id="5Z1N4vaYiUd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                        </node>
                        <node concept="30H73N" id="5Z1N4vaYiUe" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="ihnW2rI0Kg" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="ihnW2rI0Kh" role="lGtFl">
              <node concept="3NFfHV" id="ihnW2rI0Ki" role="3NFExx">
                <node concept="3clFbS" id="ihnW2rI0Kj" role="2VODD2">
                  <node concept="3clFbF" id="ihnW2rI0Kk" role="3cqZAp">
                    <node concept="2OqwBi" id="ihnW2rI0Kl" role="3clFbG">
                      <node concept="3TrEf2" id="ihnW2rI2rj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                      </node>
                      <node concept="30H73N" id="ihnW2rI0Kn" role="2Oq$k0" />
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

