<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73f208e6-2a8c-404d-bce0-f43dff4cbeb6(jetbrains.mps.editor.contextActionsTool.lang.menus.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="s5fb" ref="r:f51d1da3-b7ae-4ffa-81c1-3bf3a665f2dd(jetbrains.mps.editor.contextActionsTool.lang.menus.structure)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7L5lpRJMQqP">
    <property role="3GE5qa" value="Features" />
    <ref role="1XX52x" to="s5fb:7L5lpRJILF7" resolve="TransformationFeature_Icon" />
    <node concept="3EZMnI" id="7L5lpRJNrgZ" role="2wV5jI">
      <node concept="l2Vlx" id="7L5lpRJNrh0" role="2iSdaV" />
      <node concept="PMmxH" id="7L5lpRJNrhc" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:GUt2WZG0$f" resolve="TransformationFeatureAlias" />
      </node>
      <node concept="3F1sOY" id="7L5lpRJMQqR" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="s5fb:7L5lpRJILQz" resolve="query" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L5lpRJMQr0">
    <property role="3GE5qa" value="Features" />
    <ref role="1XX52x" to="s5fb:7L5lpRJILQ_" resolve="TransformationFeature_Tooltip" />
    <node concept="3EZMnI" id="7L5lpRJNrhf" role="2wV5jI">
      <node concept="l2Vlx" id="7L5lpRJNrhg" role="2iSdaV" />
      <node concept="PMmxH" id="7L5lpRJNrhu" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:GUt2WZG0$f" resolve="TransformationFeatureAlias" />
      </node>
      <node concept="3F1sOY" id="7L5lpRJMQr5" role="3EZMnx">
        <property role="1$x2rV" value="&lt;none&gt;" />
        <ref role="1NtTu8" to="s5fb:7L5lpRJILQA" resolve="query" />
      </node>
    </node>
  </node>
</model>

