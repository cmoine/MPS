<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06486389-aaa0-4ecf-844a-5856289c120b(jetbrains.mps.samples.notesOrganizer.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="g4p9" ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="7IxbKGmfPFL">
    <property role="TrG5h" value="check_NotesConfiguration" />
    <node concept="3clFbS" id="7IxbKGmfPFM" role="18ibNy">
      <node concept="3clFbJ" id="7IxbKGmfSvo" role="3cqZAp">
        <node concept="3clFbS" id="7IxbKGmfSvQ" role="3clFbx">
          <node concept="2MkqsV" id="7IxbKGmfSzp" role="3cqZAp">
            <node concept="Xl_RD" id="7IxbKGmfSz_" role="2MkJ7o">
              <property role="Xl_RC" value="Only one notes configuration is allowed in a model" />
            </node>
            <node concept="1YBJjd" id="7IxbKGmfS_w" role="1urrMF">
              <ref role="1YBMHb" node="7IxbKGmfPFO" resolve="notesConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="7IxbKGmfZE4" role="3clFbw">
          <node concept="3cmrfG" id="7IxbKGmfZE7" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7IxbKGmfQ7k" role="3uHU7B">
            <node concept="2OqwBi" id="7IxbKGmfW2S" role="2Oq$k0">
              <node concept="2OqwBi" id="7IxbKGmfVPO" role="2Oq$k0">
                <node concept="1YBJjd" id="7IxbKGmfPFY" role="2Oq$k0">
                  <ref role="1YBMHb" node="7IxbKGmfPFO" resolve="notesConfiguration" />
                </node>
                <node concept="I4A8Y" id="7IxbKGmfVVM" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="7IxbKGmfW7y" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7z9" role="3MHsoP">
                  <ref role="cht4Q" to="g4p9:7IxbKGmfht5" resolve="NotesConfiguration" />
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="7IxbKGmfYEl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7IxbKGmfPFO" role="1YuTPh">
      <property role="TrG5h" value="notesConfiguration" />
      <ref role="1YaFvo" to="g4p9:7IxbKGmfht5" resolve="NotesConfiguration" />
    </node>
  </node>
</model>

