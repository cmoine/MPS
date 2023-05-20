<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a66b9560-3cfa-40a7-80a0-33d6dba3b5f8(declarations.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="alxt" ref="r:8ded2ed4-9c33-4e5f-8484-5e54968f4d4e(declarations.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
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
  <node concept="24kQdi" id="14sMr$jSdrO">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="alxt:6FZb119cmNq" resolve="OldComponent" />
    <node concept="b$f91" id="6FZb119cDOM" role="2wV5jI">
      <node concept="3F2HdR" id="6FZb119cDPq" role="b$wch">
        <ref role="1NtTu8" to="alxt:6FZb119crGB" resolve="member" />
      </node>
      <node concept="3EZMnI" id="6FZb119cBOe" role="b$u42">
        <node concept="3F0ifn" id="6FZb119cBOl" role="3EZMnx">
          <property role="3F0ifm" value="OLD component" />
        </node>
        <node concept="3F0A7n" id="6FZb119cBOr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6FZb119cBOh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="14sMr$jSetD">
    <ref role="1XX52x" to="alxt:6FZb119cDPL" resolve="NewComponent" />
    <node concept="b$f91" id="6FZb119cEp5" role="2wV5jI">
      <node concept="3F2HdR" id="6FZb119cEp6" role="b$wch">
        <ref role="1NtTu8" to="alxt:6FZb119cDPO" resolve="member" />
      </node>
      <node concept="3EZMnI" id="6FZb119cEp7" role="b$u42">
        <node concept="3F0ifn" id="6FZb119cEp8" role="3EZMnx">
          <property role="3F0ifm" value="NEW component" />
        </node>
        <node concept="3F0A7n" id="6FZb119cEp9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6FZb119cEpa" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

