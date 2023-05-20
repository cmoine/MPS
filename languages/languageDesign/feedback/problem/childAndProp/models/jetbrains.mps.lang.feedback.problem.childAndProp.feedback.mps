<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9006e6ce-991d-45e3-a20f-0deb45783955(jetbrains.mps.lang.feedback.problem.childAndProp.feedback)">
  <persistence version="9" />
  <languages>
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="7127d409-29f0-43e8-917f-f016ea288944" name="jetbrains.mps.lang.feedback.problem.structural" version="0" />
    <use id="517077fd-e44f-4338-a475-1d29781dfdb8" name="jetbrains.mps.lang.feedback.skeleton" version="0" />
    <use id="16e76fe3-9534-4def-afb7-925a169a7c0b" name="jetbrains.mps.lang.feedback.messages" version="0" />
    <use id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem" version="0" />
    <use id="cddf55b3-117e-46ec-837c-ff50eb7b89b0" name="jetbrains.mps.lang.feedback.problem.childAndProp" version="0" />
    <use id="cd17a113-ca4e-472f-a8de-c49008f9eea8" name="jetbrains.mps.lang.feedback" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="feec32f9-bc8f-4da8-8efd-7f3f9dd4101b" name="jetbrains.mps.lang.feedback.problem.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="0845ddb4-34c2-4a32-b2ae-270bffc5b430(jetbrains.mps.devkit.aspect.feedback)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="315923949159026769" name="jetbrains.mps.lang.context.defs.structure.NativeTypedNodeDef" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.context.defs.structure.ContextConceptParameter" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.context.defs.structure.TypedNativeDef" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="24399255755750911" name="jetbrains.mps.lang.feedback.problem.structure.ProblemKind" flags="ng" index="1Gj5c1">
        <child id="24399255755751437" name="context" index="1GjqVN" />
      </concept>
    </language>
    <language id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context">
      <concept id="24399255755667773" name="jetbrains.mps.lang.context.structure.Context" flags="ng" index="1GjLv3">
        <child id="8018723092206206171" name="conceptParameter" index="2Sp0rL" />
        <child id="7291380803376071326" name="defs" index="3QpnaF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Gj5c1" id="1mFJTG7e$j">
    <property role="TrG5h" value="FailingPropertyConstraints" />
    <node concept="1GjLv3" id="1mFJTG7e$k" role="1GjqVN">
      <node concept="1DMZdT" id="6X8eyFnbP1D" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <ref role="1DMZsr" node="6X8eyFnbNCM" resolve="C" />
      </node>
      <node concept="3RXm0x" id="1mFJTG7MCZ" role="3QpnaF">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1mFJTG7MD5" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3RXm0x" id="1mFJTG7MDf" role="3QpnaF">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1mFJTG7MDn" role="3RXm0y">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3RW26_" id="6X8eyFnbNCM" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
</model>

