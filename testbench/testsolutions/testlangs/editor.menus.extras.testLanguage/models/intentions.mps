<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d2a217a-f2d0-4d4a-b867-e2dd2ddb731c(jetbrains.mps.lang.editor.menus.extras.testLanguage.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wtc3" ref="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="5UD30_PTDmD">
    <property role="TrG5h" value="ApplicableIntention" />
    <ref role="2ZfgGC" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="2S6ZIM" id="5UD30_PTDmE" role="2ZfVej">
      <node concept="3clFbS" id="5UD30_PTDmF" role="2VODD2">
        <node concept="3clFbF" id="5UD30_PTE_O" role="3cqZAp">
          <node concept="Xl_RD" id="5UD30_PTE_N" role="3clFbG">
            <property role="Xl_RC" value="Applicable Intention" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5UD30_PTDmG" role="2ZfgGD">
      <node concept="3clFbS" id="5UD30_PTDmH" role="2VODD2" />
    </node>
  </node>
  <node concept="2S6QgY" id="5UD30_PTF7R">
    <property role="TrG5h" value="InapplicableIntention" />
    <ref role="2ZfgGC" to="wtc3:229s7wVD3am" resolve="TransformationMenuTestConcept" />
    <node concept="2S6ZIM" id="5UD30_PTF7S" role="2ZfVej">
      <node concept="3clFbS" id="5UD30_PTF7T" role="2VODD2">
        <node concept="3clFbF" id="5UD30_PTF7U" role="3cqZAp">
          <node concept="Xl_RD" id="5UD30_PTF7V" role="3clFbG">
            <property role="Xl_RC" value="Inapplicable Intention" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5UD30_PTF7W" role="2ZfgGD">
      <node concept="3clFbS" id="5UD30_PTF7X" role="2VODD2" />
    </node>
    <node concept="2SaL7w" id="5UD30_PTFEf" role="2ZfVeh">
      <node concept="3clFbS" id="5UD30_PTFEg" role="2VODD2">
        <node concept="3clFbF" id="5UD30_PTFLp" role="3cqZAp">
          <node concept="3clFbT" id="5UD30_PTFLo" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

