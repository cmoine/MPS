<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590604(jetbrains.mps.transformation.test.outputLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="hp5tmnR">
    <ref role="1XX52x" to="tq1l:hp5np8J" resolve="OutputRoot" />
    <node concept="3EZMnI" id="hp5tqzX" role="2wV5jI">
      <node concept="3EZMnI" id="hp5uAg0" role="3EZMnx">
        <node concept="3F0ifn" id="hp5uCtb" role="3EZMnx">
          <property role="3F0ifm" value="output root:" />
        </node>
        <node concept="3F0A7n" id="hp5uAg1" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$PWz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQW02" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hp5uNU9" role="3EZMnx" />
      <node concept="3F0A7n" id="hp5uLEz" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no text&gt;" />
        <ref role="1NtTu8" to="tq1l:hp5nCJL" resolve="text" />
      </node>
      <node concept="3F0ifn" id="hp5t$eG" role="3EZMnx" />
      <node concept="3EZMnI" id="hJ2jShY" role="3EZMnx">
        <node concept="VPM3Z" id="hJ2jShZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hJ2kFf$" role="3EZMnx">
          <property role="3F0ifm" value="special child:" />
        </node>
        <node concept="3F1sOY" id="hJ2kP2n" role="3EZMnx">
          <ref role="1NtTu8" to="tq1l:hJ2jB2c" resolve="specialChild" />
        </node>
        <node concept="2iRfu4" id="i2IQW04" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hJ2kSam" role="3EZMnx" />
      <node concept="3F2HdR" id="hp5ETOZ" role="3EZMnx">
        <ref role="1NtTu8" to="tq1l:hp5EkTa" resolve="outputChild" />
        <node concept="2iRkQZ" id="i2IQW0d" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="i2IQW07" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hp5HnWt">
    <ref role="1XX52x" to="tq1l:hp5pakA" resolve="OutputNode" />
    <node concept="3EZMnI" id="hp5IS34" role="2wV5jI">
      <node concept="3F0ifn" id="hp5IVPj" role="3EZMnx">
        <property role="3F0ifm" value="output node:" />
      </node>
      <node concept="3EZMnI" id="hp5J126" role="3EZMnx">
        <node concept="3F0ifn" id="hp5J2pi" role="3EZMnx">
          <property role="3F0ifm" value="text" />
        </node>
        <node concept="3F0ifn" id="hp5J4CC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="hp5J6yf" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no text&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tq1l:hp5Hqun" resolve="text" />
        </node>
        <node concept="VPM3Z" id="hEU$Q2n" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQW0a" role="2iSdaV" />
        <node concept="3F0ifn" id="6saosjUTKVA" role="3EZMnx" />
        <node concept="1iCGBv" id="6saosjUTKVH" role="3EZMnx">
          <ref role="1NtTu8" to="tq1l:6saosjUTKVo" resolve="ref" />
          <node concept="1sVBvm" id="6saosjUTKVJ" role="1sWHZn">
            <node concept="3F0A7n" id="6saosjUTKVU" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tq1l:hp5Hqun" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hvKhZNo" role="3EZMnx">
        <node concept="3F0ifn" id="hvKhZNp" role="3EZMnx">
          <property role="3F0ifm" value="children" />
        </node>
        <node concept="3F0ifn" id="hvKhZNq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="hvKi2Mn" role="3EZMnx">
          <property role="2czwfP" value="true" />
          <property role="2czwfO" value=";" />
          <ref role="1NtTu8" to="tq1l:hvKhXhZ" resolve="outputChild" />
          <node concept="3F0ifn" id="hvKi4_R" role="2czzBI">
            <property role="3F0ifm" value=".." />
          </node>
          <node concept="2iRfu4" id="i2IQW0b" role="2czzBx" />
          <node concept="tppnM" id="6saosjUW4X3" role="sWeuL">
            <node concept="VechU" id="6saosjUW4X5" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P29" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQW08" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQW05" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3AbzyktXSm6">
    <ref role="1XX52x" to="tq1l:3AbzyktXSm4" resolve="CustomRoot" />
    <node concept="3EZMnI" id="3AbzyktXSm8" role="2wV5jI">
      <node concept="3F0ifn" id="3AbzyktXSmb" role="3EZMnx">
        <property role="3F0ifm" value="My custom root" />
      </node>
      <node concept="3F0ifn" id="3AbzyktXSmf" role="3EZMnx" />
      <node concept="3F1sOY" id="3AbzyktXSmd" role="3EZMnx">
        <ref role="1NtTu8" to="tq1l:3AbzyktXSm5" resolve="statement" />
      </node>
      <node concept="2iRkQZ" id="3AbzyktXSma" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2kPUo4NeuZe">
    <ref role="1XX52x" to="tq1l:2kPUo4NeuZa" resolve="CustomStatement" />
    <node concept="3EZMnI" id="2kPUo4NeuZg" role="2wV5jI">
      <node concept="3F0ifn" id="2kPUo4NeuZj" role="3EZMnx">
        <property role="3F0ifm" value="work: " />
      </node>
      <node concept="l2Vlx" id="2kPUo4NeuZi" role="2iSdaV" />
      <node concept="3F0A7n" id="2kPUo4NeuZl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2kPUo4NeuZo" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="3F1sOY" id="2kPUo4NeuZq" role="3EZMnx">
        <ref role="1NtTu8" to="tq1l:2kPUo4NeuZd" resolve="inner" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1S7rCMcUiw3">
    <ref role="1XX52x" to="tq1l:1S7rCMcUi4q" resolve="CustomStatementRef" />
    <node concept="3EZMnI" id="1S7rCMcUiw5" role="2wV5jI">
      <node concept="3F0ifn" id="1S7rCMcUiw8" role="3EZMnx">
        <property role="3F0ifm" value="ref to" />
      </node>
      <node concept="1iCGBv" id="1S7rCMcUiwa" role="3EZMnx">
        <ref role="1NtTu8" to="tq1l:1S7rCMcUiw1" resolve="myStatement" />
        <node concept="1sVBvm" id="1S7rCMcUiwb" role="1sWHZn">
          <node concept="3F0A7n" id="1S7rCMcUiwe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1S7rCMcUiwh" role="3EZMnx">
        <property role="3F0ifm" value="count =" />
      </node>
      <node concept="3F0A7n" id="1S7rCMcUiwj" role="3EZMnx">
        <ref role="1NtTu8" to="tq1l:1S7rCMcUiw2" resolve="ii" />
      </node>
      <node concept="l2Vlx" id="1S7rCMcUiw7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5dDJmDrj$Sd">
    <ref role="1XX52x" to="tq1l:5dDJmDrj$S8" resolve="TwoVarStatement" />
    <node concept="3EZMnI" id="5dDJmDrj$Sf" role="2wV5jI">
      <node concept="3F0ifn" id="5dDJmDrj$Si" role="3EZMnx">
        <property role="3F0ifm" value="twovarroot" />
      </node>
      <node concept="3F0ifn" id="5dDJmDrj$Sk" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0A7n" id="5dDJmDrj$So" role="3EZMnx">
        <ref role="1NtTu8" to="tq1l:5dDJmDrj$Sb" resolve="name1" />
      </node>
      <node concept="3F0ifn" id="5dDJmDrj$Sr" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5dDJmDrj$St" role="3EZMnx">
        <ref role="1NtTu8" to="tq1l:5dDJmDrj$Sc" resolve="name2" />
      </node>
      <node concept="3F0ifn" id="5dDJmDrj$Sm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5dDJmDrj$Sh" role="2iSdaV" />
    </node>
  </node>
</model>

