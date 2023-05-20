<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e7c0679-f25d-42ff-a37c-33289219deb4(jetbrains.mps.samples.customizedDebugger.Highlevel.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="bdab7456-dc1d-4dc5-b5bf-ab059630252d" name="jetbrains.mps.samples.customizedDebugger.Highlevel" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="3f028972-a290-4cf2-a87e-9b8f7e56076b" name="jetbrains.mps.samples.customizedDebugger.Bottomline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mlwq" ref="r:a4d9660d-2a29-4de5-9b2f-b601f2b0ff83(jetbrains.mps.samples.customizedDebugger.Bottomline.structure)" />
    <import index="phaa" ref="r:952c085e-2c92-4359-824c-db4b9ee3e68e(jetbrains.mps.samples.customizedDebugger.Highlevel.structure)" implicit="true" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
    <language id="3f028972-a290-4cf2-a87e-9b8f7e56076b" name="jetbrains.mps.samples.customizedDebugger.Bottomline">
      <concept id="567241428659643824" name="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.MessageSequence" flags="ng" index="3QYTEy">
        <child id="567241428659643879" name="messages" index="3QYTFP" />
      </concept>
      <concept id="567241428659643876" name="jetbrains.mps.samples.customizedDebugger.Bottomline.structure.OutputMessage" flags="ng" index="3QYTFQ">
        <property id="567241428659643945" name="value" index="3QYT$V" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="77mX7nW$Zqw">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="77mX7nW_ehF" role="3acgRq">
      <ref role="30HIoZ" to="phaa:77mX7nW$Zsj" resolve="Message" />
      <node concept="gft3U" id="77mX7nW_ehJ" role="1lVwrX">
        <node concept="3QYTFQ" id="77mX7nW_ehP" role="gfFT$">
          <property role="3QYT$V" value="textOfTheMessage" />
          <node concept="17Uvod" id="77mX7nW_ehS" role="lGtFl">
            <property role="P4ACc" value="3f028972-a290-4cf2-a87e-9b8f7e56076b/567241428659643876/567241428659643945" />
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="77mX7nW_ehV" role="3zH0cK">
              <node concept="3clFbS" id="77mX7nW_ehW" role="2VODD2">
                <node concept="3clFbF" id="77mX7nW_ei2" role="3cqZAp">
                  <node concept="3cpWs3" id="77mX7nW_2M$" role="3clFbG">
                    <node concept="3cpWs3" id="77mX7nW_aD1" role="3uHU7B">
                      <node concept="Xl_RD" id="77mX7nW_aR5" role="3uHU7w">
                        <property role="Xl_RC" value=" says: " />
                      </node>
                      <node concept="2OqwBi" id="77mX7nW_457" role="3uHU7B">
                        <node concept="2OqwBi" id="77mX7nW_3bM" role="2Oq$k0">
                          <node concept="30H73N" id="77mX7nW_2XD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="77mX7nW_3tb" role="2OqNvi">
                            <ref role="3Tt5mk" to="phaa:77mX7nW$Zsv" resolve="author" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="77mX7nW_8CM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="77mX7nW_1lj" role="3uHU7w">
                      <node concept="3TrcHB" id="77mX7nW_1lm" role="2OqNvi">
                        <ref role="3TsBF5" to="phaa:77mX7nW$Zst" resolve="text" />
                      </node>
                      <node concept="30H73N" id="77mX7nW_1ln" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="77mX7nW_0UJ" role="3lj3bC">
      <ref role="30HIoZ" to="phaa:77mX7nW$ZrV" resolve="Conversation" />
      <ref role="3lhOvi" node="77mX7nW_0Vy" resolve="map_Conversation" />
    </node>
  </node>
  <node concept="3QYTEy" id="77mX7nW_0Vy">
    <property role="TrG5h" value="map_Conversation" />
    <node concept="3QYTFQ" id="77mX7nW_16F" role="3QYTFP">
      <property role="3QYT$V" value="messageText" />
      <node concept="1WS0z7" id="77mX7nW_1b0" role="lGtFl">
        <node concept="3JmXsc" id="77mX7nW_1b3" role="3Jn$fo">
          <node concept="3clFbS" id="77mX7nW_1b4" role="2VODD2">
            <node concept="3clFbF" id="77mX7nW_1ba" role="3cqZAp">
              <node concept="2OqwBi" id="77mX7nW_1b5" role="3clFbG">
                <node concept="3Tsc0h" id="77mX7nW_1b8" role="2OqNvi">
                  <ref role="3TtcxE" to="phaa:77mX7nW$Zsz" resolve="smallTalk" />
                </node>
                <node concept="30H73N" id="77mX7nW_1b9" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="77mX7nW_dSb" role="lGtFl" />
    </node>
    <node concept="n94m4" id="77mX7nW_0Vz" role="lGtFl">
      <ref role="n9lRv" to="phaa:77mX7nW$ZrV" resolve="Conversation" />
    </node>
    <node concept="17Uvod" id="77mX7nW_0VI" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="77mX7nW_0VL" role="3zH0cK">
        <node concept="3clFbS" id="77mX7nW_0VM" role="2VODD2">
          <node concept="3clFbF" id="77mX7nW_0VS" role="3cqZAp">
            <node concept="2OqwBi" id="77mX7nW_0VN" role="3clFbG">
              <node concept="3TrcHB" id="77mX7nW_0VQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="77mX7nW_0VR" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

