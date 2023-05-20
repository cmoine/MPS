<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:983f95aa-adbe-4e65-995a-94e78e0ad3df(jetbrains.mps.samples.attribute.generator.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="e8e38af6-0cf3-4cc1-baa3-ba261722e8f3" name="jetbrains.mps.samples.attribute" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="t1gd" ref="r:e99786b4-cb81-48f5-ad96-d9e0d7c7aa3c(jetbrains.mps.samples.attribute.structure)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  <node concept="bUwia" id="70B0YGk0vko">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="70B0YGk0AX8" role="3lj3bC">
      <property role="2n97ot" value="Check if root reduction could preserve node attributes" />
      <ref role="30HIoZ" to="t1gd:70B0YGk0vln" resolve="SubConceptToTransform" />
      <ref role="3lhOvi" node="70B0YGk0B4g" resolve="map_SubConceptToTransform" />
    </node>
    <node concept="3aamgX" id="70B0YGk0C8Z" role="3acgRq">
      <property role="2n97ot" value="Check if regular reduction rule copies node attributes" />
      <ref role="30HIoZ" to="t1gd:70B0YGk0BJ6" resolve="SubConceptToTransformNested" />
      <node concept="j$656" id="70B0YGk0C90" role="1lVwrX">
        <ref role="v9R2y" node="70B0YGk0C8X" resolve="reduce_SubConceptToTransformNested" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="70B0YGk0B4g">
    <property role="TrG5h" value="map_SubConceptToTransform" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="70B0YGk0FT$" role="jymVt">
      <property role="TrG5h" value="i" />
      <node concept="3Tm6S6" id="70B0YGk0FT_" role="1B3o_S" />
      <node concept="10Oyi0" id="70B0YGk0G0L" role="1tU5fm" />
      <node concept="2b32R4" id="70B0YGk0G0X" role="lGtFl">
        <node concept="3JmXsc" id="70B0YGk0G10" role="2P8S$">
          <node concept="3clFbS" id="70B0YGk0G11" role="2VODD2">
            <node concept="3clFbF" id="70B0YGk0G17" role="3cqZAp">
              <node concept="2OqwBi" id="70B0YGk0G12" role="3clFbG">
                <node concept="3Tsc0h" id="70B0YGk0G15" role="2OqNvi">
                  <ref role="3TtcxE" to="t1gd:70B0YGk0BJ7" resolve="nested" />
                </node>
                <node concept="30H73N" id="70B0YGk0G16" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="70B0YGk0B4h" role="1B3o_S" />
    <node concept="n94m4" id="70B0YGk0B4i" role="lGtFl">
      <ref role="n9lRv" to="t1gd:70B0YGk0vln" resolve="SubConceptToTransform" />
    </node>
    <node concept="17Uvod" id="70B0YGk0B4v" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="70B0YGk0B4y" role="3zH0cK">
        <node concept="3clFbS" id="70B0YGk0B4z" role="2VODD2">
          <node concept="3clFbF" id="70B0YGk0B4D" role="3cqZAp">
            <node concept="2OqwBi" id="70B0YGk0B4$" role="3clFbG">
              <node concept="3TrcHB" id="70B0YGk0B4B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="70B0YGk0B4C" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="70B0YGk0C8X">
    <property role="TrG5h" value="reduce_SubConceptToTransformNested" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="t1gd:70B0YGk0BJ6" resolve="SubConceptToTransformNested" />
    <node concept="312cEu" id="70B0YGk0C94" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="312cEg" id="70B0YGk0C9n" role="jymVt">
        <property role="TrG5h" value="i" />
        <node concept="3Tm6S6" id="70B0YGk0C9o" role="1B3o_S" />
        <node concept="10Oyi0" id="70B0YGk0C9_" role="1tU5fm" />
        <node concept="raruj" id="70B0YGk0C9O" role="lGtFl" />
        <node concept="17Uvod" id="70B0YGk0C9P" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="70B0YGk0C9S" role="3zH0cK">
            <node concept="3clFbS" id="70B0YGk0C9T" role="2VODD2">
              <node concept="3clFbF" id="70B0YGk0C9Z" role="3cqZAp">
                <node concept="2OqwBi" id="70B0YGk0C9U" role="3clFbG">
                  <node concept="3TrcHB" id="70B0YGk0C9X" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="70B0YGk0C9Y" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70B0YGk0C95" role="1B3o_S" />
    </node>
  </node>
</model>

