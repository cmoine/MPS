<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:924402ba-f852-4795-a33c-1f25ff898cad(messages.customization.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(messages.customization.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6AHR5A_xSNV">
    <ref role="1XX52x" to="pljn:5ca4zTvKOOO" resolve="TestConcept" />
    <node concept="3EZMnI" id="6AHR5A_xSO0" role="2wV5jI">
      <node concept="2iRfu4" id="6AHR5A_xSO1" role="2iSdaV" />
      <node concept="3EZMnI" id="1oq9tin1BFL" role="3EZMnx">
        <node concept="2iR$Sn" id="1oq9tin1BFM" role="2iSdaV" />
        <node concept="3F0ifn" id="1oq9tin1BFN" role="3EZMnx">
          <property role="3F0ifm" value="test concept" />
          <node concept="3$7fVu" id="1oq9tin1BFO" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="1oq9tin1BFP" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
        <node concept="3F0A7n" id="1oq9tin1BGu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1oq9tin1BFQ" role="3EZMnx">
          <property role="3F0ifm" value=":::" />
          <node concept="3$7fVu" id="1oq9tin1BFR" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
          <node concept="3$7jql" id="1oq9tin1BFS" role="3F10Kt">
            <property role="3$6WeP" value="0.5" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1oq9tin1BEw" role="3EZMnx">
        <node concept="l2Vlx" id="1oq9tin1BEx" role="2iSdaV" />
        <node concept="3EZMnI" id="1oq9tin1BED" role="3EZMnx">
          <node concept="2iRfu4" id="1oq9tin1BEE" role="2iSdaV" />
          <node concept="3F0ifn" id="1oq9tin1BEZ" role="3EZMnx">
            <property role="3F0ifm" value="property:" />
          </node>
          <node concept="3F0A7n" id="6AHR5A_xSOd" role="3EZMnx">
            <ref role="1NtTu8" to="pljn:50L3raJA9_o" resolve="prop" />
            <node concept="ljvvj" id="1oq9tin1BEB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="1oq9tin1BEL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2w7KopAYnpg" role="3EZMnx">
          <ref role="1NtTu8" to="pljn:2w7KopAY1bX" resolve="child" />
          <node concept="ljvvj" id="2w7KopAYnpw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1oq9tin1BFc" role="3EZMnx">
          <node concept="2iRfu4" id="1oq9tin1BFd" role="2iSdaV" />
          <node concept="3F0ifn" id="1oq9tin1BFe" role="3EZMnx">
            <property role="3F0ifm" value="ref:" />
          </node>
          <node concept="1iCGBv" id="1oq9tin1BFy" role="3EZMnx">
            <ref role="1NtTu8" to="pljn:1oq9tin1BEu" resolve="link" />
            <node concept="1sVBvm" id="1oq9tin1BF$" role="1sWHZn">
              <node concept="3F0A7n" id="1oq9tin1BGB" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1oq9tin1BFh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65DbCInU37D">
    <ref role="1XX52x" to="pljn:65DbCInTWch" resolve="BrokenConcept" />
    <node concept="3EZMnI" id="65DbCInU37P" role="2wV5jI">
      <node concept="l2Vlx" id="65DbCInU37Q" role="2iSdaV" />
      <node concept="3F0ifn" id="65DbCInU37F" role="3EZMnx">
        <property role="3F0ifm" value="Broken concept" />
      </node>
      <node concept="3F0A7n" id="65DbCInU39l" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1X3_iC" id="5lg0LjoxpzH" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F0A7n" id="65DbCInU389" role="8Wnug">
          <ref role="1NtTu8" to="pljn:65DbCInTWck" resolve="prop" />
          <node concept="pVoyu" id="65DbCInU38e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="65DbCInU38g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="65DbCInUc0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="5lg0LjoxpzI" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="3F1sOY" id="65DbCInU38q" role="8Wnug">
          <ref role="1NtTu8" to="pljn:65DbCInTWcm" resolve="child" />
          <node concept="ljvvj" id="65DbCInU39V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="65DbCInUc0z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="5lg0LjoxpzJ" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="1iCGBv" id="65DbCInU38E" role="8Wnug">
          <ref role="1NtTu8" to="pljn:65DbCInTWco" resolve="ref" />
          <node concept="1sVBvm" id="65DbCInU38G" role="1sWHZn">
            <node concept="3F0A7n" id="65DbCInU38V" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="65DbCInU39x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="65DbCInUc1Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65DbCInUmLT">
    <ref role="1XX52x" to="pljn:65DbCInUmLG" resolve="CardinalityTestConcept" />
    <node concept="3EZMnI" id="65DbCInUmLU" role="2wV5jI">
      <node concept="l2Vlx" id="65DbCInUmLV" role="2iSdaV" />
      <node concept="3F0ifn" id="65DbCInUmLW" role="3EZMnx">
        <property role="3F0ifm" value="CardinalityTestConcept" />
      </node>
      <node concept="3F0A7n" id="65DbCInUmLX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="65DbCInUmME" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="65DbCInUmMa" role="3EZMnx">
        <property role="3F0ifm" value="obligatory:" />
        <node concept="lj46D" id="65DbCInUmMb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="65DbCInUmMc" role="3EZMnx">
        <node concept="l2Vlx" id="65DbCInUmMd" role="2iSdaV" />
        <node concept="3F1sOY" id="65DbCInVCa6" role="3EZMnx">
          <ref role="1NtTu8" to="pljn:65DbCInVCa4" resolve="singleRoleChild" />
          <node concept="ljvvj" id="65DbCInVCa7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="65DbCInVCa8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1X3_iC" id="65DbCInVL67" role="lGtFl">
          <property role="3V$3am" value="childCellModel" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
          <node concept="3F2HdR" id="65DbCInVHdb" role="8Wnug">
            <ref role="1NtTu8" to="pljn:65DbCInVCa4" resolve="singleRoleChild" />
            <node concept="l2Vlx" id="65DbCInVHdd" role="2czzBx" />
          </node>
        </node>
        <node concept="3F1sOY" id="65DbCInUmMe" role="3EZMnx">
          <ref role="1NtTu8" to="pljn:65DbCInUmLK" resolve="obligatorychild" />
          <node concept="ljvvj" id="65DbCInUmMf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="65DbCInUmMg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="65DbCInUmMh" role="3EZMnx">
          <ref role="1NtTu8" to="pljn:65DbCInUmLM" resolve="obligatoryref" />
          <node concept="1sVBvm" id="65DbCInUmMi" role="1sWHZn">
            <node concept="3SHvHV" id="65DbCInUmMj" role="2wV5jI" />
          </node>
          <node concept="lj46D" id="65DbCInUmMk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="65DbCInUmMl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="65DbCInUmMm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uBDHA8AfN">
    <ref role="1XX52x" to="pljn:6uBDHA8_ni" resolve="IncorrectTargetTestConcept" />
    <node concept="3EZMnI" id="6uBDHA8AgP" role="2wV5jI">
      <node concept="l2Vlx" id="6uBDHA8AgQ" role="2iSdaV" />
      <node concept="3F0ifn" id="6uBDHA8AgR" role="3EZMnx">
        <property role="3F0ifm" value="IncorrectTargetTestConcept" />
      </node>
      <node concept="3F0A7n" id="6uBDHA8AgS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6uBDHA8AgT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uBDHA8AgU" role="3EZMnx">
        <property role="3F0ifm" value="obligatory:" />
        <node concept="lj46D" id="6uBDHA8AgV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6uBDHA8AgW" role="3EZMnx">
        <node concept="l2Vlx" id="6uBDHA8AgX" role="2iSdaV" />
        <node concept="3F1sOY" id="6uBDHA8AgY" role="3EZMnx">
          <ref role="1NtTu8" to="pljn:6uBDHA8_nj" resolve="obligatorychild" />
          <node concept="ljvvj" id="6uBDHA8AgZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6uBDHA8Ah0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="6uBDHA8Ah7" role="3EZMnx">
          <ref role="1NtTu8" to="pljn:6uBDHA8_nk" resolve="obligatoryref" />
          <node concept="1sVBvm" id="6uBDHA8Ah8" role="1sWHZn">
            <node concept="3SHvHV" id="6uBDHA8Ah9" role="2wV5jI" />
          </node>
          <node concept="lj46D" id="6uBDHA8Aha" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="6uBDHA8Ahb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6uBDHA8Ahc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uBDHA8LO$">
    <ref role="1XX52x" to="pljn:2w7KopAY7a3" resolve="AuxConcept" />
    <node concept="3EZMnI" id="6uBDHA8LTD" role="2wV5jI">
      <node concept="2iRfu4" id="6uBDHA8LTE" role="2iSdaV" />
      <node concept="3F0ifn" id="6uBDHA8LPA" role="3EZMnx">
        <property role="3F0ifm" value="AUX CONCEPT WITH THE NAME" />
      </node>
      <node concept="3F0A7n" id="6uBDHA8LUM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

