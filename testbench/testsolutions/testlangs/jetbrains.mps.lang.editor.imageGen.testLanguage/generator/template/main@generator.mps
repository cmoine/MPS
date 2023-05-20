<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1532bec-1ca0-47ff-a389-b3d97554a18c(jetbrains.mps.lang.editor.imageGen.testLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="9bcd3d4b-c789-4f70-85e4-038ea20762b9" name="jetbrains.mps.lang.editor.imageGen.testLanguage" version="0" />
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nuzy" ref="r:6b2f78f4-2a26-4d24-a407-0f91df0625ef(jetbrains.mps.lang.editor.imageGen.testLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
        <reference id="3245637733310277398" name="node" index="2IAJl4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7473026166162327259" name="dropAttrubuteRule" index="CYSdJ" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="7473026166162297915" name="jetbrains.mps.lang.generator.structure.DropAttributeRule" flags="lg" index="CY16f">
        <property id="1515402509390413598" name="applyToSubConcepts" index="2MXbmj" />
        <reference id="7473026166162297918" name="applicableConcept" index="CY16a" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="bUwia" id="4z6xDh$WJqv">
    <property role="TrG5h" value="main" />
    <node concept="CY16f" id="5wxBAsxIrOv" role="CYSdJ">
      <property role="2MXbmj" value="true" />
      <ref role="CY16a" to="nuzy:27Aw0E1zpvG" resolve="ExportAsImage" />
    </node>
    <node concept="3lhOvk" id="3m6iW5ABj0g" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true" />
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="3lhOvi" node="3m6iW5ABjXr" resolve="Image_fileName" />
      <node concept="30G5F_" id="3m6iW5ABj0j" role="30HLyM">
        <node concept="3clFbS" id="3m6iW5ABj0k" role="2VODD2">
          <node concept="3clFbF" id="3m6iW5ABjEB" role="3cqZAp">
            <node concept="3y3z36" id="3m6iW5ABjQw" role="3clFbG">
              <node concept="10Nm6u" id="3m6iW5ABjRI" role="3uHU7w" />
              <node concept="2OqwBi" id="3m6iW5ABjGG" role="3uHU7B">
                <node concept="30H73N" id="3m6iW5ABjEA" role="2Oq$k0" />
                <node concept="3CFZ6_" id="3m6iW5ABjKp" role="2OqNvi">
                  <node concept="3CFYIy" id="3m6iW5ABjMs" role="3CFYIz">
                    <ref role="3CFYIx" to="nuzy:27Aw0E1zpvG" resolve="ExportAsImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3qh_j" id="3m6iW5ABjXr">
    <property role="TrG5h" value="map_INamedConcept" />
    <property role="3qoHo" value="fileName" />
    <ref role="2IAJl4" node="3m6iW5ABjXr" resolve="Image_fileName" />
    <node concept="n94m4" id="3m6iW5ABjXs" role="lGtFl">
      <ref role="n9lRv" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="17Uvod" id="3m6iW5ABlIU" role="lGtFl">
      <property role="P4ACc" value="1839bec5-cea6-41df-b9e0-c405ff35c41e/2359976223559993484/2359976223560030855" />
      <property role="2qtEX9" value="fileName" />
      <node concept="3zFVjK" id="3m6iW5ABlIV" role="3zH0cK">
        <node concept="3clFbS" id="3m6iW5ABlIW" role="2VODD2">
          <node concept="3clFbF" id="3m6iW5ABlMb" role="3cqZAp">
            <node concept="2OqwBi" id="3m6iW5ABlOi" role="3clFbG">
              <node concept="30H73N" id="3m6iW5ABlMa" role="2Oq$k0" />
              <node concept="3TrcHB" id="3m6iW5ABlS4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZhdrF" id="3m6iW5ABlKd" role="lGtFl">
      <property role="P3scX" value="1839bec5-cea6-41df-b9e0-c405ff35c41e/2359976223559993484/3245637733310277398" />
      <property role="2qtEX8" value="node" />
      <node concept="3$xsQk" id="3m6iW5ABlKe" role="3$ytzL">
        <node concept="3clFbS" id="3m6iW5ABlKf" role="2VODD2">
          <node concept="3clFbF" id="3m6iW5ABlL9" role="3cqZAp">
            <node concept="30H73N" id="3m6iW5ABlL8" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

