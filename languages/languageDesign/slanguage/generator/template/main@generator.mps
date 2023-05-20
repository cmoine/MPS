<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c6a8956-99fe-4c21-bc40-f07fc530339e(jetbrains.mps.lang.slanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="5ds8" ref="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="74nECH1fcG6">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3wj3sjzR0Co" role="3acgRq">
      <property role="3GE5qa" value="reference.module" />
      <ref role="30HIoZ" to="5ds8:5m$620fQi1E" resolve="AspectModelRefExpression" />
      <node concept="j$656" id="5m$620fQnz_" role="1lVwrX">
        <ref role="v9R2y" node="5m$620fQjSz" resolve="reduce_AspectModelExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="hzC5$Ln" role="3acgRq">
      <ref role="30HIoZ" to="5ds8:1KHvivZHjVV" resolve="Model_IsAspectOperation" />
      <node concept="gft3U" id="hzC5DN2" role="1lVwrX">
        <node concept="2YIFZM" id="1KHvivZHtOG" role="gfFT$">
          <ref role="1Pybhc" to="i8bi:5m$620fQrjY" resolve="SModuleOperations" />
          <ref role="37wK5l" to="i8bi:5m$620fQtAI" resolve="isAspect" />
          <node concept="10Nm6u" id="1KHvivZHtOH" role="37wK5m">
            <node concept="29HgVG" id="1KHvivZHtOI" role="lGtFl">
              <node concept="3NFfHV" id="1KHvivZHtOJ" role="3NFExx">
                <node concept="3clFbS" id="1KHvivZHtOK" role="2VODD2">
                  <node concept="3clFbF" id="1KHvivZHtOL" role="3cqZAp">
                    <node concept="2OqwBi" id="1KHvivZHtOM" role="3clFbG">
                      <node concept="30H73N" id="1KHvivZHtON" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5N8MPJ3jLz" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:hEwJdGu" resolve="getLeftExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1KHvivZHu3b" role="37wK5m">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="1KHvivZHu7G" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="1KHvivZHu7H" role="3zH0cK">
                <node concept="3clFbS" id="1KHvivZHu7I" role="2VODD2">
                  <node concept="3clFbF" id="1KHvivZHub4" role="3cqZAp">
                    <node concept="2OqwBi" id="1KHvivZHuwi" role="3clFbG">
                      <node concept="2OqwBi" id="1KHvivZHue9" role="2Oq$k0">
                        <node concept="30H73N" id="1KHvivZHub3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6bNwX8aT6j$" role="2OqNvi">
                          <ref role="3Tt5mk" to="5ds8:1KHvivZHjYS" resolve="aspect" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1KHvivZHuFo" role="2OqNvi">
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
    <node concept="3aamgX" id="59iQg8r_vxd" role="3acgRq">
      <ref role="30HIoZ" to="5ds8:59iQg8ryOmC" resolve="OfAspectOperation" />
      <node concept="j$656" id="59iQg8r_vxp" role="1lVwrX">
        <ref role="v9R2y" node="59iQg8rzLdf" resolve="reduce_OfAspectOperation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5m$620fQjSz">
    <property role="TrG5h" value="reduce_AspectModelExpression" />
    <property role="3GE5qa" value="reference" />
    <ref role="3gUMe" to="5ds8:5m$620fQi1E" resolve="AspectModelRefExpression" />
    <node concept="2YIFZL" id="5m$620fQnEg" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="5m$620fQnEi" role="3clF45" />
      <node concept="3Tm1VV" id="5m$620fQnEj" role="1B3o_S" />
      <node concept="3clFbS" id="5m$620fQnEk" role="3clF47">
        <node concept="3clFbF" id="5m$620fQv_a" role="3cqZAp">
          <node concept="2YIFZM" id="2KK1U7m7fLO" role="3clFbG">
            <ref role="37wK5l" to="i8bi:1KHvivZHmfq" resolve="getAspect" />
            <ref role="1Pybhc" to="i8bi:5m$620fQrjY" resolve="SModuleOperations" />
            <node concept="10Nm6u" id="2KK1U7m7fLP" role="37wK5m">
              <node concept="29HgVG" id="2KK1U7m7fLQ" role="lGtFl">
                <node concept="3NFfHV" id="2KK1U7m7fLR" role="3NFExx">
                  <node concept="3clFbS" id="2KK1U7m7fLS" role="2VODD2">
                    <node concept="3clFbF" id="2KK1U7m7fLT" role="3cqZAp">
                      <node concept="2OqwBi" id="2KK1U7m7fLU" role="3clFbG">
                        <node concept="30H73N" id="2KK1U7m7fLV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2KK1U7m7fLW" role="2OqNvi">
                          <ref role="3Tt5mk" to="5ds8:5m$620fQi1F" resolve="lang" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2KK1U7m7fLX" role="37wK5m">
              <property role="Xl_RC" value="name" />
              <node concept="17Uvod" id="2KK1U7m7fLY" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2KK1U7m7fLZ" role="3zH0cK">
                  <node concept="3clFbS" id="2KK1U7m7fM0" role="2VODD2">
                    <node concept="3clFbF" id="2KK1U7m7fM1" role="3cqZAp">
                      <node concept="2OqwBi" id="2KK1U7m7fM2" role="3clFbG">
                        <node concept="2OqwBi" id="2KK1U7m7fM3" role="2Oq$k0">
                          <node concept="30H73N" id="2KK1U7m7fM4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2KK1U7m7fM5" role="2OqNvi">
                            <ref role="3Tt5mk" to="5ds8:5m$620fRjo7" resolve="aspect" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2KK1U7m7fM6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2KK1U7m7fM7" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="59iQg8rzLdf">
    <property role="TrG5h" value="reduce_OfAspectOperation" />
    <ref role="3gUMe" to="5ds8:59iQg8ryOmC" resolve="OfAspectOperation" />
    <node concept="312cEu" id="23X86fnVahZ" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="23X86fnVai0" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="23X86fnVai1" role="3clF45" />
        <node concept="3Tm1VV" id="23X86fnVai6" role="1B3o_S" />
        <node concept="3clFbS" id="23X86fnVai7" role="3clF47">
          <node concept="3clFbF" id="59iQg8r$lBq" role="3cqZAp">
            <node concept="2OqwBi" id="59iQg8r$lUA" role="3clFbG">
              <node concept="2ShNRf" id="3612de$plt6" role="2Oq$k0">
                <node concept="Tc6Ow" id="3612de$plYj" role="2ShVmc">
                  <node concept="H_c77" id="3612de$pmtJ" role="HW$YZ" />
                </node>
              </node>
              <node concept="3zZkjj" id="59iQg8r$mRo" role="2OqNvi">
                <node concept="1bVj0M" id="59iQg8r$mRq" role="23t8la">
                  <node concept="3clFbS" id="59iQg8r$mRr" role="1bW5cS">
                    <node concept="3clFbF" id="7Nk8HJUvc_7" role="3cqZAp">
                      <node concept="2YIFZM" id="7Nk8HJUvdmO" role="3clFbG">
                        <ref role="37wK5l" to="i8bi:5m$620fQtAI" resolve="isAspect" />
                        <ref role="1Pybhc" to="i8bi:5m$620fQrjY" resolve="SModuleOperations" />
                        <node concept="37vLTw" id="7Nk8HJUvdtj" role="37wK5m">
                          <ref role="3cqZAo" node="59iQg8r$mRs" resolve="it" />
                        </node>
                        <node concept="Xl_RD" id="7Nk8HJUvdLu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="17Uvod" id="7Nk8HJUvdVm" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="7Nk8HJUvdVn" role="3zH0cK">
                              <node concept="3clFbS" id="7Nk8HJUvdVo" role="2VODD2">
                                <node concept="3clFbF" id="7Nk8HJUvekS" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Nk8HJUvf$n" role="3clFbG">
                                    <node concept="2OqwBi" id="7Nk8HJUveAi" role="2Oq$k0">
                                      <node concept="30H73N" id="7Nk8HJUvekR" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7Nk8HJUvf1g" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5ds8:7Nk8HJUuKrS" resolve="requestedAspect" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7Nk8HJUvfXd" role="2OqNvi">
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
                  <node concept="Rh6nW" id="59iQg8r$mRs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="59iQg8r$mRt" role="1tU5fm" />
                  </node>
                </node>
                <node concept="raruj" id="59iQg8r$pmu" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="23X86fnVain" role="1B3o_S" />
    </node>
  </node>
</model>

