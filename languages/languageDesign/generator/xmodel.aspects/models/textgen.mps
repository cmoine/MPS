<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87f7ddba-3d82-4a34-b23f-a99e0bffeb21(jetbrains.mps.lang.descriptor.textgen@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
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
  <node concept="2VgMpV" id="2fM90PxfcVc">
    <property role="TrG5h" value="LangTextgenPlan" />
    <node concept="2VgMA2" id="2fM90PxfrM4" role="2VgMA7">
      <node concept="2V$Bhx" id="2fM90PxfrMe" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="2VgMA2" id="2fM90PxfliS" role="2VgMA7">
      <node concept="2V$Bhx" id="2fM90PxfliX" role="1t_9vn">
        <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
      </node>
    </node>
    <node concept="2VgMA1" id="2fM90Pxflj3" role="2VgMA7">
      <node concept="3ps6a7" id="2fM90Pxflja" role="3ps6aC">
        <ref role="3ps6dU" to="7j7i:52lx2FqH$9v" resolve="DescriptorClasses" />
      </node>
    </node>
    <node concept="2VgMA2" id="1VVI8eHQmJR" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="1VVI8eHQmKg" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1VVI8eHQmKk" role="2Qf6Ng">
          <property role="2V$B1T" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.checkedDots" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="2fM90PxfrMy" role="2VgMA7">
      <node concept="2V$Bhx" id="2fM90PxfrMI" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
    </node>
    <node concept="NozSJ" id="2fM90PxfrMg" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
</model>

