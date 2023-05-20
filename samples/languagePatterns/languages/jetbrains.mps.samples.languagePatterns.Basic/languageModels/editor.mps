<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22f33598-07c7-4dfb-8f90-72f788e27c1b(jetbrains.mps.samples.languagePatterns.Basic.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="antn" ref="r:28b8f088-78ff-4075-9c89-d9a68552bf40(jetbrains.mps.samples.languagePatterns.Basic.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
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
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="422708224287891156" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_ReferenceMenu" flags="ng" index="3PzhKR">
        <reference id="422708224287891157" name="referenceLink" index="3PzhKQ" />
        <child id="8537008540390643508" name="textFunction" index="w35GX" />
        <child id="7136626533202861118" name="visibleTextFunction" index="1t9nwV" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="PKFIW" id="3j8xjFBxFcn">
    <property role="TrG5h" value="CommonFruitProperties" />
    <property role="3GE5qa" value="container-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBxFbV" resolve="Fruit" />
    <node concept="3EZMnI" id="3j8xjFBxFDu" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBxFD_" role="3EZMnx">
        <property role="3F0ifm" value="weight:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFDF" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFbY" resolve="weight" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFFy" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFFM" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFFr" resolve="color" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBxFDx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBxFE6">
    <property role="3GE5qa" value="container-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBxF0H" resolve="FruitPlate" />
    <node concept="3EZMnI" id="3j8xjFBxFE8" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBxFEf" role="3EZMnx">
        <property role="3F0ifm" value="Fruit plate" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFEp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3j8xjFBxFEt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFEA" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3j8xjFBxFEN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFEP" role="3EZMnx">
        <property role="3F0ifm" value="Fruits:" />
        <node concept="lj46D" id="3j8xjFBxFEX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3j8xjFBxFF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3j8xjFBxFFb" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFbT" resolve="fruit" />
        <node concept="l2Vlx" id="3j8xjFBxFFd" role="2czzBx" />
        <node concept="lj46D" id="3j8xjFBxFFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3j8xjFBxFEb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBxFGf">
    <property role="3GE5qa" value="container-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBxFFq" resolve="Apple" />
    <node concept="3EZMnI" id="3j8xjFBxFGh" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBxFGo" role="3EZMnx">
        <property role="3F0ifm" value="Apple" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFGO" role="3EZMnx">
        <property role="3F0ifm" value="kind:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFGE" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBxFG$" resolve="kind" />
      </node>
      <node concept="PMmxH" id="3j8xjFBxFGu" role="3EZMnx">
        <ref role="PMmxG" node="3j8xjFBxFcn" resolve="CommonFruitProperties" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBxFGk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBxFJs">
    <property role="3GE5qa" value="container-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBxFGU" resolve="Orange" />
    <node concept="3EZMnI" id="3j8xjFBxFJu" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBxFJ_" role="3EZMnx">
        <property role="3F0ifm" value="Orange" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBxFJF" role="3EZMnx">
        <property role="3F0ifm" value="taste:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBxFJN" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3Ftr4R6BHbC" resolve="taste" />
      </node>
      <node concept="PMmxH" id="3j8xjFBxFK3" role="3EZMnx">
        <ref role="PMmxG" node="3j8xjFBxFcn" resolve="CommonFruitProperties" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBxFJx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBylNe">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1XX52x" to="vseb:3j8xjFBylMd" resolve="Singer" />
    <node concept="3EZMnI" id="3j8xjFBylNg" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBylNn" role="3EZMnx">
        <property role="3F0ifm" value="Singer" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBylNt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBylNj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBylNV">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1XX52x" to="vseb:3j8xjFBylNx" resolve="Performance" />
    <node concept="1iCGBv" id="3j8xjFBylNX" role="2wV5jI">
      <ref role="1NtTu8" to="vseb:3j8xjFBylNy" resolve="singer" />
      <node concept="1sVBvm" id="3j8xjFBylNZ" role="1sWHZn">
        <node concept="3F0A7n" id="3j8xjFBylO6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBylOz">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1XX52x" to="vseb:3j8xjFBylL5" resolve="Concert" />
    <node concept="3EZMnI" id="3j8xjFBylO_" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBylOG" role="3EZMnx">
        <property role="3F0ifm" value="Concert" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBylOM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3j8xjFBylOQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBylOX" role="3EZMnx">
        <property role="3F0ifm" value="Performers:" />
        <node concept="lj46D" id="3j8xjFBylP3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3j8xjFBylP5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3j8xjFBylPg" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBylMb" resolve="performers" />
        <node concept="2iRkQZ" id="3j8xjFByoV4" role="2czzBx" />
        <node concept="lj46D" id="3j8xjFBylPr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3j8xjFBylPt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBylPG" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3j8xjFBylPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBylQ9" role="3EZMnx">
        <property role="3F0ifm" value="Agenda:" />
        <node concept="ljvvj" id="3j8xjFBylQo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3j8xjFBylQE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3j8xjFBylQH" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBylO9" resolve="performances" />
        <node concept="2iRkQZ" id="3j8xjFByoV9" role="2czzBx" />
        <node concept="lj46D" id="3j8xjFBylR1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3j8xjFBylOC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBzuB5">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <ref role="1XX52x" to="vseb:3j8xjFBzu_g" resolve="CombinedPerformance" />
    <node concept="3EZMnI" id="3j8xjFBzuB7" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFB_s36" role="3EZMnx">
        <property role="3F0ifm" value="Combined show" />
        <node concept="ljvvj" id="3j8xjFB_s3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3j8xjFBzuBe" role="3EZMnx">
        <property role="3F0ifm" value="Title:" />
        <node concept="lj46D" id="3j8xjFB_s3g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3j8xjFBzuBk" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBzuAd" resolve="performanceTitle" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBzyKx" role="3EZMnx">
        <property role="3F0ifm" value="featuring:" />
      </node>
      <node concept="3F2HdR" id="3j8xjFBzuBs" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="vseb:3j8xjFBzuAG" resolve="participants" />
        <node concept="l2Vlx" id="3j8xjFBzuBu" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBzuBa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFB$rqs">
    <property role="3GE5qa" value="declaration-references.hierarchicalScope" />
    <ref role="1XX52x" to="vseb:3j8xjFBz_BV" resolve="Participant" />
    <node concept="1iCGBv" id="3j8xjFB$rqz" role="2wV5jI">
      <ref role="1NtTu8" to="vseb:3j8xjFBz_BW" resolve="singer" />
      <node concept="1sVBvm" id="3j8xjFB$rq_" role="1sWHZn">
        <node concept="3F0A7n" id="3j8xjFB$Kgq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFB_mxH">
    <property role="3GE5qa" value="declaration-references" />
    <ref role="1XX52x" to="vseb:3j8xjFB_mib" resolve="PerformanceWithTitle" />
    <node concept="3EZMnI" id="3j8xjFB_mxJ" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFB_mxQ" role="3EZMnx">
        <property role="3F0ifm" value="Title:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFB_mxW" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFB_mie" resolve="title" />
      </node>
      <node concept="3F0ifn" id="3j8xjFB_v7u" role="3EZMnx">
        <property role="3F0ifm" value="by" />
      </node>
      <node concept="3F1sOY" id="3j8xjFB_my4" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFB_mxk" resolve="singer" />
      </node>
      <node concept="l2Vlx" id="3j8xjFB_mxM" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3j8xjFBBOSg">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="CarProperties" />
    <ref role="1XX52x" to="vseb:3j8xjFBBORJ" resolve="Car" />
    <node concept="3EZMnI" id="3j8xjFBBOSi" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBBOSv" role="3EZMnx">
        <property role="3F0ifm" value="make:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOSp" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORK" resolve="make" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBBOSB" role="3EZMnx">
        <property role="3F0ifm" value="age:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOSL" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORM" resolve="age" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBBOSX" role="3EZMnx">
        <property role="3F0ifm" value="power:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOTb" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORP" resolve="power" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBBOSl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBBOTE">
    <property role="3GE5qa" value="override-editor-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBBORJ" resolve="Car" />
    <node concept="3EZMnI" id="3j8xjFBBOTG" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBBOTN" role="3EZMnx">
        <property role="3F0ifm" value="Car details" />
      </node>
      <node concept="PMmxH" id="3j8xjFBBOTT" role="3EZMnx">
        <ref role="PMmxG" node="3j8xjFBBOSg" resolve="CarProperties" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBBOTJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3j8xjFBBOUl">
    <property role="3GE5qa" value="override-editor-components" />
    <ref role="1XX52x" to="vseb:3j8xjFBBONH" resolve="RaceParticipant" />
    <node concept="3EZMnI" id="3j8xjFBBOUn" role="2wV5jI">
      <node concept="3F0ifn" id="3j8xjFBBOUu" role="3EZMnx">
        <property role="3F0ifm" value="Car racer" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOU$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3j8xjFBBOUC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Vpsm2KD2gl" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBOTW" resolve="car" />
        <node concept="lj46D" id="4Vpsm2KD2gr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3j8xjFBBOUq" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3j8xjFBBOZr">
    <property role="3GE5qa" value="override-editor-components" />
    <property role="TrG5h" value="TruckProperties" />
    <ref role="1XX52x" to="vseb:3j8xjFBBOZ1" resolve="Truck" />
    <node concept="3EZMnI" id="3j8xjFBBOZv" role="2wV5jI">
      <node concept="3F0ifn" id="4Vpsm2KDUOs" role="3EZMnx">
        <property role="3F0ifm" value="(truck)" />
      </node>
      <node concept="3F0ifn" id="4Vpsm2KClAm" role="3EZMnx">
        <property role="3F0ifm" value="make:" />
      </node>
      <node concept="3F0A7n" id="4Vpsm2KClAC" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORK" resolve="make" />
      </node>
      <node concept="3F0ifn" id="4Vpsm2KCl_u" role="3EZMnx">
        <property role="3F0ifm" value="power:" />
      </node>
      <node concept="3F0A7n" id="4Vpsm2KCl_k" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORP" resolve="power" />
      </node>
      <node concept="3F0ifn" id="3j8xjFBBOZR" role="3EZMnx">
        <property role="3F0ifm" value="weight:" />
      </node>
      <node concept="3F0A7n" id="3j8xjFBBOZJ" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBOZ2" resolve="weight" />
      </node>
      <node concept="3F0ifn" id="4Vpsm2KCl_S" role="3EZMnx">
        <property role="3F0ifm" value="age" />
      </node>
      <node concept="3F0A7n" id="4Vpsm2KCl_E" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:3j8xjFBBORM" resolve="age" />
      </node>
      <node concept="l2Vlx" id="3j8xjFBBOZy" role="2iSdaV" />
    </node>
    <node concept="1PE4EZ" id="3j8xjFBBOZt" role="1PM95z">
      <ref role="1PE7su" node="3j8xjFBBOSg" resolve="CarProperties" />
    </node>
  </node>
  <node concept="24kQdi" id="4Vpsm2KDZDN">
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="1XX52x" to="vseb:4Vpsm2KDZCE" resolve="Component" />
    <node concept="3F0A7n" id="4Vpsm2KDZDS" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4Vpsm2KDZEk">
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="1XX52x" to="vseb:4Vpsm2KDZBV" resolve="Container" />
    <node concept="3EZMnI" id="4Vpsm2KDZEm" role="2wV5jI">
      <node concept="3F0ifn" id="4Vpsm2KDZEt" role="3EZMnx">
        <property role="3F0ifm" value="Container" />
      </node>
      <node concept="3F0A7n" id="4Vpsm2KDZEB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4Vpsm2KDZEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4Vpsm2KDZEM" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4Vpsm2KDZDV" resolve="components" />
        <node concept="2iRkQZ" id="4Vpsm2KE9Tp" role="2czzBx" />
        <node concept="lj46D" id="4Vpsm2KDZEU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Vpsm2KDZEp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Vpsm2KDZLn">
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="1XX52x" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
    <node concept="3EZMnI" id="4Vpsm2KDZLp" role="2wV5jI">
      <node concept="3F0A7n" id="4Vpsm2KEjLQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4Vpsm2KEeNg" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="1iCGBv" id="4Vpsm2KDZLw" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4Vpsm2KDZI_" resolve="usedComponent" />
        <node concept="1sVBvm" id="4Vpsm2KDZLy" role="1sWHZn">
          <node concept="1HlG4h" id="4Vpsm2KEDVl" role="2wV5jI">
            <node concept="1HfYo3" id="4Vpsm2KEDVn" role="1HlULh">
              <node concept="3TQlhw" id="4Vpsm2KEDVp" role="1Hhtcw">
                <node concept="3clFbS" id="4Vpsm2KEDVr" role="2VODD2">
                  <node concept="3clFbF" id="4Vpsm2KEEct" role="3cqZAp">
                    <node concept="2OqwBi" id="4Vpsm2KEEhw" role="3clFbG">
                      <node concept="pncrf" id="4Vpsm2KEEcs" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4Vpsm2KEFAD" role="2OqNvi">
                        <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="7ncwv_A2B3W" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="A1WHr" id="h68LBDxZS4" role="3vIgyS">
          <ref role="2ZyFGn" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Vpsm2KDZLs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34YubGAnh4r">
    <property role="3GE5qa" value="fluent-editing" />
    <ref role="1XX52x" to="vseb:34YubGAngvA" resolve="ListOfDrawCommands" />
    <node concept="3EZMnI" id="34YubGAnhzQ" role="2wV5jI">
      <node concept="3F0ifn" id="34YubGAnhAh" role="3EZMnx">
        <property role="3F0ifm" value="Commands" />
      </node>
      <node concept="3F0A7n" id="34YubGAnhAn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="34YubGAnhAy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="34YubGAnhAC" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="34YubGAom2B" role="3n$kyP">
            <node concept="3clFbS" id="34YubGAom2C" role="2VODD2">
              <node concept="3clFbF" id="34YubGAomd2" role="3cqZAp">
                <node concept="2OqwBi" id="34YubGAoy2k" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAomA2" role="2Oq$k0">
                    <node concept="pncrf" id="34YubGAomd1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="34YubGAowNN" role="2OqNvi">
                      <ref role="3TtcxE" to="vseb:34YubGAnh0z" resolve="commands" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="34YubGAo_nB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="7O9XACj0uZn" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7O9XACj0vbH" role="3n$kyP">
            <node concept="3clFbS" id="7O9XACj0vbI" role="2VODD2">
              <node concept="3clFbF" id="7O9XACj0vqg" role="3cqZAp">
                <node concept="2OqwBi" id="7O9XACj0yrp" role="3clFbG">
                  <node concept="2OqwBi" id="7O9XACj0vuS" role="2Oq$k0">
                    <node concept="pncrf" id="7O9XACj0vqf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7O9XACj0xcT" role="2OqNvi">
                      <ref role="3TtcxE" to="vseb:34YubGAnh0z" resolve="commands" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="7O9XACj0_Jc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3mYdg7" id="7O9XACj0uvu" role="3F10Kt">
          <property role="1413C4" value="Commands_brace" />
        </node>
      </node>
      <node concept="3F2HdR" id="34YubGAnhAL" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAnh0z" resolve="commands" />
        <node concept="2iRkQZ" id="34YubGAnhAO" role="2czzBx" />
        <node concept="VPM3Z" id="34YubGAnhAP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="4$FPG" id="34YubGAnlee" role="4_6I_">
          <node concept="3clFbS" id="34YubGAnlef" role="2VODD2">
            <node concept="3clFbF" id="34YubGAnpMA" role="3cqZAp">
              <node concept="2ShNRf" id="34YubGAnpM$" role="3clFbG">
                <node concept="2fJWfE" id="34YubGAnqMB" role="2ShVmc">
                  <node concept="3Tqbb2" id="34YubGAnqMD" role="3zrR0E">
                    <ref role="ehGHo" to="vseb:34YubGAnhCF" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="34YubGAom16" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="34YubGAoUhl" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="34YubGAp0TA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="34YubGAnhzT" role="2iSdaV" />
      <node concept="3F0ifn" id="34YubGAom1t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="34YubGAom1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7O9XACj0uHA" role="3F10Kt">
          <property role="1413C4" value="Commands_brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34YubGAnhJS">
    <property role="3GE5qa" value="fluent-editing" />
    <ref role="1XX52x" to="vseb:34YubGAnhCF" resolve="EmptyLine" />
    <node concept="3F0ifn" id="34YubGAnhJU" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="34YubGAnle6" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="A1WHr" id="41utEALoDe_" role="3vIgyS">
        <ref role="2ZyFGn" to="vseb:34YubGAnhCF" resolve="EmptyLine" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="34YubGAnqS6">
    <property role="3GE5qa" value="fluent-editing" />
    <ref role="1XX52x" to="vseb:34YubGAnqRw" resolve="DrawLine" />
    <node concept="3EZMnI" id="34YubGAnqS8" role="2wV5jI">
      <node concept="3F1sOY" id="1vupXx07FSg" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vseb:34YubGApK4D" resolve="lineStyle" />
        <node concept="3EZMnI" id="7VkeY3lFk_w" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFk_x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFk_y" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="34YubGAnqSf" role="3EZMnx">
        <property role="3F0ifm" value="line" />
        <node concept="OXEIz" id="1vupXx08jmj" role="P5bDN">
          <node concept="UkePV" id="1vupXx08jml" role="OY2wv">
            <ref role="Ul1FP" to="vseb:34YubGAnh0y" resolve="DrawCommand" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34YubGAnqSl" role="3EZMnx">
        <property role="3F0ifm" value="from:" />
      </node>
      <node concept="3F0A7n" id="34YubGAnqSt" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAnqRx" resolve="x1" />
      </node>
      <node concept="3F0A7n" id="34YubGAnqSB" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAnqRz" resolve="y1" />
      </node>
      <node concept="3F0ifn" id="34YubGAnqSN" role="3EZMnx">
        <property role="3F0ifm" value="to:" />
      </node>
      <node concept="3F0A7n" id="34YubGAnqT9" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAnqRA" resolve="x2" />
      </node>
      <node concept="3F0A7n" id="34YubGAnqTy" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAnqRE" resolve="y2" />
      </node>
      <node concept="l2Vlx" id="34YubGAnqSb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34YubGAp7kG">
    <property role="3GE5qa" value="fluent-editing" />
    <ref role="1XX52x" to="vseb:34YubGAp7ig" resolve="DrawRect" />
    <node concept="3EZMnI" id="34YubGAp7kI" role="2wV5jI">
      <node concept="3F1sOY" id="34YubGApK4O" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="vseb:34YubGApK4D" resolve="lineStyle" />
        <node concept="3EZMnI" id="7VkeY3lFk_z" role="2ruayu">
          <node concept="VPM3Z" id="7VkeY3lFk_$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="7VkeY3lFk__" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="34YubGAp7kP" role="3EZMnx">
        <property role="3F0ifm" value="rectangle" />
        <node concept="OXEIz" id="1vupXx08c2n" role="P5bDN">
          <node concept="UkePV" id="1vupXx08c2p" role="OY2wv">
            <ref role="Ul1FP" to="vseb:34YubGAnh0y" resolve="DrawCommand" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34YubGAp7kV" role="3EZMnx">
        <property role="3F0ifm" value="upper left:" />
      </node>
      <node concept="3F0A7n" id="34YubGAp7l3" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAp7k7" resolve="upperLeftX" />
      </node>
      <node concept="3F0A7n" id="34YubGAp7ld" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAp7k9" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="34YubGAp7lz" role="3EZMnx">
        <property role="3F0ifm" value="lower right:" />
      </node>
      <node concept="3F0A7n" id="34YubGAp7lL" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAp7kc" resolve="lowerRightX" />
      </node>
      <node concept="3F0A7n" id="34YubGAp7mf" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGAp7kg" resolve="lowerRightY" />
      </node>
      <node concept="l2Vlx" id="34YubGAp7kL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34YubGApJM4">
    <property role="3GE5qa" value="fluent-editing.lineStyle" />
    <ref role="1XX52x" to="vseb:34YubGApJLk" resolve="LineStyle" />
    <node concept="PMmxH" id="34YubGApJM6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7O9XACj05hk">
    <property role="3GE5qa" value="fluent-editing" />
    <ref role="1XX52x" to="vseb:7O9XACj05gg" resolve="IncompleteCommand" />
    <node concept="3EZMnI" id="7O9XACj05Jd" role="2wV5jI">
      <node concept="3F1sOY" id="7O9XACj05Jk" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:34YubGApK4D" resolve="lineStyle" />
      </node>
      <node concept="3F0ifn" id="7O9XACj05Jq" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <property role="ilYzB" value="&lt;draw command&gt;" />
        <node concept="VPxyj" id="7O9XACj09Ax" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1I8cUB" id="7O9XACj1sWq" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="OXEIz" id="7O9XACj09Az" role="P5bDN">
          <node concept="UkePV" id="7O9XACj09A_" role="OY2wv">
            <ref role="Ul1FP" to="vseb:34YubGAnqRw" resolve="DrawLine" />
          </node>
          <node concept="UkePV" id="7O9XACj09AM" role="OY2wv">
            <ref role="Ul1FP" to="vseb:34YubGAp7ig" resolve="DrawRect" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7O9XACj05Jg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CEujLdGye$">
    <property role="3GE5qa" value="seamless-substitution" />
    <ref role="1XX52x" to="vseb:1CEujLdGydh" resolve="Request" />
    <node concept="3EZMnI" id="1CEujLdGyeA" role="2wV5jI">
      <node concept="3F0ifn" id="1CEujLdGyeH" role="3EZMnx">
        <property role="3F0ifm" value="Request" />
      </node>
      <node concept="3F0A7n" id="1CEujLdGyeN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1CEujLdGyeR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1CEujLdGyeY" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="lj46D" id="1CEujLdGyf4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1CEujLdGPnT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1CEujLdGyfd" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyeb" resolve="description" />
        <node concept="lj46D" id="1CEujLdGSqO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHr" id="41utEALpLl4" role="3vIgyS">
          <ref role="2ZyFGn" to="vseb:1CEujLdGyea" resolve="AbstractRequestDescription" />
        </node>
      </node>
      <node concept="l2Vlx" id="1CEujLdGyeD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CEujLdGyfJ">
    <property role="3GE5qa" value="seamless-substitution" />
    <ref role="1XX52x" to="vseb:1CEujLdGyfl" resolve="StringDescription" />
    <node concept="3F0A7n" id="1CEujLdGPnN" role="2wV5jI">
      <ref role="1NtTu8" to="vseb:1CEujLdGyfm" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1CEujLdGygl">
    <property role="3GE5qa" value="seamless-substitution" />
    <ref role="1XX52x" to="vseb:1CEujLdGyfO" resolve="SimplifiedFormDescription" />
    <node concept="3EZMnI" id="1CEujLdGygn" role="2wV5jI">
      <node concept="3F0ifn" id="1CEujLdGygu" role="3EZMnx">
        <property role="3F0ifm" value="requestor:" />
        <node concept="OXEIz" id="1CEujLdHHVk" role="P5bDN">
          <node concept="UkePV" id="1CEujLdHHVn" role="OY2wv">
            <ref role="Ul1FP" to="vseb:1CEujLdGyea" resolve="AbstractRequestDescription" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1CEujLdGyg$" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyfP" resolve="requestor" />
      </node>
      <node concept="3F0ifn" id="1CEujLdGygG" role="3EZMnx">
        <property role="3F0ifm" value="applying first time:" />
      </node>
      <node concept="3F0A7n" id="1CEujLdGygQ" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyfR" resolve="firstTimeApplicant" />
        <node concept="ljvvj" id="1CEujLdGygW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1CEujLdGyh5" role="3EZMnx">
        <property role="3F0ifm" value="details:" />
      </node>
      <node concept="3F0A7n" id="1CEujLdGyhl" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyfU" resolve="detail" />
      </node>
      <node concept="l2Vlx" id="1CEujLdGygq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CEujLdGyj0">
    <property role="3GE5qa" value="seamless-substitution" />
    <ref role="1XX52x" to="vseb:1CEujLdGyhu" resolve="FormDescription" />
    <node concept="3EZMnI" id="1CEujLdGyja" role="2wV5jI">
      <node concept="3F0ifn" id="1CEujLdGyjb" role="3EZMnx">
        <property role="3F0ifm" value="requestor:" />
        <node concept="OXEIz" id="1CEujLdHKZr" role="P5bDN">
          <node concept="UkePV" id="1CEujLdHKZt" role="OY2wv">
            <ref role="Ul1FP" to="vseb:1CEujLdGyea" resolve="AbstractRequestDescription" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1CEujLdGyjc" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyhv" resolve="requestor" />
      </node>
      <node concept="3F0ifn" id="1CEujLdGyjA" role="3EZMnx">
        <property role="3F0ifm" value="age:" />
      </node>
      <node concept="3F0A7n" id="1CEujLdGyjU" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyhx" resolve="age" />
      </node>
      <node concept="3F0ifn" id="1CEujLdGyjd" role="3EZMnx">
        <property role="3F0ifm" value="applying first time:" />
      </node>
      <node concept="3F0A7n" id="1CEujLdGyje" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyh$" resolve="firstTimeApplicant" />
        <node concept="ljvvj" id="1CEujLdGyjf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1CEujLdGykg" role="3EZMnx">
        <property role="3F0ifm" value="purpose:" />
      </node>
      <node concept="3F0A7n" id="1CEujLdGykC" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyhC" resolve="purpose" />
        <node concept="ljvvj" id="1CEujLdGykP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1CEujLdGyjg" role="3EZMnx">
        <property role="3F0ifm" value="details:" />
      </node>
      <node concept="3F0A7n" id="1CEujLdGyjh" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:1CEujLdGyhH" resolve="detail" />
      </node>
      <node concept="l2Vlx" id="1CEujLdGyji" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yAESKAGZgC">
    <property role="3GE5qa" value="dotexpression" />
    <ref role="1XX52x" to="vseb:4yAESKAGZgb" resolve="Address" />
    <node concept="3EZMnI" id="4yAESKAGZgE" role="2wV5jI">
      <node concept="3F0A7n" id="4yAESKAHfi5" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4yAESKAHfhO" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="4yAESKAGZgL" role="3EZMnx">
        <property role="3F0ifm" value="street:" />
      </node>
      <node concept="3F0A7n" id="4yAESKAGZgR" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4yAESKAGZgc" resolve="street" />
      </node>
      <node concept="3F0ifn" id="4yAESKAGZgZ" role="3EZMnx">
        <property role="3F0ifm" value="zip code" />
      </node>
      <node concept="3F0A7n" id="4yAESKAGZh9" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4yAESKAGZge" resolve="zip" />
      </node>
      <node concept="l2Vlx" id="4yAESKAGZgH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yAESKAGZhD">
    <property role="3GE5qa" value="dotexpression" />
    <ref role="1XX52x" to="vseb:4yAESKAGZg6" resolve="SomeForm" />
    <node concept="3EZMnI" id="4yAESKAGZhF" role="2wV5jI">
      <node concept="3F0ifn" id="4yAESKAGZhM" role="3EZMnx">
        <property role="3F0ifm" value="Some form" />
      </node>
      <node concept="3F0A7n" id="4yAESKAGZhW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4yAESKAGZi0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4yAESKAGZi7" role="3EZMnx">
        <property role="3F0ifm" value="Addresses:" />
        <node concept="lj46D" id="4yAESKAGZis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4yAESKAGZij" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4yAESKAGZg9" resolve="addresses" />
        <node concept="2iRkQZ" id="4yAESKAHbgz" role="2czzBx" />
        <node concept="ljvvj" id="4yAESKAGZiB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4yAESKAGZiD" role="3EZMnx">
        <property role="3F0ifm" value="Validation:" />
        <node concept="lj46D" id="4yAESKAGZiO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4yAESKAGZj2" role="3EZMnx">
        <ref role="1NtTu8" to="vseb:4yAESKAGZhf" resolve="validation" />
      </node>
      <node concept="l2Vlx" id="4yAESKAGZhI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4yAESKAHjlf">
    <property role="3GE5qa" value="dotexpression" />
    <ref role="1XX52x" to="vseb:4yAESKAHjkP" resolve="AddressReference" />
    <node concept="1iCGBv" id="4yAESKAHjlh" role="2wV5jI">
      <ref role="1NtTu8" to="vseb:4yAESKAHjkQ" resolve="target" />
      <node concept="1sVBvm" id="4yAESKAHjlj" role="1sWHZn">
        <node concept="3F0A7n" id="4yAESKAHjlq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="vseb:4yAESKAHfhO" resolve="kind" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4yAESKAJhLA">
    <property role="3GE5qa" value="dotexpression" />
    <ref role="1XX52x" to="vseb:4yAESKAIRxw" resolve="OperationOnAddress" />
    <node concept="PMmxH" id="4yAESKAJhLI" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7UfLy9aLY1I">
    <property role="3GE5qa" value="declaration-references.java" />
    <ref role="1XX52x" to="vseb:7UfLy9aLY1j" resolve="ItemReference" />
    <node concept="1iCGBv" id="7UfLy9aLY1K" role="2wV5jI">
      <ref role="1NtTu8" to="vseb:7UfLy9aLY1k" resolve="item" />
      <node concept="1sVBvm" id="7UfLy9aLY1M" role="1sWHZn">
        <node concept="3F0A7n" id="7UfLy9aLY1T" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7UfLy9aLY0W">
    <property role="3GE5qa" value="declaration-references.java" />
    <ref role="1XX52x" to="vseb:7UfLy9aLY0x" resolve="Item" />
    <node concept="3EZMnI" id="7UfLy9aLY0Y" role="2wV5jI">
      <node concept="3F0ifn" id="7UfLy9aLY15" role="3EZMnx">
        <property role="3F0ifm" value="Item" />
      </node>
      <node concept="3F0A7n" id="7UfLy9aLY1f" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7UfLy9aLY11" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="41utEALmBSO">
    <ref role="aqKnT" to="vseb:34YubGAnh0y" resolve="DrawCommand" />
    <node concept="22hDWj" id="xzgvwPPqiC" role="22hAXT" />
    <node concept="1Qtc8_" id="41utEALmBSP" role="IW6Ez">
      <node concept="3cWJ9i" id="41utEALmBSV" role="1Qtc8$">
        <node concept="CtIbL" id="41utEALmBSX" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="1GhOrh" id="41utEALmDmA" role="1Qtc8A">
        <node concept="1GhMSn" id="41utEALmDmB" role="1GhOrs">
          <node concept="3clFbS" id="41utEALmDmC" role="2VODD2">
            <node concept="3clFbF" id="34YubGAqaXU" role="3cqZAp">
              <node concept="2ShNRf" id="34YubGAqaXS" role="3clFbG">
                <node concept="Tc6Ow" id="34YubGAqbax" role="2ShVmc">
                  <node concept="17QB3L" id="34YubGAqbWj" role="HW$YZ" />
                  <node concept="Xl_RD" id="34YubGAqcAJ" role="HW$Y0">
                    <property role="Xl_RC" value="solid" />
                  </node>
                  <node concept="Xl_RD" id="34YubGAqdKU" role="HW$Y0">
                    <property role="Xl_RC" value="dotted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="41utEALmDrv" role="1GhOri">
          <node concept="1hCUdq" id="41utEALmDrx" role="1hCUd6">
            <node concept="3clFbS" id="41utEALmDrz" role="2VODD2">
              <node concept="3clFbF" id="41utEALmDYl" role="3cqZAp">
                <node concept="2ZBlsa" id="41utEALmDYk" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="41utEALmDr_" role="IWgqQ">
            <node concept="3clFbS" id="41utEALmDrB" role="2VODD2">
              <node concept="3cpWs8" id="34YubGAqeTM" role="3cqZAp">
                <node concept="3cpWsn" id="34YubGAqeTN" role="3cpWs9">
                  <property role="TrG5h" value="style" />
                  <node concept="3Tqbb2" id="34YubGAqeTL" role="1tU5fm">
                    <ref role="ehGHo" to="vseb:34YubGApJLk" resolve="LineStyle" />
                  </node>
                  <node concept="3K4zz7" id="34YubGAqf3l" role="33vP2m">
                    <node concept="17R0WA" id="34YubGAqft0" role="3K4Cdx">
                      <node concept="Xl_RD" id="34YubGAqfvP" role="3uHU7w">
                        <property role="Xl_RC" value="solid" />
                      </node>
                      <node concept="2ZBlsa" id="41utEALmNkG" role="3uHU7B" />
                    </node>
                    <node concept="2ShNRf" id="34YubGAqeTO" role="3K4E3e">
                      <node concept="2fJWfE" id="34YubGAqeTP" role="2ShVmc">
                        <node concept="3Tqbb2" id="34YubGAqeTQ" role="3zrR0E">
                          <ref role="ehGHo" to="vseb:34YubGApJLl" resolve="SolidLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="34YubGAqfDJ" role="3K4GZi">
                      <node concept="2fJWfE" id="34YubGAqfDK" role="2ShVmc">
                        <node concept="3Tqbb2" id="34YubGAqfDL" role="3zrR0E">
                          <ref role="ehGHo" to="vseb:34YubGApJYm" resolve="DottedLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAqgdn" role="3cqZAp">
                <node concept="2OqwBi" id="34YubGAqgRe" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAqgm4" role="2Oq$k0">
                    <node concept="7Obwk" id="41utEALmECb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34YubGAqg_I" role="2OqNvi">
                      <ref role="3Tt5mk" to="vseb:34YubGApK4D" resolve="lineStyle" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="34YubGAqhBL" role="2OqNvi">
                    <node concept="37vLTw" id="34YubGAqhLu" role="2oxUTC">
                      <ref role="3cqZAo" node="34YubGAqeTN" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="41utEALmDyd" role="2jiSrf">
            <node concept="3clFbS" id="41utEALmDye" role="2VODD2">
              <node concept="3clFbF" id="34YubGAq7Lj" role="3cqZAp">
                <node concept="2OqwBi" id="34YubGAq8v$" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq7S_" role="2Oq$k0">
                    <node concept="7Obwk" id="41utEALmCCd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34YubGAq8aB" role="2OqNvi">
                      <ref role="3Tt5mk" to="vseb:34YubGApK4D" resolve="lineStyle" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="34YubGAq8NG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="41utEALmDp6" role="2ZBHrp" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="41utEALoetJ">
    <ref role="aqKnT" to="vseb:34YubGAnhCF" resolve="EmptyLine" />
    <node concept="22hDWj" id="xzgvwPPqiD" role="22hAXT" />
    <node concept="1Qtc8_" id="41utEALmSmN" role="IW6Ez">
      <node concept="ulPW2" id="41utEALonx1" role="1Qtc8A" />
      <node concept="3eGOoe" id="41utEALmSmT" role="1Qtc8$" />
      <node concept="3c8P5G" id="41utEALmSmW" role="1Qtc8A">
        <node concept="2kknPJ" id="41utEALmSn7" role="3c8P5H">
          <ref role="2ZyFGn" to="vseb:34YubGApJLk" resolve="LineStyle" />
        </node>
        <node concept="3c8PGw" id="41utEALmSmZ" role="3c8PHt">
          <node concept="3clFbS" id="41utEALmSn1" role="2VODD2">
            <node concept="3cpWs8" id="34YubGAq_9m" role="3cqZAp">
              <node concept="3cpWsn" id="34YubGAq_9n" role="3cpWs9">
                <property role="TrG5h" value="cmd" />
                <node concept="3Tqbb2" id="34YubGAq_9l" role="1tU5fm">
                  <ref role="ehGHo" to="vseb:7O9XACj05gg" resolve="IncompleteCommand" />
                </node>
                <node concept="2ShNRf" id="34YubGAq_9o" role="33vP2m">
                  <node concept="2fJWfE" id="34YubGAq_9p" role="2ShVmc">
                    <node concept="3Tqbb2" id="34YubGAq_9q" role="3zrR0E">
                      <ref role="ehGHo" to="vseb:7O9XACj05gg" resolve="IncompleteCommand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41utEALnV2v" role="3cqZAp">
              <node concept="2OqwBi" id="41utEALnVac" role="3clFbG">
                <node concept="7Obwk" id="41utEALo0it" role="2Oq$k0" />
                <node concept="1P9Npp" id="41utEALnV$N" role="2OqNvi">
                  <node concept="37vLTw" id="41utEALnVAS" role="1P9ThW">
                    <ref role="3cqZAo" node="34YubGAq_9n" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="34YubGAqAM6" role="3cqZAp">
              <node concept="2OqwBi" id="34YubGAqBmH" role="3clFbG">
                <node concept="2OqwBi" id="34YubGAqAP2" role="2Oq$k0">
                  <node concept="37vLTw" id="34YubGAqAM4" role="2Oq$k0">
                    <ref role="3cqZAo" node="34YubGAq_9n" resolve="cmd" />
                  </node>
                  <node concept="3TrEf2" id="34YubGAqB8T" role="2OqNvi">
                    <ref role="3Tt5mk" to="vseb:34YubGApK4D" resolve="lineStyle" />
                  </node>
                </node>
                <node concept="2oxUTD" id="34YubGAqCio" role="2OqNvi">
                  <node concept="3c8USq" id="41utEALmSw9" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41utEALo9ou" role="3cqZAp">
              <node concept="2OqwBi" id="41utEALo9tN" role="3clFbG">
                <node concept="1Q80Hx" id="41utEALo9os" role="2Oq$k0" />
                <node concept="liA8E" id="41utEALo9Qh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="41utEALo9QC" role="37wK5m">
                    <ref role="3cqZAo" node="34YubGAq_9n" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="41utEALpLki">
    <ref role="aqKnT" to="vseb:1CEujLdGyea" resolve="AbstractRequestDescription" />
    <node concept="22hDWj" id="xzgvwPPqiE" role="22hAXT" />
    <node concept="1Qtc8_" id="41utEALpLkL" role="IW6Ez">
      <node concept="3eGOoe" id="41utEALpLkM" role="1Qtc8$" />
      <node concept="ulPW2" id="41utEALpLkN" role="1Qtc8A">
        <node concept="2kknPJ" id="41utEALpLkO" role="2ks2uz">
          <ref role="2ZyFGn" to="vseb:1CEujLdGyea" resolve="AbstractRequestDescription" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="h68LBDxXY$">
    <ref role="aqKnT" to="vseb:4Vpsm2KDZHL" resolve="ComponentUsage" />
    <node concept="22hDWj" id="xzgvwPPqiF" role="22hAXT" />
    <node concept="1Qtc8_" id="h68LBDxXY_" role="IW6Ez">
      <node concept="3eGOoe" id="h68LBDxXYD" role="1Qtc8$" />
      <node concept="3PzhKR" id="h68LBDxXYG" role="1Qtc8A">
        <ref role="3PzhKQ" to="vseb:4Vpsm2KDZI_" resolve="usedComponent" />
        <node concept="1hCUdq" id="h68LBDxXYI" role="w35GX">
          <node concept="3clFbS" id="h68LBDxXYJ" role="2VODD2">
            <node concept="3clFbF" id="h68LBDxY32" role="3cqZAp">
              <node concept="2OqwBi" id="h68LBDxYBc" role="3clFbG">
                <node concept="1NM5Ph" id="h68LBDxY31" role="2Oq$k0" />
                <node concept="2qgKlT" id="h68LBDxZ05" role="2OqNvi">
                  <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1hCUdq" id="h68LBDxZ4F" role="1t9nwV">
          <node concept="3clFbS" id="h68LBDxZ4G" role="2VODD2">
            <node concept="3clFbF" id="h68LBDxZ9s" role="3cqZAp">
              <node concept="2OqwBi" id="h68LBDxZno" role="3clFbG">
                <node concept="1NM5Ph" id="h68LBDxZ9r" role="2Oq$k0" />
                <node concept="2qgKlT" id="h68LBDxZAa" role="2OqNvi">
                  <ref role="37wK5l" to="antn:4Vpsm2KEoLo" resolve="fullName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="41utEALoI9f">
    <ref role="aqKnT" to="vseb:1CEujLdGyea" resolve="AbstractRequestDescription" />
    <node concept="22hDWj" id="xzgvwPPqiG" role="22hAXT" />
    <node concept="2VfDsV" id="41utEALoI9g" role="3ft7WO" />
    <node concept="3eGOop" id="41utEALoSyh" role="3ft7WO">
      <node concept="ucgPf" id="41utEALoSyj" role="3aKz83">
        <node concept="3clFbS" id="41utEALoSyl" role="2VODD2">
          <node concept="3cpWs8" id="1CEujLdHiVH" role="3cqZAp">
            <node concept="3cpWsn" id="1CEujLdHiVI" role="3cpWs9">
              <property role="TrG5h" value="desc" />
              <node concept="3Tqbb2" id="1CEujLdHiVF" role="1tU5fm">
                <ref role="ehGHo" to="vseb:1CEujLdGyfl" resolve="StringDescription" />
              </node>
              <node concept="2ShNRf" id="41utEALoWZb" role="33vP2m">
                <node concept="2fJWfE" id="41utEALoWZc" role="2ShVmc">
                  <node concept="3Tqbb2" id="41utEALoWZd" role="3zrR0E">
                    <ref role="ehGHo" to="vseb:1CEujLdGyfl" resolve="StringDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CEujLdHj08" role="3cqZAp">
            <node concept="37vLTI" id="1CEujLdHjEJ" role="3clFbG">
              <node concept="ub8z3" id="41utEALoXfH" role="37vLTx" />
              <node concept="2OqwBi" id="1CEujLdHj34" role="37vLTJ">
                <node concept="37vLTw" id="1CEujLdHj06" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CEujLdHiVI" resolve="desc" />
                </node>
                <node concept="3TrcHB" id="1CEujLdHjje" role="2OqNvi">
                  <ref role="3TsBF5" to="vseb:1CEujLdGyfm" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CEujLdHiDf" role="3cqZAp">
            <node concept="37vLTw" id="1CEujLdHiVM" role="3clFbG">
              <ref role="3cqZAo" node="1CEujLdHiVI" resolve="desc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="41utEALq8__" role="upBLP">
        <node concept="uGdhv" id="41utEALq8H4" role="16NeZM">
          <node concept="3clFbS" id="41utEALq8H6" role="2VODD2">
            <node concept="3clFbF" id="41utEALq8Pw" role="3cqZAp">
              <node concept="ub8z3" id="41utEALq8Pv" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="41utEALoTGi" role="upBLP">
        <node concept="16Na2f" id="41utEALoTGk" role="16NL3A">
          <node concept="3clFbS" id="41utEALoTGm" role="2VODD2">
            <node concept="3clFbF" id="1CEujLdGVAk" role="3cqZAp">
              <node concept="1Wc70l" id="3Tup_NvW$t0" role="3clFbG">
                <node concept="3fqX7Q" id="3Tup_NvW_o_" role="3uHU7B">
                  <node concept="2OqwBi" id="3Tup_NvW_oB" role="3fr31v">
                    <node concept="1yR$tW" id="3Tup_NvW_oC" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="3Tup_NvW_oD" role="2OqNvi">
                      <node concept="chp4Y" id="3Tup_NvW_oE" role="cj9EA">
                        <ref role="cht4Q" to="vseb:1CEujLdGyfl" resolve="StringDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1CEujLdGVNi" role="3uHU7w">
                  <node concept="ub8z3" id="41utEALoVx0" role="2Oq$k0" />
                  <node concept="17RvpY" id="1CEujLdGWh2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="41utEALoS_W" role="upBLP">
        <node concept="uGdhv" id="41utEALoSDx" role="16NL0q">
          <node concept="3clFbS" id="41utEALoSDz" role="2VODD2">
            <node concept="3clFbF" id="1CEujLdHOWs" role="3cqZAp">
              <node concept="3cpWs3" id="1CEujLdHQgL" role="3clFbG">
                <node concept="ub8z3" id="41utEALoTbu" role="3uHU7w" />
                <node concept="Xl_RD" id="1CEujLdHOWr" role="3uHU7B">
                  <property role="Xl_RC" value="that starts with " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1diASGtd9BL">
    <ref role="aqKnT" to="vseb:34YubGAnhCF" resolve="EmptyLine" />
    <node concept="22hDWj" id="xzgvwPPqiH" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1diASGtdD8Y">
    <ref role="aqKnT" to="vseb:7O9XACj05gg" resolve="IncompleteCommand" />
    <node concept="22hDWj" id="xzgvwPPqiI" role="22hAXT" />
  </node>
</model>

