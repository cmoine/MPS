<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:328ff5ee-9330-4068-906e-6e3bb50e6e1d(jetbrains.mps.execution.settings.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jfm4" ref="r:3b11b092-1d35-4fd8-b30e-ef91402b7717(jetbrains.mps.execution.common.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
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
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="O$iR4J$g0C">
    <ref role="1XX52x" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
    <node concept="3EZMnI" id="O$iR4J$g0D" role="2wV5jI">
      <node concept="1iCGBv" id="O$iR4J$g0G" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
        <node concept="1sVBvm" id="O$iR4J$g0H" role="1sWHZn">
          <node concept="3F0A7n" id="O$iR4J$g0I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="Oo_j69cpkK" resolve="persistentConfigurationRef" />
          </node>
        </node>
        <node concept="pkWqt" id="7YdSxSAg0$h" role="pqm2j">
          <node concept="3clFbS" id="7YdSxSAg0$i" role="2VODD2">
            <node concept="3clFbF" id="7YdSxSAg0$j" role="3cqZAp">
              <node concept="22lmx$" id="7YdSxSAg0_U" role="3clFbG">
                <node concept="2OqwBi" id="7YdSxSAg0Bn" role="3uHU7w">
                  <node concept="2OqwBi" id="7YdSxSAg0AH" role="2Oq$k0">
                    <node concept="2OqwBi" id="7YdSxSAg0Ai" role="2Oq$k0">
                      <node concept="pncrf" id="7YdSxSAg0_X" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7YdSxSAg0An" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7YdSxSAg0AN" role="2OqNvi">
                      <node concept="3CFYIy" id="7YdSxSAg0B1" role="3CFYIz">
                        <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7YdSxSAg0Bt" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7YdSxSAg0_u" role="3uHU7B">
                  <node concept="2OqwBi" id="7YdSxSAg0$D" role="2Oq$k0">
                    <node concept="pncrf" id="7YdSxSAg0$k" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7YdSxSAg0$J" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7YdSxSAg0_$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7YdSxSAg0Bu" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
        <node concept="1sVBvm" id="7YdSxSAg0Bv" role="1sWHZn">
          <node concept="3F0A7n" id="7YdSxSAg0Bw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="Oo_j69cpkM" resolve="persistentConfigurationRefDeprecated" />
          </node>
        </node>
        <node concept="pkWqt" id="7YdSxSAg0Bx" role="pqm2j">
          <node concept="3clFbS" id="7YdSxSAg0By" role="2VODD2">
            <node concept="3clFbF" id="7YdSxSAg0Bz" role="3cqZAp">
              <node concept="1Wc70l" id="7YdSxSAg0BP" role="3clFbG">
                <node concept="2OqwBi" id="7YdSxSAg0BQ" role="3uHU7B">
                  <node concept="2OqwBi" id="7YdSxSAg0BR" role="2Oq$k0">
                    <node concept="pncrf" id="7YdSxSAg0BS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7YdSxSAg0BT" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7YdSxSAg0BU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7YdSxSAg0BV" role="3uHU7w">
                  <node concept="2OqwBi" id="7YdSxSAg0BW" role="2Oq$k0">
                    <node concept="2OqwBi" id="7YdSxSAg0BX" role="2Oq$k0">
                      <node concept="pncrf" id="7YdSxSAg0BY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7YdSxSAg0BZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7YdSxSAg0C0" role="2OqNvi">
                      <node concept="3CFYIy" id="7YdSxSAg0C1" role="3CFYIz">
                        <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7YdSxSAg0C4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="7YdSxSAg0C5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="O$iR4J$g0K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g0L">
    <ref role="1XX52x" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    <node concept="3EZMnI" id="O$iR4J$g0M" role="2wV5jI">
      <node concept="2iRkQZ" id="O$iR4J$g0N" role="2iSdaV" />
      <node concept="3EZMnI" id="O$iR4J$g0O" role="3EZMnx">
        <node concept="PMmxH" id="2wdLO7KhYb_" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="O$iR4J$g0Q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        </node>
        <node concept="2iRfu4" id="O$iR4J$g0R" role="2iSdaV" />
        <node concept="VPM3Z" id="O$iR4J$g0S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="O$iR4J$g0T" role="3EZMnx">
        <node concept="VPM3Z" id="O$iR4J$g0U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="O$iR4J$g0V" role="3EZMnx">
        <ref role="PMmxG" node="O$iR4JBsTA" resolve="PersistentPropertiesComponent" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g0W" role="3EZMnx">
        <node concept="VPM3Z" id="O$iR4J$g0X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="O$iR4J$g0Y" role="3EZMnx">
        <ref role="PMmxG" node="O$iR4JBsTX" resolve="EditorComponent" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g0Z" role="3EZMnx">
        <node concept="VPM3Z" id="O$iR4J$g10" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="O$iR4J$g11" role="3EZMnx">
        <ref role="PMmxG" node="O$iR4JBsUb" resolve="PersistentMethodsComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g53">
    <property role="3GE5qa" value="template" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
    <node concept="3EZMnI" id="O$iR4J$g54" role="2wV5jI">
      <node concept="2iRfu4" id="O$iR4J$g55" role="2iSdaV" />
      <node concept="1iCGBv" id="O$iR4J$g5b" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="fb9u:O$iR4J$g3Y" resolve="template" />
        <node concept="1sVBvm" id="O$iR4J$g5c" role="1sWHZn">
          <node concept="3F0A7n" id="O$iR4J$g5d" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="Oo_j69cpkK" resolve="persistentConfigurationRef" />
          </node>
        </node>
        <node concept="pkWqt" id="7YdSxSAg2HF" role="pqm2j">
          <node concept="3clFbS" id="7YdSxSAg2HG" role="2VODD2">
            <node concept="3clFbF" id="7YdSxSAg2HH" role="3cqZAp">
              <node concept="22lmx$" id="7YdSxSAg2IV" role="3clFbG">
                <node concept="2OqwBi" id="7YdSxSAg2Kn" role="3uHU7w">
                  <node concept="2OqwBi" id="7YdSxSAg2JI" role="2Oq$k0">
                    <node concept="2OqwBi" id="7YdSxSAg2Jj" role="2Oq$k0">
                      <node concept="pncrf" id="7YdSxSAg2IY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7YdSxSAg2Jo" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7YdSxSAg2JO" role="2OqNvi">
                      <node concept="3CFYIy" id="7YdSxSAg2K1" role="3CFYIz">
                        <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7YdSxSAg2Kt" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7YdSxSAg2Iv" role="3uHU7B">
                  <node concept="2OqwBi" id="7YdSxSAg2I3" role="2Oq$k0">
                    <node concept="pncrf" id="7YdSxSAg2HI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7YdSxSAg2I9" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7YdSxSAg2I_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7YdSxSAg2KN" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="fb9u:O$iR4J$g3Y" resolve="template" />
        <node concept="1sVBvm" id="7YdSxSAg2KO" role="1sWHZn">
          <node concept="3F0A7n" id="7YdSxSAg2KP" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="Oo_j69cpkM" resolve="persistentConfigurationRefDeprecated" />
          </node>
        </node>
        <node concept="pkWqt" id="7YdSxSAg2KQ" role="pqm2j">
          <node concept="3clFbS" id="7YdSxSAg2KR" role="2VODD2">
            <node concept="3clFbF" id="7YdSxSAg2KS" role="3cqZAp">
              <node concept="1Wc70l" id="7YdSxSAg2Lc" role="3clFbG">
                <node concept="2OqwBi" id="7YdSxSAg2Ld" role="3uHU7B">
                  <node concept="2OqwBi" id="7YdSxSAg2Le" role="2Oq$k0">
                    <node concept="pncrf" id="7YdSxSAg2Lf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7YdSxSAg2Lg" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7YdSxSAg2Lh" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7YdSxSAg2Li" role="3uHU7w">
                  <node concept="2OqwBi" id="7YdSxSAg2Lj" role="2Oq$k0">
                    <node concept="2OqwBi" id="7YdSxSAg2Lk" role="2Oq$k0">
                      <node concept="pncrf" id="7YdSxSAg2Ll" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7YdSxSAg2Lm" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="7YdSxSAg2Ln" role="2OqNvi">
                      <node concept="3CFYIy" id="7YdSxSAg2Lo" role="3CFYIz">
                        <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7YdSxSAg2Lp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g5h">
    <property role="3GE5qa" value="template" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
    <node concept="1iCGBv" id="O$iR4J$g5i" role="2wV5jI">
      <ref role="1k5W1q" to="jfm4:O$iR4JBsQ$" resolve="constructorParameter" />
      <ref role="1NtTu8" to="fb9u:O$iR4J$g42" resolve="constructorParameterDeclaration" />
      <node concept="1sVBvm" id="O$iR4J$g5j" role="1sWHZn">
        <node concept="3F0A7n" id="O$iR4J$g5k" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g5l">
    <ref role="1XX52x" to="fb9u:O$iR4J$g43" resolve="ReportConfigurationErrorStatement" />
    <node concept="3EZMnI" id="O$iR4J$g5m" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYaB" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="O$iR4J$g5o" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g45" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g5p" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="O$iR4J$g5q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g5r">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
    <node concept="1iCGBv" id="O$iR4J$g5s" role="2wV5jI">
      <ref role="1NtTu8" to="fb9u:O$iR4J$g4f" resolve="variableDeclaration" />
      <node concept="1sVBvm" id="O$iR4J$g5t" role="1sWHZn">
        <node concept="3F0A7n" id="O$iR4J$g5u" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g5v">
    <property role="3GE5qa" value="template" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    <node concept="3EZMnI" id="O$iR4J$g5w" role="2wV5jI">
      <node concept="2iRkQZ" id="O$iR4J$g5x" role="2iSdaV" />
      <node concept="3EZMnI" id="O$iR4J$g5y" role="3EZMnx">
        <node concept="PMmxH" id="2wdLO7KhY7n" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="2iRfu4" id="O$iR4J$g5z" role="2iSdaV" />
        <node concept="VPM3Z" id="O$iR4J$g5$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="O$iR4J$g5A" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="O$iR4J$g5B" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="jfm4:O$iR4JBsQr" resolve="leftOperationBrace" />
          <node concept="VechU" id="O$iR4J$g5C" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
          <node concept="11L4FC" id="O$iR4J$g5D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="O$iR4J$g5E" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="fb9u:O$iR4J$g4l" resolve="templateParameter" />
          <node concept="2iRfu4" id="O$iR4J$g5F" role="2czzBx" />
          <node concept="3F0ifn" id="O$iR4J$g5G" role="2czzBI" />
        </node>
        <node concept="3F0ifn" id="O$iR4J$g5H" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="jfm4:O$iR4JBsQw" resolve="rightOperationBrace" />
          <node concept="VechU" id="O$iR4J$g5I" role="3F10Kt">
            <property role="Vb096" value="6cZGtrcKCoS/black" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="O$iR4J$g5J" role="3EZMnx">
        <node concept="VPM3Z" id="O$iR4J$g5K" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="O$iR4J$g5L" role="3EZMnx">
        <ref role="PMmxG" node="O$iR4JBsTA" resolve="PersistentPropertiesComponent" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g5M" role="3EZMnx">
        <node concept="VPM3Z" id="O$iR4J$g5N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="O$iR4J$g5O" role="3EZMnx">
        <ref role="PMmxG" node="O$iR4JBsTX" resolve="EditorComponent" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g5P" role="3EZMnx">
        <node concept="VPM3Z" id="O$iR4J$g5Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="O$iR4J$g5R" role="3EZMnx">
        <ref role="PMmxG" node="O$iR4JBsUb" resolve="PersistentMethodsComponent" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g5S">
    <property role="3GE5qa" value="template" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
    <node concept="3EZMnI" id="O$iR4J$g5T" role="2wV5jI">
      <node concept="1iCGBv" id="O$iR4J$g5U" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4n" resolve="template" />
        <node concept="pkWqt" id="Oo_j69cpkT" role="pqm2j">
          <node concept="3clFbS" id="Oo_j69cpkU" role="2VODD2">
            <node concept="3clFbF" id="Oo_j69cplz" role="3cqZAp">
              <node concept="22lmx$" id="Oo_j69cpl$" role="3clFbG">
                <node concept="2OqwBi" id="Oo_j69cpl_" role="3uHU7w">
                  <node concept="2OqwBi" id="Oo_j69cplA" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oo_j69cplB" role="2Oq$k0">
                      <node concept="pncrf" id="Oo_j69cplC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Oo_j69cplQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="Oo_j69cplE" role="2OqNvi">
                      <node concept="3CFYIy" id="Oo_j69cplF" role="3CFYIz">
                        <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="Oo_j69cplG" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="Oo_j69cplH" role="3uHU7B">
                  <node concept="2OqwBi" id="Oo_j69cplI" role="2Oq$k0">
                    <node concept="pncrf" id="Oo_j69cplJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Oo_j69cplO" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="Oo_j69cplL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1sVBvm" id="O$iR4J$g5V" role="1sWHZn">
          <node concept="3F0A7n" id="O$iR4J$g5W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="Oo_j69cpkK" resolve="persistentConfigurationRef" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="Oo_j69cplf" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4n" resolve="template" />
        <node concept="1sVBvm" id="Oo_j69cplg" role="1sWHZn">
          <node concept="3F0A7n" id="Oo_j69cplh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="Oo_j69cpkM" resolve="persistentConfigurationRefDeprecated" />
          </node>
        </node>
        <node concept="pkWqt" id="Oo_j69cpli" role="pqm2j">
          <node concept="3clFbS" id="Oo_j69cplj" role="2VODD2">
            <node concept="3clFbF" id="Oo_j69cplk" role="3cqZAp">
              <node concept="1Wc70l" id="Oo_j69cpll" role="3clFbG">
                <node concept="2OqwBi" id="Oo_j69cplm" role="3uHU7B">
                  <node concept="2OqwBi" id="Oo_j69cpln" role="2Oq$k0">
                    <node concept="pncrf" id="Oo_j69cplo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Oo_j69cplp" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="Oo_j69cplq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="Oo_j69cplr" role="3uHU7w">
                  <node concept="2OqwBi" id="Oo_j69cpls" role="2Oq$k0">
                    <node concept="2OqwBi" id="Oo_j69cplt" role="2Oq$k0">
                      <node concept="pncrf" id="Oo_j69cplu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Oo_j69cplv" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" resolve="template" />
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="Oo_j69cplw" role="2OqNvi">
                      <node concept="3CFYIy" id="Oo_j69cplx" role="3CFYIz">
                        <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="Oo_j69cply" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="O$iR4J$g5X" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQr" resolve="leftOperationBrace" />
        <node concept="VechU" id="O$iR4J$g5Y" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F2HdR" id="O$iR4J$g5Z" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4o" resolve="parameter" />
        <node concept="2iRfu4" id="O$iR4J$g60" role="2czzBx" />
        <node concept="3F0ifn" id="O$iR4J$g61" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g62" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQw" resolve="rightOperationBrace" />
        <node concept="VechU" id="O$iR4J$g63" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="2iRfu4" id="O$iR4J$g64" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g65">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
    <node concept="3EZMnI" id="O$iR4J$g66" role="2wV5jI">
      <node concept="3F1sOY" id="O$iR4J$g67" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="PMmxH" id="O$iR4J$g68" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="3EZMnI" id="O$iR4J$g69" role="3EZMnx">
        <node concept="pkWqt" id="O$iR4J$g6a" role="pqm2j">
          <node concept="3clFbS" id="O$iR4J$g6b" role="2VODD2">
            <node concept="3clFbF" id="O$iR4J$g6c" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog12" role="3clFbG">
                <node concept="2OqwBi" id="O$iR4J$g6f" role="2Oq$k0">
                  <node concept="pncrf" id="O$iR4J$g6g" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog0Z" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog10" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog11" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog13" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="O$iR4J$g6i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="O$iR4J$g6j" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="O$iR4J$g6k" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
        </node>
        <node concept="l2Vlx" id="O$iR4J$g6l" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g6m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="O$iR4J$g6n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="O$iR4J$g6o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g6p">
    <property role="3GE5qa" value="template" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
    <node concept="3EZMnI" id="O$iR4J$g6q" role="2wV5jI">
      <node concept="3F1sOY" id="O$iR4J$g6r" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="PMmxH" id="O$iR4J$g6s" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQ$" resolve="constructorParameter" />
      </node>
      <node concept="3EZMnI" id="O$iR4J$g6t" role="3EZMnx">
        <node concept="pkWqt" id="O$iR4J$g6u" role="pqm2j">
          <node concept="3clFbS" id="O$iR4J$g6v" role="2VODD2">
            <node concept="3clFbF" id="O$iR4J$g6w" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog0S" role="3clFbG">
                <node concept="2OqwBi" id="O$iR4J$g6z" role="2Oq$k0">
                  <node concept="pncrf" id="O$iR4J$g6$" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog0P" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog0Q" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog0R" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog0T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="O$iR4J$g6A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="O$iR4J$g6B" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="O$iR4J$g6C" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
        </node>
        <node concept="l2Vlx" id="O$iR4J$g6D" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="O$iR4J$g6E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g6F">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
    <node concept="3EZMnI" id="O$iR4J$g6G" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYaA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQo" resolve="operation" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g6I" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQr" resolve="leftOperationBrace" />
      </node>
      <node concept="1iCGBv" id="O$iR4J$g6J" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4t" resolve="persistentPropertyDeclaration" />
        <node concept="1sVBvm" id="O$iR4J$g6K" role="1sWHZn">
          <node concept="3F0A7n" id="O$iR4J$g6L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="O$iR4J$g6M" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQw" resolve="rightOperationBrace" />
      </node>
      <node concept="2iRfu4" id="O$iR4J$g6N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g6O">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4v" resolve="CheckProperitesOperation" />
    <node concept="3EZMnI" id="O$iR4J$g6P" role="2wV5jI">
      <node concept="3F0ifn" id="O$iR4J$g6T" role="3EZMnx">
        <property role="3F0ifm" value="check" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQo" resolve="operation" />
        <node concept="3k4GqR" id="qCQmZS4tKA" role="3F10Kt">
          <node concept="3k4GqP" id="qCQmZS4tKB" role="3k4GqO">
            <node concept="3clFbS" id="qCQmZS4tKC" role="2VODD2">
              <node concept="3Knyl0" id="hDMFISZ" role="3cqZAp">
                <node concept="1YaCAy" id="hDMFIT0" role="3KnVwV">
                  <property role="TrG5h" value="pcType" />
                  <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                </node>
                <node concept="2OqwBi" id="hDMFIT1" role="3Ko5Z1">
                  <node concept="3JvlWi" id="hDMFIT3" role="2OqNvi" />
                  <node concept="2OqwBi" id="qCQmZS4uea" role="2Oq$k0">
                    <node concept="pncrf" id="qCQmZS4tOa" role="2Oq$k0" />
                    <node concept="2qgKlT" id="qCQmZS4utx" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hDMFIT4" role="3KnTvU">
                  <node concept="2Gpval" id="4c$m6Ha5Eb3" role="3cqZAp">
                    <node concept="2GrKxI" id="4c$m6Ha5Eb5" role="2Gsz3X">
                      <property role="TrG5h" value="member" />
                    </node>
                    <node concept="3clFbS" id="4c$m6Ha5Eb7" role="2LFqv$">
                      <node concept="3clFbJ" id="4c$m6Ha5Gs8" role="3cqZAp">
                        <node concept="3clFbS" id="4c$m6Ha5Gs9" role="3clFbx">
                          <node concept="3cpWs6" id="qCQmZS4Maw" role="3cqZAp">
                            <node concept="2GrUjf" id="qCQmZS4MWy" role="3cqZAk">
                              <ref role="2Gs0qQ" node="4c$m6Ha5Eb5" resolve="member" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4c$m6Ha5Gsk" role="3clFbw">
                          <node concept="2GrUjf" id="4c$m6Ha5HcC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4c$m6Ha5Eb5" resolve="member" />
                          </node>
                          <node concept="1mIQ4w" id="4c$m6Ha5Gsm" role="2OqNvi">
                            <node concept="chp4Y" id="qCQmZS4L7d" role="cj9EA">
                              <ref role="cht4Q" to="fb9u:O$iR4J$g4_" resolve="CheckProperties_Function" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4c$m6Ha5EWi" role="2GsD0m">
                      <node concept="1YBJjd" id="qCQmZS4JJ9" role="2Oq$k0">
                        <ref role="1YBMHb" node="hDMFIT0" resolve="pcType" />
                      </node>
                      <node concept="2qgKlT" id="4c$m6Ha5EWk" role="2OqNvi">
                        <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                        <node concept="pncrf" id="qCQmZS4J8p" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="qCQmZS4NR2" role="3cqZAp">
                    <node concept="2OqwBi" id="qCQmZS5iEi" role="3cqZAk">
                      <node concept="1YBJjd" id="qCQmZS4Oot" role="2Oq$k0">
                        <ref role="1YBMHb" node="hDMFIT0" resolve="pcType" />
                      </node>
                      <node concept="3TrEf2" id="qCQmZS5j8l" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="qCQmZS4PNg" role="CjY0n">
                  <node concept="3cpWs6" id="qCQmZS4PNf" role="3cqZAp">
                    <node concept="10Nm6u" id="qCQmZS4Q_B" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="O$iR4J$g6V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g6W">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
    <node concept="3EZMnI" id="O$iR4J$g6X" role="2wV5jI">
      <node concept="1iCGBv" id="O$iR4J$g6Y" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4L" resolve="editorOperationDeclaration" />
        <node concept="1sVBvm" id="O$iR4J$g6Z" role="1sWHZn">
          <node concept="PMmxH" id="2wdLO7KhY34" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            <ref role="1k5W1q" to="jfm4:O$iR4JBsQo" resolve="operation" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="O$iR4J$g71" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQr" resolve="leftOperationBrace" />
      </node>
      <node concept="3F2HdR" id="O$iR4J$g72" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/2" />
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4J" resolve="arguments" />
        <node concept="2iRfu4" id="O$iR4J$g73" role="2czzBx" />
        <node concept="3F0ifn" id="O$iR4J$g74" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g75" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQw" resolve="rightOperationBrace" />
      </node>
      <node concept="2iRfu4" id="O$iR4J$g76" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g77">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4M" resolve="EditorPropertyDeclaration" />
    <node concept="3EZMnI" id="O$iR4J$g78" role="2wV5jI">
      <node concept="3F1sOY" id="O$iR4J$g79" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:4VkOLwjf83e" resolve="type" />
      </node>
      <node concept="PMmxH" id="O$iR4J$g7a" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hcE9nLY" resolve="VariableDeclaration_NameCellComponent" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
      </node>
      <node concept="3EZMnI" id="O$iR4J$g7b" role="3EZMnx">
        <node concept="pkWqt" id="O$iR4J$g7c" role="pqm2j">
          <node concept="3clFbS" id="O$iR4J$g7d" role="2VODD2">
            <node concept="3clFbF" id="O$iR4J$g7e" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog0X" role="3clFbG">
                <node concept="2OqwBi" id="O$iR4J$g7h" role="2Oq$k0">
                  <node concept="pncrf" id="O$iR4J$g7i" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eog0U" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eog0V" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eog0W" role="1aIX9E">
                        <ref role="26LbJp" to="tpee:fz3vP1I" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog0Y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="O$iR4J$g7k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="O$iR4J$g7l" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="O$iR4J$g7m" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:fz3vP1I" resolve="initializer" />
        </node>
        <node concept="l2Vlx" id="O$iR4J$g7n" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g7o" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="O$iR4J$g7p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="O$iR4J$g7q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g7r">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
    <node concept="1iCGBv" id="O$iR4J$g7s" role="2wV5jI">
      <ref role="1NtTu8" to="fb9u:O$iR4J$g4O" resolve="editorPropertyDeclaration" />
      <node concept="1sVBvm" id="O$iR4J$g7t" role="1sWHZn">
        <node concept="3F0A7n" id="O$iR4J$g7u" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
          <node concept="VPRnO" id="4RxDjBfN_fu" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g7v">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
    <node concept="3EZMnI" id="O$iR4J$g7w" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY8Q" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g7y" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQh" resolve="lessThen" />
      </node>
      <node concept="1iCGBv" id="O$iR4J$g7z" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4V" resolve="configuration" />
        <node concept="1sVBvm" id="O$iR4J$g7$" role="1sWHZn">
          <node concept="3F0A7n" id="O$iR4J$g7_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="O$iR4J$g7A" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="jfm4:O$iR4JBsQl" resolve="greaterThen" />
      </node>
      <node concept="2iRfu4" id="O$iR4J$g7B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="O$iR4J$g7C">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
    <node concept="3EZMnI" id="O$iR4J$g7D" role="2wV5jI">
      <node concept="2iRkQZ" id="O$iR4J$g7E" role="2iSdaV" />
      <node concept="3F2HdR" id="O$iR4J$g7F" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g52" resolve="propertyDeclaration" />
        <node concept="2iRkQZ" id="O$iR4J$g7G" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="O$iR4J$g7H" role="3EZMnx">
        <node concept="VPM3Z" id="O$iR4J$g7I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="O$iR4J$g7J" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4Y" resolve="createEditor" />
      </node>
      <node concept="3F1sOY" id="O$iR4J$g7K" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g50" resolve="resetFrom" />
      </node>
      <node concept="3F1sOY" id="O$iR4J$g7L" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g4Z" resolve="applyTo" />
      </node>
      <node concept="3F1sOY" id="O$iR4J$g7M" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:O$iR4J$g51" resolve="dispose" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="O$iR4JBsTA">
    <property role="TrG5h" value="PersistentPropertiesComponent" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    <node concept="3EZMnI" id="O$iR4JBsTB" role="2wV5jI">
      <node concept="2iRkQZ" id="O$iR4JBsTC" role="2iSdaV" />
      <node concept="3EZMnI" id="O$iR4JBsTD" role="3EZMnx">
        <node concept="3XFhqQ" id="O$iR4JBsTE" role="3EZMnx" />
        <node concept="2iRfu4" id="O$iR4JBsTF" role="2iSdaV" />
        <node concept="3EZMnI" id="O$iR4JBsTG" role="3EZMnx">
          <node concept="VPM3Z" id="O$iR4JBsTH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="O$iR4JBsTI" role="3EZMnx">
            <property role="3F0ifm" value="persistent properties:" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3EZMnI" id="O$iR4JBsTJ" role="3EZMnx">
            <node concept="VPM3Z" id="O$iR4JBsTK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="O$iR4JBsTL" role="3EZMnx" />
            <node concept="3F2HdR" id="O$iR4JBsTM" role="3EZMnx">
              <ref role="1NtTu8" to="fb9u:O$iR4J$g4z" resolve="persistentProperty" />
              <node concept="2iRkQZ" id="O$iR4JBsTN" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="O$iR4JBsTO" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="O$iR4JBsTP" role="3EZMnx">
            <node concept="VPM3Z" id="O$iR4JBsTQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="O$iR4JBsTR" role="3EZMnx">
            <node concept="VPM3Z" id="O$iR4JBsTS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3XFhqQ" id="O$iR4JBsTT" role="3EZMnx" />
            <node concept="3F1sOY" id="O$iR4JBsTU" role="3EZMnx">
              <property role="1$x2rV" value="&lt;no check&gt;" />
              <ref role="1NtTu8" to="fb9u:O$iR4J$g0y" resolve="checkProperties" />
            </node>
            <node concept="2iRfu4" id="O$iR4JBsTV" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="O$iR4JBsTW" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="O$iR4JBsTX">
    <property role="TrG5h" value="EditorComponent" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    <node concept="3EZMnI" id="O$iR4JBsTY" role="2wV5jI">
      <node concept="VPM3Z" id="O$iR4JBsTZ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3XFhqQ" id="O$iR4JBsU0" role="3EZMnx" />
      <node concept="3EZMnI" id="O$iR4JBsU1" role="3EZMnx">
        <node concept="VPM3Z" id="O$iR4JBsU2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="O$iR4JBsU3" role="2iSdaV" />
        <node concept="3F0ifn" id="O$iR4JBsU4" role="3EZMnx">
          <property role="3F0ifm" value="editor:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3EZMnI" id="O$iR4JBsU5" role="3EZMnx">
          <node concept="VPM3Z" id="O$iR4JBsU6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="O$iR4JBsU7" role="3EZMnx" />
          <node concept="3F1sOY" id="O$iR4JBsU8" role="3EZMnx">
            <ref role="1NtTu8" to="fb9u:O$iR4J$g0x" resolve="editor" />
          </node>
          <node concept="2iRfu4" id="O$iR4JBsU9" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="O$iR4JBsUa" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="O$iR4JBsUb">
    <property role="TrG5h" value="PersistentMethodsComponent" />
    <ref role="1XX52x" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    <node concept="3F2HdR" id="O$iR4JBsUc" role="2wV5jI">
      <ref role="1NtTu8" to="fb9u:O$iR4J$g0z" resolve="methods" />
      <node concept="2iRkQZ" id="O$iR4JBsUd" role="2czzBx" />
      <node concept="2o9xnK" id="1I6I6y47vPF" role="2gpyvW">
        <node concept="3clFbS" id="1I6I6y47vPG" role="2VODD2">
          <node concept="3clFbF" id="1I6I6y47vR0" role="3cqZAp">
            <node concept="Xl_RD" id="1I6I6y47vQZ" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4DPUXm60GEC">
    <ref role="1XX52x" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
    <node concept="PMmxH" id="2wdLO7KhY6q" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="jfm4:O$iR4JBsQo" resolve="operation" />
    </node>
  </node>
  <node concept="24kQdi" id="2n8I3DYj1NC">
    <property role="3GE5qa" value="editor.ui" />
    <ref role="1XX52x" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
    <node concept="3EZMnI" id="2n8I3DYj1NF" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY1p" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="2n8I3DYj1NG" role="2iSdaV" />
      <node concept="3F0ifn" id="2n8I3DYj1NO" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="2n8I3DYj1NE" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:2n8I3DYiVia" resolve="constraintsKind" />
        <node concept="OXEIz" id="2n8I3DYjqYB" role="P5bDN">
          <node concept="PvTIS" id="2n8I3DYjqYC" role="OY2wv">
            <node concept="MLZmj" id="2n8I3DYjqYD" role="PvTIR">
              <node concept="3clFbS" id="2n8I3DYjqYE" role="2VODD2">
                <node concept="3clFbF" id="2n8I3DYjqYF" role="3cqZAp">
                  <node concept="2ShNRf" id="2n8I3DYjqYG" role="3clFbG">
                    <node concept="Tc6Ow" id="2n8I3DYjqYI" role="2ShVmc">
                      <node concept="17QB3L" id="2n8I3DYjqYK" role="HW$YZ" />
                      <node concept="Xl_RD" id="2n8I3DYjqYM" role="HW$Y0">
                        <property role="Xl_RC" value="field" />
                      </node>
                      <node concept="Xl_RD" id="2n8I3DYjqYO" role="HW$Y0">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="Xl_RD" id="2n8I3DYjqYQ" role="HW$Y0">
                        <property role="Xl_RC" value="panel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2n8I3DYjwwI" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2n8I3DYjwwL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2n8I3DYjA8T" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="2n8I3DYjA98" role="3EZMnx">
        <ref role="1NtTu8" to="fb9u:2n8I3DYjA96" resolve="order" />
      </node>
      <node concept="3F0ifn" id="2n8I3DYj1NQ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7YdSxSAfPwv">
    <ref role="1XX52x" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
    <node concept="3EZMnI" id="7YdSxSAfPwx" role="2wV5jI">
      <node concept="3EZMnI" id="7YdSxSAfPw$" role="3EZMnx">
        <node concept="VPM3Z" id="7YdSxSAfPw_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7YdSxSAfPwC" role="3EZMnx">
          <property role="3F0ifm" value="@Deprecated" />
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          <node concept="Vb9p2" id="7YdSxSAg84i" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="7YdSxSAfPwE" role="3EZMnx">
          <node concept="VPM3Z" id="7YdSxSAfPwF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7YdSxSAfPGR" role="3EZMnx">
            <property role="3F0ifm" value="since" />
            <node concept="VPM3Z" id="7YdSxSAfPGV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="7YdSxSAg84k" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="7YdSxSAfPwK" role="3EZMnx">
            <ref role="1NtTu8" to="fb9u:7YdSxSAfPwr" resolve="since" />
          </node>
          <node concept="2iRfu4" id="7YdSxSAfPwH" role="2iSdaV" />
          <node concept="pkWqt" id="7YdSxSAfPwO" role="pqm2j">
            <node concept="3clFbS" id="7YdSxSAfPwP" role="2VODD2">
              <node concept="3clFbF" id="7YdSxSAfPwQ" role="3cqZAp">
                <node concept="2OqwBi" id="7YdSxSAfPxC" role="3clFbG">
                  <node concept="2OqwBi" id="7YdSxSAfPxc" role="2Oq$k0">
                    <node concept="pncrf" id="7YdSxSAfPwR" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7YdSxSAfZkO" role="2OqNvi">
                      <ref role="3TsBF5" to="fb9u:7YdSxSAfPwr" resolve="since" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7YdSxSAfPGm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="7YdSxSAfPwB" role="2iSdaV" />
        <node concept="3EZMnI" id="7YdSxSAfPGB" role="3EZMnx">
          <node concept="VPM3Z" id="7YdSxSAfPGC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7YdSxSAfPGD" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="Vb9p2" id="7YdSxSAg84l" role="3F10Kt" />
            <node concept="11LMrY" id="7YdSxSAg84n" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="7YdSxSAfPGE" role="3EZMnx">
            <ref role="1NtTu8" to="fb9u:7YdSxSAfPws" resolve="comment" />
          </node>
          <node concept="3F0ifn" id="7YdSxSAfPGF" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="Vb9p2" id="7YdSxSAg84o" role="3F10Kt" />
            <node concept="11L4FC" id="7YdSxSAg84q" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7YdSxSAfPGG" role="2iSdaV" />
          <node concept="pkWqt" id="7YdSxSAfPGH" role="pqm2j">
            <node concept="3clFbS" id="7YdSxSAfPGI" role="2VODD2">
              <node concept="3clFbF" id="7YdSxSAfPGJ" role="3cqZAp">
                <node concept="2OqwBi" id="7YdSxSAfPGK" role="3clFbG">
                  <node concept="2OqwBi" id="7YdSxSAfPGL" role="2Oq$k0">
                    <node concept="pncrf" id="7YdSxSAfPGM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7YdSxSAfPGN" role="2OqNvi">
                      <ref role="3TsBF5" to="fb9u:7YdSxSAfPws" resolve="comment" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7YdSxSAfPGO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="7YdSxSAfZIN" role="3EZMnx" />
      <node concept="2iRkQZ" id="7YdSxSAfPwz" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7YdSxSAfPGY" role="6VMZX">
      <node concept="3EZMnI" id="7YdSxSAfPH1" role="3EZMnx">
        <node concept="VPM3Z" id="7YdSxSAfPH2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7YdSxSAfPH6" role="3EZMnx">
          <property role="3F0ifm" value="since" />
        </node>
        <node concept="3F0A7n" id="7YdSxSAfPH8" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="fb9u:7YdSxSAfPwr" resolve="since" />
        </node>
        <node concept="2iRfu4" id="7YdSxSAfPH4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7YdSxSAfPHa" role="3EZMnx">
        <node concept="VPM3Z" id="7YdSxSAfPHb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7YdSxSAfPHe" role="3EZMnx">
          <property role="3F0ifm" value="comment" />
        </node>
        <node concept="3F0A7n" id="7YdSxSAfPHg" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="fb9u:7YdSxSAfPws" resolve="comment" />
        </node>
        <node concept="2iRfu4" id="7YdSxSAfPHd" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7YdSxSAfPH5" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7YdSxSAfUuX">
    <property role="TrG5h" value="DeprecatedAnnotation_ActionMap" />
    <ref role="1h_SK9" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
    <node concept="1hA7zw" id="7YdSxSAfUuY" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="7YdSxSAfUuZ" role="1hA7z_">
        <node concept="3clFbS" id="7YdSxSAfUv0" role="2VODD2">
          <node concept="3clFbF" id="7YdSxSAfUv1" role="3cqZAp">
            <node concept="2OqwBi" id="7YdSxSAfUvn" role="3clFbG">
              <node concept="0IXxy" id="7YdSxSAfUv2" role="2Oq$k0" />
              <node concept="3YRAZt" id="7YdSxSAfUvt" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="Oo_j69cp0Q">
    <property role="TrG5h" value="ExecutionSettings" />
    <node concept="14StLt" id="Oo_j69cpkK" role="V601i">
      <property role="TrG5h" value="persistentConfigurationRef" />
      <node concept="VechU" id="Oo_j69cpkL" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="Oo_j69cpkM" role="V601i">
      <property role="TrG5h" value="persistentConfigurationRefDeprecated" />
      <node concept="VechU" id="Oo_j69cpkN" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/DARK_MAGENTA" />
      </node>
      <node concept="3nxI2P" id="Oo_j69cpkP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjIBbD">
    <property role="TrG5h" value="PersistentConfigurationType_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjIBbE" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="3ft6gV" id="1wEcoXjIBbG" role="3ft7WO">
      <node concept="2F$Pav" id="1wEcoXjIBcf" role="3ft5RZ">
        <node concept="3Tqbb2" id="1wEcoXjIBcg" role="2ZBHrp">
          <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
        </node>
        <node concept="2$S_p_" id="1wEcoXjIBch" role="2$S_pT">
          <node concept="3clFbS" id="1wEcoXjIBci" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjIBcj" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjIBck" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjIBcl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wEcoXjIBcm" role="2Oq$k0">
                    <node concept="1rpKSd" id="1wEcoXjIBcA" role="2Oq$k0" />
                    <node concept="3lApI0" id="1wEcoXjIBco" role="2OqNvi">
                      <node concept="chp4Y" id="5QK5AMJp7y4" role="3MHPDn">
                        <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1wEcoXjIBcp" role="2OqNvi">
                    <node concept="1bVj0M" id="1wEcoXjIBcq" role="23t8la">
                      <node concept="3clFbS" id="1wEcoXjIBcr" role="1bW5cS">
                        <node concept="3clFbF" id="1wEcoXjIBcs" role="3cqZAp">
                          <node concept="2OqwBi" id="1wEcoXjIBct" role="3clFbG">
                            <node concept="2OqwBi" id="1wEcoXjIBcu" role="2Oq$k0">
                              <node concept="37vLTw" id="1wEcoXjIBcv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wEcoXjIBcz" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="1wEcoXjIBcw" role="2OqNvi">
                                <node concept="3CFYIy" id="1wEcoXjIBcx" role="3CFYIz">
                                  <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="1wEcoXjIBcy" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1wEcoXjIBcz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1wEcoXjIBc$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1wEcoXjIBc_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eGOop" id="1wEcoXjIBd1" role="2$S_pN">
          <ref role="3EoQqy" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
          <node concept="16NL0t" id="1wEcoXjIBd2" role="upBLP">
            <node concept="uGdhv" id="1wEcoXjIBd3" role="16NL0q">
              <node concept="3clFbS" id="1wEcoXjIBd4" role="2VODD2">
                <node concept="3clFbF" id="1wEcoXjIBd5" role="3cqZAp">
                  <node concept="3cpWs3" id="1wEcoXjIBd6" role="3clFbG">
                    <node concept="Xl_RD" id="1wEcoXjIBd7" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                    <node concept="3cpWs3" id="1wEcoXjIBd8" role="3uHU7B">
                      <node concept="Xl_RD" id="1wEcoXjIBd9" role="3uHU7B">
                        <property role="Xl_RC" value="template&lt;" />
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjIBda" role="3uHU7w">
                        <node concept="2ZBlsa" id="1wEcoXjIBdd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1wEcoXjIBdc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ucgPf" id="1wEcoXjIBdC" role="3aKz83">
            <node concept="3clFbS" id="1wEcoXjIBdD" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjIBdE" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjIBdF" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1wEcoXjIBdG" role="1tU5fm">
                    <ref role="ehGHo" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                  </node>
                  <node concept="2ShNRf" id="1wEcoXjIBdH" role="33vP2m">
                    <node concept="2fJWfE" id="1wEcoXjIBdI" role="2ShVmc">
                      <node concept="3Tqbb2" id="1wEcoXjIBdJ" role="3zrR0E">
                        <ref role="ehGHo" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjIBdK" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjIBdL" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjIBdM" role="2Oq$k0">
                    <node concept="37vLTw" id="1wEcoXjIBdN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wEcoXjIBdF" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjIBdO" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" resolve="template" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1wEcoXjIBdP" role="2OqNvi">
                    <node concept="2ZBlsa" id="1wEcoXjIBdT" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1wEcoXjIBdR" role="3cqZAp">
                <node concept="37vLTw" id="1wEcoXjIBdS" role="3clFbG">
                  <ref role="3cqZAo" node="1wEcoXjIBdF" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="3P4ieJF12H1" role="lGtFl">
      <property role="3V$3am" value="parts" />
      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/2000375450116454183/414384289274416996" />
      <node concept="3ft6gV" id="1wEcoXjIBen" role="8Wnug">
        <node concept="3ft6gW" id="1wEcoXjIBeo" role="3ft5RY">
          <node concept="3clFbS" id="1wEcoXjIBep" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjIBeq" role="3cqZAp">
              <node concept="3fqX7Q" id="1wEcoXjIBer" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjIBes" role="3fr31v">
                  <node concept="3bvxqY" id="1wEcoXjIBew" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1wEcoXjIBeu" role="2OqNvi">
                    <node concept="chp4Y" id="1wEcoXjIBev" role="cj9EA">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2F$Pav" id="1wEcoXjIBeV" role="3ft5RZ">
          <node concept="3Tqbb2" id="1wEcoXjIBeW" role="2ZBHrp">
            <ref role="ehGHo" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
          </node>
          <node concept="2$S_p_" id="1wEcoXjIBeX" role="2$S_pT">
            <node concept="3clFbS" id="1wEcoXjIBeY" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjIBeZ" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjIBf0" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjIBf1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wEcoXjIBf2" role="2Oq$k0">
                      <node concept="1rpKSd" id="1wEcoXjIBfi" role="2Oq$k0" />
                      <node concept="3lApI0" id="1wEcoXjIBf4" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7y5" role="3MHPDn">
                          <ref role="cht4Q" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1wEcoXjIBf5" role="2OqNvi">
                      <node concept="1bVj0M" id="1wEcoXjIBf6" role="23t8la">
                        <node concept="3clFbS" id="1wEcoXjIBf7" role="1bW5cS">
                          <node concept="3clFbF" id="1wEcoXjIBf8" role="3cqZAp">
                            <node concept="2OqwBi" id="1wEcoXjIBf9" role="3clFbG">
                              <node concept="2OqwBi" id="1wEcoXjIBfa" role="2Oq$k0">
                                <node concept="37vLTw" id="1wEcoXjIBfb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1wEcoXjIBff" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="1wEcoXjIBfc" role="2OqNvi">
                                  <node concept="3CFYIy" id="1wEcoXjIBfd" role="3CFYIz">
                                    <ref role="3CFYIx" to="fb9u:7YdSxSAfPwp" resolve="DeprecatedAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3w_OXm" id="1wEcoXjIBfe" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1wEcoXjIBff" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1wEcoXjIBfg" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1wEcoXjIBfh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eGOop" id="1wEcoXjIBfH" role="2$S_pN">
            <ref role="3EoQqy" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
            <node concept="16NL0t" id="1wEcoXjIBfI" role="upBLP">
              <node concept="uGdhv" id="1wEcoXjIBfJ" role="16NL0q">
                <node concept="3clFbS" id="1wEcoXjIBfK" role="2VODD2">
                  <node concept="3clFbF" id="1wEcoXjIBfL" role="3cqZAp">
                    <node concept="3cpWs3" id="1wEcoXjIBfM" role="3clFbG">
                      <node concept="Xl_RD" id="1wEcoXjIBfN" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="3cpWs3" id="1wEcoXjIBfO" role="3uHU7B">
                        <node concept="Xl_RD" id="1wEcoXjIBfP" role="3uHU7B">
                          <property role="Xl_RC" value="configuration&lt;" />
                        </node>
                        <node concept="2OqwBi" id="1wEcoXjIBfQ" role="3uHU7w">
                          <node concept="2ZBlsa" id="1wEcoXjIBfT" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1wEcoXjIBfS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ucgPf" id="1wEcoXjIBgk" role="3aKz83">
              <node concept="3clFbS" id="1wEcoXjIBgl" role="2VODD2">
                <node concept="3cpWs8" id="1wEcoXjIBgm" role="3cqZAp">
                  <node concept="3cpWsn" id="1wEcoXjIBgn" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1wEcoXjIBgo" role="1tU5fm">
                      <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                    </node>
                    <node concept="2ShNRf" id="1wEcoXjIBgp" role="33vP2m">
                      <node concept="2fJWfE" id="1wEcoXjIBgq" role="2ShVmc">
                        <node concept="3Tqbb2" id="1wEcoXjIBgr" role="3zrR0E">
                          <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjIBgs" role="3cqZAp">
                  <node concept="2OqwBi" id="1wEcoXjIBgt" role="3clFbG">
                    <node concept="2OqwBi" id="1wEcoXjIBgu" role="2Oq$k0">
                      <node concept="37vLTw" id="1wEcoXjIBgv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjIBgn" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="1wEcoXjIBgw" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1wEcoXjIBgx" role="2OqNvi">
                      <node concept="2ZBlsa" id="1wEcoXjIBg_" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1wEcoXjIBgz" role="3cqZAp">
                  <node concept="37vLTw" id="1wEcoXjIBg$" role="3clFbG">
                    <ref role="3cqZAo" node="1wEcoXjIBgn" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

