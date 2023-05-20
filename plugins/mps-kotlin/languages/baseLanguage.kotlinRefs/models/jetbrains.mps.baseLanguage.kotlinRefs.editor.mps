<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:384ad54a-d5dd-48c0-a167-03b12e66964e(jetbrains.mps.baseLanguage.kotlinRefs.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3hq4" ref="r:22e37fb0-8cf5-424c-a769-6983cf740d03(jetbrains.mps.kotlin.baseLanguage.toJava)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w8y0" ref="r:77d5d6f9-26b4-4cf8-adc6-7c4e21017b07(jetbrains.mps.baseLanguage.kotlinRefs.behavior)" implicit="true" />
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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
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
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872824" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewNextSiblingOperation" flags="nn" index="2DeJnS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="UG7NftKXCr">
    <ref role="1XX52x" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="PMmxH" id="1t03WazkXTd" role="2wV5jI">
      <ref role="PMmxG" node="1t03WazkTjZ" resolve="KotlinFunctionCall_Component" />
    </node>
  </node>
  <node concept="1h_SRR" id="4k0WLUKaHDK">
    <property role="TrG5h" value="IKotlinFunctionCall_DeleteTypeArguments" />
    <property role="3GE5qa" value="functionCall.duplicated" />
    <ref role="1h_SK9" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="1hA7zw" id="4k0WLUKaHDL" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="4k0WLUKaHDM" role="1hA7z_">
        <node concept="3clFbS" id="4k0WLUKaHDN" role="2VODD2">
          <node concept="3SKdUt" id="UG7NftLqgh" role="3cqZAp">
            <node concept="1PaTwC" id="UG7NftLqgi" role="1aUNEU">
              <node concept="3oM_SD" id="UG7NftLtbf" role="1PaTwD">
                <property role="3oM_SC" value="Copied" />
              </node>
              <node concept="3oM_SD" id="UG7NftLtbi" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="UG7NftLtbn" role="1PaTwD">
                <property role="3oM_SC" value="IMethodCall" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ZFm$8SQGZp" role="3cqZAp">
            <node concept="3clFbS" id="4ZFm$8SQGZr" role="3clFbx">
              <node concept="3cpWs6" id="4ZFm$8SQK8u" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4ZFm$8SQJV7" role="3clFbw">
              <node concept="0IXxy" id="4ZFm$8SQJL3" role="2Oq$k0" />
              <node concept="2xy62i" id="4ZFm$8SQK5Q" role="2OqNvi">
                <node concept="1Q80Hx" id="4ZFm$8SQK6x" role="2xHN3q" />
                <node concept="2TlHUq" id="4ZFm$8SQK7c" role="3a7HXU">
                  <ref role="2TlMyj" node="4ZFm$8SQE01" resolve="typeArguments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4k0WLUKaHDO" role="3cqZAp">
            <node concept="2OqwBi" id="4k0WLUKaHDW" role="3clFbG">
              <node concept="2OqwBi" id="4k0WLUKaHDQ" role="2Oq$k0">
                <node concept="0IXxy" id="4k0WLUKaHDP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4k0WLUKaHDV" role="2OqNvi">
                  <ref role="3TtcxE" to="48vp:UG7NftKV3w" resolve="typeArgument" />
                </node>
              </node>
              <node concept="2Kehj3" id="4k0WLUKaR8p" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4ZFm$8SQS1o" role="3cqZAp">
            <node concept="2OqwBi" id="4ZFm$8SQUSB" role="3clFbG">
              <node concept="0IXxy" id="4ZFm$8SQS1m" role="2Oq$k0" />
              <node concept="1OKiuA" id="4ZFm$8SQV9P" role="2OqNvi">
                <node concept="1Q80Hx" id="4ZFm$8SQVbR" role="lBI5i" />
                <node concept="2B6iha" id="4ZFm$8SQVdS" role="lGT1i" />
                <node concept="3cmrfG" id="4ZFm$8SQVfW" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7i0B12v20lT">
    <property role="3GE5qa" value="functionCall.duplicated" />
    <property role="TrG5h" value="AddDeleteKotlinFunctionCallArgument" />
    <ref role="1h_SK9" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1hA7zw" id="7i0B12v20lU" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7i0B12v20lV" role="1hA7z_">
        <node concept="3clFbS" id="7i0B12v20lW" role="2VODD2">
          <node concept="3cpWs8" id="7i0B12v20lZ" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v20m0" role="3cpWs9">
              <property role="TrG5h" value="methodCall" />
              <node concept="3Tqbb2" id="7i0B12v20m1" role="1tU5fm">
                <ref role="ehGHo" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
              </node>
              <node concept="1PxgMI" id="7i0B12v20m2" role="33vP2m">
                <node concept="chp4Y" id="7i0B12v20m3" role="3oSUPX">
                  <ref role="cht4Q" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
                </node>
                <node concept="2OqwBi" id="7i0B12v20m4" role="1m5AlR">
                  <node concept="0IXxy" id="7i0B12v20m5" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7i0B12v20m6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7i0B12v20m7" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v20m8" role="3cpWs9">
              <property role="TrG5h" value="prevSibling" />
              <node concept="3Tqbb2" id="7i0B12v20m9" role="1tU5fm" />
              <node concept="2OqwBi" id="7i0B12v20ma" role="33vP2m">
                <node concept="0IXxy" id="7i0B12v20mb" role="2Oq$k0" />
                <node concept="YBYNd" id="7i0B12v20mc" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7i0B12v20md" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v20me" role="3cpWs9">
              <property role="TrG5h" value="nextSibling" />
              <node concept="2OqwBi" id="7i0B12v20mf" role="33vP2m">
                <node concept="0IXxy" id="7i0B12v20mg" role="2Oq$k0" />
                <node concept="YCak7" id="7i0B12v20mh" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="7i0B12v20mi" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="7i0B12v20mj" role="3cqZAp">
            <node concept="2OqwBi" id="7i0B12v20mk" role="3clFbG">
              <node concept="0IXxy" id="7i0B12v20ml" role="2Oq$k0" />
              <node concept="3YRAZt" id="7i0B12v20mm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="UG7NftMo09" role="3cqZAp">
            <node concept="1PaTwC" id="UG7NftMo0a" role="1aUNEU">
              <node concept="3oM_SD" id="UG7NftMo0b" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="UG7NftMo0c" role="1PaTwD">
                <property role="3oM_SC" value="implement" />
              </node>
              <node concept="3oM_SD" id="UG7NftMo0d" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="UG7NftMo0e" role="1PaTwD">
                <property role="3oM_SC" value="kotlin?" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="UG7NftMnQW" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7i0B12v20mn" role="8Wnug">
              <node concept="2YIFZM" id="7i0B12v20mo" role="3clFbG">
                <ref role="1Pybhc" to="fnmy:2Jvt1sWfvHp" resolve="MethodResolveUtil" />
                <ref role="37wK5l" to="fnmy:KgjTrC3DEQ" resolve="replaceFromEditor" />
                <node concept="37vLTw" id="7i0B12v20mp" role="37wK5m">
                  <ref role="3cqZAo" node="7i0B12v20m0" resolve="methodCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7i0B12v20mq" role="3cqZAp">
            <node concept="3clFbS" id="7i0B12v20mr" role="3clFbx">
              <node concept="3clFbF" id="7i0B12v20ms" role="3cqZAp">
                <node concept="2OqwBi" id="7i0B12v20mt" role="3clFbG">
                  <node concept="37vLTw" id="7i0B12v20mu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i0B12v20me" resolve="nextSibling" />
                  </node>
                  <node concept="1OKiuA" id="7i0B12v20mv" role="2OqNvi">
                    <node concept="1Q80Hx" id="7i0B12v20mw" role="lBI5i" />
                    <node concept="2B6iha" id="7i0B12v20mx" role="lGT1i" />
                    <node concept="3cmrfG" id="7i0B12v20my" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7i0B12v20mz" role="3eNLev">
              <node concept="3clFbS" id="7i0B12v20m$" role="3eOfB_">
                <node concept="3clFbF" id="7i0B12v20m_" role="3cqZAp">
                  <node concept="2OqwBi" id="7i0B12v20mA" role="3clFbG">
                    <node concept="37vLTw" id="7i0B12v20mB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i0B12v20m8" resolve="prevSibling" />
                    </node>
                    <node concept="1OKiuA" id="7i0B12v20mC" role="2OqNvi">
                      <node concept="1Q80Hx" id="7i0B12v20mD" role="lBI5i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7i0B12v20mE" role="3eO9$A">
                <node concept="37vLTw" id="7i0B12v20mF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i0B12v20m8" resolve="prevSibling" />
                </node>
                <node concept="3x8VRR" id="7i0B12v20mG" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="7i0B12v20mH" role="9aQIa">
              <node concept="3clFbS" id="7i0B12v20mI" role="9aQI4">
                <node concept="3clFbF" id="7i0B12v20mJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7i0B12v20mK" role="3clFbG">
                    <node concept="37vLTw" id="7i0B12v20mL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i0B12v20m0" resolve="methodCall" />
                    </node>
                    <node concept="1OKiuA" id="7i0B12v20mM" role="2OqNvi">
                      <node concept="1Q80Hx" id="7i0B12v20mN" role="lBI5i" />
                      <node concept="2TlHUq" id="7i0B12v20mO" role="lGT1i">
                        <ref role="2TlMyj" node="25imKQRs6iR" resolve="EMPTY_PARAMETER_LIST" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7i0B12v20mP" role="3clFbw">
              <node concept="37vLTw" id="7i0B12v20mQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7i0B12v20me" resolve="nextSibling" />
              </node>
              <node concept="3x8VRR" id="7i0B12v20mR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1tcvH6aQnRV" role="jK8aL">
        <node concept="3clFbS" id="1tcvH6aQnRW" role="2VODD2">
          <node concept="3clFbF" id="1tcvH6aQnYt" role="3cqZAp">
            <node concept="2OqwBi" id="7i0B12v5wak" role="3clFbG">
              <node concept="0IXxy" id="7i0B12v5wal" role="2Oq$k0" />
              <node concept="1BlSNk" id="7i0B12v5wam" role="2OqNvi">
                <ref role="1BmUXE" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
                <ref role="1Bn3mz" to="48vp:UG7NftKV3v" resolve="actualArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7i0B12v20n1" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="7i0B12v20n2" role="1hA7z_">
        <node concept="3clFbS" id="7i0B12v20n3" role="2VODD2">
          <node concept="3cpWs8" id="7i0B12v20n6" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v20n7" role="3cpWs9">
              <property role="TrG5h" value="methodCall" />
              <node concept="3Tqbb2" id="7i0B12v20n8" role="1tU5fm">
                <ref role="ehGHo" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
              </node>
              <node concept="1PxgMI" id="7i0B12v20n9" role="33vP2m">
                <node concept="chp4Y" id="7i0B12v20na" role="3oSUPX">
                  <ref role="cht4Q" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
                </node>
                <node concept="2OqwBi" id="7i0B12v20nb" role="1m5AlR">
                  <node concept="0IXxy" id="7i0B12v20nc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7i0B12v20nd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7i0B12v20ne" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v20nf" role="3cpWs9">
              <property role="TrG5h" value="prevSibling" />
              <node concept="3Tqbb2" id="7i0B12v20ng" role="1tU5fm" />
              <node concept="2OqwBi" id="7i0B12v20nh" role="33vP2m">
                <node concept="0IXxy" id="7i0B12v20ni" role="2Oq$k0" />
                <node concept="YBYNd" id="7i0B12v20nj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7i0B12v20nk" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v20nl" role="3cpWs9">
              <property role="TrG5h" value="nextSibling" />
              <node concept="2OqwBi" id="7i0B12v20nm" role="33vP2m">
                <node concept="0IXxy" id="7i0B12v20nn" role="2Oq$k0" />
                <node concept="YCak7" id="7i0B12v20no" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="7i0B12v20np" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="7i0B12v20nq" role="3cqZAp">
            <node concept="2OqwBi" id="7i0B12v20nr" role="3clFbG">
              <node concept="0IXxy" id="7i0B12v20ns" role="2Oq$k0" />
              <node concept="3YRAZt" id="7i0B12v20nt" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="UG7NftMny3" role="3cqZAp">
            <node concept="1PaTwC" id="UG7NftMny4" role="1aUNEU">
              <node concept="3oM_SD" id="UG7NftMn_N" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="UG7NftMn_Q" role="1PaTwD">
                <property role="3oM_SC" value="implement" />
              </node>
              <node concept="3oM_SD" id="UG7NftMn_V" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="UG7NftMnA2" role="1PaTwD">
                <property role="3oM_SC" value="kotlin?" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="UG7NftMngj" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7i0B12v20nu" role="8Wnug">
              <node concept="2YIFZM" id="7i0B12v20nv" role="3clFbG">
                <ref role="37wK5l" to="fnmy:KgjTrC3DEQ" resolve="replaceFromEditor" />
                <ref role="1Pybhc" to="fnmy:2Jvt1sWfvHp" resolve="MethodResolveUtil" />
                <node concept="37vLTw" id="7i0B12v20nw" role="37wK5m">
                  <ref role="3cqZAo" node="7i0B12v20n7" resolve="methodCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7i0B12v20nx" role="3cqZAp">
            <node concept="3clFbS" id="7i0B12v20ny" role="3clFbx">
              <node concept="3clFbF" id="7i0B12v20nz" role="3cqZAp">
                <node concept="2OqwBi" id="7i0B12v20n$" role="3clFbG">
                  <node concept="37vLTw" id="7i0B12v20n_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i0B12v20nf" resolve="prevSibling" />
                  </node>
                  <node concept="1OKiuA" id="7i0B12v20nA" role="2OqNvi">
                    <node concept="1Q80Hx" id="7i0B12v20nB" role="lBI5i" />
                    <node concept="2B6iha" id="7i0B12v20nC" role="lGT1i">
                      <property role="1lyBwo" value="1S2pyLby17K/last" />
                    </node>
                    <node concept="3cmrfG" id="7i0B12v20nD" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7i0B12v20nE" role="3clFbw">
              <node concept="37vLTw" id="7i0B12v20nF" role="2Oq$k0">
                <ref role="3cqZAo" node="7i0B12v20nf" resolve="prevSibling" />
              </node>
              <node concept="3x8VRR" id="7i0B12v20nG" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="7i0B12v20nH" role="3eNLev">
              <node concept="3clFbS" id="7i0B12v20nI" role="3eOfB_">
                <node concept="3clFbF" id="7i0B12v20nJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7i0B12v20nK" role="3clFbG">
                    <node concept="37vLTw" id="7i0B12v20nL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i0B12v20nl" resolve="nextSibling" />
                    </node>
                    <node concept="1OKiuA" id="7i0B12v20nM" role="2OqNvi">
                      <node concept="1Q80Hx" id="7i0B12v20nN" role="lBI5i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7i0B12v20nO" role="3eO9$A">
                <node concept="37vLTw" id="7i0B12v20nP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i0B12v20nl" resolve="nextSibling" />
                </node>
                <node concept="3x8VRR" id="7i0B12v20nQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="7i0B12v20nR" role="9aQIa">
              <node concept="3clFbS" id="7i0B12v20nS" role="9aQI4">
                <node concept="3clFbF" id="7i0B12v20nT" role="3cqZAp">
                  <node concept="2OqwBi" id="7i0B12v20nU" role="3clFbG">
                    <node concept="37vLTw" id="7i0B12v20nV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i0B12v20n7" resolve="methodCall" />
                    </node>
                    <node concept="1OKiuA" id="7i0B12v20nW" role="2OqNvi">
                      <node concept="1Q80Hx" id="7i0B12v20nX" role="lBI5i" />
                      <node concept="2TlHUq" id="7i0B12v20nY" role="lGT1i">
                        <ref role="2TlMyj" node="25imKQRs6iR" resolve="EMPTY_PARAMETER_LIST" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1tcvH6aQoru" role="jK8aL">
        <node concept="3clFbS" id="1tcvH6aQorv" role="2VODD2">
          <node concept="3clFbF" id="1tcvH6aQo$r" role="3cqZAp">
            <node concept="2OqwBi" id="7i0B12v5ySI" role="3clFbG">
              <node concept="0IXxy" id="7i0B12v5ySJ" role="2Oq$k0" />
              <node concept="1BlSNk" id="7i0B12v5ySK" role="2OqNvi">
                <ref role="1BmUXE" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
                <ref role="1Bn3mz" to="48vp:UG7NftKV3v" resolve="actualArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7i0B12v20o8" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="7i0B12v20o9" role="1hA7z_">
        <node concept="3clFbS" id="7i0B12v20oa" role="2VODD2">
          <node concept="3cpWs8" id="7i0B12vhC2T" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12vhC2U" role="3cpWs9">
              <property role="TrG5h" value="argument" />
              <node concept="3Tqbb2" id="7i0B12vhC2R" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2YIFZM" id="7i0B12vhC2V" role="33vP2m">
                <ref role="37wK5l" to="tpen:7i0B12v90rI" resolve="getMethodArgumentAncestor" />
                <ref role="1Pybhc" to="tpen:7i0B12v90qz" resolve="MethodArgumentsUtil" />
                <node concept="0IXxy" id="7i0B12vhC2W" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7i0B12v20p1" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v20p2" role="3cpWs9">
              <property role="TrG5h" value="newArgument" />
              <node concept="3Tqbb2" id="7i0B12v20p3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="7i0B12v20p4" role="33vP2m">
                <node concept="37vLTw" id="7i0B12vhSaH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i0B12vhC2U" resolve="argument" />
                </node>
                <node concept="HtI8k" id="7i0B12v20p6" role="2OqNvi">
                  <node concept="2ShNRf" id="7i0B12v20p7" role="HtI8F">
                    <node concept="2fJWfE" id="7i0B12v20p8" role="2ShVmc">
                      <node concept="3Tqbb2" id="7i0B12v20p9" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="UG7NftMnHx" role="3cqZAp">
            <node concept="1PaTwC" id="UG7NftMnHy" role="1aUNEU">
              <node concept="3oM_SD" id="UG7NftMnHz" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="UG7NftMnH$" role="1PaTwD">
                <property role="3oM_SC" value="implement" />
              </node>
              <node concept="3oM_SD" id="UG7NftMnH_" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="UG7NftMnHA" role="1PaTwD">
                <property role="3oM_SC" value="kotlin?" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="UG7NftMnMO" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="7i0B12v20pa" role="8Wnug">
              <node concept="2YIFZM" id="7i0B12v20pb" role="3clFbG">
                <ref role="37wK5l" to="fnmy:KgjTrC3DEQ" resolve="replaceFromEditor" />
                <ref role="1Pybhc" to="fnmy:2Jvt1sWfvHp" resolve="MethodResolveUtil" />
                <node concept="1PxgMI" id="7i0B12vhTMr" role="37wK5m">
                  <node concept="chp4Y" id="7i0B12vhU2K" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                  <node concept="2OqwBi" id="7i0B12vhSsR" role="1m5AlR">
                    <node concept="37vLTw" id="7i0B12vhSd_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i0B12vhC2U" resolve="argument" />
                    </node>
                    <node concept="1mfA1w" id="7i0B12vhSEl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7i0B12v20pd" role="3cqZAp">
            <node concept="2OqwBi" id="7i0B12v20pe" role="3clFbG">
              <node concept="37vLTw" id="7i0B12v20pf" role="2Oq$k0">
                <ref role="3cqZAo" node="7i0B12v20p2" resolve="newArgument" />
              </node>
              <node concept="1OKiuA" id="7i0B12v20pg" role="2OqNvi">
                <node concept="1Q80Hx" id="7i0B12v20ph" role="lBI5i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="KgjTrBSO0y">
    <property role="3GE5qa" value="functionCall.duplicated" />
    <ref role="aqKnT" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="1Qtc8_" id="KgjTrBSOno" role="IW6Ez">
      <node concept="3eGOoe" id="KgjTrBSOns" role="1Qtc8$" />
      <node concept="3c8P5G" id="KgjTrBSOnz" role="1Qtc8A">
        <node concept="2kknPJ" id="KgjTrBSOnN" role="3c8P5H">
          <ref role="2ZyFGn" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
        <node concept="3c8PGw" id="KgjTrBSOn_" role="3c8PHt">
          <node concept="3clFbS" id="KgjTrBSOnA" role="2VODD2">
            <node concept="3cpWs8" id="UG7NftRqEI" role="3cqZAp">
              <node concept="3cpWsn" id="UG7NftRqEJ" role="3cpWs9">
                <property role="TrG5h" value="addNew" />
                <node concept="3Tqbb2" id="UG7NftRqB5" role="1tU5fm">
                  <ref role="ehGHo" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
                </node>
                <node concept="2OqwBi" id="UG7NftRqEK" role="33vP2m">
                  <node concept="2OqwBi" id="UG7NftRqEL" role="2Oq$k0">
                    <node concept="7Obwk" id="UG7NftRqEM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="UG7NftRqEN" role="2OqNvi">
                      <ref role="3TtcxE" to="48vp:UG7NftKV3v" resolve="actualArgument" />
                    </node>
                  </node>
                  <node concept="WFELt" id="UG7NftRqEO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="UG7NftRkvO" role="3cqZAp">
              <node concept="37vLTI" id="UG7NftRrYA" role="3clFbG">
                <node concept="3c8USq" id="UG7NftRs7c" role="37vLTx" />
                <node concept="2OqwBi" id="UG7NftRr3K" role="37vLTJ">
                  <node concept="37vLTw" id="UG7NftRqEP" role="2Oq$k0">
                    <ref role="3cqZAo" node="UG7NftRqEJ" resolve="addNew" />
                  </node>
                  <node concept="3TrEf2" id="UG7NftRriD" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:UG7NftOZhj" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="UG7NftMmnu" role="3cqZAp">
              <node concept="1PaTwC" id="UG7NftMmnv" role="1aUNEU">
                <node concept="3oM_SD" id="UG7NftMmyk" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="UG7NftMmAr" role="1PaTwD">
                  <property role="3oM_SC" value="implement" />
                </node>
                <node concept="3oM_SD" id="UG7NftMmM8" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="UG7NftMmPv" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin" />
                </node>
                <node concept="3oM_SD" id="UG7NftMmTi" role="1PaTwD">
                  <property role="3oM_SC" value="methods?" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="UG7NftMm0o" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="KgjTrC4UuB" role="8Wnug">
                <node concept="2YIFZM" id="28$D10lLU2J" role="3clFbG">
                  <ref role="37wK5l" to="fnmy:KgjTrC3DEQ" resolve="replaceFromEditor" />
                  <ref role="1Pybhc" to="fnmy:2Jvt1sWfvHp" resolve="MethodResolveUtil" />
                  <node concept="7Obwk" id="KgjTrC4VsV" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25imKQRfLfb" role="3cqZAp">
              <node concept="2OqwBi" id="25imKQRfLwp" role="3clFbG">
                <node concept="3c8USq" id="25imKQRfMp5" role="2Oq$k0" />
                <node concept="1OKiuA" id="25imKQRfLMv" role="2OqNvi">
                  <node concept="1Q80Hx" id="25imKQRfMaV" role="lBI5i" />
                  <node concept="3cmrfG" id="25imKQRj0zB" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2B6iha" id="25imKQRoMP9" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWg" id="xzgvwPPoYH" role="22hAXT">
      <property role="TrG5h" value="IKotlinFunctionCall_AddFirstArgument" />
    </node>
  </node>
  <node concept="24kQdi" id="1t03WazhwJ0">
    <ref role="1XX52x" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
    <node concept="3EZMnI" id="2yYXHtl6Kz2" role="2wV5jI">
      <node concept="l2Vlx" id="2yYXHtl6Kz3" role="2iSdaV" />
      <node concept="3EZMnI" id="1502VugHfII" role="3EZMnx">
        <node concept="VPM3Z" id="1502VugHfIK" role="3F10Kt" />
        <node concept="1iCGBv" id="1502VugHfJD" role="3EZMnx">
          <ref role="1NtTu8" to="48vp:1t03WazhrNk" resolve="parameter" />
          <node concept="1sVBvm" id="1502VugHfJF" role="1sWHZn">
            <node concept="3F0A7n" id="213J8cgBNJm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1502VugHfJR" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="l2Vlx" id="1502VugHfIN" role="2iSdaV" />
        <node concept="pkWqt" id="1502VugHfPT" role="pqm2j">
          <node concept="3clFbS" id="1502VugHfPU" role="2VODD2">
            <node concept="3clFbF" id="1502VugHfTO" role="3cqZAp">
              <node concept="2OqwBi" id="1502VugHgD$" role="3clFbG">
                <node concept="2OqwBi" id="1502VugHg6u" role="2Oq$k0">
                  <node concept="pncrf" id="1502VugHfTN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1502VugHgoG" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:1t03WazhrNk" resolve="parameter" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1502VugHgSr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2yYXHtl6Kzb" role="3EZMnx">
        <ref role="1NtTu8" to="48vp:UG7NftOZhj" resolve="expression" />
      </node>
      <node concept="VPM3Z" id="1t03WazndbA" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1t03WazjCDr">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
    <node concept="3EZMnI" id="hCjl4Yt" role="2wV5jI">
      <node concept="1iCGBv" id="3YPB4zZihmA" role="3EZMnx">
        <ref role="1NtTu8" to="48vp:6zWVWr23zsw" resolve="classifier" />
        <node concept="1sVBvm" id="3YPB4zZihmB" role="1sWHZn">
          <node concept="3SHvHV" id="3YPB4zZihmD" role="2wV5jI">
            <node concept="1NMggl" id="47y0FrqhJIO" role="2N1_XE">
              <node concept="3clFbS" id="47y0FrqhJIP" role="2VODD2">
                <node concept="3clFbF" id="47y0FrqhJIQ" role="3cqZAp">
                  <node concept="2OqwBi" id="47y0FrqhJIR" role="3clFbG">
                    <node concept="1NM5Ph" id="47y0FrqhJIV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1CYLv9VofPN" role="2OqNvi">
                      <ref role="37wK5l" to="hez:1d2BQ0ZyA$g" resolve="getNestedName" />
                      <node concept="10M0yZ" id="1CYLv9VogQm" role="37wK5m">
                        <ref role="3cqZAo" to="hez:1d2BQ0ZzqJQ" resolve="Jvm" />
                        <ref role="1PxDUh" to="hez:1d2BQ0ZzpqZ" resolve="KtEnvironmentConfig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPRnO" id="6VJG1eE9kyc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="hCjlt7o" role="3EZMnx">
        <node concept="3F0ifn" id="hCjlt7p" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="11LMrY" id="hX7v_Dj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="hXbUTLs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="hCjluE2" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="48vp:g91_B6F" resolve="parameter" />
          <node concept="l2Vlx" id="i0v8ds8" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hCjluE3" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:i18cmFm" resolve="BaseAngleBracket" />
          <node concept="11L4FC" id="hX7vEUs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hCjlysJ" role="pqm2j">
          <node concept="3clFbS" id="hCjlysK" role="2VODD2">
            <node concept="3clFbF" id="hCjlzje" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog1E" role="3clFbG">
                <node concept="2OqwBi" id="hCjlzjZ" role="2Oq$k0">
                  <node concept="pncrf" id="hCjlzjf" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog1B" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog1C" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog1D" role="1aIX9E">
                        <ref role="26LbJp" to="48vp:g91_B6F" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog1F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P7O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="hX7vCbX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2$oqgb" id="1yzy0Gi9_$T" role="3F10Kt">
          <ref role="Bvoe9" to="tpen:3YijkCt8V4O" resolve="ClassifierType_ParameterDeclarationQuery" />
        </node>
        <node concept="l2Vlx" id="i0v8cY_" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0v8c87" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1t03WazkTjZ">
    <property role="TrG5h" value="KotlinFunctionCall_Component" />
    <property role="3GE5qa" value="functionCall.duplicated" />
    <ref role="1XX52x" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="3EZMnI" id="6LFqxSRCOeE" role="2wV5jI">
      <node concept="PMmxH" id="4L0QGs1Vfdx" role="3EZMnx">
        <ref role="PMmxG" node="4L0QGs1Vcge" resolve="KtFunctionCallTypeArguments_Component" />
      </node>
      <node concept="3F0A7n" id="1t03WazlgXq" role="3EZMnx">
        <ref role="1NtTu8" to="48vp:1t03Wazlg7Z" resolve="functionName" />
        <node concept="OXEIz" id="1d2BQ0ZrZbw" role="P5bDN">
          <node concept="UkePV" id="1d2BQ0ZrZfd" role="OY2wv">
            <ref role="Ul1FP" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
          </node>
        </node>
        <node concept="3yfXC2" id="1d2BQ0ZsVF2" role="3F10Kt">
          <ref role="3ygfmf" to="48vp:fz7wK6H" resolve="target" />
        </node>
      </node>
      <node concept="PMmxH" id="4L0QGs1Vh93" role="3EZMnx">
        <ref role="PMmxG" node="4L0QGs1VfBi" resolve="KtFunctionCallArguments_Component" />
      </node>
      <node concept="l2Vlx" id="6LFqxSRCOeM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1t03WazkYE_">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1XX52x" to="48vp:UG7NftKIBi" resolve="KotlinClassCreator" />
    <node concept="3EZMnI" id="4L0QGs1VhG6" role="2wV5jI">
      <node concept="3F0A7n" id="4L0QGs1VhG8" role="3EZMnx">
        <ref role="1NtTu8" to="48vp:1t03Wazlg7Z" resolve="functionName" />
        <node concept="OXEIz" id="4L0QGs1VhG9" role="P5bDN">
          <node concept="UkePV" id="4L0QGs1VhGa" role="OY2wv">
            <ref role="Ul1FP" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
          </node>
        </node>
        <node concept="3yfXC2" id="4L0QGs1VhGb" role="3F10Kt">
          <ref role="3ygfmf" to="48vp:1t03WazhIic" resolve="constructor" />
        </node>
      </node>
      <node concept="PMmxH" id="4L0QGs1VhG7" role="3EZMnx">
        <ref role="PMmxG" node="4L0QGs1Vcge" resolve="KtFunctionCallTypeArguments_Component" />
      </node>
      <node concept="PMmxH" id="4L0QGs1VhGc" role="3EZMnx">
        <ref role="PMmxG" node="4L0QGs1VfBi" resolve="KtFunctionCallArguments_Component" />
      </node>
      <node concept="l2Vlx" id="4L0QGs1VhGd" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="6lWnjhKiKW4">
    <property role="3GE5qa" value="functionCall.duplicated" />
    <property role="TrG5h" value="KotlinFunctionCallArguments_ListSeparator" />
    <ref role="1chiOs" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="2PxR9H" id="6lWnjhKiPzc" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="6lWnjhKiPzd" role="2PyaAO">
        <property role="2PWKIS" value="," />
      </node>
      <node concept="2PzhpH" id="6lWnjhKiPze" role="2PL9iG">
        <node concept="3clFbS" id="6lWnjhKiPzf" role="2VODD2">
          <node concept="3cpWs8" id="7i0B12v9qGt" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v9qGu" role="3cpWs9">
              <property role="TrG5h" value="argument" />
              <node concept="3Tqbb2" id="7i0B12v9qGs" role="1tU5fm">
                <ref role="ehGHo" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
              </node>
              <node concept="2YIFZM" id="1t03WazmFfi" role="33vP2m">
                <ref role="37wK5l" node="7i0B12v90rI" resolve="getMethodArgumentAncestor" />
                <ref role="1Pybhc" node="1t03WazmCa$" resolve="KotlinFunctionCallUtils" />
                <node concept="0GJ7k" id="1t03WazmFfj" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6lWnjhKr3Ii" role="3cqZAp">
            <node concept="3cpWsn" id="6lWnjhKr3Ij" role="3cpWs9">
              <property role="TrG5h" value="newArgument" />
              <node concept="3Tqbb2" id="6lWnjhKr3Ig" role="1tU5fm">
                <ref role="ehGHo" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
              </node>
              <node concept="2OqwBi" id="6lWnjhKr3Ik" role="33vP2m">
                <node concept="37vLTw" id="7i0B12v9r1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i0B12v9qGu" resolve="argument" />
                </node>
                <node concept="2DeJnS" id="6lWnjhKr3Im" role="2OqNvi">
                  <ref role="1$SOMD" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1t03WazmBzy" role="3cqZAp">
            <node concept="1PaTwC" id="1t03WazmBzz" role="1aUNEU">
              <node concept="3oM_SD" id="1t03WazmB_f" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="1t03WazmBDm" role="1PaTwD">
                <property role="3oM_SC" value="implement" />
              </node>
              <node concept="3oM_SD" id="1t03WazmBF3" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="1t03WazmBFY" role="1PaTwD">
                <property role="3oM_SC" value="kotlin?" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1t03WazmBtz" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="6lWnjhKr1qD" role="8Wnug">
              <node concept="2YIFZM" id="6lWnjhKr1qE" role="3clFbG">
                <ref role="37wK5l" to="fnmy:KgjTrC3DEQ" resolve="replaceFromEditor" />
                <ref role="1Pybhc" to="fnmy:2Jvt1sWfvHp" resolve="MethodResolveUtil" />
                <node concept="1PxgMI" id="6lWnjhKr3mK" role="37wK5m">
                  <node concept="chp4Y" id="6lWnjhKr3qO" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                  <node concept="2OqwBi" id="6lWnjhKr2ic" role="1m5AlR">
                    <node concept="37vLTw" id="7i0B12v9r3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i0B12v9qGu" resolve="argument" />
                    </node>
                    <node concept="1mfA1w" id="6lWnjhKr2vF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6lWnjhKr1qG" role="3cqZAp">
            <node concept="2OqwBi" id="6lWnjhKr1qH" role="3clFbG">
              <node concept="37vLTw" id="6lWnjhKr1qI" role="2Oq$k0">
                <ref role="3cqZAo" node="6lWnjhKr3Ij" resolve="newArgument" />
              </node>
              <node concept="1OKiuA" id="6lWnjhKr1qJ" role="2OqNvi">
                <node concept="1Q80Hx" id="6lWnjhKr1qK" role="lBI5i" />
                <node concept="2B6iha" id="1d2BQ0Zd08w" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1tcvH6aBm$X" role="2Pzqsi">
        <node concept="3clFbS" id="1tcvH6aBm$Y" role="2VODD2">
          <node concept="3clFbF" id="1tcvH6aBn5A" role="3cqZAp">
            <node concept="3y3z36" id="1tcvH6aBnj4" role="3clFbG">
              <node concept="10Nm6u" id="1tcvH6aBnsQ" role="3uHU7w" />
              <node concept="2YIFZM" id="1t03WazmFlt" role="3uHU7B">
                <ref role="37wK5l" node="7i0B12v90rI" resolve="getMethodArgumentAncestor" />
                <ref role="1Pybhc" node="1t03WazmCa$" resolve="KotlinFunctionCallUtils" />
                <node concept="0GJ7k" id="1t03WazmFlu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1t03WazmCa$">
    <property role="TrG5h" value="KotlinFunctionCallUtils" />
    <property role="3GE5qa" value="functionCall.duplicated" />
    <node concept="2YIFZL" id="7i0B12v90rI" role="jymVt">
      <property role="TrG5h" value="getMethodArgumentAncestor" />
      <node concept="3Tqbb2" id="7i0B12v90uV" role="3clF45">
        <ref role="ehGHo" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
      </node>
      <node concept="3Tm1VV" id="7i0B12v90rL" role="1B3o_S" />
      <node concept="3clFbS" id="7i0B12v90rM" role="3clF47">
        <node concept="3cpWs8" id="7i0B12v966P" role="3cqZAp">
          <node concept="3cpWsn" id="7i0B12v966Q" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="_YKpA" id="7i0B12v96lK" role="1tU5fm">
              <node concept="3Tqbb2" id="7i0B12v96La" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7i0B12v966R" role="33vP2m">
              <node concept="37vLTw" id="7i0B12v966S" role="2Oq$k0">
                <ref role="3cqZAo" node="1t03WaznPAA" resolve="innerExpression" />
              </node>
              <node concept="z$bX8" id="7i0B12v966T" role="2OqNvi">
                <node concept="1xIGOp" id="7i0B12vc4zG" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i0B12v9lV9" role="3cqZAp">
          <node concept="3cpWsn" id="7i0B12v9lVa" role="3cpWs9">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="7i0B12v9lUY" role="1tU5fm">
              <ref role="ehGHo" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
            </node>
            <node concept="2OqwBi" id="7i0B12v9lVb" role="33vP2m">
              <node concept="2OqwBi" id="7i0B12v9lVc" role="2Oq$k0">
                <node concept="2OqwBi" id="7i0B12vc5D$" role="2Oq$k0">
                  <node concept="37vLTw" id="7i0B12v9lVd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i0B12v966Q" resolve="ancestors" />
                  </node>
                  <node concept="7r0gD" id="7i0B12veBgP" role="2OqNvi">
                    <node concept="3cmrfG" id="7i0B12veBv2" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="7i0B12v9lVe" role="2OqNvi">
                  <node concept="chp4Y" id="7i0B12v9lVf" role="v3oSu">
                    <ref role="cht4Q" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7i0B12v9lVg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7i0B12v9mlz" role="3cqZAp">
          <node concept="3clFbS" id="7i0B12v9ml_" role="3clFbx">
            <node concept="3cpWs6" id="7i0B12v9mGP" role="3cqZAp">
              <node concept="10Nm6u" id="7i0B12v9mIC" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7i0B12v9mBk" role="3clFbw">
            <node concept="10Nm6u" id="7i0B12v9mD6" role="3uHU7w" />
            <node concept="37vLTw" id="7i0B12v9mpA" role="3uHU7B">
              <ref role="3cqZAo" node="7i0B12v9lVa" resolve="methodCall" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7i0B12v9mXo" role="3cqZAp">
          <node concept="3cpWsn" id="7i0B12v9mXp" role="3cpWs9">
            <property role="TrG5h" value="lastAncestor" />
            <node concept="3Tqbb2" id="7i0B12v9mX9" role="1tU5fm" />
            <node concept="1y4W85" id="7i0B12v9mXq" role="33vP2m">
              <node concept="37vLTw" id="7i0B12v9mXr" role="1y566C">
                <ref role="3cqZAo" node="7i0B12v966Q" resolve="ancestors" />
              </node>
              <node concept="3cpWsd" id="7i0B12v9mXs" role="1y58nS">
                <node concept="3cmrfG" id="7i0B12v9mXt" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7i0B12v9mXu" role="3uHU7B">
                  <node concept="37vLTw" id="7i0B12v9mXv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i0B12v966Q" resolve="ancestors" />
                  </node>
                  <node concept="2WmjW8" id="7i0B12v9mXw" role="2OqNvi">
                    <node concept="37vLTw" id="7i0B12v9mXx" role="25WWJ7">
                      <ref role="3cqZAo" node="7i0B12v9lVa" resolve="methodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7i0B12v9nkG" role="3cqZAp">
          <node concept="3clFbS" id="7i0B12v9nkI" role="3clFbx">
            <node concept="3cpWs6" id="7i0B12v9nHt" role="3cqZAp">
              <node concept="1PxgMI" id="7i0B12v9qeR" role="3cqZAk">
                <node concept="chp4Y" id="7i0B12v9qfL" role="3oSUPX">
                  <ref role="cht4Q" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
                </node>
                <node concept="37vLTw" id="7i0B12v9nQS" role="1m5AlR">
                  <ref role="3cqZAo" node="7i0B12v9mXp" resolve="lastAncestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7i0B12v9nxD" role="3clFbw">
            <node concept="37vLTw" id="7i0B12v9nnC" role="2Oq$k0">
              <ref role="3cqZAo" node="7i0B12v9mXp" resolve="lastAncestor" />
            </node>
            <node concept="1BlSNk" id="7i0B12v9nD3" role="2OqNvi">
              <ref role="1BmUXE" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
              <ref role="1Bn3mz" to="48vp:UG7NftKV3v" resolve="actualArgument" />
            </node>
          </node>
          <node concept="9aQIb" id="7i0B12v9qiH" role="9aQIa">
            <node concept="3clFbS" id="7i0B12v9qiI" role="9aQI4">
              <node concept="3cpWs6" id="7i0B12v9qlK" role="3cqZAp">
                <node concept="10Nm6u" id="7i0B12v9qqE" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1t03WazmCVM" role="lGtFl">
        <node concept="VUp57" id="1t03WazmD9N" role="3nqlJM">
          <node concept="VXe08" id="1d2BQ0ZbqTJ" role="VUp5m">
            <ref role="VXe09" to="tpen:7i0B12v90qz" resolve="MethodArgumentsUtil" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1t03WaznPAA" role="3clF46">
        <property role="TrG5h" value="innerExpression" />
        <node concept="3Tqbb2" id="1t03WaznPA_" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1t03WazmCzf" role="jymVt" />
    <node concept="3Tm1VV" id="1t03WazmCa_" role="1B3o_S" />
    <node concept="3UR2Jj" id="1t03WazmCjq" role="lGtFl">
      <node concept="TZ5HA" id="1t03WazmCjr" role="TZ5H$">
        <node concept="1dT_AC" id="1t03WazmCjs" role="1dT_Ay">
          <property role="1dT_AB" value="Set of methods copying behavior of BL method call (that cant be applied to Kotlin because of different method concepts)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="KgjTrBt58U">
    <property role="3GE5qa" value="functionCall.duplicated" />
    <property role="TrG5h" value="AddFirstKotlinFunctionCallArgument" />
    <ref role="1h_SK9" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="1hA7zw" id="25imKQS3uIc" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="25imKQS3uId" role="1hA7z_">
        <node concept="3clFbS" id="25imKQS3uIe" role="2VODD2">
          <node concept="3cpWs8" id="7i0B12v2lA6" role="3cqZAp">
            <node concept="3cpWsn" id="7i0B12v2lA7" role="3cpWs9">
              <property role="TrG5h" value="newArgument" />
              <node concept="2OqwBi" id="7i0B12v2lA8" role="33vP2m">
                <node concept="2OqwBi" id="7i0B12v2lA9" role="2Oq$k0">
                  <node concept="0IXxy" id="7i0B12v2lAa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7i0B12v2lAb" role="2OqNvi">
                    <ref role="3TtcxE" to="48vp:UG7NftKV3v" resolve="actualArgument" />
                  </node>
                </node>
                <node concept="2DeJg1" id="7i0B12v2lAc" role="2OqNvi" />
              </node>
              <node concept="3Tqbb2" id="1t03WazmM8n" role="1tU5fm">
                <ref role="ehGHo" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="1t03WazmNqU" role="3cqZAp">
            <node concept="1PaTwC" id="1t03WazmNqV" role="1aUNEU">
              <node concept="3oM_SD" id="1t03WazmNsq" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="1t03WazmNu5" role="1PaTwD">
                <property role="3oM_SC" value="implement" />
              </node>
              <node concept="3oM_SD" id="1t03WazmNvM" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="1t03WazmNwH" role="1PaTwD">
                <property role="3oM_SC" value="kotlin?" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1t03WazmMD6" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="25imKQSf493" role="8Wnug">
              <node concept="2YIFZM" id="28$D10lLU2I" role="3clFbG">
                <ref role="37wK5l" to="fnmy:KgjTrC3DEQ" resolve="replaceFromEditor" />
                <ref role="1Pybhc" to="fnmy:2Jvt1sWfvHp" resolve="MethodResolveUtil" />
                <node concept="0IXxy" id="7i0B12v2niA" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="25imKQSf3M7" role="3cqZAp">
            <node concept="2OqwBi" id="25imKQSf3X$" role="3clFbG">
              <node concept="37vLTw" id="25imKQSf3M5" role="2Oq$k0">
                <ref role="3cqZAo" node="7i0B12v2lA7" resolve="newArgument" />
              </node>
              <node concept="1OKiuA" id="25imKQSf46z" role="2OqNvi">
                <node concept="1Q80Hx" id="25imKQSf48v" role="lBI5i" />
                <node concept="2B6iha" id="1d2BQ0Zd1dq" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17D/lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1d2BQ0ZcbES">
    <property role="3GE5qa" value="functionCall" />
    <ref role="aqKnT" to="48vp:4mvBIJf3_Z2" resolve="KotlinPropertyGetterCall" />
    <node concept="22hDWj" id="1d2BQ0ZcbR5" role="22hAXT" />
    <node concept="3XHNnq" id="1d2BQ0Zccss" role="3ft7WO">
      <ref role="3XGfJA" to="48vp:4mvBIJf3IdV" resolve="variable" />
      <node concept="1WAQ3h" id="1d2BQ0ZccCI" role="1WZ6D9">
        <node concept="3clFbS" id="1d2BQ0ZccCK" role="2VODD2">
          <node concept="3clFbF" id="1d2BQ0ZccV5" role="3cqZAp">
            <node concept="2YIFZM" id="1d2BQ0ZcgQd" role="3clFbG">
              <ref role="37wK5l" to="3hq4:1t03WazltnW" resolve="getterNameOf" />
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <node concept="2OqwBi" id="1d2BQ0Zchjx" role="37wK5m">
                <node concept="1WAUZh" id="1d2BQ0Zch3v" role="2Oq$k0" />
                <node concept="3TrcHB" id="1d2BQ0ZchKE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1d2BQ0Zciaq">
    <property role="3GE5qa" value="functionCall" />
    <ref role="aqKnT" to="48vp:3lDDPlnawZV" resolve="KotlinPropertySetterCall" />
    <node concept="22hDWj" id="1d2BQ0Zciar" role="22hAXT" />
    <node concept="3XHNnq" id="1d2BQ0Zcias" role="3ft7WO">
      <ref role="3XGfJA" to="48vp:1t03Wazivtu" resolve="variable" />
      <node concept="1WAQ3h" id="1d2BQ0Zciat" role="1WZ6D9">
        <node concept="3clFbS" id="1d2BQ0Zciau" role="2VODD2">
          <node concept="3clFbF" id="1d2BQ0Zciav" role="3cqZAp">
            <node concept="2YIFZM" id="1d2BQ0ZciV0" role="3clFbG">
              <ref role="37wK5l" to="3hq4:1t03WazlpL0" resolve="setterNameOf" />
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <node concept="2OqwBi" id="1d2BQ0ZciV1" role="37wK5m">
                <node concept="1WAUZh" id="1d2BQ0ZciV2" role="2Oq$k0" />
                <node concept="3TrcHB" id="1d2BQ0ZciV3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1d2BQ0ZN1NG">
    <property role="3GE5qa" value="fileRef" />
    <ref role="1XX52x" to="48vp:1d2BQ0ZMYc5" resolve="KotlinFileClassifierType" />
    <node concept="1iCGBv" id="1d2BQ0ZN1Tq" role="2wV5jI">
      <ref role="1NtTu8" to="48vp:1d2BQ0ZMZHf" resolve="file" />
      <node concept="1sVBvm" id="1d2BQ0ZN1Ts" role="1sWHZn">
        <node concept="3F0A7n" id="1d2BQ0ZN25s" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1d2BQ0ZN2cq">
    <property role="3GE5qa" value="fileRef" />
    <ref role="aqKnT" to="48vp:1d2BQ0ZMYc5" resolve="KotlinFileClassifierType" />
    <node concept="22hDWj" id="1d2BQ0ZN2gT" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1d2BQ0ZN9KP">
    <property role="3GE5qa" value="fileRef" />
    <ref role="aqKnT" to="48vp:1d2BQ0ZN8vq" resolve="KotlinFileReference" />
    <node concept="3XHNnq" id="1d2BQ0ZN2yO" role="3ft7WO">
      <ref role="3XGfJA" to="48vp:1d2BQ0ZN9dJ" resolve="file" />
      <node concept="1WAQ3h" id="1d2BQ0ZN2US" role="1WZ6D9">
        <node concept="3clFbS" id="1d2BQ0ZN2UU" role="2VODD2">
          <node concept="3clFbF" id="1d2BQ0ZN3a9" role="3cqZAp">
            <node concept="3cpWs3" id="1d2BQ0ZN4dw" role="3clFbG">
              <node concept="Xl_RD" id="1d2BQ0ZN4is" role="3uHU7w">
                <property role="Xl_RC" value="Kt" />
              </node>
              <node concept="2OqwBi" id="1d2BQ0ZN3oN" role="3uHU7B">
                <node concept="1WAUZh" id="1d2BQ0ZN3a8" role="2Oq$k0" />
                <node concept="3TrcHB" id="1d2BQ0ZN3NS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="1d2BQ0ZN9Qy" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="1d2BQ0ZNbqt">
    <property role="3GE5qa" value="fileRef" />
    <ref role="1XX52x" to="48vp:1d2BQ0ZN8vq" resolve="KotlinFileReference" />
    <node concept="3EZMnI" id="1d2BQ0ZO3au" role="2wV5jI">
      <node concept="1iCGBv" id="1d2BQ0ZNbuX" role="3EZMnx">
        <ref role="1NtTu8" to="48vp:1d2BQ0ZN9dJ" resolve="file" />
        <node concept="1sVBvm" id="1d2BQ0ZNbuZ" role="1sWHZn">
          <node concept="3SHvHV" id="1d2BQ0ZN$QK" role="2wV5jI">
            <node concept="1NMggl" id="1d2BQ0ZN$WU" role="2N1_XE">
              <node concept="3clFbS" id="1d2BQ0ZN$WV" role="2VODD2">
                <node concept="3clFbF" id="1d2BQ0ZN_4V" role="3cqZAp">
                  <node concept="3cpWs3" id="1d2BQ0ZNAmJ" role="3clFbG">
                    <node concept="Xl_RD" id="1d2BQ0ZNAq9" role="3uHU7w">
                      <property role="Xl_RC" value="Kt" />
                    </node>
                    <node concept="2OqwBi" id="1d2BQ0ZN_ka" role="3uHU7B">
                      <node concept="1NM5Ph" id="1d2BQ0ZN_4U" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1d2BQ0ZN_CO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1d2BQ0ZO3av" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4L0QGs1Vcge">
    <property role="TrG5h" value="KtFunctionCallTypeArguments_Component" />
    <property role="3GE5qa" value="functionCall.duplicated" />
    <ref role="1XX52x" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="3EZMnI" id="4k0WLUKaFEN" role="2wV5jI">
      <node concept="2SqB2G" id="4ZFm$8SQE01" role="2SqHTX">
        <property role="TrG5h" value="typeArguments" />
      </node>
      <node concept="3F0ifn" id="4k0WLUKaFEO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        <ref role="1ERwB7" node="4k0WLUKaHDK" resolve="IKotlinFunctionCall_DeleteTypeArguments" />
      </node>
      <node concept="3F2HdR" id="4k0WLUKaFEQ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="48vp:UG7NftKV3w" resolve="typeArgument" />
        <node concept="3F0ifn" id="4k0WLUKaFER" role="2czzBI">
          <node concept="VPM3Z" id="4k0WLUKaFES" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="4k0WLUKaFET" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="4k0WLUKaFEU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4k0WLUKaFF5" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4k0WLUKaFF6" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        <ref role="1ERwB7" node="4k0WLUKaHDK" resolve="IKotlinFunctionCall_DeleteTypeArguments" />
        <node concept="3CIbrd" id="48lPkMUDZ$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPM3Z" id="4k0WLUKaFFt" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="4k0WLUKaFFu" role="2iSdaV" />
      <node concept="pkWqt" id="4k0WLUKaFFy" role="pqm2j">
        <node concept="3clFbS" id="4k0WLUKaFFz" role="2VODD2">
          <node concept="3clFbF" id="4k0WLUKaHDz" role="3cqZAp">
            <node concept="2OqwBi" id="2_1mL0eog4R" role="3clFbG">
              <node concept="2OqwBi" id="4k0WLUKaHD_" role="2Oq$k0">
                <node concept="pncrf" id="4k0WLUKaHD$" role="2Oq$k0" />
                <node concept="Bykcj" id="2_1mL0eog4O" role="2OqNvi">
                  <node concept="1aIX9F" id="2_1mL0eog4P" role="1xVPHs">
                    <node concept="26LbJo" id="2_1mL0eog4Q" role="1aIX9E">
                      <ref role="26LbJp" to="48vp:UG7NftKV3w" resolve="typeArgument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2_1mL0eog4S" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4L0QGs1VfBi">
    <property role="TrG5h" value="KtFunctionCallArguments_Component" />
    <property role="3GE5qa" value="functionCall.duplicated" />
    <ref role="1XX52x" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="3EZMnI" id="h5nk1ah" role="2wV5jI">
      <node concept="3F0ifn" id="h5nk5Qm" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        <node concept="Vb9p2" id="hEUNQWt" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="h5nk5Qn" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="APP_o" node="7i0B12v20lT" resolve="AddDeleteKotlinFunctionCallArgument" />
        <ref role="34QXea" node="6lWnjhKiKW4" resolve="KotlinFunctionCallArguments_ListSeparator" />
        <ref role="1ERwB7" node="KgjTrBt58U" resolve="AddFirstKotlinFunctionCallArgument" />
        <ref role="1NtTu8" to="48vp:UG7NftKV3v" resolve="actualArgument" />
        <node concept="3F0ifn" id="h5nk5Qo" role="2czzBI">
          <node concept="2SqB2G" id="25imKQRs6iR" role="2SqHTX">
            <property role="TrG5h" value="EMPTY_PARAMETER_LIST" />
          </node>
          <node concept="A1WHu" id="25imKQRKz16" role="3vIgyS">
            <ref role="A1WHt" node="KgjTrBSO0y" resolve="IKotlinFunctionCall_AddFirstArgument" />
          </node>
          <node concept="VPM3Z" id="hEU$PQf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="Musm_jRy7a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="hPngs7u" role="cStSX">
          <node concept="3clFbS" id="hPngs7v" role="2VODD2">
            <node concept="3clFbF" id="hPngIle" role="3cqZAp">
              <node concept="2OqwBi" id="hPngLWl" role="3clFbG">
                <node concept="2OqwBi" id="hPngIrA" role="2Oq$k0">
                  <node concept="pncrf" id="hPngIlf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1t03WazkWlq" role="2OqNvi">
                    <ref role="37wK5l" to="w8y0:UG7NftR_2Q" resolve="getFunctionParameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="hPngMPg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0vtIfE" role="2czzBx" />
        <node concept="2o9xnK" id="6lWnjhKlwXf" role="2gpyvW">
          <node concept="3clFbS" id="6lWnjhKlwXg" role="2VODD2">
            <node concept="3clFbF" id="6lWnjhKlxkx" role="3cqZAp">
              <node concept="Xl_RD" id="6lWnjhKlxkw" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h5nk5Qp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="hsdTu_e" role="cStSX">
          <node concept="3clFbS" id="hsdTu_f" role="2VODD2">
            <node concept="3clFbJ" id="hsn0MVo" role="3cqZAp">
              <node concept="3clFbS" id="hsn0MVp" role="3clFbx">
                <node concept="3cpWs6" id="hsn0Qc$" role="3cqZAp">
                  <node concept="3clFbT" id="hsn0Rfv" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hsn0P6c" role="3clFbw">
                <node concept="10Nm6u" id="hsn0PQ5" role="3uHU7w" />
                <node concept="2OqwBi" id="hxiFstq" role="3uHU7B">
                  <node concept="pncrf" id="hsn0Nef" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hsn0NJJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:fz7wK6H" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hsdTKjb" role="3cqZAp">
              <node concept="2OqwBi" id="hzHktcG" role="3clFbG">
                <node concept="2OqwBi" id="hxiFtvB" role="2Oq$k0">
                  <node concept="pncrf" id="hsdTKjc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1t03WazkXjy" role="2OqNvi">
                    <ref role="37wK5l" to="w8y0:UG7NftR_2Q" resolve="getFunctionParameters" />
                  </node>
                </node>
                <node concept="1v1jN8" id="hsdTN8g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Q2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="hEUNQWy" role="3F10Kt" />
        <node concept="VPxyj" id="hEZKQxW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="hEU$PV$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="i0v2ZW$" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4L0QGs2ilk0">
    <ref role="aqKnT" to="48vp:4L0QGs2ijQD" resolve="KotlinTypeParameterReference" />
    <node concept="22hDWj" id="4L0QGs2iltx" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="1CYLv9VoeNS">
    <property role="3GE5qa" value="" />
    <ref role="aqKnT" to="48vp:6zWVWr22PLG" resolve="KotlinClassifierType" />
    <node concept="22hDWj" id="1CYLv9VoeSa" role="22hAXT" />
    <node concept="3XHNnq" id="1CYLv9Vof18" role="3ft7WO">
      <ref role="3XGfJA" to="48vp:6zWVWr23zsw" resolve="classifier" />
      <node concept="1WAQ3h" id="1CYLv9Vohru" role="1WZ6D9">
        <node concept="3clFbS" id="1CYLv9Vohrw" role="2VODD2">
          <node concept="3clFbF" id="1CYLv9Vohxo" role="3cqZAp">
            <node concept="2OqwBi" id="1CYLv9Vohxq" role="3clFbG">
              <node concept="1WAUZh" id="1CYLv9VohVg" role="2Oq$k0" />
              <node concept="2qgKlT" id="1CYLv9Vohxs" role="2OqNvi">
                <ref role="37wK5l" to="hez:1d2BQ0ZyA$g" resolve="getNestedName" />
                <node concept="10M0yZ" id="1CYLv9Vohxt" role="37wK5m">
                  <ref role="3cqZAo" to="hez:1d2BQ0ZzqJQ" resolve="Jvm" />
                  <ref role="1PxDUh" to="hez:1d2BQ0ZzpqZ" resolve="KtEnvironmentConfig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

