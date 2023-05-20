<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590435(jetbrains.mps.samples.readerConfigLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpnu" ref="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
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
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
  </registry>
  <node concept="24kQdi" id="gfQFgCX">
    <ref role="1XX52x" to="tpnu:gfQEx6R" resolve="ReaderConfiguration" />
    <node concept="3EZMnI" id="gfQFiF7" role="2wV5jI">
      <node concept="3EZMnI" id="gfQFkbm" role="3EZMnx">
        <node concept="3F0ifn" id="gfQFlb_" role="3EZMnx">
          <property role="3F0ifm" value="reader configuration" />
        </node>
        <node concept="3F0A7n" id="gfQFqfm" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hF4QVG3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQHvh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gfQFvUq" role="3EZMnx">
        <node concept="VPM3Z" id="hF4QVFY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gfQFGuD" role="3EZMnx">
        <node concept="3F0ifn" id="gfQFHdj" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F2HdR" id="gfQFJmM" role="3EZMnx">
          <property role="2czwfO" value="-------" />
          <ref role="1NtTu8" to="tpnu:gfQFMcV" resolve="mapping" />
          <node concept="3F0ifn" id="gfQGkja" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;-&lt;Enter&gt; to add mapping" />
            <node concept="Vb9p2" id="hF4QVNT" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVQT" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="2EHx9g" id="i2IQHvn" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="i2IQHvb" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQHvg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gfQGwMY">
    <ref role="1XX52x" to="tpnu:gfQEFKK" resolve="Mapping" />
    <node concept="3EZMnI" id="gfQG_FZ" role="2wV5jI">
      <node concept="3EZMnI" id="gfQGBUA" role="3EZMnx">
        <node concept="3F0ifn" id="gfQGCD1" role="3EZMnx">
          <property role="3F0ifm" value="mapping" />
        </node>
        <node concept="3F0A7n" id="gfQGE5P" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no code&gt;" />
          <ref role="1NtTu8" to="tpnu:gfQEXX6" resolve="code" />
        </node>
        <node concept="3F0A7n" id="gfQGOw7" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no target class&gt;" />
          <ref role="1NtTu8" to="tpnu:gfQF03C" resolve="targetClass" />
        </node>
        <node concept="VPM3Z" id="hF4QVIH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQHve" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gfQHb4f" role="3EZMnx">
        <node concept="3F0ifn" id="gfQHgcD" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="hF4QVGC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="gfQHjVs" role="3EZMnx">
          <ref role="1NtTu8" to="tpnu:gfQHmRd" resolve="field" />
          <node concept="3F0ifn" id="gfQHya7" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;-&lt;Enter&gt; to add field" />
            <node concept="Vb9p2" id="hF4QVO0" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hF4QVR_" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="2EHx9g" id="i2IQHvm" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hF4QVIR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQHvj" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQHvd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gfQHOyp">
    <ref role="1XX52x" to="tpnu:gfQER$9" resolve="Field" />
    <node concept="3EZMnI" id="gfQIbzl" role="2wV5jI">
      <node concept="3F0A7n" id="gfQIhi4" role="3EZMnx">
        <property role="1$x2rV" value="?start?" />
        <ref role="1NtTu8" to="tpnu:gfQF7sz" resolve="start" />
      </node>
      <node concept="3F0ifn" id="gfQImdL" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VPM3Z" id="hF4QVFW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="gfQIoyI" role="3EZMnx">
        <property role="1$x2rV" value="?end?" />
        <ref role="1NtTu8" to="tpnu:gfQF8HR" resolve="end" />
      </node>
      <node concept="3F0ifn" id="gfQIw3X" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hF4QVGN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="gfQIAqv" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="i2IQHvk" role="2iSdaV" />
    </node>
  </node>
</model>

