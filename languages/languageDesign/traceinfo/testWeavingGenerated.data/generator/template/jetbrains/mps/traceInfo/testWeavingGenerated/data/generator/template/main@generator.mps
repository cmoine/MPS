<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:592e27b6-d258-4bf2-9e32-25019862e1f1(jetbrains.mps.traceInfo.testWeavingGenerated.data.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="ce517356-fc9a-4e78-8606-6e7a36ff0671" name="jetbrains.mps.traceInfo.testWeavingGenerated.data" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c5w2" ref="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="7771219649169826771" name="jetbrains.mps.lang.generator.structure.TemplateCall" flags="ng" index="2f_kzb" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1169569792945" name="jetbrains.mps.lang.generator.structure.WeaveEach_RuleConsequence" flags="lg" index="1fMGax">
        <child id="7771219649169827299" name="templateCall" index="2f_kVV" />
        <child id="1169569939267" name="sourceNodesQuery" index="1fNfTj" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5nqBR0spPJ2">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5nqBR0sq0A$" role="2rTMjI">
      <property role="TrG5h" value="map_RootConcept" />
      <ref role="2rTdP9" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="30QchW" id="5nqBR0spQ_x" role="30SoJX">
      <ref role="30HIoZ" to="c5w2:5nqBR0spfes" resolve="ChildConceptWeave" />
      <node concept="1fMGax" id="5nqBR0spQ__" role="1fOSGc">
        <node concept="3JmXsc" id="5nqBR0spQ_A" role="1fNfTj">
          <node concept="3clFbS" id="5nqBR0spQ_B" role="2VODD2">
            <node concept="3clFbF" id="5nqBR0spYs6" role="3cqZAp">
              <node concept="2ShNRf" id="5nqBR0spYs7" role="3clFbG">
                <node concept="2HTt$P" id="5nqBR0spYs9" role="2ShVmc">
                  <node concept="3Tqbb2" id="5nqBR0spYsc" role="2HTBi0">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="30H73N" id="5nqBR0spYsd" role="2HTEbv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2f_kzb" id="6JoULz$lSXs" role="2f_kVV">
          <ref role="v9R2y" node="5nqBR0spYse" resolve="weave_ChildConceptWeave" />
        </node>
      </node>
      <node concept="3gB$ML" id="5nqBR0spQ_z" role="3gCiVm">
        <node concept="3clFbS" id="5nqBR0spQ_$" role="2VODD2">
          <node concept="3clFbF" id="5nqBR0sq0A_" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0sq0AB" role="3clFbG">
              <node concept="1iwH7S" id="5nqBR0sq0AA" role="2Oq$k0" />
              <node concept="1iwH70" id="5nqBR0sq0AF" role="2OqNvi">
                <ref role="1iwH77" node="5nqBR0sq0A$" resolve="map_RootConcept" />
                <node concept="1PxgMI" id="5nqBR0sq0AH" role="1iwH7V">
                  <node concept="chp4Y" id="714IaVdGZ45" role="3oSUPX">
                    <ref role="cht4Q" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
                  </node>
                  <node concept="2OqwBi" id="5nqBR0spQ_E" role="1m5AlR">
                    <node concept="30H73N" id="5nqBR0spQ_D" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5nqBR0spYrZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="5nqBR0spYsv" role="30SoJX">
      <ref role="30HIoZ" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
      <node concept="1fMGax" id="5nqBR0spYsz" role="1fOSGc">
        <node concept="3JmXsc" id="5nqBR0spYs$" role="1fNfTj">
          <node concept="3clFbS" id="5nqBR0spYs_" role="2VODD2">
            <node concept="3clFbF" id="5nqBR0spYsA" role="3cqZAp">
              <node concept="2OqwBi" id="5nqBR0spYsC" role="3clFbG">
                <node concept="30H73N" id="5nqBR0spYsB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5nqBR0spYsG" role="2OqNvi">
                  <ref role="3TtcxE" to="c5w2:5nqBR0spfev" resolve="weaveEach" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2f_kzb" id="6JoULz$lSXt" role="2f_kVV">
          <ref role="v9R2y" node="5nqBR0spYse" resolve="weave_ChildConceptWeave" />
        </node>
      </node>
      <node concept="3gB$ML" id="5nqBR0spYsx" role="3gCiVm">
        <node concept="3clFbS" id="5nqBR0spYsy" role="2VODD2">
          <node concept="3clFbF" id="5nqBR0sq0AJ" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0sq0AK" role="3clFbG">
              <node concept="1iwH7S" id="5nqBR0sq0AL" role="2Oq$k0" />
              <node concept="1iwH70" id="5nqBR0sq0AM" role="2OqNvi">
                <ref role="1iwH77" node="5nqBR0sq0A$" resolve="map_RootConcept" />
                <node concept="30H73N" id="5nqBR0sq0AR" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="5nqBR0sq15Z" role="30SoJX">
      <ref role="30HIoZ" to="c5w2:5nqBR0sq15p" resolve="ChildConceptWeaveMany" />
      <node concept="1fMGax" id="5nqBR0sq160" role="1fOSGc">
        <node concept="3JmXsc" id="5nqBR0sq161" role="1fNfTj">
          <node concept="3clFbS" id="5nqBR0sq162" role="2VODD2">
            <node concept="3clFbF" id="5nqBR0sq163" role="3cqZAp">
              <node concept="2ShNRf" id="5nqBR0sq164" role="3clFbG">
                <node concept="2HTt$P" id="5nqBR0sq165" role="2ShVmc">
                  <node concept="3Tqbb2" id="5nqBR0sq166" role="2HTBi0">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="30H73N" id="5nqBR0sq167" role="2HTEbv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2f_kzb" id="6JoULz$lSXu" role="2f_kVV">
          <ref role="v9R2y" node="5nqBR0sq16j" resolve="weave_ChildConceptWeaveMany" />
        </node>
      </node>
      <node concept="3gB$ML" id="5nqBR0sq168" role="3gCiVm">
        <node concept="3clFbS" id="5nqBR0sq169" role="2VODD2">
          <node concept="3clFbF" id="5nqBR0sq16a" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0sq16b" role="3clFbG">
              <node concept="1iwH7S" id="5nqBR0sq16c" role="2Oq$k0" />
              <node concept="1iwH70" id="5nqBR0sq16d" role="2OqNvi">
                <ref role="1iwH77" node="5nqBR0sq0A$" resolve="map_RootConcept" />
                <node concept="1PxgMI" id="5nqBR0sq16e" role="1iwH7V">
                  <node concept="chp4Y" id="714IaVdGZ46" role="3oSUPX">
                    <ref role="cht4Q" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
                  </node>
                  <node concept="2OqwBi" id="5nqBR0sq16f" role="1m5AlR">
                    <node concept="30H73N" id="5nqBR0sq16g" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="5nqBR0sq16h" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="5nqBR0sq15K" role="30SoJX">
      <ref role="30HIoZ" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
      <node concept="1fMGax" id="5nqBR0sq15L" role="1fOSGc">
        <node concept="3JmXsc" id="5nqBR0sq15M" role="1fNfTj">
          <node concept="3clFbS" id="5nqBR0sq15N" role="2VODD2">
            <node concept="3clFbF" id="5nqBR0sq15O" role="3cqZAp">
              <node concept="2OqwBi" id="5nqBR0sq15P" role="3clFbG">
                <node concept="30H73N" id="5nqBR0sq15Q" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5nqBR0sq16i" role="2OqNvi">
                  <ref role="3TtcxE" to="c5w2:5nqBR0sq15J" resolve="weaveEachMany" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2f_kzb" id="6JoULz$lSXv" role="2f_kVV">
          <ref role="v9R2y" node="5nqBR0sq16j" resolve="weave_ChildConceptWeaveMany" />
        </node>
      </node>
      <node concept="3gB$ML" id="5nqBR0sq15S" role="3gCiVm">
        <node concept="3clFbS" id="5nqBR0sq15T" role="2VODD2">
          <node concept="3clFbF" id="5nqBR0sq15U" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0sq15V" role="3clFbG">
              <node concept="1iwH7S" id="5nqBR0sq15W" role="2Oq$k0" />
              <node concept="1iwH70" id="5nqBR0sq15X" role="2OqNvi">
                <ref role="1iwH77" node="5nqBR0sq0A$" resolve="map_RootConcept" />
                <node concept="30H73N" id="5nqBR0sq15Y" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5nqBR0spPJ5" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true" />
      <ref role="30HIoZ" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
      <ref role="3lhOvi" node="5nqBR0spQ_h" resolve="map_RootConcept" />
      <ref role="2sgKRv" node="5nqBR0sq0A$" resolve="map_RootConcept" />
    </node>
    <node concept="aNPBN" id="5nqBR0sq0Az" role="aQYdv">
      <ref role="aOQi4" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
    </node>
  </node>
  <node concept="312cEu" id="5nqBR0spQ_h">
    <property role="TrG5h" value="map_RootConcept" />
    <node concept="3Tm1VV" id="5nqBR0spQ_i" role="1B3o_S" />
    <node concept="n94m4" id="5nqBR0spQ_n" role="lGtFl">
      <ref role="n9lRv" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
    </node>
    <node concept="17Uvod" id="5nqBR0spQ_o" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5nqBR0spQ_r" role="3zH0cK">
        <node concept="3clFbS" id="5nqBR0spQ_s" role="2VODD2">
          <node concept="3clFbF" id="5nqBR0spQ_t" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0spQ_u" role="3clFbG">
              <node concept="3TrcHB" id="5nqBR0spQ_v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5nqBR0spQ_w" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5nqBR0spQ_j" role="jymVt">
      <node concept="3cqZAl" id="5nqBR0spQ_k" role="3clF45" />
      <node concept="3Tm1VV" id="5nqBR0spQ_l" role="1B3o_S" />
      <node concept="3clFbS" id="5nqBR0spQ_m" role="3clF47" />
    </node>
  </node>
  <node concept="13MO4I" id="5nqBR0spYse">
    <property role="TrG5h" value="weave_ChildConceptWeave" />
    <ref role="3gUMe" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="312cEu" id="5nqBR0spYsJ" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5nqBR0spYsK" role="1B3o_S" />
      <node concept="3clFbW" id="5nqBR0spYsL" role="jymVt">
        <node concept="3cqZAl" id="5nqBR0spYsM" role="3clF45" />
        <node concept="3Tm1VV" id="5nqBR0spYsN" role="1B3o_S" />
        <node concept="3clFbS" id="5nqBR0spYsO" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5nqBR0spYsP" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="5nqBR0spYsQ" role="3clF45" />
        <node concept="3Tm1VV" id="5nqBR0spYsR" role="1B3o_S" />
        <node concept="3clFbS" id="5nqBR0spYsS" role="3clF47">
          <node concept="3clFbF" id="5nqBR0spZns" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0spZnt" role="3clFbG">
              <node concept="10M0yZ" id="5nqBR0spZnu" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5nqBR0spZnv" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5nqBR0spZnA" role="37wK5m">
                  <node concept="Xl_RD" id="5nqBR0spZnE" role="3uHU7w">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="5nqBR0spZnH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5nqBR0spZnK" role="3zH0cK">
                        <node concept="3clFbS" id="5nqBR0spZnL" role="2VODD2">
                          <node concept="3clFbF" id="5nqBR0spZnM" role="3cqZAp">
                            <node concept="2OqwBi" id="5nqBR0spZnN" role="3clFbG">
                              <node concept="3TrcHB" id="5nqBR0spZnO" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="5nqBR0spZnP" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5nqBR0spZnw" role="3uHU7B">
                    <property role="Xl_RC" value="I'm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5nqBR0spYsT" role="lGtFl" />
        <node concept="17Uvod" id="5nqBR0spYsU" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5nqBR0spYsV" role="3zH0cK">
            <node concept="3clFbS" id="5nqBR0spYsW" role="2VODD2">
              <node concept="3clFbF" id="5nqBR0spZni" role="3cqZAp">
                <node concept="2OqwBi" id="5nqBR0spZnk" role="3clFbG">
                  <node concept="1iwH7S" id="5nqBR0spZnj" role="2Oq$k0" />
                  <node concept="2piZGk" id="5nqBR0spZno" role="2OqNvi">
                    <node concept="2OqwBi" id="5nqBR0spYtd" role="2piZGb">
                      <node concept="liA8E" id="66vxhH6htl$" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6htly" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6htlz" role="2OqNvi" />
                        <node concept="30H73N" id="5nqBR0spYt4" role="2Oq$k0" />
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
  <node concept="13MO4I" id="5nqBR0sq16j">
    <property role="TrG5h" value="weave_ChildConceptWeaveMany" />
    <ref role="3gUMe" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="312cEu" id="5nqBR0sq16k" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5nqBR0sq16O" role="1B3o_S" />
      <node concept="3clFbW" id="5nqBR0sq16P" role="jymVt">
        <node concept="3cqZAl" id="5nqBR0sq16Q" role="3clF45" />
        <node concept="3Tm1VV" id="5nqBR0sq16R" role="1B3o_S" />
        <node concept="3clFbS" id="5nqBR0sq16S" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5nqBR0sq16l" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="5nqBR0sq16m" role="3clF45" />
        <node concept="3Tm1VV" id="5nqBR0sq16n" role="1B3o_S" />
        <node concept="3clFbS" id="5nqBR0sq16o" role="3clF47">
          <node concept="3clFbF" id="5nqBR0sq16p" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0sq16q" role="3clFbG">
              <node concept="10M0yZ" id="5nqBR0sq16r" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5nqBR0sq16s" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5nqBR0sq18P" role="37wK5m">
                  <node concept="3cpWs3" id="5nqBR0sq16t" role="3uHU7B">
                    <node concept="Xl_RD" id="5nqBR0sq16A" role="3uHU7B">
                      <property role="Xl_RC" value="I'm" />
                    </node>
                    <node concept="Xl_RD" id="5nqBR0sq16u" role="3uHU7w">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="5nqBR0sq16v" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5nqBR0sq16w" role="3zH0cK">
                          <node concept="3clFbS" id="5nqBR0sq16x" role="2VODD2">
                            <node concept="3clFbF" id="5nqBR0sq16y" role="3cqZAp">
                              <node concept="2OqwBi" id="5nqBR0sq16z" role="3clFbG">
                                <node concept="3TrcHB" id="5nqBR0sq16$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="5nqBR0sq16_" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5nqBR0sq18V" role="3uHU7w">
                    <property role="Xl_RC" value="#0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5nqBR0sq16B" role="lGtFl" />
        <node concept="17Uvod" id="5nqBR0sq16C" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5nqBR0sq16D" role="3zH0cK">
            <node concept="3clFbS" id="5nqBR0sq16E" role="2VODD2">
              <node concept="3clFbF" id="5nqBR0sq16F" role="3cqZAp">
                <node concept="2OqwBi" id="5nqBR0sq16G" role="3clFbG">
                  <node concept="1iwH7S" id="5nqBR0sq16H" role="2Oq$k0" />
                  <node concept="2piZGk" id="5nqBR0sq16I" role="2OqNvi">
                    <node concept="2OqwBi" id="5nqBR0sq16J" role="2piZGb">
                      <node concept="liA8E" id="66vxhH6htlC" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6htlA" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6htlB" role="2OqNvi" />
                        <node concept="30H73N" id="5nqBR0sq16L" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5nqBR0sq16Y" role="jymVt">
        <property role="TrG5h" value="method2" />
        <node concept="3cqZAl" id="5nqBR0sq16Z" role="3clF45" />
        <node concept="3Tm1VV" id="5nqBR0sq170" role="1B3o_S" />
        <node concept="3clFbS" id="5nqBR0sq171" role="3clF47">
          <node concept="3clFbF" id="5nqBR0sq172" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0sq173" role="3clFbG">
              <node concept="10M0yZ" id="5nqBR0sq174" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5nqBR0sq175" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5nqBR0sq18a" role="37wK5m">
                  <node concept="Xl_RD" id="5nqBR0sq18d" role="3uHU7w">
                    <property role="Xl_RC" value="#1" />
                  </node>
                  <node concept="3cpWs3" id="5nqBR0sq176" role="3uHU7B">
                    <node concept="Xl_RD" id="5nqBR0sq17f" role="3uHU7B">
                      <property role="Xl_RC" value="I'm" />
                    </node>
                    <node concept="Xl_RD" id="5nqBR0sq177" role="3uHU7w">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="5nqBR0sq178" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5nqBR0sq179" role="3zH0cK">
                          <node concept="3clFbS" id="5nqBR0sq17a" role="2VODD2">
                            <node concept="3clFbF" id="5nqBR0sq17b" role="3cqZAp">
                              <node concept="2OqwBi" id="5nqBR0sq17c" role="3clFbG">
                                <node concept="3TrcHB" id="5nqBR0sq17d" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="5nqBR0sq17e" role="2Oq$k0" />
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
        <node concept="raruj" id="5nqBR0sq17g" role="lGtFl" />
        <node concept="17Uvod" id="5nqBR0sq17h" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5nqBR0sq17i" role="3zH0cK">
            <node concept="3clFbS" id="5nqBR0sq17j" role="2VODD2">
              <node concept="3clFbF" id="5nqBR0sq17k" role="3cqZAp">
                <node concept="2OqwBi" id="5nqBR0sq17l" role="3clFbG">
                  <node concept="1iwH7S" id="5nqBR0sq17m" role="2Oq$k0" />
                  <node concept="2piZGk" id="5nqBR0sq17n" role="2OqNvi">
                    <node concept="2OqwBi" id="5nqBR0sq17o" role="2piZGb">
                      <node concept="liA8E" id="66vxhH6htlG" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6htlE" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6htlF" role="2OqNvi" />
                        <node concept="30H73N" id="5nqBR0sq17q" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5nqBR0sq17v" role="jymVt">
        <property role="TrG5h" value="method3" />
        <node concept="3cqZAl" id="5nqBR0sq17w" role="3clF45" />
        <node concept="3Tm1VV" id="5nqBR0sq17x" role="1B3o_S" />
        <node concept="3clFbS" id="5nqBR0sq17y" role="3clF47">
          <node concept="3clFbF" id="5nqBR0sq17z" role="3cqZAp">
            <node concept="2OqwBi" id="5nqBR0sq17$" role="3clFbG">
              <node concept="10M0yZ" id="5nqBR0sq17_" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5nqBR0sq17A" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="5nqBR0sq18t" role="37wK5m">
                  <node concept="3cpWs3" id="5nqBR0sq17B" role="3uHU7B">
                    <node concept="Xl_RD" id="5nqBR0sq17K" role="3uHU7B">
                      <property role="Xl_RC" value="I'm" />
                    </node>
                    <node concept="Xl_RD" id="5nqBR0sq17C" role="3uHU7w">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="5nqBR0sq17D" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="5nqBR0sq17E" role="3zH0cK">
                          <node concept="3clFbS" id="5nqBR0sq17F" role="2VODD2">
                            <node concept="3clFbF" id="5nqBR0sq17G" role="3cqZAp">
                              <node concept="2OqwBi" id="5nqBR0sq17H" role="3clFbG">
                                <node concept="3TrcHB" id="5nqBR0sq17I" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="5nqBR0sq17J" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5nqBR0sq18F" role="3uHU7w">
                    <property role="Xl_RC" value="#2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5nqBR0sq17L" role="lGtFl" />
        <node concept="17Uvod" id="5nqBR0sq17M" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5nqBR0sq17N" role="3zH0cK">
            <node concept="3clFbS" id="5nqBR0sq17O" role="2VODD2">
              <node concept="3clFbF" id="5nqBR0sq17P" role="3cqZAp">
                <node concept="2OqwBi" id="5nqBR0sq17Q" role="3clFbG">
                  <node concept="1iwH7S" id="5nqBR0sq17R" role="2Oq$k0" />
                  <node concept="2piZGk" id="5nqBR0sq17S" role="2OqNvi">
                    <node concept="2OqwBi" id="5nqBR0sq17T" role="2piZGb">
                      <node concept="liA8E" id="66vxhH6htlK" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="66vxhH6htlI" role="2Oq$k0">
                        <node concept="2yIwOk" id="66vxhH6htlJ" role="2OqNvi" />
                        <node concept="30H73N" id="5nqBR0sq17V" role="2Oq$k0" />
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

