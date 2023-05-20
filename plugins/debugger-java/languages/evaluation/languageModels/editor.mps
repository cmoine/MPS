<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1725327f-608f-49f4-82f5-b90b00e35b3f(jetbrains.mps.debugger.java.evaluation.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
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
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
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
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="5f51wLF6gM3">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
    <node concept="3EZMnI" id="5f51wLF6gM5" role="2wV5jI">
      <node concept="1iCGBv" id="3WhGjgvCBYW" role="3EZMnx">
        <ref role="1NtTu8" to="8sls:3WhGjgvCBYJ" resolve="debuggedType" />
        <node concept="1sVBvm" id="3WhGjgvCBYX" role="1sWHZn">
          <node concept="3F1sOY" id="3WhGjgvCBYZ" role="2wV5jI">
            <ref role="1NtTu8" to="8sls:3WhGjgvC_Vq" resolve="highType" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="19iLcZJq5EM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7wawnAdniSx" role="3EZMnx">
        <node concept="2iRfu4" id="7wawnAdniSy" role="2iSdaV" />
        <node concept="3F0ifn" id="KNb7JqfQm1" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="1iCGBv" id="3WhGjgvCBZ1" role="3EZMnx">
          <ref role="1NtTu8" to="8sls:3WhGjgvCBYJ" resolve="debuggedType" />
          <node concept="1sVBvm" id="3WhGjgvCBZ2" role="1sWHZn">
            <node concept="3F1sOY" id="3WhGjgvCBZ4" role="2wV5jI">
              <ref role="1NtTu8" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="KNb7JqfQm5" role="3EZMnx">
          <ref role="1NtTu8" to="8sls:4QSK70QUTjI" resolve="lowLevelName" />
        </node>
        <node concept="3F0ifn" id="7wawnAdniSA" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="pkWqt" id="7wawnAdniSB" role="pqm2j">
          <node concept="3clFbS" id="7wawnAdniSC" role="2VODD2">
            <node concept="3clFbF" id="7wawnAdnkIH" role="3cqZAp">
              <node concept="2OqwBi" id="7wawnAdnP30" role="3clFbG">
                <node concept="2OqwBi" id="7wawnAdnkIJ" role="2Oq$k0">
                  <node concept="pncrf" id="7wawnAdnkII" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3WhGjgvCBZ5" role="2OqNvi">
                    <ref role="3Tt5mk" to="8sls:3WhGjgvCBYJ" resolve="debuggedType" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3WhGjgvCBZ7" role="2OqNvi">
                  <ref role="3TsBF5" to="8sls:3WhGjgvC_VH" resolve="isHigh" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5lbjwfl_gWr" role="3EZMnx">
        <property role="3F0ifm" value="(out of scope)" />
        <node concept="pkWqt" id="5lbjwfl_gWs" role="pqm2j">
          <node concept="3clFbS" id="5lbjwfl_gWt" role="2VODD2">
            <node concept="3clFbF" id="5lbjwfl_gWu" role="3cqZAp">
              <node concept="2OqwBi" id="5lbjwfl_gWw" role="3clFbG">
                <node concept="pncrf" id="5lbjwfl_gWv" role="2Oq$k0" />
                <node concept="3TrcHB" id="5lbjwfl_gW$" role="2OqNvi">
                  <ref role="3TsBF5" to="8sls:5lbjwfl_ggL" resolve="isOutOfScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="5lbjwfl_gW_" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="2iRfu4" id="5f51wLF6gM7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5f51wLF6sus">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
    <node concept="3EZMnI" id="5f51wLF6suu" role="2wV5jI">
      <node concept="3EZMnI" id="1UsCgCRASle" role="3EZMnx">
        <node concept="2iRkQZ" id="1UsCgCRASlf" role="2iSdaV" />
        <node concept="3F0ifn" id="1UsCgCRASlh" role="3EZMnx">
          <property role="3F0ifm" value="context" />
          <ref role="1k5W1q" node="1UsCgCRAIlS" resolve="Header" />
        </node>
        <node concept="3EZMnI" id="1UsCgCRASl6" role="3EZMnx">
          <node concept="VPM3Z" id="1UsCgCRASl7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="31txqiwg7dc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2EHx9g" id="1UsCgCRASld" role="2iSdaV" />
          <node concept="3EZMnI" id="1UsCgCRASlw" role="3EZMnx">
            <node concept="3XFhqQ" id="5tlfOhWSFse" role="3EZMnx" />
            <node concept="2iRfu4" id="1UsCgCRASlx" role="2iSdaV" />
            <node concept="3F0ifn" id="1UsCgCRASlt" role="3EZMnx">
              <property role="3F0ifm" value="static context type" />
              <ref role="1k5W1q" node="1UsCgCRA_F0" resolve="ContextKeyword" />
            </node>
            <node concept="3F1sOY" id="1UsCgCRASl$" role="3EZMnx">
              <ref role="1NtTu8" to="8sls:3WhGjgvCzol" resolve="contextNode" />
            </node>
          </node>
          <node concept="3EZMnI" id="1UsCgCRASl_" role="3EZMnx">
            <node concept="2iRfu4" id="1UsCgCRASlA" role="2iSdaV" />
            <node concept="3XFhqQ" id="5tlfOhWSFsg" role="3EZMnx" />
            <node concept="3F0ifn" id="1UsCgCRASlB" role="3EZMnx">
              <property role="3F0ifm" value="this type" />
              <ref role="1k5W1q" node="1UsCgCRA_F0" resolve="ContextKeyword" />
            </node>
            <node concept="3F1sOY" id="3WhGjgvC$Zc" role="3EZMnx">
              <ref role="1NtTu8" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
            </node>
          </node>
          <node concept="3EZMnI" id="1UsCgCRASlD" role="3EZMnx">
            <node concept="2iRfu4" id="1UsCgCRASlE" role="2iSdaV" />
            <node concept="3XFhqQ" id="5tlfOhWSFsi" role="3EZMnx" />
            <node concept="3F0ifn" id="1UsCgCRASlF" role="3EZMnx">
              <property role="3F0ifm" value="visible variables" />
              <ref role="1k5W1q" node="1UsCgCRA_F0" resolve="ContextKeyword" />
            </node>
            <node concept="3EZMnI" id="1UsCgCRASlI" role="3EZMnx">
              <node concept="VPM3Z" id="1UsCgCRASlJ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F2HdR" id="1UsCgCRASlM" role="3EZMnx">
                <ref role="1NtTu8" to="8sls:5f51wLF6sun" resolve="variables" />
                <node concept="l2Vlx" id="1UsCgCRASlN" role="2czzBx" />
                <node concept="pj6Ft" id="4fltc45lAza" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRkQZ" id="Tp99JLvcMZ" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5tlfOhWT4TO" role="3EZMnx">
          <node concept="VPxyj" id="5tlfOhWT4TP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="ljvvj" id="1UsCgCRASlq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1UsCgCRASlS" role="pqm2j">
          <node concept="3clFbS" id="1UsCgCRASlT" role="2VODD2">
            <node concept="3clFbF" id="1UsCgCRASC2" role="3cqZAp">
              <node concept="2OqwBi" id="1UsCgCRASC4" role="3clFbG">
                <node concept="pncrf" id="1UsCgCRASC3" role="2Oq$k0" />
                <node concept="3TrcHB" id="1UsCgCRASC8" role="2OqNvi">
                  <ref role="3TsBF5" to="8sls:5f51wLF6sur" resolve="isShowContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="31txqiwg7dg" role="3EZMnx">
        <property role="3F0ifm" value="statements to evaluate" />
        <ref role="1k5W1q" node="1UsCgCRAIlS" resolve="Header" />
      </node>
      <node concept="3F1sOY" id="109eVyKpUVT" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <ref role="1NtTu8" to="8sls:109eVyKpDs0" resolve="evaluatedStatements" />
        <node concept="pVoyu" id="109eVyKpUVU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="109eVyKpUVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="109eVyKpUVW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5f51wLF6suw" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4bmmQEIYUSE" role="6VMZX">
      <node concept="2iRfu4" id="4bmmQEIYUSF" role="2iSdaV" />
      <node concept="3F0ifn" id="4bmmQEIYUSG" role="3EZMnx">
        <property role="3F0ifm" value="show context:" />
        <ref role="1k5W1q" node="1UsCgCRAIlS" resolve="Header" />
      </node>
      <node concept="3F0A7n" id="4bmmQEIYUSI" role="3EZMnx">
        <ref role="1NtTu8" to="8sls:5f51wLF6sur" resolve="isShowContext" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5f51wLF6I78">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="8sls:5f51wLF6I76" resolve="EvaluatorsThisExpression" />
    <node concept="PMmxH" id="2wdLO7KhYay" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5f51wLF6I81">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="8sls:5f51wLF6I7Y" resolve="EvaluatorsSuperMethodCall" />
    <node concept="3EZMnI" id="5f51wLF6IwW" role="2wV5jI">
      <node concept="3F0ifn" id="5f51wLF6IwX" role="3EZMnx">
        <property role="3F0ifm" value="super" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5f51wLF6IwZ" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="A1WHu" id="1wEcoXjJFo5" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEh8" resolve="AddMethodCallTypeArgument_ext_1" />
        </node>
      </node>
      <node concept="PMmxH" id="5f51wLF6Ix1" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="5f51wLF6Ix2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="5f51wLF6Ix3" role="3EZMnx">
        <ref role="1NtTu8" to="8sls:5f51wLF6IwV" resolve="instanceMethodDeclaration" />
        <node concept="1sVBvm" id="5f51wLF6Ix4" role="1sWHZn">
          <node concept="3F0A7n" id="5f51wLF6Ix5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="A1WHu" id="1wEcoXjJFo2" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
        </node>
      </node>
      <node concept="3F0ifn" id="5f51wLF6Ix7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="5f51wLF6Ix8" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tpee:fz7wK6I" resolve="actualArgument" />
        <node concept="3F0ifn" id="5f51wLF6Ix9" role="2czzBI">
          <node concept="VPM3Z" id="5f51wLF6Ixa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="5f51wLF6Ixb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5f51wLF6Ixc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5f51wLF6Ixd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="5f51wLF6Ixe" role="cStSX">
          <node concept="3clFbS" id="5f51wLF6Ixf" role="2VODD2">
            <node concept="3clFbJ" id="5f51wLF6Ixg" role="3cqZAp">
              <node concept="3clFbS" id="5f51wLF6Ixh" role="3clFbx">
                <node concept="3cpWs6" id="5f51wLF6Ixi" role="3cqZAp">
                  <node concept="3clFbT" id="5f51wLF6Ixj" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5f51wLF6Ixk" role="3clFbw">
                <node concept="10Nm6u" id="5f51wLF6Ixl" role="3uHU7w" />
                <node concept="2OqwBi" id="5f51wLF6Ixm" role="3uHU7B">
                  <node concept="pncrf" id="5f51wLF6Ixn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5f51wLF6KlW" role="2OqNvi">
                    <ref role="3Tt5mk" to="8sls:5f51wLF6IwV" resolve="instanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5f51wLF6Ixp" role="3cqZAp">
              <node concept="2OqwBi" id="5f51wLF6Ixq" role="3clFbG">
                <node concept="2OqwBi" id="5f51wLF6Ixr" role="2Oq$k0">
                  <node concept="2OqwBi" id="5f51wLF6Ixs" role="2Oq$k0">
                    <node concept="pncrf" id="5f51wLF6Ixt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5f51wLF6KlX" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:5f51wLF6IwV" resolve="instanceMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5f51wLF6Ixv" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5f51wLF6Ixw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5f51wLF6Ixx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uLMfvJuFgd">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="8sls:1uLMfvJuFgc" resolve="GenerationHelperAnnotation" />
    <node concept="3EZMnI" id="1uLMfvJuFgf" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY3j" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2SsqMj" id="1uLMfvJuFgh" role="3EZMnx" />
      <node concept="l2Vlx" id="1uLMfvJuFgi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7G9mPK1CpTq">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
    <node concept="1iCGBv" id="7G9mPK1CpTs" role="2wV5jI">
      <ref role="1NtTu8" to="8sls:7Qql7Y5uzGz" resolve="variableDeclaration" />
      <node concept="1sVBvm" id="7G9mPK1CpTt" role="1sWHZn">
        <node concept="3F0A7n" id="7G9mPK1CpTv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1UsCgCRA_EZ">
    <property role="TrG5h" value="EvaluationStyles" />
    <node concept="14StLt" id="1UsCgCRA_F0" role="V601i">
      <property role="TrG5h" value="ContextKeyword" />
      <node concept="Vb9p2" id="1UsCgCRAE$F" role="3F10Kt" />
      <node concept="VechU" id="1UsCgCRAIlW" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="1UsCgCRAIlS" role="V601i">
      <property role="TrG5h" value="Header" />
      <node concept="Vb9p2" id="1UsCgCRAIlT" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="31txqiwg7dj" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KJgeSbGWJU">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
    <node concept="3F1sOY" id="733BOZ10RzX" role="2wV5jI">
      <ref role="1NtTu8" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
    </node>
  </node>
  <node concept="24kQdi" id="3WhGjgvC_Vr">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
    <node concept="3EZMnI" id="3WhGjgvC_Vu" role="2wV5jI">
      <node concept="3F1sOY" id="3WhGjgvC_V_" role="3EZMnx">
        <ref role="1NtTu8" to="8sls:3WhGjgvC_Vq" resolve="highType" />
      </node>
      <node concept="3EZMnI" id="3WhGjgvC_VD" role="3EZMnx">
        <node concept="VPM3Z" id="3WhGjgvC_VE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="733BOZ10K$r" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F1sOY" id="733BOZ10RzW" role="3EZMnx">
          <ref role="1NtTu8" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
        </node>
        <node concept="3F0ifn" id="733BOZ10K$t" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="2iRfu4" id="3WhGjgvC_VG" role="2iSdaV" />
        <node concept="pkWqt" id="3WhGjgvC_VI" role="pqm2j">
          <node concept="3clFbS" id="3WhGjgvC_VJ" role="2VODD2">
            <node concept="3clFbF" id="3WhGjgvC_VK" role="3cqZAp">
              <node concept="22lmx$" id="20$jV_kGmWD" role="3clFbG">
                <node concept="3fqX7Q" id="20$jV_kGmXJ" role="3uHU7w">
                  <node concept="2OqwBi" id="20$jV_kGmXK" role="3fr31v">
                    <node concept="2OqwBi" id="20$jV_kGmXL" role="2Oq$k0">
                      <node concept="pncrf" id="20$jV_kGmXM" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="20$jV_kGmXN" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="20$jV_kGmXO" role="2OqNvi">
                      <node concept="chp4Y" id="20$jV_kGmXP" role="cj9EA">
                        <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3WhGjgvC_VM" role="3uHU7B">
                  <node concept="pncrf" id="3WhGjgvC_VL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3WhGjgvC_VQ" role="2OqNvi">
                    <ref role="3TsBF5" to="8sls:3WhGjgvC_VH" resolve="isHigh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3WhGjgvC_Vw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6RpXVOy6Vey">
    <property role="3GE5qa" value="old" />
    <ref role="1XX52x" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
    <node concept="3EZMnI" id="6RpXVOy6VeB" role="2wV5jI">
      <node concept="l2Vlx" id="6RpXVOy6VeC" role="2iSdaV" />
      <node concept="3F1sOY" id="6RpXVOy6VeD" role="3EZMnx">
        <ref role="1NtTu8" to="8sls:6RpXVOy6Veu" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6RpXVOy6VeF" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1ERwB7" node="6RpXVOy6ZWh" resolve="DownCastToLowLevel_Actions" />
        <node concept="VPxyj" id="hRS9QOE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="i05I8v8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6RpXVOy6ZWh">
    <property role="TrG5h" value="DownCastToLowLevel_Actions" />
    <ref role="1h_SK9" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
    <node concept="1hA7zw" id="6RpXVOy6ZWi" role="1h_SK8">
      <property role="1hHO97" value="remove downcast" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="6RpXVOy6ZWj" role="1hA7z_">
        <node concept="3clFbS" id="6RpXVOy6ZWk" role="2VODD2">
          <node concept="3clFbF" id="6RpXVOy70hZ" role="3cqZAp">
            <node concept="2OqwBi" id="6RpXVOy70i1" role="3clFbG">
              <node concept="0IXxy" id="6RpXVOy70i0" role="2Oq$k0" />
              <node concept="1P9Npp" id="6RpXVOy70i5" role="2OqNvi">
                <node concept="2OqwBi" id="6RpXVOy70i8" role="1P9ThW">
                  <node concept="0IXxy" id="6RpXVOy70i7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6RpXVOy70ic" role="2OqNvi">
                    <ref role="3Tt5mk" to="8sls:6RpXVOy6Veu" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IYmOvnN69G">
    <ref role="1XX52x" to="8sls:IYmOvnN5Yx" resolve="Evaluator" />
    <node concept="3F1sOY" id="IYmOvnN6yf" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/2" />
      <ref role="1NtTu8" to="8sls:IYmOvnN620" resolve="code" />
      <node concept="pVoyu" id="IYmOvnN6yg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="IYmOvnN6yh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="IYmOvnN6yi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1wEcoXjJFks">
    <property role="TrG5h" value="dowcast_Contribution" />
    <node concept="A1WHr" id="1wEcoXjJFkt" role="AmTjC">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJFkw" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJFku" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJFkv" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1wEcoXjJFky" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJFkz" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJFk$" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJFk_" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJFkA" role="3clFbG">
                <node concept="1UaxmW" id="1wEcoXjJFkB" role="2Oq$k0">
                  <node concept="1YaCAy" id="1wEcoXjJFkC" role="1Ub_4A">
                    <property role="TrG5h" value="debuggedType" />
                    <ref role="1YaFvo" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJFkD" role="1Ub_4B">
                    <node concept="7Obwk" id="1wEcoXjJFkH" role="2Oq$k0" />
                    <node concept="3JvlWi" id="1wEcoXjJFkF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1wEcoXjJFkG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJFkI" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJFkJ" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJFkK" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJFkL" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJFkM" role="3clFbG">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="1wEcoXjJFkN" role="2jZA2a">
            <node concept="3cqJkl" id="1wEcoXjJFkO" role="3cqGtW">
              <node concept="3clFbS" id="1wEcoXjJFkP" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjJFkQ" role="3cqZAp">
                  <node concept="Xl_RD" id="1wEcoXjJFkR" role="3clFbG">
                    <property role="Xl_RC" value="downcast to low-level type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJFkS" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJFkT" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJFkU" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJFkV" role="3cpWs9">
                  <property role="TrG5h" value="downcast" />
                  <node concept="3Tqbb2" id="1wEcoXjJFkW" role="1tU5fm">
                    <ref role="ehGHo" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJFkX" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJFl9" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1wEcoXjJFkZ" role="2OqNvi">
                      <ref role="1_rbq0" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJFl0" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJFl1" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJFl2" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjJFl3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjJFkV" resolve="downcast" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJFl4" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:6RpXVOy6Veu" resolve="expression" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJFl5" role="2OqNvi">
                    <node concept="7Obwk" id="1wEcoXjJFla" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJFlg" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJFlb" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJFl8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJFkV" resolve="downcast" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJFlc" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJFld" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJFle" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJFlf" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="1wEcoXjJFlh" role="1FNMel">
            <ref role="1FNNbB" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJm4p">
    <ref role="aqKnT" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
    <node concept="22hDWj" id="xzgvwPPpWk" role="22hAXT" />
  </node>
</model>

