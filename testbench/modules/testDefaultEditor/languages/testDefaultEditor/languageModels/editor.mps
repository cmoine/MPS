<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1210bb2-885b-42ea-aaec-fbe9b5a5e2ba(testDefaultEditor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j0bb" ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1134379236839" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedPropertyCell" flags="ng" index="uhnNJ" />
      <concept id="1136564507907" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedLinkCell" flags="ng" index="2wxxgb" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
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
  <node concept="24kQdi" id="2vlU4mSUaVD">
    <ref role="1XX52x" to="j0bb:2vlU4mSUaVx" resolve="DefaultNodeAttribute" />
    <node concept="3EZMnI" id="2vlU4mSUaWu" role="2wV5jI">
      <node concept="3F0ifn" id="2vlU4mSUaW_" role="3EZMnx">
        <property role="3F0ifm" value="$N$" />
        <node concept="2SqB2G" id="6z32qfm5PHs" role="2SqHTX">
          <property role="TrG5h" value="const" />
        </node>
      </node>
      <node concept="2SsqMj" id="2vlU4mSUaWF" role="3EZMnx" />
      <node concept="l2Vlx" id="2vlU4mSUaWx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vlU4mSUaWO">
    <ref role="1XX52x" to="j0bb:2vlU4mSUaT$" resolve="DefaultPropertyAttribute" />
    <node concept="3EZMnI" id="2vlU4mSUaWQ" role="2wV5jI">
      <node concept="3F0ifn" id="2vlU4mSUaWX" role="3EZMnx">
        <property role="3F0ifm" value="$P$" />
        <node concept="2SqB2G" id="6z32qfm5PHH" role="2SqHTX">
          <property role="TrG5h" value="const" />
        </node>
      </node>
      <node concept="uhnNJ" id="2vlU4mSUaX3" role="3EZMnx" />
      <node concept="l2Vlx" id="2vlU4mSUaWT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vlU4mSUaXc">
    <ref role="1XX52x" to="j0bb:2vlU4mSUaUR" resolve="DefaultReferenceAttribute" />
    <node concept="3EZMnI" id="2vlU4mSUaXe" role="2wV5jI">
      <node concept="3F0ifn" id="2vlU4mSUaXo" role="3EZMnx">
        <property role="3F0ifm" value="$R$" />
        <node concept="2SqB2G" id="6z32qfm5PHJ" role="2SqHTX">
          <property role="TrG5h" value="const" />
        </node>
      </node>
      <node concept="2wxxgb" id="2vlU4mSUaXy" role="3EZMnx" />
      <node concept="l2Vlx" id="2vlU4mSUaXh" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJm4o">
    <ref role="aqKnT" to="j0bb:qgeAIokVxL" resolve="NotSubstitutableDeveloper" />
    <node concept="22hDWj" id="xzgvwPPqtA" role="22hAXT" />
  </node>
</model>

