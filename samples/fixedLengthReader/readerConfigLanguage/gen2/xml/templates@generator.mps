<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590438(jetbrains.mps.samples.readerConfigLanguage.generator.xml.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpnu" ref="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
  <node concept="bUwia" id="gj4e_$T">
    <property role="TrG5h" value="MAPPING_main" />
    <node concept="3lhOvk" id="hrrqunw" role="3lj3bC">
      <ref role="30HIoZ" to="tpnu:gfQEx6R" resolve="ReaderConfiguration" />
      <ref role="2sgKRv" node="hG00JM0" resolve="readerConfigClass" />
      <ref role="3lhOvi" node="7M_zd89ESGh" resolve="_reader_configuration_" />
    </node>
    <node concept="2rT7sh" id="hG00JM0" role="2rTMjI">
      <property role="TrG5h" value="readerConfigClass" />
    </node>
  </node>
  <node concept="2pMbU2" id="7M_zd89ESGh">
    <property role="TrG5h" value="_reader_configuration_" />
    <node concept="3rIKKV" id="7M_zd89ESGi" role="2pMbU3">
      <node concept="2pNNFK" id="7M_zd89ETTJ" role="2pNm8H">
        <property role="2pNNFO" value="ReaderConfiguration" />
        <node concept="2pNNFK" id="7M_zd89F1AO" role="3o6s8t">
          <property role="2pNNFO" value="Mapping" />
          <node concept="2pNUuL" id="7M_zd89F1AP" role="2pNNFR">
            <property role="2pNUuO" value="Code" />
            <node concept="2pMdtt" id="7M_zd89F1AQ" role="2pMdts">
              <property role="2pMdty" value="__CODE__" />
              <node concept="17Uvod" id="7M_zd89F1CG" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7M_zd89F1CH" role="3zH0cK">
                  <node concept="3clFbS" id="7M_zd89F1CI" role="2VODD2">
                    <node concept="3clFbF" id="7M_zd89F1CJ" role="3cqZAp">
                      <node concept="2OqwBi" id="7M_zd89F1D5" role="3clFbG">
                        <node concept="30H73N" id="7M_zd89F1CK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7M_zd89F1De" role="2OqNvi">
                          <ref role="3TsBF5" to="tpnu:gfQEXX6" resolve="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="7M_zd89F1AR" role="2pNNFR">
            <property role="2pNUuO" value="TargetClass" />
            <node concept="2pMdtt" id="7M_zd89F1AS" role="2pMdts">
              <property role="2pMdty" value="_target_class_" />
              <node concept="17Uvod" id="7M_zd89F1Df" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7M_zd89F1Dg" role="3zH0cK">
                  <node concept="3clFbS" id="7M_zd89F1Dh" role="2VODD2">
                    <node concept="3clFbF" id="7M_zd89F1Di" role="3cqZAp">
                      <node concept="2OqwBi" id="7M_zd89F1DC" role="3clFbG">
                        <node concept="30H73N" id="7M_zd89F1Dj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7M_zd89F1DL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpnu:gfQF03C" resolve="targetClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7M_zd89F1AU" role="lGtFl">
            <node concept="3JmXsc" id="7M_zd89F1AV" role="3Jn$fo">
              <node concept="3clFbS" id="7M_zd89F1AW" role="2VODD2">
                <node concept="3clFbF" id="7M_zd89F1AX" role="3cqZAp">
                  <node concept="2OqwBi" id="7M_zd89F1AY" role="3clFbG">
                    <node concept="30H73N" id="7M_zd89F1AZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7M_zd89F1B0" role="2OqNvi">
                      <ref role="3TtcxE" to="tpnu:gfQFMcV" resolve="mapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7M_zd89F1B1" role="3o6s8t">
            <property role="2pNNFO" value="Field" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="7M_zd89F1B6" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="7M_zd89F1B7" role="2pMdts">
                <property role="2pMdty" value="__field_name__" />
                <node concept="17Uvod" id="7M_zd89F1BA" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7M_zd89F1BB" role="3zH0cK">
                    <node concept="3clFbS" id="7M_zd89F1BC" role="2VODD2">
                      <node concept="3clFbF" id="7M_zd89F1BD" role="3cqZAp">
                        <node concept="2OqwBi" id="7M_zd89F1BZ" role="3clFbG">
                          <node concept="30H73N" id="7M_zd89F1BE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7M_zd89F1C6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7M_zd89F1C8" role="2pNNFR">
              <property role="2pNUuO" value="start" />
              <node concept="2pMdtt" id="7M_zd89F1Cb" role="2pMdts">
                <property role="2pMdty" value="0" />
                <node concept="17Uvod" id="7M_zd89F1Cc" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7M_zd89F1Cd" role="3zH0cK">
                    <node concept="3clFbS" id="7M_zd89F1Ce" role="2VODD2">
                      <node concept="3clFbF" id="7M_zd89F1Cf" role="3cqZAp">
                        <node concept="3cpWs3" id="7M_zd89F1Cg" role="3clFbG">
                          <node concept="Xl_RD" id="7M_zd89F1Ch" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="7M_zd89F1Ci" role="3uHU7w">
                            <node concept="30H73N" id="7M_zd89F1Cj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7M_zd89F1Ck" role="2OqNvi">
                              <ref role="3TsBF5" to="tpnu:gfQF7sz" resolve="start" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="7M_zd89F1Co" role="2pNNFR">
              <property role="2pNUuO" value="end" />
              <node concept="2pMdtt" id="7M_zd89F1Cs" role="2pMdts">
                <property role="2pMdty" value="0" />
                <node concept="17Uvod" id="7M_zd89F1Ct" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="7M_zd89F1Cu" role="3zH0cK">
                    <node concept="3clFbS" id="7M_zd89F1Cv" role="2VODD2">
                      <node concept="3clFbF" id="7M_zd89F1Cw" role="3cqZAp">
                        <node concept="3cpWs3" id="7M_zd89F1Cx" role="3clFbG">
                          <node concept="Xl_RD" id="7M_zd89F1Cy" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="7M_zd89F1Cz" role="3uHU7w">
                            <node concept="30H73N" id="7M_zd89F1C$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7M_zd89F1CF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpnu:gfQF8HR" resolve="end" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="7M_zd89F1B3" role="lGtFl">
              <node concept="3JmXsc" id="7M_zd89F1B4" role="3Jn$fo">
                <node concept="3clFbS" id="7M_zd89F1B5" role="2VODD2">
                  <node concept="3clFbF" id="7M_zd89F1B8" role="3cqZAp">
                    <node concept="2OqwBi" id="7M_zd89F1Bu" role="3clFbG">
                      <node concept="30H73N" id="7M_zd89F1B9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7M_zd89F1B_" role="2OqNvi">
                        <ref role="3TtcxE" to="tpnu:gfQHmRd" resolve="field" />
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
    <node concept="n94m4" id="7M_zd89ESGk" role="lGtFl">
      <ref role="n9lRv" to="tpnu:gfQEx6R" resolve="ReaderConfiguration" />
    </node>
    <node concept="17Uvod" id="7M_zd89ETTK" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7M_zd89ETTL" role="3zH0cK">
        <node concept="3clFbS" id="7M_zd89ETTM" role="2VODD2">
          <node concept="3clFbF" id="7M_zd89ETTN" role="3cqZAp">
            <node concept="2OqwBi" id="7M_zd89ETTZ" role="3clFbG">
              <node concept="30H73N" id="7M_zd89ETTO" role="2Oq$k0" />
              <node concept="3TrcHB" id="7M_zd89F1AL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

