<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5xDtKQA7UWx">
    <ref role="1XX52x" to="hypd:5xDtKQA7vSv" resolve="Language" />
    <node concept="3EZMnI" id="UHCFRHQMkw" role="2wV5jI">
      <node concept="l2Vlx" id="UHCFRHQMkx" role="2iSdaV" />
      <node concept="3F0ifn" id="UHCFRHQMky" role="3EZMnx">
        <property role="3F0ifm" value="language" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="UHCFRHQMkz" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:5xDtKQA7vSz" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="UHCFRHQMk$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="UHCFRHQMk_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="UHCFRHQMkA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="UHCFRHQMkB" role="3EZMnx">
        <node concept="l2Vlx" id="UHCFRHQMkC" role="2iSdaV" />
        <node concept="lj46D" id="UHCFRHQMkD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMkE" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMkF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMkG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="UHCFRHQMkH" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSy" resolve="uuid" />
          <node concept="ljvvj" id="UHCFRHQMkI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Vtmfoip9oS" role="3EZMnx">
          <property role="3F0ifm" value="descriptor path" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5Vtmfoip9oT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Vtmfoip9oU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5Vtmfoip9oV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="hypd:5Vtmfoip9oP" resolve="languagePath" />
          <node concept="ljvvj" id="5Vtmfoip9oW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="50LvD1$VlM6" role="3EZMnx">
          <property role="3F0ifm" value="version" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="50LvD1$VlM4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="50LvD1$VlM5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="50LvD1$VlM2" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="hypd:50LvD1$V79t" resolve="version" />
          <node concept="ljvvj" id="50LvD1$VlM3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMkO" role="3EZMnx">
          <property role="3F0ifm" value="compile in MPS" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMkP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMkQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="UHCFRHQMkR" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
          <node concept="ljvvj" id="UHCFRHQMkS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMkT" role="3EZMnx">
          <property role="3F0ifm" value="generator output" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMkU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMkV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="UHCFRHQMkW" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="hypd:eY0iPzBC8a" resolve="genPath" />
          <node concept="ljvvj" id="UHCFRHQMkX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMkY" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMkZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlb" role="3EZMnx">
          <property role="3F0ifm" value="models" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMld" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMle" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMlf" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSF" resolve="model" />
          <node concept="l2Vlx" id="UHCFRHQMlg" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMlh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMli" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMlj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlk" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMll" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlm" role="3EZMnx">
          <property role="3F0ifm" value="model roots" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMln" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMlo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMlp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMlq" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigx" resolve="modelRoots" />
          <node concept="l2Vlx" id="UHCFRHQMlr" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMls" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMlt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMlu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlv" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMlw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvYs" role="3EZMnx">
          <property role="3F0ifm" value="accessory models" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="eY0iPzBvYt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="eY0iPzBvYu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="eY0iPzBvYv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="eY0iPzBvYw" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:eY0iPzBvY0" resolve="accessoryModels" />
          <node concept="l2Vlx" id="eY0iPzBvYx" role="2czzBx" />
          <node concept="pj6Ft" id="eY0iPzBvYy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="eY0iPzBvYz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="eY0iPzBvY$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvY_" role="3EZMnx">
          <node concept="ljvvj" id="eY0iPzBvYA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlG" role="3EZMnx">
          <property role="3F0ifm" value="used languages" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMlI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMlJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMlK" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigv" resolve="usedLanguages" />
          <node concept="l2Vlx" id="UHCFRHQMlL" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMlM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMlN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMlO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlP" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMlQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlR" role="3EZMnx">
          <property role="3F0ifm" value="used devkits" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMlT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMlU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMlV" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigw" resolve="usedDevkits" />
          <node concept="l2Vlx" id="UHCFRHQMlW" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMlX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMlY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMlZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMm0" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMm1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlx" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMly" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMlz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMl$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMl_" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
          <node concept="l2Vlx" id="UHCFRHQMlA" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMlB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMlC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMlD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMlE" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMlF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvYB" role="3EZMnx">
          <property role="3F0ifm" value="extended languages" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="eY0iPzBvYC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="eY0iPzBvYD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="eY0iPzBvYE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="eY0iPzBvYF" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:eY0iPzBvY1" resolve="extendedLanguages" />
          <node concept="l2Vlx" id="eY0iPzBvYG" role="2czzBx" />
          <node concept="pj6Ft" id="eY0iPzBvYH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="eY0iPzBvYI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="eY0iPzBvYJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvYK" role="3EZMnx">
          <node concept="ljvvj" id="eY0iPzBvYL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvZt" role="3EZMnx">
          <property role="3F0ifm" value="design time" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="eY0iPzBvZv" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="eY0iPzBvZw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="eY0iPzBvZ$" role="3EZMnx">
          <node concept="VPM3Z" id="eY0iPzBvZ_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="eY0iPzBvZ3" role="3EZMnx">
            <property role="3F0ifm" value="source paths" />
            <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="eY0iPzBvZ4" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="eY0iPzBvZ5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="eY0iPzBvZ6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="eY0iPzBvZ7" role="3EZMnx">
            <ref role="1NtTu8" to="hypd:eY0iPzBvYZ" resolve="sourcePaths" />
            <node concept="l2Vlx" id="eY0iPzBvZ8" role="2czzBx" />
            <node concept="pj6Ft" id="eY0iPzBvZ9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="eY0iPzBvZa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="eY0iPzBvZb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="eY0iPzBvZ1" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="eY0iPzBvZ2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="eY0iPzBvZf" role="3EZMnx">
            <property role="3F0ifm" value="stub models" />
            <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="eY0iPzBvZg" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="eY0iPzBvZh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="eY0iPzBvZi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="eY0iPzBvZj" role="3EZMnx">
            <ref role="1NtTu8" to="hypd:eY0iPzBvYr" resolve="stubSolutions" />
            <node concept="l2Vlx" id="eY0iPzBvZk" role="2czzBx" />
            <node concept="pj6Ft" id="eY0iPzBvZl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="eY0iPzBvZm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="eY0iPzBvZn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="eY0iPzBvZd" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="eY0iPzBvZe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="UHCFRHQMm2" role="3EZMnx">
            <property role="3F0ifm" value="libraries" />
            <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="UHCFRHQMm3" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="UHCFRHQMm4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="UHCFRHQMm5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="UHCFRHQMm6" role="3EZMnx">
            <ref role="1NtTu8" to="hypd:1AZH1sZHipD" resolve="stubModels" />
            <node concept="l2Vlx" id="UHCFRHQMm7" role="2czzBx" />
            <node concept="pj6Ft" id="UHCFRHQMm8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="UHCFRHQMm9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="UHCFRHQMma" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="eY0iPzBvZB" role="2iSdaV" />
          <node concept="ljvvj" id="eY0iPzBvZC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="eY0iPzBvZD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvZy" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="eY0iPzBvZF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvZH" role="3EZMnx">
          <node concept="ljvvj" id="eY0iPzBvZI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvZK" role="3EZMnx">
          <property role="3F0ifm" value="runtime" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="eY0iPzBvZM" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="eY0iPzBvZP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="eY0iPzBvZS" role="3EZMnx">
          <node concept="3F0ifn" id="eY0iPzBvZY" role="3EZMnx">
            <property role="3F0ifm" value="modules" />
            <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="eY0iPzBvZZ" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="eY0iPzBw00" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="eY0iPzBw01" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="eY0iPzBw02" role="3EZMnx">
            <ref role="1NtTu8" to="hypd:eY0iPzBvY2" resolve="runtimeModules" />
            <node concept="l2Vlx" id="eY0iPzBw03" role="2czzBx" />
            <node concept="pj6Ft" id="eY0iPzBw04" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="eY0iPzBw05" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="eY0iPzBw06" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="eY0iPzBvZT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="eY0iPzBvZV" role="2iSdaV" />
          <node concept="ljvvj" id="eY0iPzBvZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="eY0iPzBvZX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="eY0iPzBvZO" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="eY0iPzBvZQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMl9" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMla" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMl4" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSR" resolve="generator" />
          <node concept="l2Vlx" id="UHCFRHQMl5" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMl6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMl8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="eY0iPzBw0k" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; no generators &gt;&gt;" />
            <node concept="Vb9p2" id="eY0iPzBw0l" role="3F10Kt" />
            <node concept="VechU" id="eY0iPzBw0n" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="UHCFRHQMmb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="UHCFRHQMmc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xDtKQA7V6r">
    <ref role="1XX52x" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
    <node concept="3EZMnI" id="UHCFRHQMpB" role="2wV5jI">
      <node concept="l2Vlx" id="UHCFRHQMpC" role="2iSdaV" />
      <node concept="3F0A7n" id="UHCFRHQMpE" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
      </node>
      <node concept="3EZMnI" id="5PSSwvVEVYh" role="3EZMnx">
        <node concept="3F0ifn" id="5PSSwvVEVYm" role="3EZMnx">
          <property role="3F0ifm" value="@" />
          <node concept="11L4FC" id="5PSSwvVEW6x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5PSSwvVEW6z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="5PSSwvVEVYi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5PSSwvVEVYd" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
        </node>
        <node concept="l2Vlx" id="5PSSwvVEVYk" role="2iSdaV" />
        <node concept="pkWqt" id="5PSSwvVEW6$" role="pqm2j">
          <node concept="3clFbS" id="5PSSwvVEW6_" role="2VODD2">
            <node concept="3clFbF" id="5PSSwvVEW6A" role="3cqZAp">
              <node concept="2OqwBi" id="5PSSwvVF44F" role="3clFbG">
                <node concept="2OqwBi" id="5PSSwvVEW6C" role="2Oq$k0">
                  <node concept="pncrf" id="5PSSwvVEW6B" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5PSSwvVF44E" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
                  </node>
                </node>
                <node concept="17RvpY" id="5PSSwvVF44J" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="eY0iPzBvXP" role="6VMZX">
      <node concept="3F0ifn" id="eY0iPzBvXZ" role="3EZMnx">
        <property role="3F0ifm" value="Model reference:" />
      </node>
      <node concept="2iRkQZ" id="eY0iPzBvXQ" role="2iSdaV" />
      <node concept="3EZMnI" id="eY0iPzBvXR" role="3EZMnx">
        <node concept="3F0ifn" id="eY0iPzBvXU" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="eY0iPzBvXV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="eY0iPzBvXW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="eY0iPzBvXX" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSH" resolve="uuid" />
        </node>
        <node concept="l2Vlx" id="eY0iPzBvXS" role="2iSdaV" />
        <node concept="VPM3Z" id="eY0iPzBvXT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5PSSwvVFoAp" role="3EZMnx">
        <node concept="VPM3Z" id="5PSSwvVFoAq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5PSSwvVFoAt" role="3EZMnx">
          <property role="3F0ifm" value="stereotype" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5PSSwvVFoAv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="5PSSwvVFoAx" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no stereotype&gt;" />
          <ref role="1NtTu8" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
        </node>
        <node concept="l2Vlx" id="5PSSwvVFoAs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5xDtKQA7V6M">
    <ref role="1XX52x" to="hypd:5xDtKQA7vSC" resolve="ModuleDependency" />
    <node concept="3EZMnI" id="4JB2wX0_ju9" role="2wV5jI">
      <node concept="l2Vlx" id="4JB2wX0_jua" role="2iSdaV" />
      <node concept="3F1sOY" id="4JB2wX0_juo" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
        <node concept="11LMrY" id="4JB2wX0_jup" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="eY0iPzB1Gp" role="3EZMnx">
        <node concept="VPM3Z" id="eY0iPzB1Gq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4JB2wX0_juc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="4JB2wX0_jue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4JB2wX0_juf" role="3EZMnx">
          <property role="3F0ifm" value="reexport" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="4JB2wX0_juq" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4JB2wX0_jur" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="eY0iPzB1Gs" role="2iSdaV" />
        <node concept="pkWqt" id="eY0iPzB1Gt" role="pqm2j">
          <node concept="3clFbS" id="eY0iPzB1Gu" role="2VODD2">
            <node concept="3clFbF" id="eY0iPzB1Gv" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzB1Gx" role="3clFbG">
                <node concept="pncrf" id="eY0iPzB1Gw" role="2Oq$k0" />
                <node concept="3TrcHB" id="eY0iPzB1G_" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:5xDtKQA7vSD" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AZH1sZHioz">
    <ref role="1XX52x" to="hypd:1AZH1sZHigA" resolve="ModelRoot" />
    <node concept="3EZMnI" id="4JB2wX0_js8" role="2wV5jI">
      <node concept="3F0A7n" id="1sy7yx9lyHx" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:1sy7yx9lxYo" resolve="type" />
      </node>
      <node concept="l2Vlx" id="4JB2wX0_js9" role="2iSdaV" />
      <node concept="3EZMnI" id="1P9Z2Y0cl7r" role="3EZMnx">
        <node concept="VPM3Z" id="1P9Z2Y0cl7s" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1P9Z2Y0cl7u" role="2iSdaV" />
        <node concept="3F0ifn" id="4JB2wX0_jsc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="4JB2wX0_jsi" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHiov" resolve="path" />
        </node>
        <node concept="3F0ifn" id="4JB2wX0_jsq" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4JB2wX0_jsr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1sy7yx9lz3U" role="pqm2j">
          <node concept="3clFbS" id="1sy7yx9lz3V" role="2VODD2">
            <node concept="3clFbF" id="1sy7yx9lz86" role="3cqZAp">
              <node concept="2OqwBi" id="1sy7yx9lzZb" role="3clFbG">
                <node concept="17RvpY" id="1sy7yx9l$li" role="2OqNvi" />
                <node concept="2OqwBi" id="1sy7yx9lzdI" role="2Oq$k0">
                  <node concept="3TrcHB" id="1sy7yx9lzxO" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:1AZH1sZHiov" resolve="path" />
                  </node>
                  <node concept="pncrf" id="1sy7yx9lz85" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AZH1sZHip5">
    <ref role="1XX52x" to="hypd:1AZH1sZHigy" resolve="StubEntry" />
    <node concept="3EZMnI" id="4JB2wX0_jxU" role="2wV5jI">
      <node concept="l2Vlx" id="4JB2wX0_jxV" role="2iSdaV" />
      <node concept="3F0A7n" id="4JB2wX0_jxX" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:1AZH1sZHigz" resolve="path" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AZH1sZHiqG">
    <ref role="1XX52x" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
    <node concept="3EZMnI" id="4JB2wX0_jus" role="2wV5jI">
      <node concept="l2Vlx" id="4JB2wX0_jut" role="2iSdaV" />
      <node concept="3F0A7n" id="4JB2wX0_juv" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
      </node>
    </node>
    <node concept="3EZMnI" id="eY0iPzAJOO" role="6VMZX">
      <node concept="3F0ifn" id="eY0iPzAJP2" role="3EZMnx">
        <property role="3F0ifm" value="Module reference:" />
      </node>
      <node concept="2iRkQZ" id="eY0iPzAJOP" role="2iSdaV" />
      <node concept="3EZMnI" id="eY0iPzAJOU" role="3EZMnx">
        <node concept="3F0ifn" id="eY0iPzAJOX" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="eY0iPzAJOY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="eY0iPzAJOZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="eY0iPzAJP0" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHi4d" resolve="uuid" />
        </node>
        <node concept="l2Vlx" id="eY0iPzAJOV" role="2iSdaV" />
        <node concept="VPM3Z" id="eY0iPzAJOW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1AZH1sZHIEE">
    <ref role="1XX52x" to="hypd:5xDtKQA7vSw" resolve="Solution" />
    <node concept="3EZMnI" id="UHCFRHQMhj" role="2wV5jI">
      <node concept="l2Vlx" id="UHCFRHQMhk" role="2iSdaV" />
      <node concept="3F0ifn" id="UHCFRHQMhl" role="3EZMnx">
        <property role="3F0ifm" value="solution" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="UHCFRHQMhm" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:5xDtKQA7vSz" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="UHCFRHQMhn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="UHCFRHQMho" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="UHCFRHQMhp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="UHCFRHQMhq" role="3EZMnx">
        <node concept="l2Vlx" id="UHCFRHQMhr" role="2iSdaV" />
        <node concept="lj46D" id="UHCFRHQMhs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMht" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMhv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="UHCFRHQMhw" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSy" resolve="uuid" />
          <node concept="ljvvj" id="UHCFRHQMhx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5Vtmfoip1Et" role="3EZMnx">
          <property role="3F0ifm" value="descriptor path" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="5Vtmfoip1Eu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5Vtmfoip1Ev" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5Vtmfoip1Ew" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="hypd:5Vtmfoip1Es" resolve="solutionPath" />
          <node concept="ljvvj" id="5Vtmfoip1Ex" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhB" role="3EZMnx">
          <property role="3F0ifm" value="compile in MPS" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMhD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="UHCFRHQMhE" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
          <node concept="ljvvj" id="UHCFRHQMhF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhG" role="3EZMnx">
          <property role="3F0ifm" value="load classes with app classloader" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMhI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="UHCFRHQMhJ" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="hypd:eY0iPzBCDL" resolve="dontLoadClasses" />
          <node concept="ljvvj" id="UHCFRHQMhK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2_GdB7pE6e6" role="3EZMnx">
          <property role="3F0ifm" value="output path" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="2_GdB7pE6e7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2_GdB7pE6e8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2_GdB7pE6e9" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="hypd:eY0iPzBCDI" resolve="outputPath" />
          <node concept="ljvvj" id="2_GdB7pE6ea" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhL" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMhM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhW" role="3EZMnx">
          <property role="3F0ifm" value="model" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMhX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMhY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMhZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMi0" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSF" resolve="model" />
          <node concept="l2Vlx" id="UHCFRHQMi1" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMi2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMi3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMi4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMi5" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMi6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMi7" role="3EZMnx">
          <property role="3F0ifm" value="model roots" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMi8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMi9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMia" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMib" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigx" resolve="modelRoots" />
          <node concept="l2Vlx" id="UHCFRHQMic" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMid" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMie" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMif" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMir" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMis" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMit" role="3EZMnx">
          <property role="3F0ifm" value="used languages" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMiu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMiv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMiw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMix" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigv" resolve="usedLanguages" />
          <node concept="l2Vlx" id="UHCFRHQMiy" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMiz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMi$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMi_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMiA" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMiB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMiC" role="3EZMnx">
          <property role="3F0ifm" value="used devkits" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMiD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMiE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMiF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMiG" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigw" resolve="usedDevkits" />
          <node concept="l2Vlx" id="UHCFRHQMiH" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMiI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMiJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMiK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMig" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMih" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMii" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMij" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMik" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMil" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMim" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
          <node concept="l2Vlx" id="UHCFRHQMin" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMio" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMip" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMiq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2_GdB7pE6eb" role="3EZMnx">
          <node concept="ljvvj" id="2_GdB7pE6ec" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2_GdB7pE6en" role="3EZMnx">
          <property role="3F0ifm" value="external code" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="2_GdB7pE6ep" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="2_GdB7pE6ez" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2_GdB7pE6ev" role="3EZMnx">
          <node concept="VPM3Z" id="2_GdB7pE6ew" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2_GdB7pE6ey" role="2iSdaV" />
          <node concept="3F0ifn" id="2_GdB7pE6ed" role="3EZMnx">
            <property role="3F0ifm" value="source paths" />
            <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="2_GdB7pE6ee" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="2_GdB7pE6ef" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2_GdB7pE6eg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="2_GdB7pE6eh" role="3EZMnx">
            <ref role="1NtTu8" to="hypd:eY0iPzBvYZ" resolve="sourcePaths" />
            <node concept="l2Vlx" id="2_GdB7pE6ei" role="2czzBx" />
            <node concept="pj6Ft" id="2_GdB7pE6ej" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2_GdB7pE6ek" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2_GdB7pE6el" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="UHCFRHQMiL" role="3EZMnx">
            <node concept="ljvvj" id="UHCFRHQMiM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="UHCFRHQMiN" role="3EZMnx">
            <property role="3F0ifm" value="libraries" />
            <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="UHCFRHQMiO" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="UHCFRHQMiP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="UHCFRHQMiQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="UHCFRHQMiR" role="3EZMnx">
            <ref role="1NtTu8" to="hypd:1AZH1sZHipD" resolve="stubModels" />
            <node concept="l2Vlx" id="UHCFRHQMiS" role="2czzBx" />
            <node concept="pj6Ft" id="UHCFRHQMiT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="UHCFRHQMiU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="UHCFRHQMiV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="2_GdB7pE6e$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2_GdB7pE6er" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="2_GdB7pE6es" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="UHCFRHQMiW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="UHCFRHQMiX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JB2wX0_jmc">
    <property role="3GE5qa" value="generator" />
    <ref role="1XX52x" to="hypd:5xDtKQA7vSS" resolve="MappingPriorityRule" />
    <node concept="3EZMnI" id="2n3WChplKbJ" role="2wV5jI">
      <node concept="l2Vlx" id="2n3WChplKbK" role="2iSdaV" />
      <node concept="3F0ifn" id="2n3WChplKbL" role="3EZMnx">
        <property role="3F0ifm" value="priority rule" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2n3WChplKbM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2n3WChplKbN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2n3WChplKbO" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2n3WChplKbP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="eY0iPzAE3S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2n3WChplKbZ" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:2n3WChplKbH" resolve="left" />
        <node concept="11LMrY" id="2n3WChplKc0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="eY0iPzAE3U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="eY0iPzAE3W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="eY0iPzBl4N" role="3EZMnx">
        <property role="3F0ifm" value="apply" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        <node concept="lj46D" id="eY0iPzBl4O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2n3WChplKbT" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:3Ftr4R6BH7Y" resolve="type" />
        <node concept="ljvvj" id="eY0iPzAE3T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2n3WChplKc6" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:2n3WChplKbI" resolve="right" />
        <node concept="11LMrY" id="2n3WChplKc7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="eY0iPzAE3V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="eY0iPzAE3Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2n3WChplKc8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2n3WChplKc9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2n3WChplKca" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JB2wX0_jmQ">
    <ref role="1XX52x" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
    <node concept="3EZMnI" id="UHCFRHQMo5" role="2wV5jI">
      <node concept="l2Vlx" id="UHCFRHQMo6" role="2iSdaV" />
      <node concept="3F0ifn" id="UHCFRHQMo7" role="3EZMnx">
        <property role="3F0ifm" value="dev kit" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="UHCFRHQMo8" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:5xDtKQA7vSz" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="UHCFRHQMo9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="UHCFRHQMoa" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="UHCFRHQMob" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="UHCFRHQMoc" role="3EZMnx">
        <node concept="l2Vlx" id="UHCFRHQMod" role="2iSdaV" />
        <node concept="lj46D" id="UHCFRHQMoe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMof" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMog" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMoh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="UHCFRHQMoi" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSy" resolve="uuid" />
          <node concept="ljvvj" id="UHCFRHQMoj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62I8Pi7P$Vm" role="3EZMnx">
          <property role="3F0ifm" value="descriptor path" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMoz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="62I8Pi7P$Vr" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="hypd:62I8Pi7P1tC" resolve="devkitPath" />
          <node concept="ljvvj" id="62I8Pi7P$Vs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62I8Pi7P$Vo" role="3EZMnx">
          <node concept="ljvvj" id="62I8Pi7P$Vp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMph" role="3EZMnx">
          <property role="3F0ifm" value="extended devkits" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMpi" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMpj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMpk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMpl" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:62I8Pi7P1tB" resolve="extendedDevkits" />
          <node concept="l2Vlx" id="UHCFRHQMpm" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMpn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMpo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMpp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMpq" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMpr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMp6" role="3EZMnx">
          <property role="3F0ifm" value="exported languages" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMp7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMp8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMp9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMpa" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:62I8Pi7P1t_" resolve="exportedLanguages" />
          <node concept="l2Vlx" id="UHCFRHQMpb" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMpc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMpd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMpe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMpf" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMpg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62I8Pi7P$V4" role="3EZMnx">
          <property role="3F0ifm" value="exported solutions" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="62I8Pi7P$V5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="62I8Pi7P$V6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62I8Pi7P$V7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="62I8Pi7P$V8" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:62I8Pi7P1tA" resolve="exportedSolutions" />
          <node concept="l2Vlx" id="62I8Pi7P$V9" role="2czzBx" />
          <node concept="pj6Ft" id="62I8Pi7P$Va" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="62I8Pi7P$Vb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="62I8Pi7P$Vc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="62I8Pi7P$Vd" role="3EZMnx">
          <node concept="ljvvj" id="62I8Pi7P$Ve" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMoV" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMoW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMoX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMoY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMoZ" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
          <node concept="l2Vlx" id="UHCFRHQMp0" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMp1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMp2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMp3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMp4" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMp5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="UHCFRHQMp_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="UHCFRHQMpA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JB2wX0_joo">
    <ref role="1XX52x" to="hypd:5xDtKQA7vSx" resolve="Generator" />
    <node concept="3EZMnI" id="UHCFRHQMmd" role="2wV5jI">
      <node concept="l2Vlx" id="UHCFRHQMme" role="2iSdaV" />
      <node concept="3F0ifn" id="UHCFRHQMmf" role="3EZMnx">
        <property role="3F0ifm" value="generator" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1P9Z2Y0dlnV" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;no name&gt;" />
        <ref role="1NtTu8" to="hypd:2NRMQ_$oqa2" resolve="generatorAlias" />
      </node>
      <node concept="3F0ifn" id="1P9Z2Y0dlo2" role="3EZMnx">
        <property role="3F0ifm" value="id" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1P9Z2Y0dlo4" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:5xDtKQA7vSz" resolve="namespace" />
      </node>
      <node concept="3F0ifn" id="UHCFRHQMmh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="UHCFRHQMmi" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="UHCFRHQMmj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="UHCFRHQMmk" role="3EZMnx">
        <node concept="l2Vlx" id="UHCFRHQMml" role="2iSdaV" />
        <node concept="lj46D" id="UHCFRHQMmm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMmn" role="3EZMnx">
          <property role="3F0ifm" value="uuid" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMmo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMmp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="UHCFRHQMmq" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSy" resolve="uuid" />
          <node concept="ljvvj" id="UHCFRHQMmr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2A_smLtZRU2" role="3EZMnx">
          <property role="3F0ifm" value="generate templates" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="2A_smLtZRU6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2A_smLtZRU8" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:2A_smLtZHa0" resolve="generateTemplates" />
          <node concept="ljvvj" id="2A_smLtZRUb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMmF" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMmG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMn3" role="3EZMnx">
          <property role="3F0ifm" value="models" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMn4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMn5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMn6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMn7" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSF" resolve="model" />
          <node concept="l2Vlx" id="UHCFRHQMn8" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMn9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMna" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMnb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnc" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMnd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMne" role="3EZMnx">
          <property role="3F0ifm" value="model roots" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMng" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMnh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMni" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigx" resolve="modelRoots" />
          <node concept="l2Vlx" id="UHCFRHQMnj" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMnk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMnl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMnm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnn" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMno" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMn$" role="3EZMnx">
          <property role="3F0ifm" value="used languages" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMn_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMnA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMnB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMnC" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigv" resolve="usedLanguages" />
          <node concept="l2Vlx" id="UHCFRHQMnD" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMnE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMnF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMnG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnH" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMnI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnJ" role="3EZMnx">
          <property role="3F0ifm" value="used devkits" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMnL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMnM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMnN" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHigw" resolve="usedDevkits" />
          <node concept="l2Vlx" id="UHCFRHQMnO" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMnP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMnQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMnR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnS" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMnT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnp" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMnq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMnr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMnt" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
          <node concept="l2Vlx" id="UHCFRHQMnu" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMnv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMnw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMnx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMny" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMnz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMmS" role="3EZMnx">
          <property role="3F0ifm" value="depends on generators" />
          <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="UHCFRHQMmT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UHCFRHQMmU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMmV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMmW" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:1AZH1sZHi4f" resolve="depGenerators" />
          <node concept="l2Vlx" id="UHCFRHQMmX" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMmY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UHCFRHQMmZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMn0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UHCFRHQMn1" role="3EZMnx">
          <node concept="ljvvj" id="UHCFRHQMn2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UHCFRHQMmL" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="hypd:1AZH1sZHi4b" resolve="priorityRules" />
          <node concept="l2Vlx" id="UHCFRHQMmM" role="2czzBx" />
          <node concept="pj6Ft" id="UHCFRHQMmN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UHCFRHQMmP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="_pB1ZggF03" role="2czzBI">
            <property role="3F0ifm" value="&lt;&lt; priority rules &gt;&gt;" />
            <node concept="VechU" id="_pB1ZggF06" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="tppnM" id="_pB1ZggL4U" role="sWeuL">
            <node concept="ljvvj" id="_pB1ZggL4V" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="UHCFRHQMo3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="UHCFRHQMo4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2n3WChplKbl">
    <property role="3GE5qa" value="generator" />
    <ref role="1XX52x" to="hypd:2n3WChplKbk" resolve="MappingConfigRefAllLocal" />
    <node concept="3EZMnI" id="2n3WChplKbn" role="2wV5jI">
      <node concept="l2Vlx" id="2n3WChplKbo" role="2iSdaV" />
      <node concept="3F0ifn" id="2n3WChplKbp" role="3EZMnx">
        <property role="3F0ifm" value="all local" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2n3WChplKbx">
    <property role="3GE5qa" value="generator" />
    <ref role="1XX52x" to="hypd:2n3WChplfsf" resolve="MappingConfigRefAllGlobal" />
    <node concept="3EZMnI" id="2n3WChplKbz" role="2wV5jI">
      <node concept="l2Vlx" id="2n3WChplKb$" role="2iSdaV" />
      <node concept="3F0ifn" id="2n3WChplKb_" role="3EZMnx">
        <property role="3F0ifm" value="all global" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2n3WChplMtv">
    <property role="3GE5qa" value="generator" />
    <ref role="1XX52x" to="hypd:2n3WChplKcb" resolve="MappingConfigRefSet" />
    <node concept="3EZMnI" id="eY0iPzARyY" role="2wV5jI">
      <node concept="l2Vlx" id="eY0iPzARyZ" role="2iSdaV" />
      <node concept="3F0ifn" id="eY0iPzARz0" role="3EZMnx">
        <property role="3F0ifm" value="set" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="eY0iPzARz1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="eY0iPzARz2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="eY0iPzARz3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="eY0iPzARzb" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:2n3WChplKcc" resolve="refs" />
        <node concept="l2Vlx" id="eY0iPzARzc" role="2czzBx" />
        <node concept="pj6Ft" id="eY0iPzARzd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="eY0iPzARze" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="eY0iPzARzf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="eY0iPzARzg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="eY0iPzARzh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2n3WChplMtU">
    <property role="3GE5qa" value="generator" />
    <ref role="1XX52x" to="hypd:2n3WChplMtR" resolve="MappingConfigNormalRef" />
    <node concept="3EZMnI" id="2n3WChplMv9" role="2wV5jI">
      <node concept="l2Vlx" id="2n3WChplMva" role="2iSdaV" />
      <node concept="3F0A7n" id="2n3WChplMvc" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:2n3WChplMtS" resolve="modelUID" />
      </node>
      <node concept="3EZMnI" id="2n3WChplMw2" role="3EZMnx">
        <node concept="VPM3Z" id="2n3WChplMw3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2n3WChplMvq" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="60dE$2CDm$u" role="3EZMnx">
          <node concept="VPM3Z" id="60dE$2CDm$w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0A7n" id="60dE$2CDkMf" role="3EZMnx">
            <ref role="1NtTu8" to="hypd:60dE$2CDkBp" resolve="mcName" />
          </node>
          <node concept="3F0ifn" id="60dE$2CDvCP" role="3EZMnx">
            <property role="3F0ifm" value="/" />
          </node>
          <node concept="l2Vlx" id="60dE$2CDm$z" role="2iSdaV" />
          <node concept="pkWqt" id="60dE$2CDn6H" role="pqm2j">
            <node concept="3clFbS" id="60dE$2CDn6I" role="2VODD2">
              <node concept="3clFbF" id="60dE$2CDndQ" role="3cqZAp">
                <node concept="1Wc70l" id="60dE$2CDqye" role="3clFbG">
                  <node concept="17QLQc" id="60dE$2CDvkW" role="3uHU7w">
                    <node concept="2OqwBi" id="60dE$2CDqTl" role="3uHU7B">
                      <node concept="pncrf" id="60dE$2CDqG2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="60dE$2CDrjj" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:60dE$2CDkBp" resolve="mcName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="60dE$2CDuDh" role="3uHU7w">
                      <node concept="pncrf" id="60dE$2CDunO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="60dE$2CDv3s" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:2n3WChplMtT" resolve="nodeID" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="60dE$2CDnOH" role="3uHU7B">
                    <node concept="2OqwBi" id="60dE$2CDl6A" role="2Oq$k0">
                      <node concept="pncrf" id="60dE$2CDkTC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="60dE$2CDlz0" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:60dE$2CDkBp" resolve="mcName" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="60dE$2CDo$_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="2n3WChplMvk" role="3EZMnx">
          <ref role="1NtTu8" to="hypd:2n3WChplMtT" resolve="nodeID" />
        </node>
        <node concept="l2Vlx" id="2n3WChplMw5" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2n3WChplMv$">
    <property role="3GE5qa" value="generator" />
    <ref role="1XX52x" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
    <node concept="3EZMnI" id="2n3WChplMvD" role="2wV5jI">
      <node concept="3F0ifn" id="eY0iPzBfk7" role="3EZMnx">
        <property role="3F0ifm" value="generator" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="2n3WChplMvE" role="2iSdaV" />
      <node concept="3F0ifn" id="eY0iPzAWB$" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="eY0iPzAWBA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="eY0iPzBfk9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2n3WChplMvN" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:2n3WChplMvz" resolve="generator" />
        <node concept="11LMrY" id="2n3WChplMvO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2n3WChplMw0" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="eY0iPzAWB_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="eY0iPzAWBC" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2n3WChplMvU" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:2n3WChplMvy" resolve="innerRef" />
        <node concept="11LMrY" id="2n3WChplMvV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="eY0iPzB6GU">
    <property role="TrG5h" value="ProjectStructure" />
    <node concept="14StLt" id="eY0iPzB7gM" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="3Xmtl4" id="16zq0OE9hRm" role="3F10Kt">
        <node concept="1wgc9g" id="16zq0OE9hRu" role="3XvnJa">
          <ref role="1wgcnl" to="tpco:16zq0OE7Du4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="eY0iPzBvYa">
    <ref role="1XX52x" to="hypd:eY0iPzBvY7" resolve="StubSolution" />
    <node concept="3EZMnI" id="eY0iPzBvYc" role="2wV5jI">
      <node concept="l2Vlx" id="eY0iPzBvYd" role="2iSdaV" />
      <node concept="3F0A7n" id="eY0iPzBvYf" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:eY0iPzBvY9" resolve="name" />
      </node>
      <node concept="3F0ifn" id="eY0iPzBvYg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="eY0iPzBvYh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="eY0iPzBvYi" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="eY0iPzBvYj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="eY0iPzBvYk" role="3EZMnx">
        <property role="3F0ifm" value="uuid" />
        <ref role="1k5W1q" node="eY0iPzB7gM" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="eY0iPzBvYl" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="eY0iPzBvYm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="eY0iPzBvYn" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:eY0iPzBvY8" resolve="uuid" />
      </node>
      <node concept="3F0ifn" id="eY0iPzBvYo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="eY0iPzBvYp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="eY0iPzBvYq" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="eY0iPzBvYT">
    <ref role="1XX52x" to="hypd:eY0iPzBvYR" resolve="SourcePath" />
    <node concept="3EZMnI" id="eY0iPzBvYV" role="2wV5jI">
      <node concept="3F0A7n" id="eY0iPzBvYY" role="3EZMnx">
        <ref role="1NtTu8" to="hypd:eY0iPzBvYS" resolve="value" />
      </node>
      <node concept="l2Vlx" id="eY0iPzBvYX" role="2iSdaV" />
    </node>
  </node>
</model>

