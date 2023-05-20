<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85a0bc80-fc68-485e-a9a1-926c3cc284af(jetbrains.mps.generator.xmodel.test.plan1@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="4nEGcLMel2n">
    <property role="TrG5h" value="Plan A" />
    <node concept="2VgMA2" id="4nEGcLMel2s" role="2VgMA7">
      <node concept="2V$Bhx" id="4nEGcLMeme5" role="1t_9vn">
        <property role="2V$B1T" value="b2d9d19b-9a47-47a4-93f4-0c9390001bf2" />
        <property role="2V$B1Q" value="jetbrains.mps.generator.test.xmodel.lang1" />
      </node>
    </node>
    <node concept="2VgMA1" id="4nEGcLMel2y" role="2VgMA7">
      <node concept="3ps74r" id="6OITmG45Asa" role="3ps6aC">
        <property role="TrG5h" value="first" />
      </node>
    </node>
    <node concept="2VgMA2" id="4nEGcLMel2G" role="2VgMA7">
      <node concept="2V$Bhx" id="4nEGcLMemec" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
    </node>
  </node>
</model>

