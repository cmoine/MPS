<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1a02aa6-2632-4f05-9c75-0febc533f533(jetbrains.mps.traceInfo.testWeavingGenerated.data.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="c5w2" ref="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5nqBR0spfew">
    <ref role="1XX52x" to="c5w2:5nqBR0spcFc" resolve="RootConcept" />
    <node concept="3EZMnI" id="5nqBR0spfey" role="2wV5jI">
      <node concept="2iRkQZ" id="5nqBR0spfe$" role="2iSdaV" />
      <node concept="3F0A7n" id="5nqBR0spfe_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5nqBR0spfeD" role="3EZMnx">
        <property role="3F0ifm" value="weave" />
      </node>
      <node concept="3EZMnI" id="5nqBR0spPyL" role="3EZMnx">
        <node concept="2iRfu4" id="5nqBR0spPyM" role="2iSdaV" />
        <node concept="3XFhqQ" id="5nqBR0spPyO" role="3EZMnx" />
        <node concept="3F2HdR" id="5nqBR0spfeF" role="3EZMnx">
          <ref role="1NtTu8" to="c5w2:5nqBR0spfeu" resolve="weave" />
          <node concept="2iRkQZ" id="5nqBR0spfeG" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5nqBR0spfeJ" role="3EZMnx">
        <property role="3F0ifm" value="weave each" />
      </node>
      <node concept="3EZMnI" id="5nqBR0spPyP" role="3EZMnx">
        <node concept="2iRfu4" id="5nqBR0spPyQ" role="2iSdaV" />
        <node concept="3XFhqQ" id="5nqBR0spPyS" role="3EZMnx" />
        <node concept="3F2HdR" id="5nqBR0spfeL" role="3EZMnx">
          <ref role="1NtTu8" to="c5w2:5nqBR0spfev" resolve="weaveEach" />
          <node concept="2iRkQZ" id="5nqBR0spfeM" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5nqBR0sq22R" role="3EZMnx">
        <property role="3F0ifm" value="weave many" />
      </node>
      <node concept="3EZMnI" id="5nqBR0sq22G" role="3EZMnx">
        <node concept="2iRfu4" id="5nqBR0sq22H" role="2iSdaV" />
        <node concept="3XFhqQ" id="5nqBR0sq22I" role="3EZMnx" />
        <node concept="3F2HdR" id="5nqBR0sq22J" role="3EZMnx">
          <ref role="1NtTu8" to="c5w2:5nqBR0sq15I" resolve="weaveMany" />
          <node concept="2iRkQZ" id="5nqBR0sq22K" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5nqBR0sq22T" role="3EZMnx">
        <property role="3F0ifm" value="weave each many" />
      </node>
      <node concept="3EZMnI" id="5nqBR0sq22L" role="3EZMnx">
        <node concept="2iRfu4" id="5nqBR0sq22M" role="2iSdaV" />
        <node concept="3XFhqQ" id="5nqBR0sq22N" role="3EZMnx" />
        <node concept="3F2HdR" id="5nqBR0sq22O" role="3EZMnx">
          <ref role="1NtTu8" to="c5w2:5nqBR0sq15J" resolve="weaveEachMany" />
          <node concept="2iRkQZ" id="5nqBR0sq22P" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5nqBR0spPiD">
    <ref role="1XX52x" to="c5w2:5nqBR0spfeq" resolve="ChildConceptWeaveEach" />
    <node concept="3EZMnI" id="5nqBR0spPiF" role="2wV5jI">
      <node concept="2iRfu4" id="5nqBR0spPiH" role="2iSdaV" />
      <node concept="3F0ifn" id="5nqBR0spPiI" role="3EZMnx">
        <property role="3F0ifm" value="weave each" />
      </node>
      <node concept="3F0A7n" id="5nqBR0spPiK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5nqBR0spPiL">
    <ref role="1XX52x" to="c5w2:5nqBR0spfes" resolve="ChildConceptWeave" />
    <node concept="3EZMnI" id="5nqBR0spPiN" role="2wV5jI">
      <node concept="3F0ifn" id="5nqBR0spPiQ" role="3EZMnx">
        <property role="3F0ifm" value="weave" />
      </node>
      <node concept="3F0A7n" id="5nqBR0spPiS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5nqBR0spPiP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nqBR0sq15r">
    <ref role="1XX52x" to="c5w2:5nqBR0sq15p" resolve="ChildConceptWeaveMany" />
    <node concept="3EZMnI" id="5nqBR0sq15t" role="2wV5jI">
      <node concept="3F0ifn" id="5nqBR0sq15w" role="3EZMnx">
        <property role="3F0ifm" value="weave many" />
      </node>
      <node concept="3F0A7n" id="5nqBR0sq15y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5nqBR0sq15v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5nqBR0sq15_">
    <ref role="1XX52x" to="c5w2:5nqBR0sq15z" resolve="ChildConceptWeaveEachMany" />
    <node concept="3EZMnI" id="5nqBR0sq15B" role="2wV5jI">
      <node concept="3F0ifn" id="5nqBR0sq15F" role="3EZMnx">
        <property role="3F0ifm" value="weave each many" />
      </node>
      <node concept="3F0A7n" id="5nqBR0sq15H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5nqBR0sq15D" role="2iSdaV" />
    </node>
  </node>
</model>

