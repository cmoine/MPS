<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7558de1-c673-4688-b6e9-c5672dde2290(jetbrains.mps.samples.xmlLiterals.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  <node concept="24kQdi" id="7W5DrJIdijc">
    <ref role="1XX52x" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
    <node concept="3EZMnI" id="7W5DrJIdije" role="2wV5jI">
      <node concept="3F0ifn" id="7W5DrJIdijh" role="3EZMnx">
        <property role="3F0ifm" value="&lt;xml" />
        <node concept="ljvvj" id="7W5DrJIdiji" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7W5DrJIdijk" role="3EZMnx">
        <ref role="1NtTu8" to="v5hn:7W5DrJIdib4" resolve="element" />
        <node concept="lj46D" id="7W5DrJIdijl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7W5DrJIdijm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7W5DrJIdijo" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="7W5DrJIdijg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7W5DrJIdOFz">
    <ref role="1XX52x" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
    <node concept="3EZMnI" id="7W5DrJIdOF_" role="2wV5jI">
      <node concept="3F0ifn" id="7W5DrJIdOFC" role="3EZMnx">
        <property role="3F0ifm" value="${" />
      </node>
      <node concept="3F1sOY" id="7W5DrJIdOFE" role="3EZMnx">
        <ref role="1NtTu8" to="v5hn:7W5DrJIdOFy" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7W5DrJIdOFG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7W5DrJIdOFB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7W5DrJIe0xL">
    <ref role="1XX52x" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
    <node concept="3EZMnI" id="7W5DrJIe0xN" role="2wV5jI">
      <node concept="3F0ifn" id="7W5DrJIe0xQ" role="3EZMnx">
        <property role="3F0ifm" value="$${" />
      </node>
      <node concept="3F1sOY" id="7W5DrJIe0xS" role="3EZMnx">
        <ref role="1NtTu8" to="v5hn:7W5DrJIe0xK" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="7W5DrJIe0xU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7W5DrJIe0xP" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJGkP">
    <property role="TrG5h" value="Create_TextMacro_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJGkQ" role="1IG6uw">
      <ref role="2ZyFGn" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    </node>
    <node concept="3ft5Ry" id="1wEcoXjJGkS" role="3ft7WO">
      <ref role="4PJHt" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
    </node>
  </node>
</model>

