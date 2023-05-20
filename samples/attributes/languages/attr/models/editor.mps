<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8561f8de-2895-494b-93be-4f557afb8444(jetbrains.mps.samples.attribute.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="t1gd" ref="r:e99786b4-cb81-48f5-ad96-d9e0d7c7aa3c(jetbrains.mps.samples.attribute.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
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
  <node concept="24kQdi" id="6fYGsMY88V$">
    <property role="3GE5qa" value="pure-textgen" />
    <ref role="1XX52x" to="t1gd:6fYGsMY855h" resolve="CommentAttribute" />
    <node concept="3EZMnI" id="6fYGsMY88VF" role="2wV5jI">
      <node concept="2SsqMj" id="6fYGsMY8jkQ" role="3EZMnx" />
      <node concept="3F0ifn" id="6fYGsMY88VT" role="3EZMnx">
        <property role="3F0ifm" value="Comment:" />
      </node>
      <node concept="3F0A7n" id="6fYGsMY88VP" role="3EZMnx">
        <ref role="1NtTu8" to="t1gd:6fYGsMY855o" resolve="text" />
      </node>
      <node concept="l2Vlx" id="6fYGsMY88VI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fG6dkheOJP">
    <property role="3GE5qa" value="pure-textgen" />
    <ref role="1XX52x" to="t1gd:3fG6dkheOJs" resolve="HandlerAsChild" />
    <node concept="3EZMnI" id="3fG6dkheOK4" role="2wV5jI">
      <node concept="3F0ifn" id="3fG6dkheOKe" role="3EZMnx">
        <property role="3F0ifm" value="HandlerAsChild" />
      </node>
      <node concept="3F0A7n" id="3fG6dkheOKm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3fG6dkheOK7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fG6dkheOKM">
    <property role="3GE5qa" value="pure-textgen" />
    <ref role="1XX52x" to="t1gd:3fG6dkheFNp" resolve="HandlerAsRoot" />
    <node concept="3EZMnI" id="3fG6dkheOKO" role="2wV5jI">
      <node concept="3F0ifn" id="3fG6dkheOKP" role="3EZMnx">
        <property role="3F0ifm" value="HandlerAsRoot" />
      </node>
      <node concept="3F0A7n" id="3fG6dkheOKQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3fG6dkheOKR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70B0YGk0qZG">
    <property role="3GE5qa" value="generator-processed" />
    <ref role="1XX52x" to="t1gd:70B0YGk0hRj" resolve="CommentAttribute2" />
    <node concept="3EZMnI" id="70B0YGk0qZI" role="2wV5jI">
      <node concept="3EZMnI" id="70B0YGk0qZS" role="3EZMnx">
        <node concept="3F0ifn" id="70B0YGk0r06" role="3EZMnx">
          <property role="3F0ifm" value="Comment 2:" />
        </node>
        <node concept="VPM3Z" id="70B0YGk0qZU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="70B0YGk0r0g" role="3EZMnx">
          <ref role="1NtTu8" to="t1gd:70B0YGk0iGO" resolve="text" />
        </node>
        <node concept="2iRfu4" id="70B0YGk0qZX" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="70B0YGk0r0k" role="3EZMnx" />
      <node concept="2iRkQZ" id="70B0YGk0qZL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70B0YGk0AAU">
    <property role="3GE5qa" value="generator-processed" />
    <ref role="1XX52x" to="t1gd:70B0YGk0vln" resolve="SubConceptToTransform" />
    <node concept="3EZMnI" id="70B0YGk0BJ9" role="2wV5jI">
      <node concept="2iRkQZ" id="70B0YGk0BJa" role="2iSdaV" />
      <node concept="3EZMnI" id="70B0YGk0AAW" role="3EZMnx">
        <node concept="3F0ifn" id="70B0YGk0AB6" role="3EZMnx">
          <property role="3F0ifm" value="SubConceptToTransform " />
        </node>
        <node concept="3F0A7n" id="70B0YGk0ABa" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="70B0YGk0AAZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="70B0YGk0BJr" role="3EZMnx">
        <node concept="VPM3Z" id="70B0YGk0BJt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="10DmGV" id="3Z61ZaMckgx" role="3F10Kt">
          <property role="10E5iX" value="hGLCffT/indented" />
        </node>
        <node concept="ljvvj" id="3Z61ZaMckgz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="70B0YGk0BJE" role="3EZMnx">
          <ref role="1NtTu8" to="t1gd:70B0YGk0BJ7" resolve="nested" />
          <node concept="lj46D" id="70B0YGk0EJ4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="70B0YGk0EJ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="70B0YGk0EJ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="70B0YGk0BJG" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="70B0YGk0BJw" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="70B0YGk0C8h">
    <property role="3GE5qa" value="generator-processed" />
    <ref role="1XX52x" to="t1gd:70B0YGk0BJ6" resolve="SubConceptToTransformNested" />
    <node concept="3EZMnI" id="70B0YGk0C8j" role="2wV5jI">
      <node concept="3F0ifn" id="70B0YGk0C8t" role="3EZMnx">
        <property role="3F0ifm" value="nested " />
      </node>
      <node concept="3F0A7n" id="70B0YGk0C8x" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="70B0YGk0C8m" role="2iSdaV" />
    </node>
  </node>
</model>

