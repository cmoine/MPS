<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.refactoring.participant.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="2ziiPwwD3Q0">
    <property role="TrG5h" value="MoveModelParticipantEP" />
    <node concept="3uibUv" id="2ziiPwwD3Q1" role="luc8K">
      <ref role="3uigEE" to="5nvm:2ziiPwwD3nW" resolve="MoveModelRefactoringParticipant" />
      <node concept="3qTvmN" id="2ziiPwwD3Q2" role="11_B2D" />
      <node concept="3qTvmN" id="2ziiPwwD3Q3" role="11_B2D" />
    </node>
  </node>
  <node concept="vrV6u" id="3KqYwoBJieG">
    <property role="TrG5h" value="MoveNodeParticipantEP" />
    <node concept="3uibUv" id="3KqYwoBJihY" role="luc8K">
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3qTvmN" id="FLkVtyGx09" role="11_B2D" />
      <node concept="3qTvmN" id="FLkVtyKuWn" role="11_B2D" />
    </node>
  </node>
  <node concept="vrV6u" id="39r_V8zIHX1">
    <property role="TrG5h" value="PersistentRefactoringParticipantsEP" />
    <node concept="A3Dl8" id="39r_V8zII6G" role="luc8K">
      <node concept="3uibUv" id="39r_V8zII9U" role="A3Ik2">
        <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
        <node concept="3qTvmN" id="39r_V8zIIjs" role="11_B2D" />
        <node concept="3qTvmN" id="39r_V8zIIpM" role="11_B2D" />
        <node concept="3qTvmN" id="5z_gLGes8LR" role="11_B2D" />
        <node concept="3qTvmN" id="5z_gLGes8Sq" role="11_B2D" />
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="76O06llMw9R">
    <property role="TrG5h" value="RenameNodeParticipantEP" />
    <node concept="3uibUv" id="76O06llMw9S" role="luc8K">
      <ref role="3uigEE" to="5nvm:76O06llMwcZ" resolve="RenameNodeRefactoringParticipant" />
      <node concept="3qTvmN" id="76O06llMw9T" role="11_B2D" />
      <node concept="3qTvmN" id="76O06llMw9U" role="11_B2D" />
    </node>
  </node>
  <node concept="vrV6u" id="1F5g4zQqSPo">
    <property role="TrG5h" value="MoveNodesActionEP" />
    <node concept="3uibUv" id="5ErAoTCkxhZ" role="luc8K">
      <ref role="3uigEE" to="lfzw:1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
  </node>
</model>

