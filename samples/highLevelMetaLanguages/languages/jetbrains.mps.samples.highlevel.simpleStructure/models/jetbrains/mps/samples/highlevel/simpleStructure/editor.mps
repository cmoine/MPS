<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3accf28c-211b-48d8-aac4-28a116caa2c1(jetbrains.mps.samples.highlevel.simpleStructure.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q7pe" ref="r:e5107c9a-a05a-456e-bf48-05faadc7a98c(jetbrains.mps.samples.highlevel.simpleStructure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3hIFiK8N7ZK">
    <ref role="1XX52x" to="q7pe:3hIFiK8N7Z8" resolve="StructureAspectDeclaration" />
    <node concept="3EZMnI" id="3hIFiK8N801" role="2wV5jI">
      <node concept="2iRkQZ" id="3hIFiK8N802" role="2iSdaV" />
      <node concept="3F0ifn" id="3hIFiK8N7ZY" role="3EZMnx">
        <property role="3F0ifm" value="language concepts" />
      </node>
      <node concept="3EZMnI" id="QNcRo9vDgR" role="3EZMnx">
        <node concept="3XFhqQ" id="QNcRo9vDh4" role="3EZMnx" />
        <node concept="2iRfu4" id="QNcRo9vDgS" role="2iSdaV" />
        <node concept="3F2HdR" id="3hIFiK8N80a" role="3EZMnx">
          <ref role="1NtTu8" to="q7pe:3hIFiK8N7Zl" resolve="concepts" />
          <node concept="2iRkQZ" id="3hIFiK8N80c" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hIFiK8N814">
    <ref role="1XX52x" to="q7pe:4offtGnqKCW" resolve="SimpleConceptDeclaration" />
    <node concept="3EZMnI" id="3hIFiK8N81N" role="2wV5jI">
      <node concept="2iRkQZ" id="3hIFiK8N81O" role="2iSdaV" />
      <node concept="3EZMnI" id="3hIFiK8N81l" role="3EZMnx">
        <node concept="2iRfu4" id="3hIFiK8N81m" role="2iSdaV" />
        <node concept="3F0ifn" id="3hIFiK8N81i" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
        </node>
        <node concept="3F0A7n" id="3hIFiK8N81w" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3hIFiK8N82i" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="3hIFiK8N82I" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="q7pe:3hIFiK8N80D" resolve="properties" />
          <node concept="2iRfu4" id="3hIFiK8N82K" role="2czzBx" />
          <node concept="3F0ifn" id="3hIFiK8N82R" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="3hIFiK8N82y" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hIFiK8N83t">
    <ref role="1XX52x" to="q7pe:3hIFiK8N7YI" resolve="SimplePropertyDeclaration" />
    <node concept="3F0A7n" id="3hIFiK8N83F" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

