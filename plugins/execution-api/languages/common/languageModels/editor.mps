<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b11b092-1d35-4fd8-b30e-ef91402b7717(jetbrains.mps.execution.common.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="O$iR4JBsQg">
    <property role="TrG5h" value="RunConfigurations" />
    <node concept="14StLt" id="O$iR4JBsQh" role="V601i">
      <property role="TrG5h" value="lessThen" />
      <node concept="11LMrY" id="O$iR4JBsQi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11L4FC" id="O$iR4JBsQj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="O$iR4JBsQk" role="3F10Kt">
        <property role="1413C4" value="type.brace" />
      </node>
    </node>
    <node concept="14StLt" id="O$iR4JBsQl" role="V601i">
      <property role="TrG5h" value="greaterThen" />
      <node concept="11L4FC" id="O$iR4JBsQm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="O$iR4JBsQn" role="3F10Kt">
        <property role="1413C4" value="type.brace" />
      </node>
    </node>
    <node concept="14StLt" id="O$iR4JBsQo" role="V601i">
      <property role="TrG5h" value="operation" />
      <node concept="Vb9p2" id="O$iR4JBsQp" role="3F10Kt" />
      <node concept="VechU" id="O$iR4JBsQq" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="O$iR4JBsQr" role="V601i">
      <property role="TrG5h" value="leftOperationBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcOOm" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOOn" role="3XvnJa">
          <ref role="1wgcnl" node="O$iR4JBsQo" resolve="operation" />
        </node>
      </node>
      <node concept="11L4FC" id="O$iR4JBsQs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="O$iR4JBsQt" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="O$iR4JBsQu" role="3F10Kt">
        <property role="1413C4" value="operation.brace" />
      </node>
    </node>
    <node concept="14StLt" id="O$iR4JBsQw" role="V601i">
      <property role="TrG5h" value="rightOperationBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcOOg" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOOh" role="3XvnJa">
          <ref role="1wgcnl" node="O$iR4JBsQo" resolve="operation" />
        </node>
      </node>
      <node concept="11L4FC" id="O$iR4JBsQx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3mYdg7" id="O$iR4JBsQy" role="3F10Kt">
        <property role="1413C4" value="operation.brace" />
      </node>
    </node>
    <node concept="14StLt" id="O$iR4JBsQ$" role="V601i">
      <property role="TrG5h" value="constructorParameter" />
      <node concept="3Xmtl4" id="3HPX3xRcOOz" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOO$" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshQ_OE" resolve="Field" />
        </node>
      </node>
      <node concept="Vb9p2" id="O$iR4JBsQA" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="O$iR4JBsQB" role="V601i">
      <property role="TrG5h" value="conceptFunctionHeader" />
      <node concept="VechU" id="O$iR4JBsQC" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="O$iR4JBsQD" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
</model>

