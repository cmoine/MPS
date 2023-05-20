<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e0b8a3a-e8f9-46d3-992f-9fcc00ced3c8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="oyog" ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1id1$wMpegH">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1id1$wMpSfK" role="3acgRq">
      <ref role="30HIoZ" to="oyog:1id1$wMpeiA" resolve="State" />
      <node concept="j$656" id="1id1$wMpSfQ" role="1lVwrX">
        <ref role="v9R2y" node="1id1$wMpSfO" resolve="reduce_NonFinalState" />
      </node>
      <node concept="30G5F_" id="7$fcq_kbAYB" role="30HLyM">
        <node concept="3clFbS" id="7$fcq_kbAYC" role="2VODD2">
          <node concept="3clFbF" id="7$fcq_kbFti" role="3cqZAp">
            <node concept="3fqX7Q" id="7$fcq_kbGQ7" role="3clFbG">
              <node concept="2OqwBi" id="7$fcq_kbGQ9" role="3fr31v">
                <node concept="30H73N" id="7$fcq_kbGQa" role="2Oq$k0" />
                <node concept="3TrcHB" id="7$fcq_kbGQb" role="2OqNvi">
                  <ref role="3TsBF5" to="oyog:1id1$wMpCEF" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7$fcq_kbHlu" role="3acgRq">
      <ref role="30HIoZ" to="oyog:1id1$wMpeiA" resolve="State" />
      <node concept="j$656" id="7$fcq_kbIqh" role="1lVwrX">
        <ref role="v9R2y" node="7$fcq_kbH6G" resolve="reduce_FinalState" />
      </node>
      <node concept="30G5F_" id="7$fcq_kbHyV" role="30HLyM">
        <node concept="3clFbS" id="7$fcq_kbHyW" role="2VODD2">
          <node concept="3clFbF" id="7$fcq_kbHAx" role="3cqZAp">
            <node concept="2OqwBi" id="7$fcq_kbHOn" role="3clFbG">
              <node concept="30H73N" id="7$fcq_kbHAw" role="2Oq$k0" />
              <node concept="3TrcHB" id="7$fcq_kbImu" role="2OqNvi">
                <ref role="3TsBF5" to="oyog:1id1$wMpCEF" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Uf3geaJOOm" role="3acgRq">
      <ref role="30HIoZ" to="oyog:5Uf3geaGAEi" resolve="Log" />
      <node concept="j$656" id="5Uf3geaJP2P" role="1lVwrX">
        <ref role="v9R2y" node="5Uf3geaJP2N" resolve="reduce_Log" />
      </node>
    </node>
    <node concept="3aamgX" id="5Uf3geaJP8W" role="3acgRq">
      <ref role="30HIoZ" to="oyog:5Uf3geaGADK" resolve="Raise" />
      <node concept="j$656" id="5Uf3geaJPtx" role="1lVwrX">
        <ref role="v9R2y" node="5Uf3geaJPtv" resolve="reduce_Raise" />
      </node>
    </node>
    <node concept="3aamgX" id="5Uf3geaJYpL" role="3acgRq">
      <ref role="30HIoZ" to="oyog:5Uf3geaGAFG" resolve="EmptyOperation" />
      <node concept="b5Tf3" id="5Uf3geaJYIm" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="1id1$wMpQ2u" role="3lj3bC">
      <ref role="30HIoZ" to="oyog:1id1$wMpehE" resolve="StateChart" />
      <ref role="3lhOvi" node="1id1$wMpQ2w" resolve="map_StateChart" />
    </node>
  </node>
  <node concept="2pMbU2" id="1id1$wMpQ2w">
    <property role="TrG5h" value="map_StateChart" />
    <node concept="3rIKKV" id="1id1$wMpQ2x" role="2pMbU3">
      <node concept="2pNNFK" id="1id1$wMpQ2_" role="2pNm8H">
        <property role="2pNNFO" value="scxml" />
        <node concept="3o6iSG" id="1id1$wMpQ2P" role="3o6s8t" />
        <node concept="2pNNFK" id="1id1$wMpQ2U" role="3o6s8t">
          <property role="2pNNFO" value="state" />
          <node concept="2pNUuL" id="1id1$wMpQ38" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="1id1$wMpRMO" role="2pMdts">
              <property role="2pMdty" value="1" />
            </node>
          </node>
          <node concept="1WS0z7" id="1id1$wMpQKe" role="lGtFl">
            <node concept="3JmXsc" id="1id1$wMpQKh" role="3Jn$fo">
              <node concept="3clFbS" id="1id1$wMpQKi" role="2VODD2">
                <node concept="3clFbF" id="1id1$wMpQKo" role="3cqZAp">
                  <node concept="2OqwBi" id="1id1$wMpQKj" role="3clFbG">
                    <node concept="3Tsc0h" id="1id1$wMpQKm" role="2OqNvi">
                      <ref role="3TtcxE" to="oyog:1id1$wMpeiN" resolve="states" />
                    </node>
                    <node concept="30H73N" id="1id1$wMpQKn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="1id1$wMpRZZ" role="lGtFl" />
        </node>
        <node concept="2pNUuL" id="1id1$wMpQ2D" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="1id1$wMpQ2F" role="2pMdts">
            <property role="2pMdty" value="1.0" />
          </node>
        </node>
        <node concept="2pNUuL" id="1id1$wMpQ2J" role="2pNNFR">
          <property role="2pNUuO" value="datamodel" />
          <node concept="2pMdtt" id="1id1$wMpQ2N" role="2pMdts">
            <property role="2pMdty" value="ecmascript" />
          </node>
        </node>
        <node concept="2pNUuL" id="1id1$wMq4PV" role="2pNNFR">
          <property role="2pNUuO" value="initial" />
          <node concept="2pMdtt" id="1id1$wMq4X9" role="2pMdts">
            <property role="2pMdty" value="1" />
            <node concept="17Uvod" id="1id1$wMqaYg" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="1id1$wMqaYh" role="3zH0cK">
                <node concept="3clFbS" id="1id1$wMqaYi" role="2VODD2">
                  <node concept="3clFbF" id="1id1$wMqbeK" role="3cqZAp">
                    <node concept="2OqwBi" id="1id1$wMqj5x" role="3clFbG">
                      <node concept="2OqwBi" id="1id1$wMqee2" role="2Oq$k0">
                        <node concept="2OqwBi" id="1id1$wMqbsl" role="2Oq$k0">
                          <node concept="30H73N" id="1id1$wMqbeJ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1id1$wMqbRQ" role="2OqNvi">
                            <ref role="3TtcxE" to="oyog:1id1$wMpeiN" resolve="states" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1id1$wMqhkZ" role="2OqNvi">
                          <node concept="1bVj0M" id="1id1$wMqhl1" role="23t8la">
                            <node concept="3clFbS" id="1id1$wMqhl2" role="1bW5cS">
                              <node concept="3clFbF" id="1id1$wMqhJz" role="3cqZAp">
                                <node concept="2OqwBi" id="1id1$wMqi2F" role="3clFbG">
                                  <node concept="37vLTw" id="1id1$wMqhJy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1id1$wMqhl3" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1id1$wMqixH" role="2OqNvi">
                                    <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1id1$wMqhl3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1id1$wMqhl4" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1id1$wMqjtq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1id1$wMq4Xd" role="lGtFl">
            <node concept="3IZrLx" id="1id1$wMq4Xf" role="3IZSJc">
              <node concept="3clFbS" id="1id1$wMq4Xh" role="2VODD2">
                <node concept="3clFbF" id="1id1$wMq54v" role="3cqZAp">
                  <node concept="2OqwBi" id="1id1$wMq7OM" role="3clFbG">
                    <node concept="2OqwBi" id="1id1$wMq5hs" role="2Oq$k0">
                      <node concept="30H73N" id="1id1$wMq54u" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1id1$wMq5vQ" role="2OqNvi">
                        <ref role="3TtcxE" to="oyog:1id1$wMpeiN" resolve="states" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="1id1$wMq9qx" role="2OqNvi">
                      <node concept="1bVj0M" id="1id1$wMq9qz" role="23t8la">
                        <node concept="3clFbS" id="1id1$wMq9q$" role="1bW5cS">
                          <node concept="3clFbF" id="1id1$wMq9Sh" role="3cqZAp">
                            <node concept="2OqwBi" id="1id1$wMqa8V" role="3clFbG">
                              <node concept="37vLTw" id="1id1$wMq9Sg" role="2Oq$k0">
                                <ref role="3cqZAo" node="1id1$wMq9q_" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1id1$wMqa$R" role="2OqNvi">
                                <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1id1$wMq9q_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1id1$wMq9qA" role="1tU5fm" />
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
    <node concept="n94m4" id="1id1$wMpQ2z" role="lGtFl">
      <ref role="n9lRv" to="oyog:1id1$wMpehE" resolve="StateChart" />
    </node>
    <node concept="17Uvod" id="1id1$wMpQ7C" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1id1$wMpQ7F" role="3zH0cK">
        <node concept="3clFbS" id="1id1$wMpQ7G" role="2VODD2">
          <node concept="3clFbF" id="1id1$wMpQ7M" role="3cqZAp">
            <node concept="2OqwBi" id="1id1$wMpQ7H" role="3clFbG">
              <node concept="3TrcHB" id="1id1$wMpQ7K" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="1id1$wMpQ7L" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1id1$wMpSfO">
    <property role="TrG5h" value="reduce_NonFinalState" />
    <ref role="3gUMe" to="oyog:1id1$wMpeiA" resolve="State" />
    <node concept="2pNNFK" id="1id1$wMpSfT" role="13RCb5">
      <property role="2pNNFO" value="state" />
      <node concept="3o6iSG" id="1id1$wMpSL4" role="3o6s8t">
        <node concept="5jKBG" id="za$VMvkOSX" role="lGtFl">
          <ref role="v9R2y" node="7$fcq_kbOBq" resolve="reduce_AnyState" />
        </node>
      </node>
      <node concept="2pNUuL" id="1id1$wMpSfX" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="1id1$wMpSfZ" role="2pMdts">
          <property role="2pMdty" value="1" />
          <node concept="17Uvod" id="1id1$wMpSg3" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="1id1$wMpSg6" role="3zH0cK">
              <node concept="3clFbS" id="1id1$wMpSg7" role="2VODD2">
                <node concept="3clFbF" id="1id1$wMpSgd" role="3cqZAp">
                  <node concept="2OqwBi" id="1id1$wMpSg8" role="3clFbG">
                    <node concept="3TrcHB" id="1id1$wMpSgb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1id1$wMpSgc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="1id1$wMqkbf" role="2pNNFR">
        <property role="2pNUuO" value="initial" />
        <node concept="2pMdtt" id="1id1$wMqky5" role="2pMdts">
          <property role="2pMdty" value="1" />
          <node concept="17Uvod" id="1id1$wMqnJm" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="1id1$wMqnJn" role="3zH0cK">
              <node concept="3clFbS" id="1id1$wMqnJo" role="2VODD2">
                <node concept="3clFbF" id="1id1$wMqnY7" role="3cqZAp">
                  <node concept="2OqwBi" id="1id1$wMqnY8" role="3clFbG">
                    <node concept="2OqwBi" id="1id1$wMqnY9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1id1$wMqnYa" role="2Oq$k0">
                        <node concept="30H73N" id="1id1$wMqnYb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1id1$wMqnYc" role="2OqNvi">
                          <ref role="3TtcxE" to="oyog:1id1$wMpeiN" resolve="states" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1id1$wMqnYd" role="2OqNvi">
                        <node concept="1bVj0M" id="1id1$wMqnYe" role="23t8la">
                          <node concept="3clFbS" id="1id1$wMqnYf" role="1bW5cS">
                            <node concept="3clFbF" id="1id1$wMqnYg" role="3cqZAp">
                              <node concept="2OqwBi" id="1id1$wMqnYh" role="3clFbG">
                                <node concept="37vLTw" id="1id1$wMqnYi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1id1$wMqnYk" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="1id1$wMqnYj" role="2OqNvi">
                                  <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1id1$wMqnYk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1id1$wMqnYl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1id1$wMqnYm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="1id1$wMqky9" role="lGtFl">
          <node concept="3IZrLx" id="1id1$wMqkyb" role="3IZSJc">
            <node concept="3clFbS" id="1id1$wMqkyd" role="2VODD2">
              <node concept="3clFbF" id="1id1$wMqkDq" role="3cqZAp">
                <node concept="2OqwBi" id="1id1$wMqkDs" role="3clFbG">
                  <node concept="2OqwBi" id="1id1$wMqkDt" role="2Oq$k0">
                    <node concept="30H73N" id="1id1$wMqkDu" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1id1$wMqkDv" role="2OqNvi">
                      <ref role="3TtcxE" to="oyog:1id1$wMpeiN" resolve="states" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1id1$wMqnqN" role="2OqNvi">
                    <node concept="1bVj0M" id="1id1$wMqnqP" role="23t8la">
                      <node concept="3clFbS" id="1id1$wMqnqQ" role="1bW5cS">
                        <node concept="3clFbF" id="1id1$wMqnqR" role="3cqZAp">
                          <node concept="2OqwBi" id="1id1$wMqnqS" role="3clFbG">
                            <node concept="37vLTw" id="1id1$wMqnqT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1id1$wMqnqV" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1id1$wMqnqU" role="2OqNvi">
                              <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1id1$wMqnqV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1id1$wMqnqW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1id1$wMpSg1" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7$fcq_kbH6G">
    <property role="TrG5h" value="reduce_FinalState" />
    <ref role="3gUMe" to="oyog:1id1$wMpeiA" resolve="State" />
    <node concept="2pNNFK" id="7$fcq_kbH6I" role="13RCb5">
      <property role="2pNNFO" value="final" />
      <node concept="3o6iSG" id="7$fcq_kbXz1" role="3o6s8t">
        <node concept="5jKBG" id="za$VMvkOSY" role="lGtFl">
          <ref role="v9R2y" node="7$fcq_kbOBq" resolve="reduce_AnyState" />
        </node>
      </node>
      <node concept="2pNUuL" id="7$fcq_kbH6M" role="2pNNFR">
        <property role="2pNUuO" value="id" />
        <node concept="2pMdtt" id="7$fcq_kbH6O" role="2pMdts">
          <property role="2pMdty" value="1" />
          <node concept="17Uvod" id="7$fcq_kbH6S" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="7$fcq_kbH6V" role="3zH0cK">
              <node concept="3clFbS" id="7$fcq_kbH6W" role="2VODD2">
                <node concept="3clFbF" id="7$fcq_kbH72" role="3cqZAp">
                  <node concept="2OqwBi" id="7$fcq_kbH6X" role="3clFbG">
                    <node concept="3TrcHB" id="7$fcq_kbH70" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7$fcq_kbH71" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7$fcq_kbH6Q" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7$fcq_kbOBq">
    <property role="TrG5h" value="reduce_AnyState" />
    <ref role="3gUMe" to="oyog:1id1$wMpeiA" resolve="State" />
    <node concept="2pNNFK" id="7$fcq_kbTz2" role="13RCb5">
      <property role="2pNNFO" value="state" />
      <node concept="2pNNFK" id="5Uf3geaK5bo" role="3o6s8t">
        <property role="2pNNFO" value="onEntry" />
        <node concept="3o6iSG" id="5Uf3geaKev9" role="3o6s8t">
          <node concept="5jKBG" id="za$VMvkOSZ" role="lGtFl">
            <ref role="v9R2y" node="5Uf3geaJG$e" resolve="reduce_OperationsList" />
            <node concept="3NFfHV" id="5Uf3geaKiss" role="5jGum">
              <node concept="3clFbS" id="5Uf3geaKist" role="2VODD2">
                <node concept="3clFbF" id="5Uf3geaKivN" role="3cqZAp">
                  <node concept="2OqwBi" id="5Uf3geaKiF1" role="3clFbG">
                    <node concept="30H73N" id="5Uf3geaKivM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Uf3geaKjcV" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyog:5Uf3geaHD6P" resolve="onEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5Uf3geaK73P" role="lGtFl" />
        <node concept="1W57fq" id="5Uf3geaK73T" role="lGtFl">
          <node concept="3IZrLx" id="5Uf3geaK73V" role="3IZSJc">
            <node concept="3clFbS" id="5Uf3geaK73X" role="2VODD2">
              <node concept="3clFbF" id="5Uf3geaK7bc" role="3cqZAp">
                <node concept="2OqwBi" id="5Uf3geaKaH2" role="3clFbG">
                  <node concept="2OqwBi" id="5Uf3geaK8IO" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Uf3geaK7p2" role="2Oq$k0">
                      <node concept="30H73N" id="5Uf3geaK7bb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Uf3geaK7YJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyog:5Uf3geaHD6P" resolve="onEntry" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5Uf3geaK8ZI" role="2OqNvi">
                      <ref role="3TtcxE" to="oyog:5Uf3geaGAF2" resolve="operations" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5Uf3geaKd6C" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="5Uf3geaK6_H" role="3o6s8t">
        <property role="2pNNFO" value="onExit" />
        <node concept="3o6iSG" id="5Uf3geaKeFP" role="3o6s8t">
          <node concept="5jKBG" id="za$VMvkOT0" role="lGtFl">
            <ref role="v9R2y" node="5Uf3geaJG$e" resolve="reduce_OperationsList" />
            <node concept="3NFfHV" id="5Uf3geaKeRM" role="5jGum">
              <node concept="3clFbS" id="5Uf3geaKeRN" role="2VODD2">
                <node concept="3clFbF" id="5Uf3geaKeV9" role="3cqZAp">
                  <node concept="2OqwBi" id="5Uf3geaKf6n" role="3clFbG">
                    <node concept="30H73N" id="5Uf3geaKeV8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Uf3geaKfiu" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyog:5Uf3geaHD7a" resolve="onExit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5Uf3geaKdte" role="lGtFl" />
        <node concept="1W57fq" id="5Uf3geaKd_k" role="lGtFl">
          <node concept="3IZrLx" id="5Uf3geaKd_m" role="3IZSJc">
            <node concept="3clFbS" id="5Uf3geaKd_o" role="2VODD2">
              <node concept="3clFbF" id="5Uf3geaKdGA" role="3cqZAp">
                <node concept="2OqwBi" id="5Uf3geaKdGB" role="3clFbG">
                  <node concept="2OqwBi" id="5Uf3geaKdGC" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Uf3geaKdGD" role="2Oq$k0">
                      <node concept="30H73N" id="5Uf3geaKdGE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Uf3geaKebY" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyog:5Uf3geaHD7a" resolve="onExit" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5Uf3geaKdGG" role="2OqNvi">
                      <ref role="3TtcxE" to="oyog:5Uf3geaGAF2" resolve="operations" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5Uf3geaKdGH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="5Uf3geaK5Du" role="3o6s8t" />
      <node concept="2pNNFK" id="7$fcq_kbTzg" role="3o6s8t">
        <property role="2pNNFO" value="transition" />
        <node concept="2pNUuL" id="7$fcq_kbTzh" role="2pNNFR">
          <property role="2pNUuO" value="event" />
          <node concept="2pMdtt" id="7$fcq_kbTzi" role="2pMdts">
            <property role="2pMdty" value="ping" />
            <node concept="17Uvod" id="7$fcq_kbTzj" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="7$fcq_kbTzk" role="3zH0cK">
                <node concept="3clFbS" id="7$fcq_kbTzl" role="2VODD2">
                  <node concept="3clFbF" id="7$fcq_kbTzm" role="3cqZAp">
                    <node concept="2OqwBi" id="7$fcq_kbTzn" role="3clFbG">
                      <node concept="2OqwBi" id="7$fcq_kbTzo" role="2Oq$k0">
                        <node concept="30H73N" id="7$fcq_kbTzp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7$fcq_kbTzq" role="2OqNvi">
                          <ref role="3Tt5mk" to="oyog:1id1$wMpeiE" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7$fcq_kbTzr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="7$fcq_kbTzs" role="2pNNFR">
          <property role="2pNUuO" value="target" />
          <node concept="2pMdtt" id="7$fcq_kbTzt" role="2pMdts">
            <property role="2pMdty" value="the target state" />
            <node concept="17Uvod" id="7$fcq_kbTzu" role="lGtFl">
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="7$fcq_kbTzv" role="3zH0cK">
                <node concept="3clFbS" id="7$fcq_kbTzw" role="2VODD2">
                  <node concept="3clFbF" id="7$fcq_kbTzx" role="3cqZAp">
                    <node concept="2OqwBi" id="7$fcq_kbTzy" role="3clFbG">
                      <node concept="2OqwBi" id="7$fcq_kbTzz" role="2Oq$k0">
                        <node concept="30H73N" id="7$fcq_kbTz$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7$fcq_kbTz_" role="2OqNvi">
                          <ref role="3Tt5mk" to="oyog:1id1$wMpeiG" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7$fcq_kbTzA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="7$fcq_kbUeC" role="lGtFl" />
        <node concept="1WS0z7" id="7$fcq_kbUIU" role="lGtFl">
          <node concept="3JmXsc" id="7$fcq_kbUIX" role="3Jn$fo">
            <node concept="3clFbS" id="7$fcq_kbUIY" role="2VODD2">
              <node concept="3clFbF" id="7$fcq_kbUJ4" role="3cqZAp">
                <node concept="2OqwBi" id="7$fcq_kbUIZ" role="3clFbG">
                  <node concept="3Tsc0h" id="7$fcq_kbUJ2" role="2OqNvi">
                    <ref role="3TtcxE" to="oyog:1id1$wMpeiJ" resolve="transitions" />
                  </node>
                  <node concept="30H73N" id="7$fcq_kbUJ3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="5Uf3geaJNo9" role="3o6s8t">
          <node concept="5jKBG" id="za$VMvkOT1" role="lGtFl">
            <ref role="v9R2y" node="5Uf3geaJG$e" resolve="reduce_OperationsList" />
            <node concept="3NFfHV" id="5Uf3geaJNPh" role="5jGum">
              <node concept="3clFbS" id="5Uf3geaJNPi" role="2VODD2">
                <node concept="3clFbF" id="5Uf3geaJNSK" role="3cqZAp">
                  <node concept="2OqwBi" id="5Uf3geaJO2S" role="3clFbG">
                    <node concept="30H73N" id="5Uf3geaJNSJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5Uf3geaJOcV" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyog:5Uf3geaGWy6" resolve="onTransit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="7$fcq_kbVPh" role="3o6s8t">
        <property role="2pNNFO" value="state" />
        <node concept="2pNUuL" id="7$fcq_kbVPi" role="2pNNFR">
          <property role="2pNUuO" value="id" />
          <node concept="2pMdtt" id="7$fcq_kbVPj" role="2pMdts">
            <property role="2pMdty" value="2" />
          </node>
        </node>
        <node concept="raruj" id="7$fcq_kbWdb" role="lGtFl" />
        <node concept="1WS0z7" id="7$fcq_kbVPk" role="lGtFl">
          <node concept="3JmXsc" id="7$fcq_kbVPl" role="3Jn$fo">
            <node concept="3clFbS" id="7$fcq_kbVPm" role="2VODD2">
              <node concept="3clFbF" id="7$fcq_kbVPn" role="3cqZAp">
                <node concept="2OqwBi" id="7$fcq_kbVPo" role="3clFbG">
                  <node concept="3Tsc0h" id="7$fcq_kbVPp" role="2OqNvi">
                    <ref role="3TtcxE" to="oyog:1id1$wMpeiN" resolve="states" />
                  </node>
                  <node concept="30H73N" id="7$fcq_kbVPq" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="7$fcq_kbVPr" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="7$fcq_kbVvc" role="3o6s8t" />
      <node concept="3o6iSG" id="7$fcq_kbTzc" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="5Uf3geaJG$e">
    <property role="TrG5h" value="reduce_OperationsList" />
    <ref role="3gUMe" to="oyog:5Uf3geaGAF1" resolve="OperationsList" />
    <node concept="2pNNFK" id="5Uf3geaJG$g" role="13RCb5">
      <property role="2pNNFO" value="whatever" />
      <node concept="3o6iSG" id="5Uf3geaJG$i" role="3o6s8t" />
      <node concept="2pNNFK" id="5Uf3geaJG$r" role="3o6s8t">
        <property role="2pNNFO" value="logorsomething" />
        <node concept="raruj" id="5Uf3geaJG$v" role="lGtFl" />
        <node concept="1W57fq" id="5Uf3geaJG$$" role="lGtFl">
          <node concept="3IZrLx" id="5Uf3geaJG$A" role="3IZSJc">
            <node concept="3clFbS" id="5Uf3geaJG$C" role="2VODD2">
              <node concept="3clFbF" id="5Uf3geaJGFR" role="3cqZAp">
                <node concept="2OqwBi" id="5Uf3geaJIQq" role="3clFbG">
                  <node concept="2OqwBi" id="5Uf3geaJGS2" role="2Oq$k0">
                    <node concept="30H73N" id="5Uf3geaJGFQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5Uf3geaJH5b" role="2OqNvi">
                      <ref role="3TtcxE" to="oyog:5Uf3geaGAF2" resolve="operations" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5Uf3geaJLdA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5Uf3geaJLCd" role="lGtFl">
          <node concept="3JmXsc" id="5Uf3geaJLCf" role="3Jn$fo">
            <node concept="3clFbS" id="5Uf3geaJLCh" role="2VODD2">
              <node concept="3clFbF" id="5Uf3geaJLQS" role="3cqZAp">
                <node concept="2OqwBi" id="5Uf3geaJM21" role="3clFbG">
                  <node concept="30H73N" id="5Uf3geaJLQR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5Uf3geaJMcO" role="2OqNvi">
                    <ref role="3TtcxE" to="oyog:5Uf3geaGAF2" resolve="operations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="5Uf3geaJMSo" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="5Uf3geaJG$k" role="3o6s8t" />
    </node>
  </node>
  <node concept="13MO4I" id="5Uf3geaJP2N">
    <property role="TrG5h" value="reduce_Log" />
    <ref role="3gUMe" to="oyog:5Uf3geaGAEi" resolve="Log" />
    <node concept="2pNNFK" id="5Uf3geaJPt$" role="13RCb5">
      <property role="2pNNFO" value="log" />
      <node concept="2pNUuL" id="5Uf3geaJPtC" role="2pNNFR">
        <property role="2pNUuO" value="expr" />
        <node concept="2pMdtt" id="5Uf3geaJPtE" role="2pMdts">
          <property role="2pMdty" value="text" />
          <node concept="17Uvod" id="5Uf3geaJPtI" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="5Uf3geaJPtL" role="3zH0cK">
              <node concept="3clFbS" id="5Uf3geaJPtM" role="2VODD2">
                <node concept="3clFbF" id="5Uf3geaJPtS" role="3cqZAp">
                  <node concept="2OqwBi" id="5Uf3geaJPtN" role="3clFbG">
                    <node concept="3TrcHB" id="5Uf3geaJPtQ" role="2OqNvi">
                      <ref role="3TsBF5" to="oyog:5Uf3geaGAEj" resolve="value" />
                    </node>
                    <node concept="30H73N" id="5Uf3geaJPtR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5Uf3geaJPtG" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5Uf3geaJPtv">
    <property role="TrG5h" value="reduce_Raise" />
    <ref role="3gUMe" to="oyog:5Uf3geaGADK" resolve="Raise" />
    <node concept="2pNNFK" id="5Uf3geaJPNf" role="13RCb5">
      <property role="2pNNFO" value="raise" />
      <node concept="2pNUuL" id="5Uf3geaJPNj" role="2pNNFR">
        <property role="2pNUuO" value="event" />
        <node concept="2pMdtt" id="5Uf3geaJPNl" role="2pMdts">
          <property role="2pMdty" value="text" />
          <node concept="17Uvod" id="5Uf3geaJPNo" role="lGtFl">
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="5Uf3geaJPNp" role="3zH0cK">
              <node concept="3clFbS" id="5Uf3geaJPNq" role="2VODD2">
                <node concept="3clFbF" id="5Uf3geaJPVS" role="3cqZAp">
                  <node concept="2OqwBi" id="5Uf3geaJQNU" role="3clFbG">
                    <node concept="2OqwBi" id="5Uf3geaJQ9t" role="2Oq$k0">
                      <node concept="30H73N" id="5Uf3geaJPVR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5Uf3geaJQp7" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyog:5Uf3geaGADL" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Uf3geaJR0W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5Uf3geaJRuw" role="lGtFl" />
    </node>
  </node>
</model>

