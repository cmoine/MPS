<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:422dd8ac-e62c-401d-a6e9-1ea317c4d069(jetbrains.mps.make.outlook.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z5g5" ref="r:c2ffe851-b1b7-4bfa-aad8-33ebdf91b115(jetbrains.mps.make.outlook.structure)" />
    <import index="rhmi" ref="r:41450d7d-4a69-4546-a21d-9ea9c2837268(jetbrains.mps.make.outook)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="bUwia" id="4RkbWW0ILpq">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4RkbWW0J4nQ" role="3lj3bC">
      <ref role="30HIoZ" to="z5g5:4RkbWW0I_ji" resolve="Outlook" />
      <ref role="3lhOvi" node="4RkbWW0ILww" resolve="Outlook" />
    </node>
  </node>
  <node concept="312cEu" id="4RkbWW0ILww">
    <property role="TrG5h" value="Outlook" />
    <node concept="3Tm1VV" id="4RkbWW0ILwx" role="1B3o_S" />
    <node concept="n94m4" id="4RkbWW0ILwA" role="lGtFl">
      <ref role="n9lRv" to="z5g5:4RkbWW0I_ji" resolve="Outlook" />
    </node>
    <node concept="17Uvod" id="4RkbWW0ILwB" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4RkbWW0ILwE" role="3zH0cK">
        <node concept="3clFbS" id="4RkbWW0ILwF" role="2VODD2">
          <node concept="3clFbF" id="4RkbWW0ILwG" role="3cqZAp">
            <node concept="3cpWs3" id="4RkbWW0IVAo" role="3clFbG">
              <node concept="Xl_RD" id="4RkbWW0IVAr" role="3uHU7w">
                <property role="Xl_RC" value="_outlook" />
              </node>
              <node concept="2OqwBi" id="4RkbWW0ILwH" role="3uHU7B">
                <node concept="3TrcHB" id="4RkbWW0ILwI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="4RkbWW0ILwJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4RkbWW0IVAt" role="EKbjA">
      <ref role="3uigEE" to="rhmi:4RkbWW0IIU$" resolve="IOutlook" />
    </node>
    <node concept="312cEg" id="4RkbWW0IVAz" role="jymVt">
      <property role="TrG5h" value="facetNames" />
      <node concept="3Tm6S6" id="4RkbWW0IVA$" role="1B3o_S" />
      <node concept="_YKpA" id="4RkbWW0IVAA" role="1tU5fm">
        <node concept="3uibUv" id="4RkbWW0IWYK" role="_ZDj9">
          <ref role="3uigEE" to="ud0o:5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="2ShNRf" id="4RkbWW0IWYM" role="33vP2m">
        <node concept="Tc6Ow" id="4RkbWW0IWYN" role="2ShVmc">
          <node concept="3uibUv" id="4RkbWW0IWYO" role="HW$YZ">
            <ref role="3uigEE" to="ud0o:5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
          <node concept="2ShNRf" id="4RkbWW0IWZd" role="HW$Y0">
            <node concept="1pGfFk" id="4RkbWW0J12T" role="2ShVmc">
              <ref role="37wK5l" to="ud0o:5mqBoD3U3Ub" resolve="IFacet.Name" />
              <node concept="Xl_RD" id="4RkbWW0J12V" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4RkbWW0J136" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4RkbWW0J137" role="3zH0cK">
                    <node concept="3clFbS" id="4RkbWW0J138" role="2VODD2">
                      <node concept="3clFbF" id="4RkbWW0J139" role="3cqZAp">
                        <node concept="2OqwBi" id="4RkbWW0J13o" role="3clFbG">
                          <node concept="2OqwBi" id="4RkbWW0J13d" role="2Oq$k0">
                            <node concept="30H73N" id="4RkbWW0J13a" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4RkbWW0J13m" role="2OqNvi">
                              <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" resolve="facet" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4RkbWW0J13t" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4RkbWW0J12X" role="lGtFl">
              <node concept="3JmXsc" id="4RkbWW0J130" role="3Jn$fo">
                <node concept="3clFbS" id="4RkbWW0J131" role="2VODD2">
                  <node concept="3clFbF" id="4RkbWW0J132" role="3cqZAp">
                    <node concept="2OqwBi" id="4RkbWW0J133" role="3clFbG">
                      <node concept="3Tsc0h" id="4RkbWW0J134" role="2OqNvi">
                        <ref role="3TtcxE" to="z5g5:4RkbWW0I_Ax" resolve="facet" />
                      </node>
                      <node concept="30H73N" id="4RkbWW0J135" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4RkbWW0ILwy" role="jymVt">
      <node concept="3cqZAl" id="4RkbWW0ILwz" role="3clF45" />
      <node concept="3Tm1VV" id="4RkbWW0ILw$" role="1B3o_S" />
      <node concept="3clFbS" id="4RkbWW0ILw_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4RkbWW0IVAu" role="jymVt">
      <property role="TrG5h" value="facetNames" />
      <node concept="A3Dl8" id="4RkbWW0IVAv" role="3clF45">
        <node concept="3uibUv" id="4RkbWW0IVAw" role="A3Ik2">
          <ref role="3uigEE" to="ud0o:5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4RkbWW0IVAx" role="1B3o_S" />
      <node concept="3clFbS" id="4RkbWW0IVAy" role="3clF47">
        <node concept="3clFbF" id="4RkbWW0J2iu" role="3cqZAp">
          <node concept="2YIFZM" id="4RkbWW0J2iw" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableCollection(java.util.Collection)" resolve="unmodifiableCollection" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2BHiRxeuqO$" role="37wK5m">
              <ref role="3cqZAo" node="4RkbWW0IVAz" resolve="facetNames" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

