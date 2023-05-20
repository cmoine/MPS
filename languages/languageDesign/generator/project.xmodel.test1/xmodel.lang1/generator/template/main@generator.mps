<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06b98b6d-2ef4-49b7-9d4f-0a66fc8410dc(jetbrains.mps.generator.test.xmodel.lang1.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b2d9d19b-9a47-47a4-93f4-0c9390001bf2" name="jetbrains.mps.generator.test.xmodel.lang1" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="82l8" ref="r:5bb332e4-50df-4f1b-a6f0-dc360c0111d5(jetbrains.mps.generator.test.xmodel.lang1.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="6AUY56j4BTL">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6AUY56j4D8f" role="3acgRq">
      <ref role="30HIoZ" to="82l8:6AUY56j4BXe" resolve="Property" />
      <node concept="1Koe21" id="6AUY56j4D8j" role="1lVwrX">
        <node concept="312cEu" id="6AUY56j4D8p" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="X" />
          <node concept="312cEg" id="6AUY56j4D8V" role="jymVt">
            <property role="TrG5h" value="f" />
            <node concept="3Tm6S6" id="6AUY56j4D8W" role="1B3o_S" />
            <node concept="17QB3L" id="6AUY56j4Isn" role="1tU5fm" />
            <node concept="raruj" id="6AUY56j4DIc" role="lGtFl" />
          </node>
          <node concept="3clFb_" id="6AUY56j4D9v" role="jymVt">
            <property role="TrG5h" value="get" />
            <node concept="17QB3L" id="Js16QyPQ9O" role="3clF45" />
            <node concept="3Tm1VV" id="6AUY56j4D9y" role="1B3o_S" />
            <node concept="3clFbS" id="6AUY56j4D9z" role="3clF47">
              <node concept="3cpWs6" id="6AUY56j4Dai" role="3cqZAp">
                <node concept="37vLTw" id="6AUY56j4DaH" role="3cqZAk">
                  <ref role="3cqZAo" node="6AUY56j4D8V" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="6AUY56j4DJN" role="lGtFl">
              <ref role="2sdACS" node="6AUY56j4C0U" resolve="Property2Getter" />
            </node>
            <node concept="17Uvod" id="6AUY56j4DMR" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="6AUY56j4DMS" role="3zH0cK">
                <node concept="3clFbS" id="6AUY56j4DMT" role="2VODD2">
                  <node concept="3clFbF" id="6AUY56j4DPF" role="3cqZAp">
                    <node concept="3cpWs3" id="6AUY56j4DZs" role="3clFbG">
                      <node concept="2OqwBi" id="6AUY56j4E45" role="3uHU7w">
                        <node concept="30H73N" id="6AUY56j4E0Q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6AUY56j4E8W" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6AUY56j4DPE" role="3uHU7B">
                        <property role="Xl_RC" value="get" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="6AUY56j4Dpv" role="jymVt">
            <property role="TrG5h" value="set" />
            <node concept="3cqZAl" id="6AUY56j4Dpx" role="3clF45" />
            <node concept="3Tm1VV" id="6AUY56j4Dpy" role="1B3o_S" />
            <node concept="3clFbS" id="6AUY56j4Dpz" role="3clF47">
              <node concept="3clFbF" id="6AUY56j4Dwo" role="3cqZAp">
                <node concept="37vLTI" id="6AUY56j4DFj" role="3clFbG">
                  <node concept="37vLTw" id="6AUY56j4DGR" role="37vLTx">
                    <ref role="3cqZAo" node="6AUY56j4DuN" resolve="v" />
                  </node>
                  <node concept="37vLTw" id="6AUY56j4Dwn" role="37vLTJ">
                    <ref role="3cqZAo" node="6AUY56j4D8V" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="6AUY56j4DuN" role="3clF46">
              <property role="TrG5h" value="v" />
              <node concept="17QB3L" id="6AUY56j4IjV" role="1tU5fm" />
            </node>
            <node concept="raruj" id="6AUY56j4DLl" role="lGtFl">
              <ref role="2sdACS" node="6AUY56j4C0X" resolve="Property2Setter" />
            </node>
            <node concept="17Uvod" id="6AUY56j4Eed" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="6AUY56j4Eeg" role="3zH0cK">
                <node concept="3clFbS" id="6AUY56j4Eeh" role="2VODD2">
                  <node concept="3clFbF" id="6AUY56j4Een" role="3cqZAp">
                    <node concept="3cpWs3" id="6AUY56j4ElP" role="3clFbG">
                      <node concept="Xl_RD" id="6AUY56j4EnY" role="3uHU7B">
                        <property role="Xl_RC" value="set" />
                      </node>
                      <node concept="2OqwBi" id="6AUY56j4Eei" role="3uHU7w">
                        <node concept="3TrcHB" id="6AUY56j4Eel" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="6AUY56j4Eem" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6AUY56j4D8q" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6AUY56j4Evj" role="3acgRq">
      <ref role="30HIoZ" to="82l8:6AUY56j4BXh" resolve="Operation" />
      <node concept="1Koe21" id="6AUY56j4ED4" role="1lVwrX">
        <node concept="1Pe0a1" id="6AUY56j4HAJ" role="1Koe22">
          <node concept="3clFbS" id="6AUY56j4HAM" role="1Pe0a2">
            <node concept="3clFbF" id="6AUY56j4HAT" role="3cqZAp">
              <node concept="2OqwBi" id="6AUY56j4HIJ" role="3clFbG">
                <node concept="2ShNRf" id="6AUY56j4HAR" role="2Oq$k0">
                  <node concept="HV5vD" id="6AUY56j4HIa" role="2ShVmc">
                    <ref role="HV5vE" node="6AUY56j4D8p" resolve="X" />
                    <node concept="1ZhdrF" id="6AUY56j4IUB" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3$xsQk" id="6AUY56j4IUC" role="3$ytzL">
                        <node concept="3clFbS" id="6AUY56j4IUD" role="2VODD2">
                          <node concept="3clFbF" id="6AUY56j4IZT" role="3cqZAp">
                            <node concept="2OqwBi" id="6AUY56j4Jm9" role="3clFbG">
                              <node concept="1iwH7S" id="6AUY56j4IZS" role="2Oq$k0" />
                              <node concept="1iwH70" id="6AUY56j4JnP" role="2OqNvi">
                                <ref role="1iwH77" node="6AUY56j4BXv" resolve="Bean2Class" />
                                <node concept="2OqwBi" id="6AUY56j4Jv0" role="1iwH7V">
                                  <node concept="30H73N" id="6AUY56j4Jsg" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6AUY56j4Jz5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="82l8:6AUY56j4CHP" resolve="bean" />
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
                <node concept="liA8E" id="6AUY56j4HL5" role="2OqNvi">
                  <ref role="37wK5l" node="6AUY56j4Dpv" resolve="set" />
                  <node concept="Xl_RD" id="6AUY56j4IBC" role="37wK5m">
                    <property role="Xl_RC" value="a" />
                    <node concept="17Uvod" id="6AUY56j4IDv" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6AUY56j4IDw" role="3zH0cK">
                        <node concept="3clFbS" id="6AUY56j4IDx" role="2VODD2">
                          <node concept="3clFbF" id="6AUY56j4IIa" role="3cqZAp">
                            <node concept="2OqwBi" id="6AUY56j4IKn" role="3clFbG">
                              <node concept="30H73N" id="6AUY56j4II9" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6AUY56j4IQ5" role="2OqNvi">
                                <ref role="3TsBF5" to="82l8:6AUY56j4BXi" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="6AUY56j4JCw" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="6AUY56j4JCx" role="3$ytzL">
                      <node concept="3clFbS" id="6AUY56j4JCy" role="2VODD2">
                        <node concept="3clFbF" id="6AUY56j4JKH" role="3cqZAp">
                          <node concept="2OqwBi" id="6AUY56j4JMg" role="3clFbG">
                            <node concept="1iwH7S" id="6AUY56j4JKG" role="2Oq$k0" />
                            <node concept="1iwH70" id="6AUY56j4JNW" role="2OqNvi">
                              <ref role="1iwH77" node="6AUY56j4C0X" resolve="Property2Setter" />
                              <node concept="2OqwBi" id="6AUY56j4JYN" role="1iwH7V">
                                <node concept="30H73N" id="6AUY56j4JUt" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6AUY56j4K4u" role="2OqNvi">
                                  <ref role="3Tt5mk" to="82l8:6AUY56j4CHV" resolve="prop" />
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
              <node concept="raruj" id="6AUY56j4HLW" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6AUY56j4C11" role="3lj3bC">
      <ref role="30HIoZ" to="82l8:6AUY56j4BXb" resolve="Bean" />
      <ref role="3lhOvi" node="6AUY56j4C13" resolve="map_Bean" />
      <ref role="2sgKRv" node="6AUY56j4BXv" resolve="Bean2Class" />
    </node>
    <node concept="2rT7sh" id="6AUY56j4BXv" role="2rTMjI">
      <property role="TrG5h" value="Bean2Class" />
      <ref role="2rTdP9" to="82l8:6AUY56j4BXb" resolve="Bean" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6AUY56j4C0U" role="2rTMjI">
      <property role="TrG5h" value="Property2Getter" />
      <ref role="2rTdP9" to="82l8:6AUY56j4BXe" resolve="Property" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="6AUY56j4C0X" role="2rTMjI">
      <property role="TrG5h" value="Property2Setter" />
      <ref role="2rTdP9" to="82l8:6AUY56j4BXe" resolve="Property" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="6AUY56j4C13">
    <property role="TrG5h" value="map_Bean" />
    <node concept="2tJIrI" id="6AUY56j4CF6" role="jymVt">
      <node concept="2b32R4" id="6AUY56j4CFd" role="lGtFl">
        <node concept="3JmXsc" id="6AUY56j4CFg" role="2P8S$">
          <node concept="3clFbS" id="6AUY56j4CFh" role="2VODD2">
            <node concept="3clFbF" id="6AUY56j4CFn" role="3cqZAp">
              <node concept="2OqwBi" id="6AUY56j4CFi" role="3clFbG">
                <node concept="3Tsc0h" id="6AUY56j4CUg" role="2OqNvi">
                  <ref role="3TtcxE" to="82l8:6AUY56j4CHK" resolve="props" />
                </node>
                <node concept="30H73N" id="6AUY56j4CFm" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="6AUY56j4D3n" role="jymVt">
      <node concept="3clFbS" id="6AUY56j4D3p" role="1Pe0a2">
        <node concept="3clFbH" id="5KqhIBTuDtA" role="3cqZAp">
          <node concept="2b32R4" id="5KqhIBTuDy6" role="lGtFl">
            <node concept="3JmXsc" id="5KqhIBTuDy8" role="2P8S$">
              <node concept="3clFbS" id="5KqhIBTuDya" role="2VODD2">
                <node concept="3clFbF" id="5KqhIBTuDzr" role="3cqZAp">
                  <node concept="2OqwBi" id="5KqhIBTuDAc" role="3clFbG">
                    <node concept="30H73N" id="5KqhIBTuDzq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5KqhIBTuDIm" role="2OqNvi">
                      <ref role="3TtcxE" to="82l8:6AUY56j4CHM" resolve="ops" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="Js16QyPQlX" role="lGtFl">
        <node concept="3IZrLx" id="Js16QyPQlZ" role="3IZSJc">
          <node concept="3clFbS" id="Js16QyPQm1" role="2VODD2">
            <node concept="3clFbF" id="Js16QyPQpa" role="3cqZAp">
              <node concept="2OqwBi" id="Js16QyPQX7" role="3clFbG">
                <node concept="2OqwBi" id="Js16QyPQrL" role="2Oq$k0">
                  <node concept="30H73N" id="Js16QyPQp9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Js16QyPQw2" role="2OqNvi">
                    <ref role="3TtcxE" to="82l8:6AUY56j4CHM" resolve="ops" />
                  </node>
                </node>
                <node concept="3GX2aA" id="Js16QyPRGf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6AUY56j4C14" role="1B3o_S" />
    <node concept="n94m4" id="6AUY56j4C15" role="lGtFl">
      <ref role="n9lRv" to="82l8:6AUY56j4BXb" resolve="Bean" />
    </node>
    <node concept="17Uvod" id="6AUY56j4M24" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6AUY56j4M25" role="3zH0cK">
        <node concept="3clFbS" id="6AUY56j4M26" role="2VODD2">
          <node concept="3clFbF" id="6AUY56j4M68" role="3cqZAp">
            <node concept="2OqwBi" id="6AUY56j4M8L" role="3clFbG">
              <node concept="30H73N" id="6AUY56j4M67" role="2Oq$k0" />
              <node concept="3TrcHB" id="6AUY56j4MgX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

