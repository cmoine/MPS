<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc6b163-e3a1-4d17-80bf-c7e84b5a0628(jetbrains.mps.ide.vcs.modelmetadata.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="e4tq" ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="444ZSQ068xR">
    <ref role="1XX52x" to="e4tq:7gTJ_yqjx5H" resolve="Model" />
    <node concept="3EZMnI" id="UHCFRHQMhj" role="2wV5jI">
      <node concept="l2Vlx" id="UHCFRHQMhk" role="2iSdaV" />
      <node concept="3F0ifn" id="UHCFRHQMhl" role="3EZMnx">
        <property role="3F0ifm" value="model" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="UHCFRHQMhm" role="3EZMnx">
        <ref role="1NtTu8" to="e4tq:7gTJ_yqjx7A" resolve="longname" />
      </node>
      <node concept="3F0ifn" id="UHCFRHQMhn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="UHCFRHQMho" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="UHCFRHQMhp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="UHCFRHQMhq" role="3EZMnx">
        <node concept="l2Vlx" id="UHCFRHQMhr" role="2iSdaV" />
        <node concept="lj46D" id="UHCFRHQMhs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="444ZSQ069lP" role="3EZMnx">
          <property role="3F0ifm" value="doNotGenerate" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="444ZSQ069lQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="444ZSQ069lR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="444ZSQ069lS" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="e4tq:7gTJ_yqjx7O" resolve="donotgenerate" />
          <node concept="ljvvj" id="444ZSQ069lT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhW" role="3EZMnx">
          <property role="3F0ifm" value="used languages" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMhY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMhZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMi0" role="3EZMnx">
          <ref role="1NtTu8" to="e4tq:444ZSQ068oQ" resolve="language" />
          <node concept="l2Vlx" id="UHCFRHQMi1" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMi2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMi3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMi4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMi5" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMi6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMi7" role="3EZMnx">
          <property role="3F0ifm" value="languages engaged on generation" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMi8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMi9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMia" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMib" role="3EZMnx">
          <ref role="1NtTu8" to="e4tq:444ZSQ068oS" resolve="languageEngagedOnGeneration" />
          <node concept="l2Vlx" id="UHCFRHQMic" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMid" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMie" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMif" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMir" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMis" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMit" role="3EZMnx">
          <property role="3F0ifm" value="devkits" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMiu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMiv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMiw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMix" role="3EZMnx">
          <ref role="1NtTu8" to="e4tq:444ZSQ068oV" resolve="devkit" />
          <node concept="l2Vlx" id="UHCFRHQMiy" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMiz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMi$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMi_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMiA" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMiB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMiC" role="3EZMnx">
          <property role="3F0ifm" value="imports" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="keyword" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMiD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMiE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMiF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMiG" role="3EZMnx">
          <ref role="1NtTu8" to="e4tq:444ZSQ068oZ" resolve="import" />
          <node concept="l2Vlx" id="UHCFRHQMiH" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMiI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMiJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMiK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="UHCFRHQMiW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="UHCFRHQMiX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3B8MzHTERbT">
    <ref role="1XX52x" to="e4tq:3B8MzHTEEZu" resolve="ModelReference" />
    <node concept="3F0A7n" id="3B8MzHTERbY" role="2wV5jI">
      <ref role="1NtTu8" to="e4tq:3B8MzHTEEZv" resolve="stringValue" />
    </node>
  </node>
  <node concept="24kQdi" id="3B8MzHTERcw">
    <ref role="1XX52x" to="e4tq:3B8MzHTEEZx" resolve="ModuleReference" />
    <node concept="3F0A7n" id="3B8MzHTERc_" role="2wV5jI">
      <ref role="1NtTu8" to="e4tq:3B8MzHTEEZy" resolve="stringValue" />
    </node>
  </node>
  <node concept="V5hpn" id="4TP40tZYswY">
    <property role="TrG5h" value="MyStyles" />
    <node concept="14StLt" id="eY0iPzB7gM" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="eY0iPzB7gN" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="eY0iPzB7gO" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3C60WualKRh">
    <ref role="1XX52x" to="e4tq:6o5s9kYTtqT" resolve="LanguageDependency" />
    <node concept="3EZMnI" id="3C60WualKRj" role="2wV5jI">
      <node concept="l2Vlx" id="3C60WualKRk" role="2iSdaV" />
      <node concept="3F0A7n" id="3C60WualKRt" role="3EZMnx">
        <ref role="1NtTu8" to="e4tq:6o5s9kYTtFv" resolve="value" />
      </node>
    </node>
  </node>
</model>

