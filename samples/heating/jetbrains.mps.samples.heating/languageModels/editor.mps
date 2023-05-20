<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b82218b-d47e-4120-8b44-e2530c2efcf5(jetbrains.mps.samples.heating.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mspw" ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4p4E$Nwz_hJ">
    <ref role="1XX52x" to="vw7d:4p4E$NwyILy" resolve="ChangeEvent" />
    <node concept="3EZMnI" id="4p4E$Nwz_P5" role="2wV5jI">
      <node concept="l2Vlx" id="4p4E$Nwz_P8" role="2iSdaV" />
      <node concept="3F0ifn" id="4p4E$Nwz_PO" role="3EZMnx">
        <property role="3F0ifm" value="set temperature to" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="3F0A7n" id="4p4E$Nwz_Q2" role="3EZMnx">
        <ref role="1NtTu8" to="vw7d:4p4E$NwyILK" resolve="temperature" />
      </node>
      <node concept="3F0ifn" id="4p4E$Nwz_Qh" role="3EZMnx">
        <property role="3F0ifm" value="Celsius" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4p4E$NwzCRp">
    <ref role="1XX52x" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="3EZMnI" id="4p4E$NwzCRr" role="2wV5jI">
      <node concept="3F0ifn" id="4p4E$NwzCSD" role="3EZMnx">
        <property role="3F0ifm" value="Daily Plan applicable" />
        <node concept="ljvvj" id="4p4E$NwzCSG" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="42WFAKeqbyb" role="3EZMnx">
        <ref role="1NtTu8" to="vw7d:42WFAKeq6ZY" resolve="applicability" />
      </node>
      <node concept="3EZMnI" id="14TMHtHj$CB" role="3EZMnx">
        <node concept="l2Vlx" id="14TMHtHj$CC" role="2iSdaV" />
        <node concept="3F0ifn" id="NU25MqXed4" role="3EZMnx">
          <property role="3F0ifm" value="customizing the" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <ref role="1ERwB7" node="NU25MqYbeH" resolve="DeleteCustomizes" />
          <node concept="pkWqt" id="NU25MqXq1v" role="pqm2j">
            <node concept="3clFbS" id="NU25MqXq1w" role="2VODD2">
              <node concept="3clFbF" id="NU25MqXqc3" role="3cqZAp">
                <node concept="2OqwBi" id="NU25MqXqc4" role="3clFbG">
                  <node concept="2OqwBi" id="NU25MqXqc5" role="2Oq$k0">
                    <node concept="pncrf" id="NU25MqXqc6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="NU25MqY8Ym" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="NU25MqXqc8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="NU25MqY9_F" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="vw7d:NU25MqY87S" resolve="customizes" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <node concept="3EZMnI" id="7VkeY3lFk_e" role="2ruayu">
            <node concept="VPM3Z" id="7VkeY3lFk_f" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="7VkeY3lFk_g" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="4p4E$Nw_3hn" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <ref role="1ERwB7" node="NU25MqYbeH" resolve="DeleteCustomizes" />
          <node concept="ljvvj" id="1RZY6YZS7qA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1RZY6YZRPj5" role="pqm2j">
            <node concept="3clFbS" id="1RZY6YZRPj6" role="2VODD2">
              <node concept="3clFbF" id="1RZY6YZRPtE" role="3cqZAp">
                <node concept="2OqwBi" id="1RZY6YZRPtF" role="3clFbG">
                  <node concept="2OqwBi" id="1RZY6YZRPtG" role="2Oq$k0">
                    <node concept="pncrf" id="1RZY6YZRPtH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1RZY6YZRPtI" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1RZY6YZRPMx" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A1WHu" id="1wEcoXjJ$d4" role="3vIgyS">
            <ref role="A1WHt" node="1wEcoXjJ$cS" resolve="DailyPlan_ApplySideTransforms" />
          </node>
        </node>
        <node concept="3F0ifn" id="1RZY6YZRNCa" role="3EZMnx">
          <property role="3F0ifm" value="plan" />
          <ref role="1ERwB7" node="NU25MqYbeH" resolve="DeleteCustomizes" />
          <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
          <node concept="ljvvj" id="1RZY6YZRNQK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1RZY6YZRNQP" role="pqm2j">
            <node concept="3clFbS" id="1RZY6YZRNQQ" role="2VODD2">
              <node concept="3clFbF" id="1RZY6YZRO1d" role="3cqZAp">
                <node concept="2OqwBi" id="1RZY6YZROM4" role="3clFbG">
                  <node concept="2OqwBi" id="1RZY6YZRO5M" role="2Oq$k0">
                    <node concept="pncrf" id="1RZY6YZRO1c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1RZY6YZROqi" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1RZY6YZRP5V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHj_cz" role="2SqHTX">
          <property role="TrG5h" value="customizingCollection" />
        </node>
      </node>
      <node concept="3EZMnI" id="4p4E$NwzCTf" role="3EZMnx">
        <node concept="VPM3Z" id="4p4E$NwzCTi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4p4E$NwzCTw" role="3EZMnx">
          <ref role="1NtTu8" to="vw7d:4p4E$NwyILn" resolve="items" />
          <node concept="2iRkQZ" id="4p4E$NwzCTx" role="2czzBx" />
          <node concept="4$FPG" id="4p4E$Nw$LB6" role="4_6I_">
            <node concept="3clFbS" id="4p4E$Nw$LB7" role="2VODD2">
              <node concept="3cpWs8" id="4p4E$Nw$Nsg" role="3cqZAp">
                <node concept="3cpWsn" id="4p4E$Nw$Nsh" role="3cpWs9">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="4p4E$Nw$Nsf" role="1tU5fm">
                    <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
                  </node>
                  <node concept="2ShNRf" id="4p4E$Nw$Nsi" role="33vP2m">
                    <node concept="2fJWfE" id="4p4E$Nw$Nsj" role="2ShVmc">
                      <node concept="3Tqbb2" id="4p4E$Nw$Nsk" role="3zrR0E">
                        <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2_khaML22DF" role="3cqZAp">
                <node concept="37vLTI" id="2_khaML23A4" role="3clFbG">
                  <node concept="3cmrfG" id="2_khaML23B3" role="37vLTx">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="2_khaML22HE" role="37vLTJ">
                    <node concept="37vLTw" id="2_khaML22DE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4p4E$Nw$Nsh" resolve="item" />
                    </node>
                    <node concept="3TrcHB" id="2_khaML22Ro" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4p4E$Nw$PMM" role="3cqZAp">
                <node concept="37vLTI" id="4p4E$Nw$Rq3" role="3clFbG">
                  <node concept="3cmrfG" id="4p4E$Nw$Ry4" role="37vLTx">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="2OqwBi" id="4p4E$Nw$Q5j" role="37vLTJ">
                    <node concept="2OqwBi" id="4XSronYbiXE" role="2Oq$k0">
                      <node concept="37vLTw" id="4p4E$Nw$PML" role="2Oq$k0">
                        <ref role="3cqZAo" node="4p4E$Nw$Nsh" resolve="item" />
                      </node>
                      <node concept="3TrEf2" id="4XSronYbj_S" role="2OqNvi">
                        <ref role="3Tt5mk" to="vw7d:4XSronYa9Rh" resolve="event" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4XSronYbjSR" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:4p4E$NwyILK" resolve="temperature" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4p4E$Nw$SDR" role="3cqZAp">
                <node concept="37vLTw" id="4p4E$Nw$SDQ" role="3clFbG">
                  <ref role="3cqZAo" node="4p4E$Nw$Nsh" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4p4E$NwzCTm" role="2iSdaV" />
        <node concept="lj46D" id="4p4E$Nw_2k7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4p4E$NwzCRu" role="2iSdaV" />
      <node concept="3F0ifn" id="4p4E$Nw$EiY" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="4p4E$Nw$Ej8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4p4E$NwzCTW">
    <ref role="1XX52x" to="vw7d:4p4E$NwyEfM" resolve="HeatingPlan" />
    <node concept="3EZMnI" id="4p4E$NwzCTY" role="2wV5jI">
      <node concept="3F0ifn" id="4p4E$NwzCU5" role="3EZMnx">
        <property role="3F0ifm" value="Heating plan for room:" />
      </node>
      <node concept="3F0A7n" id="4p4E$NwzCUb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4p4E$NwzCUe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4p4E$Nw$fRT" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4p4E$Nw$fS1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4p4E$NwzCUp" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="vw7d:4p4E$NwyILd" resolve="dailyPlans" />
        <node concept="2iRkQZ" id="4p4E$NwzCUw" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4p4E$NwzCU1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="42WFAKeqb$D">
    <ref role="1XX52x" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
    <node concept="3EZMnI" id="42WFAKerict" role="2wV5jI">
      <node concept="l2Vlx" id="42WFAKericu" role="2iSdaV" />
      <node concept="3F0ifn" id="42WFAKericx" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="VPM3Z" id="42WFAKerojN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="42WFAKeqJNB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="OXEIz" id="42WFAKerut4" role="P5bDN">
          <node concept="UkePV" id="42WFAKerut6" role="OY2wv">
            <ref role="Ul1FP" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="42WFAKeqOV0">
    <ref role="1XX52x" to="vw7d:42WFAKeqOUA" resolve="SpecificDay" />
    <node concept="3EZMnI" id="42WFAKeqOV2" role="2wV5jI">
      <node concept="3F0ifn" id="6ExbLg_2I$w" role="3EZMnx">
        <property role="3F0ifm" value="on" />
        <node concept="OXEIz" id="3u7OnsCQ3Gy" role="P5bDN">
          <node concept="UkePV" id="3u7OnsCQO63" role="OY2wv">
            <ref role="Ul1FP" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="42WFAKeqOV9" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <ref role="1NtTu8" to="vw7d:3Ftr4R6BHbg" resolve="day" />
      </node>
      <node concept="l2Vlx" id="42WFAKeqOV5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="42WFAKeqWni">
    <ref role="1XX52x" to="vw7d:42WFAKeqWlF" resolve="DayRange" />
    <node concept="3EZMnI" id="42WFAKeqWnk" role="2wV5jI">
      <node concept="3F0ifn" id="42WFAKeqWnr" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <node concept="OXEIz" id="3u7OnsCQHQw" role="P5bDN">
          <node concept="UkePV" id="3u7OnsCQHQy" role="OY2wv">
            <ref role="Ul1FP" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="42WFAKeqWnx" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <ref role="1NtTu8" to="vw7d:3Ftr4R6BHbi" resolve="start" />
      </node>
      <node concept="3F0ifn" id="42WFAKeqWnC" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="42WFAKeqWnM" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <ref role="1NtTu8" to="vw7d:3Ftr4R6BHbk" resolve="end" />
      </node>
      <node concept="l2Vlx" id="42WFAKeqWnn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="42WFAKer$Z9">
    <ref role="1XX52x" to="vw7d:42WFAKeqbyS" resolve="NotSpecified" />
    <node concept="3EZMnI" id="1RZY6YZR8u3" role="2wV5jI">
      <node concept="l2Vlx" id="1RZY6YZR8u4" role="2iSdaV" />
      <node concept="PMmxH" id="42WFAKer$Zb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="OXEIz" id="1RZY6YZQAIU" role="P5bDN">
          <node concept="UkePV" id="1RZY6YZQAIW" role="OY2wv">
            <ref role="Ul1FP" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1RZY6YZRhiY" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4XSronYa8al">
    <ref role="1XX52x" to="vw7d:4XSronYa85Q" resolve="Slot" />
    <node concept="3EZMnI" id="4XSronYa9Px" role="2wV5jI">
      <node concept="3F0ifn" id="NU25Mr1uz5" role="3EZMnx">
        <property role="3F0ifm" value="customizing" />
        <ref role="1k5W1q" to="tpen:hshO_Yc" resolve="Comment" />
        <node concept="pkWqt" id="NU25Mr1uzc" role="pqm2j">
          <node concept="3clFbS" id="NU25Mr1uzd" role="2VODD2">
            <node concept="3clFbF" id="NU25Mr1uHz" role="3cqZAp">
              <node concept="2OqwBi" id="NU25Mr1uLH" role="3clFbG">
                <node concept="pncrf" id="NU25Mr1uHy" role="2Oq$k0" />
                <node concept="2qgKlT" id="NU25Mr1vcr" role="2OqNvi">
                  <ref role="37wK5l" to="mspw:NU25Mr1t4q" resolve="isCustomizing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4XSronYa9QZ" role="3EZMnx">
        <property role="3F0ifm" value="At" />
      </node>
      <node concept="3F0A7n" id="4XSronYa9QU" role="3EZMnx">
        <ref role="1NtTu8" to="vw7d:4XSronYa89W" resolve="start" />
      </node>
      <node concept="l2Vlx" id="4XSronYa9P$" role="2iSdaV" />
      <node concept="3F0ifn" id="4XSronYa9R7" role="3EZMnx">
        <property role="3F0ifm" value="o'clock" />
      </node>
      <node concept="3F1sOY" id="4XSronYa9Rj" role="3EZMnx">
        <ref role="1NtTu8" to="vw7d:4XSronYa9Rh" resolve="event" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="NU25MqXuxa">
    <ref role="1XX52x" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
    <node concept="1iCGBv" id="1RZY6YZQo4l" role="2wV5jI">
      <ref role="1NtTu8" to="vw7d:NU25MqXuwL" resolve="target" />
      <node concept="1sVBvm" id="1RZY6YZQo4m" role="1sWHZn">
        <node concept="3F0A7n" id="1RZY6YZQo4r" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
        </node>
      </node>
      <node concept="OXEIz" id="47y0FrqhKta" role="P5bDN">
        <node concept="ZcVJ$" id="47y0FrqhKt9" role="OY2wv">
          <node concept="1NMggl" id="47y0FrqhKtb" role="1NQq9M">
            <node concept="3clFbS" id="47y0FrqhKtc" role="2VODD2">
              <node concept="3clFbF" id="47y0FrqhKtd" role="3cqZAp">
                <node concept="2OqwBi" id="47y0FrqhKte" role="3clFbG">
                  <node concept="1NM5Ph" id="47y0FrqhKth" role="2Oq$k0" />
                  <node concept="3TrcHB" id="47y0FrqhKtg" role="2OqNvi">
                    <ref role="3TsBF5" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="NU25MqYbeH">
    <property role="TrG5h" value="DeleteCustomizes" />
    <ref role="1h_SK9" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="1hA7zw" id="NU25MqYbeI" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="NU25MqYbeJ" role="1hA7z_">
        <node concept="3clFbS" id="NU25MqYbeK" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhYRf" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhYRh" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHi07y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhZzn" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHhZiY" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHi06a" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHi06P" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHj_Cd" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHj_cz" resolve="customizingCollection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="NU25MqYbeT" role="3cqZAp">
            <node concept="2OqwBi" id="NU25MqYbBr" role="3clFbG">
              <node concept="2OqwBi" id="NU25MqYbgJ" role="2Oq$k0">
                <node concept="0IXxy" id="NU25MqYbeS" role="2Oq$k0" />
                <node concept="3TrEf2" id="NU25MqYbqX" role="2OqNvi">
                  <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                </node>
              </node>
              <node concept="2oxUTD" id="NU25MqYbLx" role="2OqNvi">
                <node concept="10Nm6u" id="NU25MqYbNv" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ4vA">
    <ref role="aqKnT" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="22hDWg" id="xzgvwPPqgM" role="22hAXT">
      <property role="TrG5h" value="Customizes" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ4vE" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ4vC" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ4vD" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="3eGOoe" id="1LAhwtrLj5i" role="1Qtc8$" />
      <node concept="aenpk" id="1wEcoXjJ4vG" role="1Qtc8A">
        <node concept="27VH4U" id="1wEcoXjJ4vH" role="aenpu">
          <node concept="3clFbS" id="1wEcoXjJ4vI" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJ4vJ" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJ4vK" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJ4vL" role="2Oq$k0">
                  <node concept="7Obwk" id="1wEcoXjJ4vP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wEcoXjJ4vN" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1wEcoXjJ4vO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1wEcoXjJ4vQ" role="aenpr">
          <node concept="1hCUdq" id="1wEcoXjJ4vR" role="1hCUd6">
            <node concept="3clFbS" id="1wEcoXjJ4vS" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJ4vT" role="3cqZAp">
                <node concept="Xl_RD" id="1wEcoXjJ4vU" role="3clFbG">
                  <property role="Xl_RC" value="customizes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1wEcoXjJ4vV" role="IWgqQ">
            <node concept="3clFbS" id="1wEcoXjJ4vW" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJ4vX" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJ4vY" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3Tqbb2" id="1wEcoXjJ4vZ" role="1tU5fm">
                    <ref role="ehGHo" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjJ4w0" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjJ4w1" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjJ4w2" role="3zrR0E">
                        <ref role="ehGHo" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ4w3" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ4w4" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJ4w5" role="2Oq$k0">
                    <node concept="7Obwk" id="1wEcoXjJ4wc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1wEcoXjJ4w7" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjJ4w8" role="2OqNvi">
                    <node concept="37vLTw" id="1wEcoXjJ4w9" role="2oxUTC">
                      <ref role="3cqZAo" node="1wEcoXjJ4vY" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjJ4wi" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJ4wd" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJ4wb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJ4vY" resolve="ref" />
                  </node>
                  <node concept="1OKiuA" id="1wEcoXjJ4we" role="2OqNvi">
                    <node concept="1Q80Hx" id="1wEcoXjJ4wf" role="lBI5i" />
                    <node concept="2B6iha" id="1wEcoXjJ4wg" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1wEcoXjJ4wh" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yp4Wq" id="1wEcoXjJ4vB" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
  </node>
  <node concept="3ICUPy" id="1wEcoXjJ$cS">
    <ref role="aqKnT" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="22hDWg" id="xzgvwPPqgN" role="22hAXT">
      <property role="TrG5h" value="DailyPlan_ApplySideTransforms" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJ$cT" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJ$cU" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJ$cV" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJ$cW" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="3eGOoe" id="1LAhwtrLa7E" role="1Qtc8$" />
      <node concept="mvV$s" id="1wEcoXjJ$cX" role="1Qtc8A">
        <node concept="A1WHu" id="1wEcoXjJ$cR" role="A14EM">
          <ref role="A1WHt" node="1wEcoXjJ4vA" resolve="Customizes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="47y0FrqhJC6">
    <ref role="aqKnT" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
    <node concept="22hDWg" id="xzgvwPPqgO" role="22hAXT">
      <property role="TrG5h" value="DailyPlanReference_SmartReference" />
    </node>
    <node concept="3XHNnq" id="47y0FrqhJC4" role="3ft7WO">
      <ref role="3XGfJA" to="vw7d:NU25MqXuwL" resolve="target" />
      <node concept="1WAQ3h" id="47y0FrqhJC5" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJBY" role="2VODD2">
          <node concept="3clFbF" id="47y0FrqhJBZ" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJC0" role="3clFbG">
              <node concept="1WAUZh" id="47y0FrqhJC3" role="2Oq$k0" />
              <node concept="3TrcHB" id="47y0FrqhJC2" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJC7" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="47y0FrqhJC8">
    <ref role="aqKnT" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
    <node concept="22hDWj" id="xzgvwPPqgP" role="22hAXT" />
    <node concept="1s_PAr" id="47y0FrqhJC9" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJCa" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJC6" resolve="DailyPlanReference_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJCb" role="3ft7WO" />
  </node>
</model>

