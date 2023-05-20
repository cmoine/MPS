<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ae04573-5f86-4c8f-8775-3bf4c8be7f2f(jetbrains.mps.generator.test.crossmodel.property.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sroc" ref="r:0bb4ff75-d79d-4390-9b6c-e01faee2c7e6(jetbrains.mps.generator.test.crossmodel.property.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
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
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
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
  </registry>
  <node concept="312cEu" id="3EgJbItDhZl">
    <property role="TrG5h" value="BeanClass" />
    <node concept="2tJIrI" id="4vmTtDyRpgg" role="jymVt">
      <node concept="2b32R4" id="4vmTtDyR$_K" role="lGtFl">
        <node concept="3JmXsc" id="4vmTtDyR$_M" role="2P8S$">
          <node concept="3clFbS" id="4vmTtDyR$_O" role="2VODD2">
            <node concept="3clFbF" id="4vmTtDyR$K$" role="3cqZAp">
              <node concept="2OqwBi" id="4vmTtDyR$Po" role="3clFbG">
                <node concept="30H73N" id="4vmTtDyR$Kz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4vmTtDyRJ0$" role="2OqNvi">
                  <ref role="3TtcxE" to="sroc:58Wq7fcw2tD" resolve="initializers" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3EgJbItDwXR" role="jymVt">
      <node concept="2b32R4" id="3EgJbItDx9V" role="lGtFl">
        <node concept="3JmXsc" id="3EgJbItDx9Y" role="2P8S$">
          <node concept="3clFbS" id="3EgJbItDx9Z" role="2VODD2">
            <node concept="3clFbF" id="3EgJbItDxa5" role="3cqZAp">
              <node concept="2OqwBi" id="3EgJbItDxa0" role="3clFbG">
                <node concept="3Tsc0h" id="3EgJbItDxa3" role="2OqNvi">
                  <ref role="3TtcxE" to="sroc:4NbWtCFCvTY" resolve="properties" />
                </node>
                <node concept="30H73N" id="3EgJbItDxa4" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3EgJbItDhZm" role="1B3o_S" />
    <node concept="n94m4" id="3EgJbItDl1x" role="lGtFl">
      <ref role="n9lRv" to="sroc:4NbWtCFCvTH" resolve="Bean" />
    </node>
    <node concept="17Uvod" id="3EgJbItDl21" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3EgJbItDl22" role="3zH0cK">
        <node concept="3clFbS" id="3EgJbItDl23" role="2VODD2">
          <node concept="3clFbF" id="3EgJbItDmnQ" role="3cqZAp">
            <node concept="3cpWs3" id="4vmTtDyTdSf" role="3clFbG">
              <node concept="Xl_RD" id="4vmTtDyTe4w" role="3uHU7w">
                <property role="Xl_RC" value="Impl" />
              </node>
              <node concept="2OqwBi" id="3EgJbItDms8" role="3uHU7B">
                <node concept="30H73N" id="3EgJbItDmnP" role="2Oq$k0" />
                <node concept="3TrcHB" id="3EgJbItDwpq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="k2ZBl8CHCZ" role="lGtFl">
      <ref role="2rW$FS" node="k2ZBl8CEmO" resolve="Bean2Class" />
    </node>
  </node>
  <node concept="13MO4I" id="3EgJbItDxnA">
    <property role="TrG5h" value="BeanPropertyTemplate" />
    <ref role="3gUMe" to="sroc:4NbWtCFCvTK" resolve="BeanProperty" />
    <node concept="312cEu" id="3EgJbItDxnC" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="3clFb_" id="3EgJbItDxo4" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3cqZAl" id="3EgJbItDxo6" role="3clF45" />
        <node concept="3Tm1VV" id="3EgJbItDxo7" role="1B3o_S" />
        <node concept="3clFbS" id="3EgJbItDxo8" role="3clF47" />
        <node concept="raruj" id="3EgJbItDzVo" role="lGtFl">
          <ref role="2sdACS" node="4_fmFKZrnvq" resolve="GetterMethod" />
        </node>
        <node concept="17Uvod" id="4vmTtDyRQJl" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4vmTtDyRQJm" role="3zH0cK">
            <node concept="3clFbS" id="4vmTtDyRQJn" role="2VODD2">
              <node concept="3clFbF" id="4vmTtDyRR1g" role="3cqZAp">
                <node concept="3cpWs3" id="4vmTtDyRRqI" role="3clFbG">
                  <node concept="2OqwBi" id="4vmTtDyRRBf" role="3uHU7w">
                    <node concept="30H73N" id="4vmTtDyRRwn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4vmTtDyRRPB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4vmTtDyRR1f" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3EgJbItDxoy" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3cqZAl" id="3EgJbItDxo$" role="3clF45" />
        <node concept="3Tm1VV" id="3EgJbItDxo_" role="1B3o_S" />
        <node concept="3clFbS" id="3EgJbItDxoA" role="3clF47" />
        <node concept="raruj" id="3EgJbItDzVf" role="lGtFl" />
        <node concept="37vLTG" id="58Wq7fcx4A3" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="10Oyi0" id="58Wq7fcx4A2" role="1tU5fm" />
        </node>
        <node concept="2ZBi8u" id="k2ZBl8CKJg" role="lGtFl">
          <ref role="2rW$FS" node="k2ZBl8CFO$" resolve="Property2Setter" />
        </node>
        <node concept="17Uvod" id="4vmTtDyRNYF" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4vmTtDyRNYG" role="3zH0cK">
            <node concept="3clFbS" id="4vmTtDyRNYH" role="2VODD2">
              <node concept="3clFbF" id="4vmTtDyRO9v" role="3cqZAp">
                <node concept="3cpWs3" id="4vmTtDyRPmy" role="3clFbG">
                  <node concept="Xl_RD" id="4vmTtDyRPsx" role="3uHU7B">
                    <property role="Xl_RC" value="set_" />
                  </node>
                  <node concept="2OqwBi" id="4vmTtDyROdL" role="3uHU7w">
                    <node concept="30H73N" id="4vmTtDyRO9u" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4vmTtDyROs3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3EgJbItDzUk" role="jymVt">
        <property role="TrG5h" value="value" />
        <node concept="3Tm6S6" id="3EgJbItDzUl" role="1B3o_S" />
        <node concept="3uibUv" id="3EgJbItDzUJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="raruj" id="3EgJbItDzV5" role="lGtFl" />
        <node concept="17Uvod" id="4vmTtDyRS9W" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4vmTtDyRS9X" role="3zH0cK">
            <node concept="3clFbS" id="4vmTtDyRS9Y" role="2VODD2">
              <node concept="3clFbF" id="4vmTtDyRSkK" role="3cqZAp">
                <node concept="3cpWs3" id="4vmTtDyRSKK" role="3clFbG">
                  <node concept="2OqwBi" id="4vmTtDyRSRL" role="3uHU7w">
                    <node concept="30H73N" id="4vmTtDyRSKT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4vmTtDyRTbt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4vmTtDyRSkJ" role="3uHU7B">
                    <property role="Xl_RC" value="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3EgJbItDxnD" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="58Wq7fcwtZD">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4_fmFKZrnvq" role="2rTMjI">
      <property role="TrG5h" value="GetterMethod" />
      <ref role="2rTdP9" to="sroc:4NbWtCFCvTK" resolve="BeanProperty" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="k2ZBl8CEmO" role="2rTMjI">
      <property role="TrG5h" value="Bean2Class" />
      <ref role="2rTdP9" to="sroc:4NbWtCFCvTH" resolve="Bean" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="k2ZBl8CFO$" role="2rTMjI">
      <property role="TrG5h" value="Property2Setter" />
      <ref role="2rTdP9" to="sroc:4NbWtCFCvTK" resolve="BeanProperty" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="3EgJbItDzW6" role="3acgRq">
      <ref role="30HIoZ" to="sroc:4NbWtCFCvTK" resolve="BeanProperty" />
      <node concept="j$656" id="3EgJbItDzWa" role="1lVwrX">
        <ref role="v9R2y" node="3EgJbItDxnA" resolve="BeanPropertyTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="58Wq7fcw2jM" role="3acgRq">
      <ref role="30HIoZ" to="sroc:58Wq7fcvxay" resolve="InitOp" />
      <node concept="1Koe21" id="58Wq7fcw2Sd" role="1lVwrX">
        <node concept="312cEu" id="58Wq7fcw2Sj" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <node concept="3clFb_" id="58Wq7fcw2T1" role="jymVt">
            <property role="TrG5h" value="set" />
            <node concept="3cqZAl" id="58Wq7fcw2T3" role="3clF45" />
            <node concept="3Tm1VV" id="58Wq7fcw2T4" role="1B3o_S" />
            <node concept="3clFbS" id="58Wq7fcw2T5" role="3clF47" />
            <node concept="37vLTG" id="58Wq7fcw2Tq" role="3clF46">
              <property role="TrG5h" value="value" />
              <node concept="10Oyi0" id="58Wq7fcw2Tp" role="1tU5fm" />
            </node>
          </node>
          <node concept="1Pe0a1" id="58Wq7fcw45b" role="jymVt">
            <node concept="3clFbS" id="58Wq7fcw45d" role="1Pe0a2">
              <node concept="3clFbF" id="58Wq7fcw45F" role="3cqZAp">
                <node concept="2OqwBi" id="58Wq7fcwf86" role="3clFbG">
                  <node concept="2ShNRf" id="58Wq7fcw45D" role="2Oq$k0">
                    <node concept="HV5vD" id="58Wq7fcwfnD" role="2ShVmc">
                      <ref role="HV5vE" node="58Wq7fcw2Sj" resolve="A" />
                      <node concept="1ZhdrF" id="58Wq7fcwtnJ" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                        <node concept="3$xsQk" id="58Wq7fcwtnK" role="3$ytzL">
                          <node concept="3clFbS" id="58Wq7fcwtnL" role="2VODD2">
                            <node concept="3clFbF" id="k2ZBl8CINC" role="3cqZAp">
                              <node concept="2OqwBi" id="k2ZBl8CJ01" role="3clFbG">
                                <node concept="1iwH7S" id="k2ZBl8CINA" role="2Oq$k0" />
                                <node concept="1iwH70" id="k2ZBl8CJ8A" role="2OqNvi">
                                  <ref role="1iwH77" node="k2ZBl8CEmO" resolve="Bean2Class" />
                                  <node concept="2OqwBi" id="58Wq7fcx5U$" role="1iwH7V">
                                    <node concept="30H73N" id="58Wq7fcx5Sk" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4vmTtDyTnxw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sroc:4vmTtDyTlZz" resolve="bean" />
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
                  <node concept="liA8E" id="58Wq7fcwfdL" role="2OqNvi">
                    <ref role="37wK5l" node="58Wq7fcw2T1" resolve="set" />
                    <node concept="3cmrfG" id="58Wq7fcwfes" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <node concept="17Uvod" id="58Wq7fcwfqi" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="58Wq7fcwfqj" role="3zH0cK">
                          <node concept="3clFbS" id="58Wq7fcwfqk" role="2VODD2">
                            <node concept="3clFbF" id="58Wq7fcwi92" role="3cqZAp">
                              <node concept="2OqwBi" id="58Wq7fcwii1" role="3clFbG">
                                <node concept="30H73N" id="58Wq7fcwi91" role="2Oq$k0" />
                                <node concept="3TrcHB" id="58Wq7fcwsnc" role="2OqNvi">
                                  <ref role="3TsBF5" to="sroc:58Wq7fcv_wZ" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="58Wq7fcwsQ_" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="58Wq7fcwsQA" role="3$ytzL">
                        <node concept="3clFbS" id="58Wq7fcwsQB" role="2VODD2">
                          <node concept="3clFbF" id="k2ZBl8CJOK" role="3cqZAp">
                            <node concept="2OqwBi" id="k2ZBl8CJYQ" role="3clFbG">
                              <node concept="1iwH7S" id="k2ZBl8CJOI" role="2Oq$k0" />
                              <node concept="1iwH70" id="k2ZBl8CK6p" role="2OqNvi">
                                <ref role="1iwH77" node="k2ZBl8CFO$" resolve="Property2Setter" />
                                <node concept="2OqwBi" id="58Wq7fcx7MX" role="1iwH7V">
                                  <node concept="30H73N" id="58Wq7fcx7MY" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="58Wq7fcx7MZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sroc:58Wq7fcvxpX" resolve="property" />
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
            <node concept="raruj" id="58Wq7fcw45u" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="58Wq7fcw2Sk" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3EgJbItDhZe" role="3lj3bC">
      <ref role="30HIoZ" to="sroc:4NbWtCFCvTH" resolve="Bean" />
      <ref role="3lhOvi" node="3EgJbItDhZl" resolve="BeanClass" />
    </node>
  </node>
</model>

