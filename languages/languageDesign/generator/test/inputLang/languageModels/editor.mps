<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f3(jetbrains.mps.transformation.test.inputLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
  <node concept="24kQdi" id="hp5_ueS">
    <ref role="1XX52x" to="tpm0:hp5_jEN" resolve="InputRoot" />
    <node concept="3EZMnI" id="hp5_woA" role="2wV5jI">
      <node concept="3EZMnI" id="hp5_xx9" role="3EZMnx">
        <node concept="3F0ifn" id="hp5_yom" role="3EZMnx">
          <property role="3F0ifm" value="input root" />
        </node>
        <node concept="3F0ifn" id="hvFh6HW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="hp5_$Kv" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$Py0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQRpK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hvFh4Up" role="3EZMnx">
        <node concept="3F0ifn" id="hvFh4Uq" role="3EZMnx">
          <property role="3F0ifm" value="useInTest" />
        </node>
        <node concept="3F0ifn" id="hvFh4Ur" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="hvFh4Us" role="3EZMnx">
          <ref role="1NtTu8" to="tpm0:3Ftr4R6BH6t" resolve="useInTest" />
        </node>
        <node concept="VPM3Z" id="hEU$PDC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQRpY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hp5F4BX" role="3EZMnx" />
      <node concept="3F0ifn" id="hp5G6Dw" role="3EZMnx">
        <property role="3F0ifm" value="children:" />
      </node>
      <node concept="3EZMnI" id="hp5G0mQ" role="3EZMnx">
        <node concept="3F0ifn" id="hp5G1CV" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F2HdR" id="hp5G0mR" role="3EZMnx">
          <ref role="1NtTu8" to="tpm0:hp5EZkO" resolve="inputChild" />
          <node concept="2iRkQZ" id="i2IQRq0" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hEU$PTv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQRpj" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQRpT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hp5DNrO">
    <ref role="1XX52x" to="tpm0:hp5J_DU" resolve="InputNode_A" />
    <node concept="3EZMnI" id="hp5Gi9o" role="2wV5jI">
      <node concept="3EZMnI" id="hp5Gi9p" role="3EZMnx">
        <node concept="3EZMnI" id="hp5Gi9q" role="3EZMnx">
          <node concept="3F0ifn" id="hp5Gi9r" role="3EZMnx">
            <property role="3F0ifm" value="InputNode_A" />
          </node>
          <node concept="3F0A7n" id="hvKjBTX" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="VPM3Z" id="hEU$PIx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRpF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hp5Gi9u" role="3EZMnx">
          <node concept="3F0ifn" id="hp5Gi9v" role="3EZMnx">
            <property role="3F0ifm" value="option:" />
          </node>
          <node concept="3F0A7n" id="hp5Gi9x" role="3EZMnx">
            <ref role="1NtTu8" to="tpm0:3Ftr4R6BH6v" resolve="option" />
          </node>
          <node concept="VPM3Z" id="hEU$P5p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRpp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hvFVke2" role="3EZMnx">
          <node concept="3F0ifn" id="hvFVke3" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
          </node>
          <node concept="3F2HdR" id="hvFVqf7" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tpm0:hvFV4pO" resolve="inputChild" />
            <node concept="3F0ifn" id="hvFVvHI" role="2czzBI">
              <property role="3F0ifm" value=".." />
            </node>
            <node concept="2iRfu4" id="i2IQRq5" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="hEU$PaO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRpz" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PnC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="hEUG$0v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="hEVH_8n" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="2EHx9g" id="i2IQRpA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hp5GjDw" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2IQRpI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hzABjEp">
    <ref role="1XX52x" to="tpm0:hzABbma" resolve="InputNode_B" />
    <node concept="3EZMnI" id="hzABkiI" role="2wV5jI">
      <node concept="3EZMnI" id="hzABkiJ" role="3EZMnx">
        <node concept="3EZMnI" id="hzABkiK" role="3EZMnx">
          <node concept="3F0ifn" id="hzABkiL" role="3EZMnx">
            <property role="3F0ifm" value="InputNode_B" />
          </node>
          <node concept="3F0A7n" id="hzABkiM" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="VPM3Z" id="hEU$PFG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRpG" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hzABkiN" role="3EZMnx">
          <node concept="3F0ifn" id="hzABkiO" role="3EZMnx">
            <property role="3F0ifm" value="option:" />
          </node>
          <node concept="3F0A7n" id="hzABkiP" role="3EZMnx">
            <ref role="1NtTu8" to="tpm0:3Ftr4R6BH6v" resolve="option" />
          </node>
          <node concept="VPM3Z" id="hEU$PUr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRpl" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hzABkiQ" role="3EZMnx">
          <node concept="3F0ifn" id="hzABkiR" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
          </node>
          <node concept="3F2HdR" id="hzABkiS" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tpm0:hvFV4pO" resolve="inputChild" />
            <node concept="3F0ifn" id="hzABkiT" role="2czzBI">
              <property role="3F0ifm" value=".." />
            </node>
            <node concept="2iRfu4" id="i2IQRq3" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="hEU$Pd6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRpQ" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$POD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="hEUG$0d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="hEVH_8r" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="2EHx9g" id="i2IQRpC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hzABkiU" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2IQRpn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hzAMSG9">
    <ref role="1XX52x" to="tpm0:hzAMHhE" resolve="InputNode_C" />
    <node concept="3EZMnI" id="hzAMVQO" role="2wV5jI">
      <node concept="3EZMnI" id="hzAMVQP" role="3EZMnx">
        <node concept="3EZMnI" id="hzAMVQQ" role="3EZMnx">
          <node concept="3F0ifn" id="hzAMVQR" role="3EZMnx">
            <property role="3F0ifm" value="InputNode_C" />
          </node>
          <node concept="3F0A7n" id="hzAMVQS" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="VPM3Z" id="hEU$PgT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRpv" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hzAMVQT" role="3EZMnx">
          <node concept="3F0ifn" id="hzAMVQU" role="3EZMnx">
            <property role="3F0ifm" value="option:" />
          </node>
          <node concept="3F0A7n" id="hzAMVQV" role="3EZMnx">
            <ref role="1NtTu8" to="tpm0:3Ftr4R6BH6v" resolve="option" />
          </node>
          <node concept="VPM3Z" id="hEU$P0x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRp$" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4hDrlEY3vS5" role="3EZMnx">
          <node concept="VPM3Z" id="4hDrlEY3vS7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4hDrlEY3vS9" role="3EZMnx">
            <property role="3F0ifm" value="key:" />
          </node>
          <node concept="3F0A7n" id="4hDrlEY3vSC" role="3EZMnx">
            <ref role="1NtTu8" to="tpm0:4hDrlEY29V8" resolve="key" />
          </node>
          <node concept="2iRfu4" id="4hDrlEY3vSa" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hzAMVQW" role="3EZMnx">
          <node concept="3F0ifn" id="hzAMVQX" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
          </node>
          <node concept="3F2HdR" id="hzAMVQY" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tpm0:hvFV4pO" resolve="inputChild" />
            <node concept="3F0ifn" id="hzAMVQZ" role="2czzBI">
              <property role="3F0ifm" value=".." />
            </node>
            <node concept="2iRfu4" id="i2IQRq1" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="hEU$OZ9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IQRpD" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PeQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="hEUG$0i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="hEVH_8m" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="2EHx9g" id="i2IQRps" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hzAMVR0" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2IQRpx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hA6Vbra">
    <ref role="1XX52x" to="tpm0:hA6UZAi" resolve="InputRootWithStatementList" />
    <node concept="3EZMnI" id="hA6Vnmq" role="2wV5jI">
      <node concept="3EZMnI" id="hA6Vnmr" role="3EZMnx">
        <node concept="3F0ifn" id="hA6Vnms" role="3EZMnx">
          <property role="3F0ifm" value="input root" />
        </node>
        <node concept="3F0ifn" id="hA6Vnmt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="hA6Vnmu" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$PN5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQRpW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hA6Vnmv" role="3EZMnx">
        <node concept="3F0ifn" id="hA6Vnmw" role="3EZMnx">
          <property role="3F0ifm" value="useInTest" />
        </node>
        <node concept="3F0ifn" id="hA6Vnmx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="hA6Vnmy" role="3EZMnx">
          <ref role="1NtTu8" to="tpm0:3Ftr4R6BH6x" resolve="useInTest" />
        </node>
        <node concept="VPM3Z" id="hEU$OY8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQRpV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hA6Vnmz" role="3EZMnx" />
      <node concept="3F0ifn" id="hA6Vnm$" role="3EZMnx">
        <property role="3F0ifm" value="statement list:" />
      </node>
      <node concept="3EZMnI" id="hA6Vnm_" role="3EZMnx">
        <node concept="3XFhqQ" id="hA6V$Oc" role="3EZMnx" />
        <node concept="3F1sOY" id="hA6VAMr" role="3EZMnx">
          <ref role="1NtTu8" to="tpm0:hA6V6dT" resolve="statementList" />
        </node>
        <node concept="VPM3Z" id="hEU$PZC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQRpq" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQRpu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2S48fJgAlSb">
    <property role="3GE5qa" value="RefTest" />
    <ref role="1XX52x" to="tpm0:2S48fJgAlS9" resolve="RefTestMethodCall" />
    <node concept="3EZMnI" id="2S48fJgAlSd" role="2wV5jI">
      <node concept="l2Vlx" id="2S48fJgAlSe" role="2iSdaV" />
      <node concept="1iCGBv" id="2S48fJgAlSh" role="3EZMnx">
        <ref role="1NtTu8" to="tpm0:2S48fJgAlSa" resolve="method" />
        <node concept="1sVBvm" id="2S48fJgAlSi" role="1sWHZn">
          <node concept="3F0A7n" id="2S48fJgAlSj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2S48fJgAlSk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2S48fJgAlSl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2k$Qx00K8dD" role="3EZMnx">
        <property role="Q2I2d" value="g$1Qtxb/punctuation" />
        <ref role="1NtTu8" to="tpm0:2k$Qx00K8dc" resolve="arguments" />
        <node concept="l2Vlx" id="2k$Qx00K8dF" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2k$Qx00K8du" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11LMrY" id="2k$Qx00K8dB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S48fJgAlSm">
    <property role="3GE5qa" value="RefTest" />
    <ref role="1XX52x" to="tpm0:2S48fJgAlS7" resolve="RefTestParamRef" />
    <node concept="3EZMnI" id="2S48fJgAlSo" role="2wV5jI">
      <node concept="l2Vlx" id="2S48fJgAlSp" role="2iSdaV" />
      <node concept="3F0ifn" id="2S48fJgAlSz" role="3EZMnx">
        <property role="3F0ifm" value="read" />
      </node>
      <node concept="1iCGBv" id="2S48fJgAlSs" role="3EZMnx">
        <ref role="1NtTu8" to="tpm0:2S48fJgAlS8" resolve="declaration" />
        <node concept="1sVBvm" id="2S48fJgAlSt" role="1sWHZn">
          <node concept="3F0A7n" id="2S48fJgAlSu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2S48fJgAlSv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2S48fJgAlSw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S48fJgAlS$">
    <property role="3GE5qa" value="RefTest" />
    <ref role="1XX52x" to="tpm0:2S48fJgAlRV" resolve="RefTestClass" />
    <node concept="3EZMnI" id="2S48fJgAlSB" role="2wV5jI">
      <node concept="l2Vlx" id="2S48fJgAlSC" role="2iSdaV" />
      <node concept="3F0ifn" id="2S48fJgAlSD" role="3EZMnx">
        <property role="3F0ifm" value="class" />
      </node>
      <node concept="3F0A7n" id="2S48fJgAlSE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2S48fJgAlSF" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="2S48fJgAlSG" role="3EZMnx">
        <ref role="1NtTu8" to="tpm0:2S48fJgAlRX" resolve="extends" />
        <node concept="1sVBvm" id="2S48fJgAlSH" role="1sWHZn">
          <node concept="3F0A7n" id="2S48fJgAlSI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2S48fJgAlSJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2S48fJgAlSK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2S48fJgAlSL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2S48fJgAlST" role="3EZMnx">
        <ref role="1NtTu8" to="tpm0:2S48fJgAlSA" resolve="methods" />
        <node concept="l2Vlx" id="2S48fJgAlSU" role="2czzBx" />
        <node concept="pj6Ft" id="2S48fJgAlSV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2S48fJgAlSW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2S48fJgAlSX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S48fJgAlSY" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2S48fJgAlSZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S48fJgAlT1">
    <property role="3GE5qa" value="RefTest" />
    <ref role="1XX52x" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
    <node concept="3EZMnI" id="2S48fJgAlT3" role="2wV5jI">
      <node concept="l2Vlx" id="2S48fJgAlT4" role="2iSdaV" />
      <node concept="3F0ifn" id="2S48fJgAlT5" role="3EZMnx">
        <property role="3F0ifm" value="method" />
      </node>
      <node concept="3F0A7n" id="2S48fJgAlT6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2S48fJgAlT_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2S48fJgAAjj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2S48fJgAAjl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2S48fJgAlTh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpm0:2S48fJgAlT0" resolve="params" />
        <node concept="l2Vlx" id="2S48fJgAlTi" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2S48fJgAlTB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2S48fJgAAjm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S48fJgAlT7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2S48fJgAlT8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2S48fJgAlT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2S48fJgAlTs" role="3EZMnx">
        <ref role="1NtTu8" to="tpm0:2S48fJgAlS5" resolve="expressions" />
        <node concept="l2Vlx" id="2S48fJgAlTt" role="2czzBx" />
        <node concept="pj6Ft" id="2S48fJgAlTu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2S48fJgAlTv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2S48fJgAlTw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2S48fJgAlTx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2S48fJgAlTy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2S48fJgAlTD">
    <property role="3GE5qa" value="RefTest" />
    <ref role="1XX52x" to="tpm0:2S48fJgAlS1" resolve="RefTestExpression" />
    <node concept="3F0ifn" id="2S48fJgAlTF" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
  </node>
  <node concept="24kQdi" id="2S48fJgAlTG">
    <property role="3GE5qa" value="RefTest" />
    <ref role="1XX52x" to="tpm0:2S48fJgAlS0" resolve="RefTestParam" />
    <node concept="3F0A7n" id="2S48fJgAlTI" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6saosjUTKWs">
    <property role="3GE5qa" value="RefTest" />
    <ref role="1XX52x" to="tpm0:6saosjUTKVX" resolve="ClassExport" />
    <node concept="3EZMnI" id="6saosjUTKWy" role="2wV5jI">
      <node concept="PMmxH" id="6saosjUTKWH" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="6saosjUTKWM" role="3EZMnx">
        <ref role="1NtTu8" to="tpm0:6saosjUTKVY" resolve="clz" />
        <node concept="1sVBvm" id="6saosjUTKWO" role="1sWHZn">
          <node concept="3F0A7n" id="6saosjUTKWW" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6saosjUTKXc" role="3EZMnx">
        <property role="3F0ifm" value=" as " />
      </node>
      <node concept="3F0A7n" id="6saosjUTKXk" role="3EZMnx">
        <ref role="1NtTu8" to="tpm0:6saosjUTKW0" resolve="namespace" />
      </node>
      <node concept="2iRfu4" id="6saosjUTKW_" role="2iSdaV" />
    </node>
  </node>
</model>

