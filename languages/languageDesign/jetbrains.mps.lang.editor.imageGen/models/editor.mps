<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d306cf2d-7a9b-45e7-845a-141e46480d21(jetbrains.mps.lang.editor.imageGen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="l04x" ref="r:a7cbf330-9260-4b6d-8d53-3b6cb70171c0(jetbrains.mps.lang.editor.imageGen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="230ktWzEtwR">
    <ref role="1XX52x" to="l04x:230ktWzEkyc" resolve="ImageGenerator" />
    <node concept="3EZMnI" id="230ktWzEtO4" role="2wV5jI">
      <node concept="3F0ifn" id="230ktWzEtOn" role="3EZMnx">
        <property role="3F0ifm" value="generate" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="230ktWzEtOe" role="3EZMnx">
        <property role="3F0ifm" value="image" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="230ktWzEtQ4" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="230ktWzEtQl" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="2OaO_a3$2AP" role="3EZMnx">
        <ref role="1NtTu8" to="l04x:2OaO_a3$2sm" resolve="node" />
        <node concept="1sVBvm" id="2OaO_a3$2AR" role="1sWHZn">
          <node concept="3SHvHV" id="2OaO_a3$2BR" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="230ktWzEtO7" role="2iSdaV" />
      <node concept="3F0ifn" id="230ktWzEtUM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="230ktWzEuew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="230ktWzEul_" role="3EZMnx">
        <node concept="VPM3Z" id="230ktWzEulB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="230ktWzEux$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="230ktWzEu$X" role="3EZMnx">
          <node concept="VPM3Z" id="230ktWzEu$Z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="230ktWzEuB5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="230ktWzEuBd" role="3EZMnx">
            <property role="3F0ifm" value="file" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="230ktWzEuTV" role="3EZMnx">
            <property role="3F0ifm" value="name" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="230ktWzEuUg" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="230ktWzEuBq" role="3EZMnx">
            <ref role="1NtTu8" to="l04x:230ktWzEtE7" resolve="fileName" />
          </node>
          <node concept="l2Vlx" id="230ktWzEu_2" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1cBwqeL5HPR" role="3EZMnx">
          <node concept="VPM3Z" id="1cBwqeL5HPS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1cBwqeL5HPT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1cBwqeL5HPU" role="3EZMnx">
            <property role="3F0ifm" value="scale" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="1cBwqeL5HPW" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="1cBwqeL5HPX" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="2.0" />
            <ref role="1NtTu8" to="l04x:1cBwqeL5nbD" resolve="scale" />
          </node>
          <node concept="l2Vlx" id="1cBwqeL5HPY" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1cBwqeL5HTE" role="3EZMnx">
          <node concept="VPM3Z" id="1cBwqeL5HTF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1cBwqeL5HTG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1cBwqeL5HTH" role="3EZMnx">
            <property role="3F0ifm" value="image" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="1cBwqeL5HTI" role="3EZMnx">
            <property role="3F0ifm" value="format" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="1cBwqeL5HTJ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="1cBwqeL5HTK" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="png" />
            <ref role="1NtTu8" to="l04x:1cBwqeL5mzV" resolve="imageFormat" />
          </node>
          <node concept="l2Vlx" id="1cBwqeL5HTL" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2OaO_a3yqVf" role="3EZMnx">
          <node concept="VPM3Z" id="2OaO_a3yqVh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2OaO_a3yqXr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2OaO_a3$1Er" role="3EZMnx">
            <property role="3F0ifm" value="node" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="2OaO_a3yqXx" role="3EZMnx">
            <property role="3F0ifm" value="id" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0ifn" id="2OaO_a3yqXE" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="2OaO_a3yqXR" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no Id&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="l04x:2OaO_a3yqOA" resolve="id" />
          </node>
          <node concept="l2Vlx" id="2OaO_a3yqVk" role="2iSdaV" />
          <node concept="pkWqt" id="IQN7WiQ_Ag" role="pqm2j">
            <node concept="3clFbS" id="IQN7WiQ_Ah" role="2VODD2">
              <node concept="3clFbF" id="IQN7WiQ_Bq" role="3cqZAp">
                <node concept="3clFbC" id="IQN7WiQ_QN" role="3clFbG">
                  <node concept="10Nm6u" id="IQN7WiQ_RP" role="3uHU7w" />
                  <node concept="2OqwBi" id="IQN7WiQ_E1" role="3uHU7B">
                    <node concept="pncrf" id="IQN7WiQ_Bp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="IQN7WiQ_Kg" role="2OqNvi">
                      <ref role="3Tt5mk" to="l04x:2OaO_a3$2sm" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="230ktWzEulE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="230ktWzEtVn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
</model>

