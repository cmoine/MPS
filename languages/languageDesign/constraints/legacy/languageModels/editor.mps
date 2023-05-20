<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590308(jetbrains.mps.lang.constraints.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
  </languages>
  <imports>
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="gGEunNZ">
    <ref role="1XX52x" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
    <node concept="3EZMnI" id="gGEuop7" role="2wV5jI">
      <node concept="3F0ifn" id="gI6ogRU" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0ifn" id="gI6ogRV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VPM3Z" id="hEU$Q1N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8rS" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="hX77qbV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="gI6ogS0" role="3EZMnx">
        <property role="1$x2rV" value="&lt;choose property&gt;" />
        <ref role="1NtTu8" to="tp1t:gGEom_V" resolve="applicableProperty" />
        <node concept="1sVBvm" id="gI6ogS1" role="1sWHZn">
          <node concept="3F0A7n" id="gI6ogS2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="hEZR8Cj" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hOIeUQ2" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gI6ogS3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:i177PM9" resolve="Matching" />
        <node concept="VPM3Z" id="hEU$PbT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8BC" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="hX77sz0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1P_b4lPTC6X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1P_b4lPTC6x" role="3EZMnx">
        <node concept="lj46D" id="1P_b4lPTC6y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1P_b4lPTC6z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6$" role="3EZMnx">
          <property role="3F0ifm" value="get" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1op4Zxbw94e" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPTC6D" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="tp1t:gGEtszc" resolve="propertyGetter" />
          <node concept="ljvvj" id="1op4Zxbw8kC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4Zxbwuas" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6F" role="3EZMnx">
          <property role="3F0ifm" value="set" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1op4Zxbw98t" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1QoScp" id="2do2zVkj22r" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="ljvvj" id="1op4ZxbwlRl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4Zxbwuak" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2do2zVkj22u" role="3e4ffs">
            <node concept="3clFbS" id="2do2zVkj22w" role="2VODD2">
              <node concept="3clFbF" id="2do2zVkj2a2" role="3cqZAp">
                <node concept="2OqwBi" id="2do2zVkj32v" role="3clFbG">
                  <node concept="2OqwBi" id="2do2zVkj2kB" role="2Oq$k0">
                    <node concept="pncrf" id="2do2zVkj2a1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2do2zVkj2AM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2do2zVkj3x$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="1P_b4lPTC6L" role="1QoS34">
            <property role="1$x2rV" value="&lt;read-only&gt;" />
            <ref role="1NtTu8" to="tp1t:gLLXaMP" resolve="propertySetter" />
          </node>
          <node concept="3F1sOY" id="2do2zVkj4cB" role="1QoVPY">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="tp1t:gLLXaMP" resolve="propertySetter" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPTC6N" role="3EZMnx">
          <property role="3F0ifm" value="is valid" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1op4Zxbw9cG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPTC6T" role="3EZMnx">
          <property role="1$x2rV" value="&lt;always&gt;" />
          <ref role="1NtTu8" to="tp1t:hCQCWDj" resolve="propertyValidator" />
          <node concept="ljvvj" id="1op4ZxbwlRB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4Zxbwuab" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1P_b4lPTC6V" role="2iSdaV" />
        <node concept="ljvvj" id="1P_b4lPTC6Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="gI6p7cV" role="3EZMnx">
        <node concept="ljvvj" id="1P_b4lPTC6Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P_b4lPTC70" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gHN7BIz">
    <ref role="1XX52x" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
    <node concept="3EZMnI" id="gI1yF8B" role="2wV5jI">
      <node concept="3F0ifn" id="gI1yMpI" role="3EZMnx">
        <property role="3F0ifm" value="link" />
      </node>
      <node concept="3F0ifn" id="gI6mrcR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        <node concept="VPM3Z" id="hEU$P5w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8tO" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="hX78Zyp" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="1iCGBv" id="gI1yXcX" role="3EZMnx">
        <property role="1$x2rV" value="&lt;choose reference&gt;" />
        <ref role="1NtTu8" to="tp1t:gHN5VAa" resolve="applicableLink" />
        <node concept="1sVBvm" id="gI1yXcY" role="1sWHZn">
          <node concept="3F0A7n" id="gI1yXcZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="VechU" id="hEZR8yz" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
            <node concept="3$7jql" id="hOIe$QP" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="gI6m_IL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="VPM3Z" id="hEU$PbZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="hEZR8q$" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="hX792Fg" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="ljvvj" id="1P_b4lPRu37" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1P_b4lPQxkF" role="3EZMnx">
        <node concept="VPM3Z" id="1P_b4lPQxkG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1P_b4lPQxkH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPQxkI" role="3EZMnx">
          <property role="3F0ifm" value="referent set handler" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1P_b4lPQxkJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPQxkP" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
          <node concept="ljvvj" id="1op4ZxbwuuP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4ZxbwuuX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7Eb_WW4dicE" role="3EZMnx">
          <node concept="VPM3Z" id="7Eb_WW4dicF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7Eb_WW4dicG" role="3EZMnx">
            <property role="3F0ifm" value="keeps original reference" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
            <node concept="VPM3Z" id="7Eb_WW4dicH" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="l2Vlx" id="7Eb_WW4dicJ" role="2iSdaV" />
          <node concept="3F1sOY" id="7Eb_WW4dicC" role="3EZMnx">
            <property role="1$x2rV" value="&lt;true&gt;" />
            <ref role="1NtTu8" to="tp1t:7Eb_WW4dicv" resolve="keepsReference" />
            <node concept="ljvvj" id="1op4ZxbwuIT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="1op4ZxbwuXU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pkWqt" id="7Eb_WW4dicK" role="pqm2j">
            <node concept="3clFbS" id="7Eb_WW4dicL" role="2VODD2">
              <node concept="3clFbF" id="7Eb_WW4dkrK" role="3cqZAp">
                <node concept="2OqwBi" id="7Eb_WW4dsno" role="3clFbG">
                  <node concept="2OqwBi" id="7Eb_WW4dkrM" role="2Oq$k0">
                    <node concept="pncrf" id="7Eb_WW4dkrL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Eb_WW4dsnn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7Eb_WW4dsns" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPQxkR" role="3EZMnx">
          <property role="3F0ifm" value="scope" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1P_b4lPQxkS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPQxkZ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
          <node concept="ljvvj" id="1op4Zxbwn9A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4ZxbwuY4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3oQug8hq$j6" role="3EZMnx">
          <property role="3F0ifm" value="presentation" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1op4ZxbvLlf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3nxI2P" id="4USSAEFwsci" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="4USSAEFw49P" role="pqm2j">
            <node concept="3clFbS" id="4USSAEFw49Q" role="2VODD2">
              <node concept="3clFbF" id="4USSAEFw4v5" role="3cqZAp">
                <node concept="2OqwBi" id="4USSAEFw5rC" role="3clFbG">
                  <node concept="2OqwBi" id="4USSAEFw4DE" role="2Oq$k0">
                    <node concept="pncrf" id="4USSAEFw4v4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4USSAEFw54c" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:3oQug8hq$j4" resolve="presentation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4USSAEFw5X6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="3oQug8hq$ja" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="tp1t:3oQug8hq$j4" resolve="presentation" />
          <node concept="ljvvj" id="1op4ZxbwnQL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4Zxbwo47" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4USSAEFw49C" role="2ruayu">
            <property role="3F0ifm" value="&lt;no presentation (deprecated)&gt;" />
            <node concept="Vb9p2" id="4USSAEFw49G" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4USSAEFw49L" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1P_b4lPQxl1" role="2iSdaV" />
        <node concept="ljvvj" id="1P_b4lPRu38" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1op4Zxbw9$A" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1op4Zxbw9R8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P_b4lPRu3a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gRF3EO7">
    <ref role="1XX52x" to="tp1t:gREP7xi" resolve="NodeDefaultSearchScope" />
    <node concept="3EZMnI" id="1op4ZxbuXi4" role="2wV5jI">
      <node concept="l2Vlx" id="1op4ZxbuXi5" role="2iSdaV" />
      <node concept="3F0ifn" id="1op4ZxbuXi8" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1op4ZxbuXia" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1op4ZxbuXmu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="gRF3KFd" role="3EZMnx">
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="1P_b4lPS3u5" role="3EZMnx">
          <property role="3F0ifm" value="scope" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1P_b4lPS3u6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1P_b4lPS3ub" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:gREP$uN" resolve="searchScopeFactory" />
          <node concept="ljvvj" id="1op4Zxbwvvb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4Zxbwvvj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3oQug8hqPW$" role="3EZMnx">
          <property role="3F0ifm" value="presentation" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          <node concept="VPM3Z" id="1op4Zxbw8ZF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="3oQug8hqPWC" role="3EZMnx">
          <ref role="1NtTu8" to="tp1t:3oQug8hqPWy" resolve="presentation" />
          <node concept="ljvvj" id="1op4ZxbwvGS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4ZxbwvLc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1P_b4lPS3ug" role="2iSdaV" />
        <node concept="VPM3Z" id="1op4ZxbuXs1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1op4ZxbuXs4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hDM2$HX">
    <ref role="1XX52x" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    <node concept="3EZMnI" id="hDM2_cK" role="2wV5jI">
      <node concept="3F0ifn" id="hDM2GLm" role="3EZMnx">
        <property role="3F0ifm" value="concepts constraints" />
      </node>
      <node concept="1iCGBv" id="hDM2IlI" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:hDM2mAQ" resolve="concept" />
        <node concept="1sVBvm" id="hDM2IlJ" role="1sWHZn">
          <node concept="3F0A7n" id="hDM2IzV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hDM2JFJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="1P_b4lPRMjE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1P_b4lPRMhc" role="3EZMnx">
        <node concept="lj46D" id="1P_b4lPRMhd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1P_b4lPRMhe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="1P_b4lPRMhf" role="3EZMnx">
          <node concept="pkWqt" id="1P_b4lPRMhg" role="pqm2j">
            <node concept="3clFbS" id="1P_b4lPRMhh" role="2VODD2">
              <node concept="3clFbF" id="1P_b4lPRMhi" role="3cqZAp">
                <node concept="22lmx$" id="6wb8xOOYpMR" role="3clFbG">
                  <node concept="2OqwBi" id="2wdLO7Kh4ET" role="3uHU7B">
                    <node concept="3TrcHB" id="2wdLO7Kh4EU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                    <node concept="2OqwBi" id="2wdLO7Kh4EV" role="2Oq$k0">
                      <node concept="pncrf" id="2wdLO7Kh4EW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2wdLO7Kh4EX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6wb8xOOYvYw" role="3uHU7w">
                    <node concept="2OqwBi" id="6wb8xOOYuMb" role="2Oq$k0">
                      <node concept="pncrf" id="6wb8xOOYu_r" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6wb8xOOYv5m" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6wb8xOOYP36" role="2OqNvi">
                      <node concept="chp4Y" id="6wb8xOOYPaP" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1P_b4lPRMho" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1P_b4lPRMhp" role="3EZMnx">
            <property role="3F0ifm" value="default concrete concept" />
          </node>
          <node concept="1iCGBv" id="1P_b4lPRMhr" role="3EZMnx">
            <ref role="1NtTu8" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
            <node concept="1sVBvm" id="1P_b4lPRMhs" role="1sWHZn">
              <node concept="3F0A7n" id="1P_b4lPRMht" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="ljvvj" id="1P_b4lPRMhu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1P_b4lPRMhv" role="3EZMnx">
            <node concept="VPM3Z" id="1P_b4lPRMhw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="1P_b4lPRMhx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMhy" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMhA" role="3EZMnx">
          <property role="3F0ifm" value="can be child" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        </node>
        <node concept="3F1sOY" id="5O58T9kUPgv" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
          <node concept="ljvvj" id="1op4Zxbwwqa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4Zxbwwuu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMhW" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMhX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="1op4ZxbuTwj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1op4ZxbuTwr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1P_b4lPRMhZ" role="3EZMnx">
          <node concept="3F0ifn" id="1P_b4lPRMin" role="3EZMnx">
            <property role="3F0ifm" value="can be root" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          </node>
          <node concept="3F1sOY" id="1P_b4lPRMio" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tp1t:hQNY24t" resolve="canBeRoot" />
            <node concept="ljvvj" id="1op4ZxbwxJZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="1op4ZxbwxK0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1P_b4lPRMi0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="1P_b4lPRMi2" role="pqm2j">
            <node concept="3clFbS" id="1P_b4lPRMi3" role="2VODD2">
              <node concept="3clFbF" id="1P_b4lPRMi4" role="3cqZAp">
                <node concept="1Wc70l" id="1P_b4lPRMi5" role="3clFbG">
                  <node concept="2OqwBi" id="1P_b4lPRMi6" role="3uHU7w">
                    <node concept="1eOMI4" id="1P_b4lPRMi7" role="2Oq$k0">
                      <node concept="10QFUN" id="1P_b4lPRMi8" role="1eOMHV">
                        <node concept="2OqwBi" id="1P_b4lPRMi9" role="10QFUP">
                          <node concept="pncrf" id="1P_b4lPRMia" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1P_b4lPRMib" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="1P_b4lPRMic" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1P_b4lPRMid" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1P_b4lPRMie" role="3uHU7B">
                    <node concept="2OqwBi" id="1P_b4lPRMif" role="2Oq$k0">
                      <node concept="pncrf" id="1P_b4lPRMig" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1P_b4lPRMih" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1P_b4lPRMii" role="2OqNvi">
                      <node concept="chp4Y" id="1P_b4lPRMij" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1P_b4lPRMiH" role="3EZMnx">
            <node concept="VPM3Z" id="23C0l7wOP9A" role="3F10Kt" />
            <node concept="ljvvj" id="1P_b4lPRMiI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMiJ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMiN" role="3EZMnx">
          <property role="3F0ifm" value="can be parent" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        </node>
        <node concept="3F1sOY" id="1P_b4lPRMiO" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
          <node concept="ljvvj" id="1op4ZxbwyjU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4ZxbwyjV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMj9" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMja" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPRMjb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6NUs9sSEnly" role="3EZMnx">
          <property role="3F0ifm" value="can be ancestor" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        </node>
        <node concept="3F1sOY" id="6NUs9sSEnl$" role="3EZMnx">
          <property role="1$x2rV" value="&lt;none&gt;" />
          <ref role="1NtTu8" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
          <node concept="ljvvj" id="1op4ZxbwzfI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1op4ZxbwzfJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6NUs9sSEtGS" role="3EZMnx">
          <node concept="VPM3Z" id="6NUs9sSEtGV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="6NUs9sSEtGT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3gr0SYj1Ymo" role="3EZMnx">
          <node concept="3F0ifn" id="3gr0SYj1YmK" role="3EZMnx">
            <property role="3F0ifm" value="instance icon" />
            <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
          </node>
          <node concept="3F1sOY" id="3gr0SYj1YmL" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tp1t:1fdcuoIXGgW" resolve="instanceIcon" />
            <node concept="ljvvj" id="1op4Zxbw$oF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="1op4Zxbw$oG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="1op4Zxbwct6" role="3EZMnx">
            <node concept="3F0ifn" id="1fdcuoIY2jO" role="3EZMnx">
              <property role="3F0ifm" value="alternative icon (deprecated)" />
              <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
            </node>
            <node concept="3F1sOY" id="1fdcuoIY2jP" role="3EZMnx">
              <property role="1$x2rV" value="&lt;none&gt;" />
              <ref role="1NtTu8" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
              <node concept="ljvvj" id="1op4Zxbw$I9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="34QqEe" id="1op4Zxbw$Ia" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="1op4ZxbwcTr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pkWqt" id="1op4Zxbwg31" role="pqm2j">
              <node concept="3clFbS" id="1op4Zxbwg32" role="2VODD2">
                <node concept="3clFbF" id="1op4Zxbwgac" role="3cqZAp">
                  <node concept="2OqwBi" id="1fdcuoIY9bu" role="3clFbG">
                    <node concept="2OqwBi" id="1fdcuoIY7TU" role="2Oq$k0">
                      <node concept="pncrf" id="1fdcuoIY7I0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fdcuoIY8ui" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1fdcuoIY9Ti" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="1op4Zxbw$Ua" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="3gr0SYj1Ymp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="3gr0SYj1Ymr" role="pqm2j">
            <node concept="3clFbS" id="3gr0SYj1Yms" role="2VODD2">
              <node concept="3SKdUt" id="1zjDZIUE9Mq" role="3cqZAp">
                <node concept="1PaTwC" id="1zjDZIUE9Mr" role="1aUNEU">
                  <node concept="3oM_SD" id="1zjDZIUE9Ms" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="1zjDZIUE9Rb" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1zjDZIUE9Rr" role="1PaTwD">
                    <property role="3oM_SC" value="show" />
                  </node>
                  <node concept="3oM_SD" id="1zjDZIUE9SG" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="1zjDZIUE9TY" role="1PaTwD">
                    <property role="3oM_SC" value="interface" />
                  </node>
                  <node concept="3oM_SD" id="1zjDZIUE9X1" role="1PaTwD">
                    <property role="3oM_SC" value="concepts" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1zjDZIUE9Ja" role="3cqZAp">
                <node concept="2OqwBi" id="3gr0SYj1YmB" role="3clFbG">
                  <node concept="2OqwBi" id="3gr0SYj1YmC" role="2Oq$k0">
                    <node concept="pncrf" id="3gr0SYj1YmD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3gr0SYj1YmE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3gr0SYj1YmF" role="2OqNvi">
                    <node concept="chp4Y" id="3gr0SYj1YmG" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3gr0SYj1Yn7" role="3EZMnx">
            <node concept="ljvvj" id="3gr0SYj1Yn8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="23C0l7wOONv" role="3F10Kt" />
          </node>
          <node concept="l2Vlx" id="3gr0SYj1Yn9" role="2iSdaV" />
        </node>
        <node concept="3F2HdR" id="1P_b4lPRMjc" role="3EZMnx">
          <ref role="1NtTu8" to="tp1t:hDMhHKX" resolve="property" />
          <node concept="3F0ifn" id="1P_b4lPRMjd" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;property constraints&gt;&gt;" />
            <node concept="VechU" id="1P_b4lPRMje" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="pj6Ft" id="1P_b4lPRMjf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMjg" role="2czzBx" />
          <node concept="ljvvj" id="1P_b4lPRMjh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMji" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMjj" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPRMjk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1P_b4lPRMjl" role="3EZMnx">
          <ref role="1NtTu8" to="tp1t:hDMr90r" resolve="referent" />
          <node concept="3F0ifn" id="1P_b4lPRMjm" role="2czzBI">
            <property role="ilYzB" value="&lt;&lt;referent constraints&gt;&gt;" />
            <node concept="VechU" id="1P_b4lPRMjn" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
          </node>
          <node concept="pj6Ft" id="1P_b4lPRMjo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1P_b4lPRMjp" role="2czzBx" />
          <node concept="ljvvj" id="1P_b4lPRMjq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMjr" role="3EZMnx">
          <node concept="VPM3Z" id="1P_b4lPRMjs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="1P_b4lPRMjt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1P_b4lPRMju" role="3EZMnx">
          <property role="3F0ifm" value="default scope" />
        </node>
        <node concept="3F1sOY" id="1P_b4lPTUCr" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no default scope&gt;" />
          <ref role="1NtTu8" to="tp1t:hDMtivQ" resolve="defaultScope" />
        </node>
        <node concept="3F0ifn" id="66ZZ2RilY8m" role="3EZMnx">
          <node concept="VPM3Z" id="66ZZ2RilY8n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pVoyu" id="3AueY_NG7vC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3AueY_NG7vF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="66ZZ2RilY8o" role="3EZMnx">
          <property role="3F0ifm" value="additional methods" />
          <node concept="VPM3Z" id="66ZZ2RilY8p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="2rKxjU93Y$8" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="ljvvj" id="3AueY_NG7vV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ZYGtWRrRwZ" role="3EZMnx">
          <node concept="ljvvj" id="3AueY_NG7vZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="66ZZ2RilY8t" role="3EZMnx">
          <ref role="1NtTu8" to="tp1t:hz2lrYP" resolve="methodDeclaration" />
          <node concept="2iRkQZ" id="66ZZ2RilY8u" role="2czzBx" />
          <node concept="4$FPG" id="441vB8Lsemx" role="4_6I_">
            <node concept="3clFbS" id="441vB8Lsemy" role="2VODD2">
              <node concept="3cpWs8" id="441vB8LrGZ5" role="3cqZAp">
                <node concept="3cpWsn" id="441vB8LrGZ6" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="3Tqbb2" id="441vB8LrGYH" role="1tU5fm">
                    <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="441vB8LsLAi" role="33vP2m">
                    <node concept="2fJWfE" id="441vB8LsM1k" role="2ShVmc">
                      <node concept="3Tqbb2" id="441vB8LsM1m" role="3zrR0E">
                        <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="441vB8LrHaY" role="3cqZAp">
                <node concept="37vLTI" id="441vB8LrIuu" role="3clFbG">
                  <node concept="2ShNRf" id="441vB8LrIxk" role="37vLTx">
                    <node concept="3zrR0B" id="441vB8LrJUL" role="2ShVmc">
                      <node concept="3Tqbb2" id="441vB8LrJUN" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="441vB8LrHyx" role="37vLTJ">
                    <node concept="37vLTw" id="441vB8LrHaW" role="2Oq$k0">
                      <ref role="3cqZAo" node="441vB8LrGZ6" resolve="m" />
                    </node>
                    <node concept="3TrEf2" id="441vB8LrIh5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="441vB8LrfGs" role="3cqZAp">
                <node concept="37vLTw" id="441vB8LrGZa" role="3clFbG">
                  <ref role="3cqZAo" node="441vB8LrGZ6" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1P_b4lPRMjA" role="2iSdaV" />
        <node concept="ljvvj" id="1P_b4lPRMjF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1P_b4lPRMjC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="ljvvj" id="1P_b4lPRMjG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1P_b4lPRMjH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2a3L36d$3Vs">
    <property role="3GE5qa" value="Functions" />
    <ref role="1XX52x" to="tp1t:gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node concept="PMmxH" id="2a3L36d$3Vu" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
    </node>
    <node concept="3EZMnI" id="2a3L36d$3Vv" role="6VMZX">
      <node concept="3EZMnI" id="5rVfazo6Sf3" role="3EZMnx">
        <node concept="PMmxH" id="2wdLO7KhYb6" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="2wdLO7KhYb7" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="30gYXW" id="2wdLO7KhYb8" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="5rVfazo6Sf4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5rVfazo6Sf6" role="2iSdaV" />
        <node concept="3F0ifn" id="4V7sGwd72gd" role="3EZMnx">
          <property role="3F0ifm" value="provider" />
          <node concept="VechU" id="4V7sGwd72ge" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="30gYXW" id="4V7sGwd72gf" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2a3L36d$3Vz" role="3EZMnx">
        <node concept="VPM3Z" id="2a3L36d$3V$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="2wdLO7KhY9t" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
        <node concept="Vb9p2" id="2wdLO7KhY9u" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2a3L36d$3VD" role="3EZMnx">
        <node concept="VPM3Z" id="2a3L36d$3VE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2a3L36d$3VF" role="3EZMnx">
        <property role="3F0ifm" value="macros:" />
        <node concept="Vb9p2" id="2a3L36d$3VG" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="2a3L36d$3VH" role="3EZMnx">
        <node concept="3EZMnI" id="2a3L36d$3VI" role="3EZMnx">
          <node concept="3F0ifn" id="2a3L36d$3VJ" role="3EZMnx">
            <property role="3F0ifm" value="model" />
          </node>
          <node concept="3F0ifn" id="2a3L36d$3VK" role="3EZMnx">
            <property role="3F0ifm" value="model of node containing reference" />
            <node concept="Vb9p2" id="2a3L36d$3VL" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="2a3L36d$3VM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2a3L36d$3VN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6Aun" role="3EZMnx">
          <node concept="3F0ifn" id="5rVfazo6Auo" role="3EZMnx">
            <property role="3F0ifm" value="exists" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6Aup" role="3EZMnx">
            <property role="3F0ifm" value="false when reference is being created" />
            <node concept="Vb9p2" id="5rVfazo6Auq" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="5rVfazo6Aur" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6Aus" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6AuK" role="3EZMnx">
          <node concept="3F0ifn" id="5rVfazo6AuL" role="3EZMnx">
            <property role="3F0ifm" value="contextNode" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6AuM" role="3EZMnx">
            <property role="3F0ifm" value="node with the reference, or closest not-null context node" />
            <node concept="Vb9p2" id="5rVfazo6AuN" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="5rVfazo6AuO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6AuP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6AuR" role="3EZMnx">
          <node concept="3F0ifn" id="5rVfazo6AuS" role="3EZMnx">
            <property role="3F0ifm" value="contextRole" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6AuT" role="3EZMnx">
            <property role="3F0ifm" value="target role in contextNode" />
            <node concept="Vb9p2" id="5rVfazo6AuU" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="5rVfazo6AuV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6AuW" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6AuY" role="3EZMnx">
          <node concept="3F0ifn" id="5rVfazo6AuZ" role="3EZMnx">
            <property role="3F0ifm" value="position" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6Av0" role="3EZMnx">
            <property role="3F0ifm" value="target index in contextRole" />
            <node concept="Vb9p2" id="5rVfazo6Av1" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="5rVfazo6Av2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6Av3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="e2N9peEN6B" role="3EZMnx">
          <node concept="3F0ifn" id="e2N9peEN6C" role="3EZMnx">
            <property role="3F0ifm" value="parameterNode" />
          </node>
          <node concept="3F0ifn" id="e2N9peEN6D" role="3EZMnx">
            <property role="3F0ifm" value="node to present (target of the referenceNode's reference)" />
            <node concept="Vb9p2" id="e2N9peEN6E" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="e2N9peEN6F" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="e2N9peEN6G" role="2iSdaV" />
          <node concept="pkWqt" id="e2N9peEOyB" role="pqm2j">
            <node concept="3clFbS" id="e2N9peEOyC" role="2VODD2">
              <node concept="3clFbF" id="e2N9peEOyO" role="3cqZAp">
                <node concept="2OqwBi" id="e2N9peEOGi" role="3clFbG">
                  <node concept="pncrf" id="e2N9peEOyN" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="e2N9peF1$O" role="2OqNvi">
                    <node concept="chp4Y" id="e2N9peF1HA" role="cj9EA">
                      <ref role="cht4Q" to="tp1t:3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5rVfazo6Av5" role="3EZMnx">
          <node concept="VPM3Z" id="5rVfazo6Av6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6Av9" role="3EZMnx">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="2iRfu4" id="5rVfazo6Av8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5rVfazo6Ava" role="3EZMnx">
          <node concept="VPM3Z" id="5rVfazo6Avb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5rVfazo6Avc" role="3EZMnx">
            <property role="3F0ifm" value="Deprecated:" />
            <node concept="Vb9p2" id="5rVfazo6Sf0" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="2iRfu4" id="5rVfazo6Avd" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2a3L36d$3VU" role="3EZMnx">
          <node concept="3F0ifn" id="2a3L36d$3VV" role="3EZMnx">
            <property role="3F0ifm" value="referenceNode" />
            <node concept="Vb9p2" id="5rVfazo6SeW" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="3EZMnI" id="2a3L36d$3VW" role="3EZMnx">
            <node concept="3F0ifn" id="2a3L36d$3VX" role="3EZMnx">
              <property role="3F0ifm" value="node that contains reference link" />
              <node concept="Vb9p2" id="2a3L36d$3VY" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3VZ" role="3EZMnx">
              <property role="3F0ifm" value="(optional - may not exist yet)" />
              <node concept="Vb9p2" id="2a3L36d$3W0" role="3F10Kt" />
              <node concept="30gYXW" id="2a3L36d$3W1" role="3F10Kt">
                <property role="Vb096" value="fLwANPo/pink" />
              </node>
            </node>
            <node concept="VPM3Z" id="2a3L36d$3W2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="2a3L36d$3W3" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2a3L36d$3W4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2a3L36d$3W5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2a3L36d$3W6" role="3EZMnx">
          <node concept="VPM3Z" id="2a3L36d$3W7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2a3L36d$3W8" role="3EZMnx">
            <property role="3F0ifm" value="linkTarget" />
            <node concept="Vb9p2" id="5rVfazo6SeX" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="3F0ifn" id="2a3L36d$3W9" role="3EZMnx">
            <property role="3F0ifm" value="concept where link can refer to (for specialized links)" />
            <node concept="Vb9p2" id="2a3L36d$3Wa" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="2a3L36d$3Wb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2a3L36d$3Wc" role="3EZMnx">
          <node concept="3F0ifn" id="2a3L36d$3Wd" role="3EZMnx">
            <property role="3F0ifm" value="enclosingNode" />
            <node concept="Vb9p2" id="5rVfazo6SeY" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="3EZMnI" id="2a3L36d$3We" role="3EZMnx">
            <node concept="VPM3Z" id="2a3L36d$3Wf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3Wg" role="3EZMnx">
              <property role="3F0ifm" value="parent of referenceNode, null for root nodes" />
              <node concept="Vb9p2" id="2a3L36d$3Wh" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3Wi" role="3EZMnx">
              <property role="3F0ifm" value="referenceNode and ecnlosingNode cannot be null both at the same time" />
              <node concept="Vb9p2" id="2a3L36d$3Wj" role="3F10Kt" />
            </node>
            <node concept="2iRkQZ" id="2a3L36d$3Wk" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2a3L36d$3Wl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2a3L36d$3Wm" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2a3L36d$3Wn" role="3EZMnx">
          <node concept="VPM3Z" id="2a3L36d$3Wo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2a3L36d$3Wp" role="3EZMnx">
            <property role="3F0ifm" value="containingLink" />
            <node concept="Vb9p2" id="5rVfazo6SeZ" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="2iRfu4" id="2a3L36d$3Wq" role="2iSdaV" />
          <node concept="3EZMnI" id="2a3L36d$3Wr" role="3EZMnx">
            <node concept="VPM3Z" id="2a3L36d$3Ws" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3Wt" role="3EZMnx">
              <property role="3F0ifm" value="LinkDeclaration describing parent-child relationship between" />
              <node concept="Vb9p2" id="2a3L36d$3Wu" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2a3L36d$3Wv" role="3EZMnx">
              <property role="3F0ifm" value="enclosingNode and referenceNode" />
              <node concept="Vb9p2" id="2a3L36d$3Ww" role="3F10Kt" />
            </node>
            <node concept="2iRkQZ" id="2a3L36d$3Wx" role="2iSdaV" />
          </node>
        </node>
        <node concept="VPM3Z" id="2a3L36d$3Wy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="2a3L36d$3Wz" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="2a3L36d$3W$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="2a3L36d$3W_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ipADkTf7eO">
    <ref role="1XX52x" to="tp1t:7ipADkTf7eM" resolve="InheritedNodeScopeFactory" />
    <node concept="3EZMnI" id="7ipADkTf7eQ" role="2wV5jI">
      <node concept="3F0ifn" id="2PcInqtiwYT" role="3EZMnx">
        <property role="3F0ifm" value="inherited" />
      </node>
      <node concept="3F0ifn" id="7ipADkTf7eT" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="7ipADkTf7eV" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:7ipADkTf7eN" resolve="kind" />
        <node concept="1sVBvm" id="7ipADkTf7eW" role="1sWHZn">
          <node concept="3F0A7n" id="7ipADkTf7eY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ipADkTf7eS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4OU1gA0w2Bf">
    <property role="3GE5qa" value="Functions" />
    <ref role="1XX52x" to="tp1t:4OU1gA0uS0v" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
    <node concept="PMmxH" id="4OU1gA0w2Cm" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
    </node>
    <node concept="3EZMnI" id="4OU1gA0w2D5" role="6VMZX">
      <node concept="3EZMnI" id="4OU1gA0w2D6" role="3EZMnx">
        <node concept="PMmxH" id="4OU1gA0w2D7" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <node concept="VechU" id="4OU1gA0w2D8" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="30gYXW" id="4OU1gA0w2D9" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="4OU1gA0w2Da" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="4OU1gA0w2Db" role="2iSdaV" />
        <node concept="3F0ifn" id="4OU1gA0w2Dc" role="3EZMnx">
          <property role="3F0ifm" value="provider" />
          <node concept="VechU" id="4OU1gA0w2Dd" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="30gYXW" id="4OU1gA0w2De" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4OU1gA0w2Df" role="3EZMnx">
        <node concept="VPM3Z" id="4OU1gA0w2Dg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="4OU1gA0w2Dh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:5K$8XMPc9pW" resolve="ShortDescriptionEditorComponent" />
        <node concept="Vb9p2" id="4OU1gA0w2Di" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6hcx9Fg9F1d" role="3EZMnx">
        <node concept="VPM3Z" id="6hcx9Fg9F2S" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="6hcx9Fg9wbw" role="3EZMnx">
        <node concept="2iRfu4" id="6hcx9Fg9wbx" role="2iSdaV" />
        <node concept="3F0ifn" id="6hcx9Fg9w9S" role="3EZMnx">
          <property role="3F0ifm" value="Tip:" />
        </node>
        <node concept="3EZMnI" id="6hcx9Fg9w5s" role="3EZMnx">
          <node concept="2iRkQZ" id="6hcx9Fg9w5t" role="2iSdaV" />
          <node concept="3EZMnI" id="6hcx9Fg8Abz" role="3EZMnx">
            <node concept="2iR$Sn" id="6hcx9Fg8Ab$" role="2iSdaV" />
            <node concept="3F0ifn" id="6hcx9Fg8Ab_" role="3EZMnx">
              <property role="3F0ifm" value="Consider importing" />
              <node concept="3$7fVu" id="6hcx9Fg8AbA" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="3$7jql" id="6hcx9Fg8AbB" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="Vb9p2" id="6hcx9Fg9jta" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="6hcx9Fg8AbF" role="3EZMnx">
              <property role="3F0ifm" value="jetbrains.mps.scopes.ListScope" />
              <node concept="3$7fVu" id="6hcx9Fg8AbG" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="3$7jql" id="6hcx9Fg8AbH" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="Vb9p2" id="6hcx9Fg8Ae7" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
            <node concept="3F0ifn" id="6hcx9Fg98zt" role="3EZMnx">
              <property role="3F0ifm" value="with" />
              <node concept="Vb9p2" id="6hcx9Fg9jto" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="6hcx9Fg8AbI" role="3EZMnx">
              <property role="3F0ifm" value="(Control + R)" />
              <node concept="3$7fVu" id="6hcx9Fg8AbJ" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="3$7jql" id="6hcx9Fg8AbK" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="Vb9p2" id="6hcx9Fg98$O" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
            <node concept="3F0ifn" id="6hcx9Fg8AbR" role="3EZMnx">
              <property role="3F0ifm" value="and using" />
              <node concept="3$7fVu" id="6hcx9Fg8AbS" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="3$7jql" id="6hcx9Fg8AbT" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="Vb9p2" id="6hcx9Fg9jtR" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="6hcx9Fg8AbX" role="3EZMnx">
              <property role="3F0ifm" value="ListScope.forNamedElements()" />
              <node concept="3$7fVu" id="6hcx9Fg8AbY" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="3$7jql" id="6hcx9Fg8AbZ" role="3F10Kt">
                <property role="3$6WeP" value="0.5" />
              </node>
              <node concept="Vb9p2" id="6hcx9Fg8Aeg" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
            <node concept="Vb9p2" id="6hcx9Fg8Ae1" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="6hcx9Fg9jwj" role="3EZMnx">
            <property role="3F0ifm" value="in order to create a Scope object around your collection of nodes." />
            <node concept="Vb9p2" id="6hcx9Fg9jxS" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4OU1gA0w2Dj" role="3EZMnx">
        <node concept="VPM3Z" id="4OU1gA0w2Dk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4OU1gA0w2Dl" role="3EZMnx">
        <property role="3F0ifm" value="macros:" />
        <node concept="Vb9p2" id="4OU1gA0w2Dm" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="4OU1gA0w2Dn" role="3EZMnx">
        <node concept="3EZMnI" id="4OU1gA0w2Ec" role="3EZMnx">
          <node concept="3F0ifn" id="4OU1gA0w2Ed" role="3EZMnx">
            <property role="3F0ifm" value="referenceNode" />
          </node>
          <node concept="3EZMnI" id="4OU1gA0w2Ef" role="3EZMnx">
            <node concept="3F0ifn" id="4OU1gA0w2Eg" role="3EZMnx">
              <property role="3F0ifm" value="node that contains reference link." />
              <node concept="Vb9p2" id="4OU1gA0w2Eh" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w2Ei" role="3EZMnx">
              <property role="3F0ifm" value="(optional - may not exist yet. In this case, reference is being created)" />
              <node concept="Vb9p2" id="4OU1gA0w2Ej" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
              <node concept="30gYXW" id="4OU1gA0w2Ek" role="3F10Kt">
                <property role="Vb096" value="fLwANPo/pink" />
              </node>
            </node>
            <node concept="VPM3Z" id="4OU1gA0w2El" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="4OU1gA0w2Em" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="4OU1gA0w2En" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2Eo" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4OU1gA0w2D$" role="3EZMnx">
          <node concept="3F0ifn" id="4OU1gA0w2D_" role="3EZMnx">
            <property role="3F0ifm" value="contextNode" />
          </node>
          <node concept="3EZMnI" id="4OU1gA0w6pa" role="3EZMnx">
            <node concept="VPM3Z" id="4OU1gA0w6pc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w2DA" role="3EZMnx">
              <property role="3F0ifm" value="closest not-null context node." />
              <node concept="Vb9p2" id="4OU1gA0w2DB" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w6pe" role="3EZMnx">
              <property role="3F0ifm" value="if referenceNode exists then contextNode equals referenceNode." />
              <node concept="Vb9p2" id="4OU1gA0w6uj" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4OU1gA0w6pf" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="4OU1gA0w2DC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2DD" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4OU1gA0w2DE" role="3EZMnx">
          <node concept="3F0ifn" id="4OU1gA0w2DF" role="3EZMnx">
            <property role="3F0ifm" value="containmentLink" />
          </node>
          <node concept="3EZMnI" id="4OU1gA0w6A$" role="3EZMnx">
            <node concept="VPM3Z" id="4OU1gA0w6A_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w6AA" role="3EZMnx">
              <property role="3F0ifm" value="containment link between context node and its non-exist child" />
              <node concept="Vb9p2" id="4OU1gA0w6AB" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w7rF" role="3EZMnx">
              <property role="3F0ifm" value="where reference is being created." />
              <node concept="Vb9p2" id="4OU1gA0w8ia" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w6AC" role="3EZMnx">
              <property role="3F0ifm" value="if referenceNode exists then this parameter has no sence." />
              <node concept="Vb9p2" id="4OU1gA0w6AD" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4OU1gA0w6AE" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="4OU1gA0w2DI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2DJ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4OU1gA0w2DK" role="3EZMnx">
          <node concept="3F0ifn" id="4OU1gA0w2DL" role="3EZMnx">
            <property role="3F0ifm" value="position" />
          </node>
          <node concept="3F0ifn" id="4OU1gA0w2DM" role="3EZMnx">
            <property role="3F0ifm" value="context node child position in role." />
            <node concept="Vb9p2" id="4OU1gA0w2DN" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="4OU1gA0w2DO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2DP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4OU1gA0w2Ep" role="3EZMnx">
          <node concept="VPM3Z" id="4OU1gA0w2Eq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4OU1gA0w2Er" role="3EZMnx">
            <property role="3F0ifm" value="linkTarget" />
          </node>
          <node concept="3EZMnI" id="4OU1gA0w8r7" role="3EZMnx">
            <node concept="VPM3Z" id="4OU1gA0w8ra" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w8rc" role="3EZMnx">
              <property role="3F0ifm" value="concept where link can refer to." />
              <node concept="Vb9p2" id="4OU1gA0w8rd" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="4OU1gA0w8rp" role="3EZMnx">
              <property role="3F0ifm" value="it can be useful in case when link is supposed to be specialized." />
              <node concept="Vb9p2" id="4OU1gA0w8t$" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4OU1gA0w8re" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="4OU1gA0w2Ev" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="4OU1gA0w2ES" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="4OU1gA0w2ET" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="4OU1gA0w2EU" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="4OU1gA0w2EV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="16XPKGFOo9M">
    <property role="3GE5qa" value="Migrations" />
    <ref role="1XX52x" to="tp1t:1GENxguHGdr" resolve="ConstraintsMigration" />
    <node concept="3EZMnI" id="16XPKGFOo9O" role="2wV5jI">
      <node concept="PMmxH" id="16XPKGFOo9Y" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="30KOWJO2z9h" resolve="ConstraintsMigration_Actions" />
        <node concept="VechU" id="16XPKGFOoa7" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="VPxyj" id="30KOWJO2z8O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2SsqMj" id="16XPKGFOoa3" role="3EZMnx" />
      <node concept="l2Vlx" id="16XPKGFOo9R" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="30KOWJO2z9h">
    <property role="3GE5qa" value="Migrations" />
    <property role="TrG5h" value="ConstraintsMigration_Actions" />
    <ref role="1h_SK9" to="tp1t:1GENxguHGdr" resolve="ConstraintsMigration" />
    <node concept="1hA7zw" id="30KOWJO2zah" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="30KOWJO2zai" role="1hA7z_">
        <node concept="3clFbS" id="30KOWJO2zaj" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHecmv" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHecmx" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHecPB" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHecvy" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHecnh" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHecOn" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHecOY" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30KOWJO2za$" role="3cqZAp">
            <node concept="2OqwBi" id="30KOWJO2zgW" role="3clFbG">
              <node concept="0IXxy" id="30KOWJO2zaz" role="2Oq$k0" />
              <node concept="3YRAZt" id="30KOWJO2z$R" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ZpP10$NBgR">
    <property role="3GE5qa" value="Migrations" />
    <ref role="1XX52x" to="tp1t:5wWOi7l4UEY" resolve="RefPresentationMigrated" />
    <node concept="3EZMnI" id="4ZpP10$NBgT" role="2wV5jI">
      <node concept="3EZMnI" id="1Pr44JlkA16" role="3EZMnx">
        <node concept="VPM3Z" id="1Pr44JlkA18" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1Pr44JlkA1t" role="3EZMnx" />
        <node concept="3F0ifn" id="1Pr44Jlk_ZN" role="3EZMnx">
          <property role="3F0ifm" value="Migrated to the editor aspect." />
          <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        </node>
        <node concept="2iRfu4" id="1Pr44JlkA1b" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ZpP10$NBi_" role="3EZMnx">
        <node concept="VPM3Z" id="4ZpP10$NBiA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4ZpP10$NBiB" role="3EZMnx" />
        <node concept="3EZMnI" id="4ZpP10$NBiC" role="3EZMnx">
          <node concept="VPM3Z" id="4ZpP10$NBiD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4ZpP10$NBiE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4ZpP10$NBiF" role="3EZMnx">
            <property role="3F0ifm" value="Some of super-concept editor components no longer support this presentation part after migration." />
            <node concept="Vb9p2" id="hoxUe06" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="hoxUe07" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="3F0ifn" id="4ZpP10$NIza" role="3EZMnx">
            <property role="3F0ifm" value="Consider to review editor components listed below and migrate them manually." />
            <node concept="Vb9p2" id="4ZpP10$NJ9w" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4ZpP10$NJ9x" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="3F0ifn" id="4ZpP10$NJ8D" role="3EZMnx">
            <property role="3F0ifm" value="You can choose one of these options:" />
            <node concept="Vb9p2" id="4ZpP10$NJ9$" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4ZpP10$NJ9_" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="3EZMnI" id="4ZpP10$NJ8Q" role="3EZMnx">
            <node concept="VPM3Z" id="4ZpP10$NJ8S" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="4ZpP10$NJ95" role="3EZMnx" />
            <node concept="3EZMnI" id="4ZpP10$NJ9b" role="3EZMnx">
              <node concept="VPM3Z" id="4ZpP10$NJ9d" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="4ZpP10$NJ9m" role="3EZMnx">
                <property role="3F0ifm" value="1. Simply override super-concept editor" />
                <node concept="Vb9p2" id="4ZpP10$NJ9N" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
                <node concept="VechU" id="4ZpP10$NJ9O" role="3F10Kt">
                  <property role="Vb096" value="fLwANPn/red" />
                </node>
              </node>
              <node concept="3F0ifn" id="4ZpP10$NJ9p" role="3EZMnx">
                <property role="3F0ifm" value="2. Extract reference cell into separate component and override it" />
                <node concept="Vb9p2" id="4ZpP10$NJ9R" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
                <node concept="VechU" id="4ZpP10$NJ9S" role="3F10Kt">
                  <property role="Vb096" value="fLwANPn/red" />
                </node>
              </node>
              <node concept="3F0ifn" id="4ZpP10$NJ9s" role="3EZMnx">
                <property role="3F0ifm" value="3. Make reference cell delegates to behavior method and override this method" />
                <node concept="Vb9p2" id="4ZpP10$NJ9V" role="3F10Kt">
                  <property role="Vbekb" value="g1_kEg4/ITALIC" />
                </node>
                <node concept="VechU" id="4ZpP10$NJ9W" role="3F10Kt">
                  <property role="Vb096" value="fLwANPn/red" />
                </node>
              </node>
              <node concept="2iRkQZ" id="4ZpP10$NJ9g" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="4ZpP10$NJ8V" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4ZpP10$NJvF" role="3EZMnx">
            <property role="3F0ifm" value="Editor components:" />
            <node concept="Vb9p2" id="4ZpP10$NJw6" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="4ZpP10$NJw7" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
          </node>
          <node concept="3EZMnI" id="4ZpP10$NJwC" role="3EZMnx">
            <node concept="VPM3Z" id="4ZpP10$NJwD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="4ZpP10$NJwE" role="3EZMnx" />
            <node concept="3F2HdR" id="4ZpP10$NJxD" role="3EZMnx">
              <ref role="1NtTu8" to="tp1t:4ZpP10$LHhO" resolve="problems" />
              <node concept="2iRkQZ" id="4ZpP10$NJxJ" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="4ZpP10$NJwR" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4ZpP10$NJwa" role="3EZMnx" />
          <node concept="2iRkQZ" id="4ZpP10$NBiG" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4ZpP10$NBiH" role="2iSdaV" />
        <node concept="pkWqt" id="4ZpP10$NBj1" role="pqm2j">
          <node concept="3clFbS" id="4ZpP10$NBj2" role="2VODD2">
            <node concept="3clFbF" id="4ZpP10$NBqf" role="3cqZAp">
              <node concept="2OqwBi" id="4ZpP10$NFgw" role="3clFbG">
                <node concept="2OqwBi" id="4ZpP10$NBAa" role="2Oq$k0">
                  <node concept="pncrf" id="4ZpP10$NBqe" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4ZpP10$NBVn" role="2OqNvi">
                    <ref role="3TtcxE" to="tp1t:4ZpP10$LHhO" resolve="problems" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4ZpP10$NIc1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1Pr44Jlk_Zt" role="3EZMnx" />
      <node concept="2iRkQZ" id="4ZpP10$NBgW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZpP10$Olwn">
    <property role="3GE5qa" value="Migrations" />
    <ref role="1XX52x" to="tp1t:5wWOi7l4UF3" resolve="RefPresentationMigratedProblem" />
    <node concept="1iCGBv" id="4ZpP10$Olwp" role="2wV5jI">
      <ref role="1NtTu8" to="tp1t:5wWOi7l4UF4" resolve="editor" />
      <node concept="1sVBvm" id="4ZpP10$Olwr" role="1sWHZn">
        <node concept="3SHvHV" id="4ZpP10$Olwy" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAh">
    <ref role="aqKnT" to="tp1t:5RKjesl2qRX" resolve="ConstraintFunctionParameter_smartReference" />
    <node concept="22hDWj" id="xzgvwPPp7N" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAi">
    <ref role="aqKnT" to="tp1t:5Q2IUnK$7k9" resolve="ConstraintFunctionParameter_childNode" />
    <node concept="22hDWj" id="xzgvwPPp7O" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAk">
    <ref role="aqKnT" to="tp1t:42wXlt$sC5U" resolve="ConstraintFunctionParameter_contextRole" />
    <node concept="22hDWj" id="xzgvwPPp7P" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAl">
    <ref role="aqKnT" to="tp1t:42wXlt$sC68" resolve="ConstraintFunctionParameter_position" />
    <node concept="22hDWj" id="xzgvwPPp7Q" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAm">
    <ref role="aqKnT" to="tp1t:gVki8JJ" resolve="ConstraintFunctionParameter_oldReferentNode" />
    <node concept="22hDWj" id="xzgvwPPp7R" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAn">
    <ref role="aqKnT" to="tp1t:hyXa2tv" resolve="ConstraintFunctionParameter_linkTargetNode" />
    <node concept="22hDWj" id="xzgvwPPp7S" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAo">
    <ref role="aqKnT" to="tp1t:3YPB4zZiSNX" resolve="ConstraintFunctionParameter_inEditor" />
    <node concept="22hDWj" id="xzgvwPPp7T" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAq">
    <ref role="aqKnT" to="tp1t:gGEsrNs" resolve="ConstraintsFunctionParameter_node" />
    <node concept="22hDWj" id="xzgvwPPp7U" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAr">
    <ref role="aqKnT" to="tp1t:5RKjesl2qRO" resolve="ConstraintFunctionParameter_visible" />
    <node concept="22hDWj" id="xzgvwPPp7V" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAs">
    <ref role="aqKnT" to="tp1t:2_ZlElkqgaC" resolve="ConstraintFunctionParameter_checkedNode" />
    <node concept="22hDWj" id="xzgvwPPp7W" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAt">
    <ref role="aqKnT" to="tp1t:2_nwIgTMkmr" resolve="ConstraintFunctionParameter_containingLink" />
    <node concept="22hDWj" id="xzgvwPPp7X" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAu">
    <ref role="aqKnT" to="tp1t:gVkakXD" resolve="ConstraintFunctionParameter_referenceNode" />
    <node concept="22hDWj" id="xzgvwPPp7Y" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAv">
    <ref role="aqKnT" to="tp1t:hwnLn5r" resolve="ConstraintFunctionParameter_parentNode" />
    <node concept="22hDWj" id="xzgvwPPp7Z" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAw">
    <ref role="aqKnT" to="tp1t:gVkhV$q" resolve="ConstraintFunctionParameter_newReferentNode" />
    <node concept="22hDWj" id="xzgvwPPp80" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAx">
    <ref role="aqKnT" to="tp1t:gI1POib" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
    <node concept="22hDWj" id="xzgvwPPp81" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAy">
    <ref role="aqKnT" to="tp1t:7LJrcbBIRrK" resolve="ConstraintFunctionParameter_contextNode" />
    <node concept="22hDWj" id="xzgvwPPp82" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMAz">
    <ref role="aqKnT" to="tp1t:42wXlt$sC61" resolve="ConstraintFunctionParameter_exists" />
    <node concept="22hDWj" id="xzgvwPPp83" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJMA$">
    <ref role="aqKnT" to="tp1t:3oQug8hqyBc" resolve="ConstraintFunctionParameter_parameterNode" />
    <node concept="22hDWj" id="xzgvwPPp84" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="2FRV9O1X0qT">
    <ref role="aqKnT" to="tp1t:7ipADkTf7eE" resolve="NodeScopeFactory" />
    <node concept="22hDWj" id="xzgvwPPp85" role="22hAXT" />
    <node concept="3ft5Ry" id="7VCI$6DVFij" role="3ft7WO">
      <ref role="4PJHt" to="tp1t:7ipADkTf7eM" resolve="InheritedNodeScopeFactory" />
    </node>
    <node concept="3ft5Ry" id="2FRV9O1X7VZ" role="3ft7WO">
      <ref role="4PJHt" to="tp1t:4OU1gA0uS0v" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
    </node>
  </node>
  <node concept="24kQdi" id="1EUJGK9SnwC">
    <ref role="1XX52x" to="tp1t:1EUJGK9Snwb" resolve="ModelScopeEval" />
    <node concept="3EZMnI" id="1EUJGK9SnwM" role="2wV5jI">
      <node concept="3F0ifn" id="1EUJGK9SnwT" role="3EZMnx">
        <property role="3F0ifm" value="for model" />
      </node>
      <node concept="3F0ifn" id="1EUJGK9Snxb" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="1EUJGK9SnxE" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:1EUJGK9Snwc" resolve="factory" />
      </node>
      <node concept="3F0ifn" id="1EUJGK9Snxn" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1EUJGK9SnxM" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:1EUJGK9SnwZ" resolve="cacheKey" />
      </node>
      <node concept="3F0ifn" id="1EUJGK9Snxh" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="1EUJGK9SnwP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EUJGK9SnEY">
    <ref role="1XX52x" to="tp1t:1EUJGK9SnEz" resolve="RefScopeType" />
    <node concept="3F0ifn" id="1EUJGK9SnF0" role="2wV5jI">
      <property role="3F0ifm" value="scope" />
    </node>
  </node>
  <node concept="24kQdi" id="1EUJGK9TmvU">
    <ref role="1XX52x" to="tp1t:1EUJGK9Tmvq" resolve="RootScopeEval" />
    <node concept="3EZMnI" id="1EUJGK9TmvW" role="2wV5jI">
      <node concept="3F0ifn" id="1EUJGK9Tmwa" role="3EZMnx">
        <property role="3F0ifm" value="visible roots" />
      </node>
      <node concept="3F0ifn" id="1EUJGK9Tmwn" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="1EUJGK9Tmx7" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:1EUJGK9Tmvr" resolve="kind" />
        <node concept="1sVBvm" id="1EUJGK9Tmx9" role="1sWHZn">
          <node concept="3F0A7n" id="1EUJGK9TmNk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1EUJGK9Tmwx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="1EUJGK9TmvZ" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="1EUJGK9Tmwg" role="6VMZX">
      <property role="3F0ifm" value="roots from the context model and its imports" />
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
    </node>
  </node>
  <node concept="24kQdi" id="1EUJGK9TniM">
    <ref role="1XX52x" to="tp1t:1EUJGK9Tmvt" resolve="NodeScopeEval" />
    <node concept="3EZMnI" id="1EUJGK9TniO" role="2wV5jI">
      <node concept="3F0ifn" id="1EUJGK9Tnjm" role="3EZMnx">
        <property role="3F0ifm" value="visible nodes" />
      </node>
      <node concept="3F0ifn" id="1EUJGK9Tnjt" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="1EUJGK9Tnkx" role="3EZMnx">
        <ref role="1NtTu8" to="tp1t:1EUJGK9Tmvu" resolve="kind" />
        <node concept="1sVBvm" id="1EUJGK9Tnkz" role="1sWHZn">
          <node concept="3F0A7n" id="1EUJGK9TnkL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1EUJGK9TnkO" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="1EUJGK9TniR" role="2iSdaV" />
    </node>
    <node concept="3F0ifn" id="1EUJGK9Tnj6" role="6VMZX">
      <property role="3F0ifm" value="nodes from the context model and its imports" />
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
    </node>
  </node>
</model>

