<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5fb98f3-de6a-4ae0-bfad-3730305cf813(jetbrains.mps.samples.highlevel.simpleStructure.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="baa9238b-36da-4ccb-a76b-8ad70e222183" name="jetbrains.mps.samples.highlevel.simpleStructure" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="q7pe" ref="r:e5107c9a-a05a-456e-bf48-05faadc7a98c(jetbrains.mps.samples.highlevel.simpleStructure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <reference id="5023950685592517420" name="sourceNode" index="2aqHeF" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="2YS449c64L">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="YaeMfATOxC" role="2rTMjI">
      <property role="TrG5h" value="concept" />
      <ref role="2rTdP9" to="q7pe:4offtGnqKCW" resolve="SimpleConceptDeclaration" />
      <ref role="2rZz_L" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="3lhOvk" id="3hIFiK8Nhe9" role="3lj3bC">
      <ref role="30HIoZ" to="q7pe:4offtGnqKCW" resolve="SimpleConceptDeclaration" />
      <ref role="3lhOvi" node="3hIFiK8Nhen" resolve="ConceptName" />
    </node>
    <node concept="aNPBN" id="3hIFiK8Nhe6" role="aQYdv">
      <ref role="aOQi4" to="q7pe:3hIFiK8N7Z8" resolve="StructureAspectDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3hIFiK8Nhen">
    <property role="EcuMT" value="000" />
    <property role="TrG5h" value="ConceptName" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <ref role="2aqHeF" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3hIFiK8NswA" role="1TKVEl">
      <property role="IQ2nx" value="3778147542048294950" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="17Uvod" id="3hIFiK8NsPP" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3hIFiK8NsPQ" role="3zH0cK">
          <node concept="3clFbS" id="3hIFiK8NsPR" role="2VODD2">
            <node concept="3clFbF" id="3hIFiK8Nt6z" role="3cqZAp">
              <node concept="2OqwBi" id="3hIFiK8NtiZ" role="3clFbG">
                <node concept="30H73N" id="3hIFiK8Nt6y" role="2Oq$k0" />
                <node concept="3TrcHB" id="3hIFiK8Ntzf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3hIFiK8NsYk" role="lGtFl">
        <node concept="3JmXsc" id="3hIFiK8NsYn" role="3Jn$fo">
          <node concept="3clFbS" id="3hIFiK8NsYo" role="2VODD2">
            <node concept="3clFbF" id="3hIFiK8NsYu" role="3cqZAp">
              <node concept="2OqwBi" id="3hIFiK8NsYp" role="3clFbG">
                <node concept="3Tsc0h" id="3hIFiK8NsYs" role="2OqNvi">
                  <ref role="3TtcxE" to="q7pe:3hIFiK8N80D" resolve="properties" />
                </node>
                <node concept="30H73N" id="3hIFiK8NsYt" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3hIFiK8NIo1" role="lGtFl">
        <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/241647608299431129" />
        <property role="2qtEX9" value="propertyId" />
        <node concept="3zFVjK" id="3hIFiK8NIo2" role="3zH0cK">
          <node concept="3clFbS" id="3hIFiK8NIo3" role="2VODD2">
            <node concept="3clFbF" id="3hIFiK8NIFc" role="3cqZAp">
              <node concept="3cpWs3" id="3hIFiK8NNy$" role="3clFbG">
                <node concept="Xl_RD" id="3hIFiK8NNyE" role="3uHU7w" />
                <node concept="2OqwBi" id="3hIFiK8NLUZ" role="3uHU7B">
                  <node concept="1eOMI4" id="3hIFiK8NL5X" role="2Oq$k0">
                    <node concept="10QFUN" id="3hIFiK8NL5Y" role="1eOMHV">
                      <node concept="2OqwBi" id="3hIFiK8NL5R" role="10QFUP">
                        <node concept="1eOMI4" id="3hIFiK8NL5S" role="2Oq$k0">
                          <node concept="10QFUN" id="3hIFiK8NL5T" role="1eOMHV">
                            <node concept="2JrnkZ" id="3hIFiK8NRDl" role="10QFUP">
                              <node concept="30H73N" id="3hIFiK8NL5U" role="2JrQYb" />
                            </node>
                            <node concept="3uibUv" id="3hIFiK8NL5V" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3hIFiK8NL5W" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3hIFiK8NLsz" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3hIFiK8NMtf" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3hIFiK8Nheo" role="lGtFl">
      <ref role="n9lRv" to="q7pe:4offtGnqKCW" resolve="SimpleConceptDeclaration" />
    </node>
    <node concept="17Uvod" id="3hIFiK8NheA" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/9005308665739310115" />
      <property role="2qtEX9" value="languageId" />
      <node concept="3zFVjK" id="3hIFiK8NheB" role="3zH0cK">
        <node concept="3clFbS" id="3hIFiK8NheC" role="2VODD2">
          <node concept="3clFbF" id="3hIFiK8Ni5D" role="3cqZAp">
            <node concept="2OqwBi" id="3hIFiK8Nqkq" role="3clFbG">
              <node concept="2OqwBi" id="3hIFiK8NlQu" role="2Oq$k0">
                <node concept="1eOMI4" id="3hIFiK8NmjO" role="2Oq$k0">
                  <node concept="10QFUN" id="3hIFiK8NmjP" role="1eOMHV">
                    <node concept="2OqwBi" id="3hIFiK8NmjG" role="10QFUP">
                      <node concept="2OqwBi" id="3hIFiK8NmjH" role="2Oq$k0">
                        <node concept="2JrnkZ" id="3hIFiK8NmjI" role="2Oq$k0">
                          <node concept="2OqwBi" id="3hIFiK8NmjJ" role="2JrQYb">
                            <node concept="1iwH7S" id="3hIFiK8NmjK" role="2Oq$k0" />
                            <node concept="1st3f0" id="3hIFiK8NmjL" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3hIFiK8NmjM" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3hIFiK8NmjN" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3hIFiK8NpBN" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3hIFiK8NpWW" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID()" resolve="getUUID" />
                </node>
              </node>
              <node concept="liA8E" id="3hIFiK8Nr0G" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="3hIFiK8Nrn_" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3hIFiK8NrnA" role="3zH0cK">
        <node concept="3clFbS" id="3hIFiK8NrnB" role="2VODD2">
          <node concept="3clFbF" id="3hIFiK8NrwB" role="3cqZAp">
            <node concept="2OqwBi" id="3hIFiK8NrGu" role="3clFbG">
              <node concept="30H73N" id="3hIFiK8NrwA" role="2Oq$k0" />
              <node concept="3TrcHB" id="3hIFiK8Ns36" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="3hIFiK8NT_0" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/6714410169261853888" />
      <property role="2qtEX9" value="conceptId" />
      <node concept="3zFVjK" id="3hIFiK8NT_1" role="3zH0cK">
        <node concept="3clFbS" id="3hIFiK8NT_2" role="2VODD2">
          <node concept="3clFbF" id="3hIFiK8NV38" role="3cqZAp">
            <node concept="3cpWs3" id="3hIFiK8Q9DL" role="3clFbG">
              <node concept="Xl_RD" id="3hIFiK8Q9DR" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="3hIFiK8NV3b" role="3uHU7B">
                <node concept="1eOMI4" id="3hIFiK8NV3c" role="2Oq$k0">
                  <node concept="10QFUN" id="3hIFiK8NV3d" role="1eOMHV">
                    <node concept="2OqwBi" id="3hIFiK8NV3e" role="10QFUP">
                      <node concept="1eOMI4" id="3hIFiK8NV3f" role="2Oq$k0">
                        <node concept="10QFUN" id="3hIFiK8NV3g" role="1eOMHV">
                          <node concept="2JrnkZ" id="3hIFiK8NV3h" role="10QFUP">
                            <node concept="30H73N" id="3hIFiK8NV3i" role="2JrQYb" />
                          </node>
                          <node concept="3uibUv" id="3hIFiK8NV3j" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3hIFiK8NV3k" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3hIFiK8NV3l" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3hIFiK8NV3m" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId()" resolve="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="YaeMfATPla" role="lGtFl">
      <ref role="2rW$FS" node="YaeMfATOxC" resolve="concept" />
    </node>
    <node concept="1ZhdrF" id="3hIFiK8QuZ3" role="lGtFl">
      <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/5023950685592517420" />
      <property role="2qtEX8" value="sourceNode" />
      <node concept="3$xsQk" id="3hIFiK8QuZ4" role="3$ytzL">
        <node concept="3clFbS" id="3hIFiK8QuZ5" role="2VODD2">
          <node concept="3clFbF" id="QNcRo9uPSm" role="3cqZAp">
            <node concept="2OqwBi" id="QNcRo9uTAO" role="3clFbG">
              <node concept="2OqwBi" id="QNcRo9uQR7" role="2Oq$k0">
                <node concept="2OqwBi" id="QNcRo9uQlC" role="2Oq$k0">
                  <node concept="1iwH7S" id="QNcRo9uPSl" role="2Oq$k0" />
                  <node concept="1st3f0" id="QNcRo9uQzu" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="QNcRo9uR5i" role="2OqNvi">
                  <node concept="chp4Y" id="QNcRo9uR_M" role="1dBWTz">
                    <ref role="cht4Q" to="q7pe:4offtGnqKCW" resolve="SimpleConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="QNcRo9v24Q" role="2OqNvi">
                <node concept="1bVj0M" id="QNcRo9v24S" role="23t8la">
                  <node concept="3clFbS" id="QNcRo9v24T" role="1bW5cS">
                    <node concept="3clFbF" id="QNcRo9v2ao" role="3cqZAp">
                      <node concept="17R0WA" id="QNcRo9uX9S" role="3clFbG">
                        <node concept="2OqwBi" id="QNcRo9uXEi" role="3uHU7w">
                          <node concept="30H73N" id="QNcRo9uXoJ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="QNcRo9uXVH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="QNcRo9uVJ7" role="3uHU7B">
                          <node concept="37vLTw" id="QNcRo9v2wy" role="2Oq$k0">
                            <ref role="3cqZAo" node="QNcRo9v24V" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="QNcRo9uVY0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="QNcRo9v24V" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="QNcRo9v24W" role="1tU5fm" />
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

