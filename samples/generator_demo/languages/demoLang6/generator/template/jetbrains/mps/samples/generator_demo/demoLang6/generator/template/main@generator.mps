<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1c78a62-ebdd-4de6-ad38-920fd4804e20(jetbrains.mps.samples.generator_demo.demoLang6.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2k81" ref="r:5a5bef13-c898-42e0-9736-2063b8209071(jetbrains.mps.samples.generator_demo.demoLang6.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="772f6dcd-8c0d-48f7-869c-908e036f7c8e" name="jetbrains.mps.sampleXML">
      <concept id="1225239603385" name="jetbrains.mps.sampleXML.structure.Element" flags="ng" index="15YaA$">
        <child id="1225239603386" name="attribute" index="15YaAB" />
      </concept>
      <concept id="1225239603361" name="jetbrains.mps.sampleXML.structure.Attribute" flags="ng" index="15YaAW">
        <property id="1225239603363" name="value" index="15YaAY" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3sP3FIIzh4F">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3sP3FIIznde" role="3acgRq">
      <ref role="30HIoZ" to="2k81:3sP3FIIzha3" resolve="Button" />
      <node concept="gft3U" id="3sP3FIIzndi" role="1lVwrX">
        <node concept="15YaA$" id="3sP3FIIznds" role="gfFT$">
          <property role="TrG5h" value="button" />
          <node concept="15YaAW" id="3sP3FIIzndz" role="15YaAB">
            <property role="TrG5h" value="text" />
            <property role="15YaAY" value="text" />
            <node concept="17Uvod" id="3sP3FIIzndJ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361/1225239603363" />
              <node concept="3zFVjK" id="3sP3FIIzndM" role="3zH0cK">
                <node concept="3clFbS" id="3sP3FIIzndN" role="2VODD2">
                  <node concept="3clFbF" id="3sP3FIIzndT" role="3cqZAp">
                    <node concept="2OqwBi" id="3sP3FIIzndO" role="3clFbG">
                      <node concept="3TrcHB" id="3sP3FIIzndR" role="2OqNvi">
                        <ref role="3TsBF5" to="2k81:3sP3FIIzhbN" resolve="text" />
                      </node>
                      <node concept="30H73N" id="3sP3FIIzndS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3sP3FIIznl4" role="3acgRq">
      <ref role="30HIoZ" to="2k81:3sP3FIIzhxG" resolve="Label" />
      <node concept="gft3U" id="3sP3FIIznlj" role="1lVwrX">
        <node concept="15YaA$" id="3sP3FIIznlp" role="gfFT$">
          <property role="TrG5h" value="label" />
          <node concept="15YaAW" id="3sP3FIIznls" role="15YaAB">
            <property role="TrG5h" value="text" />
            <property role="15YaAY" value="text" />
            <node concept="17Uvod" id="3sP3FIIznlu" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="772f6dcd-8c0d-48f7-869c-908e036f7c8e/1225239603361/1225239603363" />
              <node concept="3zFVjK" id="3sP3FIIznlx" role="3zH0cK">
                <node concept="3clFbS" id="3sP3FIIznly" role="2VODD2">
                  <node concept="3clFbF" id="3sP3FIIznlC" role="3cqZAp">
                    <node concept="2OqwBi" id="3sP3FIIznlz" role="3clFbG">
                      <node concept="3TrcHB" id="3sP3FIIznlA" role="2OqNvi">
                        <ref role="3TsBF5" to="2k81:3sP3FIIzhxQ" resolve="text" />
                      </node>
                      <node concept="30H73N" id="3sP3FIIznlB" role="2Oq$k0" />
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

