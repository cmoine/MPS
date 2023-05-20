<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50edc5b1-3b9e-4723-9200-b10b5af4ea18(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="hmwr" ref="r:64e94938-18bf-4ea3-91e4-d65e2551d6fe(jetbrains.mps.samples.CustomTestCases.structure)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="bUwia" id="5Q5U9D3VGWv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5Q5U9D3W9jP" role="3acgRq">
      <ref role="30HIoZ" to="hmwr:5Q5U9D3VK$1" resolve="MyTestMethod" />
      <node concept="j$656" id="5Q5U9D3W9kd" role="1lVwrX">
        <ref role="v9R2y" node="5Q5U9D3W9kb" resolve="reduce_MyTestMethod" />
      </node>
    </node>
    <node concept="3lhOvk" id="5Q5U9D3VJHk" role="3lj3bC">
      <ref role="30HIoZ" to="hmwr:5Q5U9D3VGXw" resolve="MyTestCase" />
      <ref role="3lhOvi" node="5Q5U9D3VJHn" resolve="map_MyTestCase" />
    </node>
  </node>
  <node concept="312cEu" id="5Q5U9D3VJHn">
    <property role="TrG5h" value="map_MyTestCase" />
    <node concept="3clFb_" id="5Q5U9D3W8m3" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3clFbS" id="5Q5U9D3W8m6" role="3clF47" />
      <node concept="3Tm1VV" id="5Q5U9D3W8a9" role="1B3o_S" />
      <node concept="3cqZAl" id="5Q5U9D3W8lJ" role="3clF45" />
      <node concept="2b32R4" id="5Q5U9D3W90O" role="lGtFl">
        <node concept="3JmXsc" id="5Q5U9D3W90R" role="2P8S$">
          <node concept="3clFbS" id="5Q5U9D3W90S" role="2VODD2">
            <node concept="3clFbF" id="5Q5U9D3W90Y" role="3cqZAp">
              <node concept="2OqwBi" id="5Q5U9D3W90T" role="3clFbG">
                <node concept="3Tsc0h" id="5Q5U9D3W90W" role="2OqNvi">
                  <ref role="3TtcxE" to="hmwr:5Q5U9D3VVJc" resolve="methods" />
                </node>
                <node concept="30H73N" id="5Q5U9D3W90X" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Q5U9D3VJHo" role="1B3o_S" />
    <node concept="n94m4" id="5Q5U9D3VJHp" role="lGtFl">
      <ref role="n9lRv" to="hmwr:5Q5U9D3VGXw" resolve="MyTestCase" />
    </node>
    <node concept="17Uvod" id="5Q5U9D3VJHL" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5Q5U9D3VJHO" role="3zH0cK">
        <node concept="3clFbS" id="5Q5U9D3VJHP" role="2VODD2">
          <node concept="3clFbF" id="5Q5U9D3VJHV" role="3cqZAp">
            <node concept="3cpWs3" id="5Q5U9D3WkAw" role="3clFbG">
              <node concept="Xl_RD" id="5Q5U9D3WkAC" role="3uHU7w">
                <property role="Xl_RC" value="_Test" />
              </node>
              <node concept="2OqwBi" id="5Q5U9D3VJHQ" role="3uHU7B">
                <node concept="3TrcHB" id="5Q5U9D3VJHT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="5Q5U9D3VJHU" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Q5U9D3W9kb">
    <property role="TrG5h" value="reduce_MyTestMethod" />
    <ref role="3gUMe" to="hmwr:5Q5U9D3VK$1" resolve="MyTestMethod" />
    <node concept="312cEu" id="5Q5U9D3W9kD" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="3clFb_" id="5Q5U9D3W9lH" role="jymVt">
        <property role="TrG5h" value="test" />
        <node concept="3cqZAl" id="5Q5U9D3W9lJ" role="3clF45" />
        <node concept="3Tm1VV" id="5Q5U9D3W9lK" role="1B3o_S" />
        <node concept="3clFbS" id="5Q5U9D3W9lL" role="3clF47">
          <node concept="3clFbF" id="5Q5U9D3WaKp" role="3cqZAp">
            <node concept="2YIFZM" id="5Q5U9D3WaLB" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long)" resolve="assertEquals" />
              <node concept="3cmrfG" id="5Q5U9D3WaM5" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5Q5U9D3WaY7" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5Q5U9D3W9pU" role="2AJF6D">
          <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        </node>
        <node concept="raruj" id="5Q5U9D3W9qR" role="lGtFl" />
        <node concept="17Uvod" id="5Q5U9D3W9Pr" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5Q5U9D3W9Pu" role="3zH0cK">
            <node concept="3clFbS" id="5Q5U9D3W9Pv" role="2VODD2">
              <node concept="3clFbF" id="5Q5U9D3W9P_" role="3cqZAp">
                <node concept="2OqwBi" id="5Q5U9D3W9Pw" role="3clFbG">
                  <node concept="3TrcHB" id="5Q5U9D3W9Pz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="5Q5U9D3W9P$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q5U9D3W9kE" role="1B3o_S" />
    </node>
  </node>
</model>

