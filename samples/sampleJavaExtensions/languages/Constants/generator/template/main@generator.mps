<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a83b4bb-5556-4799-a811-f71c11235499(org.jetbrains.mps.samples.Constants.generator.template.generator.template.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1iYrdV1y5Gn">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1iYrdV1y6_V" role="3lj3bC">
      <ref role="30HIoZ" to="nd9w:1iYrdV1xxgn" resolve="Constants" />
      <ref role="3lhOvi" node="1iYrdV1y6_W" resolve="map_Constants" />
    </node>
    <node concept="3aamgX" id="1iYrdV1y5Gq" role="3acgRq">
      <ref role="30HIoZ" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
      <node concept="j$656" id="1iYrdV1y5Gr" role="1lVwrX">
        <ref role="v9R2y" node="1iYrdV1y5Go" resolve="reduce_Constant" />
      </node>
    </node>
    <node concept="3aamgX" id="3tw0l3Pam3W" role="3acgRq">
      <ref role="30HIoZ" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
      <node concept="j$656" id="3tw0l3Pam3X" role="1lVwrX">
        <ref role="v9R2y" node="3tw0l3Pam3U" resolve="reduce_ConstantReference" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1iYrdV1y5Go">
    <property role="TrG5h" value="reduce_Constant" />
    <ref role="3gUMe" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
    <node concept="Wx3nA" id="1iYrdV1y6_x" role="13RCb5">
      <property role="TrG5h" value="constantName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1J7HMiRRwJq" role="1B3o_S" />
      <node concept="10Oyi0" id="1iYrdV1y6_$" role="1tU5fm">
        <node concept="29HgVG" id="1J7HMiRRGnL" role="lGtFl">
          <node concept="3NFfHV" id="1J7HMiRRGnO" role="3NFExx">
            <node concept="3clFbS" id="1J7HMiRRGnP" role="2VODD2">
              <node concept="3clFbF" id="1J7HMiRRGnQ" role="3cqZAp">
                <node concept="2OqwBi" id="1J7HMiRRO6y" role="3clFbG">
                  <node concept="2OqwBi" id="1J7HMiRRGnR" role="2Oq$k0">
                    <node concept="3TrEf2" id="1J7HMiRRGnS" role="2OqNvi">
                      <ref role="3Tt5mk" to="nd9w:1J7HMiRRGnx" resolve="initializer" />
                    </node>
                    <node concept="30H73N" id="1J7HMiRRGnT" role="2Oq$k0" />
                  </node>
                  <node concept="3JvlWi" id="1J7HMiRRO6A" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1iYrdV1y6_B" role="lGtFl" />
      <node concept="17Uvod" id="1iYrdV1y6_C" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1iYrdV1y6_F" role="3zH0cK">
          <node concept="3clFbS" id="1iYrdV1y6_G" role="2VODD2">
            <node concept="3clFbF" id="1iYrdV1y6_H" role="3cqZAp">
              <node concept="2OqwBi" id="1iYrdV1y6_I" role="3clFbG">
                <node concept="3TrcHB" id="1iYrdV1y6_J" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="1iYrdV1y6_K" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="1J7HMiRRGn_" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="29HgVG" id="1J7HMiRRGnB" role="lGtFl">
          <node concept="3NFfHV" id="1J7HMiRRGnE" role="3NFExx">
            <node concept="3clFbS" id="1J7HMiRRGnF" role="2VODD2">
              <node concept="3clFbF" id="1J7HMiRRGnG" role="3cqZAp">
                <node concept="2OqwBi" id="1J7HMiRRGnH" role="3clFbG">
                  <node concept="3TrEf2" id="1J7HMiRRGnI" role="2OqNvi">
                    <ref role="3Tt5mk" to="nd9w:1J7HMiRRGnx" resolve="initializer" />
                  </node>
                  <node concept="30H73N" id="1J7HMiRRGnJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1iYrdV1y6_W">
    <property role="TrG5h" value="map_Constants" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1iYrdV1y6_X" role="1B3o_S" />
    <node concept="n94m4" id="1iYrdV1y6A2" role="lGtFl">
      <ref role="n9lRv" to="nd9w:1iYrdV1xxgn" resolve="Constants" />
    </node>
    <node concept="17Uvod" id="1iYrdV1y6A3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1iYrdV1y6A6" role="3zH0cK">
        <node concept="3clFbS" id="1iYrdV1y6A7" role="2VODD2">
          <node concept="3clFbF" id="1iYrdV1y6A8" role="3cqZAp">
            <node concept="2OqwBi" id="1iYrdV1y6A9" role="3clFbG">
              <node concept="3TrcHB" id="1iYrdV1y6Aa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="1iYrdV1y6Ab" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1iYrdV1y6Al" role="jymVt">
      <property role="TrG5h" value="myConstant" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1iYrdV1y6Am" role="1B3o_S" />
      <node concept="10Oyi0" id="1iYrdV1y6Ao" role="1tU5fm" />
      <node concept="3cmrfG" id="1iYrdV1y6Aq" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="1WS0z7" id="1iYrdV1y6AA" role="lGtFl">
        <node concept="3JmXsc" id="1iYrdV1y6AD" role="3Jn$fo">
          <node concept="3clFbS" id="1iYrdV1y6AE" role="2VODD2">
            <node concept="3clFbF" id="1iYrdV1y6AF" role="3cqZAp">
              <node concept="2OqwBi" id="1iYrdV1y6AG" role="3clFbG">
                <node concept="3Tsc0h" id="1iYrdV1y6AH" role="2OqNvi">
                  <ref role="3TtcxE" to="nd9w:1iYrdV1xxgC" resolve="constants" />
                </node>
                <node concept="30H73N" id="1iYrdV1y6AI" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="1iYrdV1y6AK" role="lGtFl" />
    </node>
    <node concept="3clFbW" id="1iYrdV1y6_Y" role="jymVt">
      <node concept="3cqZAl" id="1iYrdV1y6_Z" role="3clF45" />
      <node concept="3Tm1VV" id="1iYrdV1y6A0" role="1B3o_S" />
      <node concept="3clFbS" id="1iYrdV1y6A1" role="3clF47" />
      <node concept="17Uvod" id="1iYrdV1y6Ac" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1iYrdV1y6Af" role="3zH0cK">
          <node concept="3clFbS" id="1iYrdV1y6Ag" role="2VODD2">
            <node concept="3clFbF" id="1iYrdV1y6Ah" role="3cqZAp">
              <node concept="2OqwBi" id="1iYrdV1y6Ai" role="3clFbG">
                <node concept="3TrcHB" id="1iYrdV1y6Aj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="1iYrdV1y6Ak" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3tw0l3Pam3U">
    <property role="TrG5h" value="reduce_ConstantReference" />
    <ref role="3gUMe" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
    <node concept="312cEu" id="VOy1SfyRdj" role="13RCb5">
      <property role="TrG5h" value="Empty" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="VOy1SfyRdk" role="1B3o_S" />
      <node concept="Wx3nA" id="VOy1SfyRdp" role="jymVt">
        <property role="TrG5h" value="staticField" />
        <node concept="3Tm6S6" id="VOy1SfyRdq" role="1B3o_S" />
        <node concept="10Oyi0" id="VOy1SfyRds" role="1tU5fm" />
        <node concept="3cmrfG" id="VOy1SfyWFl" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="VOy1SfyRdl" role="jymVt">
        <node concept="3cqZAl" id="VOy1SfyRdm" role="3clF45" />
        <node concept="3Tm1VV" id="VOy1SfyRdn" role="1B3o_S" />
        <node concept="3clFbS" id="VOy1SfyRdo" role="3clF47">
          <node concept="3cpWs8" id="VOy1SfyRdy" role="3cqZAp">
            <node concept="3cpWsn" id="VOy1SfyRd_" role="3cpWs9">
              <property role="TrG5h" value="localValue" />
              <node concept="10Oyi0" id="VOy1SfyRdB" role="1tU5fm" />
              <node concept="37vLTw" id="2BHiRxeojUO" role="33vP2m">
                <ref role="3cqZAo" node="VOy1SfyRdp" resolve="staticField" />
                <node concept="raruj" id="VOy1SfyRdC" role="lGtFl" />
                <node concept="1ZhdrF" id="VOy1SfyRdD" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="VOy1SfyRdG" role="3$ytzL">
                    <node concept="3clFbS" id="VOy1SfyRdH" role="2VODD2">
                      <node concept="3clFbF" id="VOy1SfyRdI" role="3cqZAp">
                        <node concept="2OqwBi" id="VOy1SfyRe1" role="3clFbG">
                          <node concept="2OqwBi" id="VOy1SfyRdJ" role="2Oq$k0">
                            <node concept="3TrEf2" id="VOy1SfyRdK" role="2OqNvi">
                              <ref role="3Tt5mk" to="nd9w:3tw0l3PakpA" resolve="original" />
                            </node>
                            <node concept="30H73N" id="VOy1SfyRdL" role="2Oq$k0" />
                          </node>
                          <node concept="3TrcHB" id="VOy1SfyRe6" role="2OqNvi">
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
      </node>
    </node>
  </node>
</model>

