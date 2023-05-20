<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eb07a03-dce5-40ad-b78d-8affb3b04aa7(jetbrains.mps.samples.highlevel.simpleEditor.gpeditor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="20ni" ref="r:f1c325a7-63fd-4eab-bdf1-05d40abdcb16(gpstruct)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="869728027904920839" name="jetbrains.mps.lang.generator.plan.structure.CheckpointSynchronization" flags="ng" index="26qawf">
        <child id="3750601816087335480" name="checkpoint" index="3pRG92" />
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
    <property role="TrG5h" value="SimpleEditorPlan" />
    <node concept="2VgMA2" id="6T_R2vLTCrT" role="2VgMA7">
      <node concept="2V$Bhx" id="YaeMfAU3Qh" role="1t_9vn">
        <property role="2V$B1T" value="c457c5de-6027-4104-ab9c-a31c5404ae8b" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.highlevel.simpleEditor" />
      </node>
    </node>
    <node concept="26qawf" id="kybB9_qIwx" role="2VgMA7">
      <node concept="3ps6a7" id="kybB9_qNjE" role="3pRG92">
        <ref role="3ps6dU" to="20ni:6T_R2vLTCrL" resolve="DescriptorsReady" />
      </node>
    </node>
    <node concept="2VgMA2" id="2HvflJ0JBni" role="2VgMA7">
      <node concept="2V$Bhx" id="kybB9_qIvj" role="1t_9vn">
        <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
      </node>
    </node>
    <node concept="2VgMA1" id="2HvflJ0JBoW" role="2VgMA7">
      <node concept="3ps6a7" id="2HvflJ0JBpn" role="3ps6aC">
        <ref role="3ps6dU" to="20ni:6T_R2vLTCrL" resolve="DescriptorsReady" />
      </node>
    </node>
    <node concept="2VgMA2" id="kybB9_qIvh" role="2VgMA7">
      <node concept="2V$Bhx" id="kybB9_qIvg" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvi" role="1t_9vn">
        <property role="2V$B1T" value="c457c5de-6027-4104-ab9c-a31c5404ae8b" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.highlevel.simpleEditor" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvk" role="1t_9vn">
        <property role="2V$B1T" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.descriptor" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvl" role="1t_9vn">
        <property role="2V$B1T" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.behavior" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvm" role="1t_9vn">
        <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvn" role="1t_9vn">
        <property role="2V$B1T" value="baa9238b-36da-4ccb-a76b-8ad70e222183" />
        <property role="2V$B1Q" value="jetbrains.mps.samples.highlevel.simpleStructure" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvo" role="1t_9vn">
        <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvp" role="1t_9vn">
        <property role="2V$B1T" value="a247e09e-2435-45ba-b8d2-07e93feba96a" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.tuples" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvq" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvr" role="1t_9vn">
        <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvs" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvt" role="1t_9vn">
        <property role="2V$B1T" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.classifiers" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvu" role="1t_9vn">
        <property role="2V$B1T" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk7" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvv" role="1t_9vn">
        <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
      </node>
      <node concept="2V$Bhx" id="kybB9_qIvw" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
  </node>
</model>

