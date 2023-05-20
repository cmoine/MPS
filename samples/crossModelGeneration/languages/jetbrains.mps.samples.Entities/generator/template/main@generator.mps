<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cdac49d-a88c-42da-8dac-b7393c298671(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uz32" ref="r:7bf2fd0c-7b27-44eb-aefa-d1c8fd68c431(jetbrains.mps.samples.Entities.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="3x1hZseCEyF">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="3x1hZseCRwN" role="2rTMjI">
      <property role="TrG5h" value="entity2Class" />
      <ref role="2rTdP9" to="uz32:3x1hZseCEyN" resolve="Entity" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3lhOvk" id="3x1hZseCFWb" role="3lj3bC">
      <ref role="30HIoZ" to="uz32:3x1hZseCEyN" resolve="Entity" />
      <ref role="3lhOvi" node="3x1hZseCFWd" resolve="map_Entity" />
    </node>
  </node>
  <node concept="312cEu" id="3x1hZseCFWd">
    <property role="TrG5h" value="map_Entity" />
    <node concept="3clFbW" id="3x1hZseCZHq" role="jymVt">
      <node concept="3cqZAl" id="3x1hZseCZHs" role="3clF45" />
      <node concept="3Tm1VV" id="3x1hZseCZHt" role="1B3o_S" />
      <node concept="3clFbS" id="3x1hZseCZHu" role="3clF47" />
    </node>
    <node concept="312cEg" id="3x1hZseCHeU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3x1hZseCH4e" role="1B3o_S" />
      <node concept="3uibUv" id="3x1hZseCHeM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="3x1hZseD5IF" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <property role="2qtEX8" value="classifier" />
          <node concept="3$xsQk" id="3x1hZseD5II" role="3$ytzL">
            <node concept="3clFbS" id="3x1hZseD5IJ" role="2VODD2">
              <node concept="3clFbF" id="3x1hZseD7fF" role="3cqZAp">
                <node concept="2OqwBi" id="3x1hZseD7XJ" role="3clFbG">
                  <node concept="1iwH7S" id="3x1hZseD7fA" role="2Oq$k0" />
                  <node concept="1iwH70" id="3x1hZseD8_P" role="2OqNvi">
                    <ref role="1iwH77" node="3x1hZseCRwN" resolve="entity2Class" />
                    <node concept="2OqwBi" id="3x1hZseDcjN" role="1iwH7V">
                      <node concept="2OqwBi" id="3x1hZseDaeH" role="2Oq$k0">
                        <node concept="30H73N" id="3x1hZseD9NR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3x1hZseDb4u" role="2OqNvi">
                          <ref role="3Tt5mk" to="uz32:3x1hZseCFfw" resolve="reference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3x1hZseDdbh" role="2OqNvi">
                        <ref role="3Tt5mk" to="uz32:3x1hZseCE$s" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3x1hZseCSil" role="33vP2m">
        <node concept="1pGfFk" id="3x1hZseCUA7" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
          <node concept="1ZhdrF" id="3x1hZseCVD3" role="lGtFl">
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3$xsQk" id="3x1hZseCVD6" role="3$ytzL">
              <node concept="3clFbS" id="3x1hZseCVD7" role="2VODD2">
                <node concept="3clFbF" id="3x1hZseCW4I" role="3cqZAp">
                  <node concept="2OqwBi" id="3x1hZseD3Hv" role="3clFbG">
                    <node concept="2OqwBi" id="3x1hZseD26b" role="2Oq$k0">
                      <node concept="2OqwBi" id="3x1hZseCWf3" role="2Oq$k0">
                        <node concept="1iwH7S" id="3x1hZseCW4D" role="2Oq$k0" />
                        <node concept="1iwH70" id="3x1hZseCWjR" role="2OqNvi">
                          <ref role="1iwH77" node="3x1hZseCRwN" resolve="entity2Class" />
                          <node concept="2OqwBi" id="3x1hZseCYeL" role="1iwH7V">
                            <node concept="2OqwBi" id="3x1hZseCXk4" role="2Oq$k0">
                              <node concept="30H73N" id="3x1hZseCWLE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3x1hZseCX$R" role="2OqNvi">
                                <ref role="3Tt5mk" to="uz32:3x1hZseCFfw" resolve="reference" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3x1hZseCYCT" role="2OqNvi">
                              <ref role="3Tt5mk" to="uz32:3x1hZseCE$s" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3x1hZseD3fY" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3x1hZseD42p" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3x1hZseCHkx" role="lGtFl">
        <node concept="3JmXsc" id="3x1hZseCHk$" role="3Jn$fo">
          <node concept="3clFbS" id="3x1hZseCHk_" role="2VODD2">
            <node concept="3clFbF" id="3x1hZseCHkF" role="3cqZAp">
              <node concept="2OqwBi" id="3x1hZseCHkA" role="3clFbG">
                <node concept="3Tsc0h" id="3x1hZseCHkD" role="2OqNvi">
                  <ref role="3TtcxE" to="uz32:3x1hZseCE_8" resolve="relationships" />
                </node>
                <node concept="30H73N" id="3x1hZseCHkE" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3x1hZseCHBY" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3x1hZseCHC1" role="3zH0cK">
          <node concept="3clFbS" id="3x1hZseCHC2" role="2VODD2">
            <node concept="3cpWs8" id="3x1hZseCMq7" role="3cqZAp">
              <node concept="3cpWsn" id="3x1hZseCMq8" role="3cpWs9">
                <property role="TrG5h" value="identifier" />
                <node concept="17QB3L" id="3x1hZseCMq2" role="1tU5fm" />
                <node concept="2OqwBi" id="3x1hZseCN$s" role="33vP2m">
                  <node concept="2OqwBi" id="3x1hZseCMq9" role="2Oq$k0">
                    <node concept="30H73N" id="3x1hZseCMqa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3x1hZseCMqb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3x1hZseCO9F" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="3x1hZseCOAb" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="3x1hZseCPuV" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3x1hZseCIpJ" role="3cqZAp">
              <node concept="2OqwBi" id="3x1hZseCIE7" role="3clFbG">
                <node concept="1iwH7S" id="3x1hZseCIpI" role="2Oq$k0" />
                <node concept="2piZGk" id="3x1hZseCIUt" role="2OqNvi">
                  <node concept="37vLTw" id="3x1hZseCMqc" role="2piZGb">
                    <ref role="3cqZAo" node="3x1hZseCMq8" resolve="identifier" />
                  </node>
                  <node concept="2OqwBi" id="3x1hZseCKcb" role="2pr8EU">
                    <node concept="30H73N" id="3x1hZseCJYY" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="3x1hZseCKA5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3x1hZseCFWe" role="1B3o_S" />
    <node concept="n94m4" id="3x1hZseCFWf" role="lGtFl">
      <ref role="n9lRv" to="uz32:3x1hZseCEyN" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="3x1hZseCFWu" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3x1hZseCFWx" role="3zH0cK">
        <node concept="3clFbS" id="3x1hZseCFWy" role="2VODD2">
          <node concept="3clFbF" id="3x1hZseCFWC" role="3cqZAp">
            <node concept="2OqwBi" id="3x1hZseCFWz" role="3clFbG">
              <node concept="3TrcHB" id="3x1hZseCFWA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="3x1hZseCFWB" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="3x1hZseCRFU" role="lGtFl">
      <ref role="2rW$FS" node="3x1hZseCRwN" resolve="entity2Class" />
    </node>
  </node>
</model>

