<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2de9cc1a-057f-4953-afea-1abb5cfe7f56(testMoveElements.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kvy4" ref="r:1ce0b94d-16c2-4f0d-92d5-b5b1e611f24d(testMoveElements.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6uruNJZphnO">
    <ref role="1XX52x" to="kvy4:6uruNJZphgl" resolve="DummyBlock" />
    <node concept="3F0ifn" id="6uruNJZphue" role="2wV5jI">
      <property role="3F0ifm" value="BlackHole" />
    </node>
  </node>
  <node concept="24kQdi" id="6bOvqMpaRiL">
    <ref role="1XX52x" to="kvy4:4MNTpfZQnx6" resolve="ManyStatements" />
    <node concept="3EZMnI" id="6bOvqMpaR_C" role="2wV5jI">
      <node concept="l2Vlx" id="6bOvqMpaR_D" role="2iSdaV" />
      <node concept="3F0ifn" id="6bOvqMpaR_E" role="3EZMnx">
        <property role="3F0ifm" value="many statements" />
      </node>
      <node concept="3F0ifn" id="6bOvqMpaR_F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6bOvqMpaR_G" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6bOvqMpaR_H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6bOvqMpaR_I" role="3EZMnx">
        <node concept="l2Vlx" id="6bOvqMpaR_J" role="2iSdaV" />
        <node concept="lj46D" id="6bOvqMpaR_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6bOvqMpaR_L" role="3EZMnx">
          <property role="3F0ifm" value="list" />
        </node>
        <node concept="3F0ifn" id="6bOvqMpaR_M" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6bOvqMpaR_N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6bOvqMpaR_O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6bOvqMpaR_P" role="3EZMnx">
          <ref role="1NtTu8" to="kvy4:6bOvqMpaRe9" resolve="list" />
          <node concept="lj46D" id="6bOvqMpaR_Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6bOvqMpaR_R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6bOvqMpaR_S" role="3EZMnx">
          <node concept="ljvvj" id="6bOvqMpaR_T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4x7B772Qi1D" role="3EZMnx">
          <node concept="l2Vlx" id="4x7B772Qi1E" role="2iSdaV" />
          <node concept="3F0ifn" id="6bOvqMpaRAc" role="3EZMnx">
            <property role="3F0ifm" value="statement" />
          </node>
          <node concept="3F0ifn" id="6bOvqMpaRAd" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6bOvqMpaRAe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6bOvqMpaRAf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6bOvqMpaRAg" role="3EZMnx">
            <ref role="1NtTu8" to="kvy4:4MNTpfZQnxe" resolve="statement" />
            <node concept="l2Vlx" id="6bOvqMpaRAh" role="2czzBx" />
            <node concept="pj6Ft" id="6bOvqMpaRAi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6bOvqMpaRAj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6bOvqMpaRAk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6bOvqMpaR_U" role="3EZMnx">
          <property role="3F0ifm" value="list1" />
        </node>
        <node concept="3F0ifn" id="6bOvqMpaR_V" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6bOvqMpaR_W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6bOvqMpaR_X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6bOvqMpaR_Y" role="3EZMnx">
          <ref role="1NtTu8" to="kvy4:4MNTpfZQnx9" resolve="list1" />
          <node concept="lj46D" id="6bOvqMpaR_Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6bOvqMpaRA0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6bOvqMpaRA1" role="3EZMnx">
          <node concept="ljvvj" id="6bOvqMpaRA2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6bOvqMpaRA3" role="3EZMnx">
          <property role="3F0ifm" value="list2" />
        </node>
        <node concept="3F0ifn" id="6bOvqMpaRA4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6bOvqMpaRA5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6bOvqMpaRA6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6bOvqMpaRA7" role="3EZMnx">
          <ref role="1NtTu8" to="kvy4:4MNTpfZQnxb" resolve="list2" />
          <node concept="lj46D" id="6bOvqMpaRA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6bOvqMpaRA9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6bOvqMpaRAa" role="3EZMnx">
          <node concept="ljvvj" id="6bOvqMpaRAb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bOvqMpaRAl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6bOvqMpaRAm" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2W10Odg4r81">
    <ref role="1XX52x" to="kvy4:2W10Odg4r7M" resolve="ManyStatementsContainer" />
    <node concept="3EZMnI" id="2W10Odg4r83" role="2wV5jI">
      <node concept="l2Vlx" id="2W10Odg4r84" role="2iSdaV" />
      <node concept="3F0ifn" id="2W10Odg4r85" role="3EZMnx">
        <property role="3F0ifm" value="many statements container" />
      </node>
      <node concept="3F0ifn" id="2W10Odg4r86" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2W10Odg4r87" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2W10Odg4r88" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2W10Odg4r89" role="3EZMnx">
        <node concept="l2Vlx" id="2W10Odg4r8a" role="2iSdaV" />
        <node concept="lj46D" id="2W10Odg4r8b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2W10Odg4r8c" role="3EZMnx">
          <property role="3F0ifm" value="first" />
        </node>
        <node concept="3F0ifn" id="2W10Odg4r8d" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2W10Odg4r8e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2W10Odg4r8f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2W10Odg4r8g" role="3EZMnx">
          <ref role="1NtTu8" to="kvy4:2W10Odg4r7N" resolve="first" />
          <node concept="lj46D" id="2W10Odg4r8h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2W10Odg4r8i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2W10Odg4r8j" role="3EZMnx">
          <node concept="ljvvj" id="2W10Odg4r8k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2W10Odg4r8l" role="3EZMnx">
          <property role="3F0ifm" value="second" />
        </node>
        <node concept="3F0ifn" id="2W10Odg4r8m" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2W10Odg4r8n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2W10Odg4r8o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2W10Odg4r8p" role="3EZMnx">
          <ref role="1NtTu8" to="kvy4:2W10Odg4r7T" resolve="second" />
          <node concept="lj46D" id="2W10Odg4r8q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2W10Odg4r8r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2W10Odg4r8s" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2W10Odg4r8t" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

