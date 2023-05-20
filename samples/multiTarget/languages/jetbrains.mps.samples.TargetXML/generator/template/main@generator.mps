<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:822fb14b-1f38-472c-8adc-7992d860c10d(jetbrains.mps.samples.TargetXML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="80471978-5b5c-4b34-a272-816c5dc96e2a" name="jetbrains.mps.samples.TargetXML" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ldfj" ref="r:9f12744a-a702-440b-b5fb-61597de1c627(MultiTarget.structure)" />
    <import index="9lv5" ref="r:c007818e-6d3d-4bf8-aa69-0bb9c47bb73e(jetbrains.mps.samples.TargetXML.structure)" implicit="true" />
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
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
  <node concept="bUwia" id="6TK9YNcRLpN">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6TK9YNcRLZx" role="3acgRq">
      <ref role="30HIoZ" to="ldfj:JiZx3bYHXv" resolve="StringValue" />
      <node concept="gft3U" id="6TK9YNcRLZ_" role="1lVwrX">
        <node concept="2pNNFK" id="6TK9YNcRM4H" role="gfFT$">
          <property role="2pNNFO" value="member" />
          <node concept="17Uvod" id="6TK9YNcRM4K" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
            <property role="2qtEX9" value="tagName" />
            <node concept="3zFVjK" id="6TK9YNcRM4L" role="3zH0cK">
              <node concept="3clFbS" id="6TK9YNcRM4M" role="2VODD2">
                <node concept="3clFbF" id="6TK9YNcRIEN" role="3cqZAp">
                  <node concept="2OqwBi" id="6TK9YNcRIKp" role="3clFbG">
                    <node concept="1iwH7S" id="6TK9YNcRIEM" role="2Oq$k0" />
                    <node concept="2piZGk" id="6TK9YNcRIRW" role="2OqNvi">
                      <node concept="Xl_RD" id="6TK9YNcRIXe" role="2piZGb">
                        <property role="Xl_RC" value="member" />
                      </node>
                      <node concept="2OqwBi" id="6TK9YNcRJmP" role="2pr8EU">
                        <node concept="30H73N" id="6TK9YNcRJiD" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6TK9YNcRJEK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6TK9YNcRMn7" role="3o6s8t">
            <property role="3o6i5n" value="value" />
            <node concept="17Uvod" id="6TK9YNcRMsp" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6TK9YNcRMss" role="3zH0cK">
                <node concept="3clFbS" id="6TK9YNcRMst" role="2VODD2">
                  <node concept="3clFbF" id="6TK9YNcRMsz" role="3cqZAp">
                    <node concept="2OqwBi" id="6TK9YNcRMsu" role="3clFbG">
                      <node concept="3TrcHB" id="6TK9YNcRMsx" role="2OqNvi">
                        <ref role="3TsBF5" to="ldfj:JiZx3bYHXw" resolve="value" />
                      </node>
                      <node concept="30H73N" id="6TK9YNcRMsy" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6TK9YNcRMyz" role="3acgRq">
      <ref role="30HIoZ" to="ldfj:JiZx3bYHYd" resolve="NumericValue" />
      <node concept="gft3U" id="6TK9YNcRMz3" role="1lVwrX">
        <node concept="2pNNFK" id="6TK9YNcRMz9" role="gfFT$">
          <property role="2pNNFO" value="member" />
          <node concept="17Uvod" id="6TK9YNcRMzc" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
            <property role="2qtEX9" value="tagName" />
            <node concept="3zFVjK" id="6TK9YNcRMzd" role="3zH0cK">
              <node concept="3clFbS" id="6TK9YNcRMze" role="2VODD2">
                <node concept="3clFbF" id="6TK9YNcRMCg" role="3cqZAp">
                  <node concept="2OqwBi" id="6TK9YNcRMCh" role="3clFbG">
                    <node concept="1iwH7S" id="6TK9YNcRMCi" role="2Oq$k0" />
                    <node concept="2piZGk" id="6TK9YNcRMCj" role="2OqNvi">
                      <node concept="Xl_RD" id="6TK9YNcRMCk" role="2piZGb">
                        <property role="Xl_RC" value="member" />
                      </node>
                      <node concept="2OqwBi" id="6TK9YNcRMCl" role="2pr8EU">
                        <node concept="30H73N" id="6TK9YNcRMCm" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6TK9YNcRMCn" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="6TK9YNcRMQC" role="3o6s8t">
            <property role="3o6i5n" value="0" />
            <node concept="17Uvod" id="6TK9YNcRMVU" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6TK9YNcRMVV" role="3zH0cK">
                <node concept="3clFbS" id="6TK9YNcRMVW" role="2VODD2">
                  <node concept="3clFbF" id="6TK9YNcRN0Z" role="3cqZAp">
                    <node concept="3cpWs3" id="6TK9YNcRNGw" role="3clFbG">
                      <node concept="Xl_RD" id="6TK9YNcRNGA" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6TK9YNcRN5q" role="3uHU7w">
                        <node concept="30H73N" id="6TK9YNcRN0Y" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6TK9YNcRNhW" role="2OqNvi">
                          <ref role="3TsBF5" to="ldfj:JiZx3bYHYe" resolve="value" />
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
    <node concept="aNPBN" id="6TK9YNcRLZu" role="aQYdv">
      <ref role="aOQi4" to="9lv5:6TK9YNcRLZr" resolve="IncludeXMLTarget" />
    </node>
    <node concept="3lhOvk" id="6TK9YNcRLpO" role="3lj3bC">
      <ref role="30HIoZ" to="ldfj:JiZx3bYHWt" resolve="Container" />
      <ref role="3lhOvi" node="6TK9YNcRLqd" resolve="map_Container" />
    </node>
  </node>
  <node concept="2pMbU2" id="6TK9YNcRLqd">
    <property role="TrG5h" value="map_Container" />
    <node concept="3rIKKV" id="6TK9YNcRLqe" role="2pMbU3">
      <node concept="2pNNFK" id="6TK9YNcRLqi" role="2pNm8H">
        <property role="2pNNFO" value="container" />
        <node concept="17Uvod" id="6TK9YNcRLqk" role="lGtFl">
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
          <property role="2qtEX9" value="tagName" />
          <node concept="3zFVjK" id="6TK9YNcRLqn" role="3zH0cK">
            <node concept="3clFbS" id="6TK9YNcRLqo" role="2VODD2">
              <node concept="3clFbF" id="6TK9YNcRLqu" role="3cqZAp">
                <node concept="2OqwBi" id="6TK9YNcRLqp" role="3clFbG">
                  <node concept="3TrcHB" id="6TK9YNcRLqs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="6TK9YNcRLqt" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6TK9YNcRLws" role="3o6s8t">
          <property role="2pNNFO" value="member" />
          <node concept="1WS0z7" id="6TK9YNcRLA5" role="lGtFl">
            <node concept="3JmXsc" id="6TK9YNcRLA8" role="3Jn$fo">
              <node concept="3clFbS" id="6TK9YNcRLA9" role="2VODD2">
                <node concept="3clFbF" id="6TK9YNcRLAf" role="3cqZAp">
                  <node concept="2OqwBi" id="6TK9YNcRLAa" role="3clFbG">
                    <node concept="3Tsc0h" id="6TK9YNcRLAd" role="2OqNvi">
                      <ref role="3TtcxE" to="ldfj:JiZx3bYHWx" resolve="members" />
                    </node>
                    <node concept="30H73N" id="6TK9YNcRLAe" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="6TK9YNcRLT6" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6TK9YNcRLqg" role="lGtFl">
      <ref role="n9lRv" to="ldfj:JiZx3bYHWt" resolve="Container" />
    </node>
  </node>
</model>

