<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf45fcee-273c-4767-a2ee-15f910547db0(jetbrains.mps.lang.pattern.testLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7zmQ_SRAuGj">
    <ref role="1XX52x" to="pnao:7zmQ_SRAuGe" resolve="VariableValue" />
    <node concept="3EZMnI" id="7zmQ_SRAuGk" role="2wV5jI">
      <node concept="3F1sOY" id="7zmQ_SRAuGl" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:7zmQ_SRAuGf" resolve="variable" />
        <node concept="VechU" id="7zmQ_SRAuGm" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="7zmQ_SRAuGn" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="7zmQ_SRAuGo" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F1sOY" id="3f8gaaJnmTF" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:3f8gaaJnmTD" resolve="value" />
      </node>
      <node concept="l2Vlx" id="7zmQ_SRAuGq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zmQ_SRAuGr">
    <ref role="1XX52x" to="pnao:7zmQ_SRAuGh" resolve="TestVariableReference" />
    <node concept="3EZMnI" id="7zmQ_SRAuGs" role="2wV5jI">
      <node concept="1iCGBv" id="7zmQ_SRAuGt" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:7zmQ_SRAuGi" resolve="declaration" />
        <node concept="1sVBvm" id="7zmQ_SRAuGu" role="1sWHZn">
          <node concept="3F0A7n" id="7zmQ_SRAuGv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7zmQ_SRAuGw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zmQ_SRAuGx">
    <ref role="1XX52x" to="pnao:7zmQ_SRAuG8" resolve="PatternTest" />
    <node concept="3EZMnI" id="7zmQ_SRAuGy" role="2wV5jI">
      <node concept="3F0ifn" id="7zmQ_SRAuGz" role="3EZMnx">
        <property role="3F0ifm" value="Pattern test" />
      </node>
      <node concept="3F0A7n" id="7zmQ_SRAuG$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7zmQ_SRAuG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7zmQ_SRAuGA" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:7zmQ_SRAuGa" resolve="pattern" />
        <node concept="ljvvj" id="7zmQ_SRAuGB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7zmQ_SRAuGC" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7zmQ_SRAuGD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1mO8VfSO4aJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="7zmQ_SRAuGE" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:7zmQ_SRAuG9" resolve="nodeToMatch" />
        <node concept="ljvvj" id="7zmQ_SRAuGF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7zmQ_SRAuGG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7zmQ_SRAuGH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1mO8VfSO4aI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7zmQ_SRAuGI" role="3EZMnx">
        <property role="3F0ifm" value="matches:" />
      </node>
      <node concept="3F1sOY" id="7zmQ_SRAuGJ" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:7zmQ_SRAuGb" resolve="matches" />
        <node concept="ljvvj" id="7zmQ_SRAuGK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Cx9pFbnxf_" role="3EZMnx">
        <node concept="VPM3Z" id="4Cx9pFbnxfA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="4Cx9pFbnxfD" role="3EZMnx">
          <node concept="VPM3Z" id="4Cx9pFbnxfE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4Cx9pFbnxfF" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="4Cx9pFbnxfG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="4Cx9pFbnxfH" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4Cx9pFbnxfI" role="3EZMnx">
            <property role="3F0ifm" value="Pattern variables matches:" />
            <node concept="ljvvj" id="4Cx9pFbnxfJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="4Cx9pFbnxfK" role="3EZMnx">
            <ref role="1NtTu8" to="pnao:3f8gaaJnmTG" resolve="variable" />
            <node concept="l2Vlx" id="4Cx9pFbnxfL" role="2czzBx" />
            <node concept="pj6Ft" id="4Cx9pFbnxfM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4Cx9pFbnxfN" role="2iSdaV" />
          <node concept="pkWqt" id="4Cx9pFbnxfO" role="pqm2j">
            <node concept="3clFbS" id="4Cx9pFbnxfP" role="2VODD2">
              <node concept="3clFbF" id="4Cx9pFbnxfQ" role="3cqZAp">
                <node concept="2OqwBi" id="4Cx9pFbnxfR" role="3clFbG">
                  <node concept="2OqwBi" id="4Cx9pFbnxfS" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Cx9pFbnxfT" role="2Oq$k0">
                      <node concept="pncrf" id="4Cx9pFbnxfU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Cx9pFbnxfV" role="2OqNvi">
                        <ref role="3Tt5mk" to="pnao:7zmQ_SRAuGa" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4Cx9pFbnxfW" role="2OqNvi">
                      <node concept="1xMEDy" id="4Cx9pFbnxfX" role="1xVPHs">
                        <node concept="chp4Y" id="4Cx9pFbnxfY" role="ri$Ld">
                          <ref role="cht4Q" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4Cx9pFbnxfZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4Cx9pFbnxg0" role="3EZMnx">
          <node concept="VPM3Z" id="4Cx9pFbnxg1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4Cx9pFbnxg2" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="4Cx9pFbnxg3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="4Cx9pFbnxg4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4Cx9pFbnxg5" role="3EZMnx">
            <property role="3F0ifm" value="Pattern properties matches:" />
            <node concept="ljvvj" id="4Cx9pFbnxg6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="4Cx9pFbnxg7" role="3EZMnx">
            <ref role="1NtTu8" to="pnao:1mO8VfSO4br" resolve="property" />
            <node concept="l2Vlx" id="4Cx9pFbnxg8" role="2czzBx" />
            <node concept="pj6Ft" id="4Cx9pFbnxg9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4Cx9pFbnxga" role="2iSdaV" />
          <node concept="pkWqt" id="4Cx9pFbnxgb" role="pqm2j">
            <node concept="3clFbS" id="4Cx9pFbnxgc" role="2VODD2">
              <node concept="3clFbF" id="4Cx9pFbnxgd" role="3cqZAp">
                <node concept="2OqwBi" id="4Cx9pFbnxge" role="3clFbG">
                  <node concept="2OqwBi" id="4Cx9pFbnxgf" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Cx9pFbnxgg" role="2Oq$k0">
                      <node concept="pncrf" id="4Cx9pFbnxgh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Cx9pFbnxgi" role="2OqNvi">
                        <ref role="3Tt5mk" to="pnao:7zmQ_SRAuGa" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4Cx9pFbnxgj" role="2OqNvi">
                      <node concept="1xMEDy" id="4Cx9pFbnxgk" role="1xVPHs">
                        <node concept="chp4Y" id="4Cx9pFbnxgl" role="ri$Ld">
                          <ref role="cht4Q" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4Cx9pFbnxgm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4Cx9pFbnxgn" role="3EZMnx">
          <node concept="VPM3Z" id="4Cx9pFbnxgo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4Cx9pFbnxgp" role="3EZMnx">
            <property role="3F0ifm" value="" />
            <node concept="ljvvj" id="4Cx9pFbnxgq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="4Cx9pFbnxgr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4Cx9pFbnxgs" role="3EZMnx">
            <property role="3F0ifm" value="List pattern matches:" />
            <node concept="ljvvj" id="4Cx9pFbnxgt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="4Cx9pFbnxgu" role="3EZMnx">
            <ref role="1NtTu8" to="pnao:1mO8VfSO68N" resolve="list" />
            <node concept="l2Vlx" id="4Cx9pFbnxgv" role="2czzBx" />
            <node concept="pj6Ft" id="4Cx9pFbnxgw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4Cx9pFbnxgx" role="2iSdaV" />
          <node concept="pkWqt" id="4Cx9pFbnxgy" role="pqm2j">
            <node concept="3clFbS" id="4Cx9pFbnxgz" role="2VODD2">
              <node concept="3clFbF" id="4Cx9pFbnxg$" role="3cqZAp">
                <node concept="2OqwBi" id="4Cx9pFbnxg_" role="3clFbG">
                  <node concept="2OqwBi" id="4Cx9pFbnxgA" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Cx9pFbnxgB" role="2Oq$k0">
                      <node concept="pncrf" id="4Cx9pFbnxgC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4Cx9pFbnxgD" role="2OqNvi">
                        <ref role="3Tt5mk" to="pnao:7zmQ_SRAuGa" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="4Cx9pFbnxgE" role="2OqNvi">
                      <node concept="1xMEDy" id="4Cx9pFbnxgF" role="1xVPHs">
                        <node concept="chp4Y" id="4Cx9pFbnxgG" role="ri$Ld">
                          <ref role="cht4Q" to="tp3t:gyEdBcq" resolve="ListPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4Cx9pFbnxgH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4Cx9pFbnxfC" role="2iSdaV" />
        <node concept="pkWqt" id="4Cx9pFbnxgI" role="pqm2j">
          <node concept="3clFbS" id="4Cx9pFbnxgJ" role="2VODD2">
            <node concept="3clFbF" id="4Cx9pFbnzBT" role="3cqZAp">
              <node concept="3clFbC" id="4Cx9pFbnEcw" role="3clFbG">
                <node concept="3clFbT" id="4Cx9pFbnEcz" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4Cx9pFbnEcr" role="3uHU7B">
                  <node concept="2OqwBi" id="4Cx9pFbnzBV" role="2Oq$k0">
                    <node concept="pncrf" id="4Cx9pFbnzBU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Cx9pFbnEcq" role="2OqNvi">
                      <ref role="3Tt5mk" to="pnao:7zmQ_SRAuGb" resolve="matches" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Cx9pFbnEcv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7zmQ_SRAuGL" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5vTxdEzuLYM" role="6VMZX">
      <node concept="2iRkQZ" id="5vTxdEzuLYN" role="2iSdaV" />
      <node concept="3EZMnI" id="5_jSk8p92zm" role="3EZMnx">
        <node concept="3F0ifn" id="5_jSk8p92zt" role="3EZMnx">
          <property role="3F0ifm" value="Can execute-in-process:" />
        </node>
        <node concept="XafU7" id="3AAOMCHcv$6" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="3AAOMCHcv$8" role="3TRxkO">
            <node concept="3TQlhw" id="3AAOMCHcv$a" role="3TQWv3">
              <node concept="3clFbS" id="3AAOMCHcv$c" role="2VODD2">
                <node concept="3clFbF" id="3AAOMCHcwyL" role="3cqZAp">
                  <node concept="3cpWs3" id="3AAOMCHcy91" role="3clFbG">
                    <node concept="Xl_RD" id="3AAOMCHcy96" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3AAOMCHcwCw" role="3uHU7B">
                      <node concept="pncrf" id="3AAOMCHcwyK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3AAOMCHcxJW" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="3AAOMCHcv$e" role="3TQXYj">
              <node concept="3clFbS" id="3AAOMCHcv$g" role="2VODD2">
                <node concept="3clFbJ" id="3AAOMCHcyw6" role="3cqZAp">
                  <node concept="3clFbS" id="3AAOMCHcyw7" role="3clFbx">
                    <node concept="3clFbF" id="3AAOMCHczIL" role="3cqZAp">
                      <node concept="37vLTI" id="3AAOMCHc$J1" role="3clFbG">
                        <node concept="3clFbT" id="3AAOMCHc$Jr" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="3AAOMCHczLK" role="37vLTJ">
                          <node concept="pncrf" id="3AAOMCHczIK" role="2Oq$k0" />
                          <node concept="3TrcHB" id="60FoAFgjK0T" role="2OqNvi">
                            <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3AAOMCHcyFQ" role="3clFbw">
                    <node concept="3TQ6bP" id="3AAOMCHcywq" role="2Oq$k0" />
                    <node concept="liA8E" id="3AAOMCHczE6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="3AAOMCHczER" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3AAOMCHc$JW" role="3eNLev">
                    <node concept="2OqwBi" id="3AAOMCHc$XI" role="3eO9$A">
                      <node concept="3TQ6bP" id="3AAOMCHc$Mi" role="2Oq$k0" />
                      <node concept="liA8E" id="3AAOMCHc_VY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="3AAOMCHc_WJ" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3AAOMCHc$JY" role="3eOfB_">
                      <node concept="3clFbF" id="3AAOMCHcA2q" role="3cqZAp">
                        <node concept="37vLTI" id="3AAOMCHcA2r" role="3clFbG">
                          <node concept="3clFbT" id="3AAOMCHcA2s" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="3AAOMCHcA2t" role="37vLTJ">
                            <node concept="pncrf" id="3AAOMCHcA2u" role="2Oq$k0" />
                            <node concept="3TrcHB" id="60FoAFgjKCN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="3AAOMCHcv$i" role="3TQZqC">
              <node concept="3clFbS" id="3AAOMCHcv$k" role="2VODD2">
                <node concept="3cpWs6" id="3AAOMCHcCRk" role="3cqZAp">
                  <node concept="22lmx$" id="3AAOMCHcEZs" role="3cqZAk">
                    <node concept="2OqwBi" id="3AAOMCHcFoV" role="3uHU7w">
                      <node concept="3TQ6bP" id="3AAOMCHcFcA" role="2Oq$k0" />
                      <node concept="liA8E" id="3AAOMCHcGzN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="3AAOMCHcGLb" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AAOMCHcDnI" role="3uHU7B">
                      <node concept="3TQ6bP" id="3AAOMCHcD76" role="2Oq$k0" />
                      <node concept="liA8E" id="3AAOMCHcEw7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="Xl_RD" id="3AAOMCHcEFu" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="2Jo3M8QBiI5" role="P5bDN">
            <node concept="1oHujT" id="2Jo3M8QBj68" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="2Jo3M8QBj69" role="1oHujR">
                <node concept="3clFbS" id="2Jo3M8QBj6a" role="2VODD2">
                  <node concept="3clFbF" id="2Jo3M8QBj6V" role="3cqZAp">
                    <node concept="37vLTI" id="2Jo3M8QBkBl" role="3clFbG">
                      <node concept="3clFbT" id="2Jo3M8QBkC1" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="2Jo3M8QBj9V" role="37vLTJ">
                        <node concept="3GMtW1" id="2Jo3M8QBj6T" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Jo3M8QBk6G" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="2Jo3M8QBj6v" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="2Jo3M8QBj6x" role="1oHujR">
                <node concept="3clFbS" id="2Jo3M8QBj6z" role="2VODD2">
                  <node concept="3clFbF" id="2Jo3M8QBl9o" role="3cqZAp">
                    <node concept="37vLTI" id="2Jo3M8QBl9p" role="3clFbG">
                      <node concept="3clFbT" id="2Jo3M8QBl9q" role="37vLTx" />
                      <node concept="2OqwBi" id="2Jo3M8QBl9r" role="37vLTJ">
                        <node concept="3GMtW1" id="2Jo3M8QBl9s" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2Jo3M8QBl9t" role="2OqNvi">
                          <ref role="3TsBF5" to="tpe3:5$NvszvZwQt" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5_jSk8p92zp" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mO8VfSNYIT">
    <ref role="1XX52x" to="pnao:1mO8VfSNYIS" resolve="TestPropertyVariableReference" />
    <node concept="3EZMnI" id="1mO8VfSNYIV" role="2wV5jI">
      <node concept="1iCGBv" id="1mO8VfSNYIZ" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:1mO8VfSNYIY" resolve="declaration" />
        <node concept="1sVBvm" id="1mO8VfSNYJ0" role="1sWHZn">
          <node concept="3F0A7n" id="1mO8VfSNYJ2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp3t:gyDMOum" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1mO8VfSNYIX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mO8VfSO4b2">
    <ref role="1XX52x" to="pnao:1mO8VfSO4aQ" resolve="PropertyValue" />
    <node concept="3EZMnI" id="1mO8VfSO4b4" role="2wV5jI">
      <node concept="3F1sOY" id="1mO8VfSO4b9" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:1mO8VfSO4aR" resolve="variable" />
        <node concept="VechU" id="1mO8VfSO4bc" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1mO8VfSO4ba" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1mO8VfSO4bb" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:1mO8VfSO4aS" resolve="value" />
        <node concept="VechU" id="1mO8VfSO4bd" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="1mO8VfSO4b6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mO8VfSO65e">
    <ref role="1XX52x" to="pnao:1mO8VfSO65a" resolve="ListValue" />
    <node concept="3EZMnI" id="1mO8VfSO65g" role="2wV5jI">
      <node concept="3F1sOY" id="1mO8VfSO65o" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:1mO8VfSO65c" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="1mO8VfSO65l" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="1mO8VfSO65m" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="pnao:1mO8VfSO65d" resolve="value" />
        <node concept="l2Vlx" id="1mO8VfSO65n" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1mO8VfSO65i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1mO8VfSO68x">
    <ref role="1XX52x" to="pnao:1mO8VfSO65b" resolve="TestListReference" />
    <node concept="3EZMnI" id="1mO8VfSO68z" role="2wV5jI">
      <node concept="1iCGBv" id="1mO8VfSO68A" role="3EZMnx">
        <ref role="1NtTu8" to="pnao:1mO8VfSO68w" resolve="listPattern" />
        <node concept="1sVBvm" id="1mO8VfSO68B" role="1sWHZn">
          <node concept="3F0A7n" id="1mO8VfSO68D" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp3t:gyDMOuk" resolve="varName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1mO8VfSO68_" role="2iSdaV" />
    </node>
  </node>
</model>

