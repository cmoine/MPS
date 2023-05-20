<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1c325a7-63fd-4eab-bdf1-05d40abdcb16(gpstruct)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
    <import index="3fl4" ref="r:76bfc090-b159-48c2-be6d-12e9e4928f13(jetbrains.mps.lang.descriptor.structure@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
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
  <node concept="2VgMpV" id="6T_R2vLTCrE">
    <property role="TrG5h" value="SimpleStructurePlan" />
    <node concept="2VgMA2" id="6T_R2vLTCrT" role="2VgMA7">
      <node concept="2V$Bhx" id="6T_R2vLTCrZ" role="1t_9vn">
        <property role="2V$B1T" value="baa9238b-36da-4ccb-a76b-8ad70e222183" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.highlevel.simpleStructure" />
      </node>
    </node>
    <node concept="2VgMA1" id="6T_R2vLTCs1" role="2VgMA7">
      <node concept="3ps6a7" id="6T_R2vLTCs8" role="3ps6aC">
        <ref role="3ps6dU" node="6T_R2vLTCrL" resolve="DescriptorsReady" />
      </node>
    </node>
    <node concept="NozSJ" id="3dG9g004dg3" role="2VgMA7">
      <ref role="NozSM" to="3fl4:52lx2FqHOn$" resolve="LangStructurePlan" />
    </node>
  </node>
  <node concept="2VgMpV" id="6T_R2vLTCrG">
    <property role="TrG5h" value="HighlevelCPS" />
    <node concept="19BiC4" id="6T_R2vLTCrL" role="2VgMA7">
      <property role="TrG5h" value="DescriptorsReady" />
    </node>
  </node>
</model>

