<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e219e784-986b-4445-84f5-19e78ea5a924(jetbrains.mps.samples.Expressions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1N6$leS7lia">
    <ref role="1XX52x" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
    <node concept="3EZMnI" id="1N6$leS7lBE" role="2wV5jI">
      <node concept="3F0ifn" id="1N6$leS7lBL" role="3EZMnx">
        <property role="3F0ifm" value="not" />
        <ref role="1k5W1q" node="1N6$leS7lBV" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1N6$leS7lBR" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leS7lhW" resolve="original" />
      </node>
      <node concept="l2Vlx" id="1N6$leS7lBH" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1N6$leS7lBU">
    <property role="TrG5h" value="SimpleMath" />
    <node concept="14StLt" id="1N6$leS7lBV" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="Vb9p2" id="1N6$leS7lBZ" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="1N6$leS7lC5" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="1N6$leS7VXq" role="V601i">
      <property role="TrG5h" value="type" />
      <node concept="Vb9p2" id="1N6$leS7VXx" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="1N6$leS7VXB" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leS7sIF">
    <ref role="1XX52x" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
    <node concept="3EZMnI" id="1N6$leS7sIH" role="2wV5jI">
      <node concept="3F1sOY" id="1N6$leS7sIO" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leS7lhQ" resolve="left" />
      </node>
      <node concept="PMmxH" id="1N6$leS95Rf" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1N6$leS7lBV" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1N6$leS7sJ1" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leS7lhS" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1N6$leS7sIK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leS7VXl">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
    <node concept="3F0ifn" id="1N6$leS7VXn" role="2wV5jI">
      <property role="3F0ifm" value="boolean" />
      <ref role="1k5W1q" node="1N6$leS7VXq" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leS8R5Y">
    <ref role="1XX52x" to="vpmn:1N6$leS8R02" resolve="SimpleMathWrapper" />
    <node concept="3EZMnI" id="1N6$leS8R6N" role="2wV5jI">
      <node concept="l2Vlx" id="1N6$leS8R6Q" role="2iSdaV" />
      <node concept="3F0ifn" id="1N6$leS8R6X" role="3EZMnx">
        <property role="3F0ifm" value="simple math" />
        <node concept="ljvvj" id="1N6$leS8R8t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1N6$leS8R91" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leS8R5R" resolve="expressions" />
        <node concept="2iRkQZ" id="1N6$leSbPak" role="2czzBx" />
        <node concept="lj46D" id="1N6$leSbXsD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leS9CZG">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
    <node concept="3F0A7n" id="1N6$leS9D0x" role="2wV5jI">
      <ref role="1NtTu8" to="vpmn:1N6$leS9C8Z" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leS9Dgi">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
    <node concept="3F0A7n" id="1N6$leS9Dgk" role="2wV5jI">
      <ref role="1NtTu8" to="vpmn:1N6$leS9Dgb" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leS9DCM">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
    <node concept="3F0ifn" id="1N6$leS9DCO" role="2wV5jI">
      <property role="3F0ifm" value="Int" />
      <ref role="1k5W1q" node="1N6$leS7VXq" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leSa9jL">
    <ref role="1XX52x" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
    <node concept="3EZMnI" id="1N6$leSa9kA" role="2wV5jI">
      <node concept="3F1sOY" id="1N6$leSa9kH" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leS7lhQ" resolve="left" />
      </node>
      <node concept="3F0A7n" id="1N6$leSa9kM" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leSa9jE" resolve="operator" />
        <ref role="1k5W1q" node="1N6$leS7lBV" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1N6$leSa9kT" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leS7lhS" resolve="right" />
      </node>
      <node concept="l2Vlx" id="1N6$leSa9kD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leScGOr">
    <ref role="1XX52x" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
    <node concept="3EZMnI" id="1N6$leScGPU" role="2wV5jI">
      <node concept="3F0ifn" id="1N6$leScGQ1" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" node="1N6$leS7lBV" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1N6$leScGQ7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1N6$leScGQe" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1N6$leScGQo" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leScGOk" resolve="initializer" />
      </node>
      <node concept="l2Vlx" id="1N6$leScGPX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leScIjD">
    <ref role="1XX52x" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
    <node concept="1iCGBv" id="1N6$leScIjF" role="2wV5jI">
      <ref role="1NtTu8" to="vpmn:1N6$leScIjy" resolve="declaration" />
      <node concept="1sVBvm" id="1N6$leScIjG" role="1sWHZn">
        <node concept="3F0A7n" id="1N6$leScIjL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leSdkn0">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
    <node concept="3F0ifn" id="1N6$leSdkoE" role="2wV5jI">
      <property role="3F0ifm" value="Element" />
      <ref role="1k5W1q" node="1N6$leS7VXq" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leSdktD">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
    <node concept="3F0ifn" id="1N6$leSdktF" role="2wV5jI">
      <property role="3F0ifm" value="Number" />
      <ref role="1k5W1q" node="1N6$leS7VXq" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leSdUzy">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
    <node concept="3F0ifn" id="1N6$leSdU$n" role="2wV5jI">
      <property role="3F0ifm" value="Long" />
      <ref role="1k5W1q" node="1N6$leS7VXq" resolve="type" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leSeZw_">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
    <node concept="3EZMnI" id="1N6$leSeZxq" role="2wV5jI">
      <node concept="3F0A7n" id="1N6$leSeZxx" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leSeZwu" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1N6$leSeZxA" role="3EZMnx">
        <property role="3F0ifm" value="L" />
      </node>
      <node concept="l2Vlx" id="1N6$leSeZxt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leSiNUm">
    <property role="3GE5qa" value="type" />
    <ref role="1XX52x" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
    <node concept="3F0ifn" id="1N6$leSiNWb" role="2wV5jI">
      <property role="3F0ifm" value="Float" />
    </node>
  </node>
  <node concept="24kQdi" id="1N6$leSiO2G">
    <property role="3GE5qa" value="constant" />
    <ref role="1XX52x" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
    <node concept="3EZMnI" id="1N6$leSiO2I" role="2wV5jI">
      <node concept="3F0A7n" id="1N6$leSiO2P" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leSiO2_" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1N6$leSiO2U" role="3EZMnx">
        <property role="3F0ifm" value="F" />
      </node>
      <node concept="l2Vlx" id="1N6$leSiO2L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="NCDflAkhCU">
    <ref role="1XX52x" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
    <node concept="3EZMnI" id="NCDflAkk24" role="2wV5jI">
      <node concept="3F1sOY" id="NCDflAkk2b" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:NCDflAkhCK" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="NCDflAkk2o" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="NCDflAkk2w" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:NCDflAkhCM" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="NCDflAkk27" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ux8w678TM8">
    <ref role="1XX52x" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
    <node concept="3EZMnI" id="7ux8w678W8E" role="2wV5jI">
      <node concept="3F1sOY" id="7ux8w678W8L" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:7ux8w678Mxt" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7ux8w678W8Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7ux8w678W8X" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7ux8w678W97" role="3EZMnx">
        <ref role="1NtTu8" to="vpmn:1N6$leScGOk" resolve="initializer" />
      </node>
      <node concept="l2Vlx" id="7ux8w678W8H" role="2iSdaV" />
    </node>
  </node>
</model>

