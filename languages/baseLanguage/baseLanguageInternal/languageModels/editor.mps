<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903aa(jetbrains.mps.baseLanguageInternal.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
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
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="6918029743850363446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_sourceNode" flags="ng" index="1NM5Pg" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="h5njhot">
    <ref role="1XX52x" to="tp68:h5niqJz" resolve="InternalStaticMethodCall" />
    <node concept="3EZMnI" id="h5nji3G" role="2wV5jI">
      <node concept="3F0ifn" id="h72MdEc" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="3CIbrd" id="hP3NCBk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="hP3O7b3" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="h72Mf9Z" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h72Mpb2" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="h72Meoo" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="3CHQLq" id="hP3NEj0" role="3F10Kt" />
        <node concept="Vb9p2" id="hP3O9hQ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5nq8CD" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h5npUzI" resolve="fqClassName" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="h5njiBR" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0ifn" id="hu3h7I2" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="3CIbrd" id="hP3N2X2" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="hu3ku7K" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp68:hu3ko87" resolve="typeParameter" />
        <node concept="3F0ifn" id="hu3lcKG" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="l2Vlx" id="i0NRmXW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hu3h8HI" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="3CHQLq" id="hP3N5p4" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="h5npP3r" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h5npL2N" resolve="methodName" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3EZMnI" id="hHp56YpiWR" role="3EZMnx">
        <node concept="3F0ifn" id="hHp56YpiWS" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
          <node concept="Vb9p2" id="hHp56YpiWT" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="hHp56YpiWU" role="3EZMnx">
          <property role="1cu_pB" value="gtguBGO/2" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp68:hHp56YpiWP" resolve="actualArgument" />
          <node concept="3F0ifn" id="hHp56YpiWV" role="2czzBI">
            <node concept="VPM3Z" id="hHp56YpiWW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="hHp56YpiWX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="hHp56YpiWY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="hHp56YpiWZ" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hHp56YpiX0" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="VPM3Z" id="hHp56YpiX1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hHp56YpiX2" role="3F10Kt" />
          <node concept="VPxyj" id="hHp56YpiX3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hHp56YpiX4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="hHp56YpiX5" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0NoPk6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5n$VSE">
    <ref role="1XX52x" to="tp68:h5n$iV1" resolve="InternalStaticFieldReference" />
    <node concept="3EZMnI" id="h5n$WHb" role="2wV5jI">
      <node concept="3F0A7n" id="h5n_mvY" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h5n_eBL" resolve="fqClassName" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="h5n$X7_" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="h5n_nLM" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h5n_iYQ" resolve="fieldName" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="l2Vlx" id="i0NqEq3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5nD9R8">
    <ref role="1XX52x" to="tp68:h5nCRdH" resolve="InternalNewExpression" />
    <node concept="3EZMnI" id="h5nDdto" role="2wV5jI">
      <node concept="3F0ifn" id="halIm_D" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
      </node>
      <node concept="3F1sOY" id="halIoCM" role="3EZMnx">
        <property role="1$x2rV" value="no type" />
        <ref role="1NtTu8" to="tp68:halIh_z" resolve="type" />
      </node>
      <node concept="3F0ifn" id="halIpT8" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
      </node>
      <node concept="3F0ifn" id="h5nDdXD" role="3EZMnx">
        <property role="3F0ifm" value="new" />
        <ref role="1k5W1q" node="hJlSBFq" resolve="InternalKeyword" />
      </node>
      <node concept="3F0A7n" id="h5nDBez" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h5nD$Mh" resolve="fqClassName" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="i3Huugs" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
      </node>
      <node concept="3F2HdR" id="i3Huve_" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:i3HumyW" resolve="parameter" />
        <node concept="l2Vlx" id="i3HuveA" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="i3Hu$qa" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
      </node>
      <node concept="3EZMnI" id="hHp56YpirF" role="3EZMnx">
        <node concept="3F0ifn" id="hHp56YpirG" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
          <node concept="Vb9p2" id="hHp56YpirH" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="hHp56YpirI" role="3EZMnx">
          <property role="1cu_pB" value="gtguBGO/2" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp68:hHp56YpfyR" resolve="actualArgument" />
          <node concept="3F0ifn" id="hHp56YpirJ" role="2czzBI">
            <node concept="VPM3Z" id="hHp56YpirK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="hHp56YpirL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="hHp56YpirM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="hHp56YpirX" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hHp56YpirZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="VPM3Z" id="hHp56Ypisj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hHp56Ypisk" role="3F10Kt" />
          <node concept="VPxyj" id="hHp56Ypisl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hHp56Ypism" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="hHp56Ypisn" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0NRmXk" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="halJAnq" role="6VMZX">
      <node concept="2iR$Sn" id="halJAnr" role="2iSdaV" />
      <node concept="3F0ifn" id="halJAns" role="3EZMnx">
        <property role="3F0ifm" value="Package name may be splitted from short class name with either '.' or '!'" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h5DphSl">
    <ref role="1XX52x" to="tp68:h5DoJDC" resolve="InternalPartialInstanceMethodCall" />
    <node concept="3EZMnI" id="h5DpnaJ" role="2wV5jI">
      <node concept="3F0ifn" id="h5EzGjl" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="i18oouY" role="3F10Kt">
          <property role="1413C4" value="SquareBrace" />
        </node>
        <node concept="11LMrY" id="hXbX8Jj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5EzN7F" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h5Ez5gb" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="h5EzHhn" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="i18otqp" role="3F10Kt">
          <property role="1413C4" value="SquareBrace" />
        </node>
        <node concept="11L4FC" id="hXbXaKW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5Dpopo" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no instance&gt;" />
        <ref role="1NtTu8" to="tp68:h5EMhE9" resolve="instance" />
        <node concept="3$7jql" id="hJlPTbv" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5DpqbF" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="h5Dptd4" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h5Dpdt7" resolve="methodName" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="h5EOwee" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="h5EOy2J" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp68:h5EOq_A" resolve="actualArgument" />
        <node concept="3F0ifn" id="h5EOz5a" role="2czzBI" />
        <node concept="l2Vlx" id="i0NRmXX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5EOwHK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NqCZz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5OoN3Z">
    <ref role="1XX52x" to="tp68:h5Ooo9X" resolve="InternalClassExpression" />
    <node concept="3EZMnI" id="h5OoOMo" role="2wV5jI">
      <node concept="3F1sOY" id="h5OoPSf" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h5Ooz1y" resolve="type" />
      </node>
      <node concept="3F0ifn" id="hJlSwTj" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0ifn" id="h5OoRJF" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" node="hJlSBFq" resolve="InternalKeyword" />
        <node concept="3$7jql" id="hJlSI$T" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0Nq_Zf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6elRim">
    <ref role="1XX52x" to="tp68:h6eloLH" resolve="InternalClassifierType" />
    <node concept="1QoScp" id="hv_DEV7" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="hv_DEV8" role="3e4ffs">
        <node concept="3clFbS" id="hv_DEV9" role="2VODD2">
          <node concept="3clFbF" id="hv_DH4m" role="3cqZAp">
            <node concept="2OqwBi" id="2_1mL0eofSK" role="3clFbG">
              <node concept="2OqwBi" id="hxokjn4" role="2Oq$k0">
                <node concept="pncrf" id="hv_DH4n" role="2Oq$k0" />
                <node concept="Bykcj" id="2_1mL0eofSH" role="2OqNvi">
                  <node concept="1aIX9F" id="2_1mL0eofSI" role="1xVPHs">
                    <node concept="26LbJo" id="2_1mL0eofSJ" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:g91_B6F" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2_1mL0eofSL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="hv_DFkY" role="1QoVPY">
        <node concept="3F0ifn" id="hv_DFkZ" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
        </node>
        <node concept="3F0A7n" id="hv_DFl0" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:h6ely4F" resolve="fqClassName" />
        </node>
        <node concept="3F0ifn" id="hv_DFl1" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" node="hJlSBFq" resolve="InternalKeyword" />
        </node>
        <node concept="1iCGBv" id="hv_DFl2" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:g7uigIF" resolve="classifier" />
          <node concept="1sVBvm" id="hv_DFl3" role="1sWHZn">
            <node concept="3F0A7n" id="hv_DFl4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="OXEIz" id="47y0FrqhJQN" role="P5bDN">
            <node concept="ZcVJ$" id="47y0FrqhJQM" role="OY2wv">
              <node concept="1NMggl" id="47y0FrqhJQO" role="1NQq9M">
                <node concept="3clFbS" id="47y0FrqhJQP" role="2VODD2">
                  <node concept="3clFbF" id="47y0FrqhJQQ" role="3cqZAp">
                    <node concept="2OqwBi" id="47y0FrqhJQR" role="3clFbG">
                      <node concept="1NM5Ph" id="47y0FrqhJQV" role="2Oq$k0" />
                      <node concept="2qgKlT" id="47y0FrqhJQT" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="47y0FrqhJQW" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hv_DFl5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
        </node>
        <node concept="l2Vlx" id="i0NRmXg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hv_DKUe" role="1QoS34">
        <node concept="3F0ifn" id="hv_DKUf" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
        </node>
        <node concept="3F0A7n" id="hv_DKUg" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:h6ely4F" resolve="fqClassName" />
        </node>
        <node concept="3F0ifn" id="hv_DKUh" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" node="hJlSBFq" resolve="InternalKeyword" />
        </node>
        <node concept="1iCGBv" id="hv_DKUi" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:g7uigIF" resolve="classifier" />
          <node concept="1sVBvm" id="hv_DKUj" role="1sWHZn">
            <node concept="3F0A7n" id="hv_DKUk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="OXEIz" id="47y0FrqhJQY" role="P5bDN">
            <node concept="ZcVJ$" id="47y0FrqhJQX" role="OY2wv">
              <node concept="1NMggl" id="47y0FrqhJQZ" role="1NQq9M">
                <node concept="3clFbS" id="47y0FrqhJR0" role="2VODD2">
                  <node concept="3clFbF" id="47y0FrqhJR1" role="3cqZAp">
                    <node concept="2OqwBi" id="47y0FrqhJR2" role="3clFbG">
                      <node concept="1NM5Ph" id="47y0FrqhJR6" role="2Oq$k0" />
                      <node concept="2qgKlT" id="47y0FrqhJR4" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                        <node concept="1NM5Pg" id="47y0FrqhJR7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="hv_DKUl" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
        </node>
        <node concept="3F0ifn" id="hv_DMbk" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        </node>
        <node concept="3F2HdR" id="hv_DNKM" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tpee:g91_B6F" resolve="parameter" />
          <node concept="l2Vlx" id="i0NRmXU" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hv_DMS7" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        </node>
        <node concept="l2Vlx" id="i0NRmXS" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h7VnhIp">
    <ref role="1XX52x" to="tp68:h7VmV7M" resolve="InternalVariableReference" />
    <node concept="3EZMnI" id="h7Vnind" role="2wV5jI">
      <node concept="3F0ifn" id="h7VniTq" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="i18ovor" role="3F10Kt">
          <property role="1413C4" value="SquareBrace" />
        </node>
      </node>
      <node concept="3F1sOY" id="h7Vnjyt" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h7Vn4Xc" resolve="type" />
      </node>
      <node concept="3F0ifn" id="h7Vnksm" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="i18owek" role="3F10Kt">
          <property role="1413C4" value="SquareBrace" />
        </node>
      </node>
      <node concept="3F0A7n" id="h7VntUo" role="3EZMnx">
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
        <ref role="1NtTu8" to="tp68:h7VnrL9" resolve="name" />
        <node concept="OXEIz" id="hO5nBL6" role="P5bDN">
          <node concept="3yc0Fo" id="hO5o7Am" role="OY2wv">
            <node concept="3ycQeJ" id="hO5o7An" role="3yc0Fp">
              <node concept="3clFbS" id="hO5o7Ao" role="2VODD2">
                <node concept="3cpWs8" id="hO5o7Ap" role="3cqZAp">
                  <node concept="3cpWsn" id="hO5o7Aq" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="hO5o7Ar" role="1tU5fm">
                      <node concept="17QB3L" id="11XOMoMwyN3" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hO5o7At" role="3cqZAp">
                  <node concept="3cpWsn" id="hO5o7Au" role="3cpWs9">
                    <property role="TrG5h" value="nodeType" />
                    <node concept="3Tqbb2" id="hO5o7Av" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="hO5o7Aw" role="33vP2m">
                      <node concept="3GMtW1" id="hO5o7Ax" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hO5oF9t" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp68:h7Vn4Xc" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hO5o7Az" role="3cqZAp">
                  <node concept="3clFbS" id="hO5o7A$" role="3clFbx">
                    <node concept="3clFbF" id="hO5o7A_" role="3cqZAp">
                      <node concept="37vLTI" id="hO5o7AA" role="3clFbG">
                        <node concept="2OqwBi" id="hO5o7AB" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTsR9" role="2Oq$k0">
                            <ref role="3cqZAo" node="hO5o7Au" resolve="nodeType" />
                          </node>
                          <node concept="2qgKlT" id="hO5o7AD" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwIzNo" resolve="getVariableSuffixes" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvDF" role="37vLTJ">
                          <ref role="3cqZAo" node="hO5o7Aq" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="hO5o7AF" role="3clFbw">
                    <node concept="10Nm6u" id="hO5o7AG" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTxy1" role="3uHU7B">
                      <ref role="3cqZAo" node="hO5o7Au" resolve="nodeType" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="hO5o7AI" role="9aQIa">
                    <node concept="3clFbS" id="hO5o7AJ" role="9aQI4">
                      <node concept="3clFbF" id="hO5o7AK" role="3cqZAp">
                        <node concept="37vLTI" id="hO5o7AL" role="3clFbG">
                          <node concept="2ShNRf" id="hO5o7AM" role="37vLTx">
                            <node concept="Tc6Ow" id="hO5o7AN" role="2ShVmc">
                              <node concept="17QB3L" id="11XOMoMwyN5" role="HW$YZ" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$Kt" role="37vLTJ">
                            <ref role="3cqZAo" node="hO5o7Aq" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6pumIWoCFQ7" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnS4g" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnS4h" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4i" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4j" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4k" role="1PaTwD">
                      <property role="3oM_SC" value="because" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4l" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4m" role="1PaTwD">
                      <property role="3oM_SC" value="smart" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4n" role="1PaTwD">
                      <property role="3oM_SC" value="input" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6pumIWoCG7n" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXnS4o" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXnS4p" role="1PaTwD">
                      <property role="3oM_SC" value="DO" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4q" role="1PaTwD">
                      <property role="3oM_SC" value="NOT" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4r" role="1PaTwD">
                      <property role="3oM_SC" value="REMOVE" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXnS4s" role="1PaTwD">
                      <property role="3oM_SC" value="IT" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hO5o7AS" role="3cqZAp">
                  <node concept="3clFbS" id="hO5o7AT" role="3clFbx">
                    <node concept="3clFbF" id="hO5o7AU" role="3cqZAp">
                      <node concept="2OqwBi" id="hO5o7AV" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwNi" role="2Oq$k0">
                          <ref role="3cqZAo" node="hO5o7Aq" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="hO5o7AX" role="2OqNvi">
                          <node concept="2OqwBi" id="hO5o7AY" role="25WWJ7">
                            <node concept="3GMtW1" id="hO5o7AZ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hO5o7B0" role="2OqNvi">
                              <ref role="3TsBF5" to="tp68:h7VnrL9" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="hO5o7B1" role="3clFbw">
                    <node concept="10Nm6u" id="hO5o7B2" role="3uHU7w" />
                    <node concept="2OqwBi" id="hO5o7B3" role="3uHU7B">
                      <node concept="3GMtW1" id="hO5o7B4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hO5o7B5" role="2OqNvi">
                        <ref role="3TsBF5" to="tp68:h7VnrL9" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hO5o7B6" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTz2g" role="3cqZAk">
                    <ref role="3cqZAo" node="hO5o7Aq" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0NqHh6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h8HPORy">
    <ref role="1XX52x" to="tp68:h8HPosR" resolve="InternalPartialFieldReference" />
    <node concept="3EZMnI" id="h8HPPj9" role="2wV5jI">
      <node concept="3F0ifn" id="h8HPPI2" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="h8HPSqY" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h8HPAa_" resolve="fieldType" />
      </node>
      <node concept="3F0ifn" id="h8HPTan" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="3F0ifn" id="hAIIMrq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3EZMnI" id="hAIIE1v" role="3EZMnx">
        <node concept="pkWqt" id="hAIIOIS" role="pqm2j">
          <node concept="3clFbS" id="hAIIOIT" role="2VODD2">
            <node concept="3clFbF" id="hAIISuc" role="3cqZAp">
              <node concept="3y3z36" id="hAIITG7" role="3clFbG">
                <node concept="10Nm6u" id="hAIITW2" role="3uHU7w" />
                <node concept="2OqwBi" id="hAIISAL" role="3uHU7B">
                  <node concept="pncrf" id="hAIISud" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hAIITkb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:h8HPFJ3" resolve="instance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Pnq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hAIIFzb" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        </node>
        <node concept="3F1sOY" id="hAIIFzc" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:h8Ijyie" resolve="instanceType" />
        </node>
        <node concept="3F0ifn" id="hAIIFzd" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
          <node concept="11LMrY" id="hXbRLlc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0NqBAo" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="h8HPUD7" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no instance&gt;" />
        <ref role="1NtTu8" to="tp68:h8HPFJ3" resolve="instance" />
        <node concept="3$7jql" id="hJlRSAM" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="h8HPVl6" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="h8HPWdL" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:h8HP_1l" resolve="fieldName" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="h8IjGNv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i0NqBAq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hweJzY4">
    <ref role="1XX52x" to="tp68:hweJtmO" resolve="InternalThisExpression" />
    <node concept="3EZMnI" id="hweJ$AC" role="2wV5jI">
      <node concept="3F0ifn" id="hweJA7l" role="3EZMnx">
        <property role="3F0ifm" value="_this" />
        <ref role="1k5W1q" node="hJlSBFq" resolve="InternalKeyword" />
      </node>
      <node concept="l2Vlx" id="i0NqFIG" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="hJlS_v1">
    <property role="TrG5h" value="StyleSheet" />
    <node concept="14StLt" id="hJlSBFq" role="V601i">
      <property role="TrG5h" value="InternalKeyword" />
      <node concept="VechU" id="hJlSDkT" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="hJlSEy$" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="hO5y1ec" role="V601i">
      <property role="TrG5h" value="InternalName" />
      <node concept="VechU" id="hO5y8fV" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="hJlTn0g" role="V601i">
      <property role="TrG5h" value="SquareBracket" />
      <node concept="3Xmtl4" id="3HPX3xRcOOt" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOOu" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hF$iDz7" resolve="Bracket" />
        </node>
      </node>
      <node concept="Vb9p2" id="hJlTEou" role="3F10Kt" />
      <node concept="VPM3Z" id="hJlTr4k" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="i1dyt9T">
    <ref role="1XX52x" to="tp68:i1dyn0M" resolve="ExtractToConstantExpression" />
    <node concept="3EZMnI" id="i1dyvjp" role="2wV5jI">
      <node concept="3F0ifn" id="i1dyvv9" role="3EZMnx">
        <property role="3F0ifm" value="extract" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="7$O4Ks7RUrb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="i1dywQm" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:i1dyrUM" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="i1dyy0B" role="3EZMnx">
        <property role="3F0ifm" value="to constant" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0A7n" id="i1dyyIM" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:i1dyqFq" resolve="fieldName" />
      </node>
      <node concept="3F0ifn" id="7$O4Ks7RUrd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="i1dyFEl" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5lI83jE452t" role="6VMZX">
      <node concept="2iRkQZ" id="5lI83jE452u" role="2iSdaV" />
      <node concept="3EZMnI" id="5lI83jE452v" role="3EZMnx">
        <node concept="l2Vlx" id="5lI83jE452w" role="2iSdaV" />
        <node concept="VPM3Z" id="5lI83jE452x" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5lI83jE452y" role="3EZMnx">
          <property role="3F0ifm" value="make unique" />
        </node>
        <node concept="3F0A7n" id="5lI83jE452$" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:7Evf$wpZ_3Z" resolve="makeUnique" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2LtJ7HQcfsd">
    <ref role="1XX52x" to="tp68:2LtJ7HQbXaB" resolve="ExtractStatementListExpression" />
    <node concept="3EZMnI" id="2LtJ7HQcfsf" role="2wV5jI">
      <node concept="3F0ifn" id="7$O4Ks7RUr7" role="3EZMnx">
        <property role="3F0ifm" value="extract" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="2LtJ7HQcfsE" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3EZMnI" id="2LtJ7HQdCDk" role="3EZMnx">
        <node concept="3EZMnI" id="2LtJ7HQgjLz" role="3EZMnx">
          <property role="1ayjP4" value="false" />
          <node concept="3F1sOY" id="2LtJ7HQgjL$" role="3EZMnx">
            <ref role="1NtTu8" to="tp68:2LtJ7HQbXNT" resolve="stmts" />
          </node>
          <node concept="l2Vlx" id="2LtJ7HQgjL_" role="2iSdaV" />
          <node concept="VPM3Z" id="2LtJ7HQgjLA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="2LtJ7HQdCDl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="2LtJ7HQf$AH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="2LtJ7HQf$AU" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="2iRkQZ" id="2LtJ7HQdCDn" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2LtJ7HQcfsC" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
        <node concept="3$7fVu" id="7$O4Ks7SdH8" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F1sOY" id="2LtJ7HQcfsG" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:2LtJ7HQcflg" resolve="innerExpr" />
      </node>
      <node concept="3F0ifn" id="2LtJ7HQcfsI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2LtJ7HQcfsh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2LtJ7HQdhbb">
    <ref role="1XX52x" to="tp68:2LtJ7HQdhb9" resolve="ExtractStatementListInnerExpression" />
    <node concept="3EZMnI" id="7$O4Ks7STsa" role="2wV5jI">
      <node concept="3F1sOY" id="7$O4Ks7STsc" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:2LtJ7HQdhba" resolve="inner" />
      </node>
      <node concept="l2Vlx" id="7$O4Ks7STsb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="373Y828UAci">
    <ref role="1XX52x" to="tp68:373Y828UwF4" resolve="ExtractStaticMethodExpression" />
    <node concept="3EZMnI" id="373Y828V0gy" role="2wV5jI">
      <node concept="3F0ifn" id="7$O4Ks7RyRl" role="3EZMnx">
        <property role="3F0ifm" value="extract" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="373Y828V0gJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3EZMnI" id="373Y828V0g$" role="3EZMnx">
        <node concept="3F1sOY" id="373Y828V0gD" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:373Y828UwF6" resolve="method" />
        </node>
        <node concept="2iRkQZ" id="373Y828V0g_" role="2iSdaV" />
        <node concept="3vyZuw" id="373Y828V0gM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="373Y828V0gO" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="373Y828V0gI" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
        <node concept="3$7fVu" id="7$O4Ks7SwZl" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F1sOY" id="373Y828V0gK" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:373Y828UwF5" resolve="inner" />
      </node>
      <node concept="3F0ifn" id="373Y828V0gL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="373Y828V0gz" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7$O4Ks7U7RF" role="6VMZX">
      <node concept="2iRkQZ" id="7$O4Ks7U7RG" role="2iSdaV" />
      <node concept="3EZMnI" id="7$O4Ks7U7RH" role="3EZMnx">
        <node concept="l2Vlx" id="7$O4Ks7U7RI" role="2iSdaV" />
        <node concept="VPM3Z" id="7$O4Ks7U7RJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7$O4Ks7U7RK" role="3EZMnx">
          <property role="3F0ifm" value="make unique" />
        </node>
        <node concept="3F0A7n" id="7$O4Ks7U7RM" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:7$O4Ks7U6ej" resolve="makeUnique" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="55buE1DV5En">
    <ref role="1XX52x" to="tp68:373Y828VpAq" resolve="ExtractStaticMethod_CallExpression" />
    <node concept="3EZMnI" id="55buE1DV5Ep" role="2wV5jI">
      <node concept="1iCGBv" id="55buE1DV5Eq" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:7H3c2f3q6_O" resolve="staticMethodDeclaration" />
        <node concept="1sVBvm" id="55buE1DV5Er" role="1sWHZn">
          <node concept="3F0A7n" id="55buE1DV5Es" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
            <node concept="Vb9p2" id="55buE1DV5Et" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="55buE1DV5Eu" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
      </node>
      <node concept="l2Vlx" id="55buE1DV5Ev" role="2iSdaV" />
      <node concept="2$oqgb" id="55buE1DV5Ew" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HzP3h7923g">
    <ref role="1XX52x" to="tp68:6HzP3h78XF8" resolve="ExtractStaticInnerClassExpression" />
    <node concept="3EZMnI" id="6HzP3h7923i" role="2wV5jI">
      <node concept="3F0ifn" id="6HzP3h7923l" role="3EZMnx">
        <property role="3F0ifm" value="extract" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="6HzP3h7923o" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3EZMnI" id="6HzP3h7923x" role="3EZMnx">
        <node concept="VPM3Z" id="6HzP3h7923y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="6HzP3h7923_" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:6HzP3h78XF9" resolve="innerClass" />
        </node>
        <node concept="2iRkQZ" id="6HzP3h7923$" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6HzP3h7923s" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
        <node concept="3$7fVu" id="6HzP3h7923v" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F1sOY" id="6HzP3h7923u" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:6HzP3h7923e" resolve="inner" />
      </node>
      <node concept="3F0ifn" id="6HzP3h7923q" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6HzP3h7923k" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6HzP3h7923B" role="6VMZX">
      <node concept="3EZMnI" id="3zXVE8sV8fC" role="3EZMnx">
        <node concept="VPM3Z" id="3zXVE8sV8fD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3zXVE8sV8fG" role="3EZMnx">
          <property role="3F0ifm" value="non static" />
        </node>
        <node concept="3F0A7n" id="3zXVE8sV8fI" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:3zXVE8sV8f_" resolve="nonStatic" />
        </node>
        <node concept="l2Vlx" id="3zXVE8sV8fF" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6HzP3h7923C" role="2iSdaV" />
      <node concept="3EZMnI" id="6HzP3h7923D" role="3EZMnx">
        <node concept="l2Vlx" id="6HzP3h7923E" role="2iSdaV" />
        <node concept="VPM3Z" id="6HzP3h7923F" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6HzP3h7923G" role="3EZMnx">
          <property role="3F0ifm" value="make unique" />
        </node>
        <node concept="3F0A7n" id="6HzP3h7923H" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:6HzP3h7923A" resolve="makeUnique" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ys$QFNspN">
    <ref role="1XX52x" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
    <node concept="3EZMnI" id="5ys$QFNspP" role="2wV5jI">
      <node concept="1iCGBv" id="5ys$QFNspS" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:5ys$QFNspM" resolve="original" />
        <node concept="1sVBvm" id="5ys$QFNspT" role="1sWHZn">
          <node concept="3F0A7n" id="5ys$QFNspV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tp68:i1dyqFq" resolve="fieldName" />
          </node>
        </node>
        <node concept="OXEIz" id="47y0FrqhJR9" role="P5bDN">
          <node concept="ZcVJ$" id="47y0FrqhJR8" role="OY2wv">
            <node concept="1NMggl" id="47y0FrqhJRa" role="1NQq9M">
              <node concept="3clFbS" id="47y0FrqhJRb" role="2VODD2">
                <node concept="3clFbF" id="47y0FrqhJRc" role="3cqZAp">
                  <node concept="2OqwBi" id="47y0FrqhJRd" role="3clFbG">
                    <node concept="1NM5Ph" id="47y0FrqhJRg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="47y0FrqhJRf" role="2OqNvi">
                      <ref role="3TsBF5" to="tp68:i1dyqFq" resolve="fieldName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5ys$QFNspR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7C0CEuCG83s">
    <property role="3GE5qa" value="weak" />
    <ref role="1XX52x" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
    <node concept="3EZMnI" id="7C0CEuCG83u" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYbW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7C0CEuCG83z" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="7C0CEuCG83C" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:7C0CEuCG83r" resolve="classifier" />
        <node concept="1sVBvm" id="7C0CEuCG83D" role="1sWHZn">
          <node concept="3F0A7n" id="7C0CEuCG83F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7C0CEuCG83_" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6VeKsQIzazp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XVui9ut6wh">
    <ref role="1XX52x" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
    <node concept="3EZMnI" id="2XVui9ut6wj" role="2wV5jI">
      <node concept="3EZMnI" id="2XVui9ut6wk" role="3EZMnx">
        <node concept="3F0ifn" id="2XVui9ut6zB" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
        </node>
        <node concept="3F1sOY" id="2XVui9ut6zC" role="3EZMnx">
          <property role="1$x2rV" value="no type" />
          <ref role="1NtTu8" to="tp68:2XVui9ut6zA" resolve="type" />
        </node>
        <node concept="3F0ifn" id="2XVui9ut6zD" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
        </node>
        <node concept="3F0ifn" id="2XVui9ut6zE" role="3EZMnx">
          <property role="3F0ifm" value="new" />
          <ref role="1k5W1q" node="hJlSBFq" resolve="InternalKeyword" />
        </node>
        <node concept="3F0A7n" id="2XVui9ut6zF" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:2XVui9ut6z_" resolve="fqClassName" />
          <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
        </node>
        <node concept="3F0ifn" id="2XVui9ut6zG" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        </node>
        <node concept="3F2HdR" id="2XVui9ut6zH" role="3EZMnx">
          <ref role="1NtTu8" to="tp68:2XVui9ut6wd" resolve="typeParameter" />
          <node concept="l2Vlx" id="2XVui9ut6zI" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2XVui9ut6zJ" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
        </node>
        <node concept="3EZMnI" id="2XVui9ut6zK" role="3EZMnx">
          <node concept="3F0ifn" id="2XVui9ut6zL" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
            <node concept="Vb9p2" id="2XVui9ut6zM" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="2XVui9ut6zN" role="3EZMnx">
            <property role="1cu_pB" value="gtguBGO/2" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tp68:2XVui9ut6wc" resolve="constructorArgument" />
            <node concept="3F0ifn" id="2XVui9ut6zO" role="2czzBI">
              <node concept="VPM3Z" id="2XVui9ut6zP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPxyj" id="2XVui9ut6zQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="34QqEe" id="2XVui9ut6zR" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="2XVui9ut6zS" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="2XVui9ut6zT" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            <node concept="VPM3Z" id="2XVui9ut6zU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="2XVui9ut6zV" role="3F10Kt" />
            <node concept="VPxyj" id="2XVui9ut6zW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="2XVui9ut6zX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2XVui9ut6zY" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2XVui9ut6xa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2$oqgb" id="2XVui9ut6xb" role="3F10Kt">
          <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
        </node>
        <node concept="l2Vlx" id="2XVui9ut6xc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2XVui9ut6xd" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="2XVui9ut6xe" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <ref role="1ERwB7" to="tpen:6vpHAfxKswC" resolve="AnonymousClass_CurlyBraces" />
          <node concept="ljvvj" id="2XVui9ut6xf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2XVui9ut6xg" role="2iSdaV" />
        <node concept="3EZMnI" id="2XVui9ut6xh" role="3EZMnx">
          <node concept="3F1sOY" id="2XVui9ut6xi" role="3EZMnx">
            <property role="1$x2rV" value="&lt;&lt;initializer&gt;&gt;" />
            <ref role="1NtTu8" to="tpee:hzKIQWS" resolve="instanceInitializer" />
          </node>
          <node concept="pkWqt" id="2XVui9ut6xj" role="pqm2j">
            <node concept="3clFbS" id="2XVui9ut6xk" role="2VODD2">
              <node concept="3clFbF" id="2XVui9ut6xl" role="3cqZAp">
                <node concept="2OqwBi" id="2_1mL0eofSF" role="3clFbG">
                  <node concept="2OqwBi" id="2XVui9ut6xo" role="2Oq$k0">
                    <node concept="pncrf" id="2XVui9ut6xp" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofSC" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofSD" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofSE" role="1aIX9E">
                          <ref role="26LbJp" to="tpee:hzKIQWS" resolve="instanceInitializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofSG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2XVui9ut6xr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2XVui9ut6xs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2XVui9ut6xt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2XVui9ut6xu" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2XVui9ut6xv" role="3EZMnx">
          <node concept="pkWqt" id="2XVui9ut6xw" role="pqm2j">
            <node concept="3clFbS" id="2XVui9ut6xx" role="2VODD2">
              <node concept="3clFbF" id="2XVui9ut6xy" role="3cqZAp">
                <node concept="1Wc70l" id="2XVui9ut6xz" role="3clFbG">
                  <node concept="2OqwBi" id="2XVui9ut6x$" role="3uHU7w">
                    <node concept="2OqwBi" id="2XVui9ut6x_" role="2Oq$k0">
                      <node concept="2qgKlT" id="2oLu0Jc2aMw" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                      </node>
                      <node concept="pncrf" id="2XVui9ut6xA" role="2Oq$k0" />
                    </node>
                    <node concept="3GX2aA" id="2XVui9ut6xC" role="2OqNvi" />
                  </node>
                  <node concept="3y3z36" id="2XVui9ut6xD" role="3uHU7B">
                    <node concept="2OqwBi" id="2XVui9ut6xE" role="3uHU7B">
                      <node concept="pncrf" id="2XVui9ut6xF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2XVui9ut6xG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hzKIQWS" resolve="instanceInitializer" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2XVui9ut6xH" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="2XVui9ut6xI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2XVui9ut6xJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2XVui9ut6xK" role="3EZMnx">
          <node concept="3F2HdR" id="2XVui9ut6xL" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fz12cDB" resolve="field" />
            <node concept="3F0ifn" id="2XVui9ut6xM" role="2czzBI">
              <property role="3F0ifm" value=" &lt;&lt; fields &gt;&gt;" />
              <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
              <node concept="VPM3Z" id="2XVui9ut6xN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="2XVui9ut6xO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="2XVui9ut6xP" role="2czzBx" />
          </node>
          <node concept="pkWqt" id="2XVui9ut6xQ" role="pqm2j">
            <node concept="3clFbS" id="2XVui9ut6xR" role="2VODD2">
              <node concept="3clFbF" id="2XVui9ut6xS" role="3cqZAp">
                <node concept="2OqwBi" id="2XVui9ut6xT" role="3clFbG">
                  <node concept="2OqwBi" id="2XVui9ut6xU" role="2Oq$k0">
                    <node concept="2qgKlT" id="2oLu0Jc27yY" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                    </node>
                    <node concept="pncrf" id="2XVui9ut6xV" role="2Oq$k0" />
                  </node>
                  <node concept="3GX2aA" id="2XVui9ut6xX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2XVui9ut6xY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2XVui9ut6xZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2XVui9ut6y0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2XVui9ut6y1" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2XVui9ut6y2" role="3EZMnx">
          <node concept="pkWqt" id="2XVui9ut6y3" role="pqm2j">
            <node concept="3clFbS" id="2XVui9ut6y4" role="2VODD2">
              <node concept="3clFbF" id="2XVui9ut6y5" role="3cqZAp">
                <node concept="1Wc70l" id="2XVui9ut6y6" role="3clFbG">
                  <node concept="2OqwBi" id="2XVui9ut6y7" role="3uHU7w">
                    <node concept="2OqwBi" id="2XVui9ut6y8" role="2Oq$k0">
                      <node concept="2qgKlT" id="2oLu0Jc2bMR" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                      </node>
                      <node concept="pncrf" id="2XVui9ut6y9" role="2Oq$k0" />
                    </node>
                    <node concept="3GX2aA" id="2XVui9ut6yb" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2XVui9ut6yc" role="3uHU7B">
                    <node concept="2OqwBi" id="2XVui9ut6yd" role="2Oq$k0">
                      <node concept="2qgKlT" id="2oLu0Jc27y6" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                      </node>
                      <node concept="pncrf" id="2XVui9ut6ye" role="2Oq$k0" />
                    </node>
                    <node concept="3GX2aA" id="2XVui9ut6yg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="2XVui9ut6yh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2XVui9ut6yi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="2XVui9ut6yj" role="3EZMnx">
          <node concept="3F2HdR" id="2XVui9ut6yk" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:g7MN44b" resolve="method" />
            <node concept="3F0ifn" id="2XVui9ut6yl" role="2czzBI">
              <property role="3F0ifm" value=" &lt;&lt; methods &gt;&gt;" />
              <ref role="1k5W1q" to="tpen:hinfsDb" resolve="EmptyCell" />
              <node concept="VPM3Z" id="2XVui9ut6ym" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="2XVui9ut6yn" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="2XVui9ut6yo" role="2czzBx" />
          </node>
          <node concept="pkWqt" id="2XVui9ut6yp" role="pqm2j">
            <node concept="3clFbS" id="2XVui9ut6yq" role="2VODD2">
              <node concept="3clFbF" id="2XVui9ut6yr" role="3cqZAp">
                <node concept="2OqwBi" id="2XVui9ut6ys" role="3clFbG">
                  <node concept="2OqwBi" id="2XVui9ut6yt" role="2Oq$k0">
                    <node concept="2qgKlT" id="2oLu0Jc27zG" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                    </node>
                    <node concept="pncrf" id="2XVui9ut6yu" role="2Oq$k0" />
                  </node>
                  <node concept="3GX2aA" id="2XVui9ut6yw" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2XVui9ut6yx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2XVui9ut6yy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2XVui9ut6yz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2XVui9ut6y$" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2XVui9ut6y_" role="3EZMnx">
          <node concept="3F0ifn" id="2XVui9ut6yA" role="3EZMnx">
            <property role="ilYzB" value="&lt;add members (ctrl+space)&gt;" />
            <node concept="OXEIz" id="2XVui9ut6yB" role="P5bDN">
              <node concept="1oHujT" id="2XVui9ut6yC" role="OY2wv">
                <property role="1oHujS" value="add field" />
                <node concept="1oIgkG" id="2XVui9ut6yD" role="1oHujR">
                  <node concept="3clFbS" id="2XVui9ut6yE" role="2VODD2">
                    <node concept="3clFbF" id="2XVui9ut6yF" role="3cqZAp">
                      <node concept="2OqwBi" id="2XVui9ut6yG" role="3clFbG">
                        <node concept="2OqwBi" id="2XVui9ut6yH" role="2Oq$k0">
                          <node concept="3GMtW1" id="2XVui9ut6yI" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2XVui9ut6yJ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="2XVui9ut6yK" role="2OqNvi">
                          <ref role="1A0vxQ" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2XVui9ut6yL" role="OY2wv">
                <property role="1oHujS" value="add method" />
                <node concept="1oIgkG" id="2XVui9ut6yM" role="1oHujR">
                  <node concept="3clFbS" id="2XVui9ut6yN" role="2VODD2">
                    <node concept="3clFbF" id="2XVui9ut6yO" role="3cqZAp">
                      <node concept="2OqwBi" id="2XVui9ut6yP" role="3clFbG">
                        <node concept="2OqwBi" id="2XVui9ut6yQ" role="2Oq$k0">
                          <node concept="3GMtW1" id="2XVui9ut6yR" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2XVui9ut6yS" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="2XVui9ut6yT" role="2OqNvi">
                          <ref role="1A0vxQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2XVui9ut6yU" role="OY2wv">
                <property role="1oHujS" value="add initializer" />
                <node concept="1oIgkG" id="2XVui9ut6yV" role="1oHujR">
                  <node concept="3clFbS" id="2XVui9ut6yW" role="2VODD2">
                    <node concept="3clFbF" id="2XVui9ut6yX" role="3cqZAp">
                      <node concept="2OqwBi" id="2XVui9ut6yY" role="3clFbG">
                        <node concept="2OqwBi" id="2XVui9ut6yZ" role="2Oq$k0">
                          <node concept="3GMtW1" id="2XVui9ut6z0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2XVui9ut6z1" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hzKIQWS" resolve="instanceInitializer" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="2XVui9ut6z2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="2XVui9ut6z3" role="pqm2j">
            <node concept="3clFbS" id="2XVui9ut6z4" role="2VODD2">
              <node concept="3clFbF" id="2XVui9ut6z5" role="3cqZAp">
                <node concept="3fqX7Q" id="2XVui9ut6z6" role="3clFbG">
                  <node concept="1eOMI4" id="3$myXoLqlst" role="3fr31v">
                    <node concept="1Wc70l" id="2XVui9ut6z7" role="1eOMHV">
                      <node concept="3y3z36" id="2XVui9ut6z8" role="3uHU7w">
                        <node concept="10Nm6u" id="2XVui9ut6z9" role="3uHU7w" />
                        <node concept="2OqwBi" id="2XVui9ut6za" role="3uHU7B">
                          <node concept="pncrf" id="2XVui9ut6zb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2XVui9ut6zc" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hzKIQWS" resolve="instanceInitializer" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2XVui9ut6zd" role="3uHU7B">
                        <node concept="2OqwBi" id="2XVui9ut6ze" role="3uHU7B">
                          <node concept="2OqwBi" id="2XVui9ut6zf" role="2Oq$k0">
                            <node concept="2qgKlT" id="2oLu0Jc29yw" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                            </node>
                            <node concept="pncrf" id="2XVui9ut6zg" role="2Oq$k0" />
                          </node>
                          <node concept="3GX2aA" id="2XVui9ut6zi" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2XVui9ut6zj" role="3uHU7w">
                          <node concept="2OqwBi" id="2XVui9ut6zk" role="2Oq$k0">
                            <node concept="2qgKlT" id="2oLu0Jc29xm" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                            </node>
                            <node concept="pncrf" id="2XVui9ut6zl" role="2Oq$k0" />
                          </node>
                          <node concept="3GX2aA" id="2XVui9ut6zn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="2XVui9ut6zo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="ljvvj" id="2XVui9ut6zp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2XVui9ut6zq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2XVui9ut6zr" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2XVui9ut6zs" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1ERwB7" to="tpen:6vpHAfxKswC" resolve="AnonymousClass_CurlyBraces" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="A1WHu" id="1LAhwtrL96x" role="3vIgyS">
            <ref role="A1WHt" node="1LAhwtrL932" resolve="InternalAnonymousClass_Empty_SideTransformMenu" />
          </node>
        </node>
        <node concept="PMmxH" id="2XVui9ut6zu" role="AHCbl">
          <ref role="PMmxG" to="tpen:7zuBzrp$swk" resolve="GenericDeclaration_FoldedCodeBlock_Component" />
        </node>
      </node>
      <node concept="VPM3Z" id="2XVui9ut6zv" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="2XVui9ut6zw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XVui9ut6$p">
    <ref role="1XX52x" to="tp68:2XVui9ut6w8" resolve="InternalAnonymousClassCreator" />
    <node concept="3EZMnI" id="2XVui9ut6$r" role="2wV5jI">
      <node concept="l2Vlx" id="2XVui9ut6$s" role="2iSdaV" />
      <node concept="3F1sOY" id="2XVui9ut6$y" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1NtTu8" to="tp68:2XVui9ut6$v" resolve="cls" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1o0vq_SlFQc">
    <property role="3GE5qa" value="weak" />
    <ref role="1XX52x" to="tp68:1o0vq_SlFQa" resolve="ConstantValue" />
    <node concept="3EZMnI" id="1o0vq_SlFQe" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY3H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="2wdLO7KhY3I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1o0vq_SlVTk" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0A7n" id="1o0vq_SlFQM" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:1o0vq_SlFQp" resolve="className" />
      </node>
      <node concept="3F0ifn" id="1o0vq_SlFQO" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPM3Z" id="1o0vq_SlFZ0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1o0vq_SlFZ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1o0vq_SlFZ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1o0vq_SlFQh" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:1o0vq_SlFQb" resolve="constant" />
        <node concept="1sVBvm" id="1o0vq_SlFQi" role="1sWHZn">
          <node concept="3F0A7n" id="1o0vq_SlFQk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1o0vq_SlVTo" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1o0vq_SlFQg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="X6WsgITg$S">
    <ref role="1XX52x" to="tp68:X6WsgITg$K" resolve="InternalClassCreator" />
    <node concept="3EZMnI" id="X6WsgITg$U" role="2wV5jI">
      <node concept="3F0ifn" id="X6WsgITg$V" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
      </node>
      <node concept="3F1sOY" id="X6WsgITg$W" role="3EZMnx">
        <property role="1$x2rV" value="no type" />
        <ref role="1NtTu8" to="tp68:X6WsgITg$P" resolve="type" />
      </node>
      <node concept="3F0ifn" id="X6WsgITg$X" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="hJlTn0g" resolve="SquareBracket" />
      </node>
      <node concept="3F0A7n" id="X6WsgITg$Z" role="3EZMnx">
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
        <ref role="1NtTu8" to="tp68:X6WsgITg$M" resolve="fqClassName" />
      </node>
      <node concept="3F0ifn" id="X6WsgITg_0" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
      </node>
      <node concept="3F2HdR" id="X6WsgITg_1" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:X6WsgITg$N" resolve="parameter" />
        <node concept="l2Vlx" id="X6WsgITg_2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="X6WsgITg_3" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
      </node>
      <node concept="3EZMnI" id="X6WsgITg_4" role="3EZMnx">
        <node concept="3F0ifn" id="X6WsgITg_5" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
          <node concept="Vb9p2" id="X6WsgITg_6" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="X6WsgITg_7" role="3EZMnx">
          <property role="1cu_pB" value="gtguBGO/2" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="tp68:X6WsgITg$O" resolve="actualArgument" />
          <node concept="3F0ifn" id="X6WsgITg_8" role="2czzBI">
            <node concept="VPM3Z" id="X6WsgITg_9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="X6WsgITg_a" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="X6WsgITg_b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="X6WsgITg_c" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="X6WsgITg_d" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          <node concept="VPM3Z" id="X6WsgITg_e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="X6WsgITg_f" role="3F10Kt" />
          <node concept="VPxyj" id="X6WsgITg_g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="X6WsgITg_h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="X6WsgITg_i" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="X6WsgITg_j" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="X6WsgITg_k" role="6VMZX">
      <node concept="2iR$Sn" id="X6WsgITg_l" role="2iSdaV" />
      <node concept="3F0ifn" id="X6WsgITg_m" role="3EZMnx">
        <property role="3F0ifm" value="Either '.' or '!' may split package name from short class name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3f9chO0eDvp">
    <ref role="1XX52x" to="tp68:3f9chO0eDvj" resolve="InternalSuperMethodCallOperation" />
    <node concept="3EZMnI" id="3f9chO0eDvr" role="2wV5jI">
      <node concept="3F0ifn" id="3f9chO0eDvs" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="3mYdg7" id="3f9chO0eDvt" role="3F10Kt">
          <property role="1413C4" value="SquareBrace" />
        </node>
        <node concept="11LMrY" id="3f9chO0eDvu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3f9chO0eDvv" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:3f9chO0eDvm" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="3f9chO0eDvw" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="3mYdg7" id="3f9chO0eDvx" role="3F10Kt">
          <property role="1413C4" value="SquareBrace" />
        </node>
        <node concept="11L4FC" id="3f9chO0eDvy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3f9chO0eDvI" role="3EZMnx">
        <property role="3F0ifm" value="super" />
      </node>
      <node concept="3F0ifn" id="3f9chO0eDv_" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0A7n" id="3f9chO0eDvA" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:3f9chO0eDvo" resolve="methodName" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="3f9chO0eDvB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="3f9chO0eDvC" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp68:3f9chO0eDvn" resolve="actualArgument" />
        <node concept="3F0ifn" id="3f9chO0eDvD" role="2czzBI" />
        <node concept="l2Vlx" id="3f9chO0eDvE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3f9chO0eDvF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3f9chO0eDvG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78MdKhpRXtT">
    <ref role="1XX52x" to="tp68:78MdKhpRWcg" resolve="InternalTypedStaticFieldReference" />
    <node concept="3EZMnI" id="78MdKhpRXtV" role="2wV5jI">
      <node concept="3F0ifn" id="78MdKhpRXum" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="78MdKhpRXv6" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:78MdKhpRXuQ" resolve="returnType" />
      </node>
      <node concept="3F0ifn" id="78MdKhpRXua" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0A7n" id="78MdKhpRXtW" role="3EZMnx">
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
        <ref role="1NtTu8" to="tp68:h5n_eBL" resolve="fqClassName" />
      </node>
      <node concept="3F0ifn" id="78MdKhpRXtX" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="78MdKhpRXtY" role="3EZMnx">
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
        <ref role="1NtTu8" to="tp68:h5n_iYQ" resolve="fieldName" />
      </node>
      <node concept="l2Vlx" id="78MdKhpRXtZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJxTh">
    <property role="TrG5h" value="SelectClass_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJxTi" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="3ft5Ry" id="1wEcoXjJxTk" role="3ft7WO">
      <ref role="4PJHt" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
    </node>
  </node>
  <node concept="24kQdi" id="4hwx6CziEZK">
    <ref role="1XX52x" to="tp68:4hwx6CziyoA" resolve="ExtractToSingleConstantExpression" />
    <node concept="3EZMnI" id="4hwx6CziF0g" role="2wV5jI">
      <node concept="3F0ifn" id="4hwx6CziF0h" role="3EZMnx">
        <property role="3F0ifm" value="extract" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0ifn" id="4hwx6CziF0i" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4hwx6CziF0j" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:4hwx6CziF0w" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4hwx6CziF0k" role="3EZMnx">
        <property role="3F0ifm" value="to single constant" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0A7n" id="4hwx6CziF0l" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:4hwx6CziDSN" resolve="uniqueFieldName" />
      </node>
      <node concept="3F0ifn" id="4hwx6CziF0m" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="35XoixD18Hu" role="3EZMnx">
        <property role="3F0ifm" value="in container" />
        <ref role="1k5W1q" node="hO5y1ec" resolve="InternalName" />
      </node>
      <node concept="3F0A7n" id="35XoixD18HK" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:35XoixD18Hj" resolve="baseContainerName" />
      </node>
      <node concept="l2Vlx" id="4hwx6CziF0n" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="1LAhwtrL932">
    <ref role="aqKnT" to="tp68:2XVui9ut6w9" resolve="InternalAnonymousClass" />
    <node concept="22hDWg" id="xzgvwPPp1h" role="22hAXT">
      <property role="TrG5h" value="InternalAnonymousClass_Empty_SideTransformMenu" />
    </node>
    <node concept="1Qtc8_" id="1LAhwtrHVl8" role="IW6Ez">
      <node concept="3cWJ9i" id="1LAhwtrHVlc" role="1Qtc8$">
        <node concept="CtIbL" id="1LAhwtrHVle" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="1LAhwtrHVli" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="47y0FrqhJnH">
    <ref role="aqKnT" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
    <node concept="22hDWg" id="xzgvwPPp1i" role="22hAXT">
      <property role="TrG5h" value="ExtractToConstantRefExpression_SmartReference" />
    </node>
    <node concept="3XHNnq" id="47y0FrqhJnF" role="3ft7WO">
      <ref role="3XGfJA" to="tp68:5ys$QFNspM" resolve="original" />
      <node concept="1WAQ3h" id="47y0FrqhJnG" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJn_" role="2VODD2">
          <node concept="3clFbF" id="47y0FrqhJnA" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJnB" role="3clFbG">
              <node concept="1WAUZh" id="47y0FrqhJnE" role="2Oq$k0" />
              <node concept="3TrcHB" id="47y0FrqhJnD" role="2OqNvi">
                <ref role="3TsBF5" to="tp68:i1dyqFq" resolve="fieldName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJnI" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="47y0FrqhJoV">
    <ref role="aqKnT" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
    <node concept="22hDWg" id="xzgvwPPp1j" role="22hAXT">
      <property role="TrG5h" value="ExtractStaticInnerClassCreator_SmartReference" />
    </node>
    <node concept="3XHNnq" id="47y0FrqhJoS" role="3ft7WO">
      <ref role="3XGfJA" to="tpee:hDpISCB" resolve="constructorDeclaration" />
      <node concept="1WAQ3h" id="47y0FrqhJoT" role="1WZ6D9">
        <node concept="3clFbS" id="47y0FrqhJnO" role="2VODD2">
          <node concept="3cpWs6" id="47y0FrqhJob" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJoc" role="3cqZAk">
              <node concept="1WAUZh" id="47y0FrqhJoj" role="2Oq$k0" />
              <node concept="3TrcHB" id="47y0FrqhJoe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="47y0FrqhJoU" role="3PHfNJ">
        <node concept="3clFbS" id="47y0FrqhJom" role="2VODD2">
          <node concept="3cpWs6" id="47y0FrqhJo_" role="3cqZAp">
            <node concept="2OqwBi" id="47y0FrqhJoA" role="3cqZAk">
              <node concept="1WAUZh" id="47y0FrqhJoO" role="2Oq$k0" />
              <node concept="2qgKlT" id="47y0FrqhJoC" role="2OqNvi">
                <ref role="37wK5l" to="tpek:QAyHtBupSt" resolve="getPresentationInContext" />
                <node concept="3bvxqY" id="47y0FrqhJoR" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="47y0FrqhJoW" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="1wEcoXjJxTn">
    <ref role="aqKnT" to="tp68:h6eloLH" resolve="InternalClassifierType" />
    <node concept="22hDWj" id="xzgvwPPp1k" role="22hAXT" />
    <node concept="3ft6gV" id="1wEcoXjJxTp" role="3ft7WO">
      <node concept="3ft6gW" id="1wEcoXjJxTq" role="3ft5RY">
        <node concept="3clFbS" id="1wEcoXjJxTr" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJxTs" role="3cqZAp">
            <node concept="22lmx$" id="1wEcoXjJxTt" role="3clFbG">
              <node concept="1Wc70l" id="1wEcoXjJxTu" role="3uHU7B">
                <node concept="2OqwBi" id="1wEcoXjJxTv" role="3uHU7B">
                  <node concept="3bvxqY" id="1wEcoXjJxU2" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1wEcoXjJxTx" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjJxTy" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1wEcoXjJxTz" role="3uHU7w">
                  <node concept="22lmx$" id="1wEcoXjJxT$" role="1eOMHV">
                    <node concept="17R0WA" id="4jf2BbgfvFt" role="3uHU7B">
                      <node concept="1J7kdh" id="4jf2Bbgfv7b" role="3uHU7B" />
                      <node concept="359W_D" id="4jf2Bbgfu4R" role="3uHU7w">
                        <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                        <ref role="359W_F" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="4jf2Bbgfwqa" role="3uHU7w">
                      <node concept="1J7kdh" id="4jf2Bbgfwqb" role="3uHU7B" />
                      <node concept="359W_D" id="4jf2Bbgfwqc" role="3uHU7w">
                        <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                        <ref role="359W_F" to="tpee:fWEKbgp" resolve="implementedInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1wEcoXjJxTP" role="3uHU7w">
                <node concept="2OqwBi" id="1wEcoXjJxTQ" role="3uHU7B">
                  <node concept="3bvxqY" id="1wEcoXjJxU3" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1wEcoXjJxTS" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjJxTT" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="4jf2Bbgfxc7" role="3uHU7w">
                  <node concept="1J7kdh" id="4jf2Bbgfxc8" role="3uHU7B" />
                  <node concept="359W_D" id="4jf2Bbgfxc9" role="3uHU7w">
                    <ref role="359W_E" to="tpee:g7HP654" resolve="Interface" />
                    <ref role="359W_F" to="tpee:g7HQHFn" resolve="extendedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft5Ry" id="1wEcoXjJxUz" role="3ft5RZ">
        <ref role="4PJHt" to="tp68:h6eloLH" resolve="InternalClassifierType" />
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJxUA" role="3ft7WO" />
    <node concept="3ft5Ry" id="1wEcoXjJxUB" role="3ft7WO">
      <ref role="4PJHt" to="tp68:h6eloLH" resolve="InternalClassifierType" />
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJxUC">
    <ref role="aqKnT" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
    <node concept="22hDWj" id="xzgvwPPp1l" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="47y0FrqhJnJ">
    <ref role="aqKnT" to="tp68:5ys$QFNspL" resolve="ExtractToConstantRefExpression" />
    <node concept="22hDWj" id="xzgvwPPp1m" role="22hAXT" />
    <node concept="1s_PAr" id="47y0FrqhJnK" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJnL" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJnH" resolve="ExtractToConstantRefExpression_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJnM" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="47y0FrqhJoX">
    <ref role="aqKnT" to="tp68:53cdeWkj961" resolve="ExtractStaticInnerClassCreator" />
    <node concept="22hDWj" id="xzgvwPPp1n" role="22hAXT" />
    <node concept="1s_PAr" id="47y0FrqhJoY" role="3ft7WO">
      <node concept="2kknPI" id="47y0FrqhJoZ" role="1s_PAo">
        <ref role="2kkw0f" node="47y0FrqhJoV" resolve="ExtractStaticInnerClassCreator_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="47y0FrqhJp0" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="2SO3lBMdUmj">
    <ref role="1XX52x" to="tp68:2SO3lBM81WG" resolve="InternalLambdaExpression" />
    <node concept="3EZMnI" id="2SO3lBMdUml" role="2wV5jI">
      <node concept="3F0ifn" id="htbWche" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="i1sEC9Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="htbWdXS" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tp68:htbW2KO" resolve="parameter" />
        <node concept="3F0ifn" id="htbWfki" role="2czzBI">
          <node concept="VPxyj" id="2BjdXnLHQca" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6FiDysGPuUq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3$7jql" id="hJw$Dtl" role="3F10Kt">
            <property role="3$6WeP" value="0.0" />
          </node>
        </node>
        <node concept="l2Vlx" id="i0z24Ql" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="htbWgNg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="3F0ifn" id="V$JF6GPg05" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="V$JF6GVmRA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="V$JF6GVmYy" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="V$JF6GVmYz" role="3n$kyP">
            <node concept="3clFbS" id="V$JF6GVmY$" role="2VODD2">
              <node concept="3clFbF" id="V$JF6GVmY_" role="3cqZAp">
                <node concept="3fqX7Q" id="V$JF6GVmYA" role="3clFbG">
                  <node concept="2OqwBi" id="V$JF6GVmYB" role="3fr31v">
                    <node concept="2OqwBi" id="V$JF6GVmYC" role="2Oq$k0">
                      <node concept="pncrf" id="V$JF6GVmYD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="V$JF6GVmYE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp68:htbW58J" resolve="body" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="V$JF6GVmYF" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="htbWik7" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/3" />
        <ref role="1NtTu8" to="tp68:htbW58J" resolve="body" />
        <node concept="lj46D" id="i0z28EK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="V$JF6GPf4b" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="2SO3lBMdUmo" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="V$JF6GXZK4" role="6VMZX">
      <node concept="l2Vlx" id="V$JF6GXZK5" role="2iSdaV" />
      <node concept="3F0ifn" id="V$JF6GY0sA" role="3EZMnx">
        <property role="3F0ifm" value="expected return type" />
      </node>
      <node concept="3F0ifn" id="V$JF6GY0xY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="V$JF6GY0FV" role="3EZMnx">
        <ref role="1NtTu8" to="tp68:2SO3lBM826m" resolve="returnType" />
      </node>
    </node>
  </node>
</model>

