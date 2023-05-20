<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76bfc090-b159-48c2-be6d-12e9e4928f13(jetbrains.mps.lang.descriptor.structure@genplan)">
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
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
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
  <node concept="2VgMpV" id="52lx2FqHOn$">
    <property role="TrG5h" value="LangStructurePlan" />
    <node concept="2VgMA2" id="52lx2FqHOnA" role="2VgMA7">
      <node concept="2V$Bhx" id="52lx2FqHOnF" role="1t_9vn">
        <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
      </node>
    </node>
    <node concept="2VgMA1" id="52lx2FqHOnL" role="2VgMA7">
      <node concept="3ps6a7" id="52lx2FqHOnS" role="3ps6aC">
        <ref role="3ps6dU" to="7j7i:52lx2FqH$9v" resolve="DescriptorClasses" />
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOo1" role="2VgMA7">
      <node concept="2V$Bhx" id="52lx2FqHOoa" role="1t_9vn">
        <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOok" role="2VgMA7">
      <node concept="2V$Bhx" id="52lx2FqHOoO" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOpz" role="2VgMA7">
      <node concept="2V$Bhx" id="52lx2FqHOpN" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
    </node>
    <node concept="2VgMA2" id="52lx2FqHOn1" role="2VgMA7">
      <node concept="2V$Bhx" id="52lx2FqHOnb" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="52lx2FqHOnp" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
  </node>
</model>

