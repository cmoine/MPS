<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34f73689-316b-4d10-bb10-be0263c09014(jetbrains.mps.lang.editor.multiple.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jap4" ref="r:eb859fb0-1cb5-4829-a090-c7f47391d585(jetbrains.mps.lang.editor.multiple.testLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="4242538589862654489" name="removeHints" index="2whJh7" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578576" name="removeHints" index="3xwHhd" />
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="7279578193766667847" name="removeHints" index="78xub" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5LszKvIa2AQ">
    <ref role="1XX52x" to="jap4:5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    <node concept="3EZMnI" id="5UHFGFjUVMM" role="2wV5jI">
      <node concept="l2Vlx" id="5UHFGFjUVMN" role="2iSdaV" />
      <node concept="3F0ifn" id="5UHFGFjUVMO" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F0A7n" id="5UHFGFjUVMP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5UHFGFjUVMQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5UHFGFjUVMR" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5UHFGFjUVMS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5UHFGFjUVMT" role="3EZMnx">
        <node concept="l2Vlx" id="5UHFGFjUVMU" role="2iSdaV" />
        <node concept="lj46D" id="5UHFGFjUVMV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5UHFGFjUVMW" role="3EZMnx">
          <property role="3F0ifm" value="default property" />
        </node>
        <node concept="3F0ifn" id="5UHFGFjUVMX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5UHFGFjUVMY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5UHFGFjUVMZ" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:5LszKvIa2Y_" resolve="defaultProperty" />
          <node concept="ljvvj" id="5UHFGFjUVN0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UHFGFjUVN6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5UHFGFjUVN7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="1PhFbPjlVs_" role="6VMZX">
      <property role="3F0ifm" value="default" />
    </node>
  </node>
  <node concept="24kQdi" id="5LszKvIa80v">
    <ref role="1XX52x" to="jap4:5LszKvI9YWl" resolve="MultipleEditorsTestRoot" />
    <node concept="3EZMnI" id="5ajRFTcS8bx" role="2wV5jI">
      <node concept="l2Vlx" id="5ajRFTcS8by" role="2iSdaV" />
      <node concept="3F0ifn" id="5ajRFTcS8bz" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="5ajRFTcS8b$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5ajRFTcS8b_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5ajRFTcS8bA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5ajRFTcS8bB" role="3EZMnx">
        <node concept="3EZMnI" id="5ajRFTcS8dG" role="3EZMnx">
          <node concept="2w$q5c" id="59ZEGVR0QK_" role="2whIAn">
            <node concept="2aJ2om" id="59ZEGVR0QKD" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
          <node concept="3F0ifn" id="5ajRFTcS8bE" role="3EZMnx">
            <property role="3F0ifm" value="rich child presentation" />
          </node>
          <node concept="VPM3Z" id="5ajRFTcS8dI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="5ajRFTcS8dL" role="2iSdaV" />
          <node concept="3F0ifn" id="5ajRFTcS8bF" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="5ajRFTcS8bG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5ajRFTcS8bH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5ajRFTcS8bI" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:5LszKvIa80G" resolve="richChild" />
            <node concept="l2Vlx" id="5ajRFTcS8bJ" role="2czzBx" />
            <node concept="pj6Ft" id="5ajRFTcS8bK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5ajRFTcS8bL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5ajRFTcS8bM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5ajRFTcS8bN" role="3EZMnx">
            <node concept="ljvvj" id="5ajRFTcS8bO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="5ajRFTcS8pd" role="3EZMnx">
            <node concept="2w$q5c" id="59ZEGVR0QOp" role="2whIAn">
              <node concept="2aJ2om" id="59ZEGVR0QOt" role="2w$qW5">
                <ref role="2$4xQ3" node="59ZEGVPS$xR" resolve="compact" />
              </node>
            </node>
            <node concept="3F0ifn" id="5ajRFTcS8bP" role="3EZMnx">
              <property role="3F0ifm" value="compact child presentation" />
            </node>
            <node concept="VPM3Z" id="5ajRFTcS8pf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="5ajRFTcS8pi" role="2iSdaV" />
            <node concept="3F0ifn" id="5ajRFTcS8bQ" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="5ajRFTcS8bR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="5ajRFTcS8bS" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="5ajRFTcS8bT" role="3EZMnx">
              <ref role="1NtTu8" to="jap4:5UHFGFjUVIi" resolve="compactChild" />
              <node concept="l2Vlx" id="5ajRFTcS8bU" role="2czzBx" />
              <node concept="pj6Ft" id="5ajRFTcS8bV" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="5ajRFTcS8bW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="5ajRFTcS8bX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2w$q5c" id="59ZEGVR0QMv" role="2whJh7">
              <node concept="2aJ2om" id="59ZEGVR0QMy" role="2w$qW5">
                <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ajRFTcS8bY" role="3EZMnx">
          <node concept="ljvvj" id="5ajRFTcS8bZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5ajRFTcS8bC" role="2iSdaV" />
        <node concept="lj46D" id="5ajRFTcS8bD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5ajRFTcS8c0" role="3EZMnx">
          <property role="3F0ifm" value="default child presentation" />
        </node>
        <node concept="3F0ifn" id="5ajRFTcS8c1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5ajRFTcS8c2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5ajRFTcS8c3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5ajRFTcS8c4" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:5ajRFTcS87I" resolve="defaultChild" />
          <node concept="l2Vlx" id="5ajRFTcS8c5" role="2czzBx" />
          <node concept="pj6Ft" id="5ajRFTcS8c6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5ajRFTcS8c7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5ajRFTcS8c8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6EI1ZZqWSJt" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6EI1ZZqWT$6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6EI1ZZqOjIe" role="3EZMnx">
          <property role="3F0ifm" value="With presentation:" />
        </node>
        <node concept="3F0A7n" id="6EI1ZZqOjAb" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:3Ftr4R6BHdP" resolve="projectionType" />
        </node>
        <node concept="3F0ifn" id="6EI1ZZqXAz3" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="6EI1ZZqXBk5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6EI1ZZqOjzy" role="3EZMnx">
          <node concept="3F2HdR" id="6EI1ZZqOjNH" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:6EI1ZZqOi2f" resolve="conditionallyProjectedChild" />
            <node concept="pj6Ft" id="6EI1ZZqWZZQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6EI1ZZqWZZR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6EI1ZZqWZZS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="6EI1ZZqOjNI" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="6EI1ZZqOjz$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="6EI1ZZqOjzB" role="2iSdaV" />
          <node concept="2Hnlc$" id="6EI1ZZqOk1G" role="2whIAn">
            <node concept="3clFbS" id="6EI1ZZqOk1H" role="2VODD2">
              <node concept="3clFbJ" id="6EI1ZZqOmRM" role="3cqZAp">
                <node concept="2OqwBi" id="6EI1ZZqOurF" role="3clFbw">
                  <node concept="21noJN" id="3Ftr4R8RktA" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8RktB" role="21noJM">
                      <ref role="21nZrZ" to="jap4:3Ftr4R6BFN$" resolve="rich" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6EI1ZZqOn9E" role="2Oq$k0">
                    <node concept="3TrcHB" id="6EI1ZZqOoz1" role="2OqNvi">
                      <ref role="3TsBF5" to="jap4:3Ftr4R6BHdP" resolve="projectionType" />
                    </node>
                    <node concept="pncrf" id="6EI1ZZqOn42" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3clFbS" id="6EI1ZZqOmRP" role="3clFbx">
                  <node concept="3cpWs6" id="6EI1ZZqOIjZ" role="3cqZAp">
                    <node concept="2YIFZM" id="6EI1ZZqOJTF" role="3cqZAk">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="6EI1ZZqOzDl" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xP" resolve="rich" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="6EI1ZZqO$Jx" role="3eNLev">
                  <node concept="2OqwBi" id="6EI1ZZqOBci" role="3eO9$A">
                    <node concept="21noJN" id="3Ftr4R8RktC" role="2OqNvi">
                      <node concept="21nZrQ" id="3Ftr4R8RktD" role="21noJM">
                        <ref role="21nZrZ" to="jap4:3Ftr4R6BFN_" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6EI1ZZqO_6j" role="2Oq$k0">
                      <node concept="3TrcHB" id="6EI1ZZqO_WK" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:3Ftr4R6BHdP" resolve="projectionType" />
                      </node>
                      <node concept="pncrf" id="6EI1ZZqO_0F" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6EI1ZZqO$Jz" role="3eOfB_">
                    <node concept="3cpWs6" id="6EI1ZZqOLUi" role="3cqZAp">
                      <node concept="2YIFZM" id="6EI1ZZqOLUj" role="3cqZAk">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                        <node concept="2pYGij" id="6EI1ZZqOGux" role="37wK5m">
                          <ref role="2pYH_C" node="59ZEGVPS$xR" resolve="compact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6EI1ZZqOPcx" role="3cqZAp">
                <node concept="2YIFZM" id="6EI1ZZqOQT9" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6EI1ZZqXGnR" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="6EI1ZZqXH8U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6BSFEB5mIkq" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6BSFEB5mJV8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6BSFEB5nNV5" role="3EZMnx">
          <node concept="3F0ifn" id="6BSFEB5mLyy" role="3EZMnx">
            <property role="3F0ifm" value="Present as compact:" />
          </node>
          <node concept="VPM3Z" id="6BSFEB5nNV7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="6BSFEB5nNVa" role="2iSdaV" />
          <node concept="3F0A7n" id="6BSFEB5mOnb" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:6BSFEB5mELU" resolve="projectAsCompact" />
          </node>
          <node concept="3F0ifn" id="6BSFEB5mQk7" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="ljvvj" id="6BSFEB5mT2x" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="6BSFEB5nzQd" role="3EZMnx">
            <node concept="3F2HdR" id="6BSFEB5nzQe" role="3EZMnx">
              <ref role="1NtTu8" to="jap4:6BSFEB5mELX" resolve="conditionallyRichOrCompactChild" />
              <node concept="pj6Ft" id="6BSFEB5nzQf" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="6BSFEB5nzQg" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="6BSFEB5nzQh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="l2Vlx" id="6BSFEB5nzQi" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="6BSFEB5nzQj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="6BSFEB5nzQk" role="2iSdaV" />
            <node concept="2Hnlc$" id="6BSFEB5nzQl" role="2whIAn">
              <node concept="3clFbS" id="6BSFEB5nzQm" role="2VODD2">
                <node concept="3cpWs6" id="6BSFEB5xrQn" role="3cqZAp">
                  <node concept="3K4zz7" id="6BSFEB5xrQo" role="3cqZAk">
                    <node concept="2OqwBi" id="6BSFEB5xrQp" role="3K4Cdx">
                      <node concept="3TrcHB" id="6BSFEB5xrQq" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:6BSFEB5mELU" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="6BSFEB5xrQr" role="2Oq$k0" />
                    </node>
                    <node concept="2YIFZM" id="6BSFEB5xrQs" role="3K4E3e">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <node concept="2pYGij" id="6BSFEB5xrQt" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xR" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6BSFEB5xrQu" role="3K4GZi">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="6BSFEB5xrQv" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hnlc$" id="6BSFEB5oxAN" role="2whJh7">
              <node concept="3clFbS" id="6BSFEB5oxAO" role="2VODD2">
                <node concept="3clFbF" id="1ChSLdujWIc" role="3cqZAp">
                  <node concept="3K4zz7" id="6BSFEB5oMAc" role="3clFbG">
                    <node concept="2OqwBi" id="6BSFEB5oJMw" role="3K4Cdx">
                      <node concept="3TrcHB" id="6BSFEB5oLes" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:6BSFEB5mELU" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="6BSFEB5oJGS" role="2Oq$k0" />
                    </node>
                    <node concept="2YIFZM" id="6BSFEB5oNdC" role="3K4E3e">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <node concept="2pYGij" id="6BSFEB5oNdD" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xP" resolve="rich" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="6BSFEB5uyl7" role="3K4GZi">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="6BSFEB5vUH9" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6BSFEB5mRPX" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="ljvvj" id="6BSFEB5mTSA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2w$q5c" id="6BSFEB5oqh8" role="2whIAn">
            <node concept="2aJ2om" id="6BSFEB5orsd" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2gpcfU7iLx5" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="2gpcfU7kPWL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2gpcfU7iPbR" role="3EZMnx">
          <node concept="3F0ifn" id="2gpcfU7iSuT" role="3EZMnx">
            <property role="3F0ifm" value="Presentation not supported:" />
            <node concept="ljvvj" id="2gpcfU7krzB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="2gpcfU7j3tg" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:2gpcfU7iF_E" resolve="notSupportedPresentation" />
            <node concept="l2Vlx" id="2gpcfU7j3th" role="2czzBx" />
            <node concept="lj46D" id="2gpcfU7j6vP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="2gpcfU7k1qA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2gpcfU7k1qB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2gpcfU7k1qC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="2gpcfU7iPbT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2gpcfU7iPbW" role="2iSdaV" />
          <node concept="2w$q5c" id="2gpcfU7j81M" role="2whIAn">
            <node concept="2aJ2om" id="2gpcfU7j81N" role="2w$qW5">
              <ref role="2$4xQ3" node="2gpcfU7iF5K" resolve="unsupported" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ajRFTcS8c9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5ajRFTcS8ca" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="l3qzLl$maJ">
    <ref role="1XX52x" to="jap4:5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    <node concept="2aJ2om" id="59ZEGVR0Q_d" role="CpUAK">
      <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
    </node>
    <node concept="3EZMnI" id="l3qzLl$mcz" role="2wV5jI">
      <node concept="3EZMnI" id="6$tkMiVCX5V" role="3EZMnx">
        <node concept="3EZMnI" id="6$tkMiVCXbV" role="3EZMnx">
          <node concept="3F0ifn" id="l3qzLl$mc_" role="3EZMnx">
            <property role="3F0ifm" value="child" />
            <node concept="VPXOz" id="6$tkMiVCJ_L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="6$tkMiVDBN$" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6$tkMiVDBVj" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
          <node concept="3F0A7n" id="l3qzLl$mcA" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPXOz" id="6$tkMiVCJDY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6$tkMiVCBSW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6$tkMiVCXbX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6$tkMiVCXc0" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6$tkMiVCXck" role="3EZMnx">
          <node concept="3F0ifn" id="6$tkMiVCXhs" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="3F0A7n" id="l3qzLl$mcP" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:5LszKvIa2YB" resolve="richProperty" />
            <node concept="VPXOz" id="6$tkMiVCJJO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="l3qzLl$mcQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="6$tkMiVCXcm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="6$tkMiVCXcp" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="6$tkMiVCX6e" role="2iSdaV" />
        <node concept="VPM3Z" id="6$tkMiVCX5X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6$tkMiVDbjP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6$tkMiVDptA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$tkMiVDpwT" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="l3qzLl$mc$" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="1PhFbPjlVsx" role="6VMZX">
      <property role="3F0ifm" value="rich" />
    </node>
  </node>
  <node concept="24kQdi" id="qefb9j32x6">
    <ref role="1XX52x" to="jap4:5LszKvI9Zn1" resolve="MultipleEditorsTestChild" />
    <node concept="2aJ2om" id="59ZEGVR0QE0" role="CpUAK">
      <ref role="2$4xQ3" node="59ZEGVPS$xR" resolve="compact" />
    </node>
    <node concept="3EZMnI" id="qefb9j32x7" role="2wV5jI">
      <node concept="l2Vlx" id="qefb9j32x8" role="2iSdaV" />
      <node concept="3F0A7n" id="qefb9j32xa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6$tkMiVBNFx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="34QqEe" id="75A9veqzBnl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6$tkMiVBNMH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6$tkMiVC1Q4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6$tkMiVC1Xs" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0A7n" id="qefb9j32xk" role="3EZMnx">
        <ref role="1NtTu8" to="jap4:5ajRFTcSmzJ" resolve="compactProperty" />
      </node>
      <node concept="3F0ifn" id="6$tkMiVAW2Y" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="34QqEe" id="6$tkMiVC20G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6$tkMiVC20I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6$tkMiVC20J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6$tkMiVC20K" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="6$tkMiVAW5K" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="34QqEe" id="6$tkMiVC26U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6$tkMiVC26V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="1PhFbPjlVsz" role="6VMZX">
      <property role="3F0ifm" value="compact" />
    </node>
  </node>
  <node concept="2ABfQD" id="59ZEGVPl1Sa">
    <property role="TrG5h" value="MultipleEditorTestHints" />
    <node concept="2BsEeg" id="59ZEGVPS$xP" role="2ABdcP">
      <property role="TrG5h" value="rich" />
      <property role="2BUmq6" value="Use colourful presentation of child nodes" />
      <property role="2gpH_U" value="true" />
    </node>
    <node concept="2BsEeg" id="59ZEGVPS$xR" role="2ABdcP">
      <property role="TrG5h" value="compact" />
      <property role="2BUmq6" value="Use compact presentation of child nodes" />
      <property role="2gpH_U" value="true" />
    </node>
    <node concept="2BsEeg" id="2gpcfU7iF5K" role="2ABdcP">
      <property role="TrG5h" value="unsupported" />
      <property role="2BUmq6" value="Use presentation which is not supported in testLanguage" />
      <property role="2gpH_U" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="6k6gsLyhElw">
    <ref role="1XX52x" to="jap4:6k6gsLyh_XG" resolve="MultipleEditorsTestRefNodeListRoot" />
    <node concept="3EZMnI" id="6k6gsLyhJDb" role="2wV5jI">
      <node concept="l2Vlx" id="6k6gsLyhJDc" role="2iSdaV" />
      <node concept="3F0ifn" id="6k6gsLyhJDd" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="6k6gsLyhJDe" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6k6gsLyhJDf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6k6gsLyhJDg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6k6gsLyhJDh" role="3EZMnx">
        <node concept="l2Vlx" id="6k6gsLyhJDi" role="2iSdaV" />
        <node concept="lj46D" id="6k6gsLyhJDj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6k6gsLyhJDv" role="3EZMnx">
          <property role="3F0ifm" value="rich children" />
        </node>
        <node concept="3F0ifn" id="6k6gsLyhJDw" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6k6gsLyhJDx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6k6gsLyhJDy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6k6gsLyhJDz" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:6k6gsLyhJCq" resolve="richChildren" />
          <node concept="l2Vlx" id="6k6gsLyhJD$" role="2czzBx" />
          <node concept="pj6Ft" id="6k6gsLyhJD_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6k6gsLyhJDA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6k6gsLyhJDB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="6k6gsLyhJXO" role="78xua">
            <node concept="2aJ2om" id="6k6gsLyhJXV" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6k6gsLyhJDC" role="3EZMnx">
          <node concept="ljvvj" id="6k6gsLyhJDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="6k6gsLyhJOP" role="3EZMnx">
          <node concept="VPM3Z" id="6k6gsLyhJOR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="6k6gsLyhJOU" role="2iSdaV" />
          <node concept="3F0ifn" id="6k6gsLyhJDE" role="3EZMnx">
            <property role="3F0ifm" value="compact children" />
          </node>
          <node concept="3F0ifn" id="6k6gsLyhJDF" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6k6gsLyhJDG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6k6gsLyhJDH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6k6gsLyhJDI" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:6k6gsLyhJCr" resolve="compactChildren" />
            <node concept="l2Vlx" id="6k6gsLyhJDJ" role="2czzBx" />
            <node concept="pj6Ft" id="6k6gsLyhJDK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6k6gsLyhJDL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6k6gsLyhJDM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w$q5c" id="6k6gsLyhK2R" role="78xub">
              <node concept="2aJ2om" id="6k6gsLyhK2S" role="2w$qW5">
                <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
              </node>
            </node>
            <node concept="2w$q5c" id="6k6gsLyhK2Y" role="78xua">
              <node concept="2aJ2om" id="6k6gsLyhK2Z" role="2w$qW5">
                <ref role="2$4xQ3" node="59ZEGVPS$xR" resolve="compact" />
              </node>
            </node>
          </node>
          <node concept="2w$q5c" id="6k6gsLyhK2M" role="2whIAn">
            <node concept="2aJ2om" id="6k6gsLyhK2N" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4R_sg7X6O_d" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4R_sg7X6O_K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4R_sg7X6QBI" role="3EZMnx">
          <property role="3F0ifm" value="With presentation:" />
        </node>
        <node concept="3F0A7n" id="4R_sg7X6QBJ" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:3Ftr4R6BHdR" resolve="projectionType" />
        </node>
        <node concept="3F0ifn" id="4R_sg7X6QBK" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="4R_sg7X6QBL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4R_sg7X6QBN" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:4R_sg7X6RC8" resolve="conditionallyProjectedChildren" />
          <node concept="pj6Ft" id="4R_sg7X6QBO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4R_sg7X6QBP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4R_sg7X6QBQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4R_sg7X6QBR" role="2czzBx" />
          <node concept="2Hnlc$" id="4R_sg7X6SEG" role="78xua">
            <node concept="3clFbS" id="4R_sg7X6SEH" role="2VODD2">
              <node concept="3clFbJ" id="4R_sg7X6SZn" role="3cqZAp">
                <node concept="2OqwBi" id="4R_sg7X6SZo" role="3clFbw">
                  <node concept="21noJN" id="3Ftr4R8RktE" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8RktF" role="21noJM">
                      <ref role="21nZrZ" to="jap4:3Ftr4R6BFN$" resolve="rich" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4R_sg7X6SZr" role="2Oq$k0">
                    <node concept="3TrcHB" id="4R_sg7X6SZs" role="2OqNvi">
                      <ref role="3TsBF5" to="jap4:3Ftr4R6BHdR" resolve="projectionType" />
                    </node>
                    <node concept="pncrf" id="4R_sg7X6SZt" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3clFbS" id="4R_sg7X6SZu" role="3clFbx">
                  <node concept="3cpWs6" id="4R_sg7X6SZv" role="3cqZAp">
                    <node concept="2YIFZM" id="4R_sg7X6SZw" role="3cqZAk">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="4R_sg7X6SZx" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xP" resolve="rich" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4R_sg7X6SZy" role="3eNLev">
                  <node concept="2OqwBi" id="4R_sg7X6SZz" role="3eO9$A">
                    <node concept="21noJN" id="3Ftr4R8RktG" role="2OqNvi">
                      <node concept="21nZrQ" id="3Ftr4R8RktH" role="21noJM">
                        <ref role="21nZrZ" to="jap4:3Ftr4R6BFN_" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4R_sg7X6SZA" role="2Oq$k0">
                      <node concept="3TrcHB" id="4R_sg7X6SZB" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:3Ftr4R6BHdR" resolve="projectionType" />
                      </node>
                      <node concept="pncrf" id="4R_sg7X6SZC" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4R_sg7X6SZD" role="3eOfB_">
                    <node concept="3cpWs6" id="4R_sg7X6SZE" role="3cqZAp">
                      <node concept="2YIFZM" id="4R_sg7X6SZF" role="3cqZAk">
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                        <node concept="2pYGij" id="4R_sg7X6SZG" role="37wK5m">
                          <ref role="2pYH_C" node="59ZEGVPS$xR" resolve="compact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R_sg7X6SZH" role="3cqZAp">
                <node concept="2YIFZM" id="4R_sg7X6SZI" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4R_sg7X6QCB" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="4R_sg7X6QCC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4R_sg7X6QCD" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4R_sg7X6QCE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="uMiWVbXxhF" role="3EZMnx">
          <node concept="3F0ifn" id="uMiWVbXxhG" role="3EZMnx">
            <property role="3F0ifm" value="Present as compact:" />
          </node>
          <node concept="VPM3Z" id="uMiWVbXxhH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="uMiWVbXxhI" role="2iSdaV" />
          <node concept="3F0A7n" id="uMiWVbXxhJ" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:uMiWVbXz5u" resolve="projectAsCompact" />
          </node>
          <node concept="3F0ifn" id="uMiWVbXxhK" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="ljvvj" id="uMiWVbXxhL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="uMiWVbXxhN" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:uMiWVbXr8C" resolve="conditionallyRichOrCompactChildren" />
            <node concept="pj6Ft" id="uMiWVbXxhO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="uMiWVbXxhP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="uMiWVbXxhQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="uMiWVbXxhR" role="2czzBx" />
            <node concept="2Hnlc$" id="uMiWVbX_Ip" role="78xua">
              <node concept="3clFbS" id="uMiWVbX_Iq" role="2VODD2">
                <node concept="3clFbF" id="1ChSLdujRPH" role="3cqZAp">
                  <node concept="3K4zz7" id="uMiWVbX_Is" role="3clFbG">
                    <node concept="2OqwBi" id="uMiWVbX_It" role="3K4Cdx">
                      <node concept="3TrcHB" id="uMiWVbX_Iu" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:uMiWVbXz5u" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="uMiWVbX_Iv" role="2Oq$k0" />
                    </node>
                    <node concept="2YIFZM" id="uMiWVbX_Iw" role="3K4E3e">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <node concept="2pYGij" id="uMiWVbX_Ix" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xR" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="uMiWVbX_Iy" role="3K4GZi">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="uMiWVbX_Iz" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hnlc$" id="uMiWVbXA5C" role="78xub">
              <node concept="3clFbS" id="uMiWVbXA5D" role="2VODD2">
                <node concept="3clFbF" id="1ChSLdujS9t" role="3cqZAp">
                  <node concept="3K4zz7" id="uMiWVbXA5Y" role="3clFbG">
                    <node concept="2OqwBi" id="uMiWVbXA5Z" role="3K4Cdx">
                      <node concept="3TrcHB" id="uMiWVbXA60" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:uMiWVbXz5u" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="uMiWVbXA61" role="2Oq$k0" />
                    </node>
                    <node concept="2YIFZM" id="uMiWVbXA62" role="3K4E3e">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="uMiWVbXA63" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xP" resolve="rich" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="uMiWVbXA64" role="3K4GZi">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="uMiWVbXA65" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="uMiWVbXxiz" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="ljvvj" id="uMiWVbXxi$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2w$q5c" id="uMiWVbXxi_" role="2whIAn">
            <node concept="2aJ2om" id="uMiWVbXxiA" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6k6gsLyhJDN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6k6gsLyhJDO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55my_QKN6Bw">
    <ref role="1XX52x" to="jap4:55my_QKN3DT" resolve="MultipleEditorsTestRefNodeRoot" />
    <node concept="3EZMnI" id="55my_QKO80V" role="2wV5jI">
      <node concept="l2Vlx" id="55my_QKO80W" role="2iSdaV" />
      <node concept="3F0ifn" id="55my_QKO80X" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="55my_QKO80Y" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="55my_QKO80Z" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="55my_QKO810" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="55my_QKO811" role="3EZMnx">
        <node concept="l2Vlx" id="55my_QKO812" role="2iSdaV" />
        <node concept="lj46D" id="55my_QKO813" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="55my_QKO814" role="3EZMnx">
          <property role="3F0ifm" value="rich child" />
        </node>
        <node concept="3F0ifn" id="55my_QKO815" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="55my_QKO816" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="55my_QKO817" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="55my_QKO818" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:55my_QKN6AY" resolve="richChild" />
          <node concept="lj46D" id="55my_QKO819" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="55my_QKO81a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="55my_QKVIjn" role="3xwHhi">
            <node concept="2aJ2om" id="55my_QKVIjo" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="55my_QKO81b" role="3EZMnx">
          <node concept="ljvvj" id="55my_QKO81c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="55my_QKOc7f" role="3EZMnx">
          <node concept="3F0ifn" id="55my_QKO81d" role="3EZMnx">
            <property role="3F0ifm" value="compact child" />
          </node>
          <node concept="VPM3Z" id="55my_QKOc7h" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="55my_QKOc7k" role="2iSdaV" />
          <node concept="3F0ifn" id="55my_QKO81e" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="55my_QKO81f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="55my_QKO81g" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="55my_QKO81h" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:55my_QKNdi2" resolve="compactChild" />
            <node concept="lj46D" id="55my_QKO81i" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="55my_QKO81j" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2w$q5c" id="55my_QKVIq_" role="3xwHhd">
              <node concept="2aJ2om" id="55my_QKVIqA" role="2w$qW5">
                <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
              </node>
            </node>
            <node concept="2w$q5c" id="55my_QKVIqF" role="3xwHhi">
              <node concept="2aJ2om" id="55my_QKVIqG" role="2w$qW5">
                <ref role="2$4xQ3" node="59ZEGVPS$xR" resolve="compact" />
              </node>
            </node>
          </node>
          <node concept="2w$q5c" id="55my_QKOc9e" role="2whIAn">
            <node concept="2aJ2om" id="55my_QKOc9f" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1G6ITli8pFJ" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1G6ITli8pFK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1G6ITli8pFL" role="3EZMnx">
          <property role="3F0ifm" value="With presentation:" />
        </node>
        <node concept="3F0A7n" id="1G6ITli8pFM" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:3Ftr4R6BHdT" resolve="projectionType" />
        </node>
        <node concept="3F0ifn" id="1G6ITli8pFN" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="1G6ITli8pFO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1G6ITli8t4Q" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:1G6ITli8lj8" resolve="conditionallyProjectedChild" />
          <node concept="lj46D" id="1G6ITli8vnQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1G6ITli8vnR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2Hnlc$" id="1G6ITli8uqi" role="3xwHhi">
            <node concept="3clFbS" id="1G6ITli8uqj" role="2VODD2">
              <node concept="3clFbJ" id="1G6ITli8uqB" role="3cqZAp">
                <node concept="2OqwBi" id="1G6ITli8uqC" role="3clFbw">
                  <node concept="21noJN" id="3Ftr4R8RktI" role="2OqNvi">
                    <node concept="21nZrQ" id="3Ftr4R8RktJ" role="21noJM">
                      <ref role="21nZrZ" to="jap4:3Ftr4R6BFN$" resolve="rich" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1G6ITli8uqF" role="2Oq$k0">
                    <node concept="3TrcHB" id="1G6ITli8uqG" role="2OqNvi">
                      <ref role="3TsBF5" to="jap4:3Ftr4R6BHdT" resolve="projectionType" />
                    </node>
                    <node concept="pncrf" id="1G6ITli8uqH" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3clFbS" id="1G6ITli8uqI" role="3clFbx">
                  <node concept="3cpWs6" id="1G6ITli8uqJ" role="3cqZAp">
                    <node concept="2YIFZM" id="1G6ITli8uqK" role="3cqZAk">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="1G6ITli8uqL" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xP" resolve="rich" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1G6ITli8uqM" role="3eNLev">
                  <node concept="2OqwBi" id="1G6ITli8uqN" role="3eO9$A">
                    <node concept="21noJN" id="3Ftr4R8RktK" role="2OqNvi">
                      <node concept="21nZrQ" id="3Ftr4R8RktL" role="21noJM">
                        <ref role="21nZrZ" to="jap4:3Ftr4R6BFN_" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1G6ITli8uqQ" role="2Oq$k0">
                      <node concept="3TrcHB" id="1G6ITli8uqR" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:3Ftr4R6BHdT" resolve="projectionType" />
                      </node>
                      <node concept="pncrf" id="1G6ITli8uqS" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1G6ITli8uqT" role="3eOfB_">
                    <node concept="3cpWs6" id="1G6ITli8uqU" role="3cqZAp">
                      <node concept="2YIFZM" id="1G6ITli8uqV" role="3cqZAk">
                        <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                        <node concept="2pYGij" id="1G6ITli8uqW" role="37wK5m">
                          <ref role="2pYH_C" node="59ZEGVPS$xR" resolve="compact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1G6ITli8uqX" role="3cqZAp">
                <node concept="2YIFZM" id="1G6ITli8uqY" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1G6ITli8pGB" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="ljvvj" id="1G6ITli8pGC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1G6ITli8pGD" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="1G6ITli8pGE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1G6ITli8pGF" role="3EZMnx">
          <node concept="3F0ifn" id="1G6ITli8pGG" role="3EZMnx">
            <property role="3F0ifm" value="Present as compact:" />
          </node>
          <node concept="VPM3Z" id="1G6ITli8pGH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="1G6ITli8pGI" role="2iSdaV" />
          <node concept="3F0A7n" id="1G6ITli8pGJ" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:1G6ITli8lkt" resolve="projectAsCompact" />
          </node>
          <node concept="3F0ifn" id="1G6ITli8pGK" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="ljvvj" id="1G6ITli8pGL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1G6ITli8zLP" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:1G6ITli8lj9" resolve="conditionallyRichOrCompactChild" />
            <node concept="lj46D" id="1G6ITli8$nn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="1G6ITli8$no" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2Hnlc$" id="1G6ITli8$op" role="3xwHhi">
              <node concept="3clFbS" id="1G6ITli8$oq" role="2VODD2">
                <node concept="3clFbF" id="1ChSLdujTEE" role="3cqZAp">
                  <node concept="3K4zz7" id="1G6ITli8$os" role="3clFbG">
                    <node concept="2OqwBi" id="1G6ITli8$ot" role="3K4Cdx">
                      <node concept="3TrcHB" id="1G6ITli8$ou" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:1G6ITli8lkt" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="1G6ITli8$ov" role="2Oq$k0" />
                    </node>
                    <node concept="2YIFZM" id="1G6ITli8$ow" role="3K4E3e">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="1G6ITli8$ox" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xR" resolve="compact" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1G6ITli8$oy" role="3K4GZi">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="17QB3L" id="1G6ITli8$oz" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hnlc$" id="1G6ITli8$Lr" role="3xwHhd">
              <node concept="3clFbS" id="1G6ITli8$Ls" role="2VODD2">
                <node concept="3clFbF" id="1ChSLdujTno" role="3cqZAp">
                  <node concept="3K4zz7" id="1G6ITli8$LL" role="3clFbG">
                    <node concept="2OqwBi" id="1G6ITli8$LM" role="3K4Cdx">
                      <node concept="3TrcHB" id="1G6ITli8$LN" role="2OqNvi">
                        <ref role="3TsBF5" to="jap4:1G6ITli8lkt" resolve="projectAsCompact" />
                      </node>
                      <node concept="pncrf" id="1G6ITli8$LO" role="2Oq$k0" />
                    </node>
                    <node concept="2YIFZM" id="1G6ITli8$LP" role="3K4E3e">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2pYGij" id="1G6ITli8$LQ" role="37wK5m">
                        <ref role="2pYH_C" node="59ZEGVPS$xP" resolve="rich" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1G6ITli8$LR" role="3K4GZi">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <node concept="17QB3L" id="1G6ITli8$LS" role="3PaCim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1G6ITli8pHw" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <node concept="ljvvj" id="1G6ITli8pHx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2w$q5c" id="1G6ITli8pHy" role="2whIAn">
            <node concept="2aJ2om" id="1G6ITli8pHz" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="55my_QKO81k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="55my_QKO81l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rR2ExFimAA">
    <ref role="1XX52x" to="jap4:7rR2ExFim4d" resolve="MultipleEditorsTestMostSpecificChild" />
    <node concept="3EZMnI" id="7rR2ExFiniq" role="2wV5jI">
      <node concept="l2Vlx" id="7rR2ExFinir" role="2iSdaV" />
      <node concept="3F0ifn" id="7rR2ExFinis" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F0A7n" id="7rR2ExFinit" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7rR2ExFiniu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7rR2ExFiniv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7rR2ExFiniw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rR2ExFini$" role="3EZMnx">
        <property role="3F0ifm" value="default property" />
        <node concept="lj46D" id="7rR2ExFinDy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rR2ExFini_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7rR2ExFiniA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7rR2ExFiniB" role="3EZMnx">
        <ref role="1NtTu8" to="jap4:7rR2ExFim_b" resolve="defaultProperty" />
        <node concept="ljvvj" id="7rR2ExFiniC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rR2ExFiniS" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7rR2ExFiniT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7rR2ExFks7n">
    <ref role="1XX52x" to="jap4:7rR2ExFim4d" resolve="MultipleEditorsTestMostSpecificChild" />
    <node concept="3EZMnI" id="7rR2ExFks7o" role="2wV5jI">
      <node concept="l2Vlx" id="7rR2ExFks7p" role="2iSdaV" />
      <node concept="3F0A7n" id="7rR2ExFks7r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7rR2ExFksm_" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="7rR2ExFks7z" role="3EZMnx">
        <ref role="1NtTu8" to="jap4:7rR2ExFim_h" resolve="compactProperty" />
      </node>
      <node concept="3F0ifn" id="7rR2ExFksov" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="34QqEe" id="7rR2ExFksow" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7rR2ExFksox" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7rR2ExFksoy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7rR2ExFksoz" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="7rR2ExFkso$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="34QqEe" id="7rR2ExFkso_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7rR2ExFksoA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="7rR2ExFks8N" role="CpUAK">
      <ref role="2$4xQ3" node="59ZEGVPS$xR" resolve="compact" />
    </node>
  </node>
  <node concept="24kQdi" id="7rR2ExFks8t">
    <ref role="1XX52x" to="jap4:7rR2ExFim4d" resolve="MultipleEditorsTestMostSpecificChild" />
    <node concept="2aJ2om" id="7rR2ExFks8R" role="CpUAK">
      <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
    </node>
    <node concept="3EZMnI" id="7rR2ExFks8u" role="2wV5jI">
      <node concept="3EZMnI" id="7rR2ExFlSCA" role="3EZMnx">
        <node concept="3EZMnI" id="7rR2ExFlSCB" role="3EZMnx">
          <node concept="3F0ifn" id="7rR2ExFlSCC" role="3EZMnx">
            <property role="3F0ifm" value="child" />
            <node concept="VPXOz" id="7rR2ExFlSCD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="7rR2ExFlSCE" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="7rR2ExFlSCF" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
          <node concept="3F0A7n" id="7rR2ExFlSCG" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPXOz" id="7rR2ExFlSCH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7rR2ExFlSCI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="7rR2ExFlSCJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7rR2ExFlSCK" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7rR2ExFlSCL" role="3EZMnx">
          <node concept="3F0ifn" id="7rR2ExFlSCM" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="3F0A7n" id="7rR2ExFlSCN" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:7rR2ExFim_n" resolve="richProperty" />
            <node concept="VPXOz" id="7rR2ExFlSCO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7rR2ExFlSCP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="7rR2ExFlSCQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7rR2ExFlSCR" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="7rR2ExFlSCS" role="2iSdaV" />
        <node concept="VPM3Z" id="7rR2ExFlSCT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7rR2ExFlSCU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7rR2ExFlSCV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7rR2ExFks8v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7rR2ExFim74">
    <ref role="1XX52x" to="jap4:7rR2ExFilOw" resolve="MultipleEditorsTestMostSpecificRoot" />
    <node concept="3EZMnI" id="7rR2ExFimhC" role="2wV5jI">
      <node concept="l2Vlx" id="7rR2ExFimhD" role="2iSdaV" />
      <node concept="3F0ifn" id="7rR2ExFimhE" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="7rR2ExFimhF" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7rR2ExFimhG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7rR2ExFimhH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7rR2ExFimhI" role="3EZMnx">
        <node concept="l2Vlx" id="7rR2ExFimhJ" role="2iSdaV" />
        <node concept="lj46D" id="7rR2ExFimhK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7rR2ExFimhL" role="3EZMnx">
          <property role="3F0ifm" value="most specific children" />
        </node>
        <node concept="3F0ifn" id="7rR2ExFimhM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7rR2ExFimhN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7rR2ExFimhO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7rR2ExFimhP" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:7rR2ExFim6p" resolve="mostSpecificChildren" />
          <node concept="l2Vlx" id="7rR2ExFimhQ" role="2czzBx" />
          <node concept="pj6Ft" id="7rR2ExFimhR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7rR2ExFimhS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7rR2ExFimhT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2w$q5c" id="7rR2ExFlajo" role="2whIAn">
          <node concept="2aJ2om" id="5wNXW0WWHAi" role="2w$qW5">
            <ref role="2$4xQ3" node="59ZEGVPS$xR" resolve="compact" />
          </node>
          <node concept="2aJ2om" id="7rR2ExFmAOc" role="2w$qW5">
            <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7rR2ExFimhU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7rR2ExFimhV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13zGF__xbBy">
    <ref role="1XX52x" to="jap4:13zGF__x7Wj" resolve="MultipleEditorsTestEditorComponentRoot" />
    <node concept="3EZMnI" id="13zGF__xgTP" role="2wV5jI">
      <node concept="l2Vlx" id="13zGF__xgTQ" role="2iSdaV" />
      <node concept="3F0ifn" id="13zGF__xgTR" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="13zGF__xgTS" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="13zGF__xgTT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="13zGF__xgTU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="13zGF__xgTV" role="3EZMnx">
        <node concept="3F0ifn" id="13zGF__xgTY" role="3EZMnx">
          <property role="3F0ifm" value="default children" />
        </node>
        <node concept="3F0ifn" id="13zGF__xgTZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="13zGF__xgU0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="13zGF__xgU1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="13zGF__xgU2" role="3EZMnx">
          <ref role="1NtTu8" to="jap4:13zGF__xe2Y" resolve="defaultChildren" />
          <node concept="l2Vlx" id="13zGF__xgU3" role="2czzBx" />
          <node concept="pj6Ft" id="13zGF__xgU4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="13zGF__xgU5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="13zGF__xgU6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="13zGF__xgU7" role="3EZMnx">
          <node concept="ljvvj" id="13zGF__xgU8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="13zGF__xhkw" role="3EZMnx">
          <node concept="VPM3Z" id="13zGF__xhky" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="13zGF__xhk_" role="2iSdaV" />
          <node concept="3F0ifn" id="13zGF__xgU9" role="3EZMnx">
            <property role="3F0ifm" value="rich children" />
          </node>
          <node concept="3F0ifn" id="13zGF__xgUa" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="13zGF__xgUb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="13zGF__xgUc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="13zGF__xgUd" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:13zGF__xgR6" resolve="richChildren" />
            <node concept="l2Vlx" id="13zGF__xgUe" role="2czzBx" />
            <node concept="pj6Ft" id="13zGF__xgUf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="13zGF__xgUg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="13zGF__xgUh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="13zGF__xgUi" role="3EZMnx">
            <node concept="ljvvj" id="13zGF__xgUj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="13zGF__xhCr" role="3EZMnx">
            <node concept="3F0ifn" id="13zGF__xgUk" role="3EZMnx">
              <property role="3F0ifm" value="most specific children" />
            </node>
            <node concept="VPM3Z" id="13zGF__xhCt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="13zGF__xhCw" role="2iSdaV" />
            <node concept="3F0ifn" id="13zGF__xgUl" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="13zGF__xgUm" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="13zGF__xgUn" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F2HdR" id="13zGF__xgUo" role="3EZMnx">
              <ref role="1NtTu8" to="jap4:13zGF__xgRc" resolve="richCompactChildren" />
              <node concept="l2Vlx" id="13zGF__xgUp" role="2czzBx" />
              <node concept="pj6Ft" id="13zGF__xgUq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="lj46D" id="13zGF__xgUr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="ljvvj" id="13zGF__xgUs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2w$q5c" id="13zGF__xi3J" role="2whIAn">
              <node concept="2aJ2om" id="13zGF__xi3K" role="2w$qW5">
                <ref role="2$4xQ3" node="59ZEGVPS$xR" resolve="compact" />
              </node>
            </node>
          </node>
          <node concept="2w$q5c" id="13zGF__xhSa" role="2whIAn">
            <node concept="2aJ2om" id="13zGF__xhSw" role="2w$qW5">
              <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5$r4uFHYzE$" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5$r4uFHYzG2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5$r4uFHYzSe" role="3EZMnx">
          <node concept="3F0ifn" id="5$r4uFHYzT6" role="3EZMnx">
            <property role="3F0ifm" value="child subconcept" />
          </node>
          <node concept="3F0ifn" id="5$r4uFHY$5q" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="5$r4uFHY$5G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5$r4uFHY$5H" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="5$r4uFHY$ie" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:5$r4uFHYyk4" resolve="childSubconcepts" />
            <node concept="pj6Ft" id="5$r4uFHY$uO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5$r4uFHY$uP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5$r4uFHY$uQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="5$r4uFHY$if" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="5$r4uFHYzSg" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="5$r4uFHYzSj" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="13zGF__xgTW" role="2iSdaV" />
        <node concept="lj46D" id="13zGF__xgTX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13zGF__xgUt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="13zGF__xgUu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13zGF__xdRO">
    <ref role="1XX52x" to="jap4:13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="3EZMnI" id="13zGF__xihw" role="2wV5jI">
      <node concept="PMmxH" id="13zGF__xiRg" role="3EZMnx">
        <ref role="PMmxG" node="13zGF__xiva" resolve="MultipleEditorsTestEditorComponentChild_default" />
      </node>
      <node concept="l2Vlx" id="13zGF__xihx" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="13zGF__xiva">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild_default" />
    <ref role="1XX52x" to="jap4:13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="3EZMnI" id="13zGF__xj3t" role="2wV5jI">
      <node concept="l2Vlx" id="13zGF__xj3u" role="2iSdaV" />
      <node concept="3F0ifn" id="13zGF__xj3v" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3F0A7n" id="13zGF__xj3w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="13zGF__xj3x" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="13zGF__xj3y" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="13zGF__xj3z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13zGF__xj3$" role="3EZMnx">
        <property role="3F0ifm" value="default property" />
        <node concept="lj46D" id="13zGF__xj3_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13zGF__xj3A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="13zGF__xj3B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="13zGF__xj3C" role="3EZMnx">
        <ref role="1NtTu8" to="jap4:13zGF__xifj" resolve="defaultProperty" />
        <node concept="ljvvj" id="13zGF__xj3D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="13zGF__xj3E" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="13zGF__xj3F" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="13zGF__ybAO">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild_rich" />
    <ref role="1XX52x" to="jap4:13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="1PE4EZ" id="13zGF__ybMl" role="1PM95z">
      <ref role="1PE7su" node="13zGF__xiva" resolve="MultipleEditorsTestEditorComponentChild_default" />
    </node>
    <node concept="2aJ2om" id="13zGF__ybMn" role="3XTboT">
      <ref role="2$4xQ3" node="59ZEGVPS$xP" resolve="rich" />
    </node>
    <node concept="3EZMnI" id="13zGF__ybZw" role="2wV5jI">
      <node concept="3EZMnI" id="13zGF__ybZx" role="3EZMnx">
        <node concept="3EZMnI" id="13zGF__ybZy" role="3EZMnx">
          <node concept="3F0ifn" id="13zGF__ybZz" role="3EZMnx">
            <property role="3F0ifm" value="child" />
            <node concept="VPXOz" id="13zGF__ybZ$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="13zGF__ybZ_" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="13zGF__ybZA" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
          </node>
          <node concept="3F0A7n" id="13zGF__ybZB" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPXOz" id="13zGF__ybZC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="13zGF__ybZD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="13zGF__ybZE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="13zGF__ybZF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="13zGF__ybZG" role="3EZMnx">
          <node concept="3F0ifn" id="13zGF__ybZH" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="3F0A7n" id="13zGF__ybZI" role="3EZMnx">
            <ref role="1NtTu8" to="jap4:13zGF__xifl" resolve="richProperty" />
            <node concept="VPXOz" id="13zGF__ybZJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="13zGF__ybZK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="13zGF__ybZL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="13zGF__ybZM" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="13zGF__ybZN" role="2iSdaV" />
        <node concept="VPM3Z" id="13zGF__ybZO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="13zGF__ybZP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="13zGF__ybZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="13zGF__ybZR" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="13zGF__z1No">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChild_compact" />
    <ref role="1XX52x" to="jap4:13zGF__xdDT" resolve="MultipleEditorsTestEditorComponentChild" />
    <node concept="2aJ2om" id="13zGF__z1Ny" role="3XTboT">
      <ref role="2$4xQ3" node="59ZEGVPS$xR" resolve="compact" />
    </node>
    <node concept="1PE4EZ" id="13zGF__z1Nu" role="1PM95z">
      <ref role="1PE7su" node="13zGF__xiva" resolve="MultipleEditorsTestEditorComponentChild_default" />
    </node>
    <node concept="3EZMnI" id="13zGF__z20T" role="2wV5jI">
      <node concept="l2Vlx" id="13zGF__z20U" role="2iSdaV" />
      <node concept="3F0A7n" id="13zGF__z20V" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="13zGF__z20W" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="34QqEe" id="13zGF__z20X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="13zGF__z20Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="13zGF__z20Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="13zGF__z210" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0A7n" id="13zGF__z211" role="3EZMnx">
        <ref role="1NtTu8" to="jap4:13zGF__xifk" resolve="compactProperty" />
      </node>
      <node concept="3F0ifn" id="13zGF__z212" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="34QqEe" id="13zGF__z213" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="13zGF__z214" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="13zGF__z215" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="13zGF__z216" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F0ifn" id="13zGF__z217" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="34QqEe" id="13zGF__z218" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="13zGF__z219" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5$r4uFHZxcV">
    <property role="TrG5h" value="MultipleEditorsTestEditorComponentChildSubconcept_EditorComponent" />
    <ref role="1XX52x" to="jap4:5$r4uFHYyxC" resolve="MultipleEditorsTestEditorComponentChildSubconcept" />
    <node concept="1PE4EZ" id="5$r4uFHZxA2" role="1PM95z">
      <ref role="1PE7su" node="13zGF__xiva" resolve="MultipleEditorsTestEditorComponentChild_default" />
    </node>
    <node concept="3EZMnI" id="5$r4uFHZxNt" role="2wV5jI">
      <node concept="l2Vlx" id="5$r4uFHZxNu" role="2iSdaV" />
      <node concept="3F0ifn" id="5$r4uFHZxNv" role="3EZMnx">
        <property role="3F0ifm" value="child subconcept" />
      </node>
      <node concept="3F0A7n" id="5$r4uFHZxNw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5$r4uFHZxNx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5$r4uFHZxNy" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5$r4uFHZxNz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5$r4uFHZxN$" role="3EZMnx">
        <property role="3F0ifm" value="default property" />
        <node concept="lj46D" id="5$r4uFHZxN_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5$r4uFHZxNA" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5$r4uFHZxNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5$r4uFHZxNC" role="3EZMnx">
        <ref role="1NtTu8" to="jap4:5$r4uFHZydY" resolve="subconceptProperty" />
        <node concept="ljvvj" id="5$r4uFHZxND" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5$r4uFHZxNE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5$r4uFHZxNF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

