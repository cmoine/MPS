<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a554b43d-e081-43aa-820b-45da05206260(jetbrains.mps.lang.editor.multiple.extension.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" />
    <import index="dfnz" ref="r:34f73689-316b-4d10-bb10-be0263c09014(jetbrains.mps.lang.editor.multiple.testLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
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
  <node concept="24kQdi" id="5wNXW0WXs_h">
    <ref role="1XX52x" to="jap4:7rR2ExFim4d" resolve="MultipleEditorsTestMostSpecificChild" />
    <node concept="3EZMnI" id="5wNXW0WXsQk" role="2wV5jI">
      <node concept="3F0A7n" id="7rR2ExFlSCG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPXOz" id="7rR2ExFlSCH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7rR2ExFlSCN" role="3EZMnx">
        <ref role="1NtTu8" to="jap4:7rR2ExFim_u" resolve="richCompactProperty" />
        <node concept="VPXOz" id="7rR2ExFlSCO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="5wNXW0WXsQm" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRfu4" id="5wNXW0WXsQp" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="5wNXW0WXsDU" role="CpUAK">
      <ref role="2$4xQ3" to="dfnz:59ZEGVPS$xR" resolve="compact" />
    </node>
    <node concept="2aJ2om" id="5wNXW0WXsDZ" role="CpUAK">
      <ref role="2$4xQ3" to="dfnz:59ZEGVPS$xP" resolve="rich" />
    </node>
  </node>
  <node concept="PKFIW" id="13zGF__zTn8">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild_compactRich" />
    <node concept="2aJ2om" id="13zGF__zToF" role="3XTboT">
      <ref role="2$4xQ3" to="dfnz:59ZEGVPS$xP" resolve="rich" />
    </node>
    <node concept="2aJ2om" id="13zGF__zToK" role="3XTboT">
      <ref role="2$4xQ3" to="dfnz:59ZEGVPS$xR" resolve="compact" />
    </node>
    <node concept="1PE4EZ" id="13zGF__zToB" role="1PM95z">
      <ref role="1PE7su" to="dfnz:13zGF__xiva" resolve="MultipleEditorsTestEditorComponentChild_default" />
    </node>
    <node concept="3EZMnI" id="13zGF__zTpK" role="2wV5jI">
      <node concept="3F0A7n" id="13zGF__zTpL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPXOz" id="13zGF__zTpM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="13zGF__zTpN" role="3EZMnx">
        <ref role="1NtTu8" to="jap4:13zGF__xifm" resolve="richCompactProperty" />
        <node concept="VPXOz" id="13zGF__zTpO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="13zGF__zTpP" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRfu4" id="13zGF__zTpQ" role="2iSdaV" />
    </node>
  </node>
</model>

