<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:600c053c-afd8-419c-b24b-2550d269af72(jetbrains.mps.debugger.api.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
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
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="16yMc0kzEoT">
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1XX52x" to="86gq:2JguE20RVe$" resolve="BreakpointCreator" />
    <node concept="3EZMnI" id="16yMc0kzEoV" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYaD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="39XbxZBPTJQ" role="3EZMnx">
        <node concept="2iRfu4" id="39XbxZBPTJR" role="2iSdaV" />
        <node concept="3XFhqQ" id="39XbxZBPTJT" role="3EZMnx" />
        <node concept="3F2HdR" id="16yMc0kzEp2" role="3EZMnx">
          <ref role="1NtTu8" to="86gq:16yMc0kzA8N" resolve="breakpointableConcepts" />
          <node concept="VPM3Z" id="16yMc0kzEp4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="2esX9o59m5U" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="16yMc0kzEoX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2esX9o58Xfq">
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1XX52x" to="86gq:2JguE20RV$R" resolve="BreakpointableNodeItem" />
    <node concept="3EZMnI" id="51oHb9yZXny" role="2wV5jI">
      <node concept="2iRkQZ" id="51oHb9yZXnz" role="2iSdaV" />
      <node concept="3EZMnI" id="7_Oswe9bkNn" role="3EZMnx">
        <node concept="2iRkQZ" id="7_Oswe9bkNo" role="2iSdaV" />
        <node concept="3F0ifn" id="51oHb9yZXn$" role="3EZMnx">
          <property role="3F0ifm" value="for concepts:" />
        </node>
        <node concept="3EZMnI" id="51oHb9yZXnA" role="3EZMnx">
          <node concept="3XFhqQ" id="51oHb9yZXnF" role="3EZMnx" />
          <node concept="VPM3Z" id="51oHb9yZXnB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="51oHb9yZXnG" role="3EZMnx">
            <ref role="1NtTu8" to="86gq:51oHb9yZXnw" resolve="conceptsToCreateBreakpoint" />
            <node concept="2iRkQZ" id="51oHb9yZXnI" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="51oHb9yZXnD" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="7_Oswe9bkNp" role="pqm2j">
          <node concept="3clFbS" id="7_Oswe9bkNq" role="2VODD2">
            <node concept="3clFbF" id="7_Oswe9bmGN" role="3cqZAp">
              <node concept="3fqX7Q" id="7_Oswe9bmGO" role="3clFbG">
                <node concept="2OqwBi" id="7_Oswe9bmH7" role="3fr31v">
                  <node concept="pncrf" id="7_Oswe9bmGQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_Oswe9bux3" role="2OqNvi">
                    <ref role="3TsBF5" to="86gq:7_Oswe9bkNm" resolve="isComplex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2GmwjaanFXk" role="3EZMnx">
        <node concept="VPM3Z" id="2GmwjaanFXl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2GmwjaanFXm" role="3EZMnx">
          <property role="3F0ifm" value="is breakpoint applicable:" />
        </node>
        <node concept="2iRkQZ" id="2GmwjaanFXn" role="2iSdaV" />
        <node concept="pkWqt" id="2GmwjaanFXo" role="pqm2j">
          <node concept="3clFbS" id="2GmwjaanFXp" role="2VODD2">
            <node concept="3clFbF" id="2GmwjaanFXq" role="3cqZAp">
              <node concept="2OqwBi" id="2GmwjaanFXr" role="3clFbG">
                <node concept="pncrf" id="2GmwjaanFXs" role="2Oq$k0" />
                <node concept="3TrcHB" id="2GmwjaanFXt" role="2OqNvi">
                  <ref role="3TsBF5" to="86gq:7_Oswe9bkNm" resolve="isComplex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2GmwjaanFXu" role="3EZMnx">
          <node concept="3XFhqQ" id="2GmwjaanFXv" role="3EZMnx" />
          <node concept="2iRfu4" id="2GmwjaanFXw" role="2iSdaV" />
          <node concept="3F1sOY" id="2GmwjaanFXx" role="3EZMnx">
            <ref role="1NtTu8" to="86gq:2Gmwjaanh7Q" resolve="isApplicableBreakpoint" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="51oHb9yZXnK" role="3EZMnx">
        <property role="3F0ifm" value="create breakpoint:" />
      </node>
      <node concept="3EZMnI" id="51oHb9yZXnM" role="3EZMnx">
        <node concept="VPM3Z" id="51oHb9yZXnN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="51oHb9yZXnQ" role="3EZMnx" />
        <node concept="3F1sOY" id="51oHb9yZXnS" role="3EZMnx">
          <ref role="1NtTu8" to="86gq:2JguE20RV$S" resolve="createBreakpoint" />
        </node>
        <node concept="2iRfu4" id="51oHb9yZXnP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Gmwjaap7To" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="51oHb9yZXnT">
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1XX52x" to="86gq:51oHb9yZXnu" resolve="ConceptDeclarationReference" />
    <node concept="1iCGBv" id="51oHb9yZXnV" role="2wV5jI">
      <ref role="1NtTu8" to="86gq:51oHb9yZXnv" resolve="conceptDeclaration" />
      <node concept="1sVBvm" id="51oHb9yZXnW" role="1sWHZn">
        <node concept="3F0A7n" id="51oHb9yZXnY" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfMu77" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Xiy0zT4H5i">
    <property role="3GE5qa" value="settings" />
    <ref role="1XX52x" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
    <node concept="3EZMnI" id="2eCkIB4f4E8" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6Z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="2eCkIB4f4E9" role="2iSdaV" />
      <node concept="3EZMnI" id="2eCkIB4f6z6" role="3EZMnx">
        <node concept="VPM3Z" id="2eCkIB4f6z7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2eCkIB4f6z9" role="2iSdaV" />
        <node concept="3F0ifn" id="2eCkIB4f6zc" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
          <node concept="11L4FC" id="5Z1_MxkOmCE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2eCkIB4f6zg" role="3EZMnx">
          <ref role="1NtTu8" to="86gq:2eCkIB4f4lH" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2eCkIB4f6ze" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Xiy0zT4H5m">
    <property role="3GE5qa" value="settings" />
    <ref role="1XX52x" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
    <node concept="3EZMnI" id="Xiy0zT4H5o" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYbk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="Xiy0zT4H5v" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="Xiy0zT4Hd0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Xiy0zT4Hd2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Xiy0zT4Hd8" role="3F10Kt">
          <property role="1413C4" value="debuggerRef" />
        </node>
      </node>
      <node concept="3F0A7n" id="Xiy0zT4H5_" role="3EZMnx">
        <ref role="1NtTu8" to="86gq:Xiy0zT4H5l" resolve="debuggerName" />
        <node concept="VPxyj" id="Xiy0zT4Hd9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="Xiy0zT4H5z" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="Xiy0zT4Hd3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="Xiy0zT4Hd5" role="3F10Kt">
          <property role="1413C4" value="debuggerRef" />
        </node>
      </node>
      <node concept="2iRfu4" id="Xiy0zT4H5q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2eCkIB4eWFH">
    <property role="3GE5qa" value="breakpoints" />
    <ref role="1XX52x" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
    <node concept="3EZMnI" id="2eCkIB4eWFJ" role="2wV5jI">
      <node concept="3F0ifn" id="2eCkIB4eWFM" role="3EZMnx">
        <property role="3F0ifm" value="create" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2eCkIB4eWFO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="2eCkIB4eWFS" role="3EZMnx">
        <ref role="1NtTu8" to="86gq:2eCkIB4eWFG" resolve="kindPresentation" />
        <node concept="VPxyj" id="2cgI0d$wIYH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="OXEIz" id="5Z1_MxkO1cC" role="P5bDN">
          <node concept="1ou48o" id="5Z1_MxkO1cD" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom" />
            <node concept="3GJtP1" id="5Z1_MxkO1cE" role="1ou48n">
              <node concept="3clFbS" id="5Z1_MxkO1cF" role="2VODD2">
                <node concept="3cpWs8" id="5Z1_MxkO5rC" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z1_MxkO5rD" role="3cpWs9">
                    <property role="TrG5h" value="debuggerType" />
                    <node concept="3Tqbb2" id="5Z1_MxkO5rE" role="1tU5fm">
                      <ref role="ehGHo" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                    </node>
                    <node concept="1UaxmW" id="5Z1_MxkO5rF" role="33vP2m">
                      <node concept="1YaCAy" id="5Z1_MxkO5rG" role="1Ub_4A">
                        <property role="TrG5h" value="debuggerType" />
                        <ref role="1YaFvo" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                      </node>
                      <node concept="2OqwBi" id="5Z1_MxkO5rH" role="1Ub_4B">
                        <node concept="2OqwBi" id="5Z1_MxkO5rI" role="2Oq$k0">
                          <node concept="1PxgMI" id="5Z1_MxkO5rJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Z1_MxkO5sn" role="1m5AlR">
                              <node concept="3GMtW1" id="5Z1_MxkO5sm" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5Z1_MxkO5sr" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGY$u" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5Z1_MxkO5ss" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="5Z1_MxkO5rM" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5Z1_MxkO5rN" role="3cqZAp">
                  <node concept="3clFbS" id="5Z1_MxkO5rO" role="3clFbx">
                    <node concept="3cpWs8" id="5Z1_MxkO5rP" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z1_MxkO5rQ" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="5Z1_MxkO5rR" role="1tU5fm">
                          <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
                        </node>
                        <node concept="2OqwBi" id="5Z1_MxkO5rS" role="33vP2m">
                          <node concept="2OqwBi" id="5Z1_MxkO5rT" role="2Oq$k0">
                            <node concept="2YIFZM" id="5Z1_MxkO5rU" role="2Oq$k0">
                              <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="5Z1_MxkO5rV" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJdO" resolve="getDebuggerByName" />
                              <node concept="2OqwBi" id="5Z1_MxkO5rW" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTyVz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Z1_MxkO5rD" resolve="debuggerType" />
                                </node>
                                <node concept="3TrcHB" id="5Z1_MxkO5rY" role="2OqNvi">
                                  <ref role="3TsBF5" to="86gq:2eCkIB4f4lH" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5Z1_MxkO5rZ" role="2OqNvi">
                            <ref role="37wK5l" to="1l1h:3SnNvqCaJIK" resolve="getBreakpointsProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Z1_MxkO5s0" role="3cqZAp">
                      <node concept="3clFbS" id="5Z1_MxkO5s1" role="3clFbx">
                        <node concept="3cpWs6" id="5Z1_MxkO5s2" role="3cqZAp">
                          <node concept="10QFUN" id="44mjPsC6TDZ" role="3cqZAk">
                            <node concept="2OqwBi" id="5Z1_MxkO5s3" role="10QFUP">
                              <node concept="37vLTw" id="3GM_nagT$fK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Z1_MxkO5rQ" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5Z1_MxkO5s5" role="2OqNvi">
                                <ref role="37wK5l" to="rw00:3SnNvqCaJaQ" resolve="getAllKinds" />
                              </node>
                            </node>
                            <node concept="_YKpA" id="44mjPsC6Tjq" role="10QFUM">
                              <node concept="3uibUv" id="44mjPsC6Tjs" role="_ZDj9">
                                <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5Z1_MxkO5s6" role="3clFbw">
                        <node concept="10Nm6u" id="5Z1_MxkO5s7" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTvw8" role="3uHU7B">
                          <ref role="3cqZAo" node="5Z1_MxkO5rQ" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5Z1_MxkO5s9" role="3clFbw">
                    <node concept="2OqwBi" id="5Z1_MxkO5sa" role="3uHU7w">
                      <node concept="2OqwBi" id="5Z1_MxkO5sb" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsIM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z1_MxkO5rD" resolve="debuggerType" />
                        </node>
                        <node concept="3TrcHB" id="5Z1_MxkO5sd" role="2OqNvi">
                          <ref role="3TsBF5" to="86gq:2eCkIB4f4lH" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="5Z1_MxkO5se" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="5Z1_MxkO5sf" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTB_o" role="3uHU7B">
                        <ref role="3cqZAo" node="5Z1_MxkO5rD" resolve="debuggerType" />
                      </node>
                      <node concept="10Nm6u" id="5Z1_MxkO5sh" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5Z1_MxkO5si" role="3cqZAp">
                  <node concept="2ShNRf" id="5Z1_MxkO5sj" role="3cqZAk">
                    <node concept="Tc6Ow" id="5Z1_MxkO5sk" role="2ShVmc">
                      <node concept="3uibUv" id="5Z1_MxkO5sl" role="HW$YZ">
                        <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="5Z1_MxkO1cG" role="1ou48m">
              <node concept="3clFbS" id="5Z1_MxkO1cH" role="2VODD2">
                <node concept="3clFbF" id="5Z1_MxkO5sL" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z1_MxkO5sS" role="3clFbG">
                    <node concept="2OqwBi" id="5Z1_MxkO5sN" role="2Oq$k0">
                      <node concept="3GMtW1" id="5Z1_MxkO5sM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Z1_MxkO5sR" role="2OqNvi">
                        <ref role="3TsBF5" to="86gq:2eCkIB4eWFF" resolve="kindName" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="5Z1_MxkO5sW" role="2OqNvi">
                      <node concept="2OqwBi" id="5Z1_MxkO5sZ" role="tz02z">
                        <node concept="3GLrbK" id="5Z1_MxkO5sY" role="2Oq$k0" />
                        <node concept="liA8E" id="5Z1_MxkO5t3" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJxt" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Z1_MxkO5t5" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z1_MxkO5tc" role="3clFbG">
                    <node concept="2OqwBi" id="5Z1_MxkO5t7" role="2Oq$k0">
                      <node concept="3GMtW1" id="5Z1_MxkO5t6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5Z1_MxkO5tb" role="2OqNvi">
                        <ref role="3TsBF5" to="86gq:2eCkIB4eWFG" resolve="kindPresentation" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="5Z1_MxkO5tg" role="2OqNvi">
                      <node concept="2OqwBi" id="5Z1_MxkO5tj" role="tz02z">
                        <node concept="3GLrbK" id="5Z1_MxkO5ti" role="2Oq$k0" />
                        <node concept="liA8E" id="5Z1_MxkO5tn" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5Z1_MxkO5r_" role="1eyP2E">
              <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
            </node>
            <node concept="6VE3a" id="5Z1_MxkO5s$" role="1ezQQy">
              <node concept="3clFbS" id="5Z1_MxkO5s_" role="2VODD2">
                <node concept="3clFbF" id="5Z1_MxkO5sA" role="3cqZAp">
                  <node concept="2OqwBi" id="5Z1_MxkO5sB" role="3clFbG">
                    <node concept="3GLrbK" id="5Z1_MxkO5sE" role="2Oq$k0" />
                    <node concept="liA8E" id="5Z1_MxkO5sD" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2eCkIB4eWFU" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2eCkIB4eWNo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2eCkIB4eWNp" role="3EZMnx">
        <ref role="1NtTu8" to="86gq:2eCkIB4eWFW" resolve="nodeExpression" />
      </node>
      <node concept="3F0ifn" id="2eCkIB4eWNr" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="2eCkIB4eWNu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2eCkIB4eWNt" role="3EZMnx">
        <ref role="1NtTu8" to="86gq:2eCkIB4eWFX" resolve="projectExpression" />
      </node>
      <node concept="3F0ifn" id="2eCkIB4eWFQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2eCkIB4eWFL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5P5ty4$bmmq">
    <property role="3GE5qa" value="settings" />
    <ref role="1XX52x" to="86gq:5P5ty4$bhrP" resolve="DebuggerConfiguration" />
    <node concept="3EZMnI" id="5P5ty4$bmmE" role="2wV5jI">
      <node concept="3vyZuw" id="5P5ty4$bxGj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="5P5ty4$bmmF" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="5P5ty4$bmmI" role="3EZMnx">
        <node concept="2iRfu4" id="5P5ty4$bmmJ" role="2iSdaV" />
        <node concept="3F0ifn" id="5P5ty4$bmmK" role="3EZMnx">
          <property role="3F0ifm" value="debugger:" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="5P5ty4$bmmM" role="3EZMnx">
          <ref role="1NtTu8" to="86gq:5P5ty4$bhzw" resolve="debugger" />
        </node>
      </node>
      <node concept="3F0ifn" id="5P5ty4$bmmO" role="3EZMnx">
        <node concept="VPM3Z" id="5P5ty4$bmmP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="5P5ty4$bmmS" role="3EZMnx">
        <ref role="1NtTu8" to="86gq:5P5ty4$bhzx" resolve="getSettings" />
      </node>
      <node concept="2iRkQZ" id="5P5ty4$bmmH" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="1wEcoXjJsjz">
    <property role="TrG5h" value="ChooseBreakpoint_Contribution" />
    <node concept="2kknPJ" id="1wEcoXjJsj$" role="1IG6uw">
      <ref role="2ZyFGn" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="2F$Pav" id="1wEcoXjJsjA" role="3ft7WO">
      <node concept="3uibUv" id="1wEcoXjJsjB" role="2ZBHrp">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJsjC" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJsjD" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJsjE" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJsjF" role="3cpWs9">
              <property role="TrG5h" value="debuggerType" />
              <node concept="3Tqbb2" id="1wEcoXjJsjG" role="1tU5fm">
                <ref role="ehGHo" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
              </node>
              <node concept="1UaxmW" id="1wEcoXjJsjH" role="33vP2m">
                <node concept="1YaCAy" id="1wEcoXjJsjI" role="1Ub_4A">
                  <property role="TrG5h" value="debuggerType" />
                  <ref role="1YaFvo" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJsjJ" role="1Ub_4B">
                  <node concept="2OqwBi" id="1wEcoXjJsjK" role="2Oq$k0">
                    <node concept="1PxgMI" id="1wEcoXjJsjL" role="2Oq$k0">
                      <node concept="3bvxqY" id="1wEcoXjJskr" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGY$w" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1wEcoXjJsjN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1wEcoXjJsjO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJsjP" role="3cqZAp">
            <node concept="3clFbS" id="1wEcoXjJsjQ" role="3clFbx">
              <node concept="3cpWs8" id="1wEcoXjJsjR" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJsjS" role="3cpWs9">
                  <property role="TrG5h" value="provider" />
                  <node concept="3uibUv" id="1wEcoXjJsjT" role="1tU5fm">
                    <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJsjU" role="33vP2m">
                    <node concept="2OqwBi" id="1wEcoXjJsjV" role="2Oq$k0">
                      <node concept="2YIFZM" id="1wEcoXjJsjW" role="2Oq$k0">
                        <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
                        <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1wEcoXjJsjX" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaJdO" resolve="getDebuggerByName" />
                        <node concept="2OqwBi" id="1wEcoXjJsjY" role="37wK5m">
                          <node concept="37vLTw" id="1wEcoXjJsjZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wEcoXjJsjF" resolve="debuggerType" />
                          </node>
                          <node concept="3TrcHB" id="1wEcoXjJsk0" role="2OqNvi">
                            <ref role="3TsBF5" to="86gq:2eCkIB4f4lH" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wEcoXjJsk1" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJIK" resolve="getBreakpointsProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1wEcoXjJsk2" role="3cqZAp">
                <node concept="3clFbS" id="1wEcoXjJsk3" role="3clFbx">
                  <node concept="3cpWs6" id="1wEcoXjJsk4" role="3cqZAp">
                    <node concept="10QFUN" id="1wEcoXjJsk5" role="3cqZAk">
                      <node concept="_YKpA" id="1wEcoXjJsk6" role="10QFUM">
                        <node concept="3uibUv" id="1wEcoXjJsk7" role="_ZDj9">
                          <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1wEcoXjJsk8" role="10QFUP">
                        <node concept="37vLTw" id="1wEcoXjJsk9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1wEcoXjJsjS" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="1wEcoXjJska" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJaQ" resolve="getAllKinds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1wEcoXjJskb" role="3clFbw">
                  <node concept="10Nm6u" id="1wEcoXjJskc" role="3uHU7w" />
                  <node concept="37vLTw" id="1wEcoXjJskd" role="3uHU7B">
                    <ref role="3cqZAo" node="1wEcoXjJsjS" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1wEcoXjJske" role="3clFbw">
              <node concept="2OqwBi" id="1wEcoXjJskf" role="3uHU7w">
                <node concept="2OqwBi" id="1wEcoXjJskg" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJskh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJsjF" resolve="debuggerType" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJski" role="2OqNvi">
                    <ref role="3TsBF5" to="86gq:2eCkIB4f4lH" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="1wEcoXjJskj" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="1wEcoXjJskk" role="3uHU7B">
                <node concept="37vLTw" id="1wEcoXjJskl" role="3uHU7B">
                  <ref role="3cqZAo" node="1wEcoXjJsjF" resolve="debuggerType" />
                </node>
                <node concept="10Nm6u" id="1wEcoXjJskm" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJskn" role="3cqZAp">
            <node concept="2ShNRf" id="1wEcoXjJsko" role="3cqZAk">
              <node concept="Tc6Ow" id="1wEcoXjJskp" role="2ShVmc">
                <node concept="3uibUv" id="1wEcoXjJskq" role="HW$YZ">
                  <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJskQ" role="2$S_pN">
        <ref role="3EoQqy" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
        <node concept="16NfWO" id="1wEcoXjJskR" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJskS" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJskT" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJskU" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJskV" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJskY" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJskX" role="2OqNvi">
                    <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJslp" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJslq" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJslr" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJsls" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJslt" role="3clFbG">
                  <node concept="2OqwBi" id="1wEcoXjJslu" role="3uHU7w">
                    <node concept="2ZBlsa" id="1wEcoXjJsly" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJslw" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJslx" role="3uHU7B">
                    <property role="Xl_RC" value="create " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJslX" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJslY" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJslZ" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJsm0" role="3cpWs9">
                <property role="TrG5h" value="createBreakpointOperation" />
                <node concept="3Tqbb2" id="1wEcoXjJsm1" role="1tU5fm">
                  <ref role="ehGHo" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJsm2" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJsm3" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJsm4" role="3zrR0E">
                      <ref role="ehGHo" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJsm5" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJsm6" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJsm7" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJsm8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJsm0" resolve="createBreakpointOperation" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJsm9" role="2OqNvi">
                    <ref role="3TsBF5" to="86gq:2eCkIB4eWFF" resolve="kindName" />
                  </node>
                </node>
                <node concept="tyxLq" id="1wEcoXjJsma" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjJsmb" role="tz02z">
                    <node concept="2ZBlsa" id="1wEcoXjJsmp" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJsmd" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJxt" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJsme" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJsmf" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJsmg" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJsmh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJsm0" resolve="createBreakpointOperation" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJsmi" role="2OqNvi">
                    <ref role="3TsBF5" to="86gq:2eCkIB4eWFG" resolve="kindPresentation" />
                  </node>
                </node>
                <node concept="tyxLq" id="1wEcoXjJsmj" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjJsmk" role="tz02z">
                    <node concept="2ZBlsa" id="1wEcoXjJsmq" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJsmm" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJsmn" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJsmo" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJsm0" resolve="createBreakpointOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1wEcoXjJsgS">
    <ref role="aqKnT" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
    <node concept="22hDWj" id="xzgvwPPpUf" role="22hAXT" />
    <node concept="2F$Pav" id="1wEcoXjJsgU" role="3ft7WO">
      <node concept="17QB3L" id="1wEcoXjJsgV" role="2ZBHrp" />
      <node concept="2$S_p_" id="1wEcoXjJsgW" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJsgX" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJsgY" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJsgZ" role="3cpWs9">
              <property role="TrG5h" value="debuggerNames" />
              <node concept="_YKpA" id="1wEcoXjJsh0" role="1tU5fm">
                <node concept="17QB3L" id="1wEcoXjJsh1" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="1wEcoXjJsh2" role="33vP2m">
                <node concept="Tc6Ow" id="1wEcoXjJsh3" role="2ShVmc">
                  <node concept="17QB3L" id="1wEcoXjJsh4" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1wEcoXjJsh5" role="3cqZAp">
            <node concept="2GrKxI" id="1wEcoXjJsh6" role="2Gsz3X">
              <property role="TrG5h" value="debugger" />
            </node>
            <node concept="3clFbS" id="1wEcoXjJsh7" role="2LFqv$">
              <node concept="3clFbF" id="1wEcoXjJsh8" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJsh9" role="3clFbG">
                  <node concept="37vLTw" id="1wEcoXjJsha" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJsgZ" resolve="debuggerNames" />
                  </node>
                  <node concept="TSZUe" id="1wEcoXjJshb" role="2OqNvi">
                    <node concept="2OqwBi" id="1wEcoXjJshc" role="25WWJ7">
                      <node concept="2GrUjf" id="1wEcoXjJshd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1wEcoXjJsh6" resolve="debugger" />
                      </node>
                      <node concept="liA8E" id="1wEcoXjJshe" role="2OqNvi">
                        <ref role="37wK5l" to="1l1h:3SnNvqCaJIF" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1wEcoXjJshf" role="2GsD0m">
              <node concept="2YIFZM" id="1wEcoXjJshg" role="2Oq$k0">
                <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
                <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1wEcoXjJshh" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJdv" resolve="getDebuggers" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJshi" role="3cqZAp">
            <node concept="37vLTw" id="1wEcoXjJshj" role="3cqZAk">
              <ref role="3cqZAo" node="1wEcoXjJsgZ" resolve="debuggerNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJshI" role="2$S_pN">
        <node concept="16NfWO" id="1wEcoXjJshJ" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJshK" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJshL" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJshM" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJshN" role="3clFbG">
                  <node concept="Xl_RD" id="1wEcoXjJshO" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="1wEcoXjJshP" role="3uHU7B">
                    <node concept="Xl_RD" id="1wEcoXjJshQ" role="3uHU7B">
                      <property role="Xl_RC" value="debugger&lt;" />
                    </node>
                    <node concept="2ZBlsa" id="1wEcoXjJshS" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL0t" id="1wEcoXjJsij" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJsik" role="16NL0q">
            <node concept="3clFbS" id="1wEcoXjJsil" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJsim" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJsin" role="3clFbG">
                  <node concept="Xl_RD" id="1wEcoXjJsio" role="3uHU7w">
                    <property role="Xl_RC" value=" Debugger" />
                  </node>
                  <node concept="2ZBlsa" id="1wEcoXjJsiq" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJsiP" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJsiQ" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJsiR" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJsiS" role="3cpWs9">
                <property role="TrG5h" value="debuggerReference" />
                <node concept="3Tqbb2" id="1wEcoXjJsiT" role="1tU5fm">
                  <ref role="ehGHo" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJsiU" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJsiV" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJsiW" role="3zrR0E">
                      <ref role="ehGHo" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJsiX" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJsiY" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJsiZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJsj0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJsiS" resolve="debuggerReference" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJsj1" role="2OqNvi">
                    <ref role="3TsBF5" to="86gq:Xiy0zT4H5l" resolve="debuggerName" />
                  </node>
                </node>
                <node concept="tyxLq" id="1wEcoXjJsj2" role="2OqNvi">
                  <node concept="2ZBlsa" id="1wEcoXjJsj6" role="tz02z" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJsj4" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJsj5" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJsiS" resolve="debuggerReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJsmR" role="3ft7WO" />
    <node concept="3ft5Ry" id="1wEcoXjJsmS" role="3ft7WO">
      <ref role="4PJHt" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
    </node>
  </node>
</model>

