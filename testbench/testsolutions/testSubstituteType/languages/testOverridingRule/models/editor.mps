<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:77fc4350-ff71-46d6-8908-ead0705b8d84(testOverridingRule.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bxpv" ref="r:1440b521-6c1d-4859-b19d-60ba0d9d36b1(testOverridingRule.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7E$SATCtlPY">
    <ref role="1XX52x" to="bxpv:7E$SATCtcEA" resolve="ConceptC" />
    <node concept="3EZMnI" id="7E$SATCtlQM" role="2wV5jI">
      <node concept="l2Vlx" id="7E$SATCtlQN" role="2iSdaV" />
      <node concept="3F0ifn" id="7E$SATCtlQO" role="3EZMnx">
        <property role="3F0ifm" value="concept C" />
      </node>
      <node concept="3F0ifn" id="7E$SATCtlQQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7E$SATCtlQR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7E$SATCtlQS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7E$SATCtlQT" role="3EZMnx">
        <node concept="l2Vlx" id="7E$SATCtlQU" role="2iSdaV" />
        <node concept="lj46D" id="7E$SATCtlQV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7E$SATCtlQW" role="3EZMnx">
          <property role="3F0ifm" value="conceptAprop" />
        </node>
        <node concept="3F0ifn" id="7E$SATCtlQX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7E$SATCtlQY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7E$SATCtlQZ" role="3EZMnx">
          <ref role="1NtTu8" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
          <node concept="ljvvj" id="7E$SATCtlR0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7E$SATCtthc" role="3EZMnx">
          <property role="3F0ifm" value="conceptBprop" />
        </node>
        <node concept="3F0ifn" id="7E$SATCtthd" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7E$SATCtthe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7E$SATCtthf" role="3EZMnx">
          <ref role="1NtTu8" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
          <node concept="ljvvj" id="7E$SATCtthg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7E$SATCtlR1" role="3EZMnx">
          <property role="3F0ifm" value="conceptCprop" />
        </node>
        <node concept="3F0ifn" id="7E$SATCtlR2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7E$SATCtlR3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7E$SATCtlR4" role="3EZMnx">
          <ref role="1NtTu8" to="bxpv:7E$SATCtcEB" resolve="conceptCProp" />
          <node concept="ljvvj" id="7E$SATCtlR5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7E$SATCtlR6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7E$SATCtlR7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7E$SATCtyz3">
    <ref role="1XX52x" to="bxpv:7E$SATCtcE$" resolve="ConceptB" />
    <node concept="3EZMnI" id="7E$SATCw2Gn" role="2wV5jI">
      <node concept="l2Vlx" id="7E$SATCw2Go" role="2iSdaV" />
      <node concept="3F0ifn" id="7E$SATCw2Gp" role="3EZMnx">
        <property role="3F0ifm" value="concept B" />
      </node>
      <node concept="3F0ifn" id="7E$SATCw2Gq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7E$SATCw2Gr" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7E$SATCw2Gs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7E$SATCw2Gt" role="3EZMnx">
        <node concept="l2Vlx" id="7E$SATCw2Gu" role="2iSdaV" />
        <node concept="lj46D" id="7E$SATCw2Gv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7E$SATCw2Gw" role="3EZMnx">
          <property role="3F0ifm" value="concept A prop" />
        </node>
        <node concept="3F0ifn" id="7E$SATCw2Gx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7E$SATCw2Gy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7E$SATCw2Gz" role="3EZMnx">
          <ref role="1NtTu8" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
          <node concept="ljvvj" id="7E$SATCw2G$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7E$SATCw2G_" role="3EZMnx">
          <property role="3F0ifm" value="concept B prop" />
        </node>
        <node concept="3F0ifn" id="7E$SATCw2GA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7E$SATCw2GB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7E$SATCw2GC" role="3EZMnx">
          <ref role="1NtTu8" to="bxpv:7E$SATCtcE_" resolve="conceptBProp" />
          <node concept="ljvvj" id="7E$SATCw2GD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7E$SATCw2GE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7E$SATCw2GF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7E$SATCw2Hq">
    <ref role="1XX52x" to="bxpv:7E$SATCtcCL" resolve="ConceptA" />
    <node concept="3EZMnI" id="7E$SATCw2HT" role="2wV5jI">
      <node concept="l2Vlx" id="7E$SATCw2HU" role="2iSdaV" />
      <node concept="3F0ifn" id="7E$SATCw2HV" role="3EZMnx">
        <property role="3F0ifm" value="concept A" />
      </node>
      <node concept="3F0ifn" id="7E$SATCw2HW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7E$SATCw2HX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7E$SATCw2HY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7E$SATCw2HZ" role="3EZMnx">
        <node concept="l2Vlx" id="7E$SATCw2I0" role="2iSdaV" />
        <node concept="lj46D" id="7E$SATCw2I1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7E$SATCw2I2" role="3EZMnx">
          <property role="3F0ifm" value="concept A prop" />
        </node>
        <node concept="3F0ifn" id="7E$SATCw2I3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7E$SATCw2I4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7E$SATCw2I5" role="3EZMnx">
          <ref role="1NtTu8" to="bxpv:7E$SATCtcDO" resolve="conceptAProp" />
          <node concept="ljvvj" id="7E$SATCw2I6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7E$SATCw2I7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7E$SATCw2I8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

