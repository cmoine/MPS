<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b2f0c7d-63dc-40ea-8ab2-6e06ee046562(jetbrains.mps.lang.util.order.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="v4w5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.aspects(MPS.Core/)" />
    <import index="1po2" ref="r:e2f5b4d9-8319-4ef0-b685-6c50fa28ea4b(jetbrains.mps.lang.util.order.structure)" implicit="true" />
    <import index="6uiu" ref="r:5777900a-dedf-48c6-b3b8-5fd37f887019(jetbrains.mps.lang.util.order.behavior)" implicit="true" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="bUwia" id="9GrxDU7ggJ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2CFL3ni6Z6o" role="3lj3bC">
      <ref role="3lhOvi" node="2CFL3ni6Z6l" resolve="GeneratedOrder" />
      <ref role="30HIoZ" to="1po2:283lDAXPS57" resolve="OrderDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="2CFL3ni6Z6l">
    <property role="TrG5h" value="GeneratedOrder" />
    <node concept="3clFbW" id="2CFL3ni7f28" role="jymVt">
      <node concept="3Tm1VV" id="2CFL3ni7f2a" role="1B3o_S" />
      <node concept="3clFbS" id="2CFL3ni7f2b" role="3clF47">
        <node concept="XkiVB" id="2CFL3ni7jfz" role="3cqZAp">
          <ref role="37wK5l" to="v4w5:~OrderDescriptor.&lt;init&gt;(java.lang.Object...)" resolve="OrderDescriptor" />
          <node concept="10Nm6u" id="9GrxDU7yYL" role="37wK5m">
            <node concept="1WS0z7" id="9GrxDU7yZD" role="lGtFl">
              <node concept="3JmXsc" id="9GrxDU7yZF" role="3Jn$fo">
                <node concept="3clFbS" id="9GrxDU7yZH" role="2VODD2">
                  <node concept="3clFbF" id="9GrxDU7z4Y" role="3cqZAp">
                    <node concept="2OqwBi" id="2CFL3ni7zCh" role="3clFbG">
                      <node concept="3Tsc0h" id="9GrxDU7pdK" role="2OqNvi">
                        <ref role="3TtcxE" to="1po2:283lDAXPS59" resolve="seq" />
                      </node>
                      <node concept="30H73N" id="2CFL3ni7zCg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="9GrxDU7z_o" role="lGtFl">
              <ref role="v9R2y" node="9GrxDU7xCe" resolve="switchOrderEntityId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2CFL3ni7f29" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2CFL3ni6Z6m" role="1B3o_S" />
    <node concept="n94m4" id="2CFL3ni6Z6n" role="lGtFl">
      <ref role="n9lRv" to="1po2:283lDAXPS57" resolve="OrderDeclaration" />
    </node>
    <node concept="17Uvod" id="2CFL3ni7f2c" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2CFL3ni7f2d" role="3zH0cK">
        <node concept="3clFbS" id="2CFL3ni7f2e" role="2VODD2">
          <node concept="3clFbF" id="2CFL3ni7_kV" role="3cqZAp">
            <node concept="2OqwBi" id="2CFL3ni7_kS" role="3clFbG">
              <node concept="30H73N" id="2CFL3ni7_kT" role="2Oq$k0" />
              <node concept="2qgKlT" id="9GrxDU7od7" role="2OqNvi">
                <ref role="37wK5l" to="6uiu:2CFL3ni7zCY" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9GrxDU7zSC" role="1zkMxy">
      <ref role="3uigEE" to="v4w5:~OrderDescriptor" resolve="OrderDescriptor" />
    </node>
  </node>
  <node concept="jVnub" id="9GrxDU7xCe">
    <property role="TrG5h" value="switchOrderEntityId" />
  </node>
</model>

