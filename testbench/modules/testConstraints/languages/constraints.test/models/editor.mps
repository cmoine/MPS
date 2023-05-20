<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bee9faef-191f-4f4b-92c1-526d4adeb343(constraints.test.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="52TFb$IPN4L">
    <property role="3GE5qa" value="inheritence" />
    <ref role="1XX52x" to="zibw:52TFb$IPN3O" resolve="TestConstraintsInheritance_Container" />
    <node concept="3EZMnI" id="52TFb$IPN4N" role="2wV5jI">
      <node concept="l2Vlx" id="52TFb$IPN4O" role="2iSdaV" />
      <node concept="3F0ifn" id="52TFb$IPN4P" role="3EZMnx">
        <property role="3F0ifm" value="container" />
      </node>
      <node concept="3F0ifn" id="52TFb$IPN4Q" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="52TFb$IPN4R" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="52TFb$IPN4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="52TFb$IPN4T" role="3EZMnx">
        <node concept="l2Vlx" id="52TFb$IPN4U" role="2iSdaV" />
        <node concept="lj46D" id="52TFb$IPN4V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN4W" role="3EZMnx">
          <property role="3F0ifm" value="trigger base" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN4X" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52TFb$IPN4Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="52TFb$IPN4Z" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
          <node concept="ljvvj" id="52TFb$IPN50" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52TFb$IPN51" role="3EZMnx">
          <property role="3F0ifm" value="trigger D1" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN52" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52TFb$IPN53" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="52TFb$IPN54" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
          <node concept="ljvvj" id="52TFb$IPN55" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52TFb$IPN56" role="3EZMnx">
          <property role="3F0ifm" value="trigger D2" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN57" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52TFb$IPN58" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="52TFb$IPN59" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
          <node concept="ljvvj" id="52TFb$IPN5a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52TFb$IPN5b" role="3EZMnx">
          <node concept="ljvvj" id="52TFb$IPN5c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52TFb$IPN5d" role="3EZMnx">
          <property role="3F0ifm" value="node" />
        </node>
        <node concept="3F0ifn" id="52TFb$IPN5e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52TFb$IPN5f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="52TFb$IPN5g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="52TFb$IPN5h" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:52TFb$IPN4A" resolve="node" />
          <node concept="lj46D" id="52TFb$IPN5i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="52TFb$IPN5j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52TFb$IPN5k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="52TFb$IPN5l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hac6o5yv1M">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1XX52x" to="zibw:2hac6o5p1LO" resolve="TestRefConstraints_Target" />
    <node concept="3EZMnI" id="2hac6o5yv5i" role="2wV5jI">
      <node concept="l2Vlx" id="2hac6o5yv5j" role="2iSdaV" />
      <node concept="3F0ifn" id="2hac6o5yv5k" role="3EZMnx">
        <property role="3F0ifm" value="test ref constraints_ target" />
      </node>
      <node concept="3F0A7n" id="2hac6o5yv5l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2hac6o5yv5n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2hac6o5yv5o" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2hac6o5yv5p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5q" role="3EZMnx">
        <property role="3F0ifm" value="debug" />
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5r" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2hac6o5yv5s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2hac6o5yv5t" role="3EZMnx">
        <ref role="1NtTu8" to="zibw:2hac6o5p1LV" resolve="debug" />
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5u" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2hac6o5yv5v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5w" role="3EZMnx">
        <property role="3F0ifm" value="in scope" />
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2hac6o5yv5y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2hac6o5yv5z" role="3EZMnx">
        <ref role="1NtTu8" to="zibw:2hac6o5p1M0" resolve="inScope" />
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5$" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2hac6o5yv5_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5A" role="3EZMnx">
        <property role="3F0ifm" value="in scope advanced" />
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5B" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2hac6o5yv5C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2hac6o5yv5D" role="3EZMnx">
        <ref role="1NtTu8" to="zibw:2hac6o5yv1l" resolve="inScopeAdvanced" />
      </node>
      <node concept="3F0ifn" id="2hac6o5yv5E" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2hac6o5yv5F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2hac6o5yv5G" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hac6o5yv77">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1XX52x" to="zibw:2hac6o5p1LY" resolve="TestRefConstraints_SubReference_ScopingSuperScoping" />
    <node concept="3EZMnI" id="2hac6o5yvaB" role="2wV5jI">
      <node concept="l2Vlx" id="2hac6o5yvaC" role="2iSdaV" />
      <node concept="3F0ifn" id="2hac6o5yvbs" role="3EZMnx">
        <property role="3F0ifm" value="scoping-super-scoping " />
      </node>
      <node concept="1iCGBv" id="2hac6o5yvaF" role="3EZMnx">
        <ref role="1NtTu8" to="zibw:2hac6o5p1Ox" resolve="target" />
        <node concept="1sVBvm" id="2hac6o5yvaI" role="1sWHZn">
          <node concept="3F0A7n" id="2hac6o5yvaK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hac6o5yvbV">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1XX52x" to="zibw:2hac6o5p1LZ" resolve="TestRefConstraints_SubReference_HandlerSuperScoping" />
    <node concept="3EZMnI" id="2hac6o5yvfr" role="2wV5jI">
      <node concept="3F0ifn" id="2hac6o5yvfy" role="3EZMnx">
        <property role="3F0ifm" value="handler-super-scoping " />
      </node>
      <node concept="1iCGBv" id="2hac6o5yvfC" role="3EZMnx">
        <ref role="1NtTu8" to="zibw:2hac6o5p1Ox" resolve="target" />
        <node concept="1sVBvm" id="2hac6o5yvfE" role="1sWHZn">
          <node concept="3F0A7n" id="2hac6o5yvfM" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2hac6o5yvfu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hac6o5yOS4">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1XX52x" to="zibw:2hac6o5p1Nv" resolve="TestRefConstraints_Container" />
    <node concept="3EZMnI" id="2hac6o5yOV$" role="2wV5jI">
      <node concept="l2Vlx" id="2hac6o5yOV_" role="2iSdaV" />
      <node concept="3F0ifn" id="2hac6o5yOVA" role="3EZMnx">
        <property role="3F0ifm" value="test ref constraints_ container" />
      </node>
      <node concept="3F0ifn" id="2hac6o5yOVH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2hac6o5yOVI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2hac6o5yOVJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2hac6o5yOVK" role="3EZMnx">
        <node concept="3F0ifn" id="2hac6o5yOVB" role="3EZMnx">
          <property role="3F0ifm" value="references_scoping" />
        </node>
        <node concept="3F0ifn" id="2hac6o5yOXl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2hac6o5yOXB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2hac6o5yOVC" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:2hac6o5p1Nw" resolve="references_scoping" />
          <node concept="pj6Ft" id="2hac6o5zYIg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2hac6o5yOVD" role="2czzBx" />
          <node concept="lj46D" id="2hac6o5yOXD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2hac6o5yOXF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2hac6o5yOVE" role="3EZMnx">
          <property role="3F0ifm" value="references_handler" />
        </node>
        <node concept="3F0ifn" id="2hac6o5yOY3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="2hac6o5yOYp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2hac6o5yOVF" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:2hac6o5yv6E" resolve="references_handler" />
          <node concept="pj6Ft" id="2hac6o5zYI8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2hac6o5yOVG" role="2czzBx" />
          <node concept="ljvvj" id="2hac6o5yOYr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2hac6o5yOYt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2hac6o5yOVL" role="2iSdaV" />
        <node concept="lj46D" id="2hac6o5yOVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2hac6o5yOVN" role="3EZMnx">
          <property role="3F0ifm" value="targets" />
        </node>
        <node concept="3F0ifn" id="2hac6o5yOVO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2hac6o5yOVP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2hac6o5yOVQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2hac6o5yOVR" role="3EZMnx">
          <ref role="1NtTu8" to="zibw:2hac6o5p1Nz" resolve="targets" />
          <node concept="l2Vlx" id="2hac6o5yOVS" role="2czzBx" />
          <node concept="pj6Ft" id="2hac6o5yOVT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2hac6o5yOVU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2hac6o5yOVV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2hac6o5yOVW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2hac6o5yOVX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hac6o5zs2N">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1XX52x" to="zibw:2hac6o5zs2e" resolve="TestRefConstraints_SubReference_ScopingSuperHandler" />
    <node concept="3EZMnI" id="2hac6o5zs2P" role="2wV5jI">
      <node concept="3F0ifn" id="2hac6o5zs2W" role="3EZMnx">
        <property role="3F0ifm" value="scoping-super-handler " />
      </node>
      <node concept="1iCGBv" id="2hac6o5zs32" role="3EZMnx">
        <ref role="1NtTu8" to="zibw:2hac6o5yebL" resolve="target" />
        <node concept="1sVBvm" id="2hac6o5zs34" role="1sWHZn">
          <node concept="3F0A7n" id="2hac6o5zs3c" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2hac6o5zs2S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hac6o5zs3C">
    <property role="3GE5qa" value="ref-constraints" />
    <ref role="1XX52x" to="zibw:2hac6o5zs2h" resolve="TestRefConstraints_SubReference_HandlerSuperHandler" />
    <node concept="3EZMnI" id="2hac6o5zs3E" role="2wV5jI">
      <node concept="3F0ifn" id="2hac6o5zs3L" role="3EZMnx">
        <property role="3F0ifm" value="handler-super-handler " />
      </node>
      <node concept="1iCGBv" id="2hac6o5zs3R" role="3EZMnx">
        <ref role="1NtTu8" to="zibw:2hac6o5yebL" resolve="target" />
        <node concept="1sVBvm" id="2hac6o5zs3T" role="1sWHZn">
          <node concept="3F0A7n" id="2hac6o5zs41" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2hac6o5zs3H" role="2iSdaV" />
    </node>
  </node>
</model>

