<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bf33aca-3b5f-450a-baea-d52813bdb88b(jetbrains.mps.lang.editor.imageGen.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l04x" ref="r:a7cbf330-9260-4b6d-8d53-3b6cb70171c0(jetbrains.mps.lang.editor.imageGen.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen">
      <concept id="2359976223559993484" name="jetbrains.mps.lang.editor.imageGen.structure.ImageGenerator" flags="ng" index="3qh_j">
        <property id="2359976223560030855" name="fileName" index="3qoHo" />
        <property id="3245637733309852966" name="id" index="2IwRXO" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="2OaO_a3$5zo">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2OaO_a3$bJn" role="3lj3bC">
      <ref role="30HIoZ" to="l04x:230ktWzEkyc" resolve="ImageGenerator" />
      <ref role="3lhOvi" node="2OaO_a3$bNA" resolve="Image_fileName" />
      <node concept="30G5F_" id="2OaO_a3$bQ4" role="30HLyM">
        <node concept="3clFbS" id="2OaO_a3$bQ5" role="2VODD2">
          <node concept="3clFbF" id="2OaO_a3$bRc" role="3cqZAp">
            <node concept="3y3z36" id="2OaO_a3$c7j" role="3clFbG">
              <node concept="10Nm6u" id="2OaO_a3$c9r" role="3uHU7w" />
              <node concept="2OqwBi" id="2OaO_a3$bTN" role="3uHU7B">
                <node concept="30H73N" id="2OaO_a3$bRb" role="2Oq$k0" />
                <node concept="3TrEf2" id="2OaO_a3$c24" role="2OqNvi">
                  <ref role="3Tt5mk" to="l04x:2OaO_a3$2sm" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3qh_j" id="2OaO_a3$bNA">
    <property role="TrG5h" value="map_ImageGenerator" />
    <property role="3qoHo" value="fileName" />
    <property role="2IwRXO" value="id" />
    <node concept="n94m4" id="2OaO_a3$bNB" role="lGtFl">
      <ref role="n9lRv" to="l04x:230ktWzEkyc" resolve="ImageGenerator" />
    </node>
    <node concept="17Uvod" id="2OaO_a3$cbJ" role="lGtFl">
      <property role="P4ACc" value="1839bec5-cea6-41df-b9e0-c405ff35c41e/2359976223559993484/2359976223560030855" />
      <property role="2qtEX9" value="fileName" />
      <node concept="3zFVjK" id="2OaO_a3$cbK" role="3zH0cK">
        <node concept="3clFbS" id="2OaO_a3$cbL" role="2VODD2">
          <node concept="3clFbF" id="2OaO_a3$cd3" role="3cqZAp">
            <node concept="2OqwBi" id="2OaO_a3$cfG" role="3clFbG">
              <node concept="30H73N" id="2OaO_a3$cd2" role="2Oq$k0" />
              <node concept="3TrcHB" id="2OaO_a3$ckE" role="2OqNvi">
                <ref role="3TsBF5" to="l04x:230ktWzEtE7" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="2OaO_a3$cvh" role="lGtFl">
      <property role="P4ACc" value="1839bec5-cea6-41df-b9e0-c405ff35c41e/2359976223559993484/3245637733309852966" />
      <property role="2qtEX9" value="id" />
      <node concept="3zFVjK" id="2OaO_a3$cvi" role="3zH0cK">
        <node concept="3clFbS" id="2OaO_a3$cvj" role="2VODD2">
          <node concept="3clFbF" id="2OaO_a3$cBi" role="3cqZAp">
            <node concept="2OqwBi" id="2OaO_a3$cBj" role="3clFbG">
              <node concept="2OqwBi" id="2OaO_a3$cBk" role="2Oq$k0">
                <node concept="2JrnkZ" id="2OaO_a3$cBl" role="2Oq$k0">
                  <node concept="2OqwBi" id="2OaO_a3$cBm" role="2JrQYb">
                    <node concept="1iwH7S" id="2OaO_a3$cBn" role="2Oq$k0" />
                    <node concept="12$id9" id="2OaO_a3$cBo" role="2OqNvi">
                      <node concept="2OqwBi" id="2OaO_a3$duv" role="12$y8L">
                        <node concept="30H73N" id="2OaO_a3$cBp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OaO_a3$d$8" role="2OqNvi">
                          <ref role="3Tt5mk" to="l04x:2OaO_a3$2sm" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2OaO_a3$cBq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="2OaO_a3$cBr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1cBwqeL5S3o" role="lGtFl">
      <property role="P4ACc" value="1839bec5-cea6-41df-b9e0-c405ff35c41e/2359976223559993484/1380214350862971625" />
      <property role="2qtEX9" value="scale" />
      <node concept="3zFVjK" id="1cBwqeL5S3p" role="3zH0cK">
        <node concept="3clFbS" id="1cBwqeL5S3q" role="2VODD2">
          <node concept="3clFbF" id="1cBwqeL5S$Y" role="3cqZAp">
            <node concept="2OqwBi" id="1cBwqeL5SBq" role="3clFbG">
              <node concept="30H73N" id="1cBwqeL5S$X" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cBwqeL5SGX" role="2OqNvi">
                <ref role="3TsBF5" to="l04x:1cBwqeL5nbD" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1cBwqeL5STn" role="lGtFl">
      <property role="P4ACc" value="1839bec5-cea6-41df-b9e0-c405ff35c41e/2359976223559993484/1380214350862969083" />
      <property role="2qtEX9" value="imageFormat" />
      <node concept="3zFVjK" id="1cBwqeL5STo" role="3zH0cK">
        <node concept="3clFbS" id="1cBwqeL5STp" role="2VODD2">
          <node concept="3clFbF" id="1cBwqeL5SXI" role="3cqZAp">
            <node concept="2OqwBi" id="1cBwqeL5T0n" role="3clFbG">
              <node concept="30H73N" id="1cBwqeL5SXH" role="2Oq$k0" />
              <node concept="3TrcHB" id="1cBwqeL5T5c" role="2OqNvi">
                <ref role="3TsBF5" to="l04x:1cBwqeL5mzV" resolve="imageFormat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

