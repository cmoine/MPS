<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c9826ed-1ac5-4a4a-a16c-c4f33a9e7348(jetbrains.mps.core.xml.sax.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1XGsQcRHuiJ">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
    <node concept="3EZMnI" id="1XGsQcRHuiK" role="2wV5jI">
      <node concept="l2Vlx" id="1XGsQcRHuiL" role="2iSdaV" />
      <node concept="3F0ifn" id="1XGsQcRHuiM" role="3EZMnx">
        <property role="3F0ifm" value="sax parser" />
      </node>
      <node concept="3F0A7n" id="1XGsQcRHuiN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuiO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1XGsQcRHuiP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuiQ" role="3EZMnx">
        <property role="3F0ifm" value="parameters" />
        <node concept="ljvvj" id="1XGsQcRHuiR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHuiS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1XGsQcRHuiT" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
        <node concept="l2Vlx" id="1XGsQcRHuiU" role="2czzBx" />
        <node concept="ljvvj" id="1XGsQcRHuiV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHuiW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1XGsQcRHuiX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuiY" role="3EZMnx">
        <property role="3F0ifm" value="variables" />
        <node concept="ljvvj" id="1XGsQcRHuiZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHuj0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1XGsQcRHuj1" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHuc5" resolve="fields" />
        <node concept="l2Vlx" id="1XGsQcRHuj2" role="2czzBx" />
        <node concept="ljvvj" id="1XGsQcRHuj3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHuj4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1XGsQcRHuj5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuj6" role="3EZMnx">
        <node concept="lj46D" id="1XGsQcRHuj7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XGsQcRHuj8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuj9" role="3EZMnx">
        <property role="3F0ifm" value="root" />
        <node concept="lj46D" id="1XGsQcRHuja" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1XGsQcRHujb" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHuc3" resolve="root" />
        <node concept="1sVBvm" id="1XGsQcRHujc" role="1sWHZn">
          <node concept="3F0A7n" id="1XGsQcRHujd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1XGsQcRHuje" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
            <node concept="Vb9p2" id="1XGsQcRHujf" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1XGsQcRHujg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHujh" role="3EZMnx">
        <node concept="ljvvj" id="1XGsQcRHuji" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHujj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1XGsQcRHujk" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="nv7r:1XGsQcRHuc4" resolve="nodes" />
        <node concept="l2Vlx" id="1XGsQcRHujl" role="2czzBx" />
        <node concept="ljvvj" id="1XGsQcRHujm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHujn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1XGsQcRHujo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="1XGsQcRHujp" role="sWeuL">
          <node concept="ljvvj" id="1XGsQcRHujq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHujr" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1XGsQcRHujs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHujt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuju" role="3EZMnx">
        <property role="3F0ifm" value="global text handler" />
        <node concept="lj46D" id="1XGsQcRHujv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XGsQcRHujw" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHuc6" resolve="globalText" />
        <node concept="ljvvj" id="1XGsQcRHujx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHujy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHujz">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
    <node concept="3EZMnI" id="1XGsQcRHuj$" role="2wV5jI">
      <node concept="3F0ifn" id="1XGsQcRHuj_" role="3EZMnx">
        <property role="3F0ifm" value="compact" />
        <ref role="1ERwB7" node="1XGsQcRHuoO" resolve="delete_CompactKW" />
        <node concept="pkWqt" id="1XGsQcRHujA" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHujB" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHujC" role="3cqZAp">
              <node concept="2OqwBi" id="1XGsQcRHujD" role="3clFbG">
                <node concept="pncrf" id="1XGsQcRHujE" role="2Oq$k0" />
                <node concept="3TrcHB" id="1XGsQcRHujF" role="2OqNvi">
                  <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHe7wc" role="2SqHTX">
          <property role="TrG5h" value="compactKeyword" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHujG" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="3F0A7n" id="1XGsQcRHujH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="1XGsQcRHujI" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="1XGsQcRHujJ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHujK" role="3EZMnx">
        <property role="3F0ifm" value="for tag" />
        <node concept="pkWqt" id="1XGsQcRHujL" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHujM" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHujN" role="3cqZAp">
              <node concept="2OqwBi" id="1XGsQcRHujO" role="3clFbG">
                <node concept="2OqwBi" id="1XGsQcRHujP" role="2Oq$k0">
                  <node concept="pncrf" id="1XGsQcRHujQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1XGsQcRHujR" role="2OqNvi">
                    <ref role="3TsBF5" to="nv7r:1XGsQcRHubT" resolve="tagName" />
                  </node>
                </node>
                <node concept="17RvpY" id="1XGsQcRHujS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1XGsQcRHujT" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;any tag&gt;" />
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubT" resolve="tagName" />
        <node concept="VechU" id="1XGsQcRHujU" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="QrUm5N35gK" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="QrUm5N3dJM" role="3F10Kt">
          <property role="1413C4" value="params" />
        </node>
        <node concept="11L4FC" id="QrUm5N3w1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="QrUm5N3yA$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="QrUm5N3FPo" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="QrUm5N3lAo" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nv7r:QrUm5N2Yby" resolve="params" />
        <node concept="l2Vlx" id="QrUm5N3lAp" role="2czzBx" />
        <node concept="3F0ifn" id="QrUm5N3pth" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="QrUm5N3qJN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="QrUm5N3995" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="QrUm5N3gmm" role="3F10Kt">
          <property role="1413C4" value="params" />
        </node>
        <node concept="11L4FC" id="QrUm5N3A$Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="QrUm5N3DhE" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1XGsQcRHujV" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="1XGsQcRHujW" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no type&gt;" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubN" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1XGsQcRHujX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1XGsQcRHujY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1XGsQcRHujZ" role="3EZMnx">
        <node concept="VPM3Z" id="1XGsQcRHuk0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="1XGsQcRHuk1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XGsQcRHuk2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="1XGsQcRHuk3" role="3EZMnx">
          <ref role="1NtTu8" to="nv7r:1XGsQcRHubR" resolve="creator" />
        </node>
        <node concept="l2Vlx" id="1XGsQcRHuk4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuk5" role="3EZMnx">
        <node concept="lj46D" id="1XGsQcRHuk6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XGsQcRHuk7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHuk8" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHuk9" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHuka" role="3cqZAp">
              <node concept="1Wc70l" id="1XGsQcRHukb" role="3clFbG">
                <node concept="1eOMI4" id="1XGsQcRHukc" role="3uHU7B">
                  <node concept="22lmx$" id="1XGsQcRHukd" role="1eOMHV">
                    <node concept="2OqwBi" id="1XGsQcRHuke" role="3uHU7w">
                      <node concept="2OqwBi" id="1XGsQcRHukf" role="2Oq$k0">
                        <node concept="pncrf" id="1XGsQcRHukg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1XGsQcRHukh" role="2OqNvi">
                          <ref role="3TtcxE" to="nv7r:1XGsQcRHubO" resolve="attrs" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1XGsQcRHuki" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1XGsQcRHukj" role="3uHU7B">
                      <node concept="2OqwBi" id="1XGsQcRHukk" role="2Oq$k0">
                        <node concept="pncrf" id="1XGsQcRHukl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1XGsQcRHukm" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubR" resolve="creator" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1XGsQcRHukn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1XGsQcRHuko" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHukp" role="3fr31v">
                    <node concept="pncrf" id="1XGsQcRHukq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHukr" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1XGsQcRHuks" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubO" resolve="attrs" />
        <node concept="l2Vlx" id="1XGsQcRHukt" role="2czzBx" />
        <node concept="ljvvj" id="1XGsQcRHuku" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1XGsQcRHukv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHukw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1XGsQcRHukx" role="2czzBI">
          <property role="3F0ifm" value="&lt;no attributes&gt;" />
          <node concept="VechU" id="1XGsQcRHuky" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="tppnM" id="1XGsQcRHukz" role="sWeuL">
          <node concept="ljvvj" id="1XGsQcRHuk$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuk_" role="3EZMnx">
        <node concept="ljvvj" id="1XGsQcRHukA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHukB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHukC" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHukD" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHukE" role="3cqZAp">
              <node concept="1Wc70l" id="1XGsQcRHukF" role="3clFbG">
                <node concept="3fqX7Q" id="1XGsQcRHukG" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHukH" role="3fr31v">
                    <node concept="pncrf" id="1XGsQcRHukI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHukJ" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1XGsQcRHukK" role="3uHU7B">
                  <node concept="22lmx$" id="1XGsQcRHukL" role="1eOMHV">
                    <node concept="2OqwBi" id="1XGsQcRHukM" role="3uHU7B">
                      <node concept="2OqwBi" id="1XGsQcRHukN" role="2Oq$k0">
                        <node concept="pncrf" id="1XGsQcRHukO" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1XGsQcRHukP" role="2OqNvi">
                          <ref role="3TtcxE" to="nv7r:1XGsQcRHubO" resolve="attrs" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1XGsQcRHukQ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1XGsQcRHukR" role="3uHU7w">
                      <node concept="2OqwBi" id="1XGsQcRHukS" role="2Oq$k0">
                        <node concept="pncrf" id="1XGsQcRHukT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1XGsQcRHukU" role="2OqNvi">
                          <ref role="3TtcxE" to="nv7r:1XGsQcRHubP" resolve="children" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1XGsQcRHukV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1XGsQcRHukW" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubP" resolve="children" />
        <node concept="l2Vlx" id="1XGsQcRHukX" role="2czzBx" />
        <node concept="ljvvj" id="1XGsQcRHukY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1XGsQcRHukZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1XGsQcRHul0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1XGsQcRHul1" role="2czzBI">
          <property role="3F0ifm" value="&lt;no children&gt;" />
          <node concept="VechU" id="1XGsQcRHul2" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="tppnM" id="1XGsQcRHul3" role="sWeuL">
          <node concept="ljvvj" id="1XGsQcRHul4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1XGsQcRHul5" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHul6" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHul7" role="3cqZAp">
              <node concept="22lmx$" id="1XGsQcRHul8" role="3clFbG">
                <node concept="2OqwBi" id="2_1mL0eofC5" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHula" role="2Oq$k0">
                    <node concept="pncrf" id="1XGsQcRHulb" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofC2" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofC3" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofC4" role="1aIX9E">
                          <ref role="26LbJp" to="nv7r:1XGsQcRHubP" resolve="children" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofC6" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="1XGsQcRHule" role="3uHU7B">
                  <node concept="2OqwBi" id="1XGsQcRHulf" role="3fr31v">
                    <node concept="pncrf" id="1XGsQcRHulg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHulh" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHuli" role="3EZMnx">
        <node concept="lj46D" id="1XGsQcRHulj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XGsQcRHulk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHull" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHulm" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHuln" role="3cqZAp">
              <node concept="1Wc70l" id="1XGsQcRHulo" role="3clFbG">
                <node concept="1eOMI4" id="1XGsQcRHulp" role="3uHU7B">
                  <node concept="22lmx$" id="1XGsQcRHulq" role="1eOMHV">
                    <node concept="2OqwBi" id="1XGsQcRHulr" role="3uHU7w">
                      <node concept="2OqwBi" id="1XGsQcRHuls" role="2Oq$k0">
                        <node concept="pncrf" id="1XGsQcRHult" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1XGsQcRHulu" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubQ" resolve="text" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1XGsQcRHulv" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1XGsQcRHulw" role="3uHU7B">
                      <node concept="2OqwBi" id="1XGsQcRHulx" role="2Oq$k0">
                        <node concept="pncrf" id="1XGsQcRHuly" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1XGsQcRHulz" role="2OqNvi">
                          <ref role="3TtcxE" to="nv7r:1XGsQcRHubP" resolve="children" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1XGsQcRHul$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1XGsQcRHul_" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHulA" role="3fr31v">
                    <node concept="pncrf" id="1XGsQcRHulB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHulC" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3FXqjtq0GIk" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:3FXqjtq0ws5" resolve="defaultChild" />
        <node concept="lj46D" id="3FXqjtq0Hjx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3FXqjtq0Hjz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3FXqjtq0HjG" role="pqm2j">
          <node concept="3clFbS" id="3FXqjtq0HjH" role="2VODD2">
            <node concept="3clFbF" id="3FXqjtq0Hu7" role="3cqZAp">
              <node concept="22lmx$" id="3FXqjtq0I_h" role="3clFbG">
                <node concept="2OqwBi" id="2_1mL0eofC0" role="3uHU7w">
                  <node concept="2OqwBi" id="3FXqjtq0IRI" role="2Oq$k0">
                    <node concept="pncrf" id="3FXqjtq0IMo" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofBX" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofBY" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofBZ" role="1aIX9E">
                          <ref role="26LbJp" to="nv7r:3FXqjtq0ws5" resolve="defaultChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofC1" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3FXqjtq0Ihc" role="3uHU7B">
                  <node concept="2OqwBi" id="3FXqjtq0Ihe" role="3fr31v">
                    <node concept="pncrf" id="3FXqjtq0Ihf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3FXqjtq0Ihg" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FXqjtq0CXy" role="3EZMnx">
        <node concept="lj46D" id="3FXqjtq0CXz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3FXqjtq0CX$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3FXqjtq0CX_" role="pqm2j">
          <node concept="3clFbS" id="3FXqjtq0CXA" role="2VODD2">
            <node concept="3clFbF" id="3FXqjtq0Mt7" role="3cqZAp">
              <node concept="1Wc70l" id="3FXqjtq162J" role="3clFbG">
                <node concept="2OqwBi" id="3FXqjtq1gyu" role="3uHU7B">
                  <node concept="2OqwBi" id="3FXqjtq1gyv" role="2Oq$k0">
                    <node concept="pncrf" id="3FXqjtq1gyw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FXqjtq1gyx" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:3FXqjtq0ws5" resolve="defaultChild" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3FXqjtq1gyy" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3FXqjtq1gyz" role="3uHU7w">
                  <node concept="2OqwBi" id="3FXqjtq1gy$" role="3fr31v">
                    <node concept="pncrf" id="3FXqjtq1gy_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3FXqjtq1gyA" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1XGsQcRHulD" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubQ" resolve="text" />
        <node concept="lj46D" id="1XGsQcRHulE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XGsQcRHulF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHulG" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHulH" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHulI" role="3cqZAp">
              <node concept="22lmx$" id="1XGsQcRHulJ" role="3clFbG">
                <node concept="2OqwBi" id="2_1mL0eofBL" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHulL" role="2Oq$k0">
                    <node concept="pncrf" id="1XGsQcRHulM" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofBI" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofBJ" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofBK" role="1aIX9E">
                          <ref role="26LbJp" to="nv7r:1XGsQcRHubQ" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofBM" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="1XGsQcRHulP" role="3uHU7B">
                  <node concept="2OqwBi" id="1XGsQcRHulQ" role="3fr31v">
                    <node concept="pncrf" id="1XGsQcRHulR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHulS" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHulT" role="3EZMnx">
        <node concept="lj46D" id="1XGsQcRHulU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XGsQcRHulV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHulW" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHulX" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHulY" role="3cqZAp">
              <node concept="1Wc70l" id="1XGsQcRHulZ" role="3clFbG">
                <node concept="1eOMI4" id="1XGsQcRHum0" role="3uHU7B">
                  <node concept="22lmx$" id="1XGsQcRHum1" role="1eOMHV">
                    <node concept="2OqwBi" id="1XGsQcRHum2" role="3uHU7w">
                      <node concept="2OqwBi" id="1XGsQcRHum3" role="2Oq$k0">
                        <node concept="pncrf" id="1XGsQcRHum4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1XGsQcRHum5" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubQ" resolve="text" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1XGsQcRHum6" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1XGsQcRHum7" role="3uHU7B">
                      <node concept="2OqwBi" id="1XGsQcRHum8" role="2Oq$k0">
                        <node concept="pncrf" id="1XGsQcRHum9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1XGsQcRHuma" role="2OqNvi">
                          <ref role="3Tt5mk" to="nv7r:1XGsQcRHubS" resolve="validator" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1XGsQcRHumb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1XGsQcRHumc" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHumd" role="3fr31v">
                    <node concept="pncrf" id="1XGsQcRHume" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHumf" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1XGsQcRHumg" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubS" resolve="validator" />
        <node concept="lj46D" id="1XGsQcRHumh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XGsQcRHumi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHumj" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHumk" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHuml" role="3cqZAp">
              <node concept="22lmx$" id="1XGsQcRHumm" role="3clFbG">
                <node concept="2OqwBi" id="2_1mL0eofBQ" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHumo" role="2Oq$k0">
                    <node concept="pncrf" id="1XGsQcRHump" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofBN" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofBO" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofBP" role="1aIX9E">
                          <ref role="26LbJp" to="nv7r:1XGsQcRHubS" resolve="validator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofBR" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="1XGsQcRHums" role="3uHU7B">
                  <node concept="2OqwBi" id="1XGsQcRHumt" role="3fr31v">
                    <node concept="pncrf" id="1XGsQcRHumu" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1XGsQcRHumv" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHumw" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="1XGsQcRHumx" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1XGsQcRHumy" role="6VMZX">
      <node concept="2iRkQZ" id="1XGsQcRHumz" role="2iSdaV" />
      <node concept="3EZMnI" id="1XGsQcRHum$" role="3EZMnx">
        <node concept="l2Vlx" id="1XGsQcRHum_" role="2iSdaV" />
        <node concept="VPM3Z" id="1XGsQcRHumA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XGsQcRHumB" role="3EZMnx">
          <property role="3F0ifm" value="tag:" />
        </node>
        <node concept="3F0A7n" id="1XGsQcRHumC" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="nv7r:1XGsQcRHubT" resolve="tagName" />
        </node>
      </node>
      <node concept="3EZMnI" id="1XGsQcRHumD" role="3EZMnx">
        <node concept="VPM3Z" id="1XGsQcRHumE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XGsQcRHumF" role="3EZMnx">
          <property role="3F0ifm" value="compact form:" />
        </node>
        <node concept="3F0A7n" id="1XGsQcRHumG" role="3EZMnx">
          <ref role="1NtTu8" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
        </node>
        <node concept="l2Vlx" id="1XGsQcRHumH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHumI">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
    <node concept="3EZMnI" id="1XGsQcRHumJ" role="2wV5jI">
      <node concept="3F0ifn" id="1XGsQcRHumK" role="3EZMnx">
        <property role="3F0ifm" value="required" />
        <node concept="pkWqt" id="1XGsQcRHumL" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHumM" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHumN" role="3cqZAp">
              <node concept="2OqwBi" id="1XGsQcRHumO" role="3clFbG">
                <node concept="pncrf" id="1XGsQcRHumP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1XGsQcRHumQ" role="2OqNvi">
                  <ref role="3TsBF5" to="nv7r:1XGsQcRHubc" resolve="isRequired" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHumR" role="3EZMnx">
        <property role="3F0ifm" value="attr" />
      </node>
      <node concept="3F0A7n" id="1XGsQcRHumS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1XGsQcRHumT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1XGsQcRHumU" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="Vb9p2" id="1XGsQcRHumV" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XGsQcRHumW" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubd" resolve="handler" />
        <node concept="lj46D" id="1XGsQcRHumX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="7VkeY3lFk$6" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFk$7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFk$8" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="1XGsQcRHun6" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1XGsQcRHun7" role="6VMZX">
      <node concept="2iRkQZ" id="1XGsQcRHun8" role="2iSdaV" />
      <node concept="3EZMnI" id="1XGsQcRHun9" role="3EZMnx">
        <node concept="l2Vlx" id="1XGsQcRHuna" role="2iSdaV" />
        <node concept="VPM3Z" id="1XGsQcRHunb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XGsQcRHunc" role="3EZMnx">
          <property role="3F0ifm" value="required" />
        </node>
        <node concept="3F0A7n" id="1XGsQcRHund" role="3EZMnx">
          <ref role="1NtTu8" to="nv7r:1XGsQcRHubc" resolve="isRequired" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHune">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHucg" resolve="XMLSAXTextRule" />
    <node concept="3EZMnI" id="1XGsQcRHunf" role="2wV5jI">
      <node concept="l2Vlx" id="1XGsQcRHung" role="2iSdaV" />
      <node concept="3F0ifn" id="1XGsQcRHunh" role="3EZMnx">
        <property role="3F0ifm" value="text" />
        <node concept="ljvvj" id="1XGsQcRHuni" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XGsQcRHunj" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHuch" resolve="handler" />
        <node concept="lj46D" id="1XGsQcRHunk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHunl">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
    <node concept="3EZMnI" id="1XGsQcRHunm" role="2wV5jI">
      <node concept="3F0ifn" id="460OzqrXnW_" role="3EZMnx">
        <property role="3F0ifm" value="conditional" />
        <node concept="pkWqt" id="460OzqrXoEl" role="pqm2j">
          <node concept="3clFbS" id="460OzqrXoEm" role="2VODD2">
            <node concept="3clFbF" id="460OzqrXpp4" role="3cqZAp">
              <node concept="2OqwBi" id="460OzqrXus6" role="3clFbG">
                <node concept="3x8VRR" id="460OzqrXxPa" role="2OqNvi" />
                <node concept="2OqwBi" id="460OzqrXpvu" role="2Oq$k0">
                  <node concept="3TrEf2" id="460OzqrXrg9" role="2OqNvi">
                    <ref role="3Tt5mk" to="nv7r:460OzqrVqt_" resolve="condition" />
                  </node>
                  <node concept="pncrf" id="460OzqrXpp3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHunn" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3EZMnI" id="1XGsQcRHuno" role="3EZMnx">
        <node concept="3F0ifn" id="1XGsQcRHunp" role="3EZMnx">
          <property role="3F0ifm" value="with tag" />
        </node>
        <node concept="VPM3Z" id="1XGsQcRHunq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="1XGsQcRHunr" role="3EZMnx">
          <ref role="1NtTu8" to="nv7r:1XGsQcRHubq" resolve="tagName" />
          <node concept="VechU" id="1XGsQcRHuns" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
          </node>
        </node>
        <node concept="l2Vlx" id="1XGsQcRHunt" role="2iSdaV" />
        <node concept="3F0ifn" id="1XGsQcRHunu" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHunv" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHunw" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHunx" role="3cqZAp">
              <node concept="1Wc70l" id="1XGsQcRHuny" role="3clFbG">
                <node concept="2OqwBi" id="1XGsQcRHunz" role="3uHU7B">
                  <node concept="2OqwBi" id="1XGsQcRHun$" role="2Oq$k0">
                    <node concept="pncrf" id="1XGsQcRHun_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XGsQcRHunA" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1XGsQcRHunB" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="1XGsQcRHunC" role="3uHU7w">
                  <node concept="22lmx$" id="1XGsQcRHunD" role="1eOMHV">
                    <node concept="2OqwBi" id="1XGsQcRHunE" role="3uHU7B">
                      <node concept="2OqwBi" id="1XGsQcRHunF" role="2Oq$k0">
                        <node concept="2OqwBi" id="1XGsQcRHunG" role="2Oq$k0">
                          <node concept="pncrf" id="1XGsQcRHunH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1XGsQcRHunI" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1XGsQcRHunJ" role="2OqNvi">
                          <ref role="3TsBF5" to="nv7r:1XGsQcRHubT" resolve="tagName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="1XGsQcRHunK" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1XGsQcRHunL" role="3uHU7w">
                      <node concept="pncrf" id="1XGsQcRHunM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRHunN" role="2OqNvi">
                        <ref role="3TsBF5" to="nv7r:1XGsQcRHubr" resolve="overrideTag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1XGsQcRHunO" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubs" resolve="rule" />
        <node concept="1sVBvm" id="1XGsQcRHunP" role="1sWHZn">
          <node concept="3F0A7n" id="1XGsQcRHunQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="1XGsQcRHunR" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
            <node concept="Vb9p2" id="1XGsQcRHunS" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="460Ozqri628" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="460OzqridFl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="460OzqrieG4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="460Ozqriab7" role="3F10Kt">
          <property role="1413C4" value="args" />
        </node>
      </node>
      <node concept="3F2HdR" id="460OzqrigtL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="nv7r:fz7wK6I" resolve="actualArgument" />
        <node concept="l2Vlx" id="460OzqrigtM" role="2czzBx" />
        <node concept="3F0ifn" id="460Ozqrii7D" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="460OzqriiBW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="460Ozqri3HG" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="460Ozqribam" role="3F10Kt">
          <property role="1413C4" value="args" />
        </node>
        <node concept="11L4FC" id="460Ozqricb4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1XGsQcRHunT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1XGsQcRHunU" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubp" resolve="handler" />
        <node concept="lj46D" id="1XGsQcRHunV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1XGsQcRHunW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1XGsQcRHunX" role="6VMZX">
      <node concept="2iRkQZ" id="1XGsQcRHunY" role="2iSdaV" />
      <node concept="3EZMnI" id="1XGsQcRHunZ" role="3EZMnx">
        <node concept="l2Vlx" id="1XGsQcRHuo0" role="2iSdaV" />
        <node concept="VPM3Z" id="1XGsQcRHuo1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XGsQcRHuo2" role="3EZMnx">
          <property role="3F0ifm" value="tag:" />
        </node>
        <node concept="3F0A7n" id="1XGsQcRHuo3" role="3EZMnx">
          <ref role="1NtTu8" to="nv7r:1XGsQcRHubq" resolve="tagName" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHuo4" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHuo5" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHuo6" role="3cqZAp">
              <node concept="1Wc70l" id="1XGsQcRHuo7" role="3clFbG">
                <node concept="2OqwBi" id="1XGsQcRHuo8" role="3uHU7B">
                  <node concept="2OqwBi" id="1XGsQcRHuo9" role="2Oq$k0">
                    <node concept="pncrf" id="1XGsQcRHuoa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XGsQcRHuob" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1XGsQcRHuoc" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="1XGsQcRHuod" role="3uHU7w">
                  <node concept="22lmx$" id="1XGsQcRHuoe" role="1eOMHV">
                    <node concept="2OqwBi" id="1XGsQcRHuof" role="3uHU7B">
                      <node concept="2OqwBi" id="1XGsQcRHuog" role="2Oq$k0">
                        <node concept="2OqwBi" id="1XGsQcRHuoh" role="2Oq$k0">
                          <node concept="pncrf" id="1XGsQcRHuoi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1XGsQcRHuoj" role="2OqNvi">
                            <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1XGsQcRHuok" role="2OqNvi">
                          <ref role="3TsBF5" to="nv7r:1XGsQcRHubT" resolve="tagName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="1XGsQcRHuol" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1XGsQcRHuom" role="3uHU7w">
                      <node concept="pncrf" id="1XGsQcRHuon" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRHuoo" role="2OqNvi">
                        <ref role="3TsBF5" to="nv7r:1XGsQcRHubr" resolve="overrideTag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1XGsQcRHuop" role="3EZMnx">
        <node concept="VPM3Z" id="1XGsQcRHuoq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1XGsQcRHuor" role="3EZMnx">
          <property role="3F0ifm" value="override tag:" />
        </node>
        <node concept="3F0A7n" id="1XGsQcRHuos" role="3EZMnx">
          <ref role="1NtTu8" to="nv7r:1XGsQcRHubr" resolve="overrideTag" />
        </node>
        <node concept="l2Vlx" id="1XGsQcRHuot" role="2iSdaV" />
        <node concept="pkWqt" id="1XGsQcRHuou" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHuov" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHuow" role="3cqZAp">
              <node concept="1Wc70l" id="1XGsQcRHuox" role="3clFbG">
                <node concept="2OqwBi" id="1XGsQcRHuoy" role="3uHU7w">
                  <node concept="2OqwBi" id="1XGsQcRHuoz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1XGsQcRHuo$" role="2Oq$k0">
                      <node concept="pncrf" id="1XGsQcRHuo_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1XGsQcRHuoA" role="2OqNvi">
                        <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1XGsQcRHuoB" role="2OqNvi">
                      <ref role="3TsBF5" to="nv7r:1XGsQcRHubT" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="1XGsQcRHuoC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1XGsQcRHuoD" role="3uHU7B">
                  <node concept="2OqwBi" id="1XGsQcRHuoE" role="2Oq$k0">
                    <node concept="pncrf" id="1XGsQcRHuoF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XGsQcRHuoG" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubs" resolve="rule" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1XGsQcRHuoH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="460OzqrWjLv" role="3EZMnx">
        <node concept="2iRfu4" id="460OzqrXjWT" role="2iSdaV" />
        <node concept="VPM3Z" id="460OzqrWjLx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="460OzqrWjLz" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
          <node concept="ljvvj" id="460OzqrWnjz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="460OzqrWlH3" role="3EZMnx">
          <ref role="1NtTu8" to="nv7r:460OzqrVqt_" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHuoI">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
    <node concept="3EZMnI" id="460OzqrjlA4" role="2wV5jI">
      <node concept="l2Vlx" id="460OzqrjlA5" role="2iSdaV" />
      <node concept="1iCGBv" id="1XGsQcRHuoJ" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHuba" resolve="attribute" />
        <node concept="1sVBvm" id="1XGsQcRHuoK" role="1sWHZn">
          <node concept="3SHvHV" id="460Ozqrl2Zd" role="2wV5jI">
            <node concept="VechU" id="460Ozqrn3lm" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="Vb9p2" id="460Ozqrn3ih" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
            <node concept="1NMggl" id="47y0FrqhKr2" role="2N1_XE">
              <node concept="3clFbS" id="47y0FrqhKr3" role="2VODD2">
                <node concept="3clFbJ" id="47y0FrqhKr4" role="3cqZAp">
                  <node concept="3clFbS" id="47y0FrqhKr5" role="3clFbx">
                    <node concept="3cpWs8" id="47y0FrqhKr6" role="3cqZAp">
                      <node concept="3cpWsn" id="47y0FrqhKr7" role="3cpWs9">
                        <property role="TrG5h" value="nodeRule" />
                        <node concept="3Tqbb2" id="47y0FrqhKr8" role="1tU5fm">
                          <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                        </node>
                        <node concept="1PxgMI" id="47y0FrqhKr9" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="47y0FrqhKra" role="1m5AlR">
                            <node concept="1NM5Ph" id="47y0FrqhKrG" role="2Oq$k0" />
                            <node concept="1mfA1w" id="47y0FrqhKrc" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="47y0FrqhKrd" role="3oSUPX">
                            <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="47y0FrqhKre" role="3cqZAp">
                      <node concept="3cpWs3" id="47y0FrqhKrf" role="3cqZAk">
                        <node concept="2OqwBi" id="47y0FrqhKrg" role="3uHU7w">
                          <node concept="3TrcHB" id="47y0FrqhKrh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="1NM5Ph" id="47y0FrqhKrH" role="2Oq$k0" />
                        </node>
                        <node concept="3cpWs3" id="47y0FrqhKrj" role="3uHU7B">
                          <node concept="1eOMI4" id="47y0FrqhKrk" role="3uHU7B">
                            <node concept="3K4zz7" id="47y0FrqhKrl" role="1eOMHV">
                              <node concept="2OqwBi" id="47y0FrqhKrm" role="3K4GZi">
                                <node concept="3TrcHB" id="47y0FrqhKrn" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="47y0FrqhKro" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47y0FrqhKr7" resolve="nodeRule" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="47y0FrqhKrp" role="3K4E3e">
                                <property role="Xl_RC" value="&lt;unknown&gt;" />
                              </node>
                              <node concept="3clFbC" id="47y0FrqhKrq" role="3K4Cdx">
                                <node concept="10Nm6u" id="47y0FrqhKrr" role="3uHU7w" />
                                <node concept="37vLTw" id="47y0FrqhKrs" role="3uHU7B">
                                  <ref role="3cqZAo" node="47y0FrqhKr7" resolve="nodeRule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="47y0FrqhKrt" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="47y0FrqhKru" role="3clFbw">
                    <node concept="2OqwBi" id="47y0FrqhKrv" role="3uHU7w">
                      <node concept="1NM5Ph" id="47y0FrqhKrI" role="2Oq$k0" />
                      <node concept="1mfA1w" id="47y0FrqhKrx" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="47y0FrqhKry" role="3uHU7B">
                      <node concept="1NM5Pg" id="47y0FrqhKrK" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="47y0FrqhKr$" role="2OqNvi">
                        <node concept="1xMEDy" id="47y0FrqhKr_" role="1xVPHs">
                          <node concept="chp4Y" id="47y0FrqhKrA" role="ri$Ld">
                            <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="47y0FrqhKrB" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="47y0FrqhKrC" role="3cqZAp">
                  <node concept="2OqwBi" id="47y0FrqhKrD" role="3clFbG">
                    <node concept="3TrcHB" id="47y0FrqhKrE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="1NM5Ph" id="47y0FrqhKrJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1XGsQcRHuoO">
    <property role="TrG5h" value="delete_CompactKW" />
    <property role="3GE5qa" value="sax" />
    <ref role="1h_SK9" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
    <node concept="1hA7zw" id="1XGsQcRHuoP" role="1h_SK8">
      <property role="1hHO97" value="Full view" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="1XGsQcRHuoQ" role="1hA7z_">
        <node concept="3clFbS" id="1XGsQcRHuoR" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHe86T" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHe86V" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHe8xM" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHe8jT" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHe89M" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHe8uT" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHe8vD" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHe8x4" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHe7wc" resolve="compactKeyword" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1XGsQcRHuoS" role="3cqZAp">
            <node concept="37vLTI" id="1XGsQcRHuoT" role="3clFbG">
              <node concept="2OqwBi" id="1XGsQcRHuoU" role="37vLTJ">
                <node concept="0IXxy" id="1XGsQcRHuoV" role="2Oq$k0" />
                <node concept="3TrcHB" id="1XGsQcRHuoW" role="2OqNvi">
                  <ref role="3TsBF5" to="nv7r:1XGsQcRHubU" resolve="isCompact" />
                </node>
              </node>
              <node concept="3clFbT" id="1XGsQcRHuoX" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHuoY">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHubt" resolve="XMLSAXFieldDeclaration" />
    <node concept="3EZMnI" id="1XGsQcRHuoZ" role="2wV5jI">
      <node concept="3F0A7n" id="1XGsQcRHup0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1XGsQcRHup1" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VechU" id="1XGsQcRHup2" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="1XGsQcRHup3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1XGsQcRHup4" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:1XGsQcRHubu" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1XGsQcRHup5" role="2iSdaV" />
      <node concept="lj46D" id="1XGsQcRHup6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHup7">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
    <node concept="1iCGBv" id="1XGsQcRHup8" role="2wV5jI">
      <ref role="1NtTu8" to="nv7r:1XGsQcRHubx" resolve="declaration" />
      <node concept="1sVBvm" id="1XGsQcRHup9" role="1sWHZn">
        <node concept="3F0A7n" id="1XGsQcRHupa" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="1XGsQcRHupb" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="1XGsQcRHupc" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHupd">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
    <node concept="3F0ifn" id="1XGsQcRHupe" role="2wV5jI">
      <property role="3F0ifm" value="locator" />
      <node concept="Vb9p2" id="1XGsQcRHupf" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1XGsQcRHupg" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1XGsQcRHuph">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
    <node concept="3EZMnI" id="1XGsQcRHupi" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6Y" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="34QXea" node="1XGsQcRHupz" resolve="XMLSAXBreakReturn" />
      </node>
      <node concept="3EZMnI" id="1XGsQcRHupk" role="3EZMnx">
        <node concept="l2Vlx" id="1XGsQcRHupl" role="2iSdaV" />
        <node concept="3F0ifn" id="1XGsQcRHupm" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F1sOY" id="1XGsQcRHupn" role="3EZMnx">
          <ref role="1NtTu8" to="nv7r:1XGsQcRHubh" resolve="result" />
        </node>
        <node concept="pkWqt" id="1XGsQcRHupo" role="pqm2j">
          <node concept="3clFbS" id="1XGsQcRHupp" role="2VODD2">
            <node concept="3clFbF" id="1XGsQcRHupq" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofBV" role="3clFbG">
                <node concept="2OqwBi" id="1XGsQcRHups" role="2Oq$k0">
                  <node concept="pncrf" id="1XGsQcRHupt" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofBS" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofBT" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofBU" role="1aIX9E">
                        <ref role="26LbJp" to="nv7r:1XGsQcRHubh" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofBW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1XGsQcRHupw" role="2iSdaV" />
      <node concept="3F0ifn" id="1XGsQcRHupx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1XGsQcRHupy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="1XGsQcRHupz">
    <property role="TrG5h" value="XMLSAXBreakReturn" />
    <property role="3GE5qa" value="sax" />
    <ref role="1chiOs" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
    <node concept="2PxR9H" id="1XGsQcRHup$" role="2QnnpI">
      <node concept="2Py5lD" id="1XGsQcRHup_" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="1XGsQcRHupA" role="2PL9iG">
        <node concept="3clFbS" id="1XGsQcRHupB" role="2VODD2">
          <node concept="3clFbJ" id="1XGsQcRHupC" role="3cqZAp">
            <node concept="2OqwBi" id="1XGsQcRHupD" role="3clFbw">
              <node concept="2OqwBi" id="1XGsQcRHupE" role="2Oq$k0">
                <node concept="0GJ7k" id="1XGsQcRHupF" role="2Oq$k0" />
                <node concept="3TrEf2" id="1XGsQcRHupG" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                </node>
              </node>
              <node concept="3w_OXm" id="1XGsQcRHupH" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1XGsQcRHupI" role="3clFbx">
              <node concept="3clFbF" id="1XGsQcRHupJ" role="3cqZAp">
                <node concept="2OqwBi" id="1XGsQcRHupK" role="3clFbG">
                  <node concept="2OqwBi" id="1XGsQcRHupL" role="2Oq$k0">
                    <node concept="0GJ7k" id="1XGsQcRHupM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XGsQcRHupN" role="2OqNvi">
                      <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1XGsQcRHupO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1XGsQcRHupP" role="2Pzqsi">
        <node concept="3clFbS" id="1XGsQcRHupQ" role="2VODD2">
          <node concept="3clFbF" id="1XGsQcRHupR" role="3cqZAp">
            <node concept="2OqwBi" id="1XGsQcRHupS" role="3clFbG">
              <node concept="2OqwBi" id="1XGsQcRHupT" role="2Oq$k0">
                <node concept="0GJ7k" id="1XGsQcRHupU" role="2Oq$k0" />
                <node concept="3TrEf2" id="1XGsQcRHupV" role="2OqNvi">
                  <ref role="3Tt5mk" to="nv7r:1XGsQcRHubh" resolve="result" />
                </node>
              </node>
              <node concept="3w_OXm" id="1XGsQcRHupW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="QrUm5N2Zms">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
    <node concept="3EZMnI" id="QrUm5N2ZM6" role="2wV5jI">
      <node concept="3F1sOY" id="QrUm5N2ZMd" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="3F0A7n" id="QrUm5N2ZMi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="QrUm5N2ZM9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="460Ozqr809x">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
    <node concept="3EZMnI" id="460Ozqr80tX" role="2wV5jI">
      <node concept="1iCGBv" id="460Ozqr80u4" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:460Ozqr7Lvw" resolve="param" />
        <node concept="1sVBvm" id="460Ozqr80u5" role="1sWHZn">
          <node concept="3F0A7n" id="460Ozqr80ua" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="460Ozqr80AE" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
            </node>
            <node concept="Vb9p2" id="460Ozqr80AF" role="3F10Kt">
              <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="460Ozqr80u0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FXqjtq1rt6">
    <property role="3GE5qa" value="sax" />
    <ref role="1XX52x" to="nv7r:3FXqjtpZU_Z" resolve="XMLSAXDefaultChildRule" />
    <node concept="3EZMnI" id="3FXqjtq1rt7" role="2wV5jI">
      <node concept="3F0ifn" id="3FXqjtq1rtj" role="3EZMnx">
        <property role="3F0ifm" value="child with any tag" />
        <node concept="ljvvj" id="3FXqjtq1tH6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3FXqjtq1rtZ" role="3EZMnx">
        <ref role="1NtTu8" to="nv7r:3FXqjtpZUA1" resolve="handler" />
        <node concept="lj46D" id="3FXqjtq1ru0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3FXqjtq1syO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3FXqjtq1ru1" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="47y0FrqhJB6">
    <ref role="aqKnT" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
    <node concept="22hDWg" id="xzgvwPPq2t" role="22hAXT">
      <property role="TrG5h" value="XMLSAXAttributeReference_SmartReference" />
    </node>
    <node concept="3XHNnq" id="47y0FrqhJB4" role="3ft7WO">
      <ref role="3XGfJA" to="nv7r:1XGsQcRHuba" resolve="attribute" />
      <node concept="1WAQ3h" id="47y0FrqhJB5" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJAm" role="2VODD2">
          <node concept="3clFbJ" id="47y0FrqhJAn" role="3cqZAp">
            <node concept="3clFbS" id="47y0FrqhJAo" role="3clFbx">
              <node concept="3cpWs8" id="47y0FrqhJAp" role="3cqZAp">
                <node concept="3cpWsn" id="47y0FrqhJAq" role="3cpWs9">
                  <property role="TrG5h" value="nodeRule" />
                  <node concept="3Tqbb2" id="47y0FrqhJAr" role="1tU5fm">
                    <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  </node>
                  <node concept="1PxgMI" id="47y0FrqhJAs" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="47y0FrqhJAt" role="1m5AlR">
                      <node concept="1WAUZh" id="47y0FrqhJAZ" role="2Oq$k0" />
                      <node concept="1mfA1w" id="47y0FrqhJAv" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="47y0FrqhJAw" role="3oSUPX">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47y0FrqhJAx" role="3cqZAp">
                <node concept="3cpWs3" id="47y0FrqhJAy" role="3cqZAk">
                  <node concept="2OqwBi" id="47y0FrqhJAz" role="3uHU7w">
                    <node concept="3TrcHB" id="47y0FrqhJA$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="1WAUZh" id="47y0FrqhJB0" role="2Oq$k0" />
                  </node>
                  <node concept="3cpWs3" id="47y0FrqhJAA" role="3uHU7B">
                    <node concept="1eOMI4" id="47y0FrqhJAB" role="3uHU7B">
                      <node concept="3K4zz7" id="47y0FrqhJAC" role="1eOMHV">
                        <node concept="2OqwBi" id="47y0FrqhJAD" role="3K4GZi">
                          <node concept="3TrcHB" id="47y0FrqhJAE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="47y0FrqhJAF" role="2Oq$k0">
                            <ref role="3cqZAo" node="47y0FrqhJAq" resolve="nodeRule" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="47y0FrqhJAG" role="3K4E3e">
                          <property role="Xl_RC" value="&lt;unknown&gt;" />
                        </node>
                        <node concept="3clFbC" id="47y0FrqhJAH" role="3K4Cdx">
                          <node concept="10Nm6u" id="47y0FrqhJAI" role="3uHU7w" />
                          <node concept="37vLTw" id="47y0FrqhJAJ" role="3uHU7B">
                            <ref role="3cqZAo" node="47y0FrqhJAq" resolve="nodeRule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="47y0FrqhJAK" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="47y0FrqhJAL" role="3clFbw">
              <node concept="2OqwBi" id="47y0FrqhJAM" role="3uHU7w">
                <node concept="1WAUZh" id="47y0FrqhJB1" role="2Oq$k0" />
                <node concept="1mfA1w" id="47y0FrqhJAO" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="47y0FrqhJAP" role="3uHU7B">
                <node concept="3bvxqY" id="47y0FrqhJB3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="47y0FrqhJAR" role="2OqNvi">
                  <node concept="1xMEDy" id="47y0FrqhJAS" role="1xVPHs">
                    <node concept="chp4Y" id="47y0FrqhJAT" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="47y0FrqhJAU" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="47y0FrqhJAV" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJAW" role="3clFbG">
              <node concept="3TrcHB" id="47y0FrqhJAX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="1WAUZh" id="47y0FrqhJB2" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJB7" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJlyh">
    <ref role="aqKnT" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
    <node concept="22hDWj" id="xzgvwPPq2u" role="22hAXT" />
    <node concept="3N5dw7" id="1wEcoXjJlyj" role="3ft7WO">
      <node concept="2kknPJ" id="1wEcoXjJlyk" role="2klrvf">
        <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3N5aqt" id="1wEcoXjJlyl" role="3Na0zg">
        <node concept="3clFbS" id="1wEcoXjJlym" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJlyn" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJlyo" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2ShNRf" id="1wEcoXjJlyp" role="33vP2m">
                <node concept="3zrR0B" id="1wEcoXjJlyq" role="2ShVmc">
                  <node concept="3Tqbb2" id="1wEcoXjJlyr" role="3zrR0E">
                    <ref role="ehGHo" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="1wEcoXjJlys" role="1tU5fm">
                <ref role="ehGHo" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJlyt" role="3cqZAp">
            <node concept="37vLTI" id="1wEcoXjJlyu" role="3clFbG">
              <node concept="2OqwBi" id="1wEcoXjJlyv" role="37vLTJ">
                <node concept="3TrEf2" id="1wEcoXjJlyw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
                <node concept="37vLTw" id="1wEcoXjJlyx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJlyo" resolve="res" />
                </node>
              </node>
              <node concept="3N4pyC" id="1wEcoXjJly_" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1wEcoXjJlyz" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJly$" role="3clFbG">
              <ref role="3cqZAo" node="1wEcoXjJlyo" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1wEcoXjJlz0" role="upBLP">
        <node concept="uqdF1" id="1wEcoXjJlz1" role="upBLF">
          <node concept="3clFbS" id="1wEcoXjJlz2" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJlz9" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJlz4" role="3clFbG">
                <node concept="uqdCJ" id="1wEcoXjJlz3" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJlz5" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJlz6" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJlz7" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJlz8" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJlzc" role="3ft7WO" />
    <node concept="3ft5Ry" id="1wEcoXjJlzd" role="3ft7WO">
      <ref role="4PJHt" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
    </node>
  </node>
  <node concept="22mcaB" id="47y0FrqhJB8">
    <ref role="aqKnT" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
    <node concept="22hDWj" id="xzgvwPPq2v" role="22hAXT" />
    <node concept="1s_PAr" id="47y0FrqhJB9" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJBa" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJB6" resolve="XMLSAXAttributeReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJBb" role="3ft7WO" />
  </node>
</model>

