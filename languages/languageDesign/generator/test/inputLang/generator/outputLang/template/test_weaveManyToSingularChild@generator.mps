<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905fa(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_weaveManyToSingularChild@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1218735665292" name="specialChild" index="32jB6n" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK">
        <property id="1195170441111" name="text" index="15Hqq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hJ2uUJP">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="hJ2v1U6" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="3lhOvi" node="hJ2vxNi" resolve="map_outputNode" />
      <node concept="30G5F_" id="hJ2v6bD" role="30HLyM">
        <node concept="3clFbS" id="hJ2v6bE" role="2VODD2">
          <node concept="3clFbF" id="hJ2v9Q3" role="3cqZAp">
            <node concept="2OqwBi" id="hJ2vdZi" role="3clFbG">
              <node concept="2OqwBi" id="hJ2v9UI" role="2Oq$k0">
                <node concept="30H73N" id="hJ2v9Q4" role="2Oq$k0" />
                <node concept="3TrcHB" id="hJ2vdFv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_tp" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_tq" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFni" resolve="weaveManyToSingularChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="hJ2vNT3" role="30SoJX">
      <ref role="30HIoZ" to="tpm0:hp5J_DU" resolve="InputNode_A" />
      <node concept="j$656" id="hJ2wjqi" role="1fOSGc">
        <ref role="v9R2y" node="hJ2wjqg" resolve="weave_InputNode_A" />
      </node>
      <node concept="3gB$ML" id="hJ2vNT5" role="3gCiVm">
        <node concept="3clFbS" id="hJ2vNT6" role="2VODD2">
          <node concept="3clFbF" id="hJ2z_cw" role="3cqZAp">
            <node concept="2OqwBi" id="hJ2z_um" role="3clFbG">
              <node concept="1iwH7S" id="hJ2z_cx" role="2Oq$k0" />
              <node concept="1iwH70" id="hJ2zACB" role="2OqNvi">
                <ref role="1iwH77" node="hJ2ybfa" resolve="generated_root" />
                <node concept="1PxgMI" id="hJ2$43x" role="1iwH7V">
                  <node concept="2OqwBi" id="hJ2zE00" role="1m5AlR">
                    <node concept="30H73N" id="hJ2zDpq" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="hJ2zEHW" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYVh" role="3oSUPX">
                    <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hJ2vQVc" role="30HLyM">
        <node concept="3clFbS" id="hJ2vQVd" role="2VODD2">
          <node concept="3clFbF" id="hJ2vSo0" role="3cqZAp">
            <node concept="2OqwBi" id="hJ2vSo1" role="3clFbG">
              <node concept="2OqwBi" id="hJ2vSo2" role="2Oq$k0">
                <node concept="1PxgMI" id="hJ2w0fQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="hJ2vYt3" role="1m5AlR">
                    <node concept="30H73N" id="hJ2vSo3" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="hJ2vZqn" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYVj" role="3oSUPX">
                    <ref role="cht4Q" to="tpm0:hp5_jEN" resolve="InputRoot" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hJ2vSo4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_tr" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_ts" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFni" resolve="weaveManyToSingularChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="hJ2ybfa" role="2rTMjI">
      <property role="TrG5h" value="generated_root" />
      <ref role="2rTdP9" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="2rZz_L" to="tq1l:hp5np8J" resolve="OutputRoot" />
    </node>
  </node>
  <node concept="15npcT" id="hJ2vxNi">
    <property role="TrG5h" value="map_outputNode" />
    <property role="15nCFB" value="output root" />
    <node concept="n94m4" id="hJ2vxNj" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hp5_jEN" resolve="InputRoot" />
    </node>
    <node concept="15pagK" id="hJ2vBNA" role="32jB6n">
      <property role="15Hqq1" value="this is 'special child' in root template" />
    </node>
    <node concept="2ZBi8u" id="442xw$_OLpj" role="lGtFl">
      <ref role="2rW$FS" node="hJ2ybfa" resolve="generated_root" />
    </node>
  </node>
  <node concept="13MO4I" id="hJ2wjqg">
    <property role="TrG5h" value="weave_InputNode_A" />
    <ref role="3gUMe" to="tpm0:hp5J_DU" resolve="InputNode_A" />
    <node concept="15npcT" id="hJ2$d2g" role="13RCb5">
      <property role="TrG5h" value="Output_root_1" />
      <property role="15nCFB" value="..." />
      <node concept="15pagK" id="hJ2$reJ" role="32jB6n">
        <property role="15Hqq1" value="_text_" />
        <node concept="raruj" id="hJ2$$IE" role="lGtFl" />
        <node concept="17Uvod" id="hJ2$LBR" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="157a9668-bf58-417b-893e-53d86388dc56/1195165132070/1195170441111" />
          <node concept="3zFVjK" id="hJ2$LBS" role="3zH0cK">
            <node concept="3clFbS" id="hJ2$LBT" role="2VODD2">
              <node concept="3clFbF" id="hJ2$NRu" role="3cqZAp">
                <node concept="3cpWs3" id="hJ2_3E8" role="3clFbG">
                  <node concept="3cpWs3" id="hJ2$SSj" role="3uHU7B">
                    <node concept="Xl_RD" id="hJ2$NRv" role="3uHU7B">
                      <property role="Xl_RC" value="weaved form input: '" />
                    </node>
                    <node concept="2OqwBi" id="hJ2$U1Q" role="3uHU7w">
                      <node concept="30H73N" id="hJ2$TKZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hJ2_3d3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hJ2_4jc" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
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

