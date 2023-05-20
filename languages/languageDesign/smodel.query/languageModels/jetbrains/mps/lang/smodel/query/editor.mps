<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.lang.smodel.query.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.lang.smodel.query.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
        <child id="8979250711607012232" name="cellSelector" index="3a7HXU" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
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
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6H$fNdLg_8M">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
    <node concept="3EZMnI" id="6H$fNdLgGvx" role="2wV5jI">
      <node concept="PMmxH" id="3J6h25Qh$80" role="3EZMnx">
        <ref role="PMmxG" node="3J6h25Qh1DR" resolve="QueryExpression_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZzbq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6H$fNdLgGvE" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:7mV0m3L$trG" resolve="node" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZzb$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3J6h25Qhypd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25QeHPz">
    <property role="3GE5qa" value="query.parameter.scope.old" />
    <ref role="1XX52x" to="3xdn:3J6h25QeHPb" resolve="ScopeParameter_old" />
    <node concept="1QoScp" id="1N$kF6pZlFc" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1xolST" id="1N$kF6pZDxY" role="1QoS34">
        <property role="1xolSY" value="&lt;no scope&gt;" />
      </node>
      <node concept="pkWqt" id="1N$kF6pZlFe" role="3e4ffs">
        <node concept="3clFbS" id="1N$kF6pZlFf" role="2VODD2">
          <node concept="3clFbF" id="1N$kF6pZlKm" role="3cqZAp">
            <node concept="2OqwBi" id="1N$kF6pZmdC" role="3clFbG">
              <node concept="2OqwBi" id="1N$kF6pZlOm" role="2Oq$k0">
                <node concept="pncrf" id="1N$kF6pZlKl" role="2Oq$k0" />
                <node concept="2yIwOk" id="1N$kF6pZm1$" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="1N$kF6pZmu6" role="2OqNvi">
                <node concept="chp4Y" id="1N$kF6pZm$3" role="3QVz_e">
                  <ref role="cht4Q" to="3xdn:3J6h25QeHPb" resolve="ScopeParameter_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3J6h25QeHQo" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPRnO" id="1N$kF6pY0zN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6H$fNdLyE65">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
    <node concept="3EZMnI" id="3J6h25QZKvq" role="2wV5jI">
      <node concept="PMmxH" id="3J6h25QZKvr" role="3EZMnx">
        <ref role="PMmxG" node="3J6h25Qh1DR" resolve="QueryExpression_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZKvs" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="3J6h25QZKvv" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
      </node>
      <node concept="3F0ifn" id="3J6h25QZKvw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="3J6h25QZKvz" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3J6h25Qh1DR">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryExpression_EditorComponent" />
    <ref role="1XX52x" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="3EZMnI" id="3J6h25Q6Zvb" role="2wV5jI">
      <node concept="PMmxH" id="3J6h25Q6Zvi" role="3EZMnx">
        <ref role="34QXea" node="3J6h25QzNZ_" resolve="QueryExpression_KeyMap" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="k7mxkFkcvv" resolve="QueryExpression_Actions" />
        <node concept="OXEIz" id="3J6h25QfxsC" role="P5bDN">
          <node concept="UkePV" id="3J6h25QlKiN" role="OY2wv">
            <ref role="Ul1FP" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
          </node>
        </node>
        <node concept="VPRnO" id="5YxQmqOBk6e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3J6h25QFO5_" role="3EZMnx">
        <node concept="VPM3Z" id="3J6h25QFO5B" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3J6h25QG1Et" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
        </node>
        <node concept="3F1sOY" id="3J6h25QG2Td" role="3EZMnx">
          <ref role="1NtTu8" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
        </node>
        <node concept="3F0ifn" id="3J6h25QG2$e" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1ERwB7" node="3J6h25Q_ELd" resolve="QueryExpression_ParameterActions" />
          <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
        </node>
        <node concept="l2Vlx" id="3J6h25QFO5E" role="2iSdaV" />
        <node concept="pkWqt" id="3J6h25QFOm4" role="pqm2j">
          <node concept="3clFbS" id="3J6h25QFOm5" role="2VODD2">
            <node concept="3clFbF" id="3J6h25QFOze" role="3cqZAp">
              <node concept="2OqwBi" id="3J6h25QFR_4" role="3clFbG">
                <node concept="2OqwBi" id="3J6h25QFOM0" role="2Oq$k0">
                  <node concept="pncrf" id="3J6h25QFOzd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J6h25QFQ$r" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                  </node>
                </node>
                <node concept="3x8VRR" id="72nsGSZddbq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="14TMHtHhOFf" role="2SqHTX">
          <property role="TrG5h" value="parameter" />
        </node>
      </node>
      <node concept="l2Vlx" id="3J6h25Q6Zve" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25Ql3CA">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="PMmxH" id="3J6h25Qv0tT" role="2wV5jI">
      <ref role="PMmxG" node="3J6h25Qh1DR" resolve="QueryExpression_EditorComponent" />
    </node>
  </node>
  <node concept="325Ffw" id="3J6h25QzNZ_">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="QueryExpression_KeyMap" />
    <ref role="1chiOs" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="2PxR9H" id="3J6h25QzO0p" role="2QnnpI">
      <node concept="2Py5lD" id="3J6h25QzO0q" role="2PyaAO">
        <property role="2PWKIS" value="&lt;" />
      </node>
      <node concept="2PzhpH" id="3J6h25QzO0r" role="2PL9iG">
        <node concept="3clFbS" id="3J6h25QzO0s" role="2VODD2">
          <node concept="3clFbF" id="72nsGSZc0iX" role="3cqZAp">
            <node concept="2OqwBi" id="72nsGSZc0YT" role="3clFbG">
              <node concept="2OqwBi" id="72nsGSZc0ql" role="2Oq$k0">
                <node concept="0GJ7k" id="72nsGSZc0iV" role="2Oq$k0" />
                <node concept="3TrEf2" id="72nsGSZc0Ed" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                </node>
              </node>
              <node concept="2DeJnY" id="72nsGSZc2DD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="3J6h25QDQOD" role="2Pzqsi">
        <node concept="3clFbS" id="3J6h25QDQOE" role="2VODD2">
          <node concept="3clFbF" id="3J6h25QDR3S" role="3cqZAp">
            <node concept="1Wc70l" id="6kp4dbAfzGf" role="3clFbG">
              <node concept="2OqwBi" id="6kp4dbAfDQt" role="3uHU7w">
                <node concept="2OqwBi" id="6kp4dbAfBuk" role="2Oq$k0">
                  <node concept="2OqwBi" id="6kp4dbAf$nD" role="2Oq$k0">
                    <node concept="0GJ7k" id="6kp4dbAfzXS" role="2Oq$k0" />
                    <node concept="2yIwOk" id="72nsGSZbZ5j" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="6kp4dbAfD0A" role="2OqNvi">
                    <ref role="37wK5l" to="fq2o:3J6h25QXCDW" resolve="getSupportedParameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6kp4dbAfGhu" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3J6h25QETCZ" role="3uHU7B">
                <node concept="2OqwBi" id="3J6h25QDRhs" role="2Oq$k0">
                  <node concept="0GJ7k" id="3J6h25QDR3R" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3J6h25QESxH" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                  </node>
                </node>
                <node concept="3w_OXm" id="72nsGSZc1KQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3J6h25Q_ELd">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="QueryExpression_ParameterActions" />
    <ref role="1h_SK9" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1hA7zw" id="3J6h25Q_ELe" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3J6h25Q_ELf" role="1hA7z_">
        <node concept="3clFbS" id="3J6h25Q_ELg" role="2VODD2">
          <node concept="3clFbJ" id="14TMHtHhOU0" role="3cqZAp">
            <node concept="3clFbS" id="14TMHtHhOU2" role="3clFbx">
              <node concept="3cpWs6" id="14TMHtHhPl8" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="14TMHtHhP67" role="3clFbw">
              <node concept="0IXxy" id="14TMHtHhOXc" role="2Oq$k0" />
              <node concept="2xy62i" id="14TMHtHhPia" role="2OqNvi">
                <node concept="1Q80Hx" id="14TMHtHhPiL" role="2xHN3q" />
                <node concept="2TlHUq" id="14TMHtHhPjU" role="3a7HXU">
                  <ref role="2TlMyj" node="14TMHtHhOFf" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3J6h25Q_ELp" role="3cqZAp">
            <node concept="2OqwBi" id="3J6h25Q_Iqn" role="3clFbG">
              <node concept="2OqwBi" id="3J6h25Q_ERr" role="2Oq$k0">
                <node concept="0IXxy" id="3J6h25Q_ELo" role="2Oq$k0" />
                <node concept="3TrEf2" id="3J6h25QGnCS" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                </node>
              </node>
              <node concept="3YRAZt" id="72nsGSZbUl2" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6D0CP__dNXA" role="3cqZAp">
            <node concept="2OqwBi" id="6D0CP__dO3S" role="3clFbG">
              <node concept="0IXxy" id="6D0CP__dNX$" role="2Oq$k0" />
              <node concept="1OKiuA" id="6D0CP__dSLV" role="2OqNvi">
                <node concept="1Q80Hx" id="6D0CP__dSN1" role="lBI5i" />
                <node concept="2TlHUq" id="72nsGSZcD3o" role="lGT1i">
                  <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                </node>
                <node concept="3cmrfG" id="6D0CP__fJIp" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25Q5HSh">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
    <node concept="3F2HdR" id="3J6h25QCBQN" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="3xdn:3J6h25QCAaA" resolve="parameter" />
      <node concept="l2Vlx" id="3J6h25QCBQO" role="2czzBx" />
      <node concept="3F0ifn" id="72nsGSZcc5j" role="2czzBI">
        <ref role="1ERwB7" node="72nsGSZcKgt" resolve="QueryParameterList_Actions" />
        <node concept="VPxyj" id="72nsGSZcsDb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F2FyKbNNqA">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="3EZMnI" id="3F2FyKbNNqI" role="2wV5jI">
      <node concept="3F0ifn" id="3F2FyKbNNqM" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="aH$ttDVkBg" role="3EZMnx">
        <node concept="1QoScp" id="aH$ttDUjQE" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="aH$ttDUjQH" role="3e4ffs">
            <node concept="3clFbS" id="aH$ttDUjQJ" role="2VODD2">
              <node concept="3clFbF" id="aH$ttDUkHx" role="3cqZAp">
                <node concept="2OqwBi" id="aH$ttDU862" role="3clFbG">
                  <node concept="pncrf" id="aH$ttDU863" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aH$ttDU864" role="2OqNvi">
                    <ref role="3TsBF5" to="3xdn:aH$ttDU4_v" resolve="includeNonEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="aH$ttDTONZ" role="1QoVPY">
            <property role="3F0ifm" value="editable" />
            <node concept="VechU" id="aH$ttDTOOj" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
            <node concept="2SqB2G" id="aH$ttDUND8" role="2SqHTX">
              <property role="TrG5h" value="editable" />
            </node>
          </node>
          <node concept="A1WHu" id="aH$ttDVjue" role="3vIgyS">
            <ref role="A1WHt" node="aH$ttDUWy4" resolve="WithStatement_EditableMenu" />
          </node>
          <node concept="3F0ifn" id="aH$ttDUlxH" role="1QoS34">
            <property role="3F0ifm" value="all" />
            <ref role="1ERwB7" node="aH$ttDUpvs" resolve="WithStatement_DeleteEditable" />
            <node concept="2SqB2G" id="aH$ttDUND3" role="2SqHTX">
              <property role="TrG5h" value="editable" />
            </node>
            <node concept="VPxyj" id="5j9sOBs29xM" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="aH$ttDVoH8" role="3EZMnx">
          <property role="3F0ifm" value="models in" />
          <node concept="VechU" id="aH$ttDW$_7" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="aH$ttDVkBi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="aH$ttDVkBl" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="3F2FyKbNNqV" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:3F2FyKbNNqR" resolve="scope" />
      </node>
      <node concept="3F0ifn" id="3F2FyKbNNr3" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4uVwhQyzpG1" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
        <node concept="ljvvj" id="4uVwhQyzpG_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="18a60v" id="s5v6K2oC6w" role="3EZMnx">
        <node concept="ljvvj" id="s5v6K2oCNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="s5v6K2oC6y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="3F2FyKbNNr8" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:3F2FyKbNNqc" resolve="stmts" />
        <node concept="lj46D" id="4uVwhQyzpGM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4uVwhQyzpGP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4uVwhQyzpGp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hF$iEdo" resolve="Brace" />
      </node>
      <node concept="l2Vlx" id="4uVwhQyzpgj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3J6h25Qa5Pj">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
    <node concept="1QoScp" id="72nsGSZcQbD" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="72nsGSZcQbE" role="3e4ffs">
        <node concept="3clFbS" id="72nsGSZcQbF" role="2VODD2">
          <node concept="3clFbF" id="72nsGSZcQrl" role="3cqZAp">
            <node concept="3fqX7Q" id="72nsGSZcSqv" role="3clFbG">
              <node concept="2OqwBi" id="72nsGSZcSqx" role="3fr31v">
                <node concept="2OqwBi" id="72nsGSZcSqy" role="2Oq$k0">
                  <node concept="pncrf" id="72nsGSZcSqz" role="2Oq$k0" />
                  <node concept="2yIwOk" id="72nsGSZcSq$" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="72nsGSZcSq_" role="2OqNvi">
                  <node concept="chp4Y" id="72nsGSZcSqA" role="3QVz_e">
                    <ref role="cht4Q" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="72nsGSZcSIN" role="1QoVPY">
        <property role="1xolSY" value="&lt;parameter&gt;" />
      </node>
      <node concept="PMmxH" id="6kp4dbAr3XM" role="1QoS34">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPRnO" id="5mV5n168u6a" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5mV5n168NzZ" role="3n$kyP">
            <node concept="3clFbS" id="5mV5n168N$0" role="2VODD2">
              <node concept="3clFbF" id="5mV5n168NL6" role="3cqZAp">
                <node concept="1Wc70l" id="5mV5n1690FL" role="3clFbG">
                  <node concept="3clFbC" id="5mV5n1693nH" role="3uHU7w">
                    <node concept="10Nm6u" id="5mV5n1693vM" role="3uHU7w" />
                    <node concept="2OqwBi" id="5mV5n16911u" role="3uHU7B">
                      <node concept="pncrf" id="5mV5n1690Ur" role="2Oq$k0" />
                      <node concept="YBYNd" id="5mV5n1692sw" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5mV5n1690f7" role="3uHU7B">
                    <node concept="2OqwBi" id="5mV5n168NSI" role="3uHU7B">
                      <node concept="pncrf" id="5mV5n168NL5" role="2Oq$k0" />
                      <node concept="YCak7" id="5mV5n168Zo3" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="5mV5n1690tg" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="72nsGSZcKgt">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="QueryParameterList_Actions" />
    <ref role="1h_SK9" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
    <node concept="1hA7zw" id="72nsGSZcKgu" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="72nsGSZcKgv" role="1hA7z_">
        <node concept="3clFbS" id="72nsGSZcKgw" role="2VODD2">
          <node concept="3cpWs8" id="72nsGSZcLrR" role="3cqZAp">
            <node concept="3cpWsn" id="72nsGSZcLrS" role="3cpWs9">
              <property role="TrG5h" value="queryExpression" />
              <node concept="3Tqbb2" id="72nsGSZcLrQ" role="1tU5fm">
                <ref role="ehGHo" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
              </node>
              <node concept="1PxgMI" id="72nsGSZcLrT" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="714IaVdGZk6" role="3oSUPX">
                  <ref role="cht4Q" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
                </node>
                <node concept="2OqwBi" id="72nsGSZcLrU" role="1m5AlR">
                  <node concept="0IXxy" id="72nsGSZcLrV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="72nsGSZcLrW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="72nsGSZcKgx" role="3cqZAp">
            <node concept="2OqwBi" id="72nsGSZcKgy" role="3clFbG">
              <node concept="0IXxy" id="72nsGSZcKg$" role="2Oq$k0" />
              <node concept="3YRAZt" id="72nsGSZcKgA" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="72nsGSZcL$o" role="3cqZAp">
            <node concept="3clFbS" id="72nsGSZcL$q" role="3clFbx">
              <node concept="3clFbF" id="72nsGSZcKgB" role="3cqZAp">
                <node concept="2OqwBi" id="72nsGSZcKgC" role="3clFbG">
                  <node concept="37vLTw" id="72nsGSZcLM9" role="2Oq$k0">
                    <ref role="3cqZAo" node="72nsGSZcLrS" resolve="queryExpression" />
                  </node>
                  <node concept="1OKiuA" id="72nsGSZcKgE" role="2OqNvi">
                    <node concept="1Q80Hx" id="72nsGSZcKgF" role="lBI5i" />
                    <node concept="2TlHUq" id="72nsGSZcKgG" role="lGT1i">
                      <ref role="2TlMyj" to="tpco:1USvB3ZvF7B" resolve="ALIAS_EDITOR_COMPONENT" />
                    </node>
                    <node concept="3cmrfG" id="72nsGSZcKgH" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="72nsGSZcLIU" role="3clFbw">
              <node concept="10Nm6u" id="72nsGSZcLJj" role="3uHU7w" />
              <node concept="37vLTw" id="72nsGSZcL_Q" role="3uHU7B">
                <ref role="3cqZAo" node="72nsGSZcLrS" resolve="queryExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="k7mxkFkcvv">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryExpression_Actions" />
    <ref role="1h_SK9" to="3xdn:3J6h25Q2UNX" resolve="QueryExpression" />
    <node concept="1hA7zw" id="7S22xyoIhRG" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7S22xyoIhRH" role="1hA7z_">
        <node concept="3clFbS" id="7S22xyoIhRI" role="2VODD2">
          <node concept="3cpWs8" id="7S22xyoIhRJ" role="3cqZAp">
            <node concept="3cpWsn" id="7S22xyoIhRK" role="3cpWs9">
              <property role="TrG5h" value="parentAction" />
              <node concept="3uibUv" id="7S22xyoIhRL" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
              </node>
              <node concept="2OqwBi" id="7S22xyoIhRM" role="33vP2m">
                <node concept="2OqwBi" id="7S22xyoIhRN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7S22xyoIhRO" role="2Oq$k0">
                    <node concept="1Q80Hx" id="7S22xyoIhRP" role="2Oq$k0" />
                    <node concept="liA8E" id="7S22xyoIhRQ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7S22xyoIhRR" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getActionHandler()" resolve="getActionHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="7S22xyoIhRS" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~ActionHandler.getApplicableCellAction(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getApplicableCellAction" />
                  <node concept="2OqwBi" id="7S22xyoIhRT" role="37wK5m">
                    <node concept="2OqwBi" id="7S22xyoIhRU" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7S22xyoIhRV" role="2Oq$k0" />
                      <node concept="liA8E" id="7S22xyoIhRW" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7S22xyoIhRX" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                      <node concept="0IXxy" id="7S22xyoIhRY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="7S22xyoIhWn" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7S22xyoIhS0" role="3cqZAp">
            <node concept="2OqwBi" id="7S22xyoIhS1" role="3clFbG">
              <node concept="37vLTw" id="7S22xyoIhS2" role="2Oq$k0">
                <ref role="3cqZAo" node="7S22xyoIhRK" resolve="parentAction" />
              </node>
              <node concept="liA8E" id="7S22xyoIhS3" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                <node concept="1Q80Hx" id="7S22xyoIhS4" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="238_VGTIKuT">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="1XX52x" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
    <node concept="1QoScp" id="238_VGTIKuU" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1xolST" id="238_VGTIKuV" role="1QoS34">
        <property role="1xolSY" value="&lt;no scope&gt;" />
      </node>
      <node concept="pkWqt" id="238_VGTIKuW" role="3e4ffs">
        <node concept="3clFbS" id="238_VGTIKuX" role="2VODD2">
          <node concept="3clFbF" id="238_VGTIKuY" role="3cqZAp">
            <node concept="2OqwBi" id="238_VGTIKuZ" role="3clFbG">
              <node concept="2OqwBi" id="238_VGTIKv0" role="2Oq$k0">
                <node concept="pncrf" id="238_VGTIKv1" role="2Oq$k0" />
                <node concept="2yIwOk" id="238_VGTIKv2" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="238_VGTIKv3" role="2OqNvi">
                <node concept="chp4Y" id="238_VGTIKv4" role="3QVz_e">
                  <ref role="cht4Q" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="238_VGTIKv5" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPRnO" id="238_VGTIKv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="238_VGTIKvf">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="1XX52x" to="3xdn:238_VGTIKuz" resolve="QueryParameterScope" />
    <node concept="3EZMnI" id="238_VGTIKvg" role="2wV5jI">
      <node concept="l2Vlx" id="238_VGTIKvh" role="2iSdaV" />
      <node concept="PMmxH" id="238_VGTIKvi" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPRnO" id="238_VGTIKvj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="238_VGTIKvk" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="2SqB2G" id="238_VGTIKvl" role="2SqHTX">
          <property role="TrG5h" value="EQ" />
        </node>
      </node>
      <node concept="3F1sOY" id="238_VGTIKvm" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/1" />
        <ref role="1ERwB7" node="238_VGTIKwf" resolve="QueryParameterScopeValue_Actions" />
        <ref role="1NtTu8" to="3xdn:238_VGTIKu$" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="238_VGTIKwf">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="QueryParameterScopeValue_Actions" />
    <ref role="1h_SK9" to="3xdn:238_VGTIKuz" resolve="QueryParameterScope" />
    <node concept="1hA7zw" id="238_VGTIKwg" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="238_VGTIKwh" role="1hA7z_">
        <node concept="3clFbS" id="238_VGTIKwi" role="2VODD2">
          <node concept="3clFbJ" id="238_VGTIKwj" role="3cqZAp">
            <node concept="3clFbS" id="238_VGTIKwk" role="3clFbx">
              <node concept="3clFbF" id="238_VGTIKwl" role="3cqZAp">
                <node concept="37vLTI" id="238_VGTIKwm" role="3clFbG">
                  <node concept="2ShNRf" id="238_VGTIKwn" role="37vLTx">
                    <node concept="3zrR0B" id="238_VGTIKwo" role="2ShVmc">
                      <node concept="3Tqbb2" id="238_VGTIKwp" role="3zrR0E">
                        <ref role="ehGHo" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="238_VGTIKwq" role="37vLTJ">
                    <node concept="0IXxy" id="238_VGTIKwr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="238_VGTIKws" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="238_VGTIKwt" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="238_VGTIKwu" role="3clFbw">
              <node concept="2OqwBi" id="238_VGTIKwv" role="3fr31v">
                <node concept="2OqwBi" id="238_VGTIKww" role="2Oq$k0">
                  <node concept="2OqwBi" id="238_VGTIKwx" role="2Oq$k0">
                    <node concept="0IXxy" id="238_VGTIKwy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="238_VGTIKwz" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:238_VGTIKu$" resolve="value" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="238_VGTIKw$" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="238_VGTIKw_" role="2OqNvi">
                  <node concept="chp4Y" id="238_VGTIKwA" role="3QVz_e">
                    <ref role="cht4Q" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="238_VGTIKwB" role="3cqZAp">
            <node concept="3cpWsn" id="238_VGTIKwC" role="3cpWs9">
              <property role="TrG5h" value="action" />
              <node concept="3uibUv" id="238_VGTIKwD" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
              </node>
              <node concept="2OqwBi" id="238_VGTIKwE" role="33vP2m">
                <node concept="2OqwBi" id="238_VGTIKwF" role="2Oq$k0">
                  <node concept="2OqwBi" id="238_VGTIKwG" role="2Oq$k0">
                    <node concept="1Q80Hx" id="238_VGTIKwH" role="2Oq$k0" />
                    <node concept="liA8E" id="238_VGTIKwI" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="238_VGTIKwJ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                    <node concept="0IXxy" id="238_VGTIKwK" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="238_VGTIKwL" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType)" resolve="getAction" />
                  <node concept="Rm8GO" id="238_VGTIKwM" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="238_VGTIKwN" role="3cqZAp">
            <node concept="3clFbS" id="238_VGTIKwO" role="3clFbx">
              <node concept="3clFbF" id="238_VGTIKwP" role="3cqZAp">
                <node concept="2OqwBi" id="238_VGTIKwQ" role="3clFbG">
                  <node concept="37vLTw" id="238_VGTIKwR" role="2Oq$k0">
                    <ref role="3cqZAo" node="238_VGTIKwC" resolve="action" />
                  </node>
                  <node concept="liA8E" id="238_VGTIKwS" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext)" resolve="execute" />
                    <node concept="1Q80Hx" id="238_VGTIKwT" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="238_VGTIKwU" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="238_VGTIKwV" role="3clFbw">
              <node concept="2OqwBi" id="238_VGTIKwW" role="3uHU7w">
                <node concept="37vLTw" id="238_VGTIKwX" role="2Oq$k0">
                  <ref role="3cqZAo" node="238_VGTIKwC" resolve="action" />
                </node>
                <node concept="liA8E" id="238_VGTIKwY" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext)" resolve="canExecute" />
                  <node concept="1Q80Hx" id="238_VGTIKwZ" role="37wK5m" />
                </node>
              </node>
              <node concept="3y3z36" id="238_VGTIKx0" role="3uHU7B">
                <node concept="37vLTw" id="238_VGTIKx1" role="3uHU7B">
                  <ref role="3cqZAo" node="238_VGTIKwC" resolve="action" />
                </node>
                <node concept="10Nm6u" id="238_VGTIKx2" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="238_VGTIKx3" role="3cqZAp">
            <node concept="2OqwBi" id="238_VGTIKx4" role="3clFbG">
              <node concept="0IXxy" id="238_VGTIKx5" role="2Oq$k0" />
              <node concept="3YRAZt" id="238_VGTIKx6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="238_VGTIKxi">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="1XX52x" to="3xdn:238_VGTIKu_" resolve="ModulesScope" />
    <node concept="3EZMnI" id="238_VGTIKxj" role="2wV5jI">
      <node concept="l2Vlx" id="238_VGTIKxk" role="2iSdaV" />
      <node concept="PMmxH" id="238_VGTIKxl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="238_VGTIKxm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="238_VGTIKxn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="238_VGTIKxo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="238_VGTIKxp" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11L4FC" id="238_VGTIKxq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="238_VGTIKxr" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:238_VGTIKuA" resolve="modules" />
      </node>
      <node concept="3F0ifn" id="238_VGTIKxs" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="238_VGTIKy6">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="1XX52x" to="3xdn:238_VGTIKuB" resolve="ModelsScope" />
    <node concept="3EZMnI" id="238_VGTIKy7" role="2wV5jI">
      <node concept="l2Vlx" id="238_VGTIKy8" role="2iSdaV" />
      <node concept="PMmxH" id="238_VGTIKy9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="238_VGTIKya" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="238_VGTIKyb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="238_VGTIKyc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="238_VGTIKyd" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
        <node concept="11L4FC" id="238_VGTIKye" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="238_VGTIKyf" role="3EZMnx">
        <ref role="1NtTu8" to="3xdn:238_VGTIKuC" resolve="models" />
      </node>
      <node concept="3F0ifn" id="238_VGTIKyg" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="238_VGTIKyL">
    <property role="3GE5qa" value="query.parameter.scope" />
    <ref role="1XX52x" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
    <node concept="3F1sOY" id="238_VGTIKyM" role="2wV5jI">
      <ref role="1ERwB7" node="238_VGTIKyV" resolve="CustomScope_Actions" />
      <ref role="1NtTu8" to="3xdn:238_VGTIKuE" resolve="scope" />
    </node>
  </node>
  <node concept="1h_SRR" id="238_VGTIKyV">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="CustomScope_Actions" />
    <ref role="1h_SK9" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
    <node concept="1hA7zw" id="238_VGTIKyW" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="238_VGTIKyX" role="1hA7z_">
        <node concept="3clFbS" id="238_VGTIKyY" role="2VODD2">
          <node concept="3clFbF" id="238_VGTIKyZ" role="3cqZAp">
            <node concept="2OqwBi" id="238_VGTIKz0" role="3clFbG">
              <node concept="0IXxy" id="238_VGTIKz1" role="2Oq$k0" />
              <node concept="1_qnLN" id="238_VGTIKz2" role="2OqNvi">
                <ref role="1_rbq0" to="3xdn:238_VGTIKuy" resolve="ScopeParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="238_VGTPJrO">
    <property role="3GE5qa" value="query.parameter" />
    <ref role="1XX52x" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
    <node concept="PMmxH" id="238_VGTPJrQ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="3nxI2P" id="238_VGTPJGO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPRnO" id="238_VGTPJrV" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="238_VGTPJrW" role="3n$kyP">
          <node concept="3clFbS" id="238_VGTPJrX" role="2VODD2">
            <node concept="3clFbF" id="238_VGTPJrY" role="3cqZAp">
              <node concept="1Wc70l" id="238_VGTPJrZ" role="3clFbG">
                <node concept="3clFbC" id="238_VGTPJs0" role="3uHU7w">
                  <node concept="10Nm6u" id="238_VGTPJs1" role="3uHU7w" />
                  <node concept="2OqwBi" id="238_VGTPJs2" role="3uHU7B">
                    <node concept="pncrf" id="238_VGTPJs3" role="2Oq$k0" />
                    <node concept="YBYNd" id="238_VGTPJs4" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="238_VGTPJs5" role="3uHU7B">
                  <node concept="2OqwBi" id="238_VGTPJs6" role="3uHU7B">
                    <node concept="pncrf" id="238_VGTPJs7" role="2Oq$k0" />
                    <node concept="YCak7" id="238_VGTPJs8" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="238_VGTPJs9" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="aH$ttDUpvs">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="WithStatement_DeleteEditable" />
    <ref role="1h_SK9" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="1hA7zw" id="aH$ttDUpvt" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="aH$ttDUpvu" role="1hA7z_">
        <node concept="3clFbS" id="aH$ttDUpvv" role="2VODD2">
          <node concept="3clFbF" id="aH$ttDUpvK" role="3cqZAp">
            <node concept="37vLTI" id="aH$ttDUqKi" role="3clFbG">
              <node concept="3clFbT" id="aH$ttDUqQP" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="aH$ttDUpCq" role="37vLTJ">
                <node concept="0IXxy" id="aH$ttDUpvJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="aH$ttDUpVs" role="2OqNvi">
                  <ref role="3TsBF5" to="3xdn:aH$ttDU4_v" resolve="includeNonEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="aH$ttDUWy4">
    <ref role="aqKnT" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="22hDWg" id="xzgvwPPpFo" role="22hAXT">
      <property role="TrG5h" value="WithStatement_EditableMenu" />
    </node>
    <node concept="1Qtc8_" id="aH$ttDUWy5" role="IW6Ez">
      <node concept="IWgqT" id="aH$ttDUYX5" role="1Qtc8A">
        <node concept="1hCUdq" id="aH$ttDUYX6" role="1hCUd6">
          <node concept="3clFbS" id="aH$ttDUYX7" role="2VODD2">
            <node concept="3clFbF" id="aH$ttDUYX8" role="3cqZAp">
              <node concept="Xl_RD" id="aH$ttDUYX9" role="3clFbG">
                <property role="Xl_RC" value="editable models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="aH$ttDUYXa" role="IWgqQ">
          <node concept="3clFbS" id="aH$ttDUYXb" role="2VODD2">
            <node concept="3clFbF" id="aH$ttDUYXc" role="3cqZAp">
              <node concept="37vLTI" id="aH$ttDUYXd" role="3clFbG">
                <node concept="3clFbT" id="aH$ttDUZva" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="aH$ttDUYXf" role="37vLTJ">
                  <node concept="7Obwk" id="aH$ttDUYXg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aH$ttDUYXh" role="2OqNvi">
                    <ref role="3TsBF5" to="3xdn:aH$ttDU4_v" resolve="includeNonEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="aH$ttDV8y7" role="2jiSrf">
          <node concept="3clFbS" id="aH$ttDV8y8" role="2VODD2">
            <node concept="3clFbF" id="aH$ttDV8GM" role="3cqZAp">
              <node concept="3clFbT" id="aH$ttDV8GL" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="aH$ttDUWye" role="1Qtc8A">
        <node concept="1hCUdq" id="aH$ttDUWyg" role="1hCUd6">
          <node concept="3clFbS" id="aH$ttDUWyi" role="2VODD2">
            <node concept="3clFbF" id="aH$ttDUWFh" role="3cqZAp">
              <node concept="Xl_RD" id="aH$ttDUWFg" role="3clFbG">
                <property role="Xl_RC" value="all models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="aH$ttDUWyk" role="IWgqQ">
          <node concept="3clFbS" id="aH$ttDUWym" role="2VODD2">
            <node concept="3clFbF" id="aH$ttDUXn2" role="3cqZAp">
              <node concept="37vLTI" id="aH$ttDUY$u" role="3clFbG">
                <node concept="3clFbT" id="aH$ttDUYFl" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="aH$ttDUXvO" role="37vLTJ">
                  <node concept="7Obwk" id="aH$ttDUXn1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aH$ttDUXMO" role="2OqNvi">
                    <ref role="3TsBF5" to="3xdn:aH$ttDU4_v" resolve="includeNonEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="aH$ttDVcYn" role="2jiSrf">
          <node concept="3clFbS" id="aH$ttDVcYo" role="2VODD2">
            <node concept="3clFbF" id="aH$ttDVd8Y" role="3cqZAp">
              <node concept="3clFbT" id="aH$ttDVd8X" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOoe" id="aH$ttDUWy9" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3ICUPy" id="4akNG6Mto1u">
    <ref role="aqKnT" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
    <node concept="22hDWj" id="xzgvwPPpFp" role="22hAXT" />
    <node concept="1Qtc8_" id="72nsGSZ8JhN" role="IW6Ez">
      <node concept="2j_NTm" id="72nsGSZ8JhR" role="1Qtc8$" />
      <node concept="IWgqT" id="72nsGSZ8JhW" role="1Qtc8A">
        <node concept="1hCUdq" id="72nsGSZ8JhX" role="1hCUd6">
          <node concept="3clFbS" id="72nsGSZ8JhY" role="2VODD2">
            <node concept="3clFbF" id="72nsGSZ8Jq$" role="3cqZAp">
              <node concept="Xl_RD" id="72nsGSZ8Jqz" role="3clFbG">
                <property role="Xl_RC" value="Change to exact instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="72nsGSZ8JhZ" role="IWgqQ">
          <node concept="3clFbS" id="72nsGSZ8Ji0" role="2VODD2">
            <node concept="3clFbJ" id="72nsGSZ9swI" role="3cqZAp">
              <node concept="3clFbS" id="72nsGSZ9swK" role="3clFbx">
                <node concept="3clFbF" id="72nsGSZ9tjv" role="3cqZAp">
                  <node concept="2OqwBi" id="72nsGSZ9tUu" role="3clFbG">
                    <node concept="2OqwBi" id="72nsGSZ9tqV" role="2Oq$k0">
                      <node concept="7Obwk" id="72nsGSZ9tjt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72nsGSZ9tCf" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="72nsGSZ9u60" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="72nsGSZ9tgB" role="3clFbw">
                <node concept="10Nm6u" id="72nsGSZ9tgM" role="3uHU7w" />
                <node concept="2OqwBi" id="72nsGSZ9sH5" role="3uHU7B">
                  <node concept="7Obwk" id="72nsGSZ9szv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72nsGSZ9sUp" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="72nsGSZ9r29" role="3cqZAp">
              <node concept="2OqwBi" id="72nsGSZ9vw_" role="3clFbG">
                <node concept="2OqwBi" id="72nsGSZ9rRj" role="2Oq$k0">
                  <node concept="2OqwBi" id="72nsGSZ9r9_" role="2Oq$k0">
                    <node concept="7Obwk" id="72nsGSZ9r28" role="2Oq$k0" />
                    <node concept="3TrEf2" id="72nsGSZ9r_4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="72nsGSZ9uhu" role="2OqNvi">
                    <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                  </node>
                </node>
                <node concept="2DeJg1" id="72nsGSZ9ylY" role="2OqNvi">
                  <ref role="1A0vxQ" to="3xdn:_BZ6vQW9PK" resolve="QueryParameterExact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="72nsGSZ9z1E" role="1FNMel">
          <ref role="1FNNbB" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
        </node>
        <node concept="27VH4U" id="72nsGSZ9zcB" role="2jiSrf">
          <node concept="3clFbS" id="72nsGSZ9zcC" role="2VODD2">
            <node concept="3clFbF" id="72nsGSZ9zpg" role="3cqZAp">
              <node concept="2OqwBi" id="72nsGSZ9Cji" role="3clFbG">
                <node concept="2OqwBi" id="72nsGSZ9Ab7" role="2Oq$k0">
                  <node concept="2OqwBi" id="72nsGSZ9$ig" role="2Oq$k0">
                    <node concept="2OqwBi" id="72nsGSZ9zAt" role="2Oq$k0">
                      <node concept="7Obwk" id="72nsGSZ9zpf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72nsGSZ9zUK" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="72nsGSZ9$$M" role="2OqNvi">
                      <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="72nsGSZ9BJc" role="2OqNvi">
                    <node concept="chp4Y" id="72nsGSZ9BVi" role="v3oSu">
                      <ref role="cht4Q" to="3xdn:_BZ6vQW9PK" resolve="QueryParameterExact" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="72nsGSZ9CDs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="72nsGSZ9Q9H" role="1Qtc8A" />
    </node>
  </node>
  <node concept="22mcaB" id="6ZGnzY5LXxp">
    <ref role="aqKnT" to="3xdn:3J6h25Q6eM6" resolve="QueryParameterIncludeReadOnly_old" />
    <node concept="22hDWj" id="xzgvwPPpFq" role="22hAXT" />
  </node>
</model>

