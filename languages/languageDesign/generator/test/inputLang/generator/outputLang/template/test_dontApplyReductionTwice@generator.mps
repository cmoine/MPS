<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f5(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_dontApplyReductionTwice@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1209604028561" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode_forDontApplyReductionTwice_test" flags="ng" index="2y1bA8" />
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hAy33h3">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="hAy3e9P" role="3lj3bC">
      <ref role="30HIoZ" to="tpm0:hp5_jEN" resolve="InputRoot" />
      <ref role="3lhOvi" node="hAy5EYI" resolve="outputRoot" />
      <node concept="30G5F_" id="hAy3gYK" role="30HLyM">
        <node concept="3clFbS" id="hAy3gYL" role="2VODD2">
          <node concept="3clFbF" id="hAy3iHC" role="3cqZAp">
            <node concept="2OqwBi" id="hAy3lls" role="3clFbG">
              <node concept="2OqwBi" id="hAy3iJB" role="2Oq$k0">
                <node concept="30H73N" id="hAy3iHD" role="2Oq$k0" />
                <node concept="3TrcHB" id="hAy3ktL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
                </node>
              </node>
              <node concept="21noJN" id="3Ftr4R8s_sY" role="2OqNvi">
                <node concept="21nZrQ" id="3Ftr4R8s_sZ" role="21noJM">
                  <ref role="21nZrZ" to="tpm0:3Ftr4R6BFnh" resolve="dontApplyReductionTwice" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15npcT" id="hAy5EYI">
    <property role="TrG5h" value="outputRoot" />
    <property role="15nCFB" value="output for 'don't apply reduction rule twice' test" />
    <node concept="n94m4" id="hAy5EYJ" role="lGtFl">
      <ref role="n9lRv" to="tpm0:hp5_jEN" resolve="InputRoot" />
    </node>
    <node concept="2y1bA8" id="hAy7DH6" role="15EkXs">
      <property role="15Hqq1" value="this is OutputNode_forDontApplyReductionTwice_test actually" />
    </node>
  </node>
</model>

