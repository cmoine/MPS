<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da326bc4-8859-4f6d-8aae-22c2379a3ec5(jetbrains.mps.generator.sandbox.genplans)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports />
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
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
      <concept id="3750601816081740588" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointRefSpec" flags="ng" index="3ps6dm">
        <reference id="3750601816081740591" name="checkpoint" index="3ps6dl" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="KhTgyauEIT">
    <property role="TrG5h" value="Plan1" />
    <node concept="3uMcMo" id="KhTgyauEIZ" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <node concept="3uMdn$" id="KhTgyauEJb" role="3uOsAP">
        <node concept="20RdaH" id="KhTgyauEJc" role="3uMdmt">
          <property role="20Rdg5" value="2cd07afb-c963-4f7c-ad2c-e1e97d9e859e" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.checkedDots#4549711462050000009" />
        </node>
      </node>
      <node concept="3uMdn$" id="KhTgyauEJ3" role="3uOsAP">
        <node concept="20RdaH" id="KhTgyauEJ4" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
    </node>
    <node concept="26qawf" id="KhTgyauEJ$" role="2VgMA7">
      <node concept="3ps6dm" id="1BDRb8BtZd3" role="3pRG92">
        <ref role="3ps6dl" node="KhTgyauEJJ" />
      </node>
    </node>
    <node concept="2VgMA1" id="5rmusCvjwbc" role="2VgMA7">
      <node concept="3ps74r" id="1BDRb8BtM1S" role="3ps6aC">
        <property role="TrG5h" value="XXX" />
      </node>
    </node>
  </node>
  <node concept="2VgMpV" id="KhTgyauEJH">
    <property role="TrG5h" value="Plan2" />
    <node concept="2VgMA1" id="5rmusCvjwbu" role="2VgMA7">
      <node concept="3ps74r" id="3gcO7FH$aod" role="3ps6aC">
        <property role="TrG5h" value="YYY" />
      </node>
    </node>
    <node concept="2VgMA1" id="KhTgyauEJJ" role="2VgMA7">
      <node concept="3ps74r" id="3gcO7FH$aoe" role="3ps6aC">
        <property role="TrG5h" value="MyCheckpoint" />
      </node>
    </node>
    <node concept="19BiC4" id="1BDRb8BtZdc" role="2VgMA7">
      <property role="TrG5h" value="PureDeclaration" />
    </node>
  </node>
</model>

