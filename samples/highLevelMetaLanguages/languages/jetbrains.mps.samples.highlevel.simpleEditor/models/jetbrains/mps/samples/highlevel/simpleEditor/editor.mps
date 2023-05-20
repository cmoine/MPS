<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:480744f7-02c7-40e7-9a5b-a7b55c73f551(jetbrains.mps.samples.highlevel.simpleEditor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nvz" ref="r:64c71df5-2adc-4e3d-8424-aa08c0bc782f(jetbrains.mps.samples.highlevel.simpleEditor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
  <node concept="24kQdi" id="3hIFiK8NfxA">
    <ref role="1XX52x" to="nvz:3hIFiK8NfrZ" resolve="SimpleEditorDeclaration" />
    <node concept="3EZMnI" id="3hIFiK8NgDE" role="2wV5jI">
      <node concept="2iRkQZ" id="3hIFiK8NgDF" role="2iSdaV" />
      <node concept="3EZMnI" id="3hIFiK8NgDk" role="3EZMnx">
        <node concept="2iRfu4" id="3hIFiK8NgDl" role="2iSdaV" />
        <node concept="3F0ifn" id="3hIFiK8NgDh" role="3EZMnx">
          <property role="3F0ifm" value="editor for" />
        </node>
        <node concept="1iCGBv" id="3hIFiK8NgDt" role="3EZMnx">
          <ref role="1NtTu8" to="nvz:3hIFiK8NfBN" resolve="cncpt" />
          <node concept="1sVBvm" id="3hIFiK8NgDv" role="1sWHZn">
            <node concept="3F0A7n" id="3hIFiK8NgDB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3hIFiK8NgF5" role="3EZMnx">
        <node concept="3XFhqQ" id="QNcRo9vE8H" role="3EZMnx" />
        <node concept="2iRfu4" id="3hIFiK8NgF6" role="2iSdaV" />
        <node concept="3F0ifn" id="3hIFiK8NgE4" role="3EZMnx">
          <property role="3F0ifm" value="alias:" />
        </node>
        <node concept="3F0A7n" id="3hIFiK8NgFp" role="3EZMnx">
          <ref role="1NtTu8" to="nvz:3hIFiK8NfDk" resolve="caption" />
        </node>
      </node>
      <node concept="3EZMnI" id="3hIFiK8NgEl" role="3EZMnx">
        <node concept="2iRfu4" id="3hIFiK8NgEm" role="2iSdaV" />
        <node concept="3XFhqQ" id="QNcRo9vE8X" role="3EZMnx" />
        <node concept="3F0ifn" id="3hIFiK8NgEc" role="3EZMnx">
          <property role="3F0ifm" value="properties:" />
        </node>
        <node concept="3F2HdR" id="3hIFiK8NgE_" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="nvz:3hIFiK8NfCd" resolve="visibleProperties" />
          <node concept="2iRfu4" id="3hIFiK8NgEB" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hIFiK8NfBc">
    <ref role="1XX52x" to="nvz:3hIFiK8N7YV" resolve="EditorAspectDeclaration" />
    <node concept="3EZMnI" id="3hIFiK8NfB$" role="2wV5jI">
      <node concept="2iRkQZ" id="3hIFiK8NfB_" role="2iSdaV" />
      <node concept="3F0ifn" id="3hIFiK8NfBq" role="3EZMnx">
        <property role="3F0ifm" value="editors" />
      </node>
      <node concept="3EZMnI" id="QNcRo9vDg_" role="3EZMnx">
        <node concept="3XFhqQ" id="QNcRo9vDgM" role="3EZMnx" />
        <node concept="2iRfu4" id="QNcRo9vDgA" role="2iSdaV" />
        <node concept="3F2HdR" id="3hIFiK8NfBH" role="3EZMnx">
          <ref role="1NtTu8" to="nvz:3hIFiK8Nfsc" resolve="editors" />
          <node concept="2iRkQZ" id="3hIFiK8NfBJ" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3hIFiK8NfCU">
    <ref role="1XX52x" to="nvz:3hIFiK8NfCg" resolve="SimplePropertyReference" />
    <node concept="1iCGBv" id="3hIFiK8NfD8" role="2wV5jI">
      <ref role="1NtTu8" to="nvz:3hIFiK8NfCv" resolve="prop" />
      <node concept="1sVBvm" id="3hIFiK8NfDa" role="1sWHZn">
        <node concept="3F0A7n" id="3hIFiK8NfDh" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

