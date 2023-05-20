<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfc6700f-cc84-4660-bd72-27010fbc7a73(jetbrains.mps.generator.test.crossmodel.property.generator.prop2xml@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="sroc" ref="r:0bb4ff75-d79d-4390-9b6c-e01faee2c7e6(jetbrains.mps.generator.test.crossmodel.property.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="bUwia" id="1A70ebGnjG3">
    <property role="TrG5h" value="prop2xml" />
    <node concept="3lhOvk" id="1A70ebGnjH8" role="3lj3bC">
      <ref role="30HIoZ" to="sroc:4NbWtCFCvTH" resolve="Bean" />
      <ref role="3lhOvi" node="1A70ebGnjHR" resolve="map_Bean2XMLFile" />
    </node>
    <node concept="2VPoh5" id="1A70ebGnjH2" role="2VS0gm">
      <ref role="2VPoh2" node="6NwoT4IjY_O" resolve="customRoot.xml" />
    </node>
  </node>
  <node concept="2pMbU2" id="1A70ebGnjHR">
    <property role="TrG5h" value="map_Bean2XMLFile" />
    <node concept="3rIKKV" id="1A70ebGnjHS" role="2pMbU3">
      <node concept="2pNNFK" id="1A70ebGnjHY" role="2pNm8H">
        <property role="2pNNFO" value="bean" />
        <node concept="2pNNFK" id="1A70ebGnk3P" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="1A70ebGnk3T" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1A70ebGnk3U" role="2pMdts">
              <property role="2pMdty" value="sdf" />
              <node concept="17Uvod" id="6NwoT4IjVbd" role="lGtFl">
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6NwoT4IjVbe" role="3zH0cK">
                  <node concept="3clFbS" id="6NwoT4IjVbf" role="2VODD2">
                    <node concept="3clFbF" id="6NwoT4IjVjP" role="3cqZAp">
                      <node concept="2OqwBi" id="6NwoT4IjVyh" role="3clFbG">
                        <node concept="30H73N" id="6NwoT4IjVjO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6NwoT4IjW1K" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6NwoT4IjQw4" role="lGtFl">
            <node concept="3JmXsc" id="6NwoT4IjQw7" role="3Jn$fo">
              <node concept="3clFbS" id="6NwoT4IjQw8" role="2VODD2">
                <node concept="3clFbF" id="6NwoT4IjQwe" role="3cqZAp">
                  <node concept="2OqwBi" id="6NwoT4IjQw9" role="3clFbG">
                    <node concept="3Tsc0h" id="6NwoT4IjQwc" role="2OqNvi">
                      <ref role="3TtcxE" to="sroc:4NbWtCFCvTY" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="6NwoT4IjQwd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="1A70ebGnjI2" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="1A70ebGnjI8" role="2pMdts">
            <property role="2pMdty" value="sdf" />
            <node concept="17Uvod" id="6NwoT4IjPwV" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="6NwoT4IjPwW" role="3zH0cK">
                <node concept="3clFbS" id="6NwoT4IjPwX" role="2VODD2">
                  <node concept="3clFbF" id="6NwoT4IjPDz" role="3cqZAp">
                    <node concept="2OqwBi" id="6NwoT4IjPRq" role="3clFbG">
                      <node concept="30H73N" id="6NwoT4IjPDy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6NwoT4IjQcE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="n94m4" id="1A70ebGnjHU" role="lGtFl">
      <ref role="n9lRv" to="sroc:4NbWtCFCvTH" resolve="Bean" />
    </node>
  </node>
  <node concept="2pMbU2" id="6NwoT4IjY_O">
    <property role="TrG5h" value="customRoot.xml" />
    <node concept="3rIKKV" id="6NwoT4IjY_P" role="2pMbU3">
      <node concept="2pNNFK" id="6NwoT4IjY_T" role="2pNm8H">
        <property role="2pNNFO" value="empty" />
        <property role="qg3DV" value="true" />
      </node>
    </node>
    <node concept="n94m4" id="6NwoT4IjY_R" role="lGtFl" />
  </node>
</model>

